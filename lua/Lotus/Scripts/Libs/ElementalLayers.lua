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
code size: 371
code size: 426
code size: 16
code size: 709
code size: 354
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
; Max Stack Size:  66

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
299 [-]: MOVE      R1 R54       ; R1 := R54
300 [-]: GETGLOBAL R54 K4       ; R54 := 0x400E7765
301 [-]: MOVE      R55 R1       ; R55 := R1
302 [-]: CALL      R54 2 2      ; R54 := R54(R55)
303 [-]: TEST      R54 0        ; if not R54 then PC := 313
304 [-]: JMP       313          ; PC := 313
305 [-]: GETGLOBAL R54 K5       ; R54 := 0x201191EA
306 [-]: LOADK     R55 K6       ; R55 := 0
307 [-]: CALL      R54 2 1      ; R54(R55)
308 [-]: GETGLOBAL R54 K2       ; R54 := gRegion
309 [-]: SELF      R54 R54 K3   ; R55 := R54; R54 := R54["0x3E2F6BF"]
310 [-]: CALL      R54 2 2      ; R54 := R54(R55)
311 [-]: MOVE      R1 R54       ; R1 := R54
312 [-]: JMP       300          ; PC := 300
313 [-]: GETGLOBAL R54 K4       ; R54 := 0x400E7765
314 [-]: MOVE      R55 R0       ; R55 := R0
315 [-]: CALL      R54 2 2      ; R54 := R54(R55)
316 [-]: TEST      R54 1        ; if R54 then PC := 327
317 [-]: JMP       327          ; PC := 327
318 [-]: GETUPVAL  R54 U19      ; R54 := U19
319 [-]: GETTABLE  R54 R54 K63  ; R54 := R54["0xFB594D4A"]
320 [-]: MOVE      R55 R0       ; R55 := R0
321 [-]: GETGLOBAL R56 K20      ; R56 := 0xEC274B1A
322 [-]: LOADK     R57 K64      ; R57 := "ElementalMagnetic"
323 [-]: CALL      R56 2 2      ; R56 := R56(R57)
324 [-]: LOADK     R57 K6       ; R57 := 0
325 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
326 [-]: JMP       336          ; PC := 336
327 [-]: GETUPVAL  R54 U19      ; R54 := U19
328 [-]: GETTABLE  R54 R54 K63  ; R54 := R54["0xFB594D4A"]
329 [-]: GETGLOBAL R55 K65      ; R55 := _T
330 [-]: GETTABLE  R55 R55 K66  ; R55 := R55["MissionTransmissionSet"]
331 [-]: GETGLOBAL R56 K20      ; R56 := 0xEC274B1A
332 [-]: LOADK     R57 K64      ; R57 := "ElementalMagnetic"
333 [-]: CALL      R56 2 2      ; R56 := R56(R57)
334 [-]: LOADK     R57 K6       ; R57 := 0
335 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
336 [-]: GETGLOBAL R54 K0       ; R54 := 0x93B1256B
337 [-]: LOADK     R55 K67      ; R55 := "Elemental Layers: Starting mag bubble respawn loop"
338 [-]: CALL      R54 2 1      ; R54(R55)
339 [-]: GETGLOBAL R54 K4       ; R54 := 0x400E7765
340 [-]: MOVE      R55 R3       ; R55 := R3
341 [-]: CALL      R54 2 2      ; R54 := R54(R55)
342 [-]: TEST      R54 1        ; if R54 then PC := 371
343 [-]: JMP       371          ; PC := 371
344 [-]: GETUPVAL  R54 U2       ; R54 := U2
345 [-]: GETUPVAL  R55 U20      ; R55 := U20
346 [-]: CALL      R54 2 2      ; R54 := R54(R55)
347 [-]: LEN       R55 R54      ; R55 := # R54
348 [-]: LOADK     R56 K36      ; R56 := 1
349 [-]: LOADK     R57 K68      ; R57 := -1
350 [-]: FORPREP   R55 366      ; R55 -= R57; PC := 366
351 [-]: GETTABLE  R59 R54 R58  ; R59 := R54[R58]
352 [-]: SELF      R59 R59 K23  ; R60 := R59; R59 := R59["0x6DA72501"]
353 [-]: CALL      R59 2 2      ; R59 := R59(R60)
354 [-]: GETTABLE  R60 R54 R58  ; R60 := R54[R58]
355 [-]: SELF      R60 R60 K24  ; R61 := R60; R60 := R60["0xF23A7849"]
356 [-]: CALL      R60 2 2      ; R60 := R60(R61)
357 [-]: GETGLOBAL R61 K2       ; R61 := gRegion
358 [-]: SELF      R61 R61 K25  ; R62 := R61; R61 := R61["0xBDD34CC6"]
359 [-]: GETUPVAL  R63 U3       ; R63 := U3
360 [-]: MOVE      R64 R59      ; R64 := R59
361 [-]: MOVE      R65 R60      ; R65 := R60
362 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
363 [-]: GETTABLE  R61 R54 R58  ; R61 := R54[R58]
364 [-]: SELF      R61 R61 K62  ; R62 := R61; R61 := R61["0xD4C2743F"]
365 [-]: CALL      R61 2 1      ; R61(R62)
366 [-]: FORLOOP   R55 351      ; R55 += R57; if R55 <= R56 then begin PC := 351; R58 := R55 end
367 [-]: GETGLOBAL R61 K5       ; R61 := 0x201191EA
368 [-]: LOADK     R62 K36      ; R62 := 1
369 [-]: CALL      R61 2 1      ; R61(R62)
370 [-]: JMP       339          ; PC := 339
371 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 478
; #Upvalues:       19
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  78

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
 24 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 25 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0x3E2F6BF"]
 26 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 27 [-]: GETGLOBAL R16 K10      ; R16 := 0x400E7765
 28 [-]: MOVE      R17 R15      ; R17 := R15
 29 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 30 [-]: TEST      R16 0        ; if not R16 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
 33 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0x3E2F6BF"]
 34 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 35 [-]: MOVE      R15 R16      ; R15 := R16
 36 [-]: GETGLOBAL R16 K11      ; R16 := 0x201191EA
 37 [-]: LOADK     R17 K12      ; R17 := 0
 38 [-]: CALL      R16 2 1      ; R16(R17)
 39 [-]: JMP       27           ; PC := 27
 40 [-]: GETGLOBAL R16 K10      ; R16 := 0x400E7765
 41 [-]: MOVE      R17 R15      ; R17 := R15
 42 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 43 [-]: TEST      R16 1        ; if R16 then PC := 67
 44 [-]: JMP       67           ; PC := 67
 45 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15["0x5AF30A19"]
 46 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 47 [-]: GETGLOBAL R17 K10      ; R17 := 0x400E7765
 48 [-]: MOVE      R18 R16      ; R18 := R16
 49 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 50 [-]: TEST      R17 1        ; if R17 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R17 R16 K14  ; R18 := R16; R17 := R16["0xCD7D7536"]
 53 [-]: GETUPVAL  R19 U3       ; R19 := U3
 54 [-]: LOADK     R20 K15      ; R20 := 2
 55 [-]: LOADK     R21 K16      ; R21 := -1
 56 [-]: LOADK     R22 K12      ; R22 := 0
 57 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 58 [-]: GETUPVAL  R17 U4       ; R17 := U4
 59 [-]: SELF      R18 R7 K17   ; R19 := R7; R18 := R7["0x1C58D72E"]
 60 [-]: MOVE      R20 R15      ; R20 := R15
 61 [-]: GETUPVAL  R21 U5       ; R21 := U5
 62 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 63 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 64 [-]: GETUPVAL  R18 U6       ; R18 := U6
 65 [-]: MOVE      R19 R17      ; R19 := R17
 66 [-]: CALL      R18 2 1      ; R18(R19)
 67 [-]: EQ        1 R14 K18    ; if R14 == 40 then PC := 294
 68 [-]: JMP       294          ; PC := 294
 69 [-]: GETGLOBAL R18 K19      ; R18 := 0x63B09107
 70 [-]: MOVE      R19 R0       ; R19 := R0
 71 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 72 [-]: JMP       81           ; PC := 81
 73 [-]: SELF      R23 R7 K20   ; R24 := R7; R23 := R7["0xBD5760C4"]
 74 [-]: GETUPVAL  R25 U5       ; R25 := U5
 75 [-]: MOVE      R26 R22      ; R26 := R22
 76 [-]: MOVE      R27 R11      ; R27 := R11
 77 [-]: MOVE      R28 R12      ; R28 := R12
 78 [-]: MOVE      R29 R10      ; R29 := R10
 79 [-]: MOVE      R30 R2       ; R30 := R2
 80 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
 81 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 73; R20 := R21 end
 82 [-]: JMP       73           ; PC := 73
 83 [-]: MOVE      R23 R0       ; R23 := R0
 84 [-]: TEST      R23 0        ; if not R23 then PC := 113
 85 [-]: JMP       113          ; PC := 113
 86 [-]: LOADK     R24 K21      ; R24 := "Radiation Zones: "
 87 [-]: LOADK     R25 K5       ; R25 := 1
 88 [-]: MOVE      R26 R6       ; R26 := R6
 89 [-]: LOADK     R27 K5       ; R27 := 1
 90 [-]: FORPREP   R25 109      ; R25 -= R27; PC := 109
 91 [-]: GETUPVAL  R29 U4       ; R29 := U4
 92 [-]: SELF      R30 R7 K22   ; R31 := R7; R30 := R7["0xDFBD15B8"]
 93 [-]: MOVE      R32 R28      ; R32 := R28
 94 [-]: GETUPVAL  R33 U5       ; R33 := U5
 95 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
 96 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
 97 [-]: LE        1 R28 R5     ; if R28 <= R5 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: LE        0 K5 R29     ; if 1 > R29 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: MOVE      R30 R24      ; R30 := R24
