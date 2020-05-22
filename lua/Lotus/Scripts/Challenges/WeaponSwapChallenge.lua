code size: 207
code size: 44
code size: 39
code size: 99
code size: 7
code size: 44
code size: 6
code size: 102
code size: 14
code size: 38
code size: 12
code size: 21
code size: 58
code size: 260
code size: 12
code size: 5
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Challenges\WeaponSwapChallenge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  67

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.Libs.TimerMgr"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "CollectibleSpawn"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "CollectibleSpawnLarge"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "Timer"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "BankAction"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K10       ; R9 := "RandomTeam"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K11      ; R10 := "Modifier"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/Game/MasteryCollectObjective"
 32 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/Game/MasteryCollectTotalBanked"
 33 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Language/Game/MasteryCollectBanked"
 34 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Language/Game/MasteryCollectDamageMultiplier"
 35 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Language/Game/MasteryCollectEnemyLevels"
 36 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Language/Game/MasteryCollectPointsHeld"
 37 [-]: LOADNIL   R16 R20      ; R16 := R17 := R18 := R19 := R20 := nil
 38 [-]: GETGLOBAL R21 K18      ; R21 := gGameRules
 39 [-]: GETTABLE  R22 R2 K19   ; R22 := R2["0xC2A7FAC0"]
 40 [-]: CALL      R22 1 2      ; R22 := R22()
 41 [-]: LOADNIL   R23 R24      ; R23 := R24 := nil
 42 [-]: LOADK     R25 K20      ; R25 := 0
 43 [-]: LOADK     R26 K20      ; R26 := 0
 44 [-]: LOADK     R27 K20      ; R27 := 0
 45 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
 46 [-]: LOADK     R30 K20      ; R30 := 0
 47 [-]: LOADK     R31 K20      ; R31 := 0
 48 [-]: LOADK     R32 K21      ; R32 := 1
 49 [-]: LOADK     R33 K21      ; R33 := 1
 50 [-]: LOADK     R34 K20      ; R34 := 0
 51 [-]: LOADK     R35 K20      ; R35 := 0
 52 [-]: NEWTABLE  R36 0 0      ; R36 := {}
 53 [-]: LOADK     R37 K22      ; R37 := 10
 54 [-]: LOADK     R38 K23      ; R38 := 2
 55 [-]: LOADK     R39 K24      ; R39 := 3
 56 [-]: LOADK     R40 K25      ; R40 := 5
 57 [-]: LOADK     R41 K21      ; R41 := 1
 58 [-]: LOADK     R42 K24      ; R42 := 3
 59 [-]: LOADK     R43 K26      ; R43 := 100
 60 [-]: LOADK     R44 K27      ; R44 := 0.10000000149012
 61 [-]: LOADK     R45 K28      ; R45 := 0.20000000298023
 62 [-]: LOADK     R46 K29      ; R46 := 300
 63 [-]: LOADK     R47 K20      ; R47 := 0
 64 [-]: LOADK     R48 K21      ; R48 := 1
 65 [-]: LOADK     R49 K23      ; R49 := 2
 66 [-]: LOADK     R50 K24      ; R50 := 3
 67 [-]: LOADK     R51 K30      ; R51 := 4
 68 [-]: LOADK     R52 K25      ; R52 := 5
 69 [-]: LOADNIL   R53 R53      ; R53 := nil
 70 [-]: CLOSURE   R54 0        ; R54 := closure(Function #1)
 71 [-]: MOVE      R0 R23       ; R0 := R23
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: MOVE      R0 R32       ; R0 := R32
 74 [-]: MOVE      R0 R24       ; R0 := R24
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: MOVE      R0 R16       ; R0 := R16
 77 [-]: MOVE      R0 R26       ; R0 := R26
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R31       ; R0 := R31
 80 [-]: MOVE      R0 R43       ; R0 := R43
 81 [-]: MOVE      R0 R19       ; R0 := R19
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: MOVE      R0 R30       ; R0 := R30
 84 [-]: CLOSURE   R55 1        ; R55 := closure(Function #2)
 85 [-]: MOVE      R0 R28       ; R0 := R28
 86 [-]: MOVE      R0 R29       ; R0 := R29
 87 [-]: CLOSURE   R56 2        ; R56 := closure(Function #3)
 88 [-]: MOVE      R0 R47       ; R0 := R47
 89 [-]: MOVE      R0 R48       ; R0 := R48
 90 [-]: MOVE      R0 R3        ; R0 := R3
 91 [-]: MOVE      R0 R10       ; R0 := R10
 92 [-]: MOVE      R0 R11       ; R0 := R11
 93 [-]: MOVE      R0 R43       ; R0 := R43
 94 [-]: MOVE      R0 R23       ; R0 := R23
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R24       ; R0 := R24
 97 [-]: MOVE      R0 R21       ; R0 := R21
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: MOVE      R0 R46       ; R0 := R46
100 [-]: MOVE      R0 R55       ; R0 := R55
101 [-]: MOVE      R0 R49       ; R0 := R49
102 [-]: MOVE      R0 R50       ; R0 := R50
103 [-]: MOVE      R0 R51       ; R0 := R51
104 [-]: MOVE      R0 R30       ; R0 := R30
105 [-]: MOVE      R0 R52       ; R0 := R52
106 [-]: MOVE      R0 R18       ; R0 := R18
107 [-]: CLOSURE   R53 3        ; R53 := closure(Function #4)
108 [-]: MOVE      R0 R47       ; R0 := R47
109 [-]: MOVE      R0 R56       ; R0 := R56
110 [-]: CLOSURE   R57 4        ; R57 := closure(Function #5)
111 [-]: MOVE      R0 R30       ; R0 := R30
112 [-]: MOVE      R0 R22       ; R0 := R22
113 [-]: MOVE      R0 R21       ; R0 := R21
114 [-]: MOVE      R0 R17       ; R0 := R17
115 [-]: SETGLOBAL R57 K31      ; OnKilled := R57
116 [-]: SETGLOBAL R57 K32      ; 0x3ACCA768 := R57
117 [-]: LOADK     R57 K21      ; R57 := 1
118 [-]: LOADK     R58 K23      ; R58 := 2
119 [-]: LOADK     R59 K24      ; R59 := 3
120 [-]: CLOSURE   R60 5        ; R60 := closure(Function #6)
121 [-]: MOVE      R0 R18       ; R0 := R18
122 [-]: MOVE      R0 R57       ; R0 := R57
123 [-]: MOVE      R0 R58       ; R0 := R58
124 [-]: MOVE      R0 R59       ; R0 := R59
125 [-]: CLOSURE   R61 6        ; R61 := closure(Function #7)
126 [-]: MOVE      R0 R16       ; R0 := R16
127 [-]: MOVE      R0 R37       ; R0 := R37
128 [-]: MOVE      R0 R34       ; R0 := R34
129 [-]: MOVE      R0 R35       ; R0 := R35
130 [-]: MOVE      R0 R39       ; R0 := R39
131 [-]: MOVE      R0 R40       ; R0 := R40
132 [-]: CLOSURE   R62 7        ; R62 := closure(Function #8)
133 [-]: MOVE      R0 R18       ; R0 := R18
134 [-]: MOVE      R0 R32       ; R0 := R32
135 [-]: MOVE      R0 R30       ; R0 := R30
136 [-]: MOVE      R0 R44       ; R0 := R44
137 [-]: MOVE      R0 R9        ; R0 := R9
138 [-]: MOVE      R0 R33       ; R0 := R33
139 [-]: MOVE      R0 R25       ; R0 := R25
140 [-]: MOVE      R0 R45       ; R0 := R45
141 [-]: MOVE      R0 R16       ; R0 := R16
142 [-]: MOVE      R0 R26       ; R0 := R26
143 [-]: MOVE      R0 R27       ; R0 := R27
144 [-]: CLOSURE   R63 8        ; R63 := closure(Function #9)
145 [-]: MOVE      R0 R30       ; R0 := R30
146 [-]: MOVE      R0 R42       ; R0 := R42
147 [-]: MOVE      R0 R41       ; R0 := R41
148 [-]: CLOSURE   R64 9        ; R64 := closure(Function #10)
149 [-]: MOVE      R0 R31       ; R0 := R31
150 [-]: MOVE      R0 R30       ; R0 := R30
151 [-]: MOVE      R0 R43       ; R0 := R43
152 [-]: MOVE      R0 R12       ; R0 := R12
153 [-]: CLOSURE   R65 10       ; R65 := closure(Function #11)
154 [-]: MOVE      R0 R34       ; R0 := R34
155 [-]: MOVE      R0 R16       ; R0 := R16
156 [-]: MOVE      R0 R8        ; R0 := R8
157 [-]: MOVE      R0 R35       ; R0 := R35
158 [-]: MOVE      R0 R1        ; R0 := R1
159 [-]: MOVE      R0 R36       ; R0 := R36
160 [-]: CLOSURE   R66 11       ; R66 := closure(Function #12)
161 [-]: MOVE      R0 R16       ; R0 := R16
162 [-]: MOVE      R0 R17       ; R0 := R17
163 [-]: MOVE      R0 R18       ; R0 := R18
164 [-]: MOVE      R0 R6        ; R0 := R6
165 [-]: MOVE      R0 R28       ; R0 := R28
166 [-]: MOVE      R0 R4        ; R0 := R4
167 [-]: MOVE      R0 R29       ; R0 := R29
168 [-]: MOVE      R0 R5        ; R0 := R5
169 [-]: MOVE      R0 R20       ; R0 := R20
170 [-]: MOVE      R0 R7        ; R0 := R7
171 [-]: MOVE      R0 R19       ; R0 := R19
172 [-]: MOVE      R0 R21       ; R0 := R21
173 [-]: MOVE      R0 R22       ; R0 := R22
174 [-]: MOVE      R0 R38       ; R0 := R38
175 [-]: MOVE      R0 R61       ; R0 := R61
176 [-]: MOVE      R0 R63       ; R0 := R63
177 [-]: MOVE      R0 R64       ; R0 := R64
178 [-]: MOVE      R0 R26       ; R0 := R26
179 [-]: MOVE      R0 R27       ; R0 := R27
180 [-]: MOVE      R0 R53       ; R0 := R53
181 [-]: MOVE      R0 R48       ; R0 := R48
182 [-]: MOVE      R0 R52       ; R0 := R52
183 [-]: MOVE      R0 R25       ; R0 := R25
184 [-]: MOVE      R0 R65       ; R0 := R65
185 [-]: MOVE      R0 R62       ; R0 := R62
186 [-]: MOVE      R0 R54       ; R0 := R54
187 [-]: MOVE      R0 R47       ; R0 := R47
188 [-]: MOVE      R0 R31       ; R0 := R31
189 [-]: MOVE      R0 R43       ; R0 := R43
190 [-]: MOVE      R0 R49       ; R0 := R49
191 [-]: MOVE      R0 R50       ; R0 := R50
192 [-]: MOVE      R0 R51       ; R0 := R51
193 [-]: MOVE      R0 R36       ; R0 := R36
194 [-]: MOVE      R0 R0        ; R0 := R0
195 [-]: MOVE      R0 R1        ; R0 := R1
196 [-]: SETGLOBAL R66 K33      ; RunChallenge := R66
197 [-]: SETGLOBAL R66 K34      ; 0xBDE5735C := R66
198 [-]: CLOSURE   R66 12       ; R66 := closure(Function #13)
199 [-]: SETGLOBAL R66 K35      ; OnTrainingResultUploaded := R66
200 [-]: SETGLOBAL R66 K36      ; 0xB3C26DEF := R66
201 [-]: CLOSURE   R66 13       ; R66 := closure(Function #14)
202 [-]: SETGLOBAL R66 K37      ; CollectedItem := R66
203 [-]: SETGLOBAL R66 K38      ; 0x492FE9D7 := R66
204 [-]: CLOSURE   R66 14       ; R66 := closure(Function #15)
205 [-]: SETGLOBAL R66 K39      ; BankItems := R66
206 [-]: SETGLOBAL R66 K40      ; 0x99779854 := R66
207 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 84
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x37B51F78"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6DC43B0"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  7 [-]: GETGLOBAL R4 K3        ; R4 := string
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x4B1F4F58"]
  9 [-]: LOADK     R5 K5        ; R5 := "%.0f"
 10 [-]: GETUPVAL  R6 U2        ; R6 := U2
 11 [-]: MUL       R6 R6 K6     ; R6 := R6 * 100
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: SETTABLE  R3 K2 R4     ; R3["PERCENT"] := R4
 14 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x37B51F78"]
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6DC43B0"]
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 22 [-]: GETUPVAL  R4 U5        ; R4 := U5
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xE3D2A15A"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETUPVAL  R5 U6        ; R5 := U6
 26 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 27 [-]: SETTABLE  R3 K7 R4     ; R3["INCREASE"] := R4
 28 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 29 [-]: CALL      R0 0 1       ; R0(R1,...)
 30 [-]: GETUPVAL  R0 U7        ; R0 := U7
 31 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x64C5648D"]
 32 [-]: GETUPVAL  R1 U8        ; R1 := U8
 33 [-]: GETUPVAL  R2 U9        ; R2 := U9
 34 [-]: CALL      R0 3 1       ; R0(R1,R2)
 35 [-]: GETUPVAL  R0 U10       ; R0 := U10
 36 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xF2EF8AA7"]
 37 [-]: GETGLOBAL R2 K1        ; R2 := 0xE6DC43B0
 38 [-]: GETUPVAL  R3 U11       ; R3 := U11
 39 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 40 [-]: GETUPVAL  R5 U12       ; R5 := U12
 41 [-]: SETTABLE  R4 K11 R5    ; R4["COUNT"] := R5
 42 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 43 [-]: CALL      R0 0 1       ; R0(R1,...)
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := collectibleType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xD4C2743F"]
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 12 [-]: JMP       9            ; PC := 9
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0x63B09107
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 18 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0xBDD34CC6"]
 19 [-]: GETGLOBAL R13 K2       ; R13 := collectibleType
 20 [-]: SELF      R14 R10 K6   ; R15 := R10; R14 := R10["0x6DA72501"]
 21 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 22 [-]: GETGLOBAL R15 K7       ; R15 := ZERO_ROTATION
 23 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 24 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 17; R8 := R9 end
 25 [-]: JMP       17           ; PC := 17
 26 [-]: GETGLOBAL R11 K3       ; R11 := 0x63B09107
 27 [-]: GETUPVAL  R12 U1       ; R12 := U1
 28 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
 31 [-]: SELF      R16 R16 K5   ; R17 := R16; R16 := R16["0xBDD34CC6"]
 32 [-]: GETGLOBAL R18 K8       ; R18 := collectibleLargeType
 33 [-]: SELF      R19 R15 K6   ; R20 := R15; R19 := R15["0x6DA72501"]
 34 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 35 [-]: GETGLOBAL R20 K7       ; R20 := ZERO_ROTATION
 36 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 37 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 30; R13 := R14 end
 38 [-]: JMP       30           ; PC := 30
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 42
  4 [-]: JMP       42           ; PC := 42
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB879AD91"]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xBFAE4F52"]
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: LOADK     R2 K2        ; R2 := 0
 13 [-]: GETUPVAL  R3 U5        ; R3 := U5
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K3        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x39F152B7"]
 17 [-]: LOADK     R1 K5        ; R1 := "DamageTracker"
 18 [-]: GETUPVAL  R2 U7        ; R2 := U7
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["HT_LABEL"]
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: GETGLOBAL R0 K3        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x39F152B7"]
 24 [-]: LOADK     R1 K7        ; R1 := "LevelTracker"
 25 [-]: GETUPVAL  R2 U7        ; R2 := U7
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["HT_LABEL"]
 27 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: GETUPVAL  R0 U9        ; R0 := U9
 30 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xF11B6ABD"]
 31 [-]: GETUPVAL  R2 U10       ; R2 := U10
 32 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 33 [-]: GETUPVAL  R4 U3        ; R4 := U3
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETUPVAL  R4 U11       ; R4 := U11
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 39 [-]: GETUPVAL  R0 U12       ; R0 := U12
 40 [-]: CALL      R0 1 1       ; R0()
 41 [-]: JMP       99           ; PC := 99
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: GETUPVAL  R1 U13       ; R1 := U13
 44 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETUPVAL  R0 U12       ; R0 := U12
 47 [-]: CALL      R0 1 1       ; R0()
 48 [-]: JMP       99           ; PC := 99
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: GETUPVAL  R1 U14       ; R1 := U14
 51 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETUPVAL  R0 U12       ; R0 := U12
 54 [-]: CALL      R0 1 1       ; R0()
 55 [-]: JMP       99           ; PC := 99
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: GETUPVAL  R1 U15       ; R1 := U15
 58 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 86
 59 [-]: JMP       86           ; PC := 86
 60 [-]: GETUPVAL  R0 U2        ; R0 := U2
 61 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0xE3C15456"]
 62 [-]: CALL      R0 1 1       ; R0()
 63 [-]: GETUPVAL  R0 U2        ; R0 := U2
 64 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0x1E1088F9"]
 65 [-]: CALL      R0 1 1       ; R0()
 66 [-]: GETGLOBAL R0 K12       ; R0 := gRegion
 67 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x9139A00"]
 68 [-]: GETGLOBAL R2 K14       ; R2 := collectibleType
 69 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 70 [-]: GETGLOBAL R1 K15       ; R1 := 0x63B09107
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 73 [-]: JMP       76           ; PC := 76
 74 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0xD4C2743F"]
 75 [-]: CALL      R6 2 1       ; R6(R7)
 76 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 74; R3 := R4 end
 77 [-]: JMP       74           ; PC := 74
 78 [-]: LOADK     R6 K2        ; R6 := 0
 79 [-]: MOVE      R6 R16       ; R6 := R16
 80 [-]: GETUPVAL  R6 U9        ; R6 := U9
 81 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xC3F4E36A"]
 82 [-]: GETUPVAL  R8 U10       ; R8 := U10
 83 [-]: MOVE      R9 R1        ; R9 := R1
 84 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 85 [-]: JMP       99           ; PC := 99
 86 [-]: GETUPVAL  R6 U0        ; R6 := U0
 87 [-]: GETUPVAL  R7 U17       ; R7 := U17
 88 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: GETUPVAL  R6 U9        ; R6 := U9
 91 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xE289013"]
 92 [-]: GETUPVAL  R8 U10       ; R8 := U10
 93 [-]: CALL      R6 3 1       ; R6(R7,R8)
 94 [-]: GETUPVAL  R6 U18       ; R6 := U18
 95 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x58347F07"]
 96 [-]: GETGLOBAL R8 K20       ; R8 := failMissionTrans
 97 [-]: MOVE      R9 R1        ; R9 := R1
 98 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 99 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 147
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xABD9DD93"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xED014406"]
  9 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xE2B32C65"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["EXIMUS"]
 14 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 18 [-]: GETGLOBAL R4 K8        ; R4 := collectibleLargeType
 19 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x6DA72501"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K10       ; R6 := 0x221C9700
 22 [-]: LOADK     R7 K11       ; R7 := 0
 23 [-]: LOADK     R8 K12       ; R8 := 1.5
 24 [-]: LOADK     R9 K11       ; R9 := 0
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 27 [-]: GETGLOBAL R6 K13       ; R6 := ZERO_ROTATION
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: LOADK     R2 K11       ; R2 := 0
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x61494587"]
 39 [-]: LOADK     R4 K15       ; R4 := 2
 40 [-]: CLOSURE   R5 0         ; R5 := closure(Function #5.1)
 41 [-]: GETUPVAL  R0 U2        ; R0 := U2
 42 [-]: GETUPVAL  R0 U3        ; R0 := U3
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xFE5746BD"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 161
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8DB5D01F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 40
  7 [-]: JMP       40           ; PC := 40
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xE40A882D
  9 [-]: LOADK     R4 K2        ; R4 := "Primary"
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x6978AC59"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xCE9C675D"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xA23F6C57"]
 17 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SLOT_1"]
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x8F04DB34"]
 21 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 22 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["SLOT_2"]
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xA23F6C57"]
 25 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 26 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["SLOT_6"]
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x63D63C30"]
 29 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 30 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["SLOT_2"]
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xE5CB6F43"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: MOVE      R2 R4        ; R2 := R4
 35 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0xAFB1CDE9"]
 36 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3["0xFB2C1BA7"]
 37 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 38 [-]: CALL      R4 0 1       ; R4(R5,...)
 39 [-]: JMP       98           ; PC := 98
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 75
 42 [-]: JMP       75           ; PC := 75
 43 [-]: GETGLOBAL R4 K1        ; R4 := 0xE40A882D
 44 [-]: LOADK     R5 K15       ; R5 := "Secondary"
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x6978AC59"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xCE9C675D"]
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x8F04DB34"]
 52 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 53 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["SLOT_1"]
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xA23F6C57"]
 56 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 57 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["SLOT_2"]
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xA23F6C57"]
 60 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 61 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["SLOT_6"]
 62 [-]: CALL      R4 3 1       ; R4(R5,R6)
 63 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x63D63C30"]
 64 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 65 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["SLOT_1"]
 66 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 67 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xE5CB6F43"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: MOVE      R2 R5        ; R2 := R5
 70 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0xAFB1CDE9"]
 71 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4["0xFB2C1BA7"]
 72 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 73 [-]: CALL      R5 0 1       ; R5(R6,...)
 74 [-]: JMP       98           ; PC := 98
 75 [-]: GETUPVAL  R5 U3        ; R5 := U3
 76 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 98
 77 [-]: JMP       98           ; PC := 98
 78 [-]: GETGLOBAL R5 K1        ; R5 := 0xE40A882D
 79 [-]: LOADK     R6 K16       ; R6 := "Melee"
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x6978AC59"]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xCE9C675D"]
 84 [-]: MOVE      R7 R1        ; R7 := R1
 85 [-]: CALL      R5 3 1       ; R5(R6,R7)
 86 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xA23F6C57"]
 87 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 88 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["SLOT_1"]
 89 [-]: CALL      R5 3 1       ; R5(R6,R7)
 90 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xA23F6C57"]
 91 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 92 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["SLOT_2"]
 93 [-]: CALL      R5 3 1       ; R5(R6,R7)
 94 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x8F04DB34"]
 95 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 96 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["SLOT_6"]
 97 [-]: CALL      R5 3 1       ; R5(R6,R7)
 98 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0xFFFACEF2"]
 99 [-]: MOVE      R7 R0        ; R7 := R0
100 [-]: MOVE      R8 R1        ; R8 := R1
101 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
102 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 200
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9F13EC0B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: LOADK     R0 K1        ; R0 := 1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x7FD4B57D
 10 [-]: GETUPVAL  R1 U4        ; R1 := U4
 11 [-]: GETUPVAL  R2 U5        ; R2 := U5
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 207
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  9 [-]: ADD       R1 K1 R1     ; R1 := 1 + R1
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA3F6069B"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3037CFF0"]
 15 [-]: GETUPVAL  R3 U4        ; R3 := U4
 16 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DT_ANY"]
 18 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ANY_PART"]
 20 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["DHT_NONE"]
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 24 [-]: GETUPVAL  R1 U6        ; R1 := U6
 25 [-]: GETUPVAL  R2 U7        ; R2 := U7
 26 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 27 [-]: MUL       R1 K1 R1     ; R1 := 1 * R1
 28 [-]: MOVE      R1 R5        ; R1 := R5
 29 [-]: GETUPVAL  R1 U8        ; R1 := U8
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x55C2B24D"]
 31 [-]: GETUPVAL  R3 U9        ; R3 := U9
 32 [-]: GETUPVAL  R4 U5        ; R4 := U5
 33 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 34 [-]: GETUPVAL  R4 U10       ; R4 := U10
 35 [-]: GETUPVAL  R5 U5        ; R5 := U5
 36 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 217
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 225
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xA3639E71"]
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0xE6DC43B0
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: SETTABLE  R3 K3 R4     ; R3["COUNT"] := R4
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: LOADK     R2 K4        ; R2 := 3
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: LOADK     R0 K5        ; R0 := 0
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 234
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SUB       R2 R2 K1     ; R2 := R2 - 1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1714D548"]
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: LOADK     R6 K0        ; R6 := 0
 12 [-]: LOADNIL   R7 R7        ; R7 := nil
 13 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 14 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["EXIMUS"]
 15 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: GETGLOBAL R1 K5        ; R1 := eximusEnemyProjectorFX
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: SUB       R2 R2 K1     ; R2 := R2 - 1
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1714D548"]
 27 [-]: LOADNIL   R4 R4        ; R4 := nil
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: LOADK     R6 K0        ; R6 := 0
 30 [-]: LOADNIL   R7 R7        ; R7 := nil
 31 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 32 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["STANDARD"]
 33 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: GETGLOBAL R1 K7        ; R1 := enemyProjectorFX
 36 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x80B14403"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: GETUPVAL  R3 U4        ; R3 := U4
 44 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x761B75C3"]
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: GETGLOBAL R5 K11       ; R5 := spawnEffect
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: GETGLOBAL R3 K12       ; R3 := 0x94BCBD40
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: LOADK     R5 K13       ; R5 := "OnKilled"
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: GETGLOBAL R3 K14       ; R3 := table
 54 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xE6450C9D"]
 55 [-]: GETUPVAL  R4 U5        ; R4 := U5
 56 [-]: MOVE      R5 R0        ; R5 := R0
 57 [-]: CALL      R3 3 1       ; R3(R4,R5)
 58 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 255
; #Upvalues:       35
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := collectibleLargeType
  2 [-]: SETGLOBAL R0 K0        ; collectibleLargeType := R0
  3 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD1CEF990"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x20092973"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x372CB914"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x80B14403"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: GETGLOBAL R0 K6        ; R0 := 0x94BCBD40
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: LOADK     R2 K7        ; R2 := "OnKilled"
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xCE0170C"]
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 26 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xA76F0612"]
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 31 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xA76F0612"]
 32 [-]: GETUPVAL  R2 U7        ; R2 := U7
 33 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 36 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x90391273"]
 37 [-]: GETUPVAL  R2 U9        ; R2 := U9
 38 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x9A631181"]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: GETUPVAL  R0 U11       ; R0 := U11
 45 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x6BDD8691"]
 46 [-]: MOVE      R2 R1        ; R2 := R1
 47 [-]: CALL      R0 3 1       ; R0(R1,R2)
 48 [-]: GETUPVAL  R0 U11       ; R0 := U11
 49 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xF82B2006"]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: CALL      R0 3 1       ; R0(R1,R2)
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xC5E91BA6"]
 54 [-]: MOVE      R2 R1        ; R2 := R1
 55 [-]: CALL      R0 3 1       ; R0(R1,R2)
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x1AA7AB7C"]
 58 [-]: MOVE      R2 R1        ; R2 := R1
 59 [-]: CALL      R0 3 1       ; R0(R1,R2)
 60 [-]: GETUPVAL  R0 U0        ; R0 := U0
 61 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0xC9FD3D56"]
 62 [-]: GETUPVAL  R2 U2        ; R2 := U2
 63 [-]: CALL      R0 3 1       ; R0(R1,R2)
 64 [-]: GETUPVAL  R0 U0        ; R0 := U0
 65 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x55C2B24D"]
 66 [-]: LOADK     R2 K18       ; R2 := 25
 67 [-]: LOADK     R3 K19       ; R3 := 30
 68 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0xA6565F7C"]
 71 [-]: LOADK     R2 K21       ; R2 := 10
 72 [-]: LOADK     R3 K22       ; R3 := 100
 73 [-]: LOADK     R4 K23       ; R4 := 0
 74 [-]: LOADK     R5 K24       ; R5 := 5
 75 [-]: MOVE      R6 R0        ; R6 := R0
 76 [-]: MOVE      R7 R0        ; R7 := R0
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 79 [-]: GETUPVAL  R0 U0        ; R0 := U0
 80 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0["0x3CF78841"]
 81 [-]: MOVE      R2 R1        ; R2 := R1
 82 [-]: CALL      R0 3 1       ; R0(R1,R2)
 83 [-]: GETUPVAL  R0 U0        ; R0 := U0
 84 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0xF96BA338"]
 85 [-]: MOVE      R2 R0        ; R2 := R0
 86 [-]: CALL      R0 3 1       ; R0(R1,R2)
 87 [-]: GETUPVAL  R0 U11       ; R0 := U11
 88 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0["0x75473105"]
 89 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 90 [-]: GETGLOBAL R1 K28       ; R1 := 0x400E7765
 91 [-]: MOVE      R2 R0        ; R2 := R0
 92 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 93 [-]: TEST      R1 0         ; if not R1 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R1 K29       ; R1 := backupAiSpec
 96 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x70C51B59"]
 97 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 98 [-]: MOVE      R0 R1        ; R0 := R1
 99 [-]: GETGLOBAL R1 K31       ; R1 := 0x63B09107
100 [-]: MOVE      R2 R0        ; R2 := R0
101 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
102 [-]: JMP       110          ; PC := 110
103 [-]: GETUPVAL  R6 U0        ; R6 := U0
104 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x5901D0F6"]
105 [-]: GETTABLE  R8 R5 K33    ; R8 := R5["agent"]
106 [-]: GETTABLE  R9 R5 K34    ; R9 := R5["probability"]
107 [-]: GETTABLE  R10 R5 K35   ; R10 := R5["maxSimultaneous"]
108 [-]: GETTABLE  R11 R5 K36   ; R11 := R5["tier"]
109 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
110 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 103; R3 := R4 end
111 [-]: JMP       103          ; PC := 103
112 [-]: GETUPVAL  R6 U12       ; R6 := U12
113 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6["0x61494587"]
114 [-]: GETUPVAL  R8 U13       ; R8 := U13
115 [-]: GETUPVAL  R9 U14       ; R9 := U14
116 [-]: MOVE      R10 R1       ; R10 := R1
117 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
118 [-]: GETGLOBAL R6 K38       ; R6 := _T
119 [-]: GETUPVAL  R7 U15       ; R7 := U15
120 [-]: SETTABLE  R6 K39 R7    ; R6["CollectedItem"] := R7
121 [-]: GETGLOBAL R6 K38       ; R6 := _T
122 [-]: GETUPVAL  R7 U16       ; R7 := U16
123 [-]: SETTABLE  R6 K40 R7    ; R6["BankItems"] := R7
124 [-]: GETUPVAL  R6 U0        ; R6 := U0
125 [-]: SELF      R6 R6 K41    ; R7 := R6; R6 := R6["0xE3D2A15A"]
126 [-]: CALL      R6 2 2       ; R6 := R6(R7)
127 [-]: MOVE      R6 R17       ; R6 := R17
128 [-]: GETUPVAL  R6 U0        ; R6 := U0
129 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6["0xEAE3D1F0"]
130 [-]: CALL      R6 2 2       ; R6 := R6(R7)
131 [-]: MOVE      R6 R18       ; R6 := R18
132 [-]: GETUPVAL  R6 U19       ; R6 := U19
133 [-]: GETUPVAL  R7 U20       ; R7 := U20
134 [-]: CALL      R6 2 1       ; R6(R7)
135 [-]: GETUPVAL  R6 U12       ; R6 := U12
136 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6["0x8C7099E9"]
137 [-]: GETGLOBAL R8 K44       ; R8 := 0x4CDEF9FF
138 [-]: CALL      R8 1 0       ; R8,... := R8()
139 [-]: CALL      R6 0 1       ; R6(R7,...)
140 [-]: GETGLOBAL R6 K28       ; R6 := 0x400E7765
141 [-]: GETUPVAL  R7 U2        ; R7 := U2
142 [-]: CALL      R6 2 2       ; R6 := R6(R7)
143 [-]: TEST      R6 0         ; if not R6 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: GETUPVAL  R6 U1        ; R6 := U1
146 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x80B14403"]
147 [-]: CALL      R6 2 2       ; R6 := R6(R7)
148 [-]: MOVE      R6 R2        ; R6 := R2
149 [-]: GETGLOBAL R6 K6        ; R6 := 0x94BCBD40
150 [-]: GETUPVAL  R7 U2        ; R7 := U2
151 [-]: LOADK     R8 K7        ; R8 := "OnKilled"
152 [-]: CALL      R6 3 1       ; R6(R7,R8)
153 [-]: GETUPVAL  R6 U11       ; R6 := U11
154 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6["0x4503D699"]
155 [-]: GETUPVAL  R8 U3        ; R8 := U3
156 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
157 [-]: LE        0 R6 K23     ; if R6 > 0 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: GETUPVAL  R6 U19       ; R6 := U19
160 [-]: GETUPVAL  R7 U21       ; R7 := U21
161 [-]: CALL      R6 2 1       ; R6(R7)
162 [-]: GETUPVAL  R6 U22       ; R6 := U22
163 [-]: GETGLOBAL R7 K44       ; R7 := 0x4CDEF9FF
164 [-]: CALL      R7 1 2       ; R7 := R7()
165 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
166 [-]: MOVE      R6 R22       ; R6 := R22
167 [-]: GETUPVAL  R6 U23       ; R6 := U23
168 [-]: CALL      R6 1 1       ; R6()
169 [-]: GETUPVAL  R6 U24       ; R6 := U24
170 [-]: GETGLOBAL R7 K44       ; R7 := 0x4CDEF9FF
171 [-]: CALL      R7 1 0       ; R7,... := R7()
172 [-]: CALL      R6 0 1       ; R6(R7,...)
173 [-]: GETUPVAL  R6 U25       ; R6 := U25
174 [-]: CALL      R6 1 1       ; R6()
175 [-]: GETUPVAL  R6 U26       ; R6 := U26
176 [-]: GETUPVAL  R7 U20       ; R7 := U20
177 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 188
178 [-]: JMP       188          ; PC := 188
179 [-]: GETUPVAL  R6 U27       ; R6 := U27
180 [-]: GETUPVAL  R7 U28       ; R7 := U28
181 [-]: DIV       R7 R7 K46    ; R7 := R7 / 3
182 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 256
183 [-]: JMP       256          ; PC := 256
184 [-]: GETUPVAL  R6 U19       ; R6 := U19
185 [-]: GETUPVAL  R7 U29       ; R7 := U29
186 [-]: CALL      R6 2 1       ; R6(R7)
187 [-]: JMP       256          ; PC := 256
188 [-]: GETUPVAL  R6 U26       ; R6 := U26
189 [-]: GETUPVAL  R7 U29       ; R7 := U29
190 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 202
191 [-]: JMP       202          ; PC := 202
192 [-]: GETUPVAL  R6 U27       ; R6 := U27
193 [-]: GETUPVAL  R7 U28       ; R7 := U28
194 [-]: DIV       R7 R7 K46    ; R7 := R7 / 3
195 [-]: MUL       R7 R7 K47    ; R7 := R7 * 2
196 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 256
197 [-]: JMP       256          ; PC := 256
198 [-]: GETUPVAL  R6 U19       ; R6 := U19
199 [-]: GETUPVAL  R7 U30       ; R7 := U30
200 [-]: CALL      R6 2 1       ; R6(R7)
201 [-]: JMP       256          ; PC := 256
202 [-]: GETUPVAL  R6 U26       ; R6 := U26
203 [-]: GETUPVAL  R7 U30       ; R7 := U30
204 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 214
205 [-]: JMP       214          ; PC := 214
206 [-]: GETUPVAL  R6 U27       ; R6 := U27
207 [-]: GETUPVAL  R7 U28       ; R7 := U28
208 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 256
209 [-]: JMP       256          ; PC := 256
210 [-]: GETUPVAL  R6 U19       ; R6 := U19
211 [-]: GETUPVAL  R7 U31       ; R7 := U31
212 [-]: CALL      R6 2 1       ; R6(R7)
213 [-]: JMP       256          ; PC := 256
214 [-]: GETUPVAL  R6 U26       ; R6 := U26
215 [-]: GETUPVAL  R7 U31       ; R7 := U31
216 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 243
217 [-]: JMP       243          ; PC := 243
218 [-]: GETGLOBAL R6 K31       ; R6 := 0x63B09107
219 [-]: GETUPVAL  R7 U32       ; R7 := U32
220 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
221 [-]: JMP       231          ; PC := 231
222 [-]: GETGLOBAL R11 K28      ; R11 := 0x400E7765
223 [-]: MOVE      R12 R10      ; R12 := R10
224 [-]: CALL      R11 2 2      ; R11 := R11(R12)
225 [-]: TEST      R11 1        ; if R11 then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10["0x80B14403"]
228 [-]: CALL      R11 2 2      ; R11 := R11(R12)
229 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11["0xD4C2743F"]
230 [-]: CALL      R11 2 1      ; R11(R12)
231 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 222; R8 := R9 end
232 [-]: JMP       222          ; PC := 222
233 [-]: GETUPVAL  R11 U33      ; R11 := U33
234 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["0xA083E74B"]
235 [-]: GETUPVAL  R12 U2       ; R12 := U2
236 [-]: GETGLOBAL R13 K50      ; R13 := kneelAnim
237 [-]: GETGLOBAL R14 K51      ; R14 := endMissionTrans
238 [-]: GETGLOBAL R15 K52      ; R15 := endMissionMovie
239 [-]: GETGLOBAL R16 K53      ; R16 := endMissionDialog
240 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
241 [-]: RETURN    R0 1         ; return 
242 [-]: JMP       256          ; PC := 256
243 [-]: GETUPVAL  R11 U26      ; R11 := U26
244 [-]: GETUPVAL  R12 U21      ; R12 := U21
245 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 256
246 [-]: JMP       256          ; PC := 256
247 [-]: GETUPVAL  R11 U34      ; R11 := U34
248 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["0x7A184E0E"]
249 [-]: CALL      R11 1 1      ; R11()
250 [-]: GETUPVAL  R11 U2       ; R11 := U2
251 [-]: SELF      R11 R11 K55  ; R12 := R11; R11 := R11["0x58347F07"]
252 [-]: GETGLOBAL R13 K56      ; R13 := failMissionTrans
253 [-]: MOVE      R14 R1       ; R14 := R1
254 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
255 [-]: RETURN    R0 1         ; return 
256 [-]: GETGLOBAL R11 K57      ; R11 := 0x201191EA
257 [-]: LOADK     R12 K23      ; R12 := 0
258 [-]: CALL      R11 2 1      ; R11(R12)
259 [-]: JMP       135          ; PC := 135
260 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "Dojo: OnTrainingResultUploaded result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", body="
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x9FAED6BC
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x492FE9D7"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := isLarge
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 358
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x99779854"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


