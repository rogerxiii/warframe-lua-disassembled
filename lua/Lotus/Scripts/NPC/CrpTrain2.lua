code size: 223
code size: 1
code size: 114
code size: 18
code size: 21
code size: 1
code size: 81
code size: 46
code size: 185
code size: 61
code size: 112
code size: 104
code size: 210
code size: 38
code size: 27
code size: 106
code size: 60
code size: 162
code size: 144
code size: 123
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\NPC\CrpTrain2.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  53

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: LOADK     R2 K2        ; R2 := 2
  4 [-]: LOADK     R3 K3        ; R3 := 3
  5 [-]: LOADK     R4 K4        ; R4 := 4
  6 [-]: LOADK     R5 K5        ; R5 := 5
  7 [-]: LOADK     R6 K6        ; R6 := 6
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: LOADNIL   R8 R8        ; R8 := nil
 10 [-]: NEWTABLE  R9 8 0       ; R9 := {}
 11 [-]: LOADK     R10 K7       ; R10 := "a"
 12 [-]: LOADK     R11 K8       ; R11 := "b"
 13 [-]: LOADK     R12 K9       ; R12 := "c"
 14 [-]: LOADK     R13 K10      ; R13 := "d"
 15 [-]: LOADK     R14 K11      ; R14 := "e"
 16 [-]: LOADK     R15 K12      ; R15 := "f"
 17 [-]: LOADK     R16 K13      ; R16 := "g"
 18 [-]: LOADK     R17 K14      ; R17 := "h"
 19 [-]: SETLIST   R9 8 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 8
 20 [-]: GETGLOBAL R10 K15      ; R10 := 0xEC274B1A
 21 [-]: LOADK     R11 K16      ; R11 := "TRAIN_HEIST_CURRENT_PREFIX"
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: LOADNIL   R11 R15      ; R11 := R12 := R13 := R14 := R15 := nil
 24 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 25 [-]: LOADNIL   R17 R17      ; R17 := nil
 26 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 27 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 28 [-]: LOADK     R20 K0       ; R20 := 0
 29 [-]: GETGLOBAL R21 K17      ; R21 := 0x221C9700
 30 [-]: CALL      R21 1 2      ; R21 := R21()
 31 [-]: GETGLOBAL R22 K17      ; R22 := 0x221C9700
 32 [-]: CALL      R22 1 2      ; R22 := R22()
 33 [-]: LOADNIL   R23 R23      ; R23 := nil
 34 [-]: LOADK     R24 K0       ; R24 := 0
 35 [-]: LOADK     R25 K1       ; R25 := 1
 36 [-]: GETGLOBAL R26 K18      ; R26 := 0x329BDC44
 37 [-]: LOADK     R27 K19      ; R27 := "EE.Interface.Utilities"
 38 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 39 [-]: NEWTABLE  R27 5 0      ; R27 := {}
 40 [-]: GETGLOBAL R28 K15      ; R28 := 0xEC274B1A
 41 [-]: LOADK     R29 K20      ; R29 := "GAME_L1_TURRETMOUNTS"
 42 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 43 [-]: GETGLOBAL R29 K15      ; R29 := 0xEC274B1A
 44 [-]: LOADK     R30 K21      ; R30 := "GAME_R1_TURRETMOUNTS"
 45 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 46 [-]: GETGLOBAL R30 K15      ; R30 := 0xEC274B1A
 47 [-]: LOADK     R31 K22      ; R31 := "GAME_L1_TURRETMOUNTF"
 48 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 49 [-]: GETGLOBAL R31 K15      ; R31 := 0xEC274B1A
 50 [-]: LOADK     R32 K23      ; R32 := "GAME_R1_TURRETMOUNTF"
 51 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 52 [-]: GETGLOBAL R32 K15      ; R32 := 0xEC274B1A
 53 [-]: LOADK     R33 K24      ; R33 := "GAME_L1_TURRETMOUNTB"
 54 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 55 [-]: GETGLOBAL R33 K15      ; R33 := 0xEC274B1A
 56 [-]: LOADK     R34 K25      ; R34 := "GAME_R1_TURRETMOUNTB"
 57 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
 58 [-]: SETLIST   R27 0 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 0
 59 [-]: GETGLOBAL R28 K15      ; R28 := 0xEC274B1A
 60 [-]: LOADK     R29 K26      ; R29 := "TrainInvuln"
 61 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 62 [-]: GETGLOBAL R29 K15      ; R29 := 0xEC274B1A
 63 [-]: LOADK     R30 K27      ; R30 := "TrainStationHack"
 64 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 65 [-]: GETGLOBAL R30 K15      ; R30 := 0xEC274B1A
 66 [-]: LOADK     R31 K28      ; R31 := "TrainHeistSpawnPoint"
 67 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 68 [-]: GETGLOBAL R31 K15      ; R31 := 0xEC274B1A
 69 [-]: LOADK     R32 K29      ; R32 := "TrainDefenseObject"
 70 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 71 [-]: GETGLOBAL R32 K15      ; R32 := 0xEC274B1A
 72 [-]: LOADK     R33 K30      ; R33 := "TENNO_TEAM"
 73 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 74 [-]: GETGLOBAL R33 K15      ; R33 := 0xEC274B1A
 75 [-]: LOADK     R34 K31      ; R34 := "TENNO"
 76 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 77 [-]: GETGLOBAL R34 K15      ; R34 := 0xEC274B1A
 78 [-]: LOADK     R35 K32      ; R35 := "CorpusTrain"
 79 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 80 [-]: GETGLOBAL R35 K15      ; R35 := 0xEC274B1A
 81 [-]: LOADK     R36 K33      ; R36 := "TrainHeadCar"
 82 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 83 [-]: GETGLOBAL R36 K15      ; R36 := 0xEC274B1A
 84 [-]: LOADK     R37 K34      ; R37 := "TrainChildCar"
 85 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 86 [-]: GETGLOBAL R37 K15      ; R37 := 0xEC274B1A
 87 [-]: LOADK     R38 K35      ; R38 := "TrainHeistState"
 88 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 89 [-]: GETGLOBAL R38 K15      ; R38 := 0xEC274B1A
 90 [-]: LOADK     R39 K36      ; R39 := "CrpTrain2.lua"
 91 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 92 [-]: CLOSURE   R39 0        ; R39 := closure(Function #1)
 93 [-]: SETGLOBAL R39 K37      ; OnEncounterStatusChanged := R39
 94 [-]: SETGLOBAL R39 K38      ; 0x833C82FE := R39
 95 [-]: CLOSURE   R39 1        ; R39 := closure(Function #2)
 96 [-]: MOVE      R0 R28       ; R0 := R28
 97 [-]: MOVE      R0 R34       ; R0 := R34
 98 [-]: CLOSURE   R40 2        ; R40 := closure(Function #3)
 99 [-]: CLOSURE   R41 3        ; R41 := closure(Function #4)
100 [-]: CLOSURE   R42 4        ; R42 := closure(Function #5)
101 [-]: SETGLOBAL R42 K39      ; OnKilled := R42
102 [-]: SETGLOBAL R42 K40      ; 0x3ACCA768 := R42
103 [-]: CLOSURE   R42 5        ; R42 := closure(Function #6)
104 [-]: MOVE      R0 R41       ; R0 := R41
105 [-]: MOVE      R0 R40       ; R0 := R40
106 [-]: MOVE      R0 R39       ; R0 := R39
107 [-]: SETGLOBAL R42 K41      ; OnPreDeath := R42
108 [-]: SETGLOBAL R42 K42      ; 0xB974E546 := R42
109 [-]: CLOSURE   R42 6        ; R42 := closure(Function #7)
110 [-]: MOVE      R0 R14       ; R0 := R14
111 [-]: MOVE      R0 R16       ; R0 := R16
112 [-]: MOVE      R0 R31       ; R0 := R31
113 [-]: CLOSURE   R43 7        ; R43 := closure(Function #8)
114 [-]: MOVE      R0 R19       ; R0 := R19
115 [-]: MOVE      R0 R18       ; R0 := R18
116 [-]: MOVE      R0 R21       ; R0 := R21
117 [-]: MOVE      R0 R22       ; R0 := R22
118 [-]: MOVE      R0 R17       ; R0 := R17
119 [-]: MOVE      R0 R30       ; R0 := R30
120 [-]: MOVE      R0 R29       ; R0 := R29
121 [-]: CLOSURE   R44 8        ; R44 := closure(Function #9)
122 [-]: CLOSURE   R45 9        ; R45 := closure(Function #10)
123 [-]: CLOSURE   R46 10       ; R46 := closure(Function #11)
124 [-]: MOVE      R0 R19       ; R0 := R19
125 [-]: MOVE      R0 R18       ; R0 := R18
126 [-]: MOVE      R0 R23       ; R0 := R23
127 [-]: MOVE      R0 R22       ; R0 := R22
128 [-]: MOVE      R0 R13       ; R0 := R13
129 [-]: MOVE      R0 R14       ; R0 := R14
130 [-]: MOVE      R0 R8        ; R0 := R8
131 [-]: MOVE      R0 R6        ; R0 := R6
132 [-]: MOVE      R0 R3        ; R0 := R3
133 [-]: CLOSURE   R47 11       ; R47 := closure(Function #12)
134 [-]: MOVE      R0 R7        ; R0 := R7
135 [-]: MOVE      R0 R1        ; R0 := R1
136 [-]: MOVE      R0 R8        ; R0 := R8
137 [-]: MOVE      R0 R2        ; R0 := R2
138 [-]: MOVE      R0 R46       ; R0 := R46
139 [-]: MOVE      R0 R3        ; R0 := R3
140 [-]: MOVE      R0 R14       ; R0 := R14
141 [-]: MOVE      R0 R4        ; R0 := R4
142 [-]: MOVE      R0 R5        ; R0 := R5
143 [-]: MOVE      R0 R13       ; R0 := R13
144 [-]: MOVE      R0 R38       ; R0 := R38
145 [-]: MOVE      R0 R32       ; R0 := R32
146 [-]: MOVE      R0 R15       ; R0 := R15
147 [-]: MOVE      R0 R33       ; R0 := R33
148 [-]: MOVE      R0 R39       ; R0 := R39
149 [-]: MOVE      R0 R16       ; R0 := R16
150 [-]: MOVE      R0 R31       ; R0 := R31
151 [-]: MOVE      R0 R6        ; R0 := R6
152 [-]: MOVE      R0 R42       ; R0 := R42
153 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
154 [-]: MOVE      R0 R12       ; R0 := R12
155 [-]: MOVE      R0 R10       ; R0 := R10
156 [-]: MOVE      R0 R9        ; R0 := R9
157 [-]: CLOSURE   R8 13        ; R8 := closure(Function #14)
158 [-]: MOVE      R0 R12       ; R0 := R12
159 [-]: MOVE      R0 R7        ; R0 := R7
160 [-]: MOVE      R0 R17       ; R0 := R17
161 [-]: MOVE      R0 R47       ; R0 := R47
162 [-]: CLOSURE   R48 14       ; R48 := closure(Function #15)
163 [-]: MOVE      R0 R15       ; R0 := R15
164 [-]: MOVE      R0 R35       ; R0 := R35
165 [-]: MOVE      R0 R36       ; R0 := R36
166 [-]: MOVE      R0 R44       ; R0 := R44
167 [-]: MOVE      R0 R45       ; R0 := R45
168 [-]: MOVE      R0 R16       ; R0 := R16
169 [-]: CLOSURE   R49 15       ; R49 := closure(Function #16)
170 [-]: MOVE      R0 R26       ; R0 := R26
171 [-]: MOVE      R0 R16       ; R0 := R16
172 [-]: MOVE      R0 R14       ; R0 := R14
173 [-]: MOVE      R0 R48       ; R0 := R48
174 [-]: CLOSURE   R50 16       ; R50 := closure(Function #17)
175 [-]: MOVE      R0 R12       ; R0 := R12
176 [-]: MOVE      R0 R7        ; R0 := R7
177 [-]: MOVE      R0 R1        ; R0 := R1
178 [-]: MOVE      R0 R8        ; R0 := R8
179 [-]: MOVE      R0 R2        ; R0 := R2
180 [-]: MOVE      R0 R16       ; R0 := R16
181 [-]: MOVE      R0 R17       ; R0 := R17
182 [-]: MOVE      R0 R4        ; R0 := R4
183 [-]: MOVE      R0 R15       ; R0 := R15
184 [-]: MOVE      R0 R14       ; R0 := R14
185 [-]: MOVE      R0 R20       ; R0 := R20
186 [-]: MOVE      R0 R3        ; R0 := R3
187 [-]: MOVE      R0 R23       ; R0 := R23
188 [-]: MOVE      R0 R19       ; R0 := R19
189 [-]: MOVE      R0 R6        ; R0 := R6
190 [-]: MOVE      R0 R24       ; R0 := R24
191 [-]: MOVE      R0 R5        ; R0 := R5
192 [-]: MOVE      R0 R42       ; R0 := R42
193 [-]: CLOSURE   R51 17       ; R51 := closure(Function #18)
194 [-]: MOVE      R0 R13       ; R0 := R13
195 [-]: MOVE      R0 R12       ; R0 := R12
196 [-]: MOVE      R0 R35       ; R0 := R35
197 [-]: MOVE      R0 R36       ; R0 := R36
198 [-]: MOVE      R0 R16       ; R0 := R16
199 [-]: MOVE      R0 R37       ; R0 := R37
200 [-]: MOVE      R0 R17       ; R0 := R17
201 [-]: MOVE      R0 R15       ; R0 := R15
202 [-]: MOVE      R0 R9        ; R0 := R9
203 [-]: MOVE      R0 R10       ; R0 := R10
204 [-]: MOVE      R0 R11       ; R0 := R11
205 [-]: CLOSURE   R52 18       ; R52 := closure(Function #19)
206 [-]: MOVE      R0 R15       ; R0 := R15
207 [-]: MOVE      R0 R14       ; R0 := R14
208 [-]: MOVE      R0 R12       ; R0 := R12
209 [-]: MOVE      R0 R51       ; R0 := R51
210 [-]: MOVE      R0 R43       ; R0 := R43
211 [-]: MOVE      R0 R44       ; R0 := R44
212 [-]: MOVE      R0 R45       ; R0 := R45
213 [-]: MOVE      R0 R16       ; R0 := R16
214 [-]: MOVE      R0 R49       ; R0 := R49
215 [-]: MOVE      R0 R17       ; R0 := R17
216 [-]: MOVE      R0 R8        ; R0 := R8
217 [-]: MOVE      R0 R0        ; R0 := R0
218 [-]: MOVE      R0 R1        ; R0 := R1
219 [-]: MOVE      R0 R25       ; R0 := R25
220 [-]: MOVE      R0 R50       ; R0 := R50
221 [-]: SETGLOBAL R52 K43      ; CrpTrainInit := R52
222 [-]: SETGLOBAL R52 K44      ; 0x49426808 := R52
223 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA3F6069B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 114
  7 [-]: JMP       114          ; PC := 114
  8 [-]: TEST      R1 0         ; if not R1 then PC := 70
  9 [-]: JMP       70           ; PC := 70
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x92152A74"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["DT_ANY"]
 14 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 15 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ANY_PART"]
 16 [-]: LOADK     R8 K6        ; R8 := 0
 17 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x64728A2A"]
 19 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 20 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["PAIN"]
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x64728A2A"]
 24 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 25 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["STAGGER"]
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x64728A2A"]
 29 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 30 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["STUN"]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x64728A2A"]
 34 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 35 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["KNOCKDOWN"]
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x64728A2A"]
 39 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 40 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["RAGDOLL"]
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xB4834482"]
 44 [-]: GETGLOBAL R5 K14       ; R5 := Lotus_Game
 45 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["AR_IMMUNE_ALL"]
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0xD47CAED3"]
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA3F6069B"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x92152A74"]
 54 [-]: GETUPVAL  R6 U1        ; R6 := U1
 55 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 56 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["DT_ANY"]
 57 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 58 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ANY_PART"]
 59 [-]: LOADK     R9 K6        ; R9 := 0
 60 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 61 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x64B88A7A"]
 62 [-]: GETUPVAL  R6 U1        ; R6 := U1
 63 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 64 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["DT_ANY"]
 65 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 66 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ANY_PART"]
 67 [-]: LOADK     R9 K6        ; R9 := 0
 68 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 69 [-]: JMP       114          ; PC := 114
 70 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2["0x1758DB26"]
 71 [-]: GETUPVAL  R6 U0        ; R6 := U0
 72 [-]: CALL      R4 3 1       ; R4(R5,R6)
 73 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2["0x80788195"]
 74 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 75 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["PAIN"]
 76 [-]: GETUPVAL  R7 U0        ; R7 := U0
 77 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 78 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2["0x80788195"]
 79 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 80 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["STAGGER"]
 81 [-]: GETUPVAL  R7 U0        ; R7 := U0
 82 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 83 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2["0x80788195"]
 84 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 85 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["STUN"]
 86 [-]: GETUPVAL  R7 U0        ; R7 := U0
 87 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 88 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2["0x80788195"]
 89 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 90 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["KNOCKDOWN"]
 91 [-]: GETUPVAL  R7 U0        ; R7 := U0
 92 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 93 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2["0x80788195"]
 94 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 95 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["RAGDOLL"]
 96 [-]: GETUPVAL  R7 U0        ; R7 := U0
 97 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 98 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0x6E097D13"]
 99 [-]: GETGLOBAL R6 K14       ; R6 := Lotus_Game
100 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["AR_IMMUNE_ALL"]
101 [-]: GETUPVAL  R7 U0        ; R7 := U0
102 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
103 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0xD47CAED3"]
104 [-]: MOVE      R6 R1        ; R6 := R1
105 [-]: CALL      R4 3 1       ; R4(R5,R6)
106 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA3F6069B"]
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0x1758DB26"]
109 [-]: GETUPVAL  R7 U1        ; R7 := U1
110 [-]: CALL      R5 3 1       ; R5(R6,R7)
111 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0x8A9BBEE2"]
112 [-]: GETUPVAL  R7 U1        ; R7 := U1
113 [-]: CALL      R5 3 1       ; R5(R6,R7)
114 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xDDC11909"]
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xDDC11909"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       2            ; PC := 2
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xABD9DD93"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xDDC11909"]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: TEST      R3 1         ; if R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xDDC11909"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
 19 [-]: JMP       4            ; PC := 4
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 143
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0xE40A882D
 11 [-]: LOADK     R4 K2        ; R4 := "Error: Couldn't find cargo index on cargo pre death"
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SUB       R1 R1 K3     ; R1 := R1 - 1
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xABD9DD93"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x80B14403"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x9F1DC568"]
 33 [-]: GETGLOBAL R7 K7        ; R7 := trainHeistStateType
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: MOVE      R2 R5        ; R2 := R5
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R5 K1        ; R5 := 0xE40A882D
 42 [-]: LOADK     R6 K8        ; R6 := "Error: Attempting to find a trainHeistState object for avatar "
 43 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xDBEF0FB6"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: LOADK     R8 K10       ; R8 := "\n"
 46 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0xC54FB432"]
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: GETGLOBAL R5 K12       ; R5 := 0xE6DC43B0
 54 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Objectives/CorpusCarDisable"
 55 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 56 [-]: ADD       R8 R1 K3     ; R8 := R1 + 1
 57 [-]: SETTABLE  R7 K14 R8    ; R7["INDEX"] := R8
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: GETGLOBAL R6 K15       ; R6 := _T
 60 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xA3639E71"]
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: LOADK     R8 K17       ; R8 := 6
 63 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 64 [-]: MOVE      R11 R0       ; R11 := R0
 65 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 66 [-]: GETUPVAL  R6 U2        ; R6 := U2
 67 [-]: MOVE      R7 R0        ; R7 := R0
 68 [-]: MOVE      R8 R1        ; R8 := R1
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0x76C229EF"]
 71 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0x385BD2FE"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: MOVE      R9 R0        ; R9 := R0
 74 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 75 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0xA3F6069B"]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0x8938B1C9"]
 78 [-]: SELF      R9 R6 K22    ; R10 := R6; R9 := R6["0xF27096B7"]
 79 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 80 [-]: CALL      R7 0 1       ; R7(R8,...)
 81 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 178
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80B14403"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD4C2743F"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: LOADK     R0 K3        ; R0 := 1
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: LEN       R1 R1        ; R1 := # R1
 14 [-]: LOADK     R2 K3        ; R2 := 1
 15 [-]: FORPREP   R0 28        ; R0 -= R2; PC := 28
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 24 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x80B14403"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD4C2743F"]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: FORLOOP   R0 16        ; R0 += R2; if R0 <= R1 then begin PC := 16; R3 := R0 end
 29 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 30 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA76F0612"]
 31 [-]: GETUPVAL  R6 U2        ; R6 := U2
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: LOADK     R5 K3        ; R5 := 1
 34 [-]: LEN       R6 R4        ; R6 := # R4
 35 [-]: LOADK     R7 K3        ; R7 := 1
 36 [-]: FORPREP   R5 45        ; R5 -= R7; PC := 45
 37 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 38 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 43 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0xD4C2743F"]
 44 [-]: CALL      R9 2 1       ; R9(R10)
 45 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 46 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 197
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xE40A882D
 10 [-]: LOADK     R2 K4        ; R2 := "No NPC Manager found while trying to calculate train route"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x221C9700
 18 [-]: CALL      R1 1 2       ; R1 := R1()
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0x221C9700
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA8482CD"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETUPVAL  R2 U4        ; R2 := U4
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x9262A3D4"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: EQ        1 R1 K8      ; if R1 == 0 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SUB       R1 R1 K9     ; R1 := R1 - 1
 32 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xC4CF3008"]
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: GETUPVAL  R6 U2        ; R6 := U2
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: EQ        1 R2 K8      ; if R2 == 0 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SUB       R2 R2 K9     ; R2 := R2 - 1
 39 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xC4CF3008"]
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: GETUPVAL  R6 U3        ; R6 := U3
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 44 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 45 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA76F0612"]
 46 [-]: GETUPVAL  R6 U5        ; R6 := U5
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: LEN       R5 R4        ; R5 := # R4
 49 [-]: LT        0 R5 K12     ; if R5 >= 2 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R5 K3        ; R5 := 0xE40A882D
 52 [-]: LOADK     R6 K13       ; R6 := "No spawnpoints found during route creation"
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: LEN       R5 R4        ; R5 := # R4
 56 [-]: LOADK     R6 K9        ; R6 := 1
 57 [-]: LOADK     R7 K14       ; R7 := -1
 58 [-]: FORPREP   R5 73        ; R5 -= R7; PC := 73
 59 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0x602ABA73"]
 60 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 61 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x6DA72501"]
 62 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 63 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 64 [-]: EQ        1 R1 R9      ; if R1 == R9 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R10 K17      ; R10 := table
 69 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["0xCDB1FD5E"]
 70 [-]: MOVE      R11 R4       ; R11 := R4
 71 [-]: MOVE      R12 R8       ; R12 := R8
 72 [-]: CALL      R10 3 1      ; R10(R11,R12)
 73 [-]: FORLOOP   R5 59        ; R5 += R7; if R5 <= R6 then begin PC := 59; R8 := R5 end
 74 [-]: EQ        0 R1 K8      ; if R1 ~= 0 then PC := 105
 75 [-]: JMP       105          ; PC := 105
 76 [-]: GETGLOBAL R10 K19      ; R10 := isDemo
 77 [-]: TEST      R10 0        ; if not R10 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETGLOBAL R10 K20      ; R10 := forcedGoalNodeIds
 80 [-]: GETTABLE  R1 R10 K9    ; R1 := R10[1]
 81 [-]: JMP       97           ; PC := 97
 82 [-]: GETGLOBAL R10 K21      ; R10 := 0x7FD4B57D
 83 [-]: LOADK     R11 K9       ; R11 := 1
 84 [-]: LEN       R12 R4       ; R12 := # R4
 85 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 86 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0["0x602ABA73"]
 87 [-]: GETTABLE  R13 R4 R10   ; R13 := R4[R10]
 88 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x6DA72501"]
 89 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 90 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 91 [-]: MOVE      R1 R11       ; R1 := R11
 92 [-]: GETGLOBAL R11 K17      ; R11 := table
 93 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0xCDB1FD5E"]
 94 [-]: MOVE      R12 R4       ; R12 := R4
 95 [-]: MOVE      R13 R10      ; R13 := R10
 96 [-]: CALL      R11 3 1      ; R11(R12,R13)
 97 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0xC4CF3008"]
 98 [-]: MOVE      R13 R1       ; R13 := R1
 99 [-]: GETUPVAL  R14 U2       ; R14 := U2
100 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
101 [-]: GETUPVAL  R11 U4       ; R11 := U4
102 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0xE39FC3AC"]
103 [-]: ADD       R13 R1 K9    ; R13 := R1 + 1
104 [-]: CALL      R11 3 1      ; R11(R12,R13)
105 [-]: EQ        0 R2 K8      ; if R2 ~= 0 then PC := 138
106 [-]: JMP       138          ; PC := 138
107 [-]: GETGLOBAL R11 K19      ; R11 := isDemo
108 [-]: TEST      R11 0        ; if not R11 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R11 K20      ; R11 := forcedGoalNodeIds
111 [-]: GETGLOBAL R12 K20      ; R12 := forcedGoalNodeIds
112 [-]: LEN       R12 R12      ; R12 := # R12
113 [-]: GETTABLE  R2 R11 R12   ; R2 := R11[R12]
114 [-]: JMP       130          ; PC := 130
115 [-]: GETGLOBAL R11 K21      ; R11 := 0x7FD4B57D
116 [-]: LOADK     R12 K9       ; R12 := 1
117 [-]: LEN       R13 R4       ; R13 := # R4
118 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
119 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0["0x602ABA73"]
120 [-]: GETTABLE  R14 R4 R11   ; R14 := R4[R11]
121 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x6DA72501"]
122 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
123 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
124 [-]: MOVE      R2 R12       ; R2 := R12
125 [-]: GETGLOBAL R12 K17      ; R12 := table
126 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0xCDB1FD5E"]
127 [-]: MOVE      R13 R4       ; R13 := R4
128 [-]: MOVE      R14 R11      ; R14 := R11
129 [-]: CALL      R12 3 1      ; R12(R13,R14)
130 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0["0xC4CF3008"]
131 [-]: MOVE      R14 R2       ; R14 := R2
132 [-]: GETUPVAL  R15 U3       ; R15 := U3
133 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
134 [-]: GETUPVAL  R12 U4       ; R12 := U4
135 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0xDAEB8732"]
136 [-]: ADD       R14 R2 K9    ; R14 := R2 + 1
137 [-]: CALL      R12 3 1      ; R12(R13,R14)
138 [-]: GETUPVAL  R12 U2       ; R12 := U2
139 [-]: GETGLOBAL R13 K24      ; R13 := ZERO_VECTOR
140 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 185
141 [-]: JMP       185          ; PC := 185
142 [-]: GETUPVAL  R12 U3       ; R12 := U3
143 [-]: GETGLOBAL R13 K24      ; R13 := ZERO_VECTOR
144 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 185
145 [-]: JMP       185          ; PC := 185
146 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
147 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0xF144999"]
148 [-]: GETUPVAL  R14 U6       ; R14 := U6
149 [-]: GETUPVAL  R15 U2       ; R15 := U2
150 [-]: LOADK     R16 K8       ; R16 := 0
151 [-]: LOADK     R17 K26      ; R17 := 500
152 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
153 [-]: LOADK     R13 K9       ; R13 := 1
154 [-]: LEN       R14 R12      ; R14 := # R12
155 [-]: LOADK     R15 K9       ; R15 := 1
156 [-]: FORPREP   R13 159      ; R13 -= R15; PC := 159
157 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
158 [-]: SETTABLE  R3 R17 K27   ; R3[R17] := "0x1"
159 [-]: FORLOOP   R13 157      ; R13 += R15; if R13 <= R14 then begin PC := 157; R16 := R13 end
160 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
161 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17["0xA76F0612"]
162 [-]: GETUPVAL  R19 U6       ; R19 := U6
163 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
164 [-]: LOADK     R18 K9       ; R18 := 1
165 [-]: LEN       R19 R17      ; R19 := # R17
166 [-]: LOADK     R20 K9       ; R20 := 1
167 [-]: FORPREP   R18 176      ; R18 -= R20; PC := 176
168 [-]: SELF      R22 R0 K15   ; R23 := R0; R22 := R0["0x602ABA73"]
169 [-]: GETTABLE  R24 R17 R21  ; R24 := R17[R21]
170 [-]: SELF      R24 R24 K16  ; R25 := R24; R24 := R24["0x6DA72501"]
171 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
172 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
173 [-]: GETUPVAL  R23 U1       ; R23 := U1
174 [-]: GETTABLE  R24 R17 R21  ; R24 := R17[R21]
175 [-]: SETTABLE  R23 R22 R24  ; R23[R22] := R24
176 [-]: FORLOOP   R18 168      ; R18 += R20; if R18 <= R19 then begin PC := 168; R21 := R18 end
177 [-]: SELF      R23 R0 K15   ; R24 := R0; R23 := R0["0x602ABA73"]
178 [-]: GETUPVAL  R25 U3       ; R25 := U3
179 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
180 [-]: GETGLOBAL R24 K17      ; R24 := table
181 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["0xE6450C9D"]
182 [-]: GETUPVAL  R25 U0       ; R25 := U0
183 [-]: MOVE      R26 R23      ; R26 := R23
184 [-]: CALL      R24 3 1      ; R24(R25,R26)
185 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x20092973"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x15D4DAEE"]
 19 [-]: GETGLOBAL R6 K5        ; R6 := cargoSpawnPointType
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: LEN       R5 R4        ; R5 := # R4
 22 [-]: LE        0 K6 R5      ; if 1 > R5 then PC := 61
 23 [-]: JMP       61           ; PC := 61
 24 [-]: GETGLOBAL R5 K7        ; R5 := cargoTypes
 25 [-]: LEN       R5 R5        ; R5 := # R5
 26 [-]: LE        0 K6 R5      ; if 1 > R5 then PC := 61
 27 [-]: JMP       61           ; PC := 61
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0x7FD4B57D
 29 [-]: LOADK     R6 K6        ; R6 := 1
 30 [-]: LEN       R7 R4        ; R7 := # R4
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETTABLE  R5 R4 R5     ; R5 := R4[R5]
 33 [-]: GETGLOBAL R6 K7        ; R6 := cargoTypes
 34 [-]: GETGLOBAL R7 K8        ; R7 := 0x7FD4B57D
 35 [-]: LOADK     R8 K6        ; R8 := 1
 36 [-]: GETGLOBAL R9 K7        ; R9 := cargoTypes
 37 [-]: LEN       R9 R9        ; R9 := # R9
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 40 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 61
 44 [-]: JMP       61           ; PC := 61
 45 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 46 [-]: MOVE      R8 R6        ; R8 := R6
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xAB436EF2"]
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: GETGLOBAL R10 K10      ; R10 := EMPTY_SYMBOL
 53 [-]: GETGLOBAL R11 K11      ; R11 := 0x221C9700
 54 [-]: LOADK     R12 K12      ; R12 := 0
 55 [-]: LOADK     R13 K13      ; R13 := 2.5
 56 [-]: LOADK     R14 K12      ; R14 := 0
 57 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 58 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 59 [-]: MOVE      R13 R0       ; R13 := R0
 60 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 61 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 360
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x20092973"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x20092973"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x15D4DAEE"]
 21 [-]: GETGLOBAL R7 K5        ; R7 := defensesSpawnPointType
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: LE        0 K6 R1      ; if 1 > R1 then PC := 112
 24 [-]: JMP       112          ; PC := 112
 25 [-]: GETGLOBAL R6 K7        ; R6 := numOfDefensesPerTier
 26 [-]: LEN       R6 R6        ; R6 := # R6
 27 [-]: LE        0 R1 R6      ; if R1 > R6 then PC := 112
 28 [-]: JMP       112          ; PC := 112
 29 [-]: LEN       R6 R5        ; R6 := # R5
 30 [-]: LE        0 K6 R6      ; if 1 > R6 then PC := 112
 31 [-]: JMP       112          ; PC := 112
 32 [-]: GETGLOBAL R6 K7        ; R6 := numOfDefensesPerTier
 33 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 34 [-]: LOADK     R7 K6        ; R7 := 1
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: LOADK     R9 K6        ; R9 := 1
 37 [-]: FORPREP   R7 111       ; R7 -= R9; PC := 111
 38 [-]: GETGLOBAL R11 K8       ; R11 := 0x7FD4B57D
 39 [-]: LOADK     R12 K6       ; R12 := 1
 40 [-]: LEN       R13 R5       ; R13 := # R5
 41 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 42 [-]: GETTABLE  R12 R5 R11   ; R12 := R5[R11]
 43 [-]: GETGLOBAL R13 K9       ; R13 := defensesTypes
 44 [-]: GETGLOBAL R14 K8       ; R14 := 0x7FD4B57D
 45 [-]: LOADK     R15 K6       ; R15 := 1
 46 [-]: GETGLOBAL R16 K9       ; R16 := defensesTypes
 47 [-]: LEN       R16 R16      ; R16 := # R16
 48 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 49 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 50 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 51 [-]: MOVE      R15 R12      ; R15 := R12
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: TEST      R14 1        ; if R14 then PC := 111
 54 [-]: JMP       111          ; PC := 111
 55 [-]: SELF      R14 R12 K10  ; R15 := R12; R14 := R12["0x8B598ED4"]
 56 [-]: GETGLOBAL R16 K5       ; R16 := defensesSpawnPointType
 57 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 58 [-]: TEST      R14 0        ; if not R14 then PC := 111
 59 [-]: JMP       111          ; PC := 111
 60 [-]: LOADNIL   R14 R14      ; R14 := nil
 61 [-]: SELF      R15 R13 K10  ; R16 := R13; R15 := R13["0x8B598ED4"]
 62 [-]: GETGLOBAL R17 K11      ; R17 := npcAgentType
 63 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 64 [-]: TEST      R15 0        ; if not R15 then PC := 81
 65 [-]: JMP       81           ; PC := 81
 66 [-]: SELF      R15 R4 K12   ; R16 := R4; R15 := R4["0x9E199C91"]
 67 [-]: MOVE      R17 R13      ; R17 := R13
 68 [-]: MOVE      R18 R12      ; R18 := R12
 69 [-]: GETGLOBAL R19 K13      ; R19 := 0xEC274B1A
 70 [-]: LOADK     R20 K14      ; R20 := "RandomTeam"
 71 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 72 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 73 [-]: MOVE      R14 R15      ; R14 := R15
 74 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14["0x80B14403"]
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0xC41536D7"]
 77 [-]: MOVE      R17 R0       ; R17 := R0
 78 [-]: GETGLOBAL R18 K17      ; R18 := EMPTY_SYMBOL
 79 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 80 [-]: JMP       97           ; PC := 97
 81 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 82 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15["0xBDD34CC6"]
 83 [-]: MOVE      R17 R13      ; R17 := R13
 84 [-]: SELF      R18 R12 K19  ; R19 := R12; R18 := R12["0xBBAF192"]
 85 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 86 [-]: SELF      R19 R12 K20  ; R20 := R12; R19 := R12["0x3455E8A"]
 87 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 88 [-]: MOVE      R20 R0       ; R20 := R0
 89 [-]: MOVE      R21 R0       ; R21 := R0
 90 [-]: LOADK     R22 K6       ; R22 := 1
 91 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
 92 [-]: MOVE      R14 R15      ; R14 := R15
 93 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14["0xC41536D7"]
 94 [-]: MOVE      R17 R0       ; R17 := R0
 95 [-]: GETGLOBAL R18 K17      ; R18 := EMPTY_SYMBOL
 96 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 97 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 98 [-]: MOVE      R16 R14      ; R16 := R14
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: TEST      R15 1        ; if R15 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: GETGLOBAL R15 K21      ; R15 := 0x94BCBD40
103 [-]: MOVE      R16 R14      ; R16 := R14
104 [-]: LOADK     R17 K22      ; R17 := "OnKilled"
105 [-]: CALL      R15 3 1      ; R15(R16,R17)
106 [-]: GETGLOBAL R15 K23      ; R15 := table
107 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["0xCDB1FD5E"]
108 [-]: MOVE      R16 R5       ; R16 := R5
109 [-]: MOVE      R17 R11      ; R17 := R11
110 [-]: CALL      R15 3 1      ; R15(R16,R17)
111 [-]: FORLOOP   R7 38        ; R7 += R9; if R7 <= R8 then begin PC := 38; R10 := R7 end
112 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 399
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: LEN       R1 R1        ; R1 := # R1
 12 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 93
 13 [-]: JMP       93           ; PC := 93
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[1]
 16 [-]: GETGLOBAL R2 K5        ; R2 := table
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xCDB1FD5E"]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: LOADK     R4 K4        ; R4 := 1
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 23 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xD4C2743F"]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0x221C9700
 32 [-]: CALL      R3 1 2       ; R3 := R3()
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: LEN       R4 R4        ; R4 := # R4
 35 [-]: EQ        0 R4 K3      ; if R4 ~= 0 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x602ABA73"]
 38 [-]: GETUPVAL  R6 U3        ; R6 := U3
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: GETTABLE  R2 R5 R4     ; R2 := R5[R4]
 42 [-]: GETUPVAL  R3 U3        ; R3 := U3
 43 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 44 [-]: MOVE      R6 R2        ; R6 := R2
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0x6DA72501"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: MOVE      R3 R5        ; R3 := R5
 51 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0xAB436EF2"]
 52 [-]: GETGLOBAL R7 K12       ; R7 := crpGoalStationMarker
 53 [-]: GETGLOBAL R8 K13       ; R8 := EMPTY_SYMBOL
 54 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 55 [-]: MOVE      R5 R2        ; R5 := R2
 56 [-]: GETUPVAL  R5 U4        ; R5 := U4
 57 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x4CC097AE"]
 58 [-]: MOVE      R7 R3        ; R7 := R3
 59 [-]: LOADK     R8 K3        ; R8 := 0
 60 [-]: LOADK     R9 K15       ; R9 := 10
 61 [-]: GETGLOBAL R10 K16      ; R10 := Npc
 62 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["ET_STRIKE"]
 63 [-]: GETGLOBAL R11 K16      ; R11 := Npc
 64 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["ET_STRONG_POINT"]
 65 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 66 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 67 [-]: MOVE      R6 R0        ; R6 := R0
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 1         ; if R5 then PC := 104
 70 [-]: JMP       104          ; PC := 104
 71 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 104
 72 [-]: JMP       104          ; PC := 104
 73 [-]: GETGLOBAL R5 K8        ; R5 := 0x221C9700
 74 [-]: CALL      R5 1 2       ; R5 := R5()
 75 [-]: GETGLOBAL R6 K19       ; R6 := 0xE40A882D
 76 [-]: LOADK     R7 K20       ; R7 := "Moving to road node "
 77 [-]: MOVE      R8 R1        ; R8 := R1
 78 [-]: LOADK     R9 K21       ; R9 := " \n"
 79 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0["0xC4CF3008"]
 82 [-]: MOVE      R8 R1        ; R8 := R1
 83 [-]: MOVE      R9 R5        ; R9 := R5
 84 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 85 [-]: TEST      R6 0         ; if not R6 then PC := 104
 86 [-]: JMP       104          ; PC := 104
 87 [-]: GETUPVAL  R6 U5        ; R6 := U5
 88 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x5F06BC18"]
 89 [-]: MOVE      R8 R5        ; R8 := R5
 90 [-]: LOADK     R9 K3        ; R9 := 0
 91 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 92 [-]: JMP       104          ; PC := 104
 93 [-]: GETUPVAL  R6 U0        ; R6 := U0
 94 [-]: LEN       R6 R6        ; R6 := # R6
 95 [-]: EQ        0 R6 K3      ; if R6 ~= 0 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETUPVAL  R6 U6        ; R6 := U6
 98 [-]: GETUPVAL  R7 U7        ; R7 := U7
 99 [-]: CALL      R6 2 1       ; R6(R7)
100 [-]: JMP       104          ; PC := 104
101 [-]: GETUPVAL  R6 U6        ; R6 := U6
102 [-]: GETUPVAL  R7 U8        ; R7 := U8
103 [-]: CALL      R6 2 1       ; R6(R7)
104 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 448
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
  9 [-]: LOADK     R1 K1        ; R1 := "Train Mode State: Train Started!"
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       210          ; PC := 210
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
 19 [-]: LOADK     R1 K2        ; R1 := "Train Mode State: Train Moving!"
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: JMP       210          ; PC := 210
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETUPVAL  R1 U5        ; R1 := U5
 24 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETUPVAL  R0 U6        ; R0 := U6
 27 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xB11D9B11"]
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
 30 [-]: LOADK     R1 K4        ; R1 := "Train Mode State: Train Stopped!"
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: JMP       210          ; PC := 210
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETUPVAL  R1 U7        ; R1 := U7
 35 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETUPVAL  R0 U6        ; R0 := U6
 38 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xB11D9B11"]
 39 [-]: CALL      R0 2 1       ; R0(R1)
 40 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
 41 [-]: LOADK     R1 K5        ; R1 := "Train Mode State: Train Disabled!"
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: JMP       210          ; PC := 210
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: GETUPVAL  R1 U8        ; R1 := U8
 46 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 198
 47 [-]: JMP       198          ; PC := 198
 48 [-]: GETUPVAL  R0 U6        ; R0 := U6
 49 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xB11D9B11"]
 50 [-]: CALL      R0 2 1       ; R0(R1)
 51 [-]: GETUPVAL  R0 U9        ; R0 := U9
 52 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x4702EAF9"]
 53 [-]: GETUPVAL  R2 U6        ; R2 := U6
 54 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x80B14403"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6DA72501"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: GETGLOBAL R3 K9        ; R3 := defendEncounterType
 59 [-]: LOADNIL   R4 R4        ; R4 := nil
 60 [-]: LOADK     R5 K10       ; R5 := 3
 61 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 62 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x217E8559"]
 63 [-]: LOADK     R3 K12       ; R3 := "OnEncounterStatusChanged"
 64 [-]: GETUPVAL  R4 U10       ; R4 := U10
 65 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 66 [-]: GETUPVAL  R1 U6        ; R1 := U6
 67 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xB42D0FA4"]
 68 [-]: GETUPVAL  R3 U11       ; R3 := U11
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: GETUPVAL  R1 U12       ; R1 := U12
 71 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xB03674DF"]
 72 [-]: GETUPVAL  R3 U13       ; R3 := U13
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: GETUPVAL  R1 U12       ; R1 := U12
 75 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x76C229EF"]
 76 [-]: GETUPVAL  R3 U12       ; R3 := U12
 77 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x385BD2FE"]
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: DIV       R3 R3 K17    ; R3 := R3 / 2
 80 [-]: MOVE      R4 R0        ; R4 := R0
 81 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 82 [-]: GETUPVAL  R1 U14       ; R1 := U14
 83 [-]: GETUPVAL  R2 U12       ; R2 := U12
 84 [-]: MOVE      R3 R0        ; R3 := R0
 85 [-]: CALL      R1 3 1       ; R1(R2,R3)
 86 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0["0xD3C0F329"]
 87 [-]: GETUPVAL  R3 U6        ; R3 := U6
 88 [-]: CALL      R1 3 1       ; R1(R2,R3)
 89 [-]: LOADK     R1 K19       ; R1 := 1
 90 [-]: GETUPVAL  R2 U15       ; R2 := U15
 91 [-]: LEN       R2 R2        ; R2 := # R2
 92 [-]: LOADK     R3 K19       ; R3 := 1
 93 [-]: FORPREP   R1 141       ; R1 -= R3; PC := 141
 94 [-]: GETGLOBAL R5 K20       ; R5 := 0x400E7765
 95 [-]: GETUPVAL  R6 U15       ; R6 := U15
 96 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: TEST      R5 1         ; if R5 then PC := 141
 99 [-]: JMP       141          ; PC := 141
100 [-]: GETUPVAL  R5 U15       ; R5 := U15
101 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
102 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xB42D0FA4"]
103 [-]: GETUPVAL  R7 U11       ; R7 := U11
104 [-]: CALL      R5 3 1       ; R5(R6,R7)
105 [-]: GETUPVAL  R5 U15       ; R5 := U15
106 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
107 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x80B14403"]
108 [-]: CALL      R5 2 2       ; R5 := R5(R6)
109 [-]: GETGLOBAL R6 K20       ; R6 := 0x400E7765
110 [-]: MOVE      R7 R5        ; R7 := R5
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: TEST      R6 1         ; if R6 then PC := 141
113 [-]: JMP       141          ; PC := 141
114 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xB03674DF"]
115 [-]: GETUPVAL  R8 U13       ; R8 := U13
116 [-]: CALL      R6 3 1       ; R6(R7,R8)
117 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x76C229EF"]
118 [-]: SELF      R8 R5 K16    ; R9 := R5; R8 := R5["0x385BD2FE"]
119 [-]: CALL      R8 2 2       ; R8 := R8(R9)
120 [-]: DIV       R8 R8 K17    ; R8 := R8 / 2
121 [-]: MOVE      R9 R0        ; R9 := R0
122 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
123 [-]: GETUPVAL  R6 U14       ; R6 := U14
124 [-]: MOVE      R7 R5        ; R7 := R5
125 [-]: MOVE      R8 R0        ; R8 := R0
126 [-]: CALL      R6 3 1       ; R6(R7,R8)
127 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0xA3F6069B"]
128 [-]: CALL      R6 2 2       ; R6 := R6(R7)
129 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x5AA91FE5"]
130 [-]: MOVE      R8 R1        ; R8 := R1
131 [-]: CALL      R6 3 1       ; R6(R7,R8)
132 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0xA3F6069B"]
133 [-]: CALL      R6 2 2       ; R6 := R6(R7)
134 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0xF02288DF"]
135 [-]: MOVE      R8 R0        ; R8 := R0
136 [-]: CALL      R6 3 1       ; R6(R7,R8)
137 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0xD3C0F329"]
138 [-]: GETUPVAL  R8 U15       ; R8 := U15
139 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
140 [-]: CALL      R6 3 1       ; R6(R7,R8)
141 [-]: FORLOOP   R1 94        ; R1 += R3; if R1 <= R2 then begin PC := 94; R4 := R1 end
142 [-]: GETGLOBAL R6 K24       ; R6 := gRegion
143 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0xA76F0612"]
144 [-]: GETUPVAL  R8 U16       ; R8 := U16
145 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
146 [-]: LOADK     R7 K19       ; R7 := 1
147 [-]: LEN       R8 R6        ; R8 := # R6
148 [-]: LOADK     R9 K19       ; R9 := 1
149 [-]: FORPREP   R7 193       ; R7 -= R9; PC := 193
150 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
151 [-]: GETGLOBAL R12 K20      ; R12 := 0x400E7765
152 [-]: MOVE      R13 R11      ; R13 := R11
153 [-]: CALL      R12 2 2      ; R12 := R12(R13)
154 [-]: TEST      R12 1        ; if R12 then PC := 193
155 [-]: JMP       193          ; PC := 193
156 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0xB03674DF"]
157 [-]: GETUPVAL  R14 U13      ; R14 := U13
158 [-]: CALL      R12 3 1      ; R12(R13,R14)
159 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11["0x8B598ED4"]
160 [-]: GETGLOBAL R14 K27      ; R14 := gAvatarType
161 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
162 [-]: TEST      R12 0        ; if not R12 then PC := 193
163 [-]: JMP       193          ; PC := 193
164 [-]: GETGLOBAL R12 K20      ; R12 := 0x400E7765
165 [-]: SELF      R13 R11 K28  ; R14 := R11; R13 := R11["0xABD9DD93"]
166 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
167 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
168 [-]: TEST      R12 1        ; if R12 then PC := 193
169 [-]: JMP       193          ; PC := 193
170 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11["0xABD9DD93"]
171 [-]: CALL      R12 2 2      ; R12 := R12(R13)
172 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12["0xB42D0FA4"]
173 [-]: GETUPVAL  R15 U11      ; R15 := U11
174 [-]: CALL      R13 3 1      ; R13(R14,R15)
175 [-]: SELF      R13 R11 K15  ; R14 := R11; R13 := R11["0x76C229EF"]
176 [-]: SELF      R15 R11 K16  ; R16 := R11; R15 := R11["0x385BD2FE"]
177 [-]: CALL      R15 2 2      ; R15 := R15(R16)
178 [-]: MOVE      R16 R0       ; R16 := R0
179 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
180 [-]: SELF      R13 R11 K21  ; R14 := R11; R13 := R11["0xA3F6069B"]
181 [-]: CALL      R13 2 2      ; R13 := R13(R14)
182 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x5AA91FE5"]
183 [-]: MOVE      R15 R1       ; R15 := R1
184 [-]: CALL      R13 3 1      ; R13(R14,R15)
185 [-]: SELF      R13 R11 K21  ; R14 := R11; R13 := R11["0xA3F6069B"]
186 [-]: CALL      R13 2 2      ; R13 := R13(R14)
187 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0xF02288DF"]
188 [-]: MOVE      R15 R0       ; R15 := R0
189 [-]: CALL      R13 3 1      ; R13(R14,R15)
190 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0["0xD3C0F329"]
191 [-]: MOVE      R15 R12      ; R15 := R12
192 [-]: CALL      R13 3 1      ; R13(R14,R15)
193 [-]: FORLOOP   R7 150       ; R7 += R9; if R7 <= R8 then begin PC := 150; R10 := R7 end
194 [-]: GETGLOBAL R13 K0       ; R13 := 0xE40A882D
195 [-]: LOADK     R14 K29      ; R14 := "Train Mode State: Train Defending!"
196 [-]: CALL      R13 2 1      ; R13(R14)
197 [-]: JMP       210          ; PC := 210
198 [-]: GETUPVAL  R13 U0       ; R13 := U0
199 [-]: GETUPVAL  R14 U17      ; R14 := U17
200 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 210
201 [-]: JMP       210          ; PC := 210
202 [-]: GETUPVAL  R13 U6       ; R13 := U6
203 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0xB11D9B11"]
204 [-]: CALL      R13 2 1      ; R13(R14)
205 [-]: GETGLOBAL R13 K0       ; R13 := 0xE40A882D
206 [-]: LOADK     R14 K30      ; R14 := "Train Mode State: Train Complete!!"
207 [-]: CALL      R13 2 1      ; R13(R14)
208 [-]: GETUPVAL  R13 U18      ; R13 := U18
209 [-]: CALL      R13 1 1      ; R13()
210 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 516
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xED0EE7FB"]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: LOADK     R3 K3        ; R3 := 1
 12 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 13 [-]: LE        0 K3 R0      ; if 1 > R0 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: LEN       R1 R1        ; R1 := # R1
 17 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: LEN       R1 R1        ; R1 := # R1
 21 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD015CBDC"]
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: LOADK     R4 K3        ; R4 := 1
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD015CBDC"]
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: ADD       R4 R0 K3     ; R4 := R0 + 1
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R1 K5        ; R1 := 0xE40A882D
 36 [-]: LOADK     R2 K6        ; R2 := "Current Train Heist prefix index has been set outside of the range of the train prefix table."
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 534
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x29B47C50"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R1 K3        ; R1 := 0xE40A882D
 25 [-]: LOADK     R2 K4        ; R2 := "CrpTrain.lua::SetModeState - trying to set mode to state we're already in"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 551
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x20092973"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x80B14403"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x218C5C62
 21 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0xBBAF192"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SUB       R6 R0 R6     ; R6 := R0 - R6
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: LT        0 R5 K7      ; if R5 >= 6 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x1A0125F1"]
 35 [-]: GETGLOBAL R8 K9        ; R8 := childTrainCarAgentType
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: GETGLOBAL R10 K10      ; R10 := 0xEDD2EBFF
 38 [-]: MOVE      R11 R0       ; R11 := R0
 39 [-]: SELF      R12 R4 K6    ; R13 := R4; R12 := R4["0xBBAF192"]
 40 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 41 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 42 [-]: GETGLOBAL R11 K11      ; R11 := EMPTY_SYMBOL
 43 [-]: LOADK     R12 K12      ; R12 := 1
 44 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 45 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 46 [-]: MOVE      R8 R6        ; R8 := R6
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R1 2         ; return R1
 51 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x80B14403"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETGLOBAL R8 K13       ; R8 := 0x9FAED6BC
 54 [-]: GETUPVAL  R9 U0        ; R9 := U0
 55 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xCE832AFF"]
 56 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 57 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 58 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x7B782033"]
 59 [-]: GETGLOBAL R11 K16      ; R11 := string
 60 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xC6772A8A"]
 61 [-]: GETGLOBAL R12 K13      ; R12 := 0x9FAED6BC
 62 [-]: GETUPVAL  R13 U1       ; R13 := U1
 63 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 64 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 65 [-]: ADD       R11 R11 K12  ; R11 := R11 + 1
 66 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 67 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
 68 [-]: GETGLOBAL R11 K13      ; R11 := 0x9FAED6BC
 69 [-]: GETUPVAL  R12 U2       ; R12 := U2
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: MOVE      R12 R9       ; R12 := R9
 72 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SELF      R11 R7 K19   ; R12 := R7; R11 := R7["0xC61B54A7"]
 75 [-]: MOVE      R13 R10      ; R13 := R10
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: SELF      R11 R6 K20   ; R12 := R6; R11 := R6["0xAA80827C"]
 78 [-]: MOVE      R13 R1       ; R13 := R1
 79 [-]: CALL      R11 3 1      ; R11(R12,R13)
 80 [-]: LOADK     R11 K21      ; R11 := 4
 81 [-]: GETUPVAL  R12 U3       ; R12 := U3
 82 [-]: MOVE      R13 R7       ; R13 := R7
 83 [-]: MOVE      R14 R11      ; R14 := R11
 84 [-]: CALL      R12 3 1      ; R12(R13,R14)
 85 [-]: GETGLOBAL R12 K22      ; R12 := isDemo
 86 [-]: TEST      R12 1        ; if R12 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETUPVAL  R12 U4       ; R12 := U4
 89 [-]: MOVE      R13 R7       ; R13 := R7
 90 [-]: MOVE      R14 R11      ; R14 := R11
 91 [-]: CALL      R12 3 1      ; R12(R13,R14)
 92 [-]: SELF      R12 R7 K23   ; R13 := R7; R12 := R7["0x82432AB8"]
 93 [-]: LOADK     R14 K24      ; R14 := "OnPreDeath"
 94 [-]: CALL      R12 3 1      ; R12(R13,R14)
 95 [-]: GETGLOBAL R12 K25      ; R12 := 0x94BCBD40
 96 [-]: MOVE      R13 R7       ; R13 := R7
 97 [-]: LOADK     R14 K26      ; R14 := "OnKilled"
 98 [-]: CALL      R12 3 1      ; R12(R13,R14)
 99 [-]: MOVE      R1 R6        ; R1 := R6
100 [-]: GETGLOBAL R12 K27      ; R12 := table
101 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["0xE6450C9D"]
102 [-]: GETUPVAL  R13 U5       ; R13 := U5
103 [-]: MOVE      R14 R1       ; R14 := R1
104 [-]: CALL      R12 3 1      ; R12(R13,R14)
105 [-]: RETURN    R1 2         ; return R1
106 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 602
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: LT        1 K1 R1      ; if 0 < R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: LEN       R3 R3        ; R3 := # R3
 12 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 60
 20 [-]: JMP       60           ; PC := 60
 21 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x80B14403"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: GETGLOBAL R2 K4        ; R2 := maxCarAgents
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: LEN       R3 R3        ; R3 := # R3
 27 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 28 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 60
 29 [-]: JMP       60           ; PC := 60
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 60
 34 [-]: JMP       60           ; PC := 60
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 60
 39 [-]: JMP       60           ; PC := 60
 40 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xBBAF192"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x30889EE1"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETGLOBAL R5 K7        ; R5 := 0xA0DB3B89
 45 [-]: MOVE      R6 R4        ; R6 := R4
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: MUL       R5 R5 K8     ; R5 := R5 * -1
 48 [-]: MUL       R6 R5 K9     ; R6 := R5 * 10
 49 [-]: ADD       R6 R3 R6     ; R6 := R3 + R6
 50 [-]: LOADK     R7 K10       ; R7 := 1
 51 [-]: MOVE      R8 R2        ; R8 := R2
 52 [-]: LOADK     R9 K10       ; R9 := 1
 53 [-]: FORPREP   R7 59        ; R7 -= R9; PC := 59
 54 [-]: GETUPVAL  R11 U3       ; R11 := U3
 55 [-]: MOVE      R12 R6       ; R12 := R6
 56 [-]: MOVE      R13 R0       ; R13 := R0
 57 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: FORLOOP   R7 54        ; R7 += R9; if R7 <= R8 then begin PC := 54; R10 := R7 end
 60 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 623
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: GETUPVAL  R3 U4        ; R3 := U4
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       162          ; PC := 162
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: GETUPVAL  R3 U4        ; R3 := U4
 27 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 71
 28 [-]: JMP       71           ; PC := 71
 29 [-]: LOADK     R2 K4        ; R2 := 0
 30 [-]: LOADK     R3 K5        ; R3 := 1
 31 [-]: GETUPVAL  R4 U5        ; R4 := U5
 32 [-]: LEN       R4 R4        ; R4 := # R4
 33 [-]: LOADK     R5 K5        ; R5 := 1
 34 [-]: FORPREP   R3 42        ; R3 -= R5; PC := 42
 35 [-]: GETUPVAL  R7 U6        ; R7 := U6
 36 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x71BFDBC1"]
 37 [-]: MOVE      R9 R6        ; R9 := R6
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: TEST      R7 0         ; if not R7 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1
 42 [-]: FORLOOP   R3 35        ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
 43 [-]: GETUPVAL  R7 U5        ; R7 := U5
 44 [-]: LEN       R7 R7        ; R7 := # R7
 45 [-]: LE        0 R7 R2      ; if R7 > R2 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETUPVAL  R7 U3        ; R7 := U3
 48 [-]: GETUPVAL  R8 U7        ; R8 := U7
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: GETUPVAL  R7 U8        ; R7 := U8
 51 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xBBAF192"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETGLOBAL R8 K8        ; R8 := 0xB09F286F
 54 [-]: GETUPVAL  R9 U9        ; R9 := U9
 55 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x3520F0FE"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: MOVE      R10 R7       ; R10 := R7
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: LT        0 R8 K10     ; if R8 >= 20 then PC := 162
 60 [-]: JMP       162          ; PC := 162
 61 [-]: GETGLOBAL R8 K11       ; R8 := 0xE40A882D
 62 [-]: LOADK     R9 K12       ; R9 := "Arrived to goal node "
 63 [-]: GETUPVAL  R10 U10      ; R10 := U10
 64 [-]: LOADK     R11 K13      ; R11 := " \n"
 65 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 66 [-]: CALL      R8 2 1       ; R8(R9)
 67 [-]: GETUPVAL  R8 U3        ; R8 := U3
 68 [-]: GETUPVAL  R9 U11       ; R9 := U11
 69 [-]: CALL      R8 2 1       ; R8(R9)
 70 [-]: JMP       162          ; PC := 162
 71 [-]: GETUPVAL  R8 U1        ; R8 := U1
 72 [-]: GETUPVAL  R9 U11       ; R9 := U11
 73 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 129
 74 [-]: JMP       129          ; PC := 129
 75 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 76 [-]: GETUPVAL  R9 U12       ; R9 := U12
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETUPVAL  R8 U12       ; R8 := U12
 81 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xD4C2743F"]
 82 [-]: CALL      R8 2 1       ; R8(R9)
 83 [-]: GETUPVAL  R8 U13       ; R8 := U13
 84 [-]: LEN       R8 R8        ; R8 := # R8
 85 [-]: EQ        0 R8 K4      ; if R8 ~= 0 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETUPVAL  R8 U3        ; R8 := U3
 88 [-]: GETUPVAL  R9 U14       ; R9 := U14
 89 [-]: CALL      R8 2 1       ; R8(R9)
 90 [-]: JMP       106          ; PC := 106
 91 [-]: GETUPVAL  R8 U13       ; R8 := U13
 92 [-]: LEN       R8 R8        ; R8 := # R8
 93 [-]: LT        0 K4 R8      ; if 0 >= R8 then PC := 106
 94 [-]: JMP       106          ; PC := 106
 95 [-]: GETUPVAL  R8 U15       ; R8 := U15
 96 [-]: SUB       R8 R8 R0     ; R8 := R8 - R0
 97 [-]: LE        0 R8 K4      ; if R8 > 0 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETUPVAL  R8 U3        ; R8 := U3
100 [-]: GETUPVAL  R9 U4        ; R9 := U4
101 [-]: CALL      R8 2 1       ; R8(R9)
102 [-]: JMP       106          ; PC := 106
103 [-]: GETUPVAL  R8 U15       ; R8 := U15
104 [-]: SUB       R8 R8 R0     ; R8 := R8 - R0
105 [-]: MOVE      R8 R15       ; R8 := R15
106 [-]: LOADK     R8 K4        ; R8 := 0
107 [-]: LOADK     R9 K5        ; R9 := 1
108 [-]: GETUPVAL  R10 U5       ; R10 := U5
109 [-]: LEN       R10 R10      ; R10 := # R10
110 [-]: LOADK     R11 K5       ; R11 := 1
111 [-]: FORPREP   R9 119       ; R9 -= R11; PC := 119
112 [-]: GETUPVAL  R13 U6       ; R13 := U6
113 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0x71BFDBC1"]
114 [-]: MOVE      R15 R12      ; R15 := R12
115 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
116 [-]: TEST      R13 0        ; if not R13 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: ADD       R8 R8 K5     ; R8 := R8 + 1
119 [-]: FORLOOP   R9 112       ; R9 += R11; if R9 <= R10 then begin PC := 112; R12 := R9 end
120 [-]: GETUPVAL  R13 U5       ; R13 := U5
121 [-]: LEN       R13 R13      ; R13 := # R13
122 [-]: ADD       R13 R13 K5   ; R13 := R13 + 1
123 [-]: LE        0 R13 R8     ; if R13 > R8 then PC := 162
124 [-]: JMP       162          ; PC := 162
125 [-]: GETUPVAL  R13 U3       ; R13 := U3
126 [-]: GETUPVAL  R14 U7       ; R14 := U7
127 [-]: CALL      R13 2 1      ; R13(R14)
128 [-]: JMP       162          ; PC := 162
129 [-]: GETUPVAL  R13 U1       ; R13 := U1
130 [-]: GETUPVAL  R14 U7       ; R14 := U7
131 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETUPVAL  R13 U3       ; R13 := U3
134 [-]: GETUPVAL  R14 U16      ; R14 := U16
135 [-]: CALL      R13 2 1      ; R13(R14)
136 [-]: JMP       162          ; PC := 162
137 [-]: GETUPVAL  R13 U1       ; R13 := U1
138 [-]: GETUPVAL  R14 U16      ; R14 := U16
139 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 156
140 [-]: JMP       156          ; PC := 156
141 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
142 [-]: GETUPVAL  R14 U6       ; R14 := U6
143 [-]: CALL      R13 2 2      ; R13 := R13(R14)
144 [-]: TEST      R13 1        ; if R13 then PC := 162
145 [-]: JMP       162          ; PC := 162
146 [-]: GETUPVAL  R13 U6       ; R13 := U6
147 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0xD01F29AC"]
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: GETUPVAL  R14 U14      ; R14 := U14
150 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 162
151 [-]: JMP       162          ; PC := 162
152 [-]: GETUPVAL  R14 U3       ; R14 := U3
153 [-]: MOVE      R15 R13      ; R15 := R13
154 [-]: CALL      R14 2 1      ; R14(R15)
155 [-]: JMP       162          ; PC := 162
156 [-]: GETUPVAL  R14 U1       ; R14 := U1
157 [-]: GETUPVAL  R15 U14      ; R15 := U14
158 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: GETUPVAL  R14 U17      ; R14 := U17
161 [-]: CALL      R14 1 1      ; R14()
162 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 693
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: GETGLOBAL R2 K4        ; R2 := gPromotedToHost
 10 [-]: TEST      R2 0         ; if not R2 then PC := 72
 11 [-]: JMP       72           ; PC := 72
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xCE832AFF"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x7B782033"]
 15 [-]: GETGLOBAL R4 K7        ; R4 := string
 16 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xC6772A8A"]
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xABD9DD93"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R4 R3        ; R4 := R3
 23 [-]: LOADK     R5 K10       ; R5 := 1
 24 [-]: GETGLOBAL R6 K11       ; R6 := maxCarAgents
 25 [-]: LOADK     R7 K10       ; R7 := 1
 26 [-]: FORPREP   R5 55        ; R5 -= R7; PC := 55
 27 [-]: GETGLOBAL R9 K12       ; R9 := 0xEC274B1A
 28 [-]: GETGLOBAL R10 K13      ; R10 := 0x9FAED6BC
 29 [-]: GETUPVAL  R11 U3       ; R11 := U3
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: MOVE      R11 R2       ; R11 := R2
 32 [-]: MOVE      R12 R8       ; R12 := R8
 33 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 36 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xA76F0612"]
 37 [-]: MOVE      R12 R9       ; R12 := R9
 38 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 39 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
 40 [-]: MOVE      R12 R10      ; R12 := R10
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 1        ; if R11 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0xABD9DD93"]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0xAA80827C"]
 47 [-]: MOVE      R14 R4       ; R14 := R4
 48 [-]: CALL      R12 3 1      ; R12(R13,R14)
 49 [-]: GETGLOBAL R12 K17      ; R12 := table
 50 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0xE6450C9D"]
 51 [-]: GETUPVAL  R13 U4       ; R13 := U4
 52 [-]: MOVE      R14 R11      ; R14 := R11
 53 [-]: CALL      R12 3 1      ; R12(R13,R14)
 54 [-]: MOVE      R4 R11       ; R4 := R11
 55 [-]: FORLOOP   R5 27        ; R5 += R7; if R5 <= R6 then begin PC := 27; R8 := R5 end
 56 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 57 [-]: GETUPVAL  R13 U5       ; R13 := U5
 58 [-]: MOVE      R14 R2       ; R14 := R2
 59 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 62 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0xA76F0612"]
 63 [-]: MOVE      R15 R12      ; R15 := R12
 64 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 65 [-]: MOVE      R13 R6       ; R13 := R6
 66 [-]: GETUPVAL  R13 U6       ; R13 := U6
 67 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0xC41536D7"]
 68 [-]: MOVE      R15 R0       ; R15 := R0
 69 [-]: GETGLOBAL R16 K20      ; R16 := EMPTY_SYMBOL
 70 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 71 [-]: JMP       141          ; PC := 141
 72 [-]: GETGLOBAL R13 K21      ; R13 := isDemo
 73 [-]: TEST      R13 0        ; if not R13 then PC := 106
 74 [-]: JMP       106          ; PC := 106
 75 [-]: GETGLOBAL R13 K15      ; R13 := 0x400E7765
 76 [-]: GETUPVAL  R14 U7       ; R14 := U7
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: TEST      R13 1        ; if R13 then PC := 141
 79 [-]: JMP       141          ; PC := 141
 80 [-]: GETGLOBAL R13 K15      ; R13 := 0x400E7765
 81 [-]: GETUPVAL  R14 U6       ; R14 := U6
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: TEST      R13 0        ; if not R13 then PC := 141
 84 [-]: JMP       141          ; PC := 141
 85 [-]: GETGLOBAL R13 K15      ; R13 := 0x400E7765
 86 [-]: GETUPVAL  R14 U6       ; R14 := U6
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: TEST      R13 0        ; if not R13 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETUPVAL  R13 U7       ; R13 := U7
 91 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x9F1DC568"]
 92 [-]: GETGLOBAL R15 K23      ; R15 := trainHeistStateType
 93 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 94 [-]: MOVE      R13 R6       ; R13 := R6
 95 [-]: GETGLOBAL R13 K15      ; R13 := 0x400E7765
 96 [-]: GETUPVAL  R14 U6       ; R14 := U6
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: TEST      R13 1        ; if R13 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: JMP       141          ; PC := 141
101 [-]: GETGLOBAL R13 K24      ; R13 := 0x201191EA
102 [-]: LOADK     R14 K10      ; R14 := 1
103 [-]: CALL      R13 2 1      ; R13(R14)
104 [-]: JMP       75           ; PC := 75
105 [-]: JMP       141          ; PC := 141
106 [-]: GETUPVAL  R13 U8       ; R13 := U8
107 [-]: GETUPVAL  R14 U1       ; R14 := U1
108 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0xED0EE7FB"]
109 [-]: GETUPVAL  R16 U9       ; R16 := U9
110 [-]: LOADK     R17 K10      ; R17 := 1
111 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
112 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
113 [-]: GETGLOBAL R14 K12      ; R14 := 0xEC274B1A
114 [-]: GETGLOBAL R15 K13      ; R15 := 0x9FAED6BC
115 [-]: GETUPVAL  R16 U2       ; R16 := U2
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: MOVE      R16 R13      ; R16 := R13
118 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0["0xC61B54A7"]
121 [-]: MOVE      R17 R14      ; R17 := R14
122 [-]: CALL      R15 3 1      ; R15(R16,R17)
123 [-]: GETUPVAL  R15 U10      ; R15 := U10
124 [-]: CALL      R15 1 1      ; R15()
125 [-]: SELF      R15 R0 K27   ; R16 := R0; R15 := R0["0xAB436EF2"]
126 [-]: GETGLOBAL R17 K23      ; R17 := trainHeistStateType
127 [-]: GETGLOBAL R18 K20      ; R18 := EMPTY_SYMBOL
128 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
129 [-]: MOVE      R15 R6       ; R15 := R6
130 [-]: GETGLOBAL R15 K12      ; R15 := 0xEC274B1A
131 [-]: GETGLOBAL R16 K13      ; R16 := 0x9FAED6BC
132 [-]: GETUPVAL  R17 U5       ; R17 := U5
133 [-]: CALL      R16 2 2      ; R16 := R16(R17)
134 [-]: MOVE      R17 R13      ; R17 := R13
135 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
136 [-]: CALL      R15 2 2      ; R15 := R15(R16)
137 [-]: GETUPVAL  R16 U6       ; R16 := U6
138 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0xC61B54A7"]
139 [-]: MOVE      R18 R15      ; R18 := R15
140 [-]: CALL      R16 3 1      ; R16(R17,R18)
141 [-]: SELF      R16 R0 K28   ; R17 := R0; R16 := R0["0x82432AB8"]
142 [-]: LOADK     R18 K29      ; R18 := "OnPreDeath"
143 [-]: CALL      R16 3 1      ; R16(R17,R18)
144 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 753
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := cargoTypes
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: LE        0 R1 K2      ; if R1 > 0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xE40A882D
 12 [-]: LOADK     R2 K4        ; R2 := "Warning no cargo is present to be added onto trains"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x5A115A02"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 43
 24 [-]: JMP       43           ; PC := 43
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xABD9DD93"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 40 [-]: LOADK     R4 K8        ; R4 := 1
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: JMP       16           ; PC := 16
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: GETGLOBAL R3 K9        ; R3 := gGameRules
 45 [-]: MOVE      R3 R2        ; R3 := R2
 46 [-]: GETUPVAL  R3 U3        ; R3 := U3
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETUPVAL  R3 U4        ; R3 := U4
 50 [-]: CALL      R3 1 1       ; R3()
 51 [-]: GETGLOBAL R3 K10       ; R3 := 0x7FD4B57D
 52 [-]: LOADK     R4 K8        ; R4 := 1
 53 [-]: LOADK     R5 K11       ; R5 := 4
 54 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 55 [-]: GETUPVAL  R4 U5        ; R4 := U5
 56 [-]: MOVE      R5 R0        ; R5 := R0
 57 [-]: MOVE      R6 R3        ; R6 := R3
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: GETGLOBAL R4 K12       ; R4 := isDemo
 60 [-]: TEST      R4 1         ; if R4 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETUPVAL  R4 U6        ; R4 := U6
 63 [-]: MOVE      R5 R0        ; R5 := R0
 64 [-]: MOVE      R6 R3        ; R6 := R3
 65 [-]: CALL      R4 3 1       ; R4(R5,R6)
 66 [-]: GETUPVAL  R4 U7        ; R4 := U7
 67 [-]: LEN       R4 R4        ; R4 := # R4
 68 [-]: GETGLOBAL R5 K13       ; R5 := maxCarAgents
 69 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETUPVAL  R4 U8        ; R4 := U8
 72 [-]: CALL      R4 1 1       ; R4()
 73 [-]: JMP       66           ; PC := 66
 74 [-]: GETGLOBAL R4 K14       ; R4 := gPromotedToHost
 75 [-]: TEST      R4 0         ; if not R4 then PC := 88
 76 [-]: JMP       88           ; PC := 88
 77 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 78 [-]: GETUPVAL  R5 U9        ; R5 := U9
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: TEST      R4 1         ; if R4 then PC := 106
 81 [-]: JMP       106          ; PC := 106
 82 [-]: GETUPVAL  R4 U10       ; R4 := U10
 83 [-]: GETUPVAL  R5 U9        ; R5 := U9
 84 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xD01F29AC"]
 85 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 86 [-]: CALL      R4 0 1       ; R4(R5,...)
 87 [-]: JMP       106          ; PC := 106
 88 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 89 [-]: GETUPVAL  R5 U9        ; R5 := U9
 90 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 91 [-]: TEST      R4 1         ; if R4 then PC := 106
 92 [-]: JMP       106          ; PC := 106
 93 [-]: GETUPVAL  R4 U9        ; R4 := U9
 94 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xD01F29AC"]
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: GETUPVAL  R5 U11       ; R5 := U11
 97 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETUPVAL  R5 U10       ; R5 := U10
100 [-]: MOVE      R6 R4        ; R6 := R4
101 [-]: CALL      R5 2 1       ; R5(R6)
102 [-]: JMP       106          ; PC := 106
103 [-]: GETUPVAL  R5 U10       ; R5 := U10
104 [-]: GETUPVAL  R6 U12       ; R6 := U12
105 [-]: CALL      R5 2 1       ; R5(R6)
106 [-]: GETUPVAL  R5 U13       ; R5 := U13
107 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
108 [-]: MOVE      R7 R0        ; R7 := R0
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: TEST      R6 1         ; if R6 then PC := 123
111 [-]: JMP       123          ; PC := 123
112 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x5A115A02"]
113 [-]: CALL      R6 2 2       ; R6 := R6(R7)
114 [-]: TEST      R6 1         ; if R6 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: GETUPVAL  R6 U14       ; R6 := U14
117 [-]: MOVE      R7 R5        ; R7 := R5
118 [-]: CALL      R6 2 1       ; R6(R7)
119 [-]: GETGLOBAL R6 K7        ; R6 := 0x201191EA
120 [-]: MOVE      R7 R5        ; R7 := R5
121 [-]: CALL      R6 2 1       ; R6(R7)
122 [-]: JMP       107          ; PC := 107
123 [-]: RETURN    R0 1         ; return 