102 [-]: MOVE      R31 R29      ; R31 := R29
103 [-]: CONCAT    R24 R30 R31  ; R24 := R30 .. R31
104 [-]: EQ        0 R28 R5     ; if R28 ~= R5 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: MOVE      R30 R24      ; R30 := R24
107 [-]: LOADK     R31 K23      ; R31 := " - "
108 [-]: CONCAT    R24 R30 R31  ; R24 := R30 .. R31
109 [-]: FORLOOP   R25 91       ; R25 += R27; if R25 <= R26 then begin PC := 91; R28 := R25 end
110 [-]: GETGLOBAL R30 K24      ; R30 := 0x93B1256B
111 [-]: MOVE      R31 R24      ; R31 := R24
112 [-]: CALL      R30 2 1      ; R30(R31)
113 [-]: GETGLOBAL R30 K0       ; R30 := gRegion
114 [-]: SELF      R30 R30 K25  ; R31 := R30; R30 := R30["0xA559F558"]
115 [-]: CALL      R30 2 2      ; R30 := R30(R31)
116 [-]: TEST      R30 0        ; if not R30 then PC := 285
117 [-]: JMP       285          ; PC := 285
118 [-]: SELF      R30 R8 K26   ; R31 := R8; R30 := R8["0xB8637349"]
119 [-]: CALL      R30 2 2      ; R30 := R30(R31)
120 [-]: GETTABLE  R30 R30 K27  ; R30 := R30["difficulty"]
121 [-]: GETGLOBAL R31 K28      ; R31 := 0x93034B55
122 [-]: GETUPVAL  R32 U7       ; R32 := U7
123 [-]: GETUPVAL  R33 U8       ; R33 := U8
124 [-]: MOVE      R34 R30      ; R34 := R30
125 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
126 [-]: GETUPVAL  R32 U0       ; R32 := U0
127 [-]: CALL      R32 1 2      ; R32 := R32()
128 [-]: SUB       R32 R32 K5   ; R32 := R32 - 1
129 [-]: LOADK     R33 K29      ; R33 := 3
130 [-]: LOADK     R34 K30      ; R34 := 15
131 [-]: LOADK     R35 K15      ; R35 := 2
132 [-]: LOADK     R36 K31      ; R36 := 20
133 [-]: SELF      R37 R8 K32   ; R38 := R8; R37 := R8["0xE20DC519"]
134 [-]: CALL      R37 2 2      ; R37 := R37(R38)
135 [-]: GETGLOBAL R38 K33      ; R38 := Lotus_Game
136 [-]: GETTABLE  R38 R38 K34  ; R38 := R38["MT_DEFENSE"]
137 [-]: EQ        1 R37 R38    ; if R37 == R38 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETGLOBAL R38 K33      ; R38 := Lotus_Game
140 [-]: GETTABLE  R38 R38 K35  ; R38 := R38["MT_TERRITORY"]
141 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 151
142 [-]: JMP       151          ; PC := 151
143 [-]: LOADK     R35 K4       ; R35 := 8
144 [-]: LOADK     R34 K36      ; R34 := 30
145 [-]: LOADK     R36 K36      ; R36 := 30
146 [-]: LOADK     R31 K37      ; R31 := 4
147 [-]: GETUPVAL  R38 U1       ; R38 := U1
148 [-]: CALL      R38 1 2      ; R38 := R38()
149 [-]: MOVE      R32 R38      ; R32 := R38
150 [-]: JMP       178          ; PC := 178
151 [-]: GETGLOBAL R38 K33      ; R38 := Lotus_Game
152 [-]: GETTABLE  R38 R38 K38  ; R38 := R38["MT_RETRIEVAL"]
153 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 161
154 [-]: JMP       161          ; PC := 161
155 [-]: LOADK     R34 K31      ; R34 := 20
156 [-]: LOADK     R31 K36      ; R31 := 30
157 [-]: GETUPVAL  R38 U1       ; R38 := U1
158 [-]: CALL      R38 1 2      ; R38 := R38()
159 [-]: MOVE      R32 R38      ; R32 := R38
160 [-]: JMP       178          ; PC := 178
161 [-]: GETGLOBAL R38 K33      ; R38 := Lotus_Game
162 [-]: GETTABLE  R38 R38 K39  ; R38 := R38["MT_ENDLESS_EXTERMINATION"]
163 [-]: EQ        1 R37 R38    ; if R37 == R38 then PC := 171
164 [-]: JMP       171          ; PC := 171
165 [-]: GETGLOBAL R38 K3       ; R38 := gGameRules
166 [-]: SELF      R38 R38 K40  ; R39 := R38; R38 := R38["0x8B598ED4"]
167 [-]: GETGLOBAL R40 K41      ; R40 := gEndlessExterminationGameRulesType
168 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
169 [-]: TEST      R38 0        ; if not R38 then PC := 178
170 [-]: JMP       178          ; PC := 178
171 [-]: LOADK     R35 K4       ; R35 := 8
172 [-]: LOADK     R34 K36      ; R34 := 30
173 [-]: LOADK     R36 K36      ; R36 := 30
174 [-]: LOADK     R31 K37      ; R31 := 4
175 [-]: GETUPVAL  R38 U1       ; R38 := U1
176 [-]: CALL      R38 1 2      ; R38 := R38()
177 [-]: MOVE      R32 R38      ; R32 := R38
178 [-]: GETGLOBAL R38 K10      ; R38 := 0x400E7765
179 [-]: SELF      R39 R7 K42   ; R40 := R7; R39 := R7["0xA362E642"]
180 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
181 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
182 [-]: TEST      R38 0        ; if not R38 then PC := 203
183 [-]: JMP       203          ; PC := 203
184 [-]: GETUPVAL  R38 U9       ; R38 := U9
185 [-]: GETTABLE  R38 R38 K43  ; R38 := R38["0xBD10669"]
186 [-]: CALL      R38 1 2      ; R38 := R38()
187 [-]: GETGLOBAL R39 K10      ; R39 := 0x400E7765
188 [-]: MOVE      R40 R38      ; R40 := R38
189 [-]: CALL      R39 2 2      ; R39 := R39(R40)
190 [-]: TEST      R39 1        ; if R39 then PC := 203
191 [-]: JMP       203          ; PC := 203
192 [-]: SELF      R39 R7 K44   ; R40 := R7; R39 := R7["0xB1627322"]
193 [-]: CALL      R39 2 2      ; R39 := R39(R40)
194 [-]: SELF      R40 R7 K45   ; R41 := R7; R40 := R7["0xC5E91BA6"]
195 [-]: MOVE      R42 R1       ; R42 := R1
196 [-]: CALL      R40 3 1      ; R40(R41,R42)
197 [-]: SELF      R40 R7 K46   ; R41 := R7; R40 := R7["0xC9FD3D56"]
198 [-]: MOVE      R42 R38      ; R42 := R38
199 [-]: CALL      R40 3 1      ; R40(R41,R42)
200 [-]: SELF      R40 R7 K45   ; R41 := R7; R40 := R7["0xC5E91BA6"]
201 [-]: MOVE      R42 R39      ; R42 := R39
202 [-]: CALL      R40 3 1      ; R40(R41,R42)
203 [-]: GETUPVAL  R40 U10      ; R40 := U10
204 [-]: GETUPVAL  R41 U11      ; R41 := U11
205 [-]: CALL      R40 2 2      ; R40 := R40(R41)
206 [-]: GETGLOBAL R41 K19      ; R41 := 0x63B09107
207 [-]: MOVE      R42 R40      ; R42 := R40
208 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
209 [-]: JMP       220          ; PC := 220
210 [-]: SELF      R46 R45 K47  ; R47 := R45; R46 := R45["0x6DA72501"]
211 [-]: CALL      R46 2 2      ; R46 := R46(R47)
212 [-]: SELF      R47 R45 K48  ; R48 := R45; R47 := R45["0xF23A7849"]
213 [-]: CALL      R47 2 2      ; R47 := R47(R48)
214 [-]: GETGLOBAL R48 K0       ; R48 := gRegion
215 [-]: SELF      R48 R48 K49  ; R49 := R48; R48 := R48["0xBDD34CC6"]
216 [-]: GETUPVAL  R50 U12      ; R50 := U12
217 [-]: MOVE      R51 R46      ; R51 := R46
218 [-]: MOVE      R52 R47      ; R52 := R47
219 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
220 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 210; R43 := R44 end
221 [-]: JMP       210          ; PC := 210
222 [-]: GETUPVAL  R48 U13      ; R48 := U13
223 [-]: CALL      R48 1 1      ; R48()
224 [-]: GETUPVAL  R48 U14      ; R48 := U14
225 [-]: CALL      R48 1 1      ; R48()
226 [-]: GETGLOBAL R48 K50      ; R48 := 0x1E4F6281
227 [-]: CALL      R48 1 2      ; R48 := R48()
228 [-]: LOADK     R49 K15      ; R49 := 2
229 [-]: SUB       R50 R32 K5   ; R50 := R32 - 1
230 [-]: LOADK     R51 K5       ; R51 := 1
231 [-]: FORPREP   R49 284      ; R49 -= R51; PC := 284
232 [-]: SELF      R53 R7 K22   ; R54 := R7; R53 := R7["0xDFBD15B8"]
233 [-]: MOVE      R55 R52      ; R55 := R52
234 [-]: GETUPVAL  R56 U15      ; R56 := U15
235 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
236 [-]: EQ        1 R53 K5     ; if R53 == 1 then PC := 284
237 [-]: JMP       284          ; PC := 284
238 [-]: GETUPVAL  R54 U4       ; R54 := U4
239 [-]: SELF      R55 R7 K22   ; R56 := R7; R55 := R7["0xDFBD15B8"]
240 [-]: MOVE      R57 R52      ; R57 := R52
241 [-]: GETUPVAL  R58 U5       ; R58 := U5
242 [-]: CALL      R55 4 0      ; R55,... := R55(R56,R57,R58)
243 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
244 [-]: LE        0 R33 R54    ; if R33 > R54 then PC := 284
245 [-]: JMP       284          ; PC := 284
246 [-]: SUB       R55 R54 R33  ; R55 := R54 - R33
247 [-]: SUB       R56 R9 R33   ; R56 := R9 - R33
248 [-]: DIV       R55 R55 R56  ; R55 := R55 / R56
249 [-]: GETGLOBAL R56 K28      ; R56 := 0x93034B55
250 [-]: LOADK     R57 K5       ; R57 := 1
251 [-]: LOADK     R58 K15      ; R58 := 2
252 [-]: MOVE      R59 R55      ; R59 := R55
253 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
254 [-]: GETUPVAL  R57 U4       ; R57 := U4
255 [-]: MUL       R58 R31 R56  ; R58 := R31 * R56
256 [-]: CALL      R57 2 2      ; R57 := R57(R58)
257 [-]: MOVE      R31 R57      ; R31 := R57
258 [-]: SELF      R57 R7 K51   ; R58 := R7; R57 := R7["0xF9A38E6C"]
259 [-]: MOVE      R59 R31      ; R59 := R31
260 [-]: MOVE      R60 R52      ; R60 := R52
261 [-]: GETUPVAL  R61 U16      ; R61 := U16
262 [-]: GETUPVAL  R62 U17      ; R62 := U17
263 [-]: MOVE      R63 R1       ; R63 := R1
264 [-]: MOVE      R64 R35      ; R64 := R35
265 [-]: LOADK     R65 K52      ; R65 := 100
266 [-]: MOVE      R66 R36      ; R66 := R36
267 [-]: LOADK     R67 K53      ; R67 := 1000
268 [-]: MOVE      R68 R34      ; R68 := R34
269 [-]: LOADK     R69 K12      ; R69 := 0
270 [-]: MOVE      R70 R1       ; R70 := R1
271 [-]: CALL      R57 14 2     ; R57 := R57(R58,R59,R60,R61,R62,R63,R64,R65,R66,R67,R68,R69,R70)
272 [-]: GETGLOBAL R58 K19      ; R58 := 0x63B09107
273 [-]: MOVE      R59 R57      ; R59 := R57
274 [-]: CALL      R58 2 4      ; R58,R59,R60 := R58(R59)
275 [-]: JMP       282          ; PC := 282
276 [-]: GETGLOBAL R63 K0       ; R63 := gRegion
277 [-]: SELF      R63 R63 K49  ; R64 := R63; R63 := R63["0xBDD34CC6"]
278 [-]: GETUPVAL  R65 U12      ; R65 := U12
279 [-]: MOVE      R66 R62      ; R66 := R62
280 [-]: MOVE      R67 R48      ; R67 := R48
281 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
282 [-]: TFORLOOP  R58 2        ; R61,R62 :=  R58(R59,R60); if R61 ~= nil then begin PC = 276; R60 := R61 end
283 [-]: JMP       276          ; PC := 276
284 [-]: FORLOOP   R49 232      ; R49 += R51; if R49 <= R50 then begin PC := 232; R52 := R49 end
285 [-]: GETGLOBAL R63 K0       ; R63 := gRegion
286 [-]: SELF      R63 R63 K25  ; R64 := R63; R63 := R63["0xA559F558"]
287 [-]: CALL      R63 2 2      ; R63 := R63(R64)
288 [-]: TEST      R63 0        ; if not R63 then PC := 294
289 [-]: JMP       294          ; PC := 294
290 [-]: SELF      R63 R8 K54   ; R64 := R8; R63 := R8["0xD015CBDC"]
291 [-]: GETUPVAL  R65 U2       ; R65 := U2
292 [-]: LOADK     R66 K18      ; R66 := 40
293 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
294 [-]: GETGLOBAL R63 K55      ; R63 := Engine
295 [-]: GETTABLE  R63 R63 K56  ; R63 := R63["0xFA1ED226"]
296 [-]: CALL      R63 1 2      ; R63 := R63()
297 [-]: SETTABLE  R63 K57 K12  ; R63["baseAmount"] := 0
298 [-]: SETTABLE  R63 K58 K59  ; R63["baseProcChance"] := 0.10000000149012
299 [-]: SELF      R64 R63 K60  ; R65 := R63; R64 := R63["0x535CFE87"]
300 [-]: GETGLOBAL R66 K55      ; R66 := Engine
301 [-]: GETTABLE  R66 R66 K61  ; R66 := R66["DT_RADIATION"]
302 [-]: MOVE      R67 R1       ; R67 := R1
303 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
304 [-]: LOADNIL   R64 R64      ; R64 := nil
305 [-]: LOADK     R65 K12      ; R65 := 0
306 [-]: LOADK     R66 K59      ; R66 := 0.10000000149012
307 [-]: GETGLOBAL R67 K10      ; R67 := 0x400E7765
308 [-]: MOVE      R68 R8       ; R68 := R8
309 [-]: CALL      R67 2 2      ; R67 := R67(R68)
310 [-]: TEST      R67 1        ; if R67 then PC := 426
311 [-]: JMP       426          ; PC := 426
312 [-]: GETGLOBAL R67 K0       ; R67 := gRegion
313 [-]: SELF      R67 R67 K9   ; R68 := R67; R67 := R67["0x3E2F6BF"]
314 [-]: CALL      R67 2 2      ; R67 := R67(R68)
315 [-]: MOVE      R15 R67      ; R15 := R67
316 [-]: GETGLOBAL R67 K10      ; R67 := 0x400E7765
317 [-]: MOVE      R68 R15      ; R68 := R15
318 [-]: CALL      R67 2 2      ; R67 := R67(R68)
319 [-]: TEST      R67 1        ; if R67 then PC := 420
320 [-]: JMP       420          ; PC := 420
321 [-]: SELF      R67 R15 K62  ; R68 := R15; R67 := R15["0x72E5DB62"]
322 [-]: CALL      R67 2 2      ; R67 := R67(R68)
323 [-]: SELF      R68 R15 K13  ; R69 := R15; R68 := R15["0x5AF30A19"]
324 [-]: CALL      R68 2 2      ; R68 := R68(R69)
325 [-]: GETGLOBAL R69 K10      ; R69 := 0x400E7765
326 [-]: MOVE      R70 R67      ; R70 := R67
327 [-]: CALL      R69 2 2      ; R69 := R69(R70)
328 [-]: TEST      R69 1        ; if R69 then PC := 389
329 [-]: JMP       389          ; PC := 389
330 [-]: SELF      R69 R15 K63  ; R70 := R15; R69 := R15["0x5A115A02"]
331 [-]: CALL      R69 2 2      ; R69 := R69(R70)
332 [-]: TEST      R69 1        ; if R69 then PC := 389
333 [-]: JMP       389          ; PC := 389
334 [-]: SELF      R69 R15 K64  ; R70 := R15; R69 := R15["0xA56CD0BB"]
335 [-]: CALL      R69 2 2      ; R69 := R69(R70)
336 [-]: TEST      R69 1        ; if R69 then PC := 389
337 [-]: JMP       389          ; PC := 389
338 [-]: GETGLOBAL R69 K10      ; R69 := 0x400E7765
339 [-]: MOVE      R70 R68      ; R70 := R68
340 [-]: CALL      R69 2 2      ; R69 := R69(R70)
341 [-]: TEST      R69 1        ; if R69 then PC := 389
342 [-]: JMP       389          ; PC := 389
343 [-]: GETUPVAL  R69 U4       ; R69 := U4
344 [-]: SELF      R70 R7 K17   ; R71 := R7; R70 := R7["0x1C58D72E"]
345 [-]: MOVE      R72 R15      ; R72 := R15
346 [-]: GETUPVAL  R73 U5       ; R73 := U5
347 [-]: CALL      R70 4 0      ; R70,... := R70(R71,R72,R73)
348 [-]: CALL      R69 0 2      ; R69 := R69(R70,...)
349 [-]: LOADK     R70 K65      ; R70 := "Unchanged"
350 [-]: GETGLOBAL R71 K10      ; R71 := 0x400E7765
351 [-]: MOVE      R72 R64      ; R72 := R64
352 [-]: CALL      R71 2 2      ; R71 := R71(R72)
353 [-]: TEST      R71 0        ; if not R71 then PC := 362
354 [-]: JMP       362          ; PC := 362
355 [-]: SELF      R71 R68 K14  ; R72 := R68; R71 := R68["0xCD7D7536"]
356 [-]: GETUPVAL  R73 U3       ; R73 := U3
357 [-]: LOADK     R74 K15      ; R74 := 2
358 [-]: LOADK     R75 K16      ; R75 := -1
359 [-]: LOADK     R76 K12      ; R76 := 0
360 [-]: CALL      R71 6 1      ; R71(R72,R73,R74,R75,R76)
361 [-]: LOADK     R64 K12      ; R64 := 0
362 [-]: DIV       R71 R69 K66  ; R71 := R69 / 6
363 [-]: EQ        1 R69 R64    ; if R69 == R64 then PC := 387
364 [-]: JMP       387          ; PC := 387
365 [-]: GETGLOBAL R72 K10      ; R72 := 0x400E7765
366 [-]: MOVE      R73 R68      ; R73 := R68
367 [-]: CALL      R72 2 2      ; R72 := R72(R73)
368 [-]: TEST      R72 1        ; if R72 then PC := 376
369 [-]: JMP       376          ; PC := 376
370 [-]: SELF      R72 R68 K14  ; R73 := R68; R72 := R68["0xCD7D7536"]
371 [-]: GETUPVAL  R74 U3       ; R74 := U3
372 [-]: LOADK     R75 K15      ; R75 := 2
373 [-]: LOADK     R76 K16      ; R76 := -1
374 [-]: LOADK     R77 K12      ; R77 := 0
375 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
376 [-]: GETUPVAL  R72 U6       ; R72 := U6
377 [-]: MOVE      R73 R71      ; R73 := R71
378 [-]: CALL      R72 2 1      ; R72(R73)
379 [-]: GETGLOBAL R72 K67      ; R72 := 0xE40A882D
380 [-]: LOADK     R73 K68      ; R73 := "Radiation Level: "
381 [-]: MOVE      R74 R70      ; R74 := R70
382 [-]: LOADK     R75 K69      ; R75 := " ("
383 [-]: MOVE      R76 R69      ; R76 := R69
384 [-]: LOADK     R77 K70      ; R77 := "/8)"
385 [-]: CONCAT    R73 R73 R77  ; R73 := R73 .. R74 .. R75 .. R76 .. R77
386 [-]: CALL      R72 2 1      ; R72(R73)
387 [-]: MOVE      R64 R69      ; R64 := R69
388 [-]: JMP       390          ; PC := 390
389 [-]: LOADNIL   R64 R64      ; R64 := nil
390 [-]: TEST      R13 1        ; if R13 then PC := 421
391 [-]: JMP       421          ; PC := 421
392 [-]: GETGLOBAL R72 K10      ; R72 := 0x400E7765
393 [-]: MOVE      R73 R4       ; R73 := R4
394 [-]: CALL      R72 2 2      ; R72 := R72(R73)
395 [-]: TEST      R72 1        ; if R72 then PC := 409
396 [-]: JMP       409          ; PC := 409
397 [-]: GETGLOBAL R72 K11      ; R72 := 0x201191EA
398 [-]: LOADK     R73 K71      ; R73 := 5
399 [-]: CALL      R72 2 1      ; R72(R73)
400 [-]: GETUPVAL  R72 U18      ; R72 := U18
401 [-]: GETTABLE  R72 R72 K72  ; R72 := R72["0xFB594D4A"]
402 [-]: MOVE      R73 R4       ; R73 := R4
403 [-]: GETGLOBAL R74 K73      ; R74 := 0xEC274B1A
404 [-]: LOADK     R75 K74      ; R75 := "ElementalRadiation"
405 [-]: CALL      R74 2 2      ; R74 := R74(R75)
406 [-]: LOADK     R75 K12      ; R75 := 0
407 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
408 [-]: JMP       418          ; PC := 418
409 [-]: GETUPVAL  R72 U18      ; R72 := U18
410 [-]: GETTABLE  R72 R72 K72  ; R72 := R72["0xFB594D4A"]
411 [-]: GETGLOBAL R73 K75      ; R73 := _T
412 [-]: GETTABLE  R73 R73 K76  ; R73 := R73["MissionTransmissionSet"]
413 [-]: GETGLOBAL R74 K73      ; R74 := 0xEC274B1A
414 [-]: LOADK     R75 K74      ; R75 := "ElementalRadiation"
415 [-]: CALL      R74 2 2      ; R74 := R74(R75)
416 [-]: LOADK     R75 K12      ; R75 := 0
417 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
418 [-]: MOVE      R13 R1       ; R13 := R1
419 [-]: JMP       421          ; PC := 421
420 [-]: LOADNIL   R64 R64      ; R64 := nil
421 [-]: ADD       R65 R65 R66  ; R65 := R65 + R66
422 [-]: GETGLOBAL R72 K11      ; R72 := 0x201191EA
423 [-]: MOVE      R73 R66      ; R73 := R66
424 [-]: CALL      R72 2 1      ; R72(R73)
425 [-]: JMP       307          ; PC := 307
426 [-]: RETURN    R0 1         ; return 


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
; Max Stack Size:  111

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
 45 [-]: GETGLOBAL R8 K13       ; R8 := math
 46 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0x1DD19CC9"]
 47 [-]: LOADK     R9 K15       ; R9 := 172373
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: GETGLOBAL R9 K8        ; R9 := 0xEC274B1A
 51 [-]: LOADK     R10 K16      ; R10 := "Light"
 52 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 53 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 54 [-]: GETUPVAL  R9 U1        ; R9 := U1
 55 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 56 [-]: LOADK     R11 K17      ; R11 := "LightFixture"
 57 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 58 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 59 [-]: GETUPVAL  R10 U1       ; R10 := U1
 60 [-]: GETGLOBAL R11 K8       ; R11 := 0xEC274B1A
 61 [-]: LOADK     R12 K18      ; R12 := "LightNoVolt"
 62 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 63 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 64 [-]: GETUPVAL  R11 U1       ; R11 := U1
 65 [-]: GETGLOBAL R12 K8       ; R12 := 0xEC274B1A
 66 [-]: LOADK     R13 K19      ; R13 := "LightFixtureNoVolt"
 67 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 68 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 69 [-]: GETUPVAL  R12 U1       ; R12 := U1
 70 [-]: GETGLOBAL R13 K8       ; R13 := 0xEC274B1A
 71 [-]: LOADK     R14 K20      ; R14 := "LightFixtureTemplate"
 72 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 73 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 74 [-]: GETUPVAL  R13 U1       ; R13 := U1
 75 [-]: GETGLOBAL R14 K8       ; R14 := 0xEC274B1A
 76 [-]: LOADK     R15 K21      ; R15 := "LightFlare"
 77 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 78 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 79 [-]: GETUPVAL  R14 U1       ; R14 := U1
 80 [-]: GETGLOBAL R15 K8       ; R15 := 0xEC274B1A
 81 [-]: LOADK     R16 K22      ; R16 := "GodRay"
 82 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 83 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 84 [-]: GETUPVAL  R15 U1       ; R15 := U1
 85 [-]: GETGLOBAL R16 K8       ; R16 := 0xEC274B1A
 86 [-]: LOADK     R17 K23      ; R17 := "Emissive"
 87 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 88 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 89 [-]: GETUPVAL  R16 U1       ; R16 := U1
 90 [-]: GETGLOBAL R17 K8       ; R17 := 0xEC274B1A
 91 [-]: LOADK     R18 K24      ; R18 := "EmissiveConsole"
 92 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 93 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 94 [-]: GETUPVAL  R17 U1       ; R17 := U1
 95 [-]: GETGLOBAL R18 K8       ; R18 := 0xEC274B1A
 96 [-]: LOADK     R19 K25      ; R19 := "Transparent"
 97 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 98 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 99 [-]: GETUPVAL  R18 U1       ; R18 := U1
