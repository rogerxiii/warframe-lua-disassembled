code size: 202
code size: 24
code size: 16
code size: 46
code size: 128
code size: 23
code size: 19
code size: 321
code size: 3
code size: 31
code size: 58
code size: 153
code size: 224
code size: 11
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\Encounters\SkirmishEncounters.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  60

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/CrewShip/GrineerDestroyer/GrineerDestroyerAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Game/CrewShip/GrineerDestroyer/GrineerDestroyerAgent"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K3        ; R3 := "/EE/Types/Npc/PatrolRoute"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Gameplay/CrewShip/Encounters/KillFightersExterminateSubObjective"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/Gameplay/CrewShip/Encounters/KillCrewShipsExterminateSubObjective"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K8        ; R7 := "Lotus.Scripts.Libs.RailjackUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K9        ; R8 := "Lotus.Scripts.Libs.LandscapeLib"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x329BDC44
 26 [-]: LOADK     R9 K10       ; R9 := "Lotus.Interface.Libs.TimerMgr"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K6        ; R9 := 0x329BDC44
 29 [-]: LOADK     R10 K11      ; R10 := "EE.Interface.Utilities"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 32 [-]: LOADK     R11 K13      ; R11 := "NVMajorKillCount"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K12      ; R11 := 0xEC274B1A
 35 [-]: LOADK     R12 K14      ; R12 := "NVMinorKillCount"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 38 [-]: LOADK     R13 K15      ; R13 := "Patrol"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K12      ; R13 := 0xEC274B1A
 41 [-]: LOADK     R14 K16      ; R14 := "FighterSpawner"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K12      ; R14 := 0xEC274B1A
 44 [-]: LOADK     R15 K17      ; R15 := "FighterReinforceSpawner"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K12      ; R15 := 0xEC274B1A
 47 [-]: LOADK     R16 K18      ; R16 := "EnemyCrewShipSpawnPoint"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: GETGLOBAL R16 K12      ; R16 := 0xEC274B1A
 50 [-]: LOADK     R17 K19      ; R17 := "Grineer"
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: LOADK     R17 K20      ; R17 := 0
 53 [-]: LOADK     R18 K21      ; R18 := 1
 54 [-]: LOADK     R19 K22      ; R19 := 2
 55 [-]: LOADK     R20 K23      ; R20 := 3
 56 [-]: LOADK     R21 K24      ; R21 := 4
 57 [-]: LOADK     R22 K25      ; R22 := 5
 58 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 59 [-]: LOADNIL   R24 R30      ; R24 := R25 := R26 := R27 := R28 := R29 := R30 := nil
 60 [-]: LOADK     R31 K20      ; R31 := 0
 61 [-]: LOADK     R32 K20      ; R32 := 0
 62 [-]: LOADNIL   R33 R33      ; R33 := nil
 63 [-]: LOADK     R34 K20      ; R34 := 0
 64 [-]: LOADNIL   R35 R38      ; R35 := R36 := R37 := R38 := nil
 65 [-]: NEWTABLE  R39 0 0      ; R39 := {}
 66 [-]: NEWTABLE  R40 0 0      ; R40 := {}
 67 [-]: MOVE      R41 R0       ; R41 := R0
 68 [-]: LOADK     R42 K20      ; R42 := 0
 69 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
 70 [-]: LOADK     R45 K20      ; R45 := 0
 71 [-]: MOVE      R46 R0       ; R46 := R0
 72 [-]: MOVE      R47 R0       ; R47 := R0
 73 [-]: CLOSURE   R48 0        ; R48 := closure(Function #1)
 74 [-]: CLOSURE   R49 1        ; R49 := closure(Function #2)
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: CLOSURE   R50 2        ; R50 := closure(Function #3)
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: MOVE      R0 R24       ; R0 := R24
 79 [-]: MOVE      R0 R31       ; R0 := R31
 80 [-]: CLOSURE   R51 3        ; R51 := closure(Function #4)
 81 [-]: MOVE      R0 R24       ; R0 := R24
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: MOVE      R0 R39       ; R0 := R39
 84 [-]: MOVE      R0 R40       ; R0 := R40
 85 [-]: MOVE      R0 R23       ; R0 := R23
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: CLOSURE   R52 4        ; R52 := closure(Function #5)
 88 [-]: CLOSURE   R53 5        ; R53 := closure(Function #6)
 89 [-]: CLOSURE   R54 6        ; R54 := closure(Function #7)
 90 [-]: MOVE      R0 R24       ; R0 := R24
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R37       ; R0 := R37
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: MOVE      R0 R38       ; R0 := R38
 95 [-]: MOVE      R0 R12       ; R0 := R12
 96 [-]: MOVE      R0 R26       ; R0 := R26
 97 [-]: MOVE      R0 R29       ; R0 := R29
 98 [-]: MOVE      R0 R45       ; R0 := R45
 99 [-]: MOVE      R0 R47       ; R0 := R47
100 [-]: MOVE      R0 R46       ; R0 := R46
101 [-]: MOVE      R0 R51       ; R0 := R51
102 [-]: MOVE      R0 R25       ; R0 := R25
103 [-]: MOVE      R0 R27       ; R0 := R27
104 [-]: MOVE      R0 R52       ; R0 := R52
105 [-]: MOVE      R0 R16       ; R0 := R16
106 [-]: MOVE      R0 R32       ; R0 := R32
107 [-]: MOVE      R0 R53       ; R0 := R53
108 [-]: CLOSURE   R55 7        ; R55 := closure(Function #8)
109 [-]: MOVE      R0 R41       ; R0 := R41
110 [-]: CLOSURE   R56 8        ; R56 := closure(Function #9)
111 [-]: MOVE      R0 R37       ; R0 := R37
112 [-]: MOVE      R0 R1        ; R0 := R1
113 [-]: MOVE      R0 R24       ; R0 := R24
114 [-]: CLOSURE   R57 9        ; R57 := closure(Function #10)
115 [-]: MOVE      R0 R35       ; R0 := R35
116 [-]: MOVE      R0 R18       ; R0 := R18
117 [-]: MOVE      R0 R54       ; R0 := R54
118 [-]: MOVE      R0 R30       ; R0 := R30
119 [-]: MOVE      R0 R39       ; R0 := R39
120 [-]: MOVE      R0 R19       ; R0 := R19
121 [-]: MOVE      R0 R20       ; R0 := R20
122 [-]: MOVE      R0 R40       ; R0 := R40
123 [-]: MOVE      R0 R25       ; R0 := R25
124 [-]: MOVE      R0 R26       ; R0 := R26
125 [-]: MOVE      R0 R27       ; R0 := R27
126 [-]: MOVE      R0 R14       ; R0 := R14
127 [-]: MOVE      R0 R36       ; R0 := R36
128 [-]: MOVE      R0 R55       ; R0 := R55
129 [-]: MOVE      R0 R21       ; R0 := R21
130 [-]: MOVE      R0 R22       ; R0 := R22
131 [-]: MOVE      R0 R50       ; R0 := R50
132 [-]: MOVE      R0 R24       ; R0 := R24
133 [-]: CLOSURE   R58 10       ; R58 := closure(Function #11)
134 [-]: MOVE      R0 R24       ; R0 := R24
135 [-]: MOVE      R0 R25       ; R0 := R25
136 [-]: MOVE      R0 R26       ; R0 := R26
137 [-]: MOVE      R0 R27       ; R0 := R27
138 [-]: MOVE      R0 R28       ; R0 := R28
139 [-]: MOVE      R0 R29       ; R0 := R29
140 [-]: MOVE      R0 R30       ; R0 := R30
141 [-]: MOVE      R0 R33       ; R0 := R33
142 [-]: MOVE      R0 R34       ; R0 := R34
143 [-]: MOVE      R0 R35       ; R0 := R35
144 [-]: MOVE      R0 R7        ; R0 := R7
145 [-]: MOVE      R0 R57       ; R0 := R57
146 [-]: MOVE      R0 R36       ; R0 := R36
147 [-]: MOVE      R0 R8        ; R0 := R8
148 [-]: MOVE      R0 R50       ; R0 := R50
149 [-]: MOVE      R0 R39       ; R0 := R39
150 [-]: MOVE      R0 R13       ; R0 := R13
151 [-]: MOVE      R0 R43       ; R0 := R43
152 [-]: MOVE      R0 R48       ; R0 := R48
153 [-]: MOVE      R0 R3        ; R0 := R3
154 [-]: MOVE      R0 R44       ; R0 := R44
155 [-]: MOVE      R0 R4        ; R0 := R4
156 [-]: MOVE      R0 R47       ; R0 := R47
157 [-]: MOVE      R0 R49       ; R0 := R49
158 [-]: MOVE      R0 R46       ; R0 := R46
159 [-]: MOVE      R0 R9        ; R0 := R9
160 [-]: MOVE      R0 R18       ; R0 := R18
161 [-]: CLOSURE   R59 11       ; R59 := closure(Function #12)
162 [-]: MOVE      R0 R58       ; R0 := R58
163 [-]: MOVE      R0 R17       ; R0 := R17
164 [-]: MOVE      R0 R35       ; R0 := R35
165 [-]: MOVE      R0 R42       ; R0 := R42
166 [-]: MOVE      R0 R29       ; R0 := R29
167 [-]: MOVE      R0 R25       ; R0 := R25
168 [-]: MOVE      R0 R47       ; R0 := R47
169 [-]: MOVE      R0 R49       ; R0 := R49
170 [-]: MOVE      R0 R43       ; R0 := R43
171 [-]: MOVE      R0 R46       ; R0 := R46
172 [-]: MOVE      R0 R44       ; R0 := R44
173 [-]: MOVE      R0 R22       ; R0 := R22
174 [-]: MOVE      R0 R56       ; R0 := R56
175 [-]: MOVE      R0 R18       ; R0 := R18
176 [-]: MOVE      R0 R30       ; R0 := R30
177 [-]: MOVE      R0 R19       ; R0 := R19
178 [-]: MOVE      R0 R54       ; R0 := R54
179 [-]: MOVE      R0 R39       ; R0 := R39
180 [-]: MOVE      R0 R37       ; R0 := R37
181 [-]: MOVE      R0 R20       ; R0 := R20
182 [-]: MOVE      R0 R32       ; R0 := R32
183 [-]: MOVE      R0 R33       ; R0 := R33
184 [-]: MOVE      R0 R21       ; R0 := R21
185 [-]: MOVE      R0 R41       ; R0 := R41
186 [-]: MOVE      R0 R34       ; R0 := R34
187 [-]: MOVE      R0 R40       ; R0 := R40
188 [-]: MOVE      R0 R26       ; R0 := R26
189 [-]: MOVE      R0 R27       ; R0 := R27
190 [-]: MOVE      R0 R14       ; R0 := R14
191 [-]: MOVE      R0 R24       ; R0 := R24
192 [-]: MOVE      R0 R36       ; R0 := R36
193 [-]: SETGLOBAL R59 K26      ; EnemyPatrol := R59
194 [-]: SETGLOBAL R59 K27      ; 0x4B9AB234 := R59
195 [-]: CLOSURE   R59 12       ; R59 := closure(Function #13)
196 [-]: MOVE      R0 R23       ; R0 := R23
197 [-]: SETGLOBAL R59 K28      ; EnemyShipReady := R59
198 [-]: SETGLOBAL R59 K29      ; 0x15B896BE := R59
199 [-]: CLOSURE   R59 13       ; R59 := closure(Function #14)
200 [-]: SETGLOBAL R59 K30      ; ExterminateEvaluate := R59
201 [-]: SETGLOBAL R59 K31      ; 0xE0D6FB86 := R59
202 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gEncounterHintType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xED4CA14A"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 15 [-]: JMP       9            ; PC := 9
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0x93B1256B
 17 [-]: LOADK     R9 K6        ; R9 := "Could not find any "
 18 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0["0x1B252E3C"]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 21 [-]: CALL      R8 2 1       ; R8(R9)
 22 [-]: LOADNIL   R8 R8        ; R8 := nil
 23 [-]: RETURN    R8 2         ; return R8
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x2CF80F46"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SUB_OBJECTIVE_COMPLETE"]
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDCC62946"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xED0D2EA3"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 11 [-]: LOADK     R5 K4        ; R5 := "TENNO"
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: TEST      R2 1         ; if R2 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8B598ED4"]
 17 [-]: GETGLOBAL R4 K6        ; R4 := gSpaceFighterBaseAvatarType
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 1         ; if R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8B598ED4"]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xABD9DD93"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x73F628E4"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: ADD       R4 R4 K9     ; R4 := R4 + 1
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 121
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  2 [-]: TEST      R4 0         ; if not R4 then PC := 41
  3 [-]: JMP       41           ; PC := 41
  4 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7["0xE6DEC892"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: GETGLOBAL R8 K1        ; R8 := 0x63B09107
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 11 [-]: JMP       22           ; PC := 22
 12 [-]: SELF      R13 R12 K2   ; R14 := R12; R13 := R12["0xCE832AFF"]
 13 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 14 [-]: GETUPVAL  R14 U1       ; R14 := U1
 15 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R13 K3       ; R13 := table
 18 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["0xE6450C9D"]
 19 [-]: MOVE      R14 R6       ; R14 := R6
 20 [-]: MOVE      R15 R12      ; R15 := R12
 21 [-]: CALL      R13 3 1      ; R13(R14,R15)
 22 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 12; R10 := R11 end
 23 [-]: JMP       12           ; PC := 12
 24 [-]: LEN       R13 R6       ; R13 := # R6
 25 [-]: EQ        0 R13 K5     ; if R13 ~= 0 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETUPVAL  R6 U2        ; R6 := U2
 28 [-]: LEN       R13 R6       ; R13 := # R6
 29 [-]: EQ        0 R13 K5     ; if R13 ~= 0 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R13 R0 K6    ; R14 := R0; R13 := R0["0xF5C60F85"]
 32 [-]: MOVE      R15 R1       ; R15 := R1
 33 [-]: GETGLOBAL R16 K7       ; R16 := minSpawnDistanceFromPlayers
 34 [-]: MUL       R16 R16 K8   ; R16 := R16 * 2
 35 [-]: GETGLOBAL R17 K7       ; R17 := minSpawnDistanceFromPlayers
 36 [-]: GETUPVAL  R18 U1       ; R18 := U1
 37 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 38 [-]: MOVE      R6 R13       ; R6 := R13
 39 [-]: MOVE      R5 R6        ; R5 := R6
 40 [-]: JMP       42           ; PC := 42
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: LEN       R13 R5       ; R13 := # R5
 43 [-]: EQ        0 R13 K5     ; if R13 ~= 0 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADNIL   R13 R13      ; R13 := nil
 46 [-]: RETURN    R13 2        ; return R13
 47 [-]: GETUPVAL  R13 U4       ; R13 := U4
 48 [-]: LEN       R13 R13      ; R13 := # R13
 49 [-]: LOADNIL   R14 R14      ; R14 := nil
 50 [-]: GETGLOBAL R15 K9       ; R15 := gRegion
 51 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0x9139A00"]
 52 [-]: GETUPVAL  R17 U5       ; R17 := U5
 53 [-]: MOVE      R18 R1       ; R18 := R1
 54 [-]: LOADK     R19 K5       ; R19 := 0
 55 [-]: LOADK     R20 K11      ; R20 := 10000
 56 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 57 [-]: LEN       R16 R15      ; R16 := # R15
 58 [-]: GETGLOBAL R17 K12      ; R17 := maxAllowedCrewships
 59 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 83
 60 [-]: JMP       83           ; PC := 83
 61 [-]: GETGLOBAL R16 K13      ; R16 := gGameRules
 62 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16["0x1106FFC3"]
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: SELF      R17 R16 K15  ; R18 := R16; R17 := R16["0xFB19C016"]
 65 [-]: GETGLOBAL R19 K16      ; R19 := crewShipType
 66 [-]: LOADNIL   R20 R20      ; R20 := nil
 67 [-]: MOVE      R21 R0       ; R21 := R0
 68 [-]: MOVE      R22 R0       ; R22 := R0
 69 [-]: LOADK     R23 K17      ; R23 := "EnemyShipReady"
 70 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 71 [-]: GETUPVAL  R17 U4       ; R17 := U4
 72 [-]: LEN       R17 R17      ; R17 := # R17
 73 [-]: EQ        0 R17 R13    ; if R17 ~= R13 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R17 K18      ; R17 := 0x201191EA
 76 [-]: LOADK     R18 K5       ; R18 := 0
 77 [-]: CALL      R17 2 1      ; R17(R18)
 78 [-]: JMP       71           ; PC := 71
 79 [-]: GETUPVAL  R17 U4       ; R17 := U4
 80 [-]: GETUPVAL  R18 U4       ; R18 := U4
 81 [-]: LEN       R18 R18      ; R18 := # R18
 82 [-]: GETTABLE  R14 R17 R18  ; R14 := R17[R18]
 83 [-]: GETGLOBAL R17 K19      ; R17 := 0x400E7765
 84 [-]: MOVE      R18 R14      ; R18 := R14
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: TEST      R17 0        ; if not R17 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: LOADNIL   R17 R17      ; R17 := nil
 89 [-]: RETURN    R17 2        ; return R17
 90 [-]: JMP       128          ; PC := 128
 91 [-]: SELF      R17 R14 K20  ; R18 := R14; R17 := R14["0xA4499253"]
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: SELF      R18 R17 K21  ; R19 := R17; R18 := R17["0xABD9DD93"]
 94 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 95 [-]: EQ        0 R18 K22    ; if R18 ~= nil then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R18 K18      ; R18 := 0x201191EA
 98 [-]: LOADK     R19 K5       ; R19 := 0
 99 [-]: CALL      R18 2 1      ; R18(R19)
100 [-]: JMP       93           ; PC := 93
101 [-]: SELF      R18 R17 K21  ; R19 := R17; R18 := R17["0xABD9DD93"]
102 [-]: CALL      R18 2 2      ; R18 := R18(R19)
103 [-]: SELF      R19 R18 K23  ; R20 := R18; R19 := R18["0xB42D0FA4"]
104 [-]: MOVE      R21 R3       ; R21 := R3
105 [-]: CALL      R19 3 1      ; R19(R20,R21)
106 [-]: GETGLOBAL R19 K24      ; R19 := 0x7FD4B57D
107 [-]: LOADK     R20 K25      ; R20 := 1
108 [-]: LEN       R21 R5       ; R21 := # R5
109 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
110 [-]: GETTABLE  R19 R5 R19   ; R19 := R5[R19]
111 [-]: GETGLOBAL R20 K19      ; R20 := 0x400E7765
112 [-]: MOVE      R21 R19      ; R21 := R19
113 [-]: CALL      R20 2 2      ; R20 := R20(R21)
114 [-]: TEST      R20 1        ; if R20 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: SELF      R20 R17 K26  ; R21 := R17; R20 := R17["0x39D7F449"]
117 [-]: SELF      R22 R19 K27  ; R23 := R19; R22 := R19["0x6DA72501"]
118 [-]: CALL      R22 2 2      ; R22 := R22(R23)
119 [-]: GETGLOBAL R23 K28      ; R23 := ZERO_ROTATION
120 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
121 [-]: JMP       127          ; PC := 127
122 [-]: SELF      R20 R17 K26  ; R21 := R17; R20 := R17["0x39D7F449"]
123 [-]: MOVE      R22 R1       ; R22 := R1
124 [-]: GETGLOBAL R23 K29      ; R23 := 0x1E4F6281
125 [-]: CALL      R23 1 0      ; R23,... := R23()
126 [-]: CALL      R20 0 1      ; R20(R21,...)
127 [-]: RETURN    R18 2        ; return R18
128 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7FD4B57D
  2 [-]: LOADK     R6 K1        ; R6 := 1
  3 [-]: LEN       R7 R3        ; R7 := # R3
  4 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  5 [-]: GETTABLE  R6 R3 R5     ; R6 := R3[R5]
  6 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x2ED8EC53"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0x6DD37067"]
  9 [-]: MOVE      R10 R2       ; R10 := R2
 10 [-]: MOVE      R11 R7       ; R11 := R7
 11 [-]: MOVE      R12 R0       ; R12 := R0
 12 [-]: MOVE      R13 R0       ; R13 := R0
 13 [-]: MOVE      R14 R1       ; R14 := R1
 14 [-]: MOVE      R15 R1       ; R15 := R1
 15 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 16 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0x9E199C91"]
 17 [-]: MOVE      R11 R8       ; R11 := R8
 18 [-]: MOVE      R12 R6       ; R12 := R6
 19 [-]: MOVE      R13 R4       ; R13 := R4
 20 [-]: MOVE      R14 R7       ; R14 := R7
 21 [-]: TAILCALL  R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 22 [-]: RETURN    R9 0         ; return R9,...
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x2ED8EC53"]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x6DD37067"]
  4 [-]: MOVE      R9 R2        ; R9 := R2
  5 [-]: MOVE      R10 R6       ; R10 := R6
  6 [-]: MOVE      R11 R0       ; R11 := R0
  7 [-]: MOVE      R12 R0       ; R12 := R0
  8 [-]: MOVE      R13 R1       ; R13 := R1
  9 [-]: MOVE      R14 R1       ; R14 := R1
 10 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 11 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0x96B1C589"]
 12 [-]: MOVE      R10 R7       ; R10 := R7
 13 [-]: MOVE      R11 R3       ; R11 := R3
 14 [-]: MOVE      R12 R4       ; R12 := R4
 15 [-]: MOVE      R13 R5       ; R13 := R5
 16 [-]: MOVE      R14 R6       ; R14 := R6
 17 [-]: TAILCALL  R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 18 [-]: RETURN    R8 0         ; return R8,...
 19 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 205
; #Upvalues:       18
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: TEST      R0 0         ; if not R0 then PC := 74
  2 [-]: JMP       74           ; PC := 74
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4["0x41FF07A5"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x63B09107
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9["0x8B598ED4"]
 11 [-]: GETUPVAL  R12 U1       ; R12 := U1
 12 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 13 [-]: TEST      R10 0        ; if not R10 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R9 R2        ; R9 := R2
 16 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 10; R7 := R8 end
 17 [-]: JMP       10           ; PC := 10
 18 [-]: LEN       R10 R4       ; R10 := # R4
 19 [-]: SUB       R1 R1 R10    ; R1 := R1 - R10
 20 [-]: EQ        0 R1 K3      ; if R1 ~= 0 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 23 [-]: GETUPVAL  R11 U2       ; R11 := U2
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 0        ; if not R10 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 28 [-]: GETTABLE  R11 R4 K5    ; R11 := R4[1]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETTABLE  R10 R4 K5    ; R10 := R4[1]
 33 [-]: MOVE      R10 R2       ; R10 := R2
 34 [-]: GETUPVAL  R10 U0       ; R10 := U0
 35 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xE6DEC892"]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: MOVE      R3 R10       ; R3 := R10
 38 [-]: LOADK     R10 K5       ; R10 := 1
 39 [-]: LEN       R11 R3       ; R11 := # R3
 40 [-]: LOADK     R12 K5       ; R12 := 1
 41 [-]: FORPREP   R10 62       ; R10 -= R12; PC := 62
 42 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
 43 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14["0x8B598ED4"]
 44 [-]: GETGLOBAL R16 K7       ; R16 := gNpcSpawnPointType
 45 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 46 [-]: TEST      R14 0        ; if not R14 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R14 K8       ; R14 := table
 49 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["0xE6450C9D"]
 50 [-]: MOVE      R15 R2       ; R15 := R2
 51 [-]: GETTABLE  R16 R3 R13   ; R16 := R3[R13]
 52 [-]: CALL      R14 3 1      ; R14(R15,R16)
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
 55 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14["0x8B598ED4"]
 56 [-]: GETUPVAL  R16 U3       ; R16 := U3
 57 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 58 [-]: TEST      R14 0        ; if not R14 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
 61 [-]: MOVE      R14 R4       ; R14 := R4
 62 [-]: FORLOOP   R10 42       ; R10 += R12; if R10 <= R11 then begin PC := 42; R13 := R10 end
 63 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 64 [-]: GETUPVAL  R15 U4       ; R15 := U4
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: TEST      R14 0        ; if not R14 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETGLOBAL R14 K10      ; R14 := gRegion
 69 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0xA10978B4"]
 70 [-]: GETUPVAL  R16 U5       ; R16 := U5
 71 [-]: GETUPVAL  R17 U6       ; R17 := U6
 72 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 73 [-]: MOVE      R14 R4       ; R14 := R4
 74 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 75 [-]: GETGLOBAL R15 K12      ; R15 := 0x1E4F6281
 76 [-]: CALL      R15 1 2      ; R15 := R15()
 77 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 321
 78 [-]: JMP       321          ; PC := 321
 79 [-]: LEN       R16 R2       ; R16 := # R2
 80 [-]: LT        0 K3 R16     ; if 0 >= R16 then PC := 321
 81 [-]: JMP       321          ; PC := 321
 82 [-]: GETGLOBAL R16 K13      ; R16 := 0xEC274B1A
 83 [-]: LOADK     R17 K14      ; R17 := "RandomTeam"
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: LOADK     R17 K15      ; R17 := -1
 86 [-]: LOADNIL   R18 R18      ; R18 := nil
 87 [-]: GETGLOBAL R19 K16      ; R19 := reinforceCrewshipChance
 88 [-]: GETGLOBAL R20 K17      ; R20 := math
 89 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["0x65F9712A"]
 90 [-]: GETGLOBAL R21 K16      ; R21 := reinforceCrewshipChance
 91 [-]: LEN       R21 R21      ; R21 := # R21
 92 [-]: GETUPVAL  R22 U7       ; R22 := U7
 93 [-]: ADD       R22 R22 K5   ; R22 := R22 + 1
 94 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 95 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
 96 [-]: GETGLOBAL R20 K19      ; R20 := reinforceCrewshipCount
 97 [-]: GETGLOBAL R21 K17      ; R21 := math
 98 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["0x65F9712A"]
 99 [-]: GETGLOBAL R22 K19      ; R22 := reinforceCrewshipCount
100 [-]: LEN       R22 R22      ; R22 := # R22
101 [-]: GETUPVAL  R23 U7       ; R23 := U7
102 [-]: ADD       R23 R23 K5   ; R23 := R23 + 1
103 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
104 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
105 [-]: GETGLOBAL R21 K17      ; R21 := math
106 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["0x8B011038"]
107 [-]: LOADK     R22 K3       ; R22 := 0
108 [-]: GETUPVAL  R23 U8       ; R23 := U8
109 [-]: SUB       R23 R20 R23  ; R23 := R20 - R23
110 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
111 [-]: MOVE      R20 R21      ; R20 := R21
112 [-]: MOVE      R21 R0       ; R21 := R0
113 [-]: TEST      R0 0         ; if not R0 then PC := 124
114 [-]: JMP       124          ; PC := 124
115 [-]: GETGLOBAL R22 K21      ; R22 := initialCrewshipChance
116 [-]: GETGLOBAL R23 K17      ; R23 := math
117 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["0x65F9712A"]
118 [-]: GETGLOBAL R24 K21      ; R24 := initialCrewshipChance
119 [-]: LEN       R24 R24      ; R24 := # R24
120 [-]: GETUPVAL  R25 U7       ; R25 := U7
121 [-]: ADD       R25 R25 K5   ; R25 := R25 + 1
122 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
123 [-]: GETTABLE  R19 R22 R23  ; R19 := R22[R23]
124 [-]: GETUPVAL  R22 U9       ; R22 := U9
125 [-]: TEST      R22 1        ; if R22 then PC := 136
126 [-]: JMP       136          ; PC := 136
127 [-]: GETGLOBAL R22 K22      ; R22 := 0x39BBA952
128 [-]: LOADK     R23 K3       ; R23 := 0
129 [-]: LOADK     R24 K5       ; R24 := 1
130 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
131 [-]: LT        0 R22 R19    ; if R22 >= R19 then PC := 149
132 [-]: JMP       149          ; PC := 149
133 [-]: GETUPVAL  R22 U10      ; R22 := U10
134 [-]: TEST      R22 1        ; if R22 then PC := 149
135 [-]: JMP       149          ; PC := 149
136 [-]: GETUPVAL  R22 U11      ; R22 := U11
137 [-]: GETUPVAL  R23 U12      ; R23 := U12
138 [-]: GETUPVAL  R24 U6       ; R24 := U6
139 [-]: GETUPVAL  R25 U13      ; R25 := U13
140 [-]: MOVE      R26 R16      ; R26 := R16
141 [-]: MOVE      R27 R0       ; R27 := R0
142 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
143 [-]: MOVE      R18 R22      ; R18 := R22
144 [-]: MOVE      R21 R1       ; R21 := R1
145 [-]: GETUPVAL  R22 U8       ; R22 := U8
146 [-]: ADD       R22 R22 K5   ; R22 := R22 + 1
147 [-]: MOVE      R22 R8       ; R22 := R8
148 [-]: JMP       157          ; PC := 157
149 [-]: GETUPVAL  R22 U14      ; R22 := U14
150 [-]: GETUPVAL  R23 U12      ; R23 := U12
151 [-]: GETGLOBAL R24 K23      ; R24 := enemyFighterTier
152 [-]: GETUPVAL  R25 U15      ; R25 := U15
153 [-]: MOVE      R26 R2       ; R26 := R2
154 [-]: MOVE      R27 R16      ; R27 := R16
155 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
156 [-]: MOVE      R18 R22      ; R18 := R22
157 [-]: GETGLOBAL R22 K24      ; R22 := 0x201191EA
158 [-]: LOADK     R23 K3       ; R23 := 0
159 [-]: CALL      R22 2 1      ; R22(R23)
160 [-]: TEST      R0 0         ; if not R0 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
163 [-]: GETUPVAL  R23 U2       ; R23 := U2
164 [-]: CALL      R22 2 2      ; R22 := R22(R23)
165 [-]: TEST      R22 0        ; if not R22 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: MOVE      R18 R2       ; R18 := R2
168 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
169 [-]: MOVE      R23 R18      ; R23 := R18
170 [-]: CALL      R22 2 2      ; R22 := R22(R23)
171 [-]: TEST      R22 1        ; if R22 then PC := 235
172 [-]: JMP       235          ; PC := 235
173 [-]: SELF      R22 R18 K25  ; R23 := R18; R22 := R18["0x80B14403"]
174 [-]: CALL      R22 2 2      ; R22 := R22(R23)
175 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22["0x6DA72501"]
176 [-]: CALL      R22 2 2      ; R22 := R22(R23)
177 [-]: SELF      R23 R18 K25  ; R24 := R18; R23 := R18["0x80B14403"]
178 [-]: CALL      R23 2 2      ; R23 := R23(R24)
179 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x3455E8A"]
180 [-]: CALL      R23 2 2      ; R23 := R23(R24)
181 [-]: MOVE      R15 R23      ; R15 := R23
182 [-]: GETGLOBAL R23 K28      ; R23 := 0x221C9700
183 [-]: LOADK     R24 K3       ; R24 := 0
184 [-]: LOADK     R25 K3       ; R25 := 0
185 [-]: LOADK     R26 K29      ; R26 := -30
186 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
187 [-]: TEST      R21 0        ; if not R21 then PC := 198
188 [-]: JMP       198          ; PC := 198
189 [-]: GETGLOBAL R24 K30      ; R24 := 0x4CBE9A09
190 [-]: GETGLOBAL R25 K28      ; R25 := 0x221C9700
191 [-]: LOADK     R26 K3       ; R26 := 0
192 [-]: LOADK     R27 K3       ; R27 := 0
193 [-]: LOADK     R28 K31      ; R28 := -70
194 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
195 [-]: MOVE      R26 R15      ; R26 := R15
196 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
197 [-]: ADD       R22 R22 R24  ; R22 := R22 + R24
198 [-]: LOADK     R24 K32      ; R24 := 2
199 [-]: MOVE      R25 R1       ; R25 := R1
200 [-]: LOADK     R26 K5       ; R26 := 1
201 [-]: FORPREP   R24 209      ; R24 -= R26; PC := 209
202 [-]: GETGLOBAL R28 K30      ; R28 := 0x4CBE9A09
203 [-]: SUB       R29 R27 K5   ; R29 := R27 - 1
204 [-]: MUL       R29 R23 R29  ; R29 := R23 * R29
205 [-]: MOVE      R30 R15      ; R30 := R15
206 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
207 [-]: ADD       R28 R22 R28  ; R28 := R22 + R28
208 [-]: SETTABLE  R14 R27 R28  ; R14[R27] := R28
209 [-]: FORLOOP   R24 202      ; R24 += R26; if R24 <= R25 then begin PC := 202; R27 := R24 end
210 [-]: GETUPVAL  R28 U0       ; R28 := U0
211 [-]: SELF      R28 R28 K33  ; R29 := R28; R28 := R28["0xD3C0F329"]
212 [-]: MOVE      R30 R18      ; R30 := R18
213 [-]: CALL      R28 3 1      ; R28(R29,R30)
214 [-]: TEST      R0 1         ; if R0 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: SELF      R28 R18 K34  ; R29 := R18; R28 := R18["0x91ACEF1D"]
217 [-]: CALL      R28 2 1      ; R28(R29)
218 [-]: GETUPVAL  R28 U16      ; R28 := U16
219 [-]: ADD       R28 R28 K5   ; R28 := R28 + 1
220 [-]: MOVE      R28 R16      ; R28 := R16
221 [-]: SELF      R28 R18 K35  ; R29 := R18; R28 := R18["0xC18BAF80"]
222 [-]: GETGLOBAL R30 K36      ; R30 := Npc
223 [-]: GETTABLE  R30 R30 K37  ; R30 := R30["GT_PATROL"]
224 [-]: LOADK     R31 K38      ; R31 := 6
225 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
226 [-]: MOVE      R17 R28      ; R17 := R28
227 [-]: GETGLOBAL R28 K4       ; R28 := 0x400E7765
228 [-]: GETUPVAL  R29 U4       ; R29 := U4
229 [-]: CALL      R28 2 2      ; R28 := R28(R29)
230 [-]: TEST      R28 1        ; if R28 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: SELF      R28 R18 K39  ; R29 := R18; R28 := R18["0x8D5D933B"]
233 [-]: GETUPVAL  R30 U4       ; R30 := U4
234 [-]: CALL      R28 3 1      ; R28(R29,R30)
235 [-]: GETGLOBAL R28 K24      ; R28 := 0x201191EA
236 [-]: LOADK     R29 K40      ; R29 := 0.10000000149012
237 [-]: CALL      R28 2 1      ; R28(R29)
238 [-]: GETGLOBAL R28 K4       ; R28 := 0x400E7765
239 [-]: MOVE      R29 R18      ; R29 := R18
240 [-]: CALL      R28 2 2      ; R28 := R28(R29)
241 [-]: TEST      R28 0        ; if not R28 then PC := 251
242 [-]: JMP       251          ; PC := 251
243 [-]: GETGLOBAL R28 K41      ; R28 := 0xE40A882D
244 [-]: LOADK     R29 K42      ; R29 := "Could not spawn Patrol leader @"
245 [-]: GETUPVAL  R30 U0       ; R30 := U0
246 [-]: SELF      R30 R30 K43  ; R31 := R30; R30 := R30["0x34820572"]
247 [-]: CALL      R30 2 2      ; R30 := R30(R31)
248 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
249 [-]: CALL      R28 2 1      ; R28(R29)
250 [-]: JMP       321          ; PC := 321
251 [-]: LOADK     R28 K32      ; R28 := 2
252 [-]: MOVE      R29 R1       ; R29 := R1
253 [-]: LOADK     R30 K5       ; R30 := 1
254 [-]: FORPREP   R28 303      ; R28 -= R30; PC := 303
255 [-]: GETGLOBAL R32 K24      ; R32 := 0x201191EA
256 [-]: LOADK     R33 K3       ; R33 := 0
257 [-]: CALL      R32 2 1      ; R32(R33)
258 [-]: GETUPVAL  R32 U17      ; R32 := U17
259 [-]: GETUPVAL  R33 U12      ; R33 := U12
260 [-]: GETGLOBAL R34 K23      ; R34 := enemyFighterTier
261 [-]: GETUPVAL  R35 U15      ; R35 := U15
262 [-]: GETTABLE  R36 R14 R31  ; R36 := R14[R31]
263 [-]: MOVE      R37 R15      ; R37 := R15
264 [-]: MOVE      R38 R16      ; R38 := R16
265 [-]: CALL      R32 7 2      ; R32 := R32(R33,R34,R35,R36,R37,R38)
266 [-]: GETGLOBAL R33 K4       ; R33 := 0x400E7765
267 [-]: MOVE      R34 R32      ; R34 := R32
268 [-]: CALL      R33 2 2      ; R33 := R33(R34)
269 [-]: TEST      R33 1        ; if R33 then PC := 303
270 [-]: JMP       303          ; PC := 303
271 [-]: GETGLOBAL R33 K4       ; R33 := 0x400E7765
272 [-]: GETUPVAL  R34 U2       ; R34 := U2
273 [-]: CALL      R33 2 2      ; R33 := R33(R34)
274 [-]: TEST      R33 0        ; if not R33 then PC := 277
275 [-]: JMP       277          ; PC := 277
276 [-]: MOVE      R32 R2       ; R32 := R2
277 [-]: GETUPVAL  R33 U0       ; R33 := U0
278 [-]: SELF      R33 R33 K33  ; R34 := R33; R33 := R33["0xD3C0F329"]
279 [-]: MOVE      R35 R32      ; R35 := R32
280 [-]: CALL      R33 3 1      ; R33(R34,R35)
281 [-]: GETUPVAL  R33 U16      ; R33 := U16
282 [-]: ADD       R33 R33 K5   ; R33 := R33 + 1
283 [-]: MOVE      R33 R16      ; R33 := R16
284 [-]: TEST      R0 1         ; if R0 then PC := 288
285 [-]: JMP       288          ; PC := 288
286 [-]: SELF      R33 R32 K34  ; R34 := R32; R33 := R32["0x91ACEF1D"]
287 [-]: CALL      R33 2 1      ; R33(R34)
288 [-]: SELF      R33 R32 K44  ; R34 := R32; R33 := R32["0x82CACB70"]
289 [-]: CALL      R33 2 2      ; R33 := R33(R34)
290 [-]: GETGLOBAL R34 K4       ; R34 := 0x400E7765
291 [-]: MOVE      R35 R33      ; R35 := R33
292 [-]: CALL      R34 2 2      ; R34 := R34(R35)
293 [-]: TEST      R34 1        ; if R34 then PC := 298
294 [-]: JMP       298          ; PC := 298
295 [-]: SELF      R34 R32 K39  ; R35 := R32; R34 := R32["0x8D5D933B"]
296 [-]: LOADNIL   R36 R36      ; R36 := nil
297 [-]: CALL      R34 3 1      ; R34(R35,R36)
298 [-]: EQ        1 R17 K15    ; if R17 == -1 then PC := 303
299 [-]: JMP       303          ; PC := 303
300 [-]: SELF      R34 R32 K45  ; R35 := R32; R34 := R32["0x8A24588F"]
301 [-]: MOVE      R36 R17      ; R36 := R17
302 [-]: CALL      R34 3 1      ; R34(R35,R36)
303 [-]: FORLOOP   R28 255      ; R28 += R30; if R28 <= R29 then begin PC := 255; R31 := R28 end
304 [-]: TEST      R0 0         ; if not R0 then PC := 314
305 [-]: JMP       314          ; PC := 314
306 [-]: GETGLOBAL R34 K41      ; R34 := 0xE40A882D
307 [-]: LOADK     R35 K46      ; R35 := "Patrol spawned @"
308 [-]: GETUPVAL  R36 U0       ; R36 := U0
309 [-]: SELF      R36 R36 K43  ; R37 := R36; R36 := R36["0x34820572"]
310 [-]: CALL      R36 2 2      ; R36 := R36(R37)
311 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
312 [-]: CALL      R34 2 1      ; R34(R35)
313 [-]: JMP       321          ; PC := 321
314 [-]: GETGLOBAL R34 K41      ; R34 := 0xE40A882D
315 [-]: LOADK     R35 K47      ; R35 := "Patrol reinforced @"
316 [-]: GETUPVAL  R36 U0       ; R36 := U0
317 [-]: SELF      R36 R36 K43  ; R37 := R36; R36 := R36["0x34820572"]
318 [-]: CALL      R36 2 2      ; R36 := R36(R37)
319 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
320 [-]: CALL      R34 2 1      ; R34(R35)
321 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 337
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 343
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80B14403"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x86E626FB"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
 23 [-]: LOADK     R3 K5        ; R3 := "TENNO"
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xFC09EF5"]
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 356
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: GETUPVAL  R3 U3        ; R3 := U3
 10 [-]: GETUPVAL  R4 U4        ; R4 := U4
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: JMP       58           ; PC := 58
 13 [-]: GETUPVAL  R1 U5        ; R1 := U5
 14 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: JMP       58           ; PC := 58
 17 [-]: GETUPVAL  R1 U6        ; R1 := U6
 18 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETUPVAL  R1 U8        ; R1 := U8
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF5C60F85"]
 22 [-]: GETUPVAL  R3 U9        ; R3 := U9
 23 [-]: GETUPVAL  R4 U10       ; R4 := U10
 24 [-]: GETGLOBAL R5 K2        ; R5 := minSpawnDistanceFromPlayers
 25 [-]: GETUPVAL  R6 U11       ; R6 := U11
 26 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: GETUPVAL  R1 U12       ; R1 := U12
 29 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x61494587"]
 30 [-]: GETGLOBAL R3 K4        ; R3 := initialRampUpDelay
 31 [-]: GETUPVAL  R4 U13       ; R4 := U13
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 34 [-]: JMP       58           ; PC := 58
 35 [-]: GETUPVAL  R1 U14       ; R1 := U14
 36 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: JMP       58           ; PC := 58
 39 [-]: GETUPVAL  R1 U15       ; R1 := U15
 40 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 58
 41 [-]: JMP       58           ; PC := 58
 42 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 43 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x2B89D783"]
 44 [-]: GETUPVAL  R3 U16       ; R3 := U16
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K7        ; R1 := 0xE40A882D
 47 [-]: LOADK     R2 K8        ; R2 := "Patrol Completed @"
 48 [-]: GETUPVAL  R3 U17       ; R3 := U17
 49 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x34820572"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETUPVAL  R1 U17       ; R1 := U17
 54 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xB76917A8"]
 55 [-]: GETGLOBAL R3 K11       ; R3 := Npc
 56 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["ES_SUCCEEDED"]
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 376
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBB5B91D7"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K5        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       8            ; PC := 8
 17 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x6DA72501"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x857E9BFD"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xFE51ED3B"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: MOVE      R1 R4        ; R1 := R4
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x91E020FD"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: MOVE      R1 R5        ; R1 := R5
 30 [-]: GETGLOBAL R1 K10       ; R1 := InitialFighterCount
 31 [-]: GETGLOBAL R2 K11       ; R2 := math
 32 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x65F9712A"]
 33 [-]: GETGLOBAL R3 K10       ; R3 := InitialFighterCount
 34 [-]: LEN       R3 R3        ; R3 := # R3
 35 [-]: GETUPVAL  R4 U5        ; R4 := U5
 36 [-]: ADD       R4 R4 K13    ; R4 := R4 + 1
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 39 [-]: MOVE      R1 R6        ; R1 := R6
 40 [-]: GETGLOBAL R1 K14       ; R1 := stopSpawningAtSpawnCount
 41 [-]: GETGLOBAL R2 K11       ; R2 := math
 42 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x65F9712A"]
 43 [-]: GETGLOBAL R3 K14       ; R3 := stopSpawningAtSpawnCount
 44 [-]: LEN       R3 R3        ; R3 := # R3
 45 [-]: GETUPVAL  R4 U5        ; R4 := U5
 46 [-]: ADD       R4 R4 K13    ; R4 := R4 + 1
 47 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 48 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 49 [-]: MOVE      R1 R7        ; R1 := R7
 50 [-]: GETGLOBAL R1 K15       ; R1 := maxSimFighterCount
 51 [-]: GETGLOBAL R2 K11       ; R2 := math
 52 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x65F9712A"]
 53 [-]: GETGLOBAL R3 K15       ; R3 := maxSimFighterCount
 54 [-]: LEN       R3 R3        ; R3 := # R3
 55 [-]: GETUPVAL  R4 U5        ; R4 := U5
 56 [-]: ADD       R4 R4 K13    ; R4 := R4 + 1
 57 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 58 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 59 [-]: MOVE      R1 R8        ; R1 := R8
 60 [-]: GETUPVAL  R1 U10       ; R1 := U10
 61 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x9CFBD10A"]
 62 [-]: GETUPVAL  R2 U11       ; R2 := U11
 63 [-]: GETUPVAL  R3 U0        ; R3 := U0
 64 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 65 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 66 [-]: MOVE      R1 R9        ; R1 := R9
 67 [-]: GETUPVAL  R1 U13       ; R1 := U13
 68 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xC2A7FAC0"]
 69 [-]: CALL      R1 1 2       ; R1 := R1()
 70 [-]: MOVE      R1 R12       ; R1 := R12
 71 [-]: GETGLOBAL R1 K18       ; R1 := gGameRules
 72 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x1106FFC3"]
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: GETGLOBAL R2 K18       ; R2 := gGameRules
 75 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x2B89D783"]
 76 [-]: GETUPVAL  R4 U14       ; R4 := U14
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: GETGLOBAL R2 K18       ; R2 := gGameRules
 79 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x4518E2E6"]
 80 [-]: GETUPVAL  R4 U14       ; R4 := U14
 81 [-]: CALL      R2 3 1       ; R2(R3,R4)
 82 [-]: GETGLOBAL R2 K11       ; R2 := math
 83 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x65F9712A"]
 84 [-]: GETUPVAL  R3 U1        ; R3 := U1
 85 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x1C2887CE"]
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: GETUPVAL  R4 U6        ; R4 := U6
 88 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 89 [-]: MOVE      R2 R6        ; R2 := R6
 90 [-]: GETUPVAL  R2 U1        ; R2 := U1
 91 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0xF5C60F85"]
 92 [-]: GETUPVAL  R4 U2        ; R4 := U2
 93 [-]: GETUPVAL  R5 U4        ; R5 := U4
 94 [-]: GETGLOBAL R6 K24       ; R6 := minSpawnDistanceFromPlayers
 95 [-]: GETUPVAL  R7 U16       ; R7 := U16
 96 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 97 [-]: MOVE      R2 R15       ; R2 := R15
 98 [-]: LOADK     R2 K13       ; R2 := 1
 99 [-]: GETGLOBAL R3 K25       ; R3 := 0x400E7765
100 [-]: GETUPVAL  R4 U15       ; R4 := U15
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: TEST      R3 0         ; if not R3 then PC := 118
103 [-]: JMP       118          ; PC := 118
104 [-]: GETUPVAL  R3 U1        ; R3 := U1
105 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xF5C60F85"]
106 [-]: GETUPVAL  R5 U2        ; R5 := U2
107 [-]: GETUPVAL  R6 U3        ; R6 := U3
108 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
109 [-]: GETGLOBAL R7 K24       ; R7 := minSpawnDistanceFromPlayers
110 [-]: GETUPVAL  R8 U16       ; R8 := U16
111 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
112 [-]: MOVE      R3 R15       ; R3 := R15
113 [-]: ADD       R2 R2 K13    ; R2 := R2 + 1
114 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
115 [-]: LOADK     R4 K5        ; R4 := 0
116 [-]: CALL      R3 2 1       ; R3(R4)
117 [-]: JMP       99           ; PC := 99
118 [-]: GETUPVAL  R3 U18       ; R3 := U18
119 [-]: GETUPVAL  R4 U19       ; R4 := U19
120 [-]: CALL      R3 2 2       ; R3 := R3(R4)
121 [-]: MOVE      R3 R17       ; R3 := R17
122 [-]: GETUPVAL  R3 U18       ; R3 := U18
123 [-]: GETUPVAL  R4 U21       ; R4 := U21
124 [-]: CALL      R3 2 2       ; R3 := R3(R4)
125 [-]: MOVE      R3 R20       ; R3 := R20
126 [-]: GETUPVAL  R3 U23       ; R3 := U23
127 [-]: GETUPVAL  R4 U17       ; R4 := U17
128 [-]: CALL      R3 2 2       ; R3 := R3(R4)
129 [-]: MOVE      R3 R22       ; R3 := R22
130 [-]: GETUPVAL  R3 U23       ; R3 := U23
131 [-]: GETUPVAL  R4 U20       ; R4 := U20
132 [-]: CALL      R3 2 2       ; R3 := R3(R4)
133 [-]: MOVE      R3 R24       ; R3 := R24
134 [-]: GETUPVAL  R3 U0        ; R3 := U0
135 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0x2CF80F46"]
136 [-]: CALL      R3 2 2       ; R3 := R3(R4)
137 [-]: GETUPVAL  R4 U9        ; R4 := U9
138 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0xBD1EF2BE"]
139 [-]: GETUPVAL  R6 U25       ; R6 := U25
140 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0xF81722A2"]
141 [-]: EQ        1 R3 K5      ; if R3 == 0 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: MOVE      R7 R0        ; R7 := R0
144 [-]: MOVE      R7 R1        ; R7 := R1
145 [-]: GETUPVAL  R8 U26       ; R8 := U26
146 [-]: MOVE      R9 R3        ; R9 := R3
147 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
148 [-]: CALL      R4 0 1       ; R4(R5,...)
149 [-]: SELF      R4 R0 K29    ; R5 := R0; R4 := R0["0xB76917A8"]
150 [-]: GETGLOBAL R6 K30       ; R6 := Npc
151 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["ES_ACTIVE"]
152 [-]: CALL      R4 3 1       ; R4(R5,R6)
153 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 422
; #Upvalues:       31
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: LOADK     R1 K1        ; R1 := 0
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: LOADK     R3 K1        ; R3 := 0
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: LOADK     R5 K1        ; R5 := 0
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 221
 19 [-]: JMP       221          ; PC := 221
 20 [-]: GETGLOBAL R6 K2        ; R6 := gGameRules
 21 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x889EAB05"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 221
 24 [-]: JMP       221          ; PC := 221
 25 [-]: GETGLOBAL R6 K2        ; R6 := gGameRules
 26 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xA2CB3BC5"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 221
 29 [-]: JMP       221          ; PC := 221
 30 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x744365D5"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETGLOBAL R7 K6        ; R7 := Npc
 33 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ES_SUCCEEDED"]
 34 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: JMP       221          ; PC := 221
 37 [-]: GETGLOBAL R6 K8        ; R6 := 0x4CDEF9FF
 38 [-]: CALL      R6 1 2       ; R6 := R6()
 39 [-]: MOVE      R1 R6        ; R1 := R6
 40 [-]: GETUPVAL  R6 U2        ; R6 := U2
 41 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x37AB1BBD"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: MOVE      R2 R6        ; R2 := R6
 44 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x21D7D967"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: GETUPVAL  R6 U5        ; R6 := U5
 48 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x91E020FD"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: GETUPVAL  R6 U7        ; R6 := U7
 52 [-]: GETUPVAL  R7 U8        ; R7 := U8
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: MOVE      R6 R6        ; R6 := R6
 55 [-]: GETUPVAL  R6 U7        ; R6 := U7
 56 [-]: GETUPVAL  R7 U10       ; R7 := U10
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: MOVE      R6 R9        ; R6 := R9
 59 [-]: GETUPVAL  R6 U6        ; R6 := U6
 60 [-]: TEST      R6 0         ; if not R6 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETUPVAL  R6 U9        ; R6 := U9
 63 [-]: TEST      R6 0         ; if not R6 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R6 U2        ; R6 := U2
 66 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xBD1EF2BE"]
 67 [-]: GETUPVAL  R8 U11       ; R8 := U11
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: GETUPVAL  R6 U12       ; R6 := U12
 70 [-]: CALL      R6 1 1       ; R6()
 71 [-]: GETUPVAL  R6 U13       ; R6 := U13
 72 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 108
 73 [-]: JMP       108          ; PC := 108
 74 [-]: GETUPVAL  R6 U3        ; R6 := U3
 75 [-]: GETUPVAL  R7 U14       ; R7 := U14
 76 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETGLOBAL R6 K13       ; R6 := 0x93B1256B
 79 [-]: LOADK     R7 K14       ; R7 := "starting agents spawned"
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: GETUPVAL  R6 U2        ; R6 := U2
 82 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xBD1EF2BE"]
 83 [-]: GETUPVAL  R8 U15       ; R8 := U15
 84 [-]: CALL      R6 3 1       ; R6(R7,R8)
 85 [-]: GETUPVAL  R6 U3        ; R6 := U3
 86 [-]: GETUPVAL  R7 U14       ; R7 := U14
 87 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 213
 88 [-]: JMP       213          ; PC := 213
 89 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 90 [-]: LT        0 K15 R5     ; if 10 >= R5 then PC := 213
 91 [-]: JMP       213          ; PC := 213
 92 [-]: GETGLOBAL R6 K16       ; R6 := math
 93 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0x65F9712A"]
 94 [-]: GETUPVAL  R7 U5        ; R7 := U5
 95 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x1C2887CE"]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: GETUPVAL  R8 U14       ; R8 := U14
 98 [-]: GETUPVAL  R9 U3        ; R9 := U3
 99 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
100 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
101 [-]: MOVE      R3 R6        ; R3 := R6
102 [-]: GETUPVAL  R6 U16       ; R6 := U16
103 [-]: MOVE      R7 R1        ; R7 := R1
104 [-]: MOVE      R8 R3        ; R8 := R3
105 [-]: GETUPVAL  R9 U17       ; R9 := U17
106 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
107 [-]: JMP       213          ; PC := 213
108 [-]: GETUPVAL  R6 U15       ; R6 := U15
109 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 130
110 [-]: JMP       130          ; PC := 130
111 [-]: GETUPVAL  R6 U3        ; R6 := U3
112 [-]: GETUPVAL  R7 U14       ; R7 := U14
113 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
116 [-]: GETUPVAL  R7 U18       ; R7 := U18
117 [-]: CALL      R6 2 2       ; R6 := R6(R7)
118 [-]: TEST      R6 1         ; if R6 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: GETUPVAL  R6 U18       ; R6 := U18
121 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xB3E2E5FF"]
122 [-]: CALL      R6 2 2       ; R6 := R6(R7)
123 [-]: TEST      R6 0         ; if not R6 then PC := 213
124 [-]: JMP       213          ; PC := 213
125 [-]: GETUPVAL  R6 U2        ; R6 := U2
126 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xBD1EF2BE"]
127 [-]: GETUPVAL  R8 U19       ; R8 := U19
128 [-]: CALL      R6 3 1       ; R6(R7,R8)
129 [-]: JMP       213          ; PC := 213
130 [-]: GETUPVAL  R6 U19       ; R6 := U19
131 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 198
132 [-]: JMP       198          ; PC := 198
133 [-]: GETUPVAL  R6 U20       ; R6 := U20
134 [-]: GETUPVAL  R7 U21       ; R7 := U21
135 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETUPVAL  R6 U2        ; R6 := U2
138 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xBD1EF2BE"]
139 [-]: GETUPVAL  R8 U22       ; R8 := U22
140 [-]: CALL      R6 3 1       ; R6(R7,R8)
141 [-]: JMP       213          ; PC := 213
142 [-]: GETUPVAL  R6 U23       ; R6 := U23
143 [-]: TEST      R6 0         ; if not R6 then PC := 213
144 [-]: JMP       213          ; PC := 213
145 [-]: GETUPVAL  R6 U3        ; R6 := U3
146 [-]: GETUPVAL  R7 U24       ; R7 := U24
147 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 213
148 [-]: JMP       213          ; PC := 213
149 [-]: GETUPVAL  R6 U6        ; R6 := U6
150 [-]: TEST      R6 0         ; if not R6 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: LOADK     R3 K20       ; R3 := 3
153 [-]: JMP       170          ; PC := 170
154 [-]: GETGLOBAL R6 K16       ; R6 := math
155 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0x65F9712A"]
156 [-]: GETUPVAL  R7 U5        ; R7 := U5
157 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x1C2887CE"]
158 [-]: CALL      R7 2 2       ; R7 := R7(R8)
159 [-]: GETGLOBAL R8 K16       ; R8 := math
160 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0x65F9712A"]
161 [-]: GETUPVAL  R9 U21       ; R9 := U21
162 [-]: GETUPVAL  R10 U20      ; R10 := U20
163 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
164 [-]: GETUPVAL  R10 U24      ; R10 := U24
165 [-]: GETUPVAL  R11 U3       ; R11 := U3
166 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
167 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
168 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
169 [-]: MOVE      R3 R6        ; R3 := R6
170 [-]: LOADK     R6 K21       ; R6 := 1
171 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
172 [-]: GETUPVAL  R8 U25       ; R8 := U25
173 [-]: CALL      R7 2 2       ; R7 := R7(R8)
174 [-]: TEST      R7 0         ; if not R7 then PC := 192
175 [-]: JMP       192          ; PC := 192
176 [-]: GETUPVAL  R7 U5        ; R7 := U5
177 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xF5C60F85"]
178 [-]: GETUPVAL  R9 U26       ; R9 := U26
179 [-]: GETUPVAL  R10 U27      ; R10 := U27
180 [-]: DIV       R11 R6 K15   ; R11 := R6 / 10
181 [-]: ADD       R11 K21 R11  ; R11 := 1 + R11
182 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
183 [-]: GETGLOBAL R11 K23      ; R11 := minSpawnDistanceFromPlayers
184 [-]: GETUPVAL  R12 U28      ; R12 := U28
185 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
186 [-]: MOVE      R7 R25       ; R7 := R25
187 [-]: ADD       R6 R6 K21    ; R6 := R6 + 1
188 [-]: GETGLOBAL R7 K24       ; R7 := 0x201191EA
189 [-]: LOADK     R8 K1        ; R8 := 0
190 [-]: CALL      R7 2 1       ; R7(R8)
191 [-]: JMP       171          ; PC := 171
192 [-]: GETUPVAL  R7 U16       ; R7 := U16
193 [-]: MOVE      R8 R0        ; R8 := R0
194 [-]: MOVE      R9 R3        ; R9 := R3
195 [-]: GETUPVAL  R10 U25      ; R10 := U25
196 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
197 [-]: JMP       213          ; PC := 213
198 [-]: GETUPVAL  R7 U22       ; R7 := U22
199 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 213
200 [-]: JMP       213          ; PC := 213
201 [-]: GETUPVAL  R7 U3        ; R7 := U3
202 [-]: LE        0 R7 K1      ; if R7 > 0 then PC := 213
203 [-]: JMP       213          ; PC := 213
204 [-]: GETUPVAL  R7 U29       ; R7 := U29
205 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xB76917A8"]
206 [-]: GETGLOBAL R9 K6        ; R9 := Npc
207 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["ES_COMPLETE"]
208 [-]: CALL      R7 3 1       ; R7(R8,R9)
209 [-]: GETUPVAL  R7 U2        ; R7 := U2
210 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xBD1EF2BE"]
211 [-]: GETUPVAL  R9 U11       ; R9 := U11
212 [-]: CALL      R7 3 1       ; R7(R8,R9)
213 [-]: GETUPVAL  R7 U30       ; R7 := U30
214 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x8C7099E9"]
215 [-]: MOVE      R9 R1        ; R9 := R1
216 [-]: CALL      R7 3 1       ; R7(R8,R9)
217 [-]: GETGLOBAL R7 K24       ; R7 := 0x201191EA
218 [-]: LOADK     R8 K1        ; R8 := 0
219 [-]: CALL      R7 2 1       ; R7(R8)
220 [-]: JMP       15           ; PC := 15
221 [-]: GETUPVAL  R7 U2        ; R7 := U2
222 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0xC654049C"]
223 [-]: CALL      R7 2 1       ; R7(R8)
224 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 507
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := table
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 513
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB1627322"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R1 K1        ; R1 := 1
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R1 K2        ; R1 := 0
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


