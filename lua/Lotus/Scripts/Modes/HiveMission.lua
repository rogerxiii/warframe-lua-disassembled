code size: 207
code size: 65
code size: 13
code size: 50
code size: 86
code size: 15
code size: 38
code size: 89
code size: 250
code size: 15
code size: 98
code size: 25
code size: 29
code size: 11
code size: 43
code size: 15
code size: 15
code size: 15
code size: 20
code size: 25
code size: 44
code size: 11
code size: 30
code size: 12
code size: 196
code size: 418
code size: 13
code size: 42
code size: 398
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Modes\HiveMission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  50

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Objects/Gameplay/InfestedHiveMode/InfestedTumorObjectiveSpawnedDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Objectives/HiveVulnerableImpact"
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Objectives/HiveVulnerableGeneric"
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Objectives/HiveNodesDestroyed"
  7 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Objectives/HivesRemaining"
  8 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Objectives/HiveMainObjective"
  9 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/Objectives/HiveDestroyStage"
 10 [-]: GETGLOBAL R7 K8        ; R7 := 0x329BDC44
 11 [-]: LOADK     R8 K9        ; R8 := "Lotus.Scripts.Libs.TableLib"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K10       ; R8 := gGameRules
 14 [-]: GETGLOBAL R9 K11       ; R9 := gRegion
 15 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xD1CEF990"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0x20092973"]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 20 [-]: GETGLOBAL R12 K14      ; R12 := 0xEC274B1A
 21 [-]: LOADK     R13 K15      ; R13 := "Invuln"
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: GETGLOBAL R13 K14      ; R13 := 0xEC274B1A
 24 [-]: LOADK     R14 K16      ; R14 := "HiveSpawn"
 25 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 26 [-]: GETGLOBAL R14 K14      ; R14 := 0xEC274B1A
 27 [-]: LOADK     R15 K17      ; R15 := "TurretSpawn"
 28 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 29 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 30 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 31 [-]: MOVE      R17 R1       ; R17 := R1
 32 [-]: LOADK     R18 K18      ; R18 := 450
 33 [-]: LOADK     R19 K19      ; R19 := 0
 34 [-]: LOADK     R20 K20      ; R20 := 5
 35 [-]: LOADK     R21 K21      ; R21 := 900
 36 [-]: GETGLOBAL R22 K14      ; R22 := 0xEC274B1A
 37 [-]: LOADK     R23 K22      ; R23 := "HiveEventScore"
 38 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 39 [-]: GETGLOBAL R23 K14      ; R23 := 0xEC274B1A
 40 [-]: LOADK     R24 K23      ; R24 := "HivesDestroyed"
 41 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 42 [-]: GETGLOBAL R24 K14      ; R24 := 0xEC274B1A
 43 [-]: LOADK     R25 K24      ; R25 := "HiveDifficultyTier"
 44 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 45 [-]: GETGLOBAL R25 K14      ; R25 := 0xEC274B1A
 46 [-]: LOADK     R26 K25      ; R26 := "TotalTumors"
 47 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 48 [-]: GETGLOBAL R26 K14      ; R26 := 0xEC274B1A
 49 [-]: LOADK     R27 K26      ; R27 := "TotalHives"
 50 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 51 [-]: LOADK     R27 K27      ; R27 := 3
 52 [-]: LOADK     R28 K28      ; R28 := 6
 53 [-]: GETGLOBAL R29 K8       ; R29 := 0x329BDC44
 54 [-]: LOADK     R30 K29      ; R30 := "Lotus.Scripts.Libs.TransmissionSet"
 55 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 56 [-]: GETGLOBAL R30 K8       ; R30 := 0x329BDC44
 57 [-]: LOADK     R31 K30      ; R31 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 58 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 59 [-]: GETGLOBAL R31 K8       ; R31 := 0x329BDC44
 60 [-]: LOADK     R32 K31      ; R32 := "Lotus.Scripts.Libs.ObjectiveText"
 61 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 62 [-]: CLOSURE   R32 0        ; R32 := closure(Function #1)
 63 [-]: CLOSURE   R33 1        ; R33 := closure(Function #2)
 64 [-]: CLOSURE   R34 2        ; R34 := closure(Function #3)
 65 [-]: MOVE      R0 R32       ; R0 := R32
 66 [-]: SETGLOBAL R34 K32      ; hiveAnim := R34
 67 [-]: SETGLOBAL R34 K33      ; 0xB5BBFD74 := R34
 68 [-]: CLOSURE   R34 3        ; R34 := closure(Function #4)
 69 [-]: CLOSURE   R35 4        ; R35 := closure(Function #5)
 70 [-]: CLOSURE   R36 5        ; R36 := closure(Function #6)
 71 [-]: CLOSURE   R37 6        ; R37 := closure(Function #7)
 72 [-]: CLOSURE   R38 7        ; R38 := closure(Function #8)
 73 [-]: MOVE      R0 R25       ; R0 := R25
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R37       ; R0 := R37
 76 [-]: MOVE      R0 R35       ; R0 := R35
 77 [-]: MOVE      R0 R20       ; R0 := R20
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: MOVE      R0 R34       ; R0 := R34
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: MOVE      R0 R29       ; R0 := R29
 84 [-]: SETGLOBAL R38 K34      ; Hive := R38
 85 [-]: SETGLOBAL R38 K35      ; 0xD40D2565 := R38
 86 [-]: CLOSURE   R38 8        ; R38 := closure(Function #9)
 87 [-]: CLOSURE   R39 9        ; R39 := closure(Function #10)
 88 [-]: MOVE      R0 R18       ; R0 := R18
 89 [-]: MOVE      R0 R17       ; R0 := R17
 90 [-]: MOVE      R0 R38       ; R0 := R38
 91 [-]: MOVE      R0 R8        ; R0 := R8
 92 [-]: CLOSURE   R40 10       ; R40 := closure(Function #11)
 93 [-]: MOVE      R0 R39       ; R0 := R39
 94 [-]: MOVE      R0 R8        ; R0 := R8
 95 [-]: MOVE      R0 R24       ; R0 := R24
 96 [-]: CLOSURE   R41 11       ; R41 := closure(Function #12)
 97 [-]: MOVE      R0 R40       ; R0 := R40
 98 [-]: MOVE      R0 R8        ; R0 := R8
 99 [-]: MOVE      R0 R22       ; R0 := R22
100 [-]: CLOSURE   R42 12       ; R42 := closure(Function #13)
101 [-]: MOVE      R0 R29       ; R0 := R29
102 [-]: CLOSURE   R43 13       ; R43 := closure(Function #14)
103 [-]: MOVE      R0 R8        ; R0 := R8
104 [-]: MOVE      R0 R42       ; R0 := R42
105 [-]: MOVE      R0 R41       ; R0 := R41
106 [-]: MOVE      R0 R36       ; R0 := R36
107 [-]: SETGLOBAL R43 K36      ; ReduceShields := R43
108 [-]: SETGLOBAL R43 K37      ; 0x127CFB22 := R43
109 [-]: CLOSURE   R43 14       ; R43 := closure(Function #15)
110 [-]: MOVE      R0 R32       ; R0 := R32
111 [-]: MOVE      R0 R42       ; R0 := R42
112 [-]: MOVE      R0 R41       ; R0 := R41
113 [-]: MOVE      R0 R36       ; R0 := R36
114 [-]: SETGLOBAL R43 K38      ; ActivateGasClouds := R43
115 [-]: SETGLOBAL R43 K39      ; 0x34EF4CD9 := R43
116 [-]: CLOSURE   R43 15       ; R43 := closure(Function #16)
117 [-]: MOVE      R0 R32       ; R0 := R32
118 [-]: MOVE      R0 R42       ; R0 := R42
119 [-]: MOVE      R0 R41       ; R0 := R41
120 [-]: MOVE      R0 R36       ; R0 := R36
121 [-]: SETGLOBAL R43 K40      ; ActivateMagneticClouds := R43
122 [-]: SETGLOBAL R43 K41      ; 0xCF32ACDD := R43
123 [-]: CLOSURE   R43 16       ; R43 := closure(Function #17)
124 [-]: MOVE      R0 R32       ; R0 := R32
125 [-]: MOVE      R0 R42       ; R0 := R42
126 [-]: MOVE      R0 R41       ; R0 := R41
127 [-]: MOVE      R0 R36       ; R0 := R36
128 [-]: SETGLOBAL R43 K42      ; ActivateMalfunctioningLasers := R43
129 [-]: SETGLOBAL R43 K43      ; 0xF84B963D := R43
130 [-]: CLOSURE   R43 17       ; R43 := closure(Function #18)
131 [-]: MOVE      R0 R42       ; R0 := R42
132 [-]: MOVE      R0 R41       ; R0 := R41
133 [-]: MOVE      R0 R36       ; R0 := R36
134 [-]: SETGLOBAL R43 K44      ; LowGravity := R43
135 [-]: SETGLOBAL R43 K45      ; 0x7AFB0013 := R43
136 [-]: CLOSURE   R43 18       ; R43 := closure(Function #19)
137 [-]: MOVE      R0 R14       ; R0 := R14
138 [-]: MOVE      R0 R42       ; R0 := R42
139 [-]: MOVE      R0 R41       ; R0 := R41
140 [-]: MOVE      R0 R36       ; R0 := R36
141 [-]: SETGLOBAL R43 K46      ; ActivateTurrets := R43
142 [-]: SETGLOBAL R43 K47      ; 0x8DC7CA4D := R43
143 [-]: CLOSURE   R43 19       ; R43 := closure(Function #20)
144 [-]: CLOSURE   R44 20       ; R44 := closure(Function #21)
145 [-]: CLOSURE   R45 21       ; R45 := closure(Function #22)
146 [-]: MOVE      R0 R27       ; R0 := R27
147 [-]: MOVE      R0 R28       ; R0 := R28
148 [-]: MOVE      R0 R10       ; R0 := R10
149 [-]: CLOSURE   R46 22       ; R46 := closure(Function #23)
150 [-]: CLOSURE   R47 23       ; R47 := closure(Function #24)
151 [-]: MOVE      R0 R10       ; R0 := R10
152 [-]: MOVE      R0 R8        ; R0 := R8
153 [-]: MOVE      R0 R24       ; R0 := R24
154 [-]: MOVE      R0 R19       ; R0 := R19
155 [-]: MOVE      R0 R39       ; R0 := R39
156 [-]: MOVE      R0 R40       ; R0 := R40
157 [-]: MOVE      R0 R15       ; R0 := R15
158 [-]: MOVE      R0 R16       ; R0 := R16
159 [-]: MOVE      R0 R46       ; R0 := R46
160 [-]: CLOSURE   R48 24       ; R48 := closure(Function #25)
161 [-]: MOVE      R0 R10       ; R0 := R10
162 [-]: MOVE      R0 R29       ; R0 := R29
163 [-]: MOVE      R0 R13       ; R0 := R13
164 [-]: MOVE      R0 R30       ; R0 := R30
165 [-]: MOVE      R0 R26       ; R0 := R26
166 [-]: MOVE      R0 R16       ; R0 := R16
167 [-]: MOVE      R0 R47       ; R0 := R47
168 [-]: MOVE      R0 R46       ; R0 := R46
169 [-]: MOVE      R0 R15       ; R0 := R15
170 [-]: MOVE      R0 R14       ; R0 := R14
171 [-]: MOVE      R0 R20       ; R0 := R20
172 [-]: MOVE      R0 R0        ; R0 := R0
173 [-]: MOVE      R0 R8        ; R0 := R8
174 [-]: MOVE      R0 R25       ; R0 := R25
175 [-]: MOVE      R0 R11       ; R0 := R11
176 [-]: MOVE      R0 R23       ; R0 := R23
177 [-]: MOVE      R0 R43       ; R0 := R43
178 [-]: MOVE      R0 R21       ; R0 := R21
179 [-]: MOVE      R0 R45       ; R0 := R45
180 [-]: MOVE      R0 R22       ; R0 := R22
181 [-]: MOVE      R0 R33       ; R0 := R33
182 [-]: SETGLOBAL R48 K48      ; HiveMain := R48
183 [-]: SETGLOBAL R48 K49      ; 0xA4DD061D := R48
184 [-]: CLOSURE   R48 25       ; R48 := closure(Function #26)
185 [-]: MOVE      R0 R7        ; R0 := R7
186 [-]: MOVE      R0 R11       ; R0 := R11
187 [-]: SETGLOBAL R48 K50      ; OnAgentDestroyed := R48
188 [-]: SETGLOBAL R48 K51      ; 0x5F086601 := R48
189 [-]: CLOSURE   R48 26       ; R48 := closure(Function #27)
190 [-]: CLOSURE   R49 27       ; R49 := closure(Function #28)
191 [-]: MOVE      R0 R8        ; R0 := R8
192 [-]: MOVE      R0 R23       ; R0 := R23
193 [-]: MOVE      R0 R48       ; R0 := R48
194 [-]: MOVE      R0 R0        ; R0 := R0
195 [-]: MOVE      R0 R12       ; R0 := R12
196 [-]: MOVE      R0 R31       ; R0 := R31
197 [-]: MOVE      R0 R5        ; R0 := R5
198 [-]: MOVE      R0 R20       ; R0 := R20
199 [-]: MOVE      R0 R26       ; R0 := R26
200 [-]: MOVE      R0 R35       ; R0 := R35
201 [-]: MOVE      R0 R29       ; R0 := R29
202 [-]: MOVE      R0 R6        ; R0 := R6
203 [-]: MOVE      R0 R3        ; R0 := R3
204 [-]: MOVE      R0 R4        ; R0 := R4
205 [-]: SETGLOBAL R49 K52      ; HiveHUD := R49
206 [-]: SETGLOBAL R49 K53      ; 0x5810A53 := R49
207 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x9139A00"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: JMP       63           ; PC := 63
 15 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x8B598ED4"]
 16 [-]: GETGLOBAL R9 K5        ; R9 := gEffectType
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: TEST      R7 1         ; if R7 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x8B598ED4"]
 21 [-]: GETGLOBAL R9 K6        ; R9 := gTriggerType
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xC5E91BA6"]
 26 [-]: CALL      R7 2 1       ; R7(R8)
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x7DBDDA0B"]
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 32 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x15D4DAEE"]
 33 [-]: GETGLOBAL R9 K10       ; R9 := gEntityType
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: GETGLOBAL R8 K3        ; R8 := 0x63B09107
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 38 [-]: JMP       61           ; PC := 61
 39 [-]: SELF      R13 R12 K4   ; R14 := R12; R13 := R12["0x8B598ED4"]
 40 [-]: GETGLOBAL R15 K11      ; R15 := gDecorationType
 41 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 42 [-]: TEST      R13 0        ; if not R13 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12["0x7DBDDA0B"]
 45 [-]: MOVE      R15 R1       ; R15 := R1
 46 [-]: MOVE      R16 R1       ; R16 := R1
 47 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 48 [-]: JMP       61           ; PC := 61
 49 [-]: SELF      R13 R12 K4   ; R14 := R12; R13 := R12["0x8B598ED4"]
 50 [-]: GETGLOBAL R15 K5       ; R15 := gEffectType
 51 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 52 [-]: TEST      R13 1        ; if R13 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R13 R12 K4   ; R14 := R12; R13 := R12["0x8B598ED4"]
 55 [-]: GETGLOBAL R15 K12      ; R15 := gSequencerType
 56 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 57 [-]: TEST      R13 0        ; if not R13 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12["0xC5E91BA6"]
 60 [-]: CALL      R13 2 1      ; R13(R14)
 61 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 39; R10 := R11 end
 62 [-]: JMP       39           ; PC := 39
 63 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 64 [-]: JMP       15           ; PC := 15
 65 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["goalTag"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K4        ; R3 := "AllCaches"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA559F558"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K2        ; R1 := doClientSetup
 11 [-]: TEST      R1 1         ; if R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x868E646A"]
 15 [-]: GETGLOBAL R3 K4        ; R3 := hiveIsAmbAnim
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 18 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ATMM_PHYSICS_DRIVEN"]
 19 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 20 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["PRT_LOOP"]
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 23 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x2F79FBD3"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: LT        0 K9 R1      ; if 0 >= R1 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R1 K10       ; R1 := 0x201191EA
 28 [-]: LOADK     R2 K11       ; R2 := 0.10000000149012
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: JMP       23           ; PC := 23
 31 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x868E646A"]
 32 [-]: GETGLOBAL R3 K12       ; R3 := hiveIsDeadAnim
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 35 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ATMM_PHYSICS_DRIVEN"]
 36 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 37 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["PRT_ONCE"]
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 40 [-]: GETGLOBAL R1 K2        ; R1 := doClientSetup
 41 [-]: TEST      R1 0         ; if not R1 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA559F558"]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 1         ; if R1 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: GETGLOBAL R2 K14       ; R2 := objType
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  2 [-]: LOADK     R3 K1        ; R3 := "EmissiveTintColorLo"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  5 [-]: LOADK     R4 K2        ; R4 := "EmissiveTintColorHi"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 86
 11 [-]: JMP       86           ; PC := 86
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xD124E361"]
 13 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["TINT_COLOR"]
 15 [-]: GETTABLE  R7 R1 K7     ; R7 := R1["red"]
 16 [-]: DIV       R7 R7 K8     ; R7 := R7 / 255
 17 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["green"]
 18 [-]: DIV       R8 R8 K8     ; R8 := R8 / 255
 19 [-]: GETTABLE  R9 R1 K10    ; R9 := R1["blue"]
 20 [-]: DIV       R9 R9 K8     ; R9 := R9 / 255
 21 [-]: LOADK     R10 K11      ; R10 := 1
 22 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 23 [-]: LOADK     R4 K12       ; R4 := 0
 24 [-]: LT        0 R4 K11     ; if R4 >= 1 then PC := 86
 25 [-]: JMP       86           ; PC := 86
 26 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xD124E361"]
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: GETGLOBAL R8 K13       ; R8 := 0x93034B55
 29 [-]: LOADK     R9 K14       ; R9 := 0.10000000149012
 30 [-]: GETTABLE  R10 R1 K7    ; R10 := R1["red"]
 31 [-]: DIV       R10 R10 K8   ; R10 := R10 / 255
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 34 [-]: MUL       R8 K15 R8    ; R8 := 0.5 * R8
 35 [-]: GETGLOBAL R9 K13       ; R9 := 0x93034B55
 36 [-]: LOADK     R10 K12      ; R10 := 0
 37 [-]: GETTABLE  R11 R1 K9    ; R11 := R1["green"]
 38 [-]: DIV       R11 R11 K8   ; R11 := R11 / 255
 39 [-]: MOVE      R12 R4       ; R12 := R4
 40 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 41 [-]: MUL       R9 K15 R9    ; R9 := 0.5 * R9
 42 [-]: GETGLOBAL R10 K13      ; R10 := 0x93034B55
 43 [-]: LOADK     R11 K12      ; R11 := 0
 44 [-]: GETTABLE  R12 R1 K10   ; R12 := R1["blue"]
 45 [-]: DIV       R12 R12 K8   ; R12 := R12 / 255
 46 [-]: MOVE      R13 R4       ; R13 := R4
 47 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 48 [-]: MUL       R10 K15 R10  ; R10 := 0.5 * R10
 49 [-]: LOADK     R11 K11      ; R11 := 1
 50 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 51 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xD124E361"]
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: GETGLOBAL R8 K13       ; R8 := 0x93034B55
 54 [-]: LOADK     R9 K14       ; R9 := 0.10000000149012
 55 [-]: GETTABLE  R10 R1 K7    ; R10 := R1["red"]
 56 [-]: DIV       R10 R10 K8   ; R10 := R10 / 255
 57 [-]: MOVE      R11 R4       ; R11 := R4
 58 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 59 [-]: GETGLOBAL R9 K13       ; R9 := 0x93034B55
 60 [-]: LOADK     R10 K12      ; R10 := 0
 61 [-]: GETTABLE  R11 R1 K9    ; R11 := R1["green"]
 62 [-]: DIV       R11 R11 K8   ; R11 := R11 / 255
 63 [-]: MOVE      R12 R4       ; R12 := R4
 64 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 65 [-]: GETGLOBAL R10 K13      ; R10 := 0x93034B55
 66 [-]: LOADK     R11 K12      ; R11 := 0
 67 [-]: GETTABLE  R12 R1 K10   ; R12 := R1["blue"]
 68 [-]: DIV       R12 R12 K8   ; R12 := R12 / 255
 69 [-]: MOVE      R13 R4       ; R13 := R4
 70 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 71 [-]: LOADK     R11 K11      ; R11 := 1
 72 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 73 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xD124E361"]
 74 [-]: GETGLOBAL R7 K5        ; R7 := Lotus_Game
 75 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["UNLIT_ATTEN"]
 76 [-]: MUL       R8 R4 K17    ; R8 := R4 * 8
 77 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 78 [-]: GETGLOBAL R5 K18       ; R5 := 0x4CDEF9FF
 79 [-]: CALL      R5 1 2       ; R5 := R5()
 80 [-]: MUL       R5 R5 K19    ; R5 := R5 * 2
 81 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 82 [-]: GETGLOBAL R5 K20       ; R5 := 0x201191EA
 83 [-]: LOADK     R6 K12       ; R6 := 0
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: JMP       24           ; PC := 24
 86 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x63B09107
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  7 [-]: MOVE      R8 R6        ; R8 := R6
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 0         ; if not R7 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 13 [-]: JMP       6            ; PC := 6
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD124E361"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["EMISSIVE_MAP_ATTEN"]
  4 [-]: LOADK     R4 K3        ; R4 := 0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD124E361"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UNLIT_ATTEN"]
  9 [-]: LOADK     R4 K3        ; R4 := 0
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x15D4DAEE"]
 12 [-]: GETGLOBAL R3 K6        ; R3 := gEffectType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETGLOBAL R2 K7        ; R2 := 0x63B09107
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xD4C2743F"]
 19 [-]: CALL      R7 2 1       ; R7(R8)
 20 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 18; R4 := R5 end
 21 [-]: JMP       18           ; PC := 18
 22 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x15D4DAEE"]
 23 [-]: GETGLOBAL R9 K9        ; R9 := gDecorationType
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: MOVE      R1 R7        ; R1 := R7
 26 [-]: GETGLOBAL R7 K7        ; R7 := 0x63B09107
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0xD4C2743F"]
 31 [-]: CALL      R12 2 1      ; R12(R13)
 32 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 30; R9 := R10 end
 33 [-]: JMP       30           ; PC := 30
 34 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0["0xAB436EF2"]
 35 [-]: GETGLOBAL R14 K11      ; R14 := hiveIsDeadEffect
 36 [-]: GETGLOBAL R15 K12      ; R15 := EMPTY_SYMBOL
 37 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 38 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 89
  5 [-]: JMP       89           ; PC := 89
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 89
 10 [-]: JMP       89           ; PC := 89
 11 [-]: LEN       R2 R1        ; R2 := # R1
 12 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 89
 13 [-]: JMP       89           ; PC := 89
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: LOADK     R3 K1        ; R3 := 0
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x63B09107
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 22 [-]: MOVE      R10 R8       ; R10 := R8
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8["0x6DA72501"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 29 [-]: ADD       R3 R3 K5     ; R3 := R3 + 1
 30 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 21; R6 := R7 end
 31 [-]: JMP       21           ; PC := 21
 32 [-]: LT        0 K1 R3      ; if 0 >= R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0x6DA72501"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: MOVE      R2 R9        ; R2 := R9
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: GETGLOBAL R10 K6       ; R10 := gRegion
 41 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xD1CEF990"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0xD74DBB32"]
 44 [-]: MOVE      R13 R9       ; R13 := R9
 45 [-]: LOADK     R14 K9       ; R14 := 30
 46 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 47 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 48 [-]: MOVE      R12 R9       ; R12 := R9
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: TEST      R11 1        ; if R11 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R2 R9        ; R2 := R9
 53 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0xEC183DDC"]
 54 [-]: MOVE      R13 R2       ; R13 := R2
 55 [-]: CALL      R11 3 1      ; R11(R12,R13)
 56 [-]: LOADK     R11 K1       ; R11 := 0
 57 [-]: GETGLOBAL R12 K3       ; R12 := 0x63B09107
 58 [-]: MOVE      R13 R1       ; R13 := R1
 59 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 62 [-]: MOVE      R18 R16      ; R18 := R16
 63 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 64 [-]: TEST      R17 1        ; if R17 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: SELF      R17 R16 K11  ; R18 := R16; R17 := R16["0x2A35B863"]
 67 [-]: MOVE      R19 R2       ; R19 := R2
 68 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 69 [-]: LT        0 R11 R17    ; if R11 >= R17 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R11 R17      ; R11 := R17
 72 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 61; R14 := R15 end
 73 [-]: JMP       61           ; PC := 61
 74 [-]: GETGLOBAL R18 K12      ; R18 := math
 75 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["0x8B011038"]
 76 [-]: ADD       R19 R11 K14  ; R19 := R11 + 10
 77 [-]: LOADK     R20 K15      ; R20 := 25
 78 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 79 [-]: MOVE      R11 R18      ; R11 := R18
 80 [-]: SELF      R18 R0 K16   ; R19 := R0; R18 := R0["0xE767ECA4"]
 81 [-]: MOVE      R20 R11      ; R20 := R11
 82 [-]: CALL      R18 3 1      ; R18(R19,R20)
 83 [-]: SELF      R18 R0 K17   ; R19 := R0; R18 := R0["0x107AAC16"]
 84 [-]: GETGLOBAL R20 K18      ; R20 := 0x994A1A7
 85 [-]: MOVE      R21 R11      ; R21 := R11
 86 [-]: MOVE      R22 R11      ; R22 := R11
 87 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
 88 [-]: CALL      R18 0 1      ; R18(R19,...)
 89 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 196
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := spawnPoint
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x788FFF36"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K0        ; R1 := spawnPoint
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x788FFF36"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K4        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       4            ; PC := 4
 17 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 18 [-]: LOADK     R2 K4        ; R2 := 0
 19 [-]: EQ        0 R2 K4      ; if R2 ~= 0 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xED0EE7FB"]
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 26 [-]: LOADK     R4 K4        ; R4 := 0
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: JMP       19           ; PC := 19
 29 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x9139A00"]
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: LEN       R4 R3        ; R4 := # R3
 34 [-]: LOADK     R5 K9        ; R5 := 1
 35 [-]: LOADK     R6 K10       ; R6 := -1
 36 [-]: FORPREP   R4 72        ; R4 -= R6; PC := 72
 37 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 38 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 39 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x72E5DB62"]
 40 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 41 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 42 [-]: TEST      R8 1         ; if R8 then PC := 67
 43 [-]: JMP       67           ; PC := 67
 44 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 45 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0x72E5DB62"]
 46 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 47 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 48 [-]: TEST      R8 1         ; if R8 then PC := 67
 49 [-]: JMP       67           ; PC := 67
 50 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0x72E5DB62"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x828F05DE"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 55 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x72E5DB62"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x828F05DE"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETGLOBAL R8 K13       ; R8 := table
 62 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xCDB1FD5E"]
 63 [-]: MOVE      R9 R3        ; R9 := R3
 64 [-]: MOVE      R10 R7       ; R10 := R7
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R8 K13       ; R8 := table
 68 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xCDB1FD5E"]
 69 [-]: MOVE      R9 R3        ; R9 := R3
 70 [-]: MOVE      R10 R7       ; R10 := R7
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: FORLOOP   R4 37        ; R4 += R6; if R4 <= R5 then begin PC := 37; R7 := R4 end
 73 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0x6DA72501"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: GETGLOBAL R9 K7        ; R9 := gRegion
 76 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xBF5D7236"]
 77 [-]: GETGLOBAL R11 K17      ; R11 := destroyAreaMarkerType
 78 [-]: MOVE      R12 R8       ; R12 := R8
 79 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 80 [-]: GETUPVAL  R10 U2       ; R10 := U2
 81 [-]: MOVE      R11 R9       ; R11 := R9
 82 [-]: MOVE      R12 R3       ; R12 := R3
 83 [-]: CALL      R10 3 1      ; R10(R11,R12)
 84 [-]: GETUPVAL  R10 U3       ; R10 := U3
 85 [-]: MOVE      R11 R3       ; R11 := R3
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: MOVE      R11 R10      ; R11 := R10
 88 [-]: LOADK     R12 K4       ; R12 := 0
 89 [-]: GETGLOBAL R13 K18      ; R13 := math
 90 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0x65F9712A"]
 91 [-]: LEN       R14 R3       ; R14 := # R3
 92 [-]: GETUPVAL  R15 U4       ; R15 := U4
 93 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 94 [-]: MOVE      R13 R4       ; R13 := R4
 95 [-]: GETUPVAL  R13 U4       ; R13 := U4
 96 [-]: LT        0 R10 R13    ; if R10 >= R13 then PC := 146
 97 [-]: JMP       146          ; PC := 146
 98 [-]: GETGLOBAL R13 K3       ; R13 := 0x201191EA
 99 [-]: LOADK     R14 K20      ; R14 := 0.10000000149012
100 [-]: CALL      R13 2 1      ; R13(R14)
101 [-]: GETGLOBAL R13 K21      ; R13 := 0x4CDEF9FF
102 [-]: CALL      R13 1 2      ; R13 := R13()
103 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
104 [-]: MOVE      R11 R10      ; R11 := R10
105 [-]: GETUPVAL  R13 U3       ; R13 := U3
106 [-]: MOVE      R14 R3       ; R14 := R3
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: MOVE      R10 R13      ; R10 := R13
109 [-]: EQ        1 R11 R10    ; if R11 == R10 then PC := 137
110 [-]: JMP       137          ; PC := 137
111 [-]: GETUPVAL  R13 U5       ; R13 := U5
112 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x1AA7AB7C"]
113 [-]: MOVE      R15 R1       ; R15 := R1
114 [-]: CALL      R13 3 1      ; R13(R14,R15)
115 [-]: GETUPVAL  R13 U5       ; R13 := U5
116 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0xA7B87BBF"]
117 [-]: MOVE      R15 R0       ; R15 := R0
118 [-]: CALL      R13 3 1      ; R13(R14,R15)
119 [-]: GETUPVAL  R13 U5       ; R13 := U5
120 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0xCB695705"]
121 [-]: MOVE      R15 R1       ; R15 := R1
122 [-]: CALL      R13 3 1      ; R13(R14,R15)
123 [-]: MOVE      R11 R10      ; R11 := R10
124 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
125 [-]: MOVE      R14 R9       ; R14 := R9
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: TEST      R13 1        ; if R13 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETUPVAL  R13 U4       ; R13 := U4
130 [-]: LT        0 R10 R13    ; if R10 >= R13 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETUPVAL  R13 U2       ; R13 := U2
133 [-]: MOVE      R14 R9       ; R14 := R9
134 [-]: MOVE      R15 R3       ; R15 := R3
135 [-]: CALL      R13 3 1      ; R13(R14,R15)
136 [-]: LOADK     R12 K4       ; R12 := 0
137 [-]: LT        1 R10 R11    ; if R10 < R11 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: LT        0 R10 K4     ; if R10 >= 0 then PC := 95
140 [-]: JMP       95           ; PC := 95
141 [-]: GETGLOBAL R13 K25      ; R13 := 0x93B1256B
142 [-]: LOADK     R14 K26      ; R14 := "Hive: Error, number of active nodes increased!"
143 [-]: CALL      R13 2 1      ; R13(R14)
144 [-]: JMP       146          ; PC := 146
145 [-]: JMP       95           ; PC := 95
146 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1["0x38C26D14"]
147 [-]: MOVE      R15 R1       ; R15 := R1
148 [-]: CALL      R13 3 1      ; R13(R14,R15)
149 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0["0xA3F6069B"]
150 [-]: CALL      R13 2 2      ; R13 := R13(R14)
151 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13["0x1758DB26"]
152 [-]: GETUPVAL  R15 U6       ; R15 := U6
153 [-]: CALL      R13 3 1      ; R13(R14,R15)
154 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0["0x321C7FB1"]
155 [-]: MOVE      R15 R0       ; R15 := R0
156 [-]: CALL      R13 3 1      ; R13(R14,R15)
157 [-]: GETUPVAL  R13 U7       ; R13 := U7
158 [-]: MOVE      R14 R0       ; R14 := R0
159 [-]: GETGLOBAL R15 K31      ; R15 := 0xB5A59043
160 [-]: LOADK     R16 K32      ; R16 := 180
161 [-]: LOADK     R17 K4       ; R17 := 0
162 [-]: LOADK     R18 K4       ; R18 := 0
163 [-]: LOADK     R19 K33      ; R19 := 255
164 [-]: CALL      R15 5 0      ; R15,... := R15(R16,R17,R18,R19)
165 [-]: CALL      R13 0 1      ; R13(R14,...)
166 [-]: GETGLOBAL R13 K7       ; R13 := gRegion
167 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0x848C9FE0"]
168 [-]: CALL      R13 2 2      ; R13 := R13(R14)
169 [-]: GETGLOBAL R14 K35      ; R14 := 0x63B09107
170 [-]: MOVE      R15 R13      ; R15 := R13
171 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
172 [-]: JMP       198          ; PC := 198
173 [-]: SELF      R19 R18 K11  ; R20 := R18; R19 := R18["0x72E5DB62"]
174 [-]: CALL      R19 2 2      ; R19 := R19(R20)
175 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
176 [-]: MOVE      R21 R19      ; R21 := R19
177 [-]: CALL      R20 2 2      ; R20 := R20(R21)
178 [-]: TEST      R20 1        ; if R20 then PC := 198
179 [-]: JMP       198          ; PC := 198
180 [-]: SELF      R20 R19 K12  ; R21 := R19; R20 := R19["0x828F05DE"]
181 [-]: CALL      R20 2 2      ; R20 := R20(R21)
182 [-]: GETGLOBAL R21 K0       ; R21 := spawnPoint
183 [-]: SELF      R21 R21 K11  ; R22 := R21; R21 := R21["0x72E5DB62"]
184 [-]: CALL      R21 2 2      ; R21 := R21(R22)
185 [-]: SELF      R21 R21 K12  ; R22 := R21; R21 := R21["0x828F05DE"]
186 [-]: CALL      R21 2 2      ; R21 := R21(R22)
187 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 198
188 [-]: JMP       198          ; PC := 198
189 [-]: SELF      R20 R1 K36   ; R21 := R1; R20 := R1["0x362A2E36"]
190 [-]: SELF      R22 R18 K37  ; R23 := R18; R22 := R18["0xDE5882DD"]
191 [-]: CALL      R22 2 2      ; R22 := R22(R23)
192 [-]: GETUPVAL  R23 U8       ; R23 := U8
193 [-]: GETUPVAL  R24 U9       ; R24 := U9
194 [-]: LOADK     R25 K4       ; R25 := 0
195 [-]: LOADK     R26 K38      ; R26 := 3
196 [-]: MOVE      R27 R1       ; R27 := R1
197 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
198 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 173; R16 := R17 end
199 [-]: JMP       173          ; PC := 173
200 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
201 [-]: MOVE      R21 R0       ; R21 := R0
202 [-]: CALL      R20 2 2      ; R20 := R20(R21)
203 [-]: TEST      R20 1        ; if R20 then PC := 241
204 [-]: JMP       241          ; PC := 241
205 [-]: GETGLOBAL R20 K7       ; R20 := gRegion
206 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20["0xA10978B4"]
207 [-]: GETGLOBAL R22 K40      ; R22 := 0xEC274B1A
208 [-]: LOADK     R23 K41      ; R23 := "HiveMarker"
209 [-]: CALL      R22 2 2      ; R22 := R22(R23)
210 [-]: SELF      R23 R0 K15   ; R24 := R0; R23 := R0["0x6DA72501"]
211 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
212 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
213 [-]: GETGLOBAL R21 K7       ; R21 := gRegion
214 [-]: SELF      R21 R21 K39  ; R22 := R21; R21 := R21["0xA10978B4"]
215 [-]: GETGLOBAL R23 K40      ; R23 := 0xEC274B1A
216 [-]: LOADK     R24 K42      ; R24 := "HiveDestroyMarker"
217 [-]: CALL      R23 2 2      ; R23 := R23(R24)
218 [-]: SELF      R24 R0 K15   ; R25 := R0; R24 := R0["0x6DA72501"]
219 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
220 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
221 [-]: SELF      R22 R20 K43  ; R23 := R20; R22 := R20["0x8D5886B7"]
222 [-]: LOADK     R24 K44      ; R24 := "Disable"
223 [-]: CALL      R22 3 1      ; R22(R23,R24)
224 [-]: SELF      R22 R21 K43  ; R23 := R21; R22 := R21["0x8D5886B7"]
225 [-]: LOADK     R24 K45      ; R24 := "Enable"
226 [-]: CALL      R22 3 1      ; R22(R23,R24)
227 [-]: SELF      R22 R0 K15   ; R23 := R0; R22 := R0["0x6DA72501"]
228 [-]: CALL      R22 2 2      ; R22 := R22(R23)
229 [-]: GETGLOBAL R23 K7       ; R23 := gRegion
230 [-]: SELF      R23 R23 K16  ; R24 := R23; R23 := R23["0xBF5D7236"]
231 [-]: GETGLOBAL R25 K17      ; R25 := destroyAreaMarkerType
232 [-]: MOVE      R26 R22      ; R26 := R22
233 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
234 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
235 [-]: MOVE      R25 R23      ; R25 := R23
236 [-]: CALL      R24 2 2      ; R24 := R24(R25)
237 [-]: TEST      R24 1        ; if R24 then PC := 241
238 [-]: JMP       241          ; PC := 241
239 [-]: SELF      R24 R23 K46  ; R25 := R23; R24 := R23["0xD4C2743F"]
240 [-]: CALL      R24 2 1      ; R24(R25)
241 [-]: GETUPVAL  R24 U10      ; R24 := U10
242 [-]: GETTABLE  R24 R24 K47  ; R24 := R24["0xFB594D4A"]
243 [-]: GETGLOBAL R25 K48      ; R25 := _T
244 [-]: GETTABLE  R25 R25 K49  ; R25 := R25["MissionTransmissionSet"]
245 [-]: GETGLOBAL R26 K40      ; R26 := 0xEC274B1A
246 [-]: LOADK     R27 K50      ; R27 := "HiveVulnerable"
247 [-]: CALL      R26 2 2      ; R26 := R26(R27)
248 [-]: LOADK     R27 K4       ; R27 := 0
249 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
250 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["goalId"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["goalId"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "" then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 307
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       24           ; PC := 24
  9 [-]: LOADK     R7 K0        ; R7 := 0
 10 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6["0x866E170B"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: LEN       R9 R8        ; R9 := # R8
 13 [-]: LT        0 K0 R9      ; if 0 >= R9 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETTABLE  R10 R8 R9    ; R10 := R8[R9]
 16 [-]: GETTABLE  R7 R10 K5    ; R7 := R10["mCount"]
 17 [-]: MOVE      R10 R7       ; R10 := R7
 18 [-]: GETUPVAL  R11 U0       ; R11 := U0
 19 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: MOVE      R11 R0       ; R11 := R0
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: JMP       26           ; PC := 26
 24 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 25 [-]: JMP       9            ; PC := 9
 26 [-]: GETUPVAL  R11 U1       ; R11 := U1
 27 [-]: TEST      R11 0        ; if not R11 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETGLOBAL R11 K3       ; R11 := 0x63B09107
 30 [-]: MOVE      R12 R1       ; R12 := R1
 31 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 32 [-]: JMP       42           ; PC := 42
 33 [-]: LOADK     R16 K0       ; R16 := 0
 34 [-]: SELF      R17 R15 K4   ; R18 := R15; R17 := R15["0x866E170B"]
 35 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 36 [-]: LEN       R18 R17      ; R18 := # R17
 37 [-]: LT        0 K0 R18     ; if 0 >= R18 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETTABLE  R19 R17 R18  ; R19 := R17[R18]
 40 [-]: GETTABLE  R16 R19 K5   ; R16 := R19["mCount"]
 41 [-]: ADD       R0 R0 R16    ; R0 := R0 + R16
 42 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 33; R13 := R14 end
 43 [-]: JMP       33           ; PC := 33
 44 [-]: JMP       66           ; PC := 66
 45 [-]: GETGLOBAL R19 K3       ; R19 := 0x63B09107
 46 [-]: MOVE      R20 R1       ; R20 := R1
 47 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 48 [-]: JMP       64           ; PC := 64
 49 [-]: LOADK     R24 K0       ; R24 := 0
 50 [-]: SELF      R25 R23 K4   ; R26 := R23; R25 := R23["0x866E170B"]
 51 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 52 [-]: LEN       R26 R25      ; R26 := # R25
 53 [-]: LT        0 K0 R26     ; if 0 >= R26 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETTABLE  R27 R25 R26  ; R27 := R25[R26]
 56 [-]: GETTABLE  R24 R27 K5   ; R24 := R27["mCount"]
 57 [-]: GETGLOBAL R27 K6       ; R27 := math
 58 [-]: GETTABLE  R27 R27 K7   ; R27 := R27["0x65F9712A"]
 59 [-]: MOVE      R28 R24      ; R28 := R24
 60 [-]: GETUPVAL  R29 U0       ; R29 := U0
 61 [-]: MUL       R29 R29 K8   ; R29 := R29 * 1.1000000238419
 62 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
 63 [-]: ADD       R0 R0 R27    ; R0 := R0 + R27
 64 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 49; R21 := R22 end
 65 [-]: JMP       49           ; PC := 49
 66 [-]: LEN       R27 R1       ; R27 := # R1
 67 [-]: DIV       R0 R0 R27    ; R0 := R0 / R27
 68 [-]: GETUPVAL  R27 U2       ; R27 := U2
 69 [-]: CALL      R27 1 2      ; R27 := R27()
 70 [-]: TEST      R27 0        ; if not R27 then PC := 85
 71 [-]: JMP       85           ; PC := 85
 72 [-]: LOADK     R27 K9       ; R27 := 110
 73 [-]: GETGLOBAL R28 K6       ; R28 := math
 74 [-]: GETTABLE  R28 R28 K7   ; R28 := R28["0x65F9712A"]
 75 [-]: MOVE      R29 R27      ; R29 := R27
 76 [-]: GETGLOBAL R30 K6       ; R30 := math
 77 [-]: GETTABLE  R30 R30 K10  ; R30 := R30["0xD6F2D811"]
 78 [-]: DIV       R31 R0 K11   ; R31 := R0 / 24
 79 [-]: LOADK     R32 K12      ; R32 := 0.60000002384186
 80 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
 81 [-]: ADD       R30 K13 R30  ; R30 := 1 + R30
 82 [-]: TAILCALL  R28 3 0      ; R28,... := R28(R29,R30)
 83 [-]: RETURN    R28 0        ; return R28,...
 84 [-]: JMP       98           ; PC := 98
 85 [-]: GETUPVAL  R28 U3       ; R28 := U3
 86 [-]: SELF      R28 R28 K14  ; R29 := R28; R28 := R28["0xB8637349"]
 87 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 88 [-]: GETGLOBAL R29 K6       ; R29 := math
 89 [-]: GETTABLE  R29 R29 K15  ; R29 := R29["0x8B011038"]
 90 [-]: LOADK     R30 K13      ; R30 := 1
 91 [-]: GETGLOBAL R31 K6       ; R31 := math
 92 [-]: GETTABLE  R31 R31 K16  ; R31 := R31["0xBCF846DF"]
 93 [-]: GETTABLE  R32 R28 K17  ; R32 := R28["difficulty"]
 94 [-]: MUL       R32 R32 K18  ; R32 := R32 * 6
 95 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
 96 [-]: TAILCALL  R29 0 0      ; R29,... := R29(R30,...)
 97 [-]: RETURN    R29 0        ; return R29,...
 98 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 358
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETGLOBAL R1 K1        ; R1 := math
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x65F9712A"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xED0EE7FB"]
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: LOADK     R6 K4        ; R6 := 0
 11 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETGLOBAL R1 K1        ; R1 := math
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xF7005A7B"]
 16 [-]: GETGLOBAL R2 K1        ; R2 := math
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xD6F2D811"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: LOADK     R4 K7        ; R4 := 0.75
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: MUL       R2 K8 R2     ; R2 := 10 * R2
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: DIV       R1 R1 K8     ; R1 := R1 / 10
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 367
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETGLOBAL R2 K2        ; R2 := scoreValue
 10 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD015CBDC"]
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xED0EE7FB"]
 16 [-]: GETUPVAL  R8 U2        ; R8 := U2
 17 [-]: LOADK     R9 K5        ; R9 := 0
 18 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 19 [-]: ADD       R6 R6 R2     ; R6 := R6 + R2
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: LOADK     R5 K7        ; R5 := " hive destroyed, adding points: "
 24 [-]: GETGLOBAL R6 K2        ; R6 := scoreValue
 25 [-]: LOADK     R7 K8        ; R7 := " x "
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CONCAT    R4 R4 R8     ; R4 := R4 .. R5 .. R6 .. R7 .. R8
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 378
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xD66E45"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MissionTransmissionSet"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  6 [-]: LOADK     R4 K4        ; R4 := "RescueHostageDiedOutsideCell"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADK     R4 K5        ; R4 := 0
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 383
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x848C9FE0"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x8DB5D01F"]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x3B1B11B9"]
 11 [-]: GETGLOBAL R10 K5       ; R10 := Game
 12 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_SHIELD_MAX"]
 13 [-]: GETGLOBAL R11 K5       ; R11 := Game
 14 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["MULTIPLY"]
 15 [-]: LOADK     R12 K8       ; R12 := 0.5
 16 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 17 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 18 [-]: JMP       8            ; PC := 8
 19 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x7E67905A"]
 26 [-]: GETGLOBAL R10 K5       ; R10 := Game
 27 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_SHIELD_MAX"]
 28 [-]: GETGLOBAL R11 K5       ; R11 := Game
 29 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["MULTIPLY"]
 30 [-]: LOADK     R12 K8       ; R12 := 0.5
 31 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 34 [-]: LOADK     R10 K12      ; R10 := "Freeze"
 35 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 36 [-]: CALL      R8 0 1       ; R8(R9,...)
 37 [-]: GETUPVAL  R8 U2        ; R8 := U2
 38 [-]: LOADK     R9 K13       ; R9 := "Cold"
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: GETUPVAL  R8 U3        ; R8 := U3
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 398
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := gasCloudTriggerType
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K2        ; R3 := "Gas"
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: LOADK     R2 K2        ; R2 := "Gas"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 405
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := magneticCloudTriggerType
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K2        ; R3 := "Magnetic"
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: LOADK     R2 K3        ; R2 := "Magnet"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 412
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := laserType
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K2        ; R3 := "Laser"
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: LOADK     R2 K2        ; R2 := "Laser"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 419
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1AFE230D"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
  4 [-]: LOADK     R4 K3        ; R4 := 0
  5 [-]: LOADK     R5 K4        ; R5 := -7.5
  6 [-]: LOADK     R6 K3        ; R6 := 0
  7 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K6        ; R3 := "Gravity"
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: LOADK     R2 K6        ; R2 := "Gravity"
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 426
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x8D5886B7"]
 10 [-]: LOADK     R9 K4        ; R9 := "Start Script"
 11 [-]: CALL      R7 3 1       ; R7(R8,R9)
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 13 [-]: JMP       9            ; PC := 9
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 16 [-]: LOADK     R9 K6        ; R9 := "Turrets"
 17 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 18 [-]: CALL      R7 0 1       ; R7(R8,...)
 19 [-]: GETUPVAL  R7 U2        ; R7 := U2
 20 [-]: LOADK     R8 K7        ; R8 := "Turret"
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: GETUPVAL  R7 U3        ; R7 := U3
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: CALL      R7 2 1       ; R7(R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 438
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x848C9FE0"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: LOADK     R3 K2        ; R3 := 0
  6 [-]: LOADK     R4 K2        ; R4 := 0
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x63B09107
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 10 [-]: JMP       41           ; PC := 41
 11 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9["0xE5826D95"]
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: LT        0 K2 R10     ; if 0 >= R10 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0x72E5DB62"]
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: GETGLOBAL R11 K3       ; R11 := 0x63B09107
 18 [-]: MOVE      R12 R1       ; R12 := R1
 19 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 20 [-]: JMP       35           ; PC := 35
 21 [-]: SELF      R16 R15 K5   ; R17 := R15; R16 := R15["0x72E5DB62"]
 22 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 23 [-]: GETGLOBAL R17 K6       ; R17 := 0x400E7765
 24 [-]: MOVE      R18 R16      ; R18 := R16
 25 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 26 [-]: TEST      R17 1        ; if R17 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R17 R10 K7   ; R18 := R10; R17 := R10["0x828F05DE"]
 29 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 30 [-]: SELF      R18 R16 K7   ; R19 := R16; R18 := R16["0x828F05DE"]
 31 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 32 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: ADD       R4 R4 K8     ; R4 := R4 + 1
 35 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 21; R13 := R14 end
 36 [-]: JMP       21           ; PC := 21
 37 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R3 R4        ; R3 := R4
 40 [-]: MOVE      R2 R9        ; R2 := R9
 41 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 11; R7 := R8 end
 42 [-]: JMP       11           ; PC := 11
 43 [-]: RETURN    R2 2         ; return R2
 44 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 463
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x532B20F3"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := math
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xD6F2D811"]
  6 [-]: LOADK     R3 K4        ; R3 := 0.89999997615814
  7 [-]: SUB       R4 K5 R1     ; R4 := 4 - R1
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 468
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := math
  3 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x65F9712A"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["gMaxTier"]
  7 [-]: ADD       R3 R3 K4     ; R3 := R3 + 1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: SETTABLE  R0 K1 R1     ; R0["gMaxTier"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETGLOBAL R1 K2        ; R1 := math
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x65F9712A"]
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETGLOBAL R3 K0        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gMaxEnhanced"]
 16 [-]: ADD       R3 R3 K4     ; R3 := R3 + 1
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: SETTABLE  R0 K5 R1     ; R0["gMaxEnhanced"] := R1
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x91289634"]
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gMaxEnhanced"]
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xF39F838C"]
 26 [-]: GETGLOBAL R2 K0        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gMaxTier"]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 478
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7FD4B57D
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETTABLE  R2 R0 R1     ; R2 := R0[R1]
  6 [-]: GETGLOBAL R3 K2        ; R3 := table
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xCDB1FD5E"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 485
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gMaxTier"] := 0
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["gMaxEnhanced"] := 1
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K5 K6     ; R0["gTimeBetweenEnhanced"] := 60
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xEAE3D1F0"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETTABLE  R0 K7 R1     ; R0["gMaxLevel"] := R1
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xE3D2A15A"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SETTABLE  R0 K9 R1     ; R0["gMinLevel"] := R1
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xED0EE7FB"]
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: LOADK     R3 K2        ; R3 := 0
 21 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 22 [-]: EQ        0 R0 K2      ; if R0 ~= 0 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: CALL      R1 1 2       ; R1 := R1()
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xD015CBDC"]
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: GETUPVAL  R4 U3        ; R4 := U3
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 35 [-]: LOADK     R2 K2        ; R2 := 0
 36 [-]: LOADK     R3 K2        ; R3 := 0
 37 [-]: LOADK     R4 K2        ; R4 := 0
 38 [-]: LOADK     R5 K2        ; R5 := 0
 39 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: LE        0 K4 R2      ; if 1 > R2 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: SETTABLE  R1 K4 K13    ; R1[1] := 100
 44 [-]: GETUPVAL  R2 U3        ; R2 := U3
 45 [-]: LE        0 K14 R2     ; if 2 > R2 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SETTABLE  R1 K4 K13    ; R1[1] := 100
 48 [-]: SETTABLE  R1 K14 K15   ; R1[2] := 75
 49 [-]: GETGLOBAL R2 K0        ; R2 := _T
 50 [-]: SETTABLE  R2 K7 K16    ; R2["gMaxLevel"] := 30
 51 [-]: GETGLOBAL R2 K0        ; R2 := _T
 52 [-]: SETTABLE  R2 K9 K17    ; R2["gMinLevel"] := 23
 53 [-]: GETUPVAL  R2 U3        ; R2 := U3
 54 [-]: LE        0 K18 R2     ; if 3 > R2 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SETTABLE  R1 K4 K13    ; R1[1] := 100
 57 [-]: SETTABLE  R1 K14 K19   ; R1[2] := 50
 58 [-]: SETTABLE  R1 K18 K15   ; R1[3] := 75
 59 [-]: GETGLOBAL R2 K0        ; R2 := _T
 60 [-]: SETTABLE  R2 K1 K18    ; R2["gMaxTier"] := 3
 61 [-]: GETUPVAL  R2 U3        ; R2 := U3
 62 [-]: LE        0 K20 R2     ; if 4 > R2 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: SETTABLE  R1 K4 K13    ; R1[1] := 100
 65 [-]: SETTABLE  R1 K14 K19   ; R1[2] := 50
 66 [-]: SETTABLE  R1 K18 K15   ; R1[3] := 75
 67 [-]: SETTABLE  R1 K20 K15   ; R1[4] := 75
 68 [-]: GETUPVAL  R2 U3        ; R2 := U3
 69 [-]: LT        0 R2 K21     ; if R2 >= 6 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETUPVAL  R2 U1        ; R2 := U1
 72 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x2A8BAA34"]
 73 [-]: GETGLOBAL R4 K23       ; R4 := dmgAura1
 74 [-]: CALL      R2 3 1       ; R2(R3,R4)
 75 [-]: GETUPVAL  R2 U3        ; R2 := U3
 76 [-]: LE        0 K24 R2     ; if 5 > R2 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: SETTABLE  R1 K4 K13    ; R1[1] := 100
 79 [-]: SETTABLE  R1 K14 K19   ; R1[2] := 50
 80 [-]: SETTABLE  R1 K18 K15   ; R1[3] := 75
 81 [-]: SETTABLE  R1 K20 K13   ; R1[4] := 100
 82 [-]: GETGLOBAL R2 K0        ; R2 := _T
 83 [-]: SETTABLE  R2 K3 K20    ; R2["gMaxEnhanced"] := 4
 84 [-]: GETGLOBAL R2 K0        ; R2 := _T
 85 [-]: SETTABLE  R2 K5 K16    ; R2["gTimeBetweenEnhanced"] := 30
 86 [-]: GETUPVAL  R2 U3        ; R2 := U3
 87 [-]: LE        0 K21 R2     ; if 6 > R2 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: SETTABLE  R1 K4 K2     ; R1[1] := 0
 90 [-]: SETTABLE  R1 K14 K13   ; R1[2] := 100
 91 [-]: SETTABLE  R1 K18 K13   ; R1[3] := 100
 92 [-]: SETTABLE  R1 K20 K13   ; R1[4] := 100
 93 [-]: GETUPVAL  R2 U1        ; R2 := U1
 94 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x2A8BAA34"]
 95 [-]: GETGLOBAL R4 K25       ; R4 := dmgAura2
 96 [-]: CALL      R2 3 1       ; R2(R3,R4)
 97 [-]: GETUPVAL  R2 U3        ; R2 := U3
 98 [-]: LE        0 K26 R2     ; if 7 > R2 then PC := 134
 99 [-]: JMP       134          ; PC := 134
100 [-]: GETGLOBAL R2 K27       ; R2 := math
101 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["0xD6F2D811"]
102 [-]: GETUPVAL  R3 U3        ; R3 := U3
103 [-]: SUB       R3 R3 K24    ; R3 := R3 - 5
104 [-]: MUL       R3 R3 K29    ; R3 := R3 * 0.20000000298023
105 [-]: LOADK     R4 K14       ; R4 := 2
106 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
107 [-]: ADD       R2 K4 R2     ; R2 := 1 + R2
108 [-]: GETGLOBAL R3 K30       ; R3 := Engine
109 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["EngineNpcAgent_MAX_LEVEL"]
110 [-]: GETGLOBAL R4 K0        ; R4 := _T
111 [-]: GETGLOBAL R5 K27       ; R5 := math
112 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["0x65F9712A"]
113 [-]: MOVE      R6 R3        ; R6 := R3
114 [-]: GETGLOBAL R7 K27       ; R7 := math
115 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["0xF7005A7B"]
116 [-]: GETGLOBAL R8 K0        ; R8 := _T
117 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["gMaxLevel"]
118 [-]: MUL       R8 R8 R2     ; R8 := R8 * R2
119 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
120 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
121 [-]: SETTABLE  R4 K7 R5     ; R4["gMaxLevel"] := R5
122 [-]: GETGLOBAL R4 K0        ; R4 := _T
123 [-]: GETGLOBAL R5 K27       ; R5 := math
124 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["0x65F9712A"]
125 [-]: MOVE      R6 R3        ; R6 := R3
126 [-]: GETGLOBAL R7 K27       ; R7 := math
127 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["0xF7005A7B"]
128 [-]: GETGLOBAL R8 K0        ; R8 := _T
129 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["gMinLevel"]
130 [-]: MUL       R8 R8 R2     ; R8 := R8 * R2
131 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
132 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
133 [-]: SETTABLE  R4 K9 R5     ; R4["gMinLevel"] := R5
134 [-]: GETGLOBAL R4 K34       ; R4 := 0x93B1256B
135 [-]: LOADK     R5 K35       ; R5 := "PointsMultiplier: "
136 [-]: GETUPVAL  R6 U5        ; R6 := U5
137 [-]: GETUPVAL  R7 U3        ; R7 := U3
138 [-]: CALL      R6 2 2       ; R6 := R6(R7)
139 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
140 [-]: CALL      R4 2 1       ; R4(R5)
141 [-]: GETGLOBAL R4 K34       ; R4 := 0x93B1256B
142 [-]: LOADK     R5 K36       ; R5 := "Difficulty: "
143 [-]: GETUPVAL  R6 U3        ; R6 := U3
144 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
145 [-]: CALL      R4 2 1       ; R4(R5)
146 [-]: GETUPVAL  R4 U0        ; R4 := U0
147 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4["0x91289634"]
148 [-]: GETGLOBAL R6 K0        ; R6 := _T
149 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gMaxEnhanced"]
150 [-]: CALL      R4 3 1       ; R4(R5,R6)
151 [-]: GETUPVAL  R4 U0        ; R4 := U0
152 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4["0xF39F838C"]
153 [-]: GETGLOBAL R6 K0        ; R6 := _T
154 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["gMaxTier"]
155 [-]: MOVE      R7 R0        ; R7 := R0
156 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
157 [-]: GETUPVAL  R4 U0        ; R4 := U0
158 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0xB2ABF9C4"]
159 [-]: GETGLOBAL R6 K0        ; R6 := _T
160 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gTimeBetweenEnhanced"]
161 [-]: CALL      R4 3 1       ; R4(R5,R6)
162 [-]: GETUPVAL  R4 U6        ; R4 := U6
163 [-]: LEN       R4 R4        ; R4 := # R4
164 [-]: LT        0 R4 K18     ; if R4 >= 3 then PC := 196
165 [-]: JMP       196          ; PC := 196
166 [-]: LOADK     R4 K20       ; R4 := 4
167 [-]: LOADK     R5 K4        ; R5 := 1
168 [-]: LOADK     R6 K40       ; R6 := -1
169 [-]: FORPREP   R4 191       ; R4 -= R6; PC := 191
170 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
171 [-]: GETUPVAL  R9 U7        ; R9 := U7
172 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
173 [-]: LEN       R9 R9        ; R9 := # R9
174 [-]: LT        0 K2 R9      ; if 0 >= R9 then PC := 191
175 [-]: JMP       191          ; PC := 191
176 [-]: GETGLOBAL R9 K41       ; R9 := 0x7FD4B57D
177 [-]: LOADK     R10 K4       ; R10 := 1
178 [-]: LOADK     R11 K13      ; R11 := 100
179 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
180 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 191
181 [-]: JMP       191          ; PC := 191
182 [-]: GETGLOBAL R9 K42       ; R9 := table
183 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["0xE6450C9D"]
184 [-]: GETUPVAL  R10 U6       ; R10 := U6
185 [-]: GETUPVAL  R11 U8       ; R11 := U8
186 [-]: GETUPVAL  R12 U7       ; R12 := U7
187 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
188 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
189 [-]: CALL      R9 0 1       ; R9(R10,...)
190 [-]: JMP       192          ; PC := 192
191 [-]: FORLOOP   R4 170       ; R4 += R6; if R4 <= R5 then begin PC := 170; R7 := R4 end
192 [-]: GETGLOBAL R9 K44       ; R9 := 0x201191EA
193 [-]: LOADK     R10 K2       ; R10 := 0
194 [-]: CALL      R9 2 1       ; R9(R10)
195 [-]: JMP       162          ; PC := 162
196 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 579
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xC5E91BA6"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x5255CB17"]
  7 [-]: GETGLOBAL R1 K2        ; R1 := transmissionSet
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xFB594D4A"]
 11 [-]: GETGLOBAL R1 K4        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MissionTransmissionSet"]
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 14 [-]: LOADK     R3 K7        ; R3 := "ObjectiveStart"
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADK     R3 K8        ; R3 := 0
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: GETGLOBAL R0 K9        ; R0 := gRegion
 19 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xA76F0612"]
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xBD10669"]
 24 [-]: CALL      R1 1 2       ; R1 := R1()
 25 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xC9FD3D56"]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: LEN       R2 R0        ; R2 := # R0
 35 [-]: LT        0 K14 R2     ; if 3 >= R2 then PC := 61
 36 [-]: JMP       61           ; PC := 61
 37 [-]: LOADK     R2 K8        ; R2 := 0
 38 [-]: LOADK     R3 K8        ; R3 := 0
 39 [-]: GETGLOBAL R4 K15       ; R4 := 0x63B09107
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETUPVAL  R9 U0        ; R9 := U0
 44 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x3C9AF1AF"]
 45 [-]: MOVE      R11 R8       ; R11 := R8
 46 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 47 [-]: EQ        1 R3 K8      ; if R3 == 0 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LT        0 R9 R2      ; if R9 >= R2 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R2 R9        ; R2 := R9
 52 [-]: MOVE      R3 R7        ; R3 := R7
 53 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 43; R6 := R7 end
 54 [-]: JMP       43           ; PC := 43
 55 [-]: GETGLOBAL R10 K17      ; R10 := table
 56 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["0xCDB1FD5E"]
 57 [-]: MOVE      R11 R0       ; R11 := R0
 58 [-]: MOVE      R12 R3       ; R12 := R3
 59 [-]: CALL      R10 3 1      ; R10(R11,R12)
 60 [-]: JMP       34           ; PC := 34
 61 [-]: GETGLOBAL R10 K19      ; R10 := gGameRules
 62 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xD015CBDC"]
 63 [-]: GETUPVAL  R12 U4       ; R12 := U4
 64 [-]: LEN       R13 R0       ; R13 := # R0
 65 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 66 [-]: GETUPVAL  R10 U5       ; R10 := U5
 67 [-]: GETGLOBAL R11 K22      ; R11 := tier1HiveAgentTypes
 68 [-]: SETTABLE  R10 K21 R11  ; R10[1] := R11
 69 [-]: GETUPVAL  R10 U5       ; R10 := U5
 70 [-]: GETGLOBAL R11 K24      ; R11 := tier2HiveAgentTypes
 71 [-]: SETTABLE  R10 K23 R11  ; R10[2] := R11
 72 [-]: GETUPVAL  R10 U5       ; R10 := U5
 73 [-]: GETGLOBAL R11 K25      ; R11 := tier3HiveAgentTypes
 74 [-]: SETTABLE  R10 K14 R11  ; R10[3] := R11
 75 [-]: GETUPVAL  R10 U5       ; R10 := U5
 76 [-]: GETGLOBAL R11 K27      ; R11 := tier4HiveAgentTypes
 77 [-]: SETTABLE  R10 K26 R11  ; R10[4] := R11
 78 [-]: GETUPVAL  R10 U6       ; R10 := U6
 79 [-]: CALL      R10 1 1      ; R10()
 80 [-]: LOADK     R10 K8       ; R10 := 0
 81 [-]: GETUPVAL  R11 U0       ; R11 := U0
 82 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0xF44EA177"]
 83 [-]: GETGLOBAL R13 K29      ; R13 := turretType
 84 [-]: CALL      R11 3 1      ; R11(R12,R13)
 85 [-]: GETGLOBAL R11 K30      ; R11 := gPromotedToHost
 86 [-]: TEST      R11 1        ; if R11 then PC := 242
 87 [-]: JMP       242          ; PC := 242
 88 [-]: GETGLOBAL R11 K15      ; R11 := 0x63B09107
 89 [-]: MOVE      R12 R0       ; R12 := R0
 90 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 91 [-]: JMP       104          ; PC := 104
 92 [-]: GETGLOBAL R16 K31      ; R16 := 0x94BCBD40
 93 [-]: MOVE      R17 R15      ; R17 := R15
 94 [-]: LOADK     R18 K32      ; R18 := "OnAgentDestroyed"
 95 [-]: CALL      R16 3 1      ; R16(R17,R18)
 96 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15["0x7085AB8"]
 97 [-]: GETUPVAL  R18 U7       ; R18 := U7
 98 [-]: GETUPVAL  R19 U8       ; R19 := U8
 99 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
100 [-]: CALL      R16 0 1      ; R16(R17,...)
101 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15["0x8D5886B7"]
102 [-]: LOADK     R18 K35      ; R18 := "Start"
103 [-]: CALL      R16 3 1      ; R16(R17,R18)
104 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 92; R13 := R14 end
105 [-]: JMP       92           ; PC := 92
106 [-]: GETGLOBAL R16 K9       ; R16 := gRegion
107 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16["0xA76F0612"]
108 [-]: GETUPVAL  R18 U9       ; R18 := U9
109 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
110 [-]: GETGLOBAL R17 K15      ; R17 := 0x63B09107
111 [-]: MOVE      R18 R16      ; R18 := R16
112 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
113 [-]: JMP       128          ; PC := 128
114 [-]: GETUPVAL  R22 U0       ; R22 := U0
115 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22["0x9E199C91"]
116 [-]: GETGLOBAL R24 K29      ; R24 := turretType
117 [-]: MOVE      R25 R21      ; R25 := R21
118 [-]: GETGLOBAL R26 K6       ; R26 := 0xEC274B1A
119 [-]: LOADK     R27 K37      ; R27 := "RandomTeam"
120 [-]: CALL      R26 2 2      ; R26 := R26(R27)
121 [-]: GETGLOBAL R27 K38      ; R27 := 0x7FD4B57D
122 [-]: GETGLOBAL R28 K4       ; R28 := _T
123 [-]: GETTABLE  R28 R28 K39  ; R28 := R28["gMinLevel"]
124 [-]: GETGLOBAL R29 K4       ; R29 := _T
125 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["gMaxLevel"]
126 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
127 [-]: CALL      R22 0 1      ; R22(R23,...)
128 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 114; R19 := R20 end
129 [-]: JMP       114          ; PC := 114
130 [-]: LOADK     R22 K8       ; R22 := 0
131 [-]: GETGLOBAL R23 K15      ; R23 := 0x63B09107
132 [-]: MOVE      R24 R0       ; R24 := R0
133 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
134 [-]: JMP       234          ; PC := 234
135 [-]: GETGLOBAL R28 K9       ; R28 := gRegion
136 [-]: SELF      R28 R28 K10  ; R29 := R28; R28 := R28["0xA76F0612"]
137 [-]: GETGLOBAL R30 K6       ; R30 := 0xEC274B1A
138 [-]: LOADK     R31 K41      ; R31 := "HiveTumorSpawnPoint"
139 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
140 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
141 [-]: NEWTABLE  R29 0 0      ; R29 := {}
142 [-]: GETGLOBAL R30 K12      ; R30 := 0x400E7765
143 [-]: MOVE      R31 R28      ; R31 := R28
144 [-]: CALL      R30 2 2      ; R30 := R30(R31)
145 [-]: TEST      R30 1        ; if R30 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: LEN       R30 R28      ; R30 := # R28
148 [-]: EQ        0 R30 K8     ; if R30 ~= 0 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: GETGLOBAL R30 K42      ; R30 := 0x93B1256B
151 [-]: LOADK     R31 K43      ; R31 := "test"
152 [-]: CALL      R30 2 1      ; R30(R31)
153 [-]: SELF      R30 R27 K44  ; R31 := R27; R30 := R27["0x72E5DB62"]
154 [-]: CALL      R30 2 2      ; R30 := R30(R31)
155 [-]: SELF      R31 R27 K45  ; R32 := R27; R31 := R27["0x6DA72501"]
156 [-]: CALL      R31 2 2      ; R31 := R31(R32)
157 [-]: GETGLOBAL R32 K12      ; R32 := 0x400E7765
158 [-]: MOVE      R33 R30      ; R33 := R30
159 [-]: CALL      R32 2 2      ; R32 := R32(R33)
160 [-]: TEST      R32 1        ; if R32 then PC := 231
161 [-]: JMP       231          ; PC := 231
162 [-]: SELF      R32 R30 K46  ; R33 := R30; R32 := R30["0x828F05DE"]
163 [-]: CALL      R32 2 2      ; R32 := R32(R33)
164 [-]: LEN       R33 R28      ; R33 := # R28
165 [-]: LOADK     R34 K21      ; R34 := 1
166 [-]: LOADK     R35 K47      ; R35 := -1
167 [-]: FORPREP   R33 185      ; R33 -= R35; PC := 185
168 [-]: GETTABLE  R37 R28 R36  ; R37 := R28[R36]
169 [-]: SELF      R37 R37 K44  ; R38 := R37; R37 := R37["0x72E5DB62"]
170 [-]: CALL      R37 2 2      ; R37 := R37(R38)
171 [-]: GETGLOBAL R38 K12      ; R38 := 0x400E7765
172 [-]: MOVE      R39 R37      ; R39 := R37
173 [-]: CALL      R38 2 2      ; R38 := R38(R39)
174 [-]: TEST      R38 1        ; if R38 then PC := 185
175 [-]: JMP       185          ; PC := 185
176 [-]: SELF      R38 R37 K46  ; R39 := R37; R38 := R37["0x828F05DE"]
177 [-]: CALL      R38 2 2      ; R38 := R38(R39)
178 [-]: EQ        0 R32 R38    ; if R32 ~= R38 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: GETGLOBAL R39 K17      ; R39 := table
181 [-]: GETTABLE  R39 R39 K48  ; R39 := R39["0xE6450C9D"]
182 [-]: MOVE      R40 R29      ; R40 := R29
183 [-]: GETTABLE  R41 R28 R36  ; R41 := R28[R36]
184 [-]: CALL      R39 3 1      ; R39(R40,R41)
185 [-]: FORLOOP   R33 168      ; R33 += R35; if R33 <= R34 then begin PC := 168; R36 := R33 end
186 [-]: GETUPVAL  R39 U3       ; R39 := U3
187 [-]: GETTABLE  R39 R39 K49  ; R39 := R39["0x37DCAC69"]
188 [-]: MOVE      R40 R29      ; R40 := R29
189 [-]: CALL      R39 2 2      ; R39 := R39(R40)
190 [-]: MOVE      R29 R39      ; R29 := R39
191 [-]: GETGLOBAL R39 K50      ; R39 := math
192 [-]: GETTABLE  R39 R39 K51  ; R39 := R39["0x65F9712A"]
193 [-]: LEN       R40 R29      ; R40 := # R29
194 [-]: GETUPVAL  R41 U10      ; R41 := U10
195 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
196 [-]: NEWTABLE  R40 0 0      ; R40 := {}
197 [-]: LOADK     R41 K21      ; R41 := 1
198 [-]: MOVE      R42 R39      ; R42 := R39
199 [-]: LOADK     R43 K21      ; R43 := 1
200 [-]: FORPREP   R41 223      ; R41 -= R43; PC := 223
201 [-]: GETTABLE  R45 R29 R44  ; R45 := R29[R44]
202 [-]: SELF      R45 R45 K45  ; R46 := R45; R45 := R45["0x6DA72501"]
203 [-]: CALL      R45 2 2      ; R45 := R45(R46)
204 [-]: GETGLOBAL R46 K9       ; R46 := gRegion
205 [-]: SELF      R46 R46 K52  ; R47 := R46; R46 := R46["0xBDD34CC6"]
206 [-]: GETUPVAL  R48 U11      ; R48 := U11
207 [-]: MOVE      R49 R45      ; R49 := R45
208 [-]: GETTABLE  R50 R29 R44  ; R50 := R29[R44]
209 [-]: SELF      R50 R50 K53  ; R51 := R50; R50 := R50["0xF23A7849"]
210 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
211 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
212 [-]: GETGLOBAL R47 K12      ; R47 := 0x400E7765
213 [-]: MOVE      R48 R46      ; R48 := R46
214 [-]: CALL      R47 2 2      ; R47 := R47(R48)
215 [-]: TEST      R47 1        ; if R47 then PC := 223
216 [-]: JMP       223          ; PC := 223
217 [-]: GETGLOBAL R47 K17      ; R47 := table
218 [-]: GETTABLE  R47 R47 K48  ; R47 := R47["0xE6450C9D"]
219 [-]: MOVE      R48 R40      ; R48 := R40
220 [-]: MOVE      R49 R46      ; R49 := R46
221 [-]: CALL      R47 3 1      ; R47(R48,R49)
222 [-]: ADD       R22 R22 K21  ; R22 := R22 + 1
223 [-]: FORLOOP   R41 201      ; R41 += R43; if R41 <= R42 then begin PC := 201; R44 := R41 end
224 [-]: GETGLOBAL R47 K9       ; R47 := gRegion
225 [-]: SELF      R47 R47 K52  ; R48 := R47; R47 := R47["0xBDD34CC6"]
226 [-]: GETGLOBAL R49 K54      ; R49 := destroyAreaMarkerType
227 [-]: MOVE      R50 R31      ; R50 := R31
228 [-]: GETGLOBAL R51 K55      ; R51 := ZERO_ROTATION
229 [-]: CALL      R47 5 2      ; R47 := R47(R48,R49,R50,R51)
230 [-]: JMP       234          ; PC := 234
231 [-]: GETGLOBAL R48 K42      ; R48 := 0x93B1256B
232 [-]: LOADK     R49 K56      ; R49 := "Hive: Error: Hive avatar not inside valid zone!"
233 [-]: CALL      R48 2 1      ; R48(R49)
234 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 135; R25 := R26 end
235 [-]: JMP       135          ; PC := 135
236 [-]: GETUPVAL  R48 U12      ; R48 := U12
237 [-]: SELF      R48 R48 K20  ; R49 := R48; R48 := R48["0xD015CBDC"]
238 [-]: GETUPVAL  R50 U13      ; R50 := U13
239 [-]: MOVE      R51 R22      ; R51 := R22
240 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
241 [-]: JMP       274          ; PC := 274
242 [-]: GETGLOBAL R48 K57      ; R48 := 0x201191EA
243 [-]: LOADK     R49 K21      ; R49 := 1
244 [-]: CALL      R48 2 1      ; R48(R49)
245 [-]: GETGLOBAL R48 K15      ; R48 := 0x63B09107
246 [-]: MOVE      R49 R0       ; R49 := R0
247 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
248 [-]: JMP       266          ; PC := 266
249 [-]: SELF      R53 R52 K58  ; R54 := R52; R53 := R52["0x2FE2632E"]
250 [-]: CALL      R53 2 2      ; R53 := R53(R54)
251 [-]: GETTABLE  R53 R53 K21  ; R53 := R53[1]
252 [-]: SELF      R53 R53 K59  ; R54 := R53; R53 := R53["0x788FFF36"]
253 [-]: CALL      R53 2 2      ; R53 := R53(R54)
254 [-]: EQ        1 R53 K60    ; if R53 == nil then PC := 261
255 [-]: JMP       261          ; PC := 261
256 [-]: GETGLOBAL R53 K31      ; R53 := 0x94BCBD40
257 [-]: MOVE      R54 R52      ; R54 := R52
258 [-]: LOADK     R55 K32      ; R55 := "OnAgentDestroyed"
259 [-]: CALL      R53 3 1      ; R53(R54,R55)
260 [-]: JMP       266          ; PC := 266
261 [-]: GETGLOBAL R53 K17      ; R53 := table
262 [-]: GETTABLE  R53 R53 K48  ; R53 := R53["0xE6450C9D"]
263 [-]: GETUPVAL  R54 U14      ; R54 := U14
264 [-]: MOVE      R55 R52      ; R55 := R52
265 [-]: CALL      R53 3 1      ; R53(R54,R55)
266 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 249; R50 := R51 end
267 [-]: JMP       249          ; PC := 249
268 [-]: GETUPVAL  R53 U12      ; R53 := U12
269 [-]: SELF      R53 R53 K61  ; R54 := R53; R53 := R53["0xED0EE7FB"]
270 [-]: GETUPVAL  R55 U15      ; R55 := U15
271 [-]: LOADK     R56 K8       ; R56 := 0
272 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
273 [-]: MOVE      R10 R53      ; R10 := R53
274 [-]: GETGLOBAL R53 K4       ; R53 := _T
275 [-]: SETTABLE  R53 K62 K60  ; R53["gHiveFocus"] := nil
276 [-]: LOADK     R53 K8       ; R53 := 0
277 [-]: LEN       R54 R0       ; R54 := # R0
278 [-]: LT        0 R10 R54    ; if R10 >= R54 then PC := 336
279 [-]: JMP       336          ; PC := 336
280 [-]: GETUPVAL  R54 U16      ; R54 := U16
281 [-]: MOVE      R55 R0       ; R55 := R0
282 [-]: CALL      R54 2 2      ; R54 := R54(R55)
283 [-]: GETGLOBAL R55 K4       ; R55 := _T
284 [-]: GETTABLE  R55 R55 K62  ; R55 := R55["gHiveFocus"]
285 [-]: EQ        1 R54 R55    ; if R54 == R55 then PC := 307
286 [-]: JMP       307          ; PC := 307
287 [-]: GETGLOBAL R55 K12      ; R55 := 0x400E7765
288 [-]: MOVE      R56 R54      ; R56 := R54
289 [-]: CALL      R55 2 2      ; R55 := R55(R56)
290 [-]: TEST      R55 0        ; if not R55 then PC := 297
291 [-]: JMP       297          ; PC := 297
292 [-]: GETUPVAL  R55 U0       ; R55 := U0
293 [-]: SELF      R55 R55 K63  ; R56 := R55; R55 := R55["0x1AA7AB7C"]
294 [-]: MOVE      R57 R0       ; R57 := R0
295 [-]: CALL      R55 3 1      ; R55(R56,R57)
296 [-]: JMP       305          ; PC := 305
297 [-]: GETUPVAL  R55 U0       ; R55 := U0
298 [-]: SELF      R55 R55 K63  ; R56 := R55; R55 := R55["0x1AA7AB7C"]
299 [-]: MOVE      R57 R1       ; R57 := R1
300 [-]: CALL      R55 3 1      ; R55(R56,R57)
301 [-]: GETUPVAL  R55 U0       ; R55 := U0
302 [-]: SELF      R55 R55 K64  ; R56 := R55; R55 := R55["0xCB695705"]
303 [-]: MOVE      R57 R1       ; R57 := R1
304 [-]: CALL      R55 3 1      ; R55(R56,R57)
305 [-]: GETGLOBAL R55 K4       ; R55 := _T
306 [-]: SETTABLE  R55 K62 R54  ; R55["gHiveFocus"] := R54
307 [-]: GETUPVAL  R55 U0       ; R55 := U0
308 [-]: SELF      R55 R55 K65  ; R56 := R55; R55 := R55["0x57E5BB88"]
309 [-]: CALL      R55 2 2      ; R55 := R55(R56)
310 [-]: TEST      R55 0        ; if not R55 then PC := 315
311 [-]: JMP       315          ; PC := 315
312 [-]: GETUPVAL  R55 U17      ; R55 := U17
313 [-]: LT        0 R55 R53    ; if R55 >= R53 then PC := 315
314 [-]: JMP       315          ; PC := 315
315 [-]: GETUPVAL  R55 U14      ; R55 := U14
316 [-]: LEN       R55 R55      ; R55 := # R55
317 [-]: EQ        1 R55 R10    ; if R55 == R10 then PC := 329
318 [-]: JMP       329          ; PC := 329
319 [-]: GETUPVAL  R55 U14      ; R55 := U14
320 [-]: LEN       R10 R55      ; R10 := # R55
321 [-]: GETUPVAL  R55 U12      ; R55 := U12
322 [-]: SELF      R55 R55 K20  ; R56 := R55; R55 := R55["0xD015CBDC"]
323 [-]: GETUPVAL  R57 U15      ; R57 := U15
324 [-]: MOVE      R58 R10      ; R58 := R10
325 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
326 [-]: GETUPVAL  R55 U18      ; R55 := U18
327 [-]: CALL      R55 1 1      ; R55()
328 [-]: LOADK     R53 K8       ; R53 := 0
329 [-]: GETGLOBAL R55 K57      ; R55 := 0x201191EA
330 [-]: LOADK     R56 K8       ; R56 := 0
331 [-]: CALL      R55 2 1      ; R55(R56)
332 [-]: GETGLOBAL R55 K66      ; R55 := 0x4CDEF9FF
333 [-]: CALL      R55 1 2      ; R55 := R55()
334 [-]: ADD       R53 R53 R55  ; R53 := R53 + R55
335 [-]: JMP       277          ; PC := 277
336 [-]: GETGLOBAL R55 K42      ; R55 := 0x93B1256B
337 [-]: LOADK     R56 K67      ; R56 := "Total points: "
338 [-]: GETUPVAL  R57 U12      ; R57 := U12
339 [-]: SELF      R57 R57 K61  ; R58 := R57; R57 := R57["0xED0EE7FB"]
340 [-]: GETUPVAL  R59 U19      ; R59 := U19
341 [-]: LOADK     R60 K8       ; R60 := 0
342 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
343 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
344 [-]: CALL      R55 2 1      ; R55(R56)
345 [-]: GETUPVAL  R55 U0       ; R55 := U0
346 [-]: SELF      R55 R55 K63  ; R56 := R55; R55 := R55["0x1AA7AB7C"]
347 [-]: MOVE      R57 R1       ; R57 := R1
348 [-]: CALL      R55 3 1      ; R55(R56,R57)
349 [-]: GETUPVAL  R55 U0       ; R55 := U0
350 [-]: SELF      R55 R55 K68  ; R56 := R55; R55 := R55["0xA7B87BBF"]
351 [-]: MOVE      R57 R1       ; R57 := R1
352 [-]: CALL      R55 3 1      ; R55(R56,R57)
353 [-]: GETUPVAL  R55 U0       ; R55 := U0
354 [-]: SELF      R55 R55 K64  ; R56 := R55; R55 := R55["0xCB695705"]
355 [-]: MOVE      R57 R1       ; R57 := R1
356 [-]: CALL      R55 3 1      ; R55(R56,R57)
357 [-]: GETUPVAL  R55 U0       ; R55 := U0
358 [-]: SELF      R55 R55 K69  ; R56 := R55; R55 := R55["0xF96BA338"]
359 [-]: MOVE      R57 R1       ; R57 := R1
360 [-]: CALL      R55 3 1      ; R55(R56,R57)
361 [-]: GETUPVAL  R55 U12      ; R55 := U12
362 [-]: SELF      R55 R55 K61  ; R56 := R55; R55 := R55["0xED0EE7FB"]
363 [-]: GETGLOBAL R57 K6       ; R57 := 0xEC274B1A
364 [-]: LOADK     R58 K70      ; R58 := "EnemyCachesTotal"
365 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
366 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
367 [-]: GETUPVAL  R56 U12      ; R56 := U12
368 [-]: SELF      R56 R56 K61  ; R57 := R56; R56 := R56["0xED0EE7FB"]
369 [-]: GETGLOBAL R58 K6       ; R58 := 0xEC274B1A
370 [-]: LOADK     R59 K71      ; R59 := "EnemyCachesFound"
371 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
372 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
373 [-]: LT        0 K8 R55     ; if 0 >= R55 then PC := 377
374 [-]: JMP       377          ; PC := 377
375 [-]: EQ        1 R56 R55    ; if R56 == R55 then PC := 379
376 [-]: JMP       379          ; PC := 379
377 [-]: EQ        0 R55 K8     ; if R55 ~= 0 then PC := 389
378 [-]: JMP       389          ; PC := 389
379 [-]: GETUPVAL  R57 U1       ; R57 := U1
380 [-]: GETTABLE  R57 R57 K3   ; R57 := R57["0xFB594D4A"]
381 [-]: GETGLOBAL R58 K4       ; R58 := _T
382 [-]: GETTABLE  R58 R58 K5   ; R58 := R58["MissionTransmissionSet"]
383 [-]: GETGLOBAL R59 K6       ; R59 := 0xEC274B1A
384 [-]: LOADK     R60 K72      ; R60 := "ObjectiveComplete"
385 [-]: CALL      R59 2 2      ; R59 := R59(R60)
386 [-]: LOADK     R60 K8       ; R60 := 0
387 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
388 [-]: JMP       403          ; PC := 403
389 [-]: GETGLOBAL R57 K9       ; R57 := gRegion
390 [-]: SELF      R57 R57 K73  ; R58 := R57; R57 := R57["0x90391273"]
391 [-]: GETGLOBAL R59 K6       ; R59 := 0xEC274B1A
392 [-]: LOADK     R60 K74      ; R60 := "ObjectiveCompleteCachesVO"
393 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
394 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
395 [-]: GETGLOBAL R58 K12      ; R58 := 0x400E7765
396 [-]: MOVE      R59 R57      ; R59 := R57
397 [-]: CALL      R58 2 2      ; R58 := R58(R59)
398 [-]: TEST      R58 1        ; if R58 then PC := 403
399 [-]: JMP       403          ; PC := 403
400 [-]: SELF      R58 R57 K34  ; R59 := R57; R58 := R57["0x8D5886B7"]
401 [-]: LOADK     R60 K75      ; R60 := "Execute"
402 [-]: CALL      R58 3 1      ; R58(R59,R60)
403 [-]: GETUPVAL  R58 U20      ; R58 := U20
404 [-]: CALL      R58 1 2      ; R58 := R58()
405 [-]: TEST      R58 0        ; if not R58 then PC := 412
406 [-]: JMP       412          ; PC := 412
407 [-]: LT        0 K8 R55     ; if 0 >= R55 then PC := 412
408 [-]: JMP       412          ; PC := 412
409 [-]: EQ        1 R56 R55    ; if R56 == R55 then PC := 412
410 [-]: JMP       412          ; PC := 412
411 [-]: RETURN    R0 1         ; return 
412 [-]: GETUPVAL  R58 U0       ; R58 := U0
413 [-]: SELF      R58 R58 K76  ; R59 := R58; R58 := R58["0x7A43C231"]
414 [-]: MOVE      R60 R1       ; R60 := R1
415 [-]: CALL      R58 3 1      ; R58(R59,R60)
416 [-]: SELF      R58 R1 K0    ; R59 := R1; R58 := R1["0xC5E91BA6"]
417 [-]: CALL      R58 2 1      ; R58(R59)
418 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 764
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x1A355673"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: LT        0 R1 K1      ; if R1 >= 1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R1 K2        ; R1 := table
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 770
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       40           ; PC := 40
  5 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0xB1627322"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 0         ; if not R6 then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x15D4DAEE"]
 10 [-]: GETGLOBAL R8 K3        ; R8 := gEntityType
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: GETGLOBAL R7 K0        ; R7 := 0x63B09107
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 15 [-]: JMP       38           ; PC := 38
 16 [-]: SELF      R12 R11 K4   ; R13 := R11; R12 := R11["0x8B598ED4"]
 17 [-]: GETGLOBAL R14 K5       ; R14 := gDecorationType
 18 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 19 [-]: TEST      R12 0        ; if not R12 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11["0x7DBDDA0B"]
 22 [-]: MOVE      R14 R1       ; R14 := R1
 23 [-]: MOVE      R15 R1       ; R15 := R1
 24 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 25 [-]: JMP       38           ; PC := 38
 26 [-]: SELF      R12 R11 K4   ; R13 := R11; R12 := R11["0x8B598ED4"]
 27 [-]: GETGLOBAL R14 K7       ; R14 := gEffectType
 28 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 29 [-]: TEST      R12 1        ; if R12 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R12 R11 K4   ; R13 := R11; R12 := R11["0x8B598ED4"]
 32 [-]: GETGLOBAL R14 K8       ; R14 := gSequencerType
 33 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 34 [-]: TEST      R12 0        ; if not R12 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11["0xC5E91BA6"]
 37 [-]: CALL      R12 2 1      ; R12(R13)
 38 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 16; R9 := R10 end
 39 [-]: JMP       16           ; PC := 16
 40 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 41 [-]: JMP       5            ; PC := 5
 42 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 785
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xDE5882DD"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 25 [-]: LOADK     R3 K4        ; R3 := 0
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xDE5882DD"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: JMP       19           ; PC := 19
 31 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 32 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x9139A00"]
 33 [-]: GETGLOBAL R4 K7        ; R4 := baseHiveAvatarType
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 36 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 37 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R6 K8        ; R6 := gGameRules
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: GETGLOBAL R6 K3        ; R6 := 0x201191EA
 45 [-]: LOADK     R7 K4        ; R7 := 0
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: JMP       37           ; PC := 37
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x8709CE86"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R7 K3        ; R7 := 0x201191EA
 57 [-]: LOADK     R8 K10       ; R8 := 0.10000000149012
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x8709CE86"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: MOVE      R6 R7        ; R6 := R7
 63 [-]: JMP       51           ; PC := 51
 64 [-]: LEN       R7 R2        ; R7 := # R2
 65 [-]: GETUPVAL  R8 U0        ; R8 := U0
 66 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xED0EE7FB"]
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 69 [-]: SUB       R8 K12 R8    ; R8 := 3 - R8
 70 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETGLOBAL R7 K3        ; R7 := 0x201191EA
 73 [-]: LOADK     R8 K4        ; R8 := 0
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 76 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x9139A00"]
 77 [-]: GETGLOBAL R9 K7        ; R9 := baseHiveAvatarType
 78 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 79 [-]: MOVE      R2 R7        ; R2 := R7
 80 [-]: JMP       64           ; PC := 64
 81 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 82 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xA559F558"]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 1         ; if R7 then PC := 105
 85 [-]: JMP       105          ; PC := 105
 86 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 87 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xA76F0612"]
 88 [-]: GETGLOBAL R9 K15       ; R9 := 0xEC274B1A
 89 [-]: LOADK     R10 K16      ; R10 := "SporeCloud"
 90 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 91 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 92 [-]: GETUPVAL  R8 U2        ; R8 := U2
 93 [-]: MOVE      R9 R7        ; R9 := R7
 94 [-]: CALL      R8 2 1       ; R8(R9)
 95 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 96 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xA76F0612"]
 97 [-]: GETGLOBAL R10 K15      ; R10 := 0xEC274B1A
 98 [-]: LOADK     R11 K17      ; R11 := "MagneticCloud"
 99 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
100 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
101 [-]: MOVE      R7 R8        ; R7 := R8
102 [-]: GETUPVAL  R8 U2        ; R8 := U2
103 [-]: MOVE      R9 R7        ; R9 := R7
104 [-]: CALL      R8 2 1       ; R8(R9)
105 [-]: GETGLOBAL R8 K3        ; R8 := 0x201191EA
106 [-]: LOADK     R9 K18       ; R9 := 1
107 [-]: CALL      R8 2 1       ; R8(R9)
108 [-]: GETGLOBAL R8 K19       ; R8 := 0x63B09107
109 [-]: MOVE      R9 R2        ; R9 := R2
110 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
111 [-]: JMP       167          ; PC := 167
112 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
113 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0x9139A00"]
114 [-]: GETUPVAL  R15 U3       ; R15 := U3
115 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
116 [-]: LEN       R14 R13      ; R14 := # R13
117 [-]: LOADK     R15 K18      ; R15 := 1
118 [-]: LOADK     R16 K20      ; R16 := -1
119 [-]: FORPREP   R14 149      ; R14 -= R16; PC := 149
120 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
121 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
122 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19["0x72E5DB62"]
123 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
124 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
125 [-]: TEST      R18 1        ; if R18 then PC := 149
126 [-]: JMP       149          ; PC := 149
127 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
128 [-]: SELF      R19 R12 K21  ; R20 := R12; R19 := R12["0x72E5DB62"]
129 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
130 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
131 [-]: TEST      R18 1        ; if R18 then PC := 149
132 [-]: JMP       149          ; PC := 149
133 [-]: SELF      R18 R12 K21  ; R19 := R12; R18 := R12["0x72E5DB62"]
134 [-]: CALL      R18 2 2      ; R18 := R18(R19)
135 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18["0x828F05DE"]
136 [-]: CALL      R18 2 2      ; R18 := R18(R19)
137 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
138 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19["0x72E5DB62"]
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19["0x828F05DE"]
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETGLOBAL R18 K23      ; R18 := table
145 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["0xCDB1FD5E"]
146 [-]: MOVE      R19 R13      ; R19 := R13
147 [-]: MOVE      R20 R17      ; R20 := R17
148 [-]: CALL      R18 3 1      ; R18(R19,R20)
149 [-]: FORLOOP   R14 120      ; R14 += R16; if R14 <= R15 then begin PC := 120; R17 := R14 end
150 [-]: SETTABLE  R5 R11 R13   ; R5[R11] := R13
151 [-]: LEN       R18 R13      ; R18 := # R13
152 [-]: LT        0 K4 R18     ; if 0 >= R18 then PC := 167
153 [-]: JMP       167          ; PC := 167
154 [-]: SELF      R18 R12 K25  ; R19 := R12; R18 := R12["0xA3F6069B"]
155 [-]: CALL      R18 2 2      ; R18 := R18(R19)
156 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0x92152A74"]
157 [-]: GETUPVAL  R20 U4       ; R20 := U4
158 [-]: GETGLOBAL R21 K27      ; R21 := Engine
159 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["DT_ANY"]
160 [-]: GETGLOBAL R22 K27      ; R22 := Engine
161 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["ANY_PART"]
162 [-]: LOADK     R23 K4       ; R23 := 0
163 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
164 [-]: SELF      R18 R12 K30  ; R19 := R12; R18 := R12["0x321C7FB1"]
165 [-]: MOVE      R20 R1       ; R20 := R1
166 [-]: CALL      R18 3 1      ; R18(R19,R20)
167 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 112; R10 := R11 end
168 [-]: JMP       112          ; PC := 112
169 [-]: GETUPVAL  R18 U5       ; R18 := U5
170 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["0xD69A3D49"]
171 [-]: GETUPVAL  R19 U6       ; R19 := U6
172 [-]: CALL      R18 2 1      ; R18(R19)
173 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
174 [-]: MOVE      R19 R1       ; R19 := R1
175 [-]: CALL      R18 2 2      ; R18 := R18(R19)
176 [-]: TEST      R18 1        ; if R18 then PC := 398
177 [-]: JMP       398          ; PC := 398
178 [-]: GETGLOBAL R18 K19      ; R18 := 0x63B09107
179 [-]: MOVE      R19 R5       ; R19 := R5
180 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
181 [-]: JMP       206          ; PC := 206
182 [-]: LEN       R23 R22      ; R23 := # R22
183 [-]: GETUPVAL  R24 U7       ; R24 := U7
184 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 206
185 [-]: JMP       206          ; PC := 206
186 [-]: LEN       R23 R22      ; R23 := # R22
187 [-]: LOADK     R24 K18      ; R24 := 1
188 [-]: LOADK     R25 K20      ; R25 := -1
189 [-]: FORPREP   R23 205      ; R23 -= R25; PC := 205
190 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
191 [-]: GETTABLE  R28 R22 R26  ; R28 := R22[R26]
192 [-]: CALL      R27 2 2      ; R27 := R27(R28)
193 [-]: TEST      R27 1        ; if R27 then PC := 205
194 [-]: JMP       205          ; PC := 205
195 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
196 [-]: SELF      R27 R27 K32  ; R28 := R27; R27 := R27["0x8C1ACCEF"]
197 [-]: CALL      R27 2 2      ; R27 := R27(R28)
198 [-]: TEST      R27 1        ; if R27 then PC := 205
199 [-]: JMP       205          ; PC := 205
200 [-]: GETGLOBAL R27 K23      ; R27 := table
201 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["0xCDB1FD5E"]
202 [-]: MOVE      R28 R22      ; R28 := R22
203 [-]: MOVE      R29 R26      ; R29 := R26
204 [-]: CALL      R27 3 1      ; R27(R28,R29)
205 [-]: FORLOOP   R23 190      ; R23 += R25; if R23 <= R24 then begin PC := 190; R26 := R23 end
206 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 182; R20 := R21 end
207 [-]: JMP       182          ; PC := 182
208 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
209 [-]: MOVE      R28 R6       ; R28 := R6
210 [-]: CALL      R27 2 2      ; R27 := R27(R28)
211 [-]: TEST      R27 0        ; if not R27 then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: GETUPVAL  R27 U0       ; R27 := U0
214 [-]: SELF      R27 R27 K9   ; R28 := R27; R27 := R27["0x8709CE86"]
215 [-]: CALL      R27 2 2      ; R27 := R27(R28)
216 [-]: MOVE      R6 R27       ; R6 := R27
217 [-]: SELF      R27 R1 K33   ; R28 := R1; R27 := R1["0x80B14403"]
218 [-]: CALL      R27 2 2      ; R27 := R27(R28)
219 [-]: MOVE      R0 R27       ; R0 := R27
220 [-]: GETUPVAL  R27 U0       ; R27 := U0
221 [-]: SELF      R27 R27 K11  ; R28 := R27; R27 := R27["0xED0EE7FB"]
222 [-]: GETUPVAL  R29 U8       ; R29 := U8
223 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
224 [-]: GETUPVAL  R28 U0       ; R28 := U0
225 [-]: SELF      R28 R28 K11  ; R29 := R28; R28 := R28["0xED0EE7FB"]
226 [-]: GETUPVAL  R30 U1       ; R30 := U1
227 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
228 [-]: LOADK     R29 K18      ; R29 := 1
229 [-]: LOADK     R30 K4       ; R30 := 0
230 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
231 [-]: MOVE      R32 R0       ; R32 := R0
232 [-]: CALL      R31 2 2      ; R31 := R31(R32)
233 [-]: TEST      R31 1        ; if R31 then PC := 336
234 [-]: JMP       336          ; PC := 336
235 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
236 [-]: MOVE      R32 R3       ; R32 := R3
237 [-]: CALL      R31 2 2      ; R31 := R31(R32)
238 [-]: TEST      R31 0        ; if not R31 then PC := 311
239 [-]: JMP       311          ; PC := 311
240 [-]: GETGLOBAL R31 K19      ; R31 := 0x63B09107
241 [-]: MOVE      R32 R2       ; R32 := R2
242 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
243 [-]: JMP       308          ; PC := 308
244 [-]: GETGLOBAL R36 K2       ; R36 := 0x400E7765
245 [-]: MOVE      R37 R35      ; R37 := R35
246 [-]: CALL      R36 2 2      ; R36 := R36(R37)
247 [-]: TEST      R36 1        ; if R36 then PC := 308
248 [-]: JMP       308          ; PC := 308
249 [-]: SELF      R36 R35 K34  ; R37 := R35; R36 := R35["0x5A115A02"]
250 [-]: CALL      R36 2 2      ; R36 := R36(R37)
251 [-]: TEST      R36 1        ; if R36 then PC := 308
252 [-]: JMP       308          ; PC := 308
253 [-]: SELF      R36 R0 K21   ; R37 := R0; R36 := R0["0x72E5DB62"]
254 [-]: CALL      R36 2 2      ; R36 := R36(R37)
255 [-]: SELF      R37 R35 K21  ; R38 := R35; R37 := R35["0x72E5DB62"]
256 [-]: CALL      R37 2 2      ; R37 := R37(R38)
257 [-]: GETGLOBAL R38 K2       ; R38 := 0x400E7765
258 [-]: MOVE      R39 R36      ; R39 := R36
259 [-]: CALL      R38 2 2      ; R38 := R38(R39)
260 [-]: TEST      R38 1        ; if R38 then PC := 308
261 [-]: JMP       308          ; PC := 308
262 [-]: GETGLOBAL R38 K2       ; R38 := 0x400E7765
263 [-]: MOVE      R39 R37      ; R39 := R37
264 [-]: CALL      R38 2 2      ; R38 := R38(R39)
265 [-]: TEST      R38 1        ; if R38 then PC := 308
266 [-]: JMP       308          ; PC := 308
267 [-]: SELF      R38 R37 K22  ; R39 := R37; R38 := R37["0x828F05DE"]
268 [-]: CALL      R38 2 2      ; R38 := R38(R39)
269 [-]: SELF      R39 R36 K22  ; R40 := R36; R39 := R36["0x828F05DE"]
270 [-]: CALL      R39 2 2      ; R39 := R39(R40)
271 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 308
272 [-]: JMP       308          ; PC := 308
273 [-]: GETGLOBAL R38 K2       ; R38 := 0x400E7765
274 [-]: GETTABLE  R39 R5 R34   ; R39 := R5[R34]
275 [-]: CALL      R38 2 2      ; R38 := R38(R39)
276 [-]: TEST      R38 1        ; if R38 then PC := 308
277 [-]: JMP       308          ; PC := 308
278 [-]: GETUPVAL  R38 U9       ; R38 := U9
279 [-]: GETTABLE  R39 R5 R34   ; R39 := R5[R34]
280 [-]: CALL      R38 2 2      ; R38 := R38(R39)
281 [-]: MOVE      R30 R38      ; R30 := R38
282 [-]: MOVE      R3 R35       ; R3 := R35
283 [-]: GETTABLE  R4 R5 R34    ; R4 := R5[R34]
284 [-]: LEN       R38 R4       ; R38 := # R4
285 [-]: LT        0 R30 R38    ; if R30 >= R38 then PC := 308
286 [-]: JMP       308          ; PC := 308
287 [-]: EQ        0 R30 K4     ; if R30 ~= 0 then PC := 299
288 [-]: JMP       299          ; PC := 299
289 [-]: GETUPVAL  R38 U10      ; R38 := U10
290 [-]: GETTABLE  R38 R38 K35  ; R38 := R38["0xFB594D4A"]
291 [-]: GETGLOBAL R39 K36      ; R39 := _T
292 [-]: GETTABLE  R39 R39 K37  ; R39 := R39["MissionTransmissionSet"]
293 [-]: GETGLOBAL R40 K15      ; R40 := 0xEC274B1A
294 [-]: LOADK     R41 K38      ; R41 := "HiveApproachFirst"
295 [-]: CALL      R40 2 2      ; R40 := R40(R41)
296 [-]: LOADK     R41 K4       ; R41 := 0
297 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
298 [-]: JMP       308          ; PC := 308
299 [-]: GETUPVAL  R38 U10      ; R38 := U10
300 [-]: GETTABLE  R38 R38 K35  ; R38 := R38["0xFB594D4A"]
301 [-]: GETGLOBAL R39 K36      ; R39 := _T
302 [-]: GETTABLE  R39 R39 K37  ; R39 := R39["MissionTransmissionSet"]
303 [-]: GETGLOBAL R40 K15      ; R40 := 0xEC274B1A
304 [-]: LOADK     R41 K39      ; R41 := "HiveApproach"
305 [-]: CALL      R40 2 2      ; R40 := R40(R41)
306 [-]: LOADK     R41 K4       ; R41 := 0
307 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
308 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 244; R33 := R34 end
309 [-]: JMP       244          ; PC := 244
310 [-]: JMP       336          ; PC := 336
311 [-]: SELF      R38 R0 K21   ; R39 := R0; R38 := R0["0x72E5DB62"]
312 [-]: CALL      R38 2 2      ; R38 := R38(R39)
313 [-]: SELF      R39 R3 K21   ; R40 := R3; R39 := R3["0x72E5DB62"]
314 [-]: CALL      R39 2 2      ; R39 := R39(R40)
315 [-]: GETGLOBAL R40 K2       ; R40 := 0x400E7765
316 [-]: MOVE      R41 R38      ; R41 := R38
317 [-]: CALL      R40 2 2      ; R40 := R40(R41)
318 [-]: TEST      R40 1        ; if R40 then PC := 335
319 [-]: JMP       335          ; PC := 335
320 [-]: GETGLOBAL R40 K2       ; R40 := 0x400E7765
321 [-]: MOVE      R41 R39      ; R41 := R39
322 [-]: CALL      R40 2 2      ; R40 := R40(R41)
323 [-]: TEST      R40 1        ; if R40 then PC := 335
324 [-]: JMP       335          ; PC := 335
325 [-]: SELF      R40 R39 K22  ; R41 := R39; R40 := R39["0x828F05DE"]
326 [-]: CALL      R40 2 2      ; R40 := R40(R41)
327 [-]: SELF      R41 R38 K22  ; R42 := R38; R41 := R38["0x828F05DE"]
328 [-]: CALL      R41 2 2      ; R41 := R41(R42)
329 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 335
330 [-]: JMP       335          ; PC := 335
331 [-]: SELF      R40 R3 K34   ; R41 := R3; R40 := R3["0x5A115A02"]
332 [-]: CALL      R40 2 2      ; R40 := R40(R41)
333 [-]: TEST      R40 0        ; if not R40 then PC := 336
334 [-]: JMP       336          ; PC := 336
335 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
336 [-]: GETGLOBAL R40 K2       ; R40 := 0x400E7765
337 [-]: MOVE      R41 R3       ; R41 := R3
338 [-]: CALL      R40 2 2      ; R40 := R40(R41)
339 [-]: TEST      R40 1        ; if R40 then PC := 371
340 [-]: JMP       371          ; PC := 371
341 [-]: GETUPVAL  R40 U9       ; R40 := U9
342 [-]: MOVE      R41 R4       ; R41 := R4
343 [-]: CALL      R40 2 2      ; R40 := R40(R41)
344 [-]: MOVE      R30 R40      ; R30 := R40
345 [-]: GETUPVAL  R40 U7       ; R40 := U7
346 [-]: EQ        0 R30 R40    ; if R30 ~= R40 then PC := 357
347 [-]: JMP       357          ; PC := 357
348 [-]: GETUPVAL  R40 U5       ; R40 := U5
349 [-]: GETTABLE  R40 R40 K40  ; R40 := R40["0xB879AD91"]
350 [-]: GETUPVAL  R41 U11      ; R41 := U11
351 [-]: LOADK     R42 K41      ; R42 := 2
352 [-]: LOADNIL   R43 R43      ; R43 := nil
353 [-]: MOVE      R44 R29      ; R44 := R29
354 [-]: MOVE      R45 R1       ; R45 := R1
355 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
356 [-]: JMP       380          ; PC := 380
357 [-]: LOADK     R40 K42      ; R40 := " "
358 [-]: MOVE      R41 R30      ; R41 := R30
359 [-]: LOADK     R42 K43      ; R42 := " / "
360 [-]: GETUPVAL  R43 U7       ; R43 := U7
361 [-]: CONCAT    R40 R40 R43  ; R40 := R40 .. R41 .. R42 .. R43
362 [-]: GETUPVAL  R41 U5       ; R41 := U5
363 [-]: GETTABLE  R41 R41 K40  ; R41 := R41["0xB879AD91"]
364 [-]: GETUPVAL  R42 U12      ; R42 := U12
365 [-]: LOADK     R43 K41      ; R43 := 2
366 [-]: MOVE      R44 R40      ; R44 := R40
367 [-]: MOVE      R45 R29      ; R45 := R29
368 [-]: MOVE      R46 R1       ; R46 := R1
369 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
370 [-]: JMP       380          ; PC := 380
371 [-]: SUB       R41 R27 R28  ; R41 := R27 - R28
372 [-]: GETUPVAL  R42 U5       ; R42 := U5
373 [-]: GETTABLE  R42 R42 K40  ; R42 := R42["0xB879AD91"]
374 [-]: GETUPVAL  R43 U13      ; R43 := U13
375 [-]: LOADK     R44 K4       ; R44 := 0
376 [-]: MOVE      R45 R41      ; R45 := R41
377 [-]: MOVE      R46 R29      ; R46 := R29
378 [-]: MOVE      R47 R1       ; R47 := R1
379 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
380 [-]: SUB       R42 R27 R28  ; R42 := R27 - R28
381 [-]: EQ        0 R42 K4     ; if R42 ~= 0 then PC := 394
382 [-]: JMP       394          ; PC := 394
383 [-]: GETGLOBAL R42 K3       ; R42 := 0x201191EA
384 [-]: LOADK     R43 K12      ; R43 := 3
385 [-]: CALL      R42 2 1      ; R42(R43)
386 [-]: GETUPVAL  R42 U5       ; R42 := U5
387 [-]: GETTABLE  R42 R42 K44  ; R42 := R42["0x2FA153C4"]
388 [-]: MOVE      R43 R29      ; R43 := R29
389 [-]: CALL      R42 2 1      ; R42(R43)
390 [-]: GETUPVAL  R42 U5       ; R42 := U5
391 [-]: GETTABLE  R42 R42 K45  ; R42 := R42["0x8E8DB6AE"]
392 [-]: CALL      R42 1 1      ; R42()
393 [-]: RETURN    R0 1         ; return 
394 [-]: GETGLOBAL R42 K3       ; R42 := 0x201191EA
395 [-]: LOADK     R43 K46      ; R43 := 0.5
396 [-]: CALL      R42 2 1      ; R42(R43)
397 [-]: JMP       173          ; PC := 173
398 [-]: RETURN    R0 1         ; return 