100 [-]: GETGLOBAL R19 K8       ; R19 := 0xEC274B1A
101 [-]: LOADK     R20 K26      ; R20 := "General"
102 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
103 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
104 [-]: GETUPVAL  R19 U1       ; R19 := U1
105 [-]: GETGLOBAL R20 K8       ; R20 := 0xEC274B1A
106 [-]: LOADK     R21 K27      ; R21 := "ScreenDeco"
107 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
108 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
109 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
110 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0x9139A00"]
111 [-]: GETGLOBAL R22 K29      ; R22 := gRayMarchedFogVolumeType
112 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
113 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
114 [-]: MOVE      R22 R8       ; R22 := R8
115 [-]: CALL      R21 2 2      ; R21 := R21(R22)
116 [-]: TEST      R21 1        ; if R21 then PC := 133
117 [-]: JMP       133          ; PC := 133
118 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
119 [-]: MOVE      R22 R10      ; R22 := R10
120 [-]: CALL      R21 2 2      ; R21 := R21(R22)
121 [-]: TEST      R21 1        ; if R21 then PC := 133
122 [-]: JMP       133          ; PC := 133
123 [-]: LOADK     R21 K10      ; R21 := 1
124 [-]: LEN       R22 R10      ; R22 := # R10
125 [-]: LOADK     R23 K10      ; R23 := 1
126 [-]: FORPREP   R21 132      ; R21 -= R23; PC := 132
127 [-]: GETGLOBAL R25 K30      ; R25 := table
128 [-]: GETTABLE  R25 R25 K31  ; R25 := R25["0xE6450C9D"]
129 [-]: MOVE      R26 R8       ; R26 := R8
130 [-]: GETTABLE  R27 R10 R24  ; R27 := R10[R24]
131 [-]: CALL      R25 3 1      ; R25(R26,R27)
132 [-]: FORLOOP   R21 127      ; R21 += R23; if R21 <= R22 then begin PC := 127; R24 := R21 end
133 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
134 [-]: MOVE      R26 R9       ; R26 := R9
135 [-]: CALL      R25 2 2      ; R25 := R25(R26)
136 [-]: TEST      R25 1        ; if R25 then PC := 168
137 [-]: JMP       168          ; PC := 168
138 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
139 [-]: MOVE      R26 R11      ; R26 := R11
140 [-]: CALL      R25 2 2      ; R25 := R25(R26)
141 [-]: TEST      R25 1        ; if R25 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: LOADK     R25 K10      ; R25 := 1
144 [-]: LEN       R26 R11      ; R26 := # R11
145 [-]: LOADK     R27 K10      ; R27 := 1
146 [-]: FORPREP   R25 152      ; R25 -= R27; PC := 152
147 [-]: GETGLOBAL R29 K30      ; R29 := table
148 [-]: GETTABLE  R29 R29 K31  ; R29 := R29["0xE6450C9D"]
149 [-]: MOVE      R30 R9       ; R30 := R9
150 [-]: GETTABLE  R31 R11 R28  ; R31 := R11[R28]
151 [-]: CALL      R29 3 1      ; R29(R30,R31)
152 [-]: FORLOOP   R25 147      ; R25 += R27; if R25 <= R26 then begin PC := 147; R28 := R25 end
153 [-]: GETGLOBAL R29 K2       ; R29 := 0x400E7765
154 [-]: MOVE      R30 R12      ; R30 := R12
155 [-]: CALL      R29 2 2      ; R29 := R29(R30)
156 [-]: TEST      R29 1        ; if R29 then PC := 168
157 [-]: JMP       168          ; PC := 168
158 [-]: LOADK     R29 K10      ; R29 := 1
159 [-]: LEN       R30 R12      ; R30 := # R12
160 [-]: LOADK     R31 K10      ; R31 := 1
161 [-]: FORPREP   R29 167      ; R29 -= R31; PC := 167
162 [-]: GETGLOBAL R33 K30      ; R33 := table
163 [-]: GETTABLE  R33 R33 K31  ; R33 := R33["0xE6450C9D"]
164 [-]: MOVE      R34 R9       ; R34 := R9
165 [-]: GETTABLE  R35 R12 R32  ; R35 := R12[R32]
166 [-]: CALL      R33 3 1      ; R33(R34,R35)
167 [-]: FORLOOP   R29 162      ; R29 += R31; if R29 <= R30 then begin PC := 162; R32 := R29 end
168 [-]: GETGLOBAL R33 K2       ; R33 := 0x400E7765
169 [-]: MOVE      R34 R9       ; R34 := R9
170 [-]: CALL      R33 2 2      ; R33 := R33(R34)
171 [-]: TEST      R33 1        ; if R33 then PC := 189
172 [-]: JMP       189          ; PC := 189
173 [-]: LOADK     R33 K10      ; R33 := 1
174 [-]: LEN       R34 R9       ; R34 := # R9
175 [-]: LOADK     R35 K10      ; R35 := 1
176 [-]: FORPREP   R33 188      ; R33 -= R35; PC := 188
177 [-]: GETGLOBAL R37 K2       ; R37 := 0x400E7765
178 [-]: GETTABLE  R38 R9 R36   ; R38 := R9[R36]
179 [-]: CALL      R37 2 2      ; R37 := R37(R38)
180 [-]: TEST      R37 1        ; if R37 then PC := 188
181 [-]: JMP       188          ; PC := 188
182 [-]: GETTABLE  R37 R9 R36   ; R37 := R9[R36]
183 [-]: SELF      R37 R37 K32  ; R38 := R37; R37 := R37["0xD124E361"]
184 [-]: GETGLOBAL R39 K33      ; R39 := Lotus_Game
185 [-]: GETTABLE  R39 R39 K34  ; R39 := R39["EMISSIVE_MAP_ATTEN"]
186 [-]: LOADK     R40 K35      ; R40 := 0
187 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
188 [-]: FORLOOP   R33 177      ; R33 += R35; if R33 <= R34 then begin PC := 177; R36 := R33 end
189 [-]: GETGLOBAL R37 K2       ; R37 := 0x400E7765
190 [-]: MOVE      R38 R13      ; R38 := R13
191 [-]: CALL      R37 2 2      ; R37 := R37(R38)
192 [-]: TEST      R37 1        ; if R37 then PC := 203
193 [-]: JMP       203          ; PC := 203
194 [-]: LOADK     R37 K10      ; R37 := 1
195 [-]: LEN       R38 R13      ; R38 := # R13
196 [-]: LOADK     R39 K10      ; R39 := 1
197 [-]: FORPREP   R37 202      ; R37 -= R39; PC := 202
198 [-]: GETTABLE  R41 R13 R40  ; R41 := R13[R40]
199 [-]: SELF      R41 R41 K11  ; R42 := R41; R41 := R41["0x8D5886B7"]
200 [-]: LOADK     R43 K36      ; R43 := "Disable"
201 [-]: CALL      R41 3 1      ; R41(R42,R43)
202 [-]: FORLOOP   R37 198      ; R37 += R39; if R37 <= R38 then begin PC := 198; R40 := R37 end
203 [-]: GETGLOBAL R41 K2       ; R41 := 0x400E7765
204 [-]: MOVE      R42 R14      ; R42 := R14
205 [-]: CALL      R41 2 2      ; R41 := R41(R42)
206 [-]: TEST      R41 1        ; if R41 then PC := 219
207 [-]: JMP       219          ; PC := 219
208 [-]: LOADK     R41 K10      ; R41 := 1
209 [-]: LEN       R42 R14      ; R42 := # R14
210 [-]: LOADK     R43 K10      ; R43 := 1
211 [-]: FORPREP   R41 218      ; R41 -= R43; PC := 218
212 [-]: GETTABLE  R45 R14 R44  ; R45 := R14[R44]
213 [-]: SELF      R45 R45 K32  ; R46 := R45; R45 := R45["0xD124E361"]
214 [-]: GETGLOBAL R47 K33      ; R47 := Lotus_Game
215 [-]: GETTABLE  R47 R47 K37  ; R47 := R47["UNLIT_ATTEN"]
216 [-]: LOADK     R48 K35      ; R48 := 0
217 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
218 [-]: FORLOOP   R41 212      ; R41 += R43; if R41 <= R42 then begin PC := 212; R44 := R41 end
219 [-]: GETGLOBAL R45 K2       ; R45 := 0x400E7765
220 [-]: MOVE      R46 R19      ; R46 := R19
221 [-]: CALL      R45 2 2      ; R45 := R45(R46)
222 [-]: TEST      R45 1        ; if R45 then PC := 243
223 [-]: JMP       243          ; PC := 243
224 [-]: LOADK     R45 K10      ; R45 := 1
225 [-]: LEN       R46 R19      ; R46 := # R19
226 [-]: LOADK     R47 K10      ; R47 := 1
227 [-]: FORPREP   R45 242      ; R45 -= R47; PC := 242
228 [-]: GETGLOBAL R49 K13      ; R49 := math
229 [-]: GETTABLE  R49 R49 K38  ; R49 := R49["0x65F9712A"]
230 [-]: GETGLOBAL R50 K39      ; R50 := 0x7FD4B57D
231 [-]: LOADK     R51 K35      ; R51 := 0
232 [-]: LOADK     R52 K10      ; R52 := 1
233 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
234 [-]: LOADK     R51 K40      ; R51 := 0.33000001311302
235 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
236 [-]: GETTABLE  R50 R19 R48  ; R50 := R19[R48]
237 [-]: SELF      R50 R50 K32  ; R51 := R50; R50 := R50["0xD124E361"]
238 [-]: GETGLOBAL R52 K33      ; R52 := Lotus_Game
239 [-]: GETTABLE  R52 R52 K37  ; R52 := R52["UNLIT_ATTEN"]
240 [-]: MOVE      R53 R49      ; R53 := R49
241 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
242 [-]: FORLOOP   R45 228      ; R45 += R47; if R45 <= R46 then begin PC := 228; R48 := R45 end
243 [-]: LOADK     R50 K41      ; R50 := 0.60000002384186
244 [-]: GETGLOBAL R51 K42      ; R51 := 0x63B09107
245 [-]: MOVE      R52 R20      ; R52 := R20
246 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
247 [-]: JMP       262          ; PC := 262
248 [-]: SELF      R56 R55 K43  ; R57 := R55; R56 := R55["0x50D184F"]
249 [-]: CALL      R56 2 2      ; R56 := R56(R57)
250 [-]: GETTABLE  R57 R56 K44  ; R57 := R56["red"]
251 [-]: MUL       R57 R57 R50  ; R57 := R57 * R50
252 [-]: SETTABLE  R56 K44 R57  ; R56["red"] := R57
253 [-]: GETTABLE  R57 R56 K45  ; R57 := R56["green"]
254 [-]: MUL       R57 R57 R50  ; R57 := R57 * R50
255 [-]: SETTABLE  R56 K45 R57  ; R56["green"] := R57
256 [-]: GETTABLE  R57 R56 K46  ; R57 := R56["blue"]
257 [-]: MUL       R57 R57 R50  ; R57 := R57 * R50
258 [-]: SETTABLE  R56 K46 R57  ; R56["blue"] := R57
259 [-]: SELF      R57 R55 K47  ; R58 := R55; R57 := R55["0x533002B5"]
260 [-]: MOVE      R59 R56      ; R59 := R56
261 [-]: CALL      R57 3 1      ; R57(R58,R59)
262 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 248; R53 := R54 end
263 [-]: JMP       248          ; PC := 248
264 [-]: GETGLOBAL R57 K2       ; R57 := 0x400E7765
265 [-]: MOVE      R58 R17      ; R58 := R17
266 [-]: CALL      R57 2 2      ; R57 := R57(R58)
267 [-]: TEST      R57 1        ; if R57 then PC := 317
268 [-]: JMP       317          ; PC := 317
269 [-]: LOADK     R57 K10      ; R57 := 1
270 [-]: LEN       R58 R17      ; R58 := # R17
271 [-]: LOADK     R59 K10      ; R59 := 1
272 [-]: FORPREP   R57 316      ; R57 -= R59; PC := 316
273 [-]: GETTABLE  R61 R17 R60  ; R61 := R17[R60]
274 [-]: SELF      R61 R61 K32  ; R62 := R61; R61 := R61["0xD124E361"]
275 [-]: GETGLOBAL R63 K8       ; R63 := 0xEC274B1A
276 [-]: LOADK     R64 K48      ; R64 := "EnviroAtten"
277 [-]: CALL      R63 2 2      ; R63 := R63(R64)
278 [-]: LOADK     R64 K35      ; R64 := 0
279 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
280 [-]: GETTABLE  R61 R17 R60  ; R61 := R17[R60]
281 [-]: SELF      R61 R61 K32  ; R62 := R61; R61 := R61["0xD124E361"]
282 [-]: GETGLOBAL R63 K8       ; R63 := 0xEC274B1A
283 [-]: LOADK     R64 K49      ; R64 := "TintColor"
284 [-]: CALL      R63 2 2      ; R63 := R63(R64)
285 [-]: LOADK     R64 K35      ; R64 := 0
286 [-]: LOADK     R65 K35      ; R65 := 0
287 [-]: LOADK     R66 K35      ; R66 := 0
288 [-]: LOADK     R67 K35      ; R67 := 0
289 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
290 [-]: GETTABLE  R61 R17 R60  ; R61 := R17[R60]
291 [-]: SELF      R61 R61 K32  ; R62 := R61; R61 := R61["0xD124E361"]
292 [-]: GETGLOBAL R63 K33      ; R63 := Lotus_Game
293 [-]: GETTABLE  R63 R63 K37  ; R63 := R63["UNLIT_ATTEN"]
294 [-]: LOADK     R64 K35      ; R64 := 0
295 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
296 [-]: GETTABLE  R61 R17 R60  ; R61 := R17[R60]
297 [-]: SELF      R61 R61 K32  ; R62 := R61; R61 := R61["0xD124E361"]
298 [-]: GETGLOBAL R63 K8       ; R63 := 0xEC274B1A
299 [-]: LOADK     R64 K50      ; R64 := "TintColorA"
300 [-]: CALL      R63 2 2      ; R63 := R63(R64)
301 [-]: LOADK     R64 K35      ; R64 := 0
302 [-]: LOADK     R65 K35      ; R65 := 0
303 [-]: LOADK     R66 K35      ; R66 := 0
304 [-]: LOADK     R67 K35      ; R67 := 0
305 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
306 [-]: GETTABLE  R61 R17 R60  ; R61 := R17[R60]
307 [-]: SELF      R61 R61 K32  ; R62 := R61; R61 := R61["0xD124E361"]
308 [-]: GETGLOBAL R63 K8       ; R63 := 0xEC274B1A
309 [-]: LOADK     R64 K51      ; R64 := "TintColorB"
310 [-]: CALL      R63 2 2      ; R63 := R63(R64)
311 [-]: LOADK     R64 K35      ; R64 := 0
312 [-]: LOADK     R65 K35      ; R65 := 0
313 [-]: LOADK     R66 K35      ; R66 := 0
314 [-]: LOADK     R67 K35      ; R67 := 0
315 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
316 [-]: FORLOOP   R57 273      ; R57 += R59; if R57 <= R58 then begin PC := 273; R60 := R57 end
317 [-]: GETGLOBAL R61 K2       ; R61 := 0x400E7765
318 [-]: MOVE      R62 R18      ; R62 := R18
319 [-]: CALL      R61 2 2      ; R61 := R61(R62)
320 [-]: TEST      R61 1        ; if R61 then PC := 341
321 [-]: JMP       341          ; PC := 341
322 [-]: GETGLOBAL R61 K42      ; R61 := 0x63B09107
323 [-]: MOVE      R62 R18      ; R62 := R18
324 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
325 [-]: JMP       339          ; PC := 339
326 [-]: GETGLOBAL R66 K2       ; R66 := 0x400E7765
327 [-]: MOVE      R67 R65      ; R67 := R65
328 [-]: CALL      R66 2 2      ; R66 := R66(R67)
329 [-]: TEST      R66 1        ; if R66 then PC := 339
330 [-]: JMP       339          ; PC := 339
331 [-]: SELF      R66 R65 K52  ; R67 := R65; R66 := R65["0x8B598ED4"]
332 [-]: GETGLOBAL R68 K53      ; R68 := gParticleSysType
333 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
334 [-]: TEST      R66 0        ; if not R66 then PC := 339
335 [-]: JMP       339          ; PC := 339
336 [-]: SELF      R66 R65 K11  ; R67 := R65; R66 := R65["0x8D5886B7"]
337 [-]: LOADK     R68 K36      ; R68 := "Disable"
338 [-]: CALL      R66 3 1      ; R66(R67,R68)
339 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 326; R63 := R64 end
340 [-]: JMP       326          ; PC := 326
341 [-]: GETGLOBAL R66 K54      ; R66 := 0x201191EA
342 [-]: LOADK     R67 K35      ; R67 := 0
343 [-]: CALL      R66 2 1      ; R66(R67)
344 [-]: GETGLOBAL R66 K2       ; R66 := 0x400E7765
345 [-]: MOVE      R67 R15      ; R67 := R15
346 [-]: CALL      R66 2 2      ; R66 := R66(R67)
347 [-]: TEST      R66 1        ; if R66 then PC := 373
348 [-]: JMP       373          ; PC := 373
349 [-]: GETGLOBAL R66 K42      ; R66 := 0x63B09107
350 [-]: MOVE      R67 R15      ; R67 := R15
351 [-]: CALL      R66 2 4      ; R66,R67,R68 := R66(R67)
352 [-]: JMP       371          ; PC := 371
353 [-]: GETGLOBAL R71 K2       ; R71 := 0x400E7765
354 [-]: MOVE      R72 R70      ; R72 := R70
355 [-]: CALL      R71 2 2      ; R71 := R71(R72)
356 [-]: TEST      R71 1        ; if R71 then PC := 363
357 [-]: JMP       363          ; PC := 363
358 [-]: SELF      R71 R70 K32  ; R72 := R70; R71 := R70["0xD124E361"]
359 [-]: GETGLOBAL R73 K33      ; R73 := Lotus_Game
360 [-]: GETTABLE  R73 R73 K34  ; R73 := R73["EMISSIVE_MAP_ATTEN"]
361 [-]: LOADK     R74 K35      ; R74 := 0
362 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
363 [-]: MOD       R71 R69 K55  ; R71 := R69 % 1000
364 [-]: EQ        0 R71 K35    ; if R71 ~= 0 then PC := 371
365 [-]: JMP       371          ; PC := 371
366 [-]: LT        0 K35 R69    ; if 0 >= R69 then PC := 371
367 [-]: JMP       371          ; PC := 371
368 [-]: GETGLOBAL R71 K54      ; R71 := 0x201191EA
369 [-]: LOADK     R72 K35      ; R72 := 0
370 [-]: CALL      R71 2 1      ; R71(R72)
371 [-]: TFORLOOP  R66 2        ; R69,R70 :=  R66(R67,R68); if R69 ~= nil then begin PC = 353; R68 := R69 end
372 [-]: JMP       353          ; PC := 353
373 [-]: GETGLOBAL R71 K2       ; R71 := 0x400E7765
374 [-]: MOVE      R72 R16      ; R72 := R16
375 [-]: CALL      R71 2 2      ; R71 := R71(R72)
376 [-]: TEST      R71 1        ; if R71 then PC := 394
377 [-]: JMP       394          ; PC := 394
378 [-]: GETGLOBAL R71 K42      ; R71 := 0x63B09107
379 [-]: MOVE      R72 R16      ; R72 := R16
380 [-]: CALL      R71 2 4      ; R71,R72,R73 := R71(R72)
381 [-]: JMP       392          ; PC := 392
382 [-]: GETGLOBAL R76 K2       ; R76 := 0x400E7765
383 [-]: MOVE      R77 R75      ; R77 := R75
384 [-]: CALL      R76 2 2      ; R76 := R76(R77)
385 [-]: TEST      R76 1        ; if R76 then PC := 392
386 [-]: JMP       392          ; PC := 392
387 [-]: SELF      R76 R75 K32  ; R77 := R75; R76 := R75["0xD124E361"]
388 [-]: GETGLOBAL R78 K33      ; R78 := Lotus_Game
389 [-]: GETTABLE  R78 R78 K34  ; R78 := R78["EMISSIVE_MAP_ATTEN"]
390 [-]: LOADK     R79 K56      ; R79 := 0.30000001192093
391 [-]: CALL      R76 4 1      ; R76(R77,R78,R79)
392 [-]: TFORLOOP  R71 2        ; R74,R75 :=  R71(R72,R73); if R74 ~= nil then begin PC = 382; R73 := R74 end
393 [-]: JMP       382          ; PC := 382
394 [-]: GETGLOBAL R76 K8       ; R76 := 0xEC274B1A
395 [-]: LOADK     R77 K57      ; R77 := "EmissiveTintColorLo"
396 [-]: CALL      R76 2 2      ; R76 := R76(R77)
397 [-]: GETGLOBAL R77 K8       ; R77 := 0xEC274B1A
398 [-]: LOADK     R78 K58      ; R78 := "EmissiveTintColorHi"
399 [-]: CALL      R77 2 2      ; R77 := R77(R78)
400 [-]: LOADNIL   R78 R78      ; R78 := nil
401 [-]: NEWTABLE  R79 0 0      ; R79 := {}
402 [-]: GETGLOBAL R80 K8       ; R80 := 0xEC274B1A
403 [-]: LOADK     R81 K59      ; R81 := "Galleon"
404 [-]: CALL      R80 2 2      ; R80 := R80(R81)
405 [-]: EQ        0 R1 R80     ; if R1 ~= R80 then PC := 421
406 [-]: JMP       421          ; PC := 421
407 [-]: GETGLOBAL R80 K60      ; R80 := 0xB5A59043
408 [-]: LOADK     R81 K61      ; R81 := 115
409 [-]: LOADK     R82 K62      ; R82 := 90
410 [-]: LOADK     R83 K63      ; R83 := 72
411 [-]: LOADK     R84 K64      ; R84 := 255
412 [-]: CALL      R80 5 2      ; R80 := R80(R81,R82,R83,R84)
413 [-]: MOVE      R78 R80      ; R78 := R80
414 [-]: NEWTABLE  R80 0 4      ; R80 := {}
415 [-]: SETTABLE  R80 K65 K7   ; R80["r"] := 60
416 [-]: SETTABLE  R80 K66 K67  ; R80["g"] := 30
417 [-]: SETTABLE  R80 K68 K69  ; R80["b"] := 15
418 [-]: SETTABLE  R80 K70 K71  ; R80["atten"] := 0.050000000745058
419 [-]: MOVE      R79 R80      ; R79 := R80
420 [-]: JMP       453          ; PC := 453
421 [-]: GETGLOBAL R80 K8       ; R80 := 0xEC274B1A
422 [-]: LOADK     R81 K72      ; R81 := "Asteroid"
423 [-]: CALL      R80 2 2      ; R80 := R80(R81)
424 [-]: EQ        0 R1 R80     ; if R1 ~= R80 then PC := 440
425 [-]: JMP       440          ; PC := 440
426 [-]: GETGLOBAL R80 K60      ; R80 := 0xB5A59043
427 [-]: LOADK     R81 K73      ; R81 := 128
428 [-]: LOADK     R82 K74      ; R82 := 64
429 [-]: LOADK     R83 K75      ; R83 := 10
430 [-]: LOADK     R84 K64      ; R84 := 255
431 [-]: CALL      R80 5 2      ; R80 := R80(R81,R82,R83,R84)
432 [-]: MOVE      R78 R80      ; R78 := R80
433 [-]: NEWTABLE  R80 0 4      ; R80 := {}
434 [-]: SETTABLE  R80 K65 K7   ; R80["r"] := 60
435 [-]: SETTABLE  R80 K66 K69  ; R80["g"] := 15
436 [-]: SETTABLE  R80 K68 K76  ; R80["b"] := 5
437 [-]: SETTABLE  R80 K70 K71  ; R80["atten"] := 0.050000000745058
438 [-]: MOVE      R79 R80      ; R79 := R80
439 [-]: JMP       453          ; PC := 453
440 [-]: GETGLOBAL R80 K60      ; R80 := 0xB5A59043
441 [-]: LOADK     R81 K7       ; R81 := 60
442 [-]: LOADK     R82 K77      ; R82 := 135
443 [-]: LOADK     R83 K78      ; R83 := 160
444 [-]: LOADK     R84 K64      ; R84 := 255
445 [-]: CALL      R80 5 2      ; R80 := R80(R81,R82,R83,R84)
446 [-]: MOVE      R78 R80      ; R78 := R80
447 [-]: NEWTABLE  R80 0 4      ; R80 := {}
448 [-]: SETTABLE  R80 K65 K75  ; R80["r"] := 10
449 [-]: SETTABLE  R80 K66 K79  ; R80["g"] := 86
450 [-]: SETTABLE  R80 K68 K80  ; R80["b"] := 102
451 [-]: SETTABLE  R80 K70 K81  ; R80["atten"] := 0.025000000372529
452 [-]: MOVE      R79 R80      ; R79 := R80
453 [-]: GETUPVAL  R80 U2       ; R80 := U2
454 [-]: CALL      R80 1 2      ; R80 := R80()
455 [-]: GETGLOBAL R81 K60      ; R81 := 0xB5A59043
456 [-]: LOADK     R82 K74      ; R82 := 64
457 [-]: LOADK     R83 K35      ; R83 := 0
458 [-]: LOADK     R84 K35      ; R84 := 0
459 [-]: LOADK     R85 K64      ; R85 := 255
460 [-]: CALL      R81 5 2      ; R81 := R81(R82,R83,R84,R85)
461 [-]: LOADK     R82 K82      ; R82 := 0.40000000596046
462 [-]: LOADK     R83 K10      ; R83 := 1
463 [-]: GETGLOBAL R84 K2       ; R84 := 0x400E7765
464 [-]: MOVE      R85 R8       ; R85 := R8
465 [-]: CALL      R84 2 2      ; R84 := R84(R85)
466 [-]: TEST      R84 1        ; if R84 then PC := 676
467 [-]: JMP       676          ; PC := 676
468 [-]: LOADK     R84 K10      ; R84 := 1
469 [-]: LEN       R85 R8       ; R85 := # R8
470 [-]: LOADK     R86 K10      ; R86 := 1
471 [-]: FORPREP   R84 675      ; R84 -= R86; PC := 675
472 [-]: GETTABLE  R88 R8 R87   ; R88 := R8[R87]
473 [-]: SELF      R88 R88 K52  ; R89 := R88; R88 := R88["0x8B598ED4"]
474 [-]: GETGLOBAL R90 K83      ; R90 := gLightType
475 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
476 [-]: TEST      R88 0        ; if not R88 then PC := 663
477 [-]: JMP       663          ; PC := 663
478 [-]: GETTABLE  R88 R8 R87   ; R88 := R8[R87]
479 [-]: SELF      R88 R88 K84  ; R89 := R88; R88 := R88["0xCE832AFF"]
480 [-]: CALL      R88 2 2      ; R88 := R88(R89)
481 [-]: SELF      R88 R88 K85  ; R89 := R88; R88 := R88["0x315E860F"]
482 [-]: CALL      R88 2 2      ; R88 := R88(R89)
483 [-]: TEST      R88 0        ; if not R88 then PC := 663
484 [-]: JMP       663          ; PC := 663
485 [-]: GETTABLE  R88 R8 R87   ; R88 := R8[R87]
486 [-]: SELF      R88 R88 K86  ; R89 := R88; R88 := R88["0x71F35BE1"]
487 [-]: CALL      R88 2 2      ; R88 := R88(R89)
488 [-]: TEST      R88 0        ; if not R88 then PC := 663
489 [-]: JMP       663          ; PC := 663
490 [-]: MOVE      R88 R0       ; R88 := R0
491 [-]: TEST      R80 0        ; if not R80 then PC := 560
492 [-]: JMP       560          ; PC := 560
493 [-]: GETTABLE  R89 R8 R87   ; R89 := R8[R87]
494 [-]: SELF      R89 R89 K87  ; R90 := R89; R89 := R89["0x72E5DB62"]
495 [-]: CALL      R89 2 2      ; R89 := R89(R90)
496 [-]: GETGLOBAL R90 K2       ; R90 := 0x400E7765
497 [-]: MOVE      R91 R89      ; R91 := R89
498 [-]: CALL      R90 2 2      ; R90 := R90(R91)
499 [-]: TEST      R90 1        ; if R90 then PC := 560
500 [-]: JMP       560          ; PC := 560
501 [-]: SELF      R90 R89 K84  ; R91 := R89; R90 := R89["0xCE832AFF"]
502 [-]: CALL      R90 2 2      ; R90 := R90(R91)
503 [-]: GETGLOBAL R91 K8       ; R91 := 0xEC274B1A
504 [-]: LOADK     R92 K88      ; R92 := "Objective"
505 [-]: CALL      R91 2 2      ; R91 := R91(R92)
506 [-]: EQ        0 R90 R91    ; if R90 ~= R91 then PC := 560
507 [-]: JMP       560          ; PC := 560
508 [-]: GETTABLE  R90 R8 R87   ; R90 := R8[R87]
509 [-]: SELF      R90 R90 K89  ; R91 := R90; R90 := R90["0x8FD31352"]
510 [-]: MOVE      R92 R81      ; R92 := R81
511 [-]: CALL      R90 3 1      ; R90(R91,R92)
512 [-]: GETTABLE  R90 R8 R87   ; R90 := R8[R87]
513 [-]: SELF      R90 R90 K90  ; R91 := R90; R90 := R90["0x6DA72501"]
514 [-]: CALL      R90 2 2      ; R90 := R90(R91)
515 [-]: GETGLOBAL R91 K0       ; R91 := gRegion
516 [-]: SELF      R91 R91 K91  ; R92 := R91; R91 := R91["0xA10978B4"]
517 [-]: GETGLOBAL R93 K8       ; R93 := 0xEC274B1A
518 [-]: LOADK     R94 K17      ; R94 := "LightFixture"
519 [-]: CALL      R93 2 2      ; R93 := R93(R94)
520 [-]: MOVE      R94 R90      ; R94 := R90
521 [-]: CALL      R91 4 2      ; R91 := R91(R92,R93,R94)
522 [-]: GETGLOBAL R92 K2       ; R92 := 0x400E7765
523 [-]: MOVE      R93 R91      ; R93 := R91
524 [-]: CALL      R92 2 2      ; R92 := R92(R93)
525 [-]: TEST      R92 1        ; if R92 then PC := 559
526 [-]: JMP       559          ; PC := 559
527 [-]: SELF      R92 R91 K92  ; R93 := R91; R92 := R91["0xAC8F6523"]
528 [-]: MOVE      R94 R90      ; R94 := R90
529 [-]: CALL      R92 3 2      ; R92 := R92(R93,R94)
530 [-]: LE        0 R92 K75    ; if R92 > 10 then PC := 559
531 [-]: JMP       559          ; PC := 559
532 [-]: SELF      R92 R91 K32  ; R93 := R91; R92 := R91["0xD124E361"]
533 [-]: GETGLOBAL R94 K33      ; R94 := Lotus_Game
534 [-]: GETTABLE  R94 R94 K93  ; R94 := R94["EMISSIVE_TINT_COLOR"]
535 [-]: GETTABLE  R95 R81 K44  ; R95 := R81["red"]
536 [-]: GETTABLE  R96 R81 K45  ; R96 := R81["green"]
537 [-]: GETTABLE  R97 R81 K46  ; R97 := R81["blue"]
538 [-]: LOADK     R98 K64      ; R98 := 255
539 [-]: CALL      R92 7 1      ; R92(R93,R94,R95,R96,R97,R98)
540 [-]: SELF      R92 R91 K32  ; R93 := R91; R92 := R91["0xD124E361"]
541 [-]: MOVE      R94 R77      ; R94 := R77
542 [-]: GETTABLE  R95 R81 K44  ; R95 := R81["red"]
543 [-]: GETTABLE  R96 R81 K45  ; R96 := R81["green"]
544 [-]: GETTABLE  R97 R81 K46  ; R97 := R81["blue"]
545 [-]: LOADK     R98 K64      ; R98 := 255
546 [-]: CALL      R92 7 1      ; R92(R93,R94,R95,R96,R97,R98)
547 [-]: SELF      R92 R91 K32  ; R93 := R91; R92 := R91["0xD124E361"]
548 [-]: MOVE      R94 R76      ; R94 := R76
549 [-]: GETTABLE  R95 R81 K44  ; R95 := R81["red"]
550 [-]: GETTABLE  R96 R81 K45  ; R96 := R81["green"]
551 [-]: GETTABLE  R97 R81 K46  ; R97 := R81["blue"]
552 [-]: LOADK     R98 K64      ; R98 := 255
553 [-]: CALL      R92 7 1      ; R92(R93,R94,R95,R96,R97,R98)
554 [-]: SELF      R92 R91 K32  ; R93 := R91; R92 := R91["0xD124E361"]
555 [-]: GETGLOBAL R94 K33      ; R94 := Lotus_Game
556 [-]: GETTABLE  R94 R94 K34  ; R94 := R94["EMISSIVE_MAP_ATTEN"]
557 [-]: LOADK     R95 K71      ; R95 := 0.050000000745058
558 [-]: CALL      R92 4 1      ; R92(R93,R94,R95)
559 [-]: MOVE      R88 R1       ; R88 := R1
560 [-]: TEST      R88 1        ; if R88 then PC := 675
561 [-]: JMP       675          ; PC := 675
562 [-]: GETGLOBAL R92 K13      ; R92 := math
563 [-]: GETTABLE  R92 R92 K94  ; R92 := R92["0x865961F7"]
564 [-]: CALL      R92 1 2      ; R92 := R92()
565 [-]: LE        0 R92 R82    ; if R92 > R82 then PC := 658
566 [-]: JMP       658          ; PC := 658
567 [-]: GETTABLE  R92 R8 R87   ; R92 := R8[R87]
568 [-]: SELF      R92 R92 K90  ; R93 := R92; R92 := R92["0x6DA72501"]
569 [-]: CALL      R92 2 2      ; R92 := R92(R93)
570 [-]: GETGLOBAL R93 K13      ; R93 := math
571 [-]: GETTABLE  R93 R93 K94  ; R93 := R93["0x865961F7"]
572 [-]: CALL      R93 1 2      ; R93 := R93()
573 [-]: LE        0 R93 R83    ; if R93 > R83 then PC := 633
574 [-]: JMP       633          ; PC := 633
575 [-]: GETGLOBAL R93 K2       ; R93 := 0x400E7765
576 [-]: MOVE      R94 R78      ; R94 := R78
577 [-]: CALL      R93 2 2      ; R93 := R93(R94)
578 [-]: TEST      R93 1        ; if R93 then PC := 633
579 [-]: JMP       633          ; PC := 633
580 [-]: GETTABLE  R93 R8 R87   ; R93 := R8[R87]
581 [-]: SELF      R93 R93 K89  ; R94 := R93; R93 := R93["0x8FD31352"]
582 [-]: MOVE      R95 R78      ; R95 := R78
583 [-]: CALL      R93 3 1      ; R93(R94,R95)
584 [-]: GETGLOBAL R93 K0       ; R93 := gRegion
585 [-]: SELF      R93 R93 K91  ; R94 := R93; R93 := R93["0xA10978B4"]
586 [-]: GETGLOBAL R95 K8       ; R95 := 0xEC274B1A
587 [-]: LOADK     R96 K17      ; R96 := "LightFixture"
588 [-]: CALL      R95 2 2      ; R95 := R95(R96)
589 [-]: MOVE      R96 R92      ; R96 := R92
590 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
591 [-]: GETGLOBAL R94 K2       ; R94 := 0x400E7765
592 [-]: MOVE      R95 R93      ; R95 := R93
593 [-]: CALL      R94 2 2      ; R94 := R94(R95)
594 [-]: TEST      R94 1        ; if R94 then PC := 633
595 [-]: JMP       633          ; PC := 633
596 [-]: GETGLOBAL R94 K2       ; R94 := 0x400E7765
597 [-]: GETTABLE  R95 R79 K65  ; R95 := R79["r"]
598 [-]: CALL      R94 2 2      ; R94 := R94(R95)
599 [-]: TEST      R94 1        ; if R94 then PC := 633
600 [-]: JMP       633          ; PC := 633
601 [-]: SELF      R94 R93 K92  ; R95 := R93; R94 := R93["0xAC8F6523"]
602 [-]: MOVE      R96 R92      ; R96 := R92
603 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
604 [-]: LE        0 R94 K75    ; if R94 > 10 then PC := 633
605 [-]: JMP       633          ; PC := 633
606 [-]: SELF      R94 R93 K32  ; R95 := R93; R94 := R93["0xD124E361"]
607 [-]: GETGLOBAL R96 K33      ; R96 := Lotus_Game
608 [-]: GETTABLE  R96 R96 K93  ; R96 := R96["EMISSIVE_TINT_COLOR"]
609 [-]: GETTABLE  R97 R79 K65  ; R97 := R79["r"]
610 [-]: GETTABLE  R98 R79 K66  ; R98 := R79["g"]
611 [-]: GETTABLE  R99 R79 K68  ; R99 := R79["b"]
612 [-]: LOADK     R100 K64     ; R100 := 255
613 [-]: CALL      R94 7 1      ; R94(R95,R96,R97,R98,R99,R100)
614 [-]: SELF      R94 R93 K32  ; R95 := R93; R94 := R93["0xD124E361"]
615 [-]: MOVE      R96 R77      ; R96 := R77
616 [-]: GETTABLE  R97 R79 K65  ; R97 := R79["r"]
617 [-]: GETTABLE  R98 R79 K66  ; R98 := R79["g"]
618 [-]: GETTABLE  R99 R79 K68  ; R99 := R79["b"]
619 [-]: LOADK     R100 K64     ; R100 := 255
620 [-]: CALL      R94 7 1      ; R94(R95,R96,R97,R98,R99,R100)
621 [-]: SELF      R94 R93 K32  ; R95 := R93; R94 := R93["0xD124E361"]
622 [-]: MOVE      R96 R76      ; R96 := R76
623 [-]: GETTABLE  R97 R79 K65  ; R97 := R79["r"]
624 [-]: GETTABLE  R98 R79 K66  ; R98 := R79["g"]
625 [-]: GETTABLE  R99 R79 K68  ; R99 := R79["b"]
626 [-]: LOADK     R100 K64     ; R100 := 255
627 [-]: CALL      R94 7 1      ; R94(R95,R96,R97,R98,R99,R100)
628 [-]: SELF      R94 R93 K32  ; R95 := R93; R94 := R93["0xD124E361"]
629 [-]: GETGLOBAL R96 K33      ; R96 := Lotus_Game
630 [-]: GETTABLE  R96 R96 K34  ; R96 := R96["EMISSIVE_MAP_ATTEN"]
631 [-]: GETTABLE  R97 R79 K70  ; R97 := R79["atten"]
632 [-]: CALL      R94 4 1      ; R94(R95,R96,R97)
633 [-]: GETTABLE  R94 R8 R87   ; R94 := R8[R87]
634 [-]: SELF      R94 R94 K95  ; R95 := R94; R94 := R94["0xE30F2285"]
635 [-]: GETGLOBAL R96 K13      ; R96 := math
636 [-]: GETTABLE  R96 R96 K94  ; R96 := R96["0x865961F7"]
637 [-]: CALL      R96 1 2      ; R96 := R96()
638 [-]: MUL       R96 R96 K56  ; R96 := R96 * 0.30000001192093
639 [-]: ADD       R96 K96 R96  ; R96 := 0.20000000298023 + R96
640 [-]: CALL      R94 3 1      ; R94(R95,R96)
641 [-]: GETTABLE  R94 R8 R87   ; R94 := R8[R87]
642 [-]: SELF      R94 R94 K97  ; R95 := R94; R94 := R94["0x7730CCCD"]
643 [-]: LOADK     R96 K98      ; R96 := -0.89999997615814
644 [-]: CALL      R94 3 1      ; R94(R95,R96)
645 [-]: GETTABLE  R94 R8 R87   ; R94 := R8[R87]
646 [-]: SELF      R94 R94 K99  ; R95 := R94; R94 := R94["0xCACC50A9"]
647 [-]: LOADK     R96 K100     ; R96 := 3
648 [-]: CALL      R94 3 1      ; R94(R95,R96)
649 [-]: GETTABLE  R94 R8 R87   ; R94 := R8[R87]
650 [-]: SELF      R94 R94 K101 ; R95 := R94; R94 := R94["0x1307FF34"]
651 [-]: CALL      R94 2 2      ; R94 := R94(R95)
652 [-]: MUL       R94 R94 K102 ; R94 := R94 * 0.80000001192093
653 [-]: GETTABLE  R95 R8 R87   ; R95 := R8[R87]
654 [-]: SELF      R95 R95 K103 ; R96 := R95; R95 := R95["0xFCAE2926"]
655 [-]: MOVE      R97 R94      ; R97 := R94
656 [-]: CALL      R95 3 1      ; R95(R96,R97)
657 [-]: JMP       675          ; PC := 675
658 [-]: GETTABLE  R95 R8 R87   ; R95 := R8[R87]
659 [-]: SELF      R95 R95 K11  ; R96 := R95; R95 := R95["0x8D5886B7"]
660 [-]: LOADK     R97 K104     ; R97 := "TurnOff"
661 [-]: CALL      R95 3 1      ; R95(R96,R97)
662 [-]: JMP       675          ; PC := 675
663 [-]: GETGLOBAL R95 K105     ; R95 := 0x93B1256B
664 [-]: LOADK     R96 K106     ; R96 := "EnvSetup Error: "
665 [-]: GETTABLE  R97 R8 R87   ; R97 := R8[R87]
666 [-]: SELF      R97 R97 K107 ; R98 := R97; R97 := R97["0x1B252E3C"]
667 [-]: CALL      R97 2 2      ; R97 := R97(R98)
668 [-]: LOADK     R98 K108     ; R98 := " was tagged as Light when it shouldn't be!"
669 [-]: CONCAT    R96 R96 R98  ; R96 := R96 .. R97 .. R98
670 [-]: CALL      R95 2 1      ; R95(R96)
671 [-]: GETTABLE  R95 R8 R87   ; R95 := R8[R87]
672 [-]: SELF      R95 R95 K11  ; R96 := R95; R95 := R95["0x8D5886B7"]
673 [-]: LOADK     R97 K104     ; R97 := "TurnOff"
674 [-]: CALL      R95 3 1      ; R95(R96,R97)
675 [-]: FORLOOP   R84 472      ; R84 += R86; if R84 <= R85 then begin PC := 472; R87 := R84 end
676 [-]: GETUPVAL  R95 U3       ; R95 := U3
677 [-]: GETGLOBAL R96 K109     ; R96 := gZoneAttribsType
678 [-]: CALL      R95 2 2      ; R95 := R95(R96)
679 [-]: GETGLOBAL R96 K42      ; R96 := 0x63B09107
680 [-]: MOVE      R97 R95      ; R97 := R95
681 [-]: CALL      R96 2 4      ; R96,R97,R98 := R96(R97)
682 [-]: JMP       693          ; PC := 693
683 [-]: SELF      R101 R100 K87; R102 := R100; R101 := R100["0x72E5DB62"]
684 [-]: CALL      R101 2 2     ; R101 := R101(R102)
685 [-]: GETGLOBAL R102 K2      ; R102 := 0x400E7765
686 [-]: MOVE      R103 R101    ; R103 := R101
687 [-]: CALL      R102 2 2     ; R102 := R102(R103)
688 [-]: TEST      R102 1       ; if R102 then PC := 693
689 [-]: JMP       693          ; PC := 693
690 [-]: SELF      R102 R101 K110; R103 := R101; R102 := R101["0xDFC37AF7"]
691 [-]: MOVE      R104 R1      ; R104 := R1
692 [-]: CALL      R102 3 1     ; R102(R103,R104)
693 [-]: TFORLOOP  R96 2        ; R99,R100 :=  R96(R97,R98); if R99 ~= nil then begin PC = 683; R98 := R99 end
694 [-]: JMP       683          ; PC := 683
695 [-]: GETUPVAL  R102 U1      ; R102 := U1
696 [-]: GETGLOBAL R103 K8      ; R103 := 0xEC274B1A
697 [-]: LOADK     R104 K111    ; R104 := "DarkFogSetup"
698 [-]: CALL      R103 2 0     ; R103,... := R103(R104)
699 [-]: CALL      R102 0 2     ; R102 := R102(R103,...)
700 [-]: GETGLOBAL R103 K42     ; R103 := 0x63B09107
701 [-]: MOVE      R104 R102    ; R104 := R102
702 [-]: CALL      R103 2 4     ; R103,R104,R105 := R103(R104)
703 [-]: JMP       707          ; PC := 707
704 [-]: SELF      R108 R107 K11; R109 := R107; R108 := R107["0x8D5886B7"]
705 [-]: LOADK     R110 K112    ; R110 := "TriggerPort"
706 [-]: CALL      R108 3 1     ; R108(R109,R110)
707 [-]: TFORLOOP  R103 2       ; R106,R107 :=  R103(R104,R105); if R106 ~= nil then begin PC = 704; R105 := R106 end
708 [-]: JMP       704          ; PC := 704
709 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 915
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  76

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
 45 [-]: GETGLOBAL R8 K13       ; R8 := math
 46 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0x1DD19CC9"]
 47 [-]: LOADK     R9 K15       ; R9 := 172373
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: GETGLOBAL R9 K8        ; R9 := 0xEC274B1A
 51 [-]: LOADK     R10 K16      ; R10 := "Light"
 52 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 53 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 54 [-]: GETUPVAL  R9 U1        ; R9 := U1
 55 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 56 [-]: LOADK     R11 K17      ; R11 := "LightFixture"
 57 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 58 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 59 [-]: GETUPVAL  R10 U1       ; R10 := U1
 60 [-]: GETGLOBAL R11 K8       ; R11 := 0xEC274B1A
 61 [-]: LOADK     R12 K18      ; R12 := "LightNoVolt"
 62 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 63 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 64 [-]: GETUPVAL  R11 U1       ; R11 := U1
 65 [-]: GETGLOBAL R12 K8       ; R12 := 0xEC274B1A
 66 [-]: LOADK     R13 K19      ; R13 := "LightFixtureNoVolt"
 67 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 68 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 69 [-]: GETUPVAL  R12 U1       ; R12 := U1
 70 [-]: GETGLOBAL R13 K8       ; R13 := 0xEC274B1A
 71 [-]: LOADK     R14 K20      ; R14 := "LightFixtureTemplate"
 72 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 73 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 74 [-]: GETUPVAL  R13 U1       ; R13 := U1
 75 [-]: GETGLOBAL R14 K8       ; R14 := 0xEC274B1A
 76 [-]: LOADK     R15 K21      ; R15 := "LightFlare"
 77 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 78 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 79 [-]: GETUPVAL  R14 U1       ; R14 := U1
 80 [-]: GETGLOBAL R15 K8       ; R15 := 0xEC274B1A
 81 [-]: LOADK     R16 K22      ; R16 := "GodRay"
 82 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 83 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 84 [-]: GETUPVAL  R15 U1       ; R15 := U1
 85 [-]: GETGLOBAL R16 K8       ; R16 := 0xEC274B1A
 86 [-]: LOADK     R17 K23      ; R17 := "Emissive"
 87 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 88 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 89 [-]: GETUPVAL  R16 U1       ; R16 := U1
 90 [-]: GETGLOBAL R17 K8       ; R17 := 0xEC274B1A
 91 [-]: LOADK     R18 K24      ; R18 := "EmissiveConsole"
 92 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 93 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 94 [-]: GETUPVAL  R17 U1       ; R17 := U1
 95 [-]: GETGLOBAL R18 K8       ; R18 := 0xEC274B1A
 96 [-]: LOADK     R19 K25      ; R19 := "General"
 97 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 98 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 99 [-]: GETUPVAL  R18 U1       ; R18 := U1
100 [-]: GETGLOBAL R19 K8       ; R19 := 0xEC274B1A
101 [-]: LOADK     R20 K26      ; R20 := "ScreenDeco"
102 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
103 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
104 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
105 [-]: MOVE      R20 R8       ; R20 := R8
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: TEST      R19 1        ; if R19 then PC := 124
108 [-]: JMP       124          ; PC := 124
109 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
110 [-]: MOVE      R20 R10      ; R20 := R10
111 [-]: CALL      R19 2 2      ; R19 := R19(R20)
112 [-]: TEST      R19 1        ; if R19 then PC := 124
113 [-]: JMP       124          ; PC := 124
114 [-]: LOADK     R19 K10      ; R19 := 1
115 [-]: LEN       R20 R10      ; R20 := # R10
116 [-]: LOADK     R21 K10      ; R21 := 1
117 [-]: FORPREP   R19 123      ; R19 -= R21; PC := 123
118 [-]: GETGLOBAL R23 K27      ; R23 := table
119 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["0xE6450C9D"]
120 [-]: MOVE      R24 R8       ; R24 := R8
121 [-]: GETTABLE  R25 R10 R22  ; R25 := R10[R22]
122 [-]: CALL      R23 3 1      ; R23(R24,R25)
123 [-]: FORLOOP   R19 118      ; R19 += R21; if R19 <= R20 then begin PC := 118; R22 := R19 end
124 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
125 [-]: MOVE      R24 R9       ; R24 := R9
126 [-]: CALL      R23 2 2      ; R23 := R23(R24)
127 [-]: TEST      R23 1        ; if R23 then PC := 159
128 [-]: JMP       159          ; PC := 159
129 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
130 [-]: MOVE      R24 R11      ; R24 := R11
131 [-]: CALL      R23 2 2      ; R23 := R23(R24)
132 [-]: TEST      R23 1        ; if R23 then PC := 144
133 [-]: JMP       144          ; PC := 144
134 [-]: LOADK     R23 K10      ; R23 := 1
135 [-]: LEN       R24 R11      ; R24 := # R11
136 [-]: LOADK     R25 K10      ; R25 := 1
137 [-]: FORPREP   R23 143      ; R23 -= R25; PC := 143
138 [-]: GETGLOBAL R27 K27      ; R27 := table
139 [-]: GETTABLE  R27 R27 K28  ; R27 := R27["0xE6450C9D"]
140 [-]: MOVE      R28 R9       ; R28 := R9
141 [-]: GETTABLE  R29 R11 R26  ; R29 := R11[R26]
142 [-]: CALL      R27 3 1      ; R27(R28,R29)
143 [-]: FORLOOP   R23 138      ; R23 += R25; if R23 <= R24 then begin PC := 138; R26 := R23 end
144 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
145 [-]: MOVE      R28 R12      ; R28 := R12
146 [-]: CALL      R27 2 2      ; R27 := R27(R28)
147 [-]: TEST      R27 1        ; if R27 then PC := 159
148 [-]: JMP       159          ; PC := 159
149 [-]: LOADK     R27 K10      ; R27 := 1
150 [-]: LEN       R28 R12      ; R28 := # R12
151 [-]: LOADK     R29 K10      ; R29 := 1
152 [-]: FORPREP   R27 158      ; R27 -= R29; PC := 158
153 [-]: GETGLOBAL R31 K27      ; R31 := table
154 [-]: GETTABLE  R31 R31 K28  ; R31 := R31["0xE6450C9D"]
155 [-]: MOVE      R32 R9       ; R32 := R9
156 [-]: GETTABLE  R33 R12 R30  ; R33 := R12[R30]
157 [-]: CALL      R31 3 1      ; R31(R32,R33)
158 [-]: FORLOOP   R27 153      ; R27 += R29; if R27 <= R28 then begin PC := 153; R30 := R27 end
159 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
160 [-]: MOVE      R32 R9       ; R32 := R9
161 [-]: CALL      R31 2 2      ; R31 := R31(R32)
162 [-]: TEST      R31 1        ; if R31 then PC := 180
163 [-]: JMP       180          ; PC := 180
164 [-]: LOADK     R31 K10      ; R31 := 1
165 [-]: LEN       R32 R9       ; R32 := # R9
166 [-]: LOADK     R33 K10      ; R33 := 1
167 [-]: FORPREP   R31 179      ; R31 -= R33; PC := 179
168 [-]: GETGLOBAL R35 K2       ; R35 := 0x400E7765
169 [-]: GETTABLE  R36 R9 R34   ; R36 := R9[R34]
170 [-]: CALL      R35 2 2      ; R35 := R35(R36)
171 [-]: TEST      R35 1        ; if R35 then PC := 179
172 [-]: JMP       179          ; PC := 179
173 [-]: GETTABLE  R35 R9 R34   ; R35 := R9[R34]
174 [-]: SELF      R35 R35 K29  ; R36 := R35; R35 := R35["0xD124E361"]
175 [-]: GETGLOBAL R37 K30      ; R37 := Lotus_Game
176 [-]: GETTABLE  R37 R37 K31  ; R37 := R37["EMISSIVE_MAP_ATTEN"]
177 [-]: LOADK     R38 K10      ; R38 := 1
178 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
179 [-]: FORLOOP   R31 168      ; R31 += R33; if R31 <= R32 then begin PC := 168; R34 := R31 end
180 [-]: GETGLOBAL R35 K2       ; R35 := 0x400E7765
181 [-]: MOVE      R36 R13      ; R36 := R13
182 [-]: CALL      R35 2 2      ; R35 := R35(R36)
183 [-]: TEST      R35 1        ; if R35 then PC := 194
184 [-]: JMP       194          ; PC := 194
185 [-]: LOADK     R35 K10      ; R35 := 1
186 [-]: LEN       R36 R13      ; R36 := # R13
187 [-]: LOADK     R37 K10      ; R37 := 1
188 [-]: FORPREP   R35 193      ; R35 -= R37; PC := 193
189 [-]: GETTABLE  R39 R13 R38  ; R39 := R13[R38]
190 [-]: SELF      R39 R39 K11  ; R40 := R39; R39 := R39["0x8D5886B7"]
191 [-]: LOADK     R41 K32      ; R41 := "Enable"
192 [-]: CALL      R39 3 1      ; R39(R40,R41)
193 [-]: FORLOOP   R35 189      ; R35 += R37; if R35 <= R36 then begin PC := 189; R38 := R35 end
194 [-]: GETGLOBAL R39 K2       ; R39 := 0x400E7765
195 [-]: MOVE      R40 R14      ; R40 := R14
196 [-]: CALL      R39 2 2      ; R39 := R39(R40)
197 [-]: TEST      R39 1        ; if R39 then PC := 210
198 [-]: JMP       210          ; PC := 210
199 [-]: LOADK     R39 K10      ; R39 := 1
200 [-]: LEN       R40 R14      ; R40 := # R14
201 [-]: LOADK     R41 K10      ; R41 := 1
202 [-]: FORPREP   R39 209      ; R39 -= R41; PC := 209
203 [-]: GETTABLE  R43 R14 R42  ; R43 := R14[R42]
204 [-]: SELF      R43 R43 K29  ; R44 := R43; R43 := R43["0xD124E361"]
205 [-]: GETGLOBAL R45 K30      ; R45 := Lotus_Game
206 [-]: GETTABLE  R45 R45 K33  ; R45 := R45["UNLIT_ATTEN"]
207 [-]: LOADK     R46 K34      ; R46 := 0.30000001192093
208 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
209 [-]: FORLOOP   R39 203      ; R39 += R41; if R39 <= R40 then begin PC := 203; R42 := R39 end
210 [-]: GETGLOBAL R43 K2       ; R43 := 0x400E7765
211 [-]: MOVE      R44 R18      ; R44 := R18
212 [-]: CALL      R43 2 2      ; R43 := R43(R44)
213 [-]: TEST      R43 1        ; if R43 then PC := 226
214 [-]: JMP       226          ; PC := 226
215 [-]: LOADK     R43 K10      ; R43 := 1
216 [-]: LEN       R44 R18      ; R44 := # R18
217 [-]: LOADK     R45 K10      ; R45 := 1
218 [-]: FORPREP   R43 225      ; R43 -= R45; PC := 225
219 [-]: GETTABLE  R47 R18 R46  ; R47 := R18[R46]
220 [-]: SELF      R47 R47 K29  ; R48 := R47; R47 := R47["0xD124E361"]
221 [-]: GETGLOBAL R49 K30      ; R49 := Lotus_Game
222 [-]: GETTABLE  R49 R49 K33  ; R49 := R49["UNLIT_ATTEN"]
223 [-]: LOADK     R50 K10      ; R50 := 1
224 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
225 [-]: FORLOOP   R43 219      ; R43 += R45; if R43 <= R44 then begin PC := 219; R46 := R43 end
226 [-]: GETGLOBAL R47 K2       ; R47 := 0x400E7765
227 [-]: MOVE      R48 R17      ; R48 := R17
228 [-]: CALL      R47 2 2      ; R47 := R47(R48)
229 [-]: TEST      R47 1        ; if R47 then PC := 250
230 [-]: JMP       250          ; PC := 250
231 [-]: GETGLOBAL R47 K35      ; R47 := 0x63B09107
232 [-]: MOVE      R48 R17      ; R48 := R17
233 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
234 [-]: JMP       248          ; PC := 248
235 [-]: GETGLOBAL R52 K2       ; R52 := 0x400E7765
236 [-]: MOVE      R53 R51      ; R53 := R51
237 [-]: CALL      R52 2 2      ; R52 := R52(R53)
238 [-]: TEST      R52 1        ; if R52 then PC := 248
239 [-]: JMP       248          ; PC := 248
240 [-]: SELF      R52 R51 K36  ; R53 := R51; R52 := R51["0x8B598ED4"]
241 [-]: GETGLOBAL R54 K37      ; R54 := gParticleSysType
242 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
243 [-]: TEST      R52 0        ; if not R52 then PC := 248
244 [-]: JMP       248          ; PC := 248
245 [-]: SELF      R52 R51 K11  ; R53 := R51; R52 := R51["0x8D5886B7"]
246 [-]: LOADK     R54 K32      ; R54 := "Enable"
247 [-]: CALL      R52 3 1      ; R52(R53,R54)
248 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 235; R49 := R50 end
249 [-]: JMP       235          ; PC := 235
250 [-]: GETGLOBAL R52 K38      ; R52 := 0x201191EA
251 [-]: LOADK     R53 K7       ; R53 := 0
252 [-]: CALL      R52 2 1      ; R52(R53)
253 [-]: GETGLOBAL R52 K2       ; R52 := 0x400E7765
254 [-]: MOVE      R53 R15      ; R53 := R15
255 [-]: CALL      R52 2 2      ; R52 := R52(R53)
256 [-]: TEST      R52 1        ; if R52 then PC := 282
257 [-]: JMP       282          ; PC := 282
258 [-]: GETGLOBAL R52 K35      ; R52 := 0x63B09107
259 [-]: MOVE      R53 R15      ; R53 := R15
260 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
261 [-]: JMP       280          ; PC := 280
262 [-]: GETGLOBAL R57 K2       ; R57 := 0x400E7765
263 [-]: MOVE      R58 R56      ; R58 := R56
264 [-]: CALL      R57 2 2      ; R57 := R57(R58)
265 [-]: TEST      R57 1        ; if R57 then PC := 272
266 [-]: JMP       272          ; PC := 272
267 [-]: SELF      R57 R56 K29  ; R58 := R56; R57 := R56["0xD124E361"]
268 [-]: GETGLOBAL R59 K30      ; R59 := Lotus_Game
269 [-]: GETTABLE  R59 R59 K31  ; R59 := R59["EMISSIVE_MAP_ATTEN"]
270 [-]: LOADK     R60 K10      ; R60 := 1
271 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
272 [-]: MOD       R57 R55 K39  ; R57 := R55 % 1000
273 [-]: EQ        0 R57 K7     ; if R57 ~= 0 then PC := 280
274 [-]: JMP       280          ; PC := 280
275 [-]: LT        0 K7 R55     ; if 0 >= R55 then PC := 280
276 [-]: JMP       280          ; PC := 280
277 [-]: GETGLOBAL R57 K38      ; R57 := 0x201191EA
278 [-]: LOADK     R58 K7       ; R58 := 0
279 [-]: CALL      R57 2 1      ; R57(R58)
280 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 262; R54 := R55 end
281 [-]: JMP       262          ; PC := 262
282 [-]: GETGLOBAL R57 K2       ; R57 := 0x400E7765
283 [-]: MOVE      R58 R16      ; R58 := R16
284 [-]: CALL      R57 2 2      ; R57 := R57(R58)
285 [-]: TEST      R57 1        ; if R57 then PC := 303
286 [-]: JMP       303          ; PC := 303
287 [-]: GETGLOBAL R57 K35      ; R57 := 0x63B09107
288 [-]: MOVE      R58 R16      ; R58 := R16
289 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
290 [-]: JMP       301          ; PC := 301
291 [-]: GETGLOBAL R62 K2       ; R62 := 0x400E7765
292 [-]: MOVE      R63 R61      ; R63 := R61
293 [-]: CALL      R62 2 2      ; R62 := R62(R63)
294 [-]: TEST      R62 1        ; if R62 then PC := 301
295 [-]: JMP       301          ; PC := 301
296 [-]: SELF      R62 R61 K29  ; R63 := R61; R62 := R61["0xD124E361"]
297 [-]: GETGLOBAL R64 K30      ; R64 := Lotus_Game
298 [-]: GETTABLE  R64 R64 K31  ; R64 := R64["EMISSIVE_MAP_ATTEN"]
299 [-]: LOADK     R65 K10      ; R65 := 1
300 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
301 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 291; R59 := R60 end
302 [-]: JMP       291          ; PC := 291
303 [-]: GETGLOBAL R62 K2       ; R62 := 0x400E7765
304 [-]: MOVE      R63 R8       ; R63 := R8
305 [-]: CALL      R62 2 2      ; R62 := R62(R63)
306 [-]: TEST      R62 1        ; if R62 then PC := 335
307 [-]: JMP       335          ; PC := 335
308 [-]: LOADK     R62 K10      ; R62 := 1
309 [-]: LEN       R63 R8       ; R63 := # R8
310 [-]: LOADK     R64 K10      ; R64 := 1
311 [-]: FORPREP   R62 334      ; R62 -= R64; PC := 334
312 [-]: GETTABLE  R66 R8 R65   ; R66 := R8[R65]
313 [-]: SELF      R66 R66 K36  ; R67 := R66; R66 := R66["0x8B598ED4"]
314 [-]: GETGLOBAL R68 K40      ; R68 := gLightType
315 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
316 [-]: TEST      R66 0        ; if not R66 then PC := 334
317 [-]: JMP       334          ; PC := 334
318 [-]: GETTABLE  R66 R8 R65   ; R66 := R8[R65]
319 [-]: SELF      R66 R66 K41  ; R67 := R66; R66 := R66["0xCE832AFF"]
320 [-]: CALL      R66 2 2      ; R66 := R66(R67)
321 [-]: SELF      R66 R66 K42  ; R67 := R66; R66 := R66["0x315E860F"]
322 [-]: CALL      R66 2 2      ; R66 := R66(R67)
323 [-]: TEST      R66 0        ; if not R66 then PC := 334
324 [-]: JMP       334          ; PC := 334
325 [-]: GETTABLE  R66 R8 R65   ; R66 := R8[R65]
326 [-]: SELF      R66 R66 K43  ; R67 := R66; R66 := R66["0x71F35BE1"]
327 [-]: CALL      R66 2 2      ; R66 := R66(R67)
328 [-]: TEST      R66 0        ; if not R66 then PC := 334
329 [-]: JMP       334          ; PC := 334
330 [-]: GETTABLE  R66 R8 R65   ; R66 := R8[R65]
331 [-]: SELF      R66 R66 K11  ; R67 := R66; R66 := R66["0x8D5886B7"]
332 [-]: LOADK     R68 K44      ; R68 := "TurnOn"
333 [-]: CALL      R66 3 1      ; R66(R67,R68)
334 [-]: FORLOOP   R62 312      ; R62 += R64; if R62 <= R63 then begin PC := 312; R65 := R62 end
335 [-]: GETUPVAL  R66 U2       ; R66 := U2
336 [-]: GETGLOBAL R67 K45      ; R67 := gZoneAttribsType
337 [-]: CALL      R66 2 2      ; R66 := R66(R67)
338 [-]: GETGLOBAL R67 K35      ; R67 := 0x63B09107
339 [-]: MOVE      R68 R66      ; R68 := R66
340 [-]: CALL      R67 2 4      ; R67,R68,R69 := R67(R68)
341 [-]: JMP       352          ; PC := 352
342 [-]: SELF      R72 R71 K46  ; R73 := R71; R72 := R71["0x72E5DB62"]
343 [-]: CALL      R72 2 2      ; R72 := R72(R73)
344 [-]: GETGLOBAL R73 K2       ; R73 := 0x400E7765
345 [-]: MOVE      R74 R72      ; R74 := R72
346 [-]: CALL      R73 2 2      ; R73 := R73(R74)
347 [-]: TEST      R73 1        ; if R73 then PC := 352
348 [-]: JMP       352          ; PC := 352
349 [-]: SELF      R73 R72 K47  ; R74 := R72; R73 := R72["0xDFC37AF7"]
350 [-]: MOVE      R75 R0       ; R75 := R0
351 [-]: CALL      R73 3 1      ; R73(R74,R75)
352 [-]: TFORLOOP  R67 2        ; R70,R71 :=  R67(R68,R69); if R70 ~= nil then begin PC = 342; R69 := R70 end
353 [-]: JMP       342          ; PC := 342
354 [-]: RETURN    R0 1         ; return 


