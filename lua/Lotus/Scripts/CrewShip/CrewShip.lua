code size: 227
code size: 9
code size: 77
code size: 19
code size: 142
code size: 87
code size: 51
code size: 10
code size: 65
code size: 12
code size: 182
code size: 83
code size: 33
code size: 115
code size: 8
code size: 99
code size: 8
code size: 10
code size: 131
code size: 79
code size: 212
code size: 362
code size: 5
code size: 92
code size: 126
code size: 79
code size: 11
code size: 28
code size: 27
code size: 1
code size: 69
code size: 81
code size: 451
code size: 19
code size: 175
code size: 67
code size: 14
code size: 8
code size: 31
code size: 48
code size: 345
code size: 80
code size: 7
code size: 20
code size: 24
code size: 73
code size: 20
code size: 39
code size: 21
code size: 19
code size: 90
code size: 45
code size: 120
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\CrewShip.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  37

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: LOADK     R1 K1        ; R1 := 4
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  4 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusNetworkUtilities"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x329BDC44
  7 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIUtilities"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x329BDC44
 10 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.RailjackUtilities"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x329BDC44
 13 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.LotusUtilities"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K2        ; R6 := 0x329BDC44
 16 [-]: LOADK     R7 K7        ; R7 := "Lotus.Powersuits.Operator.OperatorLib"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0x2C00D429
 19 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Interface/Notifications.swf"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 22 [-]: LOADK     R9 K11       ; R9 := "OPERATOR_TRANSFERENCE"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K10       ; R9 := 0xEC274B1A
 25 [-]: LOADK     R10 K12      ; R10 := "CrewShipEnterSeq"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 28 [-]: LOADK     R11 K13      ; R11 := "BoardShipPosition"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 31 [-]: SETGLOBAL R11 K14      ; BackdropReady := R11
 32 [-]: SETGLOBAL R11 K15      ; 0x829DE58B := R11
 33 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 34 [-]: SETGLOBAL R11 K16      ; StreamBackdrop := R11
 35 [-]: SETGLOBAL R11 K17      ; 0x4D49C7FA := R11
 36 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 37 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 38 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 41 [-]: LOADNIL   R15 R15      ; R15 := nil
 42 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: SETGLOBAL R16 K18      ; EnemyShipReady := R16
 45 [-]: SETGLOBAL R16 K19      ; 0x15B896BE := R16
 46 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: SETGLOBAL R16 K20      ; SummonEnemyShip := R16
 49 [-]: SETGLOBAL R16 K21      ; 0xD14ED37F := R16
 50 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: SETGLOBAL R16 K22      ; ShipReady := R16
 53 [-]: SETGLOBAL R16 K23      ; 0xF42CC84B := R16
 54 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: SETGLOBAL R16 K24      ; SummonCrewShip := R16
 57 [-]: SETGLOBAL R16 K25      ; 0x75F453D8 := R16
 58 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 59 [-]: SETGLOBAL R16 K26      ; CreateAdHocShip := R16
 60 [-]: SETGLOBAL R16 K27      ; 0xBF1FE280 := R16
 61 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 62 [-]: SETGLOBAL R16 K28      ; CanExitShip := R16
 63 [-]: SETGLOBAL R16 K29      ; 0xA2B8D783 := R16
 64 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 65 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 66 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
 67 [-]: GETGLOBAL R20 K30      ; R20 := ZERO_ROTATION
 68 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
 69 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
 70 [-]: MOVE      R0 R17       ; R0 := R17
 71 [-]: MOVE      R0 R21       ; R0 := R21
 72 [-]: SETGLOBAL R22 K31      ; PlayAWCannonCinematic := R22
 73 [-]: SETGLOBAL R22 K32      ; 0x52A8A5F8 := R22
 74 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
 75 [-]: MOVE      R0 R18       ; R0 := R18
 76 [-]: MOVE      R0 R19       ; R0 := R19
 77 [-]: MOVE      R0 R20       ; R0 := R20
 78 [-]: SETGLOBAL R22 K33      ; StartExitSeq := R22
 79 [-]: SETGLOBAL R22 K34      ; 0x4021E890 := R22
 80 [-]: CLOSURE   R22 17       ; R22 := closure(Function #18)
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R18       ; R0 := R18
 83 [-]: MOVE      R0 R16       ; R0 := R16
 84 [-]: MOVE      R0 R19       ; R0 := R19
 85 [-]: MOVE      R0 R20       ; R0 := R20
 86 [-]: CLOSURE   R23 18       ; R23 := closure(Function #19)
 87 [-]: MOVE      R0 R22       ; R0 := R22
 88 [-]: SETGLOBAL R23 K35      ; ExitShip := R23
 89 [-]: SETGLOBAL R23 K36      ; 0x79CF5842 := R23
 90 [-]: CLOSURE   R23 19       ; R23 := closure(Function #20)
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: SETGLOBAL R23 K37      ; EvaluateReturnToOrbiter := R23
 93 [-]: SETGLOBAL R23 K38      ; 0x8C5B4221 := R23
 94 [-]: CLOSURE   R23 20       ; R23 := closure(Function #21)
 95 [-]: MOVE      R0 R10       ; R0 := R10
 96 [-]: MOVE      R0 R12       ; R0 := R12
 97 [-]: MOVE      R0 R11       ; R0 := R11
 98 [-]: MOVE      R0 R22       ; R0 := R22
 99 [-]: SETGLOBAL R23 K39      ; ReturnToOrbiter := R23
100 [-]: SETGLOBAL R23 K40      ; 0xD52B32AA := R23
101 [-]: CLOSURE   R23 21       ; R23 := closure(Function #22)
102 [-]: SETGLOBAL R23 K41      ; BoardCorpusObelisk := R23
103 [-]: SETGLOBAL R23 K42      ; 0xDB8C4719 := R23
104 [-]: LOADNIL   R23 R23      ; R23 := nil
105 [-]: LOADK     R24 K43      ; R24 := 0
106 [-]: CLOSURE   R25 22       ; R25 := closure(Function #23)
107 [-]: MOVE      R0 R23       ; R0 := R23
108 [-]: SETGLOBAL R25 K44      ; OnLevelDestroyed := R25
109 [-]: SETGLOBAL R25 K45      ; 0x127ED9DC := R25
110 [-]: LOADNIL   R25 R25      ; R25 := nil
111 [-]: LOADK     R26 K46      ; R26 := 1
112 [-]: LOADK     R27 K47      ; R27 := 2000
113 [-]: CLOSURE   R28 23       ; R28 := closure(Function #24)
114 [-]: MOVE      R0 R25       ; R0 := R25
115 [-]: MOVE      R0 R14       ; R0 := R14
116 [-]: SETGLOBAL R28 K48      ; OnLevelCreated := R28
117 [-]: SETGLOBAL R28 K49      ; 0x8E685C32 := R28
118 [-]: CLOSURE   R28 24       ; R28 := closure(Function #25)
119 [-]: CLOSURE   R29 25       ; R29 := closure(Function #26)
120 [-]: SETGLOBAL R29 K50      ; Navigate := R29
121 [-]: SETGLOBAL R29 K51      ; 0x8AA28A59 := R29
122 [-]: CLOSURE   R29 26       ; R29 := closure(Function #27)
123 [-]: MOVE      R0 R7        ; R0 := R7
124 [-]: SETGLOBAL R29 K52      ; BoardHyperDrive := R29
125 [-]: SETGLOBAL R29 K53      ; 0xF432E330 := R29
126 [-]: CLOSURE   R29 27       ; R29 := closure(Function #28)
127 [-]: MOVE      R0 R28       ; R0 := R28
128 [-]: SETGLOBAL R29 K54      ; PowerUpHyperDrive := R29
129 [-]: SETGLOBAL R29 K55      ; 0xBAF03C0D := R29
130 [-]: CLOSURE   R29 28       ; R29 := closure(Function #29)
131 [-]: MOVE      R0 R28       ; R0 := R28
132 [-]: MOVE      R0 R26       ; R0 := R26
133 [-]: MOVE      R0 R27       ; R0 := R27
134 [-]: MOVE      R0 R24       ; R0 := R24
135 [-]: MOVE      R0 R23       ; R0 := R23
136 [-]: MOVE      R0 R3        ; R0 := R3
137 [-]: MOVE      R0 R2        ; R0 := R2
138 [-]: MOVE      R0 R25       ; R0 := R25
139 [-]: SETGLOBAL R29 K56      ; EnterHyperSpace := R29
140 [-]: SETGLOBAL R29 K57      ; 0x433CBFF1 := R29
141 [-]: CLOSURE   R29 29       ; R29 := closure(Function #30)
142 [-]: MOVE      R0 R28       ; R0 := R28
143 [-]: SETGLOBAL R29 K58      ; TurnOffFlames := R29
144 [-]: SETGLOBAL R29 K59      ; 0x78814E32 := R29
145 [-]: CLOSURE   R29 30       ; R29 := closure(Function #31)
146 [-]: MOVE      R0 R28       ; R0 := R28
147 [-]: MOVE      R0 R26       ; R0 := R26
148 [-]: MOVE      R0 R27       ; R0 := R27
149 [-]: SETGLOBAL R29 K60      ; PowerDownHyperDrive := R29
150 [-]: SETGLOBAL R29 K61      ; 0x9D1F6EA8 := R29
151 [-]: CLOSURE   R29 31       ; R29 := closure(Function #32)
152 [-]: SETGLOBAL R29 K62      ; HyperDriveCommentVisibility := R29
153 [-]: SETGLOBAL R29 K63      ; 0xDA56B7DD := R29
154 [-]: CLOSURE   R29 32       ; R29 := closure(Function #33)
155 [-]: CLOSURE   R30 33       ; R30 := closure(Function #34)
156 [-]: MOVE      R0 R29       ; R0 := R29
157 [-]: SETGLOBAL R30 K64      ; CheckGameRules := R30
158 [-]: SETGLOBAL R30 K65      ; 0xBEAADF := R30
159 [-]: CLOSURE   R30 34       ; R30 := closure(Function #35)
160 [-]: MOVE      R0 R29       ; R0 := R29
161 [-]: SETGLOBAL R30 K66      ; ExecuteInAttractMode := R30
162 [-]: SETGLOBAL R30 K67      ; 0x3E8A4C43 := R30
163 [-]: CLOSURE   R30 35       ; R30 := closure(Function #36)
164 [-]: MOVE      R0 R5        ; R0 := R5
165 [-]: SETGLOBAL R30 K68      ; EnableIfHasShip := R30
166 [-]: SETGLOBAL R30 K69      ; 0x13350E47 := R30
167 [-]: LOADNIL   R30 R33      ; R30 := R31 := R32 := R33 := nil
168 [-]: CLOSURE   R34 36       ; R34 := closure(Function #37)
169 [-]: MOVE      R0 R30       ; R0 := R30
170 [-]: MOVE      R0 R31       ; R0 := R31
171 [-]: MOVE      R0 R32       ; R0 := R32
172 [-]: MOVE      R0 R33       ; R0 := R33
173 [-]: MOVE      R0 R0        ; R0 := R0
174 [-]: MOVE      R0 R1        ; R0 := R1
175 [-]: MOVE      R0 R11       ; R0 := R11
176 [-]: MOVE      R0 R4        ; R0 := R4
177 [-]: MOVE      R0 R9        ; R0 := R9
178 [-]: MOVE      R0 R16       ; R0 := R16
179 [-]: MOVE      R0 R21       ; R0 := R21
180 [-]: SETGLOBAL R34 K70      ; BoardShipSequence := R34
181 [-]: SETGLOBAL R34 K71      ; 0x943F63B5 := R34
182 [-]: CLOSURE   R34 37       ; R34 := closure(Function #38)
183 [-]: MOVE      R0 R30       ; R0 := R30
184 [-]: MOVE      R0 R31       ; R0 := R31
185 [-]: MOVE      R0 R32       ; R0 := R32
186 [-]: MOVE      R0 R33       ; R0 := R33
187 [-]: CLOSURE   R35 38       ; R35 := closure(Function #39)
188 [-]: MOVE      R0 R34       ; R0 := R34
189 [-]: SETGLOBAL R35 K72      ; BoardShip := R35
190 [-]: SETGLOBAL R35 K73      ; 0x6D0B49FD := R35
191 [-]: CLOSURE   R35 39       ; R35 := closure(Function #40)
192 [-]: MOVE      R0 R34       ; R0 := R34
193 [-]: SETGLOBAL R35 K74      ; BoardRailjackAction := R35
194 [-]: SETGLOBAL R35 K75      ; 0x3145EC8B := R35
195 [-]: CLOSURE   R35 40       ; R35 := closure(Function #41)
196 [-]: MOVE      R0 R34       ; R0 := R34
197 [-]: SETGLOBAL R35 K76      ; SimpleBoardPointOfInterest := R35
198 [-]: SETGLOBAL R35 K77      ; 0xFABDE599 := R35
199 [-]: CLOSURE   R35 41       ; R35 := closure(Function #42)
200 [-]: MOVE      R0 R34       ; R0 := R34
201 [-]: SETGLOBAL R35 K78      ; SimpleBoardShipFromPOI := R35
202 [-]: SETGLOBAL R35 K79      ; 0x335F7280 := R35
203 [-]: CLOSURE   R35 42       ; R35 := closure(Function #43)
204 [-]: MOVE      R0 R34       ; R0 := R34
205 [-]: SETGLOBAL R35 K80      ; SimpleBoardShip := R35
206 [-]: SETGLOBAL R35 K81      ; 0x5FA835FA := R35
207 [-]: CLOSURE   R35 43       ; R35 := closure(Function #44)
208 [-]: MOVE      R0 R34       ; R0 := R34
209 [-]: SETGLOBAL R35 K82      ; HackBoardRailjackAction := R35
210 [-]: SETGLOBAL R35 K83      ; 0xAA88505B := R35
211 [-]: CLOSURE   R35 44       ; R35 := closure(Function #45)
212 [-]: SETGLOBAL R35 K84      ; CanBoardShip := R35
213 [-]: SETGLOBAL R35 K85      ; 0x313CCB11 := R35
214 [-]: CLOSURE   R35 45       ; R35 := closure(Function #46)
215 [-]: CLOSURE   R36 46       ; R36 := closure(Function #47)
216 [-]: MOVE      R0 R35       ; R0 := R35
217 [-]: SETGLOBAL R36 K86      ; RailjackSoakLoop := R36
218 [-]: SETGLOBAL R36 K87      ; 0x87F35A5A := R36
219 [-]: CLOSURE   R36 47       ; R36 := closure(Function #48)
220 [-]: MOVE      R0 R4        ; R0 := R4
221 [-]: SETGLOBAL R36 K88      ; AWCannonDamageHull := R36
222 [-]: SETGLOBAL R36 K89      ; 0x11F02DB9 := R36
223 [-]: CLOSURE   R36 48       ; R36 := closure(Function #49)
224 [-]: MOVE      R0 R6        ; R0 := R6
225 [-]: SETGLOBAL R36 K90      ; RefillRevivesAndAmmo := R36
226 [-]: SETGLOBAL R36 K91      ; 0xE9A3BD76 := R36
227 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MOVE      R3 R3        ; R3 := R3
  6 [-]: SETTABLE  R2 K1 R3     ; R2["DemoBackdropReady"] := R3
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: SETTABLE  R2 K3 K4     ; R2["DemoBackdropStreaming"] := "0x0"
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DemoBackdropReady"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["DemoBackdropStreaming"]
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K3        ; R0 := waitForPlayers
 11 [-]: TEST      R0 0         ; if not R0 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x848C9FE0"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: LEN       R1 R0        ; R1 := # R0
 17 [-]: EQ        0 R1 K6      ; if R1 ~= 0 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 20 [-]: LOADK     R2 K6        ; R2 := 0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x848C9FE0"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: JMP       16           ; PC := 16
 27 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 28 [-]: GETGLOBAL R2 K9        ; R2 := backdropLevel
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 77
 31 [-]: JMP       77           ; PC := 77
 32 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 33 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xD2075696"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: GETGLOBAL R2 K9        ; R2 := backdropLevel
 36 [-]: SETTABLE  R1 K11 R2    ; R1["level"] := R2
 37 [-]: SETTABLE  R1 K12 K13   ; R1["streamingLayer"] := 505
 38 [-]: GETGLOBAL R2 K15       ; R2 := GraphicsRes
 39 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["StreamRegion_InPlace"]
 40 [-]: SETTABLE  R1 K14 R2    ; R1["streamingMode"] := R2
 41 [-]: SETTABLE  R1 K17 K18   ; R1["isAutonomous"] := "0x1"
 42 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1["0xE5C6371B"]
 43 [-]: GETGLOBAL R4 K20       ; R4 := backdropPlacement
 44 [-]: GETGLOBAL R5 K21       ; R5 := ZERO_ROTATION
 45 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 46 [-]: SELF      R2 R1 K22    ; R3 := R1; R2 := R1["0xB13400CA"]
 47 [-]: LOADK     R4 K23       ; R4 := "BackdropReady"
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K0        ; R2 := _T
 50 [-]: SETTABLE  R2 K2 K18    ; R2["DemoBackdropStreaming"] := "0x1"
 51 [-]: GETGLOBAL R2 K24       ; R2 := Engine
 52 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0x6F85BCB0"]
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: GETGLOBAL R2 K0        ; R2 := _T
 56 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DemoBackdropReady"]
 57 [-]: EQ        0 R2 K26     ; if R2 ~= nil then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 60 [-]: LOADK     R3 K27       ; R3 := 0.10000000149012
 61 [-]: CALL      R2 2 1       ; R2(R3)
 62 [-]: JMP       55           ; PC := 55
 63 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 64 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x90391273"]
 65 [-]: GETGLOBAL R4 K29       ; R4 := 0xEC274B1A
 66 [-]: LOADK     R5 K30       ; R5 := "GreenRoom"
 67 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 68 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 69 [-]: SELF      R3 R2 K31    ; R4 := R2; R3 := R2["0xD385997"]
 70 [-]: GETGLOBAL R5 K32       ; R5 := EMPTY_SYMBOL
 71 [-]: CALL      R3 3 1       ; R3(R4,R5)
 72 [-]: SELF      R3 R2 K31    ; R4 := R2; R3 := R2["0xD385997"]
 73 [-]: GETGLOBAL R5 K29       ; R5 := 0xEC274B1A
 74 [-]: LOADK     R6 K33       ; R6 := "BackDropSpace"
 75 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 76 [-]: CALL      R3 0 1       ; R3(R4,...)
 77 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x372CB914"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xEF61B79B"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xC08662E1"]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x5AF30A19"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xAC711EF9"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["fade"]
  6 [-]: LOADK     R4 K3        ; R4 := 1
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: LOADK     R6 K5        ; R6 := 0.5
  9 [-]: LT        0 R5 K3      ; if R5 >= 1 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: GETGLOBAL R7 K7        ; R7 := math
 17 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x65F9712A"]
 18 [-]: LOADK     R8 K3        ; R8 := 1
 19 [-]: GETGLOBAL R9 K9        ; R9 := 0x4CDEF9FF
 20 [-]: CALL      R9 1 2       ; R9 := R9()
 21 [-]: DIV       R9 R9 R6     ; R9 := R9 / R6
 22 [-]: ADD       R9 R5 R9     ; R9 := R5 + R9
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: MOVE      R5 R7        ; R5 := R7
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0x93034B55
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: MOVE      R9 R4        ; R9 := R4
 28 [-]: MOVE      R10 R5       ; R10 := R5
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: SETTABLE  R2 K2 R7     ; R2["fade"] := R7
 31 [-]: GETGLOBAL R8 K11       ; R8 := 0x201191EA
 32 [-]: LOADK     R9 K4        ; R9 := 0
 33 [-]: CALL      R8 2 1       ; R8(R9)
 34 [-]: JMP       9            ; PC := 9
 35 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 116
 39 [-]: JMP       116          ; PC := 116
 40 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 116
 44 [-]: JMP       116          ; PC := 116
 45 [-]: GETGLOBAL R8 K12       ; R8 := 0x93B1256B
 46 [-]: LOADK     R9 K13       ; R9 := "CREWSHIP: FadeTeleport to "
 47 [-]: GETGLOBAL R10 K14      ; R10 := 0x9FAED6BC
 48 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0x6DA72501"]
 49 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 50 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 51 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0x8DB5D01F"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x7AEE2957"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 59 [-]: MOVE      R11 R9       ; R11 := R9
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 101
 62 [-]: JMP       101          ; PC := 101
 63 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0xA4499253"]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 66 [-]: MOVE      R12 R10      ; R12 := R10
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 101
 69 [-]: JMP       101          ; PC := 101
 70 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10["0x2E4735B5"]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: GETGLOBAL R12 K20      ; R12 := gGameRules
 73 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0x8B598ED4"]
 74 [-]: GETGLOBAL R14 K22      ; R14 := gLotusHubGameRulesType
 75 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 76 [-]: TEST      R12 0        ; if not R12 then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: GETGLOBAL R12 K23      ; R12 := Lotus_Game
 79 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["CrewShipAvatar_HDS_READY"]
 80 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 101
 81 [-]: JMP       101          ; PC := 101
 82 [-]: GETGLOBAL R12 K23      ; R12 := Lotus_Game
 83 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["CrewShipAvatar_HDS_COOLING_DOWN"]
 84 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 101
 85 [-]: JMP       101          ; PC := 101
 86 [-]: GETGLOBAL R12 K23      ; R12 := Lotus_Game
 87 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["CrewShipAvatar_HDS_POWERING_DOWN"]
 88 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: MOVE      R8 R0        ; R8 := R0
 91 [-]: JMP       101          ; PC := 101
 92 [-]: GETGLOBAL R12 K23      ; R12 := Lotus_Game
 93 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["CrewShipAvatar_HDS_READY"]
 94 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETGLOBAL R12 K23      ; R12 := Lotus_Game
 97 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["CrewShipAvatar_HDS_COOLING_DOWN"]
 98 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: MOVE      R8 R0        ; R8 := R0
101 [-]: TEST      R8 0         ; if not R8 then PC := 116
102 [-]: JMP       116          ; PC := 116
103 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0["0x39D7F449"]
104 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1["0x6DA72501"]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: SELF      R15 R1 K28   ; R16 := R1; R15 := R1["0xF23A7849"]
107 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
108 [-]: CALL      R12 0 1      ; R12(R13,...)
109 [-]: GETGLOBAL R12 K29      ; R12 := setViewAfterTeleport
110 [-]: TEST      R12 0        ; if not R12 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0["0xAB2C2F12"]
113 [-]: SELF      R14 R1 K28   ; R15 := R1; R14 := R1["0xF23A7849"]
114 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
115 [-]: CALL      R12 0 1      ; R12(R13,...)
116 [-]: LT        0 K4 R5      ; if 0 >= R5 then PC := 142
117 [-]: JMP       142          ; PC := 142
118 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
119 [-]: MOVE      R13 R0       ; R13 := R0
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: TEST      R12 1        ; if R12 then PC := 142
122 [-]: JMP       142          ; PC := 142
123 [-]: GETGLOBAL R12 K7       ; R12 := math
124 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["0x8B011038"]
125 [-]: LOADK     R13 K4       ; R13 := 0
126 [-]: GETGLOBAL R14 K9       ; R14 := 0x4CDEF9FF
127 [-]: CALL      R14 1 2      ; R14 := R14()
128 [-]: DIV       R14 R14 R6   ; R14 := R14 / R6
129 [-]: SUB       R14 R5 R14   ; R14 := R5 - R14
130 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
131 [-]: MOVE      R5 R12       ; R5 := R12
132 [-]: GETGLOBAL R12 K10      ; R12 := 0x93034B55
133 [-]: MOVE      R13 R3       ; R13 := R3
134 [-]: MOVE      R14 R4       ; R14 := R4
135 [-]: MOVE      R15 R5       ; R15 := R5
136 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
137 [-]: SETTABLE  R2 K2 R12    ; R2["fade"] := R12
138 [-]: GETGLOBAL R13 K11      ; R13 := 0x201191EA
139 [-]: LOADK     R14 K4       ; R14 := 0
140 [-]: CALL      R13 2 1      ; R13(R14)
141 [-]: JMP       116          ; PC := 116
142 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x5EAECE5B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 15 [-]: LOADK     R4 K3        ; R4 := 0
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x5EAECE5B"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: JMP       9            ; PC := 9
 21 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 22 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xEF1D3958"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 53
 25 [-]: JMP       53           ; PC := 53
 26 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x336DCD21"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x72E5DB62"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xAAC2330E"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x8B6C5EA2"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xD70DE112"]
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 42 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x4D09A963"]
 43 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 44 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 45 [-]: TEST      R6 1         ; if R6 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0x4D09A963"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x8AB620C1"]
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x39D7F449"]
 54 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2["0x6DA72501"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SELF      R9 R2 K15    ; R10 := R2; R9 := R2["0xF23A7849"]
 57 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 58 [-]: CALL      R6 0 1       ; R6(R7,...)
 59 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x8DB5D01F"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xA4A478BA"]
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: GETGLOBAL R6 K18       ; R6 := gRegion
 65 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xA559F558"]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 0         ; if not R6 then PC := 87
 68 [-]: JMP       87           ; PC := 87
 69 [-]: GETGLOBAL R6 K4        ; R6 := gGameRules
 70 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xEF1D3958"]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 0         ; if not R6 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0xA4499253"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x1AEB7D88"]
 77 [-]: GETGLOBAL R8 K22       ; R8 := Lotus_Game
 78 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["CrewShipAvatar_HDS_READY"]
 79 [-]: CALL      R6 3 1       ; R6(R7,R8)
 80 [-]: JMP       87           ; PC := 87
 81 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0xA4499253"]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x1AEB7D88"]
 84 [-]: GETGLOBAL R8 K22       ; R8 := Lotus_Game
 85 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["CrewShipAvatar_HDS_POWERING_DOWN"]
 86 [-]: CALL      R6 3 1       ; R6(R7,R8)
 87 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "ExitShipAction"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: LOADK     R2 K4        ; R2 := 1
  8 [-]: LEN       R3 R1        ; R3 := # R1
  9 [-]: LOADK     R4 K4        ; R4 := 1
 10 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 12 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: EQ        0 R0 K6      ; if R0 ~= "0x1" then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xC5E91BA6"]
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 23 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x2DB1272F"]
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 26 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 27 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xA76F0612"]
 28 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 29 [-]: LOADK     R9 K9        ; R9 := "EnterShipAction"
 30 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 31 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 32 [-]: LOADK     R7 K4        ; R7 := 1
 33 [-]: LEN       R8 R6        ; R8 := # R6
 34 [-]: LOADK     R9 K4        ; R9 := 1
 35 [-]: FORPREP   R7 50        ; R7 -= R9; PC := 50
 36 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 37 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 1        ; if R11 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: EQ        0 R0 K6      ; if R0 ~= "0x1" then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 44 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0xC5E91BA6"]
 45 [-]: CALL      R11 2 1      ; R11(R12)
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 48 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x2DB1272F"]
 49 [-]: CALL      R11 2 1      ; R11(R12)
 50 [-]: FORLOOP   R7 36        ; R7 += R9; if R7 <= R8 then begin PC := 36; R10 := R7 end
 51 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x372CB914"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
  9 [-]: LOADK     R1 K4        ; R1 := 1
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1106FFC3"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xFB19C016"]
 22 [-]: GETGLOBAL R3 K8        ; R3 := shipType
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: LOADK     R7 K9        ; R7 := "EnemyShipReady"
 27 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: EQ        0 R1 K10     ; if R1 ~= nil then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 32 [-]: LOADK     R2 K11       ; R2 := 0
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: JMP       28           ; PC := 28
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: EQ        0 R1 K12     ; if R1 ~= "0x0" then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: JMP       65           ; PC := 65
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 40 [-]: GETGLOBAL R2 K13       ; R2 := shipPlacement
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA4499253"]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x39D7F449"]
 48 [-]: GETGLOBAL R3 K13       ; R3 := shipPlacement
 49 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x6DA72501"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: GETGLOBAL R4 K13       ; R4 := shipPlacement
 52 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0xF23A7849"]
 53 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 54 [-]: CALL      R1 0 1       ; R1(R2,...)
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA4499253"]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x39D7F449"]
 60 [-]: GETGLOBAL R3 K18       ; R3 := 0x221C9700
 61 [-]: CALL      R3 1 2       ; R3 := R3()
 62 [-]: GETGLOBAL R4 K19       ; R4 := 0x1E4F6281
 63 [-]: CALL      R4 1 0       ; R4,... := R4()
 64 [-]: CALL      R1 0 1       ; R1(R2,...)
 65 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xEF1D3958"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x372CB914"]
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K4        ; R3 := 1
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1106FFC3"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x143DE652"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x89D97AA9"]
 34 [-]: GETGLOBAL R6 K9        ; R6 := playerShip
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: TEST      R4 1         ; if R4 then PC := 132
 37 [-]: JMP       132          ; PC := 132
 38 [-]: LOADNIL   R4 R4        ; R4 := nil
 39 [-]: GETGLOBAL R5 K5        ; R5 := gGameRules
 40 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xEF1D3958"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 60
 43 [-]: JMP       60           ; PC := 60
 44 [-]: GETGLOBAL R5 K11       ; R5 := gPlayerProfileMgr
 45 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x21EF7B1A"]
 46 [-]: LOADK     R7 K13       ; R7 := 0
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x654F1092"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x30BDE7F"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: GETTABLE  R4 R5 K16    ; R4 := R5["mCrewShipLoadOut"]
 53 [-]: GETGLOBAL R5 K17       ; R5 := _T
 54 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["BackgroundMovie"]
 55 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x458F27A9"]
 56 [-]: LOADK     R7 K20       ; R7 := "ShowBlockingMessage"
 57 [-]: LOADK     R8 K21       ; R8 := "1"
 58 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 59 [-]: JMP       79           ; PC := 79
 60 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 61 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x372CB914"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 64 [-]: MOVE      R7 R5        ; R7 := R5
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 0         ; if not R6 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
 69 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x372CB914"]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: MOVE      R5 R6        ; R5 := R6
 72 [-]: GETGLOBAL R6 K3        ; R6 := 0x201191EA
 73 [-]: LOADK     R7 K13       ; R7 := 0
 74 [-]: CALL      R6 2 1       ; R6(R7)
 75 [-]: JMP       63           ; PC := 63
 76 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x30BDE7F"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: GETTABLE  R4 R6 K16    ; R4 := R6["mCrewShipLoadOut"]
 79 [-]: MOVE      R7 R1        ; R7 := R1
 80 [-]: GETGLOBAL R8 K22       ; R8 := gFlashMgr
 81 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x6402F397"]
 82 [-]: LOADK     R10 K24      ; R10 := "CrewShip.DefaultShipOverride"
 83 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 84 [-]: EQ        1 R8 K25     ; if R8 == "" then PC := 104
 85 [-]: JMP       104          ; PC := 104
 86 [-]: GETGLOBAL R9 K26       ; R9 := 0xCAA43ABB
 87 [-]: MOVE      R10 R8       ; R10 := R8
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: MOVE      R8 R9        ; R8 := R9
 90 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 91 [-]: MOVE      R10 R8       ; R10 := R8
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 0         ; if not R9 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: GETGLOBAL R8 K27       ; R8 := shipType
 96 [-]: SELF      R9 R2 K28    ; R10 := R2; R9 := R2["0xFB19C016"]
 97 [-]: MOVE      R11 R8       ; R11 := R8
 98 [-]: LOADNIL   R12 R12      ; R12 := nil
 99 [-]: GETGLOBAL R13 K9       ; R13 := playerShip
100 [-]: MOVE      R14 R7       ; R14 := R7
101 [-]: LOADK     R15 K29      ; R15 := "ShipReady"
102 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
103 [-]: JMP       132          ; PC := 132
104 [-]: EQ        1 R4 K30     ; if R4 == nil then PC := 120
105 [-]: JMP       120          ; PC := 120
106 [-]: GETTABLE  R9 R4 K31    ; R9 := R4["mShip"]
107 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["mItemId"]
108 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["mId"]
109 [-]: GETGLOBAL R10 K34      ; R10 := Lotus_Game
110 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["InvalidItemID"]
111 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: SELF      R9 R2 K36    ; R10 := R2; R9 := R2["0xAA54A383"]
114 [-]: MOVE      R11 R4       ; R11 := R4
115 [-]: GETGLOBAL R12 K9       ; R12 := playerShip
116 [-]: MOVE      R13 R7       ; R13 := R7
117 [-]: LOADK     R14 K29      ; R14 := "ShipReady"
118 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
119 [-]: JMP       132          ; PC := 132
120 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
121 [-]: GETGLOBAL R10 K27      ; R10 := shipType
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: TEST      R9 1         ; if R9 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: SELF      R9 R2 K28    ; R10 := R2; R9 := R2["0xFB19C016"]
126 [-]: GETGLOBAL R11 K27      ; R11 := shipType
127 [-]: LOADNIL   R12 R12      ; R12 := nil
128 [-]: GETGLOBAL R13 K9       ; R13 := playerShip
129 [-]: MOVE      R14 R7       ; R14 := R7
130 [-]: LOADK     R15 K29      ; R15 := "ShipReady"
131 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
132 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2["0x89D97AA9"]
133 [-]: GETGLOBAL R11 K9       ; R11 := playerShip
134 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
135 [-]: TEST      R9 0         ; if not R9 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R9 K3        ; R9 := 0x201191EA
138 [-]: LOADK     R10 K13      ; R10 := 0
139 [-]: CALL      R9 2 1       ; R9(R10)
140 [-]: JMP       132          ; PC := 132
141 [-]: GETGLOBAL R9 K5        ; R9 := gGameRules
142 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xEF1D3958"]
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: TEST      R9 0         ; if not R9 then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: GETGLOBAL R9 K17       ; R9 := _T
147 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["BackgroundMovie"]
148 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x458F27A9"]
149 [-]: LOADK     R11 K20      ; R11 := "ShowBlockingMessage"
150 [-]: LOADK     R12 K37      ; R12 := "0"
151 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
152 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2["0x143DE652"]
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: GETGLOBAL R10 K1       ; R10 := gRegion
155 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10["0x3E2F6BF"]
156 [-]: CALL      R10 2 2      ; R10 := R10(R11)
157 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
158 [-]: MOVE      R12 R9       ; R12 := R9
159 [-]: CALL      R11 2 2      ; R11 := R11(R12)
160 [-]: TEST      R11 1        ; if R11 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
163 [-]: MOVE      R12 R10      ; R12 := R10
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: TEST      R11 0        ; if not R11 then PC := 178
166 [-]: JMP       178          ; PC := 178
167 [-]: SELF      R11 R2 K7    ; R12 := R2; R11 := R2["0x143DE652"]
168 [-]: CALL      R11 2 2      ; R11 := R11(R12)
169 [-]: MOVE      R9 R11       ; R9 := R11
170 [-]: GETGLOBAL R11 K1       ; R11 := gRegion
171 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0x3E2F6BF"]
172 [-]: CALL      R11 2 2      ; R11 := R11(R12)
173 [-]: MOVE      R10 R11      ; R10 := R11
174 [-]: GETGLOBAL R11 K3       ; R11 := 0x201191EA
175 [-]: LOADK     R12 K13      ; R12 := 0
176 [-]: CALL      R11 2 1      ; R11(R12)
177 [-]: JMP       157          ; PC := 157
178 [-]: GETUPVAL  R11 U0       ; R11 := U0
179 [-]: MOVE      R12 R9       ; R12 := R9
180 [-]: MOVE      R13 R10      ; R13 := R10
181 [-]: CALL      R11 3 1      ; R11(R12,R13)
182 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1106FFC3"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x143DE652"]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: TEST      R3 1         ; if R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K4        ; R3 := gPlayerProfileMgr
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 19 [-]: LOADK     R5 K6        ; R5 := 0
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x654F1092"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x30BDE7F"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mCrewShipLoadOut"]
 26 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 27 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x90391273"]
 28 [-]: GETGLOBAL R6 K12       ; R6 := 0xEC274B1A
 29 [-]: LOADK     R7 K13       ; R7 := "GreenRoom"
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 32 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x72E5DB62"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x828F05DE"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SUB       R6 R6 K16    ; R6 := R6 - 1
 49 [-]: MOVE      R7 R1        ; R7 := R1
 50 [-]: EQ        1 R3 K17     ; if R3 == nil then PC := 72
 51 [-]: JMP       72           ; PC := 72
 52 [-]: GETTABLE  R8 R3 K18    ; R8 := R3["mShip"]
 53 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["mItemId"]
 54 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["mId"]
 55 [-]: GETGLOBAL R9 K21       ; R9 := Lotus_Game
 56 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["InvalidItemID"]
 57 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETTABLE  R8 R3 K18    ; R8 := R3["mShip"]
 60 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["mItemType"]
 61 [-]: GETGLOBAL R9 K24       ; R9 := shipType
 62 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: SELF      R8 R2 K25    ; R9 := R2; R8 := R2["0xAA54A383"]
 65 [-]: MOVE      R10 R3       ; R10 := R3
 66 [-]: GETGLOBAL R11 K26      ; R11 := playerShip
 67 [-]: MOVE      R12 R7       ; R12 := R7
 68 [-]: LOADK     R13 K27      ; R13 := "ShipReady"
 69 [-]: MOVE      R14 R6       ; R14 := R6
 70 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R8 K24       ; R8 := shipType
 73 [-]: TEST      R8 0         ; if not R8 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R8 R2 K28    ; R9 := R2; R8 := R2["0xFB19C016"]
 76 [-]: GETGLOBAL R10 K24      ; R10 := shipType
 77 [-]: LOADNIL   R11 R11      ; R11 := nil
 78 [-]: GETGLOBAL R12 K26      ; R12 := playerShip
 79 [-]: MOVE      R13 R7       ; R13 := R7
 80 [-]: LOADK     R14 K27      ; R14 := "ShipReady"
 81 [-]: MOVE      R15 R6       ; R15 := R6
 82 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 83 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x7AEE2957"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xA4499253"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x2E4735B5"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 22 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["CrewShipAvatar_HDS_READY"]
 23 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["CrewShipAvatar_HDS_COOLING_DOWN"]
 27 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 390
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x48FBE19F"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: LOADK     R5 K2        ; R5 := 1
  6 [-]: LEN       R6 R4        ; R6 := # R4
  7 [-]: LOADK     R7 K2        ; R7 := 1
  8 [-]: FORPREP   R5 16        ; R5 -= R7; PC := 16
  9 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 10 [-]: GETGLOBAL R10 K3       ; R10 := table
 11 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["0xE6450C9D"]
 12 [-]: MOVE      R11 R3       ; R11 := R3
 13 [-]: SELF      R12 R9 K5    ; R13 := R9; R12 := R9["0x6BD241AC"]
 14 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 15 [-]: CALL      R10 0 1      ; R10(R11,...)
 16 [-]: FORLOOP   R5 9         ; R5 += R7; if R5 <= R6 then begin PC := 9; R8 := R5 end
 17 [-]: GETGLOBAL R10 K3       ; R10 := table
 18 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xA5C58010"]
 19 [-]: MOVE      R11 R3       ; R11 := R3
 20 [-]: CALL      R10 2 1      ; R10(R11)
 21 [-]: LOADNIL   R10 R10      ; R10 := nil
 22 [-]: SELF      R11 R0 K7    ; R12 := R0; R11 := R0["0x96D4FC9C"]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0x6BD241AC"]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: LOADK     R12 K2       ; R12 := 1
 27 [-]: LEN       R13 R3       ; R13 := # R3
 28 [-]: LOADK     R14 K2       ; R14 := 1
 29 [-]: FORPREP   R12 35       ; R12 -= R14; PC := 35
 30 [-]: GETTABLE  R16 R3 R15   ; R16 := R3[R15]
 31 [-]: EQ        0 R11 R16    ; if R11 ~= R16 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R10 R15      ; R10 := R15
 34 [-]: JMP       36           ; PC := 36
 35 [-]: FORLOOP   R12 30       ; R12 += R14; if R12 <= R13 then begin PC := 30; R15 := R12 end
 36 [-]: SELF      R16 R1 K8    ; R17 := R1; R16 := R1["0x15D4DAEE"]
 37 [-]: MOVE      R18 R2       ; R18 := R2
 38 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 39 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 40 [-]: LOADK     R18 K2       ; R18 := 1
 41 [-]: LEN       R19 R16      ; R19 := # R16
 42 [-]: LOADK     R20 K2       ; R20 := 1
 43 [-]: FORPREP   R18 58       ; R18 -= R20; PC := 58
 44 [-]: GETGLOBAL R22 K3       ; R22 := table
 45 [-]: GETTABLE  R22 R22 K4   ; R22 := R22["0xE6450C9D"]
 46 [-]: MOVE      R23 R17      ; R23 := R17
 47 [-]: NEWTABLE  R24 0 2      ; R24 := {}
 48 [-]: GETTABLE  R25 R16 R21  ; R25 := R16[R21]
 49 [-]: SETTABLE  R24 K9 R25   ; R24["cin"] := R25
 50 [-]: GETGLOBAL R25 K11      ; R25 := 0x9CE7F413
 51 [-]: GETGLOBAL R26 K12      ; R26 := ZERO_VECTOR
 52 [-]: GETTABLE  R27 R16 R21  ; R27 := R16[R21]
 53 [-]: SELF      R27 R27 K13  ; R28 := R27; R27 := R27["0x36B2BB97"]
 54 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
 55 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
 56 [-]: SETTABLE  R24 K10 R25  ; R24["distance"] := R25
 57 [-]: CALL      R22 3 1      ; R22(R23,R24)
 58 [-]: FORLOOP   R18 44       ; R18 += R20; if R18 <= R19 then begin PC := 44; R21 := R18 end
 59 [-]: LEN       R22 R16      ; R22 := # R16
 60 [-]: LT        0 R22 R10    ; if R22 >= R10 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R22 K14      ; R22 := 0x93B1256B
 63 [-]: LOADK     R23 K15      ; R23 := "PlayerIndex is greater than number of cinematics "
 64 [-]: CALL      R22 2 1      ; R22(R23)
 65 [-]: LOADNIL   R22 R22      ; R22 := nil
 66 [-]: RETURN    R22 2        ; return R22
 67 [-]: GETGLOBAL R22 K3       ; R22 := table
 68 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["0xA5C58010"]
 69 [-]: MOVE      R23 R17      ; R23 := R17
 70 [-]: CLOSURE   R24 0        ; R24 := closure(Function #13.1)
 71 [-]: CALL      R22 3 1      ; R22(R23,R24)
 72 [-]: LOADK     R22 K16      ; R22 := 2
 73 [-]: LEN       R23 R17      ; R23 := # R17
 74 [-]: LOADK     R24 K2       ; R24 := 1
 75 [-]: FORPREP   R22 94       ; R22 -= R24; PC := 94
 76 [-]: SUB       R26 R25 K2   ; R26 := R25 - 1
 77 [-]: GETTABLE  R26 R17 R26  ; R26 := R17[R26]
 78 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["distance"]
 79 [-]: GETTABLE  R27 R17 R25  ; R27 := R17[R25]
 80 [-]: GETTABLE  R27 R27 K10  ; R27 := R27["distance"]
 81 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: GETGLOBAL R26 K14      ; R26 := 0x93B1256B
 84 [-]: LOADK     R27 K17      ; R27 := "ERROR: Same distance instigator cin"
 85 [-]: GETGLOBAL R28 K18      ; R28 := 0x9FAED6BC
 86 [-]: SUB       R29 R25 K2   ; R29 := R25 - 1
 87 [-]: GETTABLE  R29 R17 R29  ; R29 := R17[R29]
 88 [-]: GETTABLE  R29 R29 K9   ; R29 := R29["cin"]
 89 [-]: SELF      R29 R29 K19  ; R30 := R29; R29 := R29["0x1B252E3C"]
 90 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
 91 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
 92 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
 93 [-]: CALL      R26 2 1      ; R26(R27)
 94 [-]: FORLOOP   R22 76       ; R22 += R24; if R22 <= R23 then begin PC := 76; R25 := R22 end
 95 [-]: GETTABLE  R26 R17 R10  ; R26 := R17[R10]
 96 [-]: GETTABLE  R26 R26 K9   ; R26 := R26["cin"]
 97 [-]: GETGLOBAL R27 K20      ; R27 := 0x400E7765
 98 [-]: MOVE      R28 R26      ; R28 := R26
 99 [-]: CALL      R27 2 2      ; R27 := R27(R28)
100 [-]: TEST      R27 1        ; if R27 then PC := 114
101 [-]: JMP       114          ; PC := 114
102 [-]: GETGLOBAL R27 K14      ; R27 := 0x93B1256B
103 [-]: GETGLOBAL R28 K18      ; R28 := 0x9FAED6BC
104 [-]: SELF      R29 R0 K19   ; R30 := R0; R29 := R0["0x1B252E3C"]
105 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
106 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
107 [-]: LOADK     R29 K21      ; R29 := " picked "
108 [-]: GETGLOBAL R30 K18      ; R30 := 0x9FAED6BC
109 [-]: SELF      R31 R26 K19  ; R32 := R26; R31 := R26["0x1B252E3C"]
110 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
111 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
112 [-]: CONCAT    R28 R28 R30  ; R28 := R28 .. R29 .. R30
113 [-]: CALL      R27 2 1      ; R27(R28)
114 [-]: RETURN    R26 2        ; return R26
115 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 419
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["distance"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["distance"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 435
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x48FBE19F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x848C9FE0"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 14 [-]: LOADK     R6 K4        ; R6 := 1
 15 [-]: LEN       R7 R4        ; R7 := # R4
 16 [-]: LOADK     R8 K4        ; R8 := 1
 17 [-]: FORPREP   R6 29        ; R6 -= R8; PC := 29
 18 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 19 [-]: GETGLOBAL R11 K5       ; R11 := table
 20 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["0xE6450C9D"]
 21 [-]: MOVE      R12 R5       ; R12 := R5
 22 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 23 [-]: SELF      R14 R10 K8   ; R15 := R10; R14 := R10["0x6BD241AC"]
 24 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 25 [-]: SETTABLE  R13 K7 R14   ; R13["id"] := R14
 26 [-]: GETTABLE  R14 R4 R9    ; R14 := R4[R9]
 27 [-]: SETTABLE  R13 K9 R14   ; R13["avatar"] := R14
 28 [-]: CALL      R11 3 1      ; R11(R12,R13)
 29 [-]: FORLOOP   R6 18        ; R6 += R8; if R6 <= R7 then begin PC := 18; R9 := R6 end
 30 [-]: GETGLOBAL R11 K5       ; R11 := table
 31 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0xA5C58010"]
 32 [-]: MOVE      R12 R5       ; R12 := R5
 33 [-]: CLOSURE   R13 0        ; R13 := closure(Function #14.1)
 34 [-]: CALL      R11 3 1      ; R11(R12,R13)
 35 [-]: LOADNIL   R11 R11      ; R11 := nil
 36 [-]: LOADK     R12 K4       ; R12 := 1
 37 [-]: LEN       R13 R4       ; R13 := # R4
 38 [-]: LOADK     R14 K4       ; R14 := 1
 39 [-]: FORPREP   R12 46       ; R12 -= R14; PC := 46
 40 [-]: GETTABLE  R16 R5 R15   ; R16 := R5[R15]
 41 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["avatar"]
 42 [-]: EQ        0 R16 R0     ; if R16 ~= R0 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R11 R15      ; R11 := R15
 45 [-]: JMP       47           ; PC := 47
 46 [-]: FORLOOP   R12 40       ; R12 += R14; if R12 <= R13 then begin PC := 40; R15 := R12 end
 47 [-]: GETGLOBAL R16 K1       ; R16 := gRegion
 48 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16["0xA76F0612"]
 49 [-]: MOVE      R18 R1       ; R18 := R1
 50 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 51 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 52 [-]: LOADK     R18 K4       ; R18 := 1
 53 [-]: LEN       R19 R16      ; R19 := # R16
 54 [-]: LOADK     R20 K4       ; R20 := 1
 55 [-]: FORPREP   R18 66       ; R18 -= R20; PC := 66
 56 [-]: SELF      R22 R2 K12   ; R23 := R2; R22 := R2["0x42CB13F3"]
 57 [-]: GETTABLE  R24 R16 R21  ; R24 := R16[R21]
 58 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 59 [-]: TEST      R22 0        ; if not R22 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R22 K5       ; R22 := table
 62 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["0xE6450C9D"]
 63 [-]: MOVE      R23 R17      ; R23 := R17
 64 [-]: GETTABLE  R24 R16 R21  ; R24 := R16[R21]
 65 [-]: CALL      R22 3 1      ; R22(R23,R24)
 66 [-]: FORLOOP   R18 56       ; R18 += R20; if R18 <= R19 then begin PC := 56; R21 := R18 end
 67 [-]: LEN       R22 R17      ; R22 := # R17
 68 [-]: LT        0 R22 R11    ; if R22 >= R11 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R22 K13      ; R22 := 0x93B1256B
 71 [-]: LOADK     R23 K14      ; R23 := "PlayerIndex is greater than number of cinematics "
 72 [-]: CALL      R22 2 1      ; R22(R23)
 73 [-]: LOADNIL   R22 R22      ; R22 := nil
 74 [-]: RETURN    R22 2        ; return R22
 75 [-]: GETGLOBAL R22 K5       ; R22 := table
 76 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["0xA5C58010"]
 77 [-]: MOVE      R23 R17      ; R23 := R17
 78 [-]: CLOSURE   R24 1        ; R24 := closure(Function #14.2)
 79 [-]: CALL      R22 3 1      ; R22(R23,R24)
 80 [-]: GETTABLE  R22 R17 R11  ; R22 := R17[R11]
 81 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
 82 [-]: MOVE      R24 R22      ; R24 := R22
 83 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 84 [-]: TEST      R23 1        ; if R23 then PC := 98
 85 [-]: JMP       98           ; PC := 98
 86 [-]: GETGLOBAL R23 K13      ; R23 := 0x93B1256B
 87 [-]: GETGLOBAL R24 K15      ; R24 := 0x9FAED6BC
 88 [-]: SELF      R25 R0 K16   ; R26 := R0; R25 := R0["0x1B252E3C"]
 89 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 90 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
 91 [-]: LOADK     R25 K17      ; R25 := " picked "
 92 [-]: GETGLOBAL R26 K15      ; R26 := 0x9FAED6BC
 93 [-]: SELF      R27 R22 K16  ; R28 := R22; R27 := R22["0x1B252E3C"]
 94 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
 95 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
 96 [-]: CONCAT    R24 R24 R26  ; R24 := R24 .. R25 .. R26
 97 [-]: CALL      R23 2 1      ; R23(R24)
 98 [-]: RETURN    R22 2        ; return R22
 99 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 450
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["id"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["id"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 472
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 486
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x55C40852"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA559F558"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8D5886B7"]
 22 [-]: LOADK     R5 K5        ; R5 := "StopPlaying"
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 25 [-]: LOADK     R4 K7        ; R4 := 0
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x3D883EB6"]
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 35 [-]: LOADK     R6 K10       ; R6 := "Excalibur"
 36 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 37 [-]: CALL      R3 0 1       ; R3(R4,...)
 38 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xAB2C2F12"]
 39 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xF23A7849"]
 40 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 41 [-]: CALL      R3 0 1       ; R3(R4,...)
 42 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x7A97EAF5"]
 43 [-]: LOADNIL   R5 R5        ; R5 := nil
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: GETGLOBAL R7 K14       ; R7 := Engine
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 47 [-]: GETGLOBAL R8 K14       ; R8 := Engine
 48 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["PRT_ONCE"]
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: LOADK     R10 K17      ; R10 := 1
 51 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 52 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 53 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA559F558"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 0         ; if not R3 then PC := 84
 56 [-]: JMP       84           ; PC := 84
 57 [-]: TEST      R2 1         ; if R2 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0x39D7F449"]
 60 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1["0x6DA72501"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xF23A7849"]
 63 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 64 [-]: CALL      R3 0 1       ; R3(R4,...)
 65 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xAB2C2F12"]
 66 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xF23A7849"]
 67 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 68 [-]: CALL      R3 0 1       ; R3(R4,...)
 69 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 70 [-]: LOADK     R4 K20       ; R4 := 0.10000000149012
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 73 [-]: MOVE      R4 R1        ; R4 := R1
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 0         ; if not R3 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: SELF      R3 R1 K21    ; R4 := R1; R3 := R1["0xE1BABDBB"]
 79 [-]: MOVE      R5 R0        ; R5 := R0
 80 [-]: CALL      R3 3 1       ; R3(R4,R5)
 81 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8D5886B7"]
 82 [-]: LOADK     R5 K22       ; R5 := "StartPlaying"
 83 [-]: CALL      R3 3 1       ; R3(R4,R5)
 84 [-]: LOADK     R3 K7        ; R3 := 0
 85 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 86 [-]: MOVE      R5 R1        ; R5 := R1
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: TEST      R4 1         ; if R4 then PC := 103
 89 [-]: JMP       103          ; PC := 103
 90 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x55C40852"]
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: TEST      R4 1         ; if R4 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: LT        0 R3 K23     ; if R3 >= 5 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 97 [-]: LOADK     R5 K7        ; R5 := 0
 98 [-]: CALL      R4 2 1       ; R4(R5)
 99 [-]: GETGLOBAL R4 K24       ; R4 := 0x4CDEF9FF
100 [-]: CALL      R4 1 2       ; R4 := R4()
101 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
102 [-]: JMP       85           ; PC := 85
103 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
104 [-]: MOVE      R5 R1        ; R5 := R1
105 [-]: CALL      R4 2 2       ; R4 := R4(R5)
106 [-]: TEST      R4 1         ; if R4 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x55C40852"]
109 [-]: CALL      R4 2 2       ; R4 := R4(R5)
110 [-]: TEST      R4 0         ; if not R4 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
113 [-]: LOADK     R5 K7        ; R5 := 0
114 [-]: CALL      R4 2 1       ; R4(R5)
115 [-]: JMP       103          ; PC := 103
116 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
117 [-]: MOVE      R5 R0        ; R5 := R0
118 [-]: CALL      R4 2 2       ; R4 := R4(R5)
119 [-]: TEST      R4 1         ; if R4 then PC := 131
120 [-]: JMP       131          ; PC := 131
121 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x7A97EAF5"]
122 [-]: LOADNIL   R6 R6        ; R6 := nil
123 [-]: MOVE      R7 R0        ; R7 := R0
124 [-]: GETGLOBAL R8 K14       ; R8 := Engine
125 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
126 [-]: GETGLOBAL R9 K14       ; R9 := Engine
127 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["PRT_ONCE"]
128 [-]: MOVE      R10 R0       ; R10 := R0
129 [-]: LOADK     R11 K17      ; R11 := 1
130 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
131 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 533
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7AEE2957"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K2        ; R2 := 0
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: LT        0 R2 K4      ; if R2 >= 5 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 14 [-]: LOADK     R4 K2        ; R4 := 0
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x7AEE2957"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R1 R3        ; R1 := R3
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 24 [-]: JMP       6            ; PC := 6
 25 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 34 [-]: LOADK     R6 K8        ; R6 := "EnterFromCannonCin"
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 38 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 79
 42 [-]: JMP       79           ; PC := 79
 43 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xAB436EF2"]
 44 [-]: GETGLOBAL R6 K10       ; R6 := archwingCannonBoardedEffect
 45 [-]: GETGLOBAL R7 K11       ; R7 := EMPTY_SYMBOL
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: GETUPVAL  R4 U1        ; R4 := U1
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
 53 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xA559F558"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 0         ; if not R4 then PC := 79
 56 [-]: JMP       79           ; PC := 79
 57 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 58 [-]: GETGLOBAL R5 K12       ; R5 := gRegion
 59 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xD1CEF990"]
 60 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 61 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 62 [-]: TEST      R4 1         ; if R4 then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
 65 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xD1CEF990"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x6FE077"]
 68 [-]: GETGLOBAL R6 K16       ; R6 := Npc
 69 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["ITB_CONTACT"]
 70 [-]: GETGLOBAL R7 K16       ; R7 := Npc
 71 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["IST_ENEMY"]
 72 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0x6DA72501"]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: MOVE      R9 R0        ; R9 := R0
 75 [-]: LOADK     R10 K20      ; R10 := 100
 76 [-]: LOADK     R11 K20      ; R11 := 100
 77 [-]: MOVE      R12 R1       ; R12 := R1
 78 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 79 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 556
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x5AF30A19"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xAC711EF9"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETUPVAL  R7 U2        ; R7 := U2
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 141
 26 [-]: JMP       141          ; PC := 141
 27 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0x55C40852"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 32 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xA559F558"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 0         ; if not R8 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0x8D5886B7"]
 37 [-]: LOADK     R10 K7       ; R10 := "StopPlaying"
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 40 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xA559F558"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 69
 43 [-]: JMP       69           ; PC := 69
 44 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x3D883EB6"]
 45 [-]: GETGLOBAL R10 K9       ; R10 := 0xEC274B1A
 46 [-]: LOADK     R11 K10      ; R11 := "Excalibur"
 47 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 48 [-]: CALL      R8 0 1       ; R8(R9,...)
 49 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xAB2C2F12"]
 50 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0xF23A7849"]
 51 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 52 [-]: CALL      R8 0 1       ; R8(R9,...)
 53 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x7A97EAF5"]
 54 [-]: LOADNIL   R10 R10      ; R10 := nil
 55 [-]: MOVE      R11 R0       ; R11 := R0
 56 [-]: GETGLOBAL R12 K14      ; R12 := Engine
 57 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 58 [-]: GETGLOBAL R13 K14      ; R13 := Engine
 59 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["PRT_ONCE"]
 60 [-]: MOVE      R14 R0       ; R14 := R0
 61 [-]: LOADK     R15 K17      ; R15 := 1
 62 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 63 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0xE1BABDBB"]
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0x8D5886B7"]
 67 [-]: LOADK     R10 K19      ; R10 := "StartPlaying"
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: LOADK     R5 K20       ; R5 := 0
 70 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 71 [-]: MOVE      R9 R1        ; R9 := R1
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 88
 74 [-]: JMP       88           ; PC := 88
 75 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0x55C40852"]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: LT        0 R5 K21     ; if R5 >= 5 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETGLOBAL R8 K22       ; R8 := 0x201191EA
 82 [-]: LOADK     R9 K20       ; R9 := 0
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: GETGLOBAL R8 K23       ; R8 := 0x4CDEF9FF
 85 [-]: CALL      R8 1 2       ; R8 := R8()
 86 [-]: ADD       R5 R5 R8     ; R5 := R5 + R8
 87 [-]: JMP       70           ; PC := 70
 88 [-]: LOADK     R5 K20       ; R5 := 0
 89 [-]: LT        0 R5 K17     ; if R5 >= 1 then PC := 128
 90 [-]: JMP       128          ; PC := 128
 91 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 92 [-]: MOVE      R9 R0        ; R9 := R0
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: TEST      R8 1         ; if R8 then PC := 128
 95 [-]: JMP       128          ; PC := 128
 96 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 97 [-]: MOVE      R9 R2        ; R9 := R2
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: TEST      R8 0         ; if not R8 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0x5AF30A19"]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: MOVE      R2 R8        ; R2 := R8
104 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2["0xAC711EF9"]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: MOVE      R3 R8        ; R3 := R8
107 [-]: GETGLOBAL R8 K24       ; R8 := 0x93034B55
108 [-]: LOADK     R9 K17       ; R9 := 1
109 [-]: LOADK     R10 K20      ; R10 := 0
110 [-]: MOVE      R11 R5       ; R11 := R5
111 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
112 [-]: MOVE      R4 R8        ; R4 := R8
113 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
114 [-]: MOVE      R9 R2        ; R9 := R2
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: TEST      R8 1         ; if R8 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: SETTABLE  R3 K25 R4    ; R3["fade"] := R4
119 [-]: GETGLOBAL R8 K23       ; R8 := 0x4CDEF9FF
120 [-]: CALL      R8 1 2       ; R8 := R8()
121 [-]: GETGLOBAL R9 K26       ; R9 := fadeInTime
122 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
123 [-]: ADD       R5 R5 R8     ; R5 := R5 + R8
124 [-]: GETGLOBAL R8 K22       ; R8 := 0x201191EA
125 [-]: LOADK     R9 K20       ; R9 := 0
126 [-]: CALL      R8 2 1       ; R8(R9)
127 [-]: JMP       89           ; PC := 89
128 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
129 [-]: MOVE      R9 R1        ; R9 := R1
130 [-]: CALL      R8 2 2       ; R8 := R8(R9)
131 [-]: TEST      R8 1         ; if R8 then PC := 141
132 [-]: JMP       141          ; PC := 141
133 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0x55C40852"]
134 [-]: CALL      R8 2 2       ; R8 := R8(R9)
135 [-]: TEST      R8 0         ; if not R8 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R8 K22       ; R8 := 0x201191EA
138 [-]: LOADK     R9 K20       ; R9 := 0
139 [-]: CALL      R8 2 1       ; R8(R9)
140 [-]: JMP       128          ; PC := 128
141 [-]: LOADK     R5 K20       ; R5 := 0
142 [-]: LT        0 R5 K17     ; if R5 >= 1 then PC := 183
143 [-]: JMP       183          ; PC := 183
144 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
145 [-]: MOVE      R9 R0        ; R9 := R0
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: TEST      R8 1         ; if R8 then PC := 183
148 [-]: JMP       183          ; PC := 183
149 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
150 [-]: MOVE      R9 R2        ; R9 := R2
151 [-]: CALL      R8 2 2       ; R8 := R8(R9)
152 [-]: TEST      R8 0         ; if not R8 then PC := 160
153 [-]: JMP       160          ; PC := 160
154 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0x5AF30A19"]
155 [-]: CALL      R8 2 2       ; R8 := R8(R9)
156 [-]: MOVE      R2 R8        ; R2 := R8
157 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2["0xAC711EF9"]
158 [-]: CALL      R8 2 2       ; R8 := R8(R9)
159 [-]: MOVE      R3 R8        ; R3 := R8
160 [-]: EQ        1 R6 K27     ; if R6 == nil then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0["0x4D09A963"]
163 [-]: CALL      R8 2 2       ; R8 := R8(R9)
164 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0xA7DFF9D"]
165 [-]: MOVE      R10 R6       ; R10 := R6
166 [-]: MOVE      R11 R1       ; R11 := R1
167 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
168 [-]: GETGLOBAL R8 K24       ; R8 := 0x93034B55
169 [-]: LOADK     R9 K17       ; R9 := 1
170 [-]: LOADK     R10 K20      ; R10 := 0
171 [-]: MOVE      R11 R5       ; R11 := R5
172 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
173 [-]: MOVE      R4 R8        ; R4 := R8
174 [-]: GETGLOBAL R8 K23       ; R8 := 0x4CDEF9FF
175 [-]: CALL      R8 1 2       ; R8 := R8()
176 [-]: GETGLOBAL R9 K26       ; R9 := fadeInTime
177 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
178 [-]: ADD       R5 R5 R8     ; R5 := R5 + R8
179 [-]: GETGLOBAL R8 K22       ; R8 := 0x201191EA
180 [-]: LOADK     R9 K20       ; R9 := 0
181 [-]: CALL      R8 2 1       ; R8(R9)
182 [-]: JMP       142          ; PC := 142
183 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
184 [-]: MOVE      R9 R2        ; R9 := R2
185 [-]: CALL      R8 2 2       ; R8 := R8(R9)
186 [-]: TEST      R8 0         ; if not R8 then PC := 199
187 [-]: JMP       199          ; PC := 199
188 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
189 [-]: MOVE      R9 R0        ; R9 := R0
190 [-]: CALL      R8 2 2       ; R8 := R8(R9)
191 [-]: TEST      R8 1         ; if R8 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0x5AF30A19"]
194 [-]: CALL      R8 2 2       ; R8 := R8(R9)
195 [-]: MOVE      R2 R8        ; R2 := R8
196 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2["0xAC711EF9"]
197 [-]: CALL      R8 2 2       ; R8 := R8(R9)
198 [-]: MOVE      R3 R8        ; R3 := R8
199 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
200 [-]: MOVE      R9 R2        ; R9 := R2
201 [-]: CALL      R8 2 2       ; R8 := R8(R9)
202 [-]: TEST      R8 1         ; if R8 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: SETTABLE  R3 K25 K20   ; R3["fade"] := 0
205 [-]: EQ        1 R6 K27     ; if R6 == nil then PC := 212
206 [-]: JMP       212          ; PC := 212
207 [-]: GETGLOBAL R8 K30       ; R8 := 0x4CBE9A09
208 [-]: MOVE      R9 R6        ; R9 := R6
209 [-]: MOVE      R10 R7       ; R10 := R7
210 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
211 [-]: MOVE      R6 R8        ; R6 := R8
212 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 648
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x96D4FC9C"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x93E76705"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x8F7453D9"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R7 R3 K4     ; R8 := R3; R7 := R3["0x8DB5D01F"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6978AC59"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: MOVE      R5 R7        ; R5 := R7
 24 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 25 [-]: MOVE      R8 R4        ; R8 := R4
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0x8DB5D01F"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6978AC59"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: MOVE      R6 R7        ; R6 := R7
 34 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5["0xA6137C73"]
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: TEST      R7 1         ; if R7 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5["0xB279F0AF"]
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: GETUPVAL  R10 U0       ; R10 := U0
 47 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 48 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 49 [-]: MOVE      R8 R6        ; R8 := R6
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0xA6137C73"]
 54 [-]: GETUPVAL  R9 U0        ; R9 := U0
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: TEST      R7 1         ; if R7 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xB279F0AF"]
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: GETUPVAL  R10 U0       ; R10 := U0
 61 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 62 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x8B598ED4"]
 63 [-]: GETGLOBAL R9 K9        ; R9 := gLotusOperatorAvatarType
 64 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 81
 66 [-]: JMP       81           ; PC := 81
 67 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xE0EF2366"]
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0x80B14403"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R7 K12       ; R7 := 0x201191EA
 74 [-]: LOADK     R8 K13       ; R8 := 0
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: JMP       69           ; PC := 69
 77 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0x80B14403"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: MOVE      R0 R7        ; R0 := R7
 80 [-]: JMP       111          ; PC := 111
 81 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xFAD2E7E"]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 1         ; if R7 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 86 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0xDE5882DD"]
 87 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 88 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 89 [-]: TEST      R7 0         ; if not R7 then PC := 111
 90 [-]: JMP       111          ; PC := 111
 91 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0x80B14403"]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R7 K12       ; R7 := 0x201191EA
 96 [-]: LOADK     R8 K13       ; R8 := 0
 97 [-]: CALL      R7 2 1       ; R7(R8)
 98 [-]: JMP       91           ; PC := 91
 99 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2["0x8F7453D9"]
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xE0EF2366"]
102 [-]: CALL      R7 2 1       ; R7(R8)
103 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0x80B14403"]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R7 K12       ; R7 := 0x201191EA
108 [-]: LOADK     R8 K13       ; R8 := 0
109 [-]: CALL      R7 2 1       ; R7(R8)
110 [-]: JMP       103          ; PC := 103
111 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x8DB5D01F"]
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0x7AEE2957"]
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
116 [-]: MOVE      R10 R8       ; R10 := R8
117 [-]: CALL      R9 2 2       ; R9 := R9(R10)
118 [-]: TEST      R9 1         ; if R9 then PC := 344
119 [-]: JMP       344          ; PC := 344
120 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
121 [-]: MOVE      R10 R0       ; R10 := R0
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: TEST      R9 1         ; if R9 then PC := 135
124 [-]: JMP       135          ; PC := 135
125 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
126 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0x5AF30A19"]
127 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
128 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
129 [-]: TEST      R9 0         ; if not R9 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETGLOBAL R9 K12       ; R9 := 0x201191EA
132 [-]: LOADK     R10 K13      ; R10 := 0
133 [-]: CALL      R9 2 1       ; R9(R10)
134 [-]: JMP       120          ; PC := 120
135 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
136 [-]: MOVE      R10 R0       ; R10 := R0
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: TEST      R9 0         ; if not R9 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: RETURN    R0 1         ; return 
141 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0x5AF30A19"]
142 [-]: CALL      R9 2 2       ; R9 := R9(R10)
143 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0xAC711EF9"]
144 [-]: CALL      R9 2 2       ; R9 := R9(R10)
145 [-]: LOADK     R10 K13      ; R10 := 0
146 [-]: LOADNIL   R11 R11      ; R11 := nil
147 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0x7A97EAF5"]
148 [-]: GETGLOBAL R14 K20      ; R14 := exitRailjackAnim
149 [-]: MOVE      R15 R0       ; R15 := R0
150 [-]: GETGLOBAL R16 K21      ; R16 := Engine
151 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["ATMM_ANIMATION_DRIVEN"]
152 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
153 [-]: GETGLOBAL R12 K23      ; R12 := fadeDelay
154 [-]: LT        0 K13 R12    ; if 0 >= R12 then PC := 166
155 [-]: JMP       166          ; PC := 166
156 [-]: GETGLOBAL R12 K23      ; R12 := fadeDelay
157 [-]: LT        0 K13 R12    ; if 0 >= R12 then PC := 166
158 [-]: JMP       166          ; PC := 166
159 [-]: GETGLOBAL R13 K24      ; R13 := 0x4CDEF9FF
160 [-]: CALL      R13 1 2      ; R13 := R13()
161 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
162 [-]: GETGLOBAL R13 K12      ; R13 := 0x201191EA
163 [-]: LOADK     R14 K13      ; R14 := 0
164 [-]: CALL      R13 2 1      ; R13(R14)
165 [-]: JMP       157          ; PC := 157
166 [-]: LT        0 R10 K25    ; if R10 >= 1 then PC := 189
167 [-]: JMP       189          ; PC := 189
168 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
169 [-]: MOVE      R14 R0       ; R14 := R0
170 [-]: CALL      R13 2 2      ; R13 := R13(R14)
171 [-]: TEST      R13 1        ; if R13 then PC := 189
172 [-]: JMP       189          ; PC := 189
173 [-]: GETGLOBAL R13 K26      ; R13 := 0x93034B55
174 [-]: LOADK     R14 K13      ; R14 := 0
175 [-]: LOADK     R15 K25      ; R15 := 1
176 [-]: MOVE      R16 R10      ; R16 := R10
177 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
178 [-]: MOVE      R11 R13      ; R11 := R13
179 [-]: SETTABLE  R9 K27 R11   ; R9["fade"] := R11
180 [-]: GETGLOBAL R13 K24      ; R13 := 0x4CDEF9FF
181 [-]: CALL      R13 1 2      ; R13 := R13()
182 [-]: GETGLOBAL R14 K28      ; R14 := fadeOutTime
183 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
184 [-]: ADD       R10 R10 R13  ; R10 := R10 + R13
185 [-]: GETGLOBAL R13 K12      ; R13 := 0x201191EA
186 [-]: LOADK     R14 K13      ; R14 := 0
187 [-]: CALL      R13 2 1      ; R13(R14)
188 [-]: JMP       166          ; PC := 166
189 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
190 [-]: MOVE      R14 R0       ; R14 := R0
191 [-]: CALL      R13 2 2      ; R13 := R13(R14)
192 [-]: TEST      R13 0        ; if not R13 then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: RETURN    R0 1         ; return 
195 [-]: SETTABLE  R9 K27 K25   ; R9["fade"] := 1
196 [-]: SELF      R13 R8 K29   ; R14 := R8; R13 := R8["0xA4499253"]
197 [-]: CALL      R13 2 2      ; R13 := R13(R14)
198 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13["0xF23A7849"]
199 [-]: CALL      R14 2 2      ; R14 := R14(R15)
200 [-]: LOADNIL   R15 R18      ; R15 := R16 := R17 := R18 := nil
201 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
202 [-]: GETGLOBAL R20 K31      ; R20 := exitPointType
203 [-]: CALL      R19 2 2      ; R19 := R19(R20)
204 [-]: TEST      R19 1        ; if R19 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: SELF      R19 R13 K32  ; R20 := R13; R19 := R13["0x9F1DC568"]
207 [-]: GETGLOBAL R21 K31      ; R21 := exitPointType
208 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
209 [-]: MOVE      R18 R19      ; R18 := R19
210 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
211 [-]: MOVE      R20 R18      ; R20 := R18
212 [-]: CALL      R19 2 2      ; R19 := R19(R20)
213 [-]: TEST      R19 0        ; if not R19 then PC := 220
214 [-]: JMP       220          ; PC := 220
215 [-]: SELF      R19 R8 K33   ; R20 := R8; R19 := R8["0x7DD55A54"]
216 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0["0x6DA72501"]
217 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
218 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
219 [-]: MOVE      R18 R19      ; R18 := R19
220 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
221 [-]: MOVE      R20 R18      ; R20 := R18
222 [-]: CALL      R19 2 2      ; R19 := R19(R20)
223 [-]: TEST      R19 1        ; if R19 then PC := 235
224 [-]: JMP       235          ; PC := 235
225 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18["0x6DA72501"]
226 [-]: CALL      R19 2 2      ; R19 := R19(R20)
227 [-]: MOVE      R15 R19      ; R15 := R19
228 [-]: SELF      R19 R18 K30  ; R20 := R18; R19 := R18["0xF23A7849"]
229 [-]: CALL      R19 2 2      ; R19 := R19(R20)
230 [-]: MOVE      R16 R19      ; R16 := R19
231 [-]: SELF      R19 R18 K30  ; R20 := R18; R19 := R18["0xF23A7849"]
232 [-]: CALL      R19 2 2      ; R19 := R19(R20)
233 [-]: MOVE      R17 R19      ; R17 := R19
234 [-]: JMP       250          ; PC := 250
235 [-]: SELF      R19 R13 K34  ; R20 := R13; R19 := R13["0x6DA72501"]
236 [-]: CALL      R19 2 2      ; R19 := R19(R20)
237 [-]: MOVE      R15 R19      ; R15 := R19
238 [-]: GETGLOBAL R19 K35      ; R19 := 0xAEFCD98F
239 [-]: MOVE      R20 R14      ; R20 := R14
240 [-]: SELF      R21 R0 K36   ; R22 := R0; R21 := R0["0x3455E8A"]
241 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
242 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
243 [-]: MOVE      R16 R19      ; R16 := R19
244 [-]: GETGLOBAL R19 K35      ; R19 := 0xAEFCD98F
245 [-]: MOVE      R20 R14      ; R20 := R14
246 [-]: SELF      R21 R0 K37   ; R22 := R0; R21 := R0["0x7EEA994C"]
247 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
248 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
249 [-]: MOVE      R17 R19      ; R17 := R19
250 [-]: MOVE      R19 R1       ; R19 := R1
251 [-]: SELF      R20 R13 K38  ; R21 := R13; R20 := R13["0x2E4735B5"]
252 [-]: CALL      R20 2 2      ; R20 := R20(R21)
253 [-]: GETGLOBAL R21 K39      ; R21 := Lotus_Game
254 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["CrewShipAvatar_HDS_READY"]
255 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 262
256 [-]: JMP       262          ; PC := 262
257 [-]: GETGLOBAL R21 K39      ; R21 := Lotus_Game
258 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["CrewShipAvatar_HDS_COOLING_DOWN"]
259 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 262
260 [-]: JMP       262          ; PC := 262
261 [-]: MOVE      R19 R0       ; R19 := R0
262 [-]: TEST      R19 0        ; if not R19 then PC := 324
263 [-]: JMP       324          ; PC := 324
264 [-]: SELF      R21 R0 K42   ; R22 := R0; R21 := R0["0xA3F6069B"]
265 [-]: CALL      R21 2 2      ; R21 := R21(R22)
266 [-]: SELF      R21 R21 K43  ; R22 := R21; R21 := R21["0x6E436345"]
267 [-]: LOADK     R23 K44      ; R23 := 3
268 [-]: LOADK     R24 K13      ; R24 := 0
269 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
270 [-]: SELF      R21 R0 K45   ; R22 := R0; R21 := R0["0x39D7F449"]
271 [-]: MOVE      R23 R15      ; R23 := R15
272 [-]: MOVE      R24 R16      ; R24 := R16
273 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
274 [-]: SELF      R21 R0 K46   ; R22 := R0; R21 := R0["0xAB2C2F12"]
275 [-]: MOVE      R23 R17      ; R23 := R17
276 [-]: CALL      R21 3 1      ; R21(R22,R23)
277 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
278 [-]: MOVE      R22 R18      ; R22 := R18
279 [-]: CALL      R21 2 2      ; R21 := R21(R22)
280 [-]: TEST      R21 1        ; if R21 then PC := 303
281 [-]: JMP       303          ; PC := 303
282 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
283 [-]: GETGLOBAL R22 K47      ; R22 := exitCinematicType
284 [-]: CALL      R21 2 2      ; R21 := R21(R22)
285 [-]: TEST      R21 1        ; if R21 then PC := 303
286 [-]: JMP       303          ; PC := 303
287 [-]: MOVE      R21 R18      ; R21 := R18
288 [-]: SELF      R22 R21 K8   ; R23 := R21; R22 := R21["0x8B598ED4"]
289 [-]: GETGLOBAL R24 K48      ; R24 := gCinematicType
290 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
291 [-]: TEST      R22 0        ; if not R22 then PC := 296
292 [-]: JMP       296          ; PC := 296
293 [-]: SELF      R22 R21 K49  ; R23 := R21; R22 := R21["0x907C463B"]
294 [-]: CALL      R22 2 2      ; R22 := R22(R23)
295 [-]: MOVE      R21 R22      ; R21 := R22
296 [-]: GETUPVAL  R22 U2       ; R22 := U2
297 [-]: MOVE      R23 R0       ; R23 := R0
298 [-]: MOVE      R24 R21      ; R24 := R21
299 [-]: GETGLOBAL R25 K47      ; R25 := exitCinematicType
300 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
301 [-]: MOVE      R22 R1       ; R22 := R1
302 [-]: JMP       305          ; PC := 305
303 [-]: LOADNIL   R22 R22      ; R22 := nil
304 [-]: MOVE      R22 R1       ; R22 := R1
305 [-]: MOVE      R1 R3        ; R1 := R3
306 [-]: MOVE      R14 R4       ; R14 := R4
307 [-]: SELF      R22 R0 K50   ; R23 := R0; R22 := R0["0xB26452A2"]
308 [-]: GETGLOBAL R24 K51      ; R24 := 0xEC274B1A
309 [-]: LOADK     R25 K52      ; R25 := "StartExitSeq"
310 [-]: CALL      R24 2 2      ; R24 := R24(R25)
311 [-]: MOVE      R25 R0       ; R25 := R0
312 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
313 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
314 [-]: GETGLOBAL R23 K53      ; R23 := _T
315 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["OnExitRailjackSubroutines"]
316 [-]: CALL      R22 2 2      ; R22 := R22(R23)
317 [-]: TEST      R22 1        ; if R22 then PC := 344
318 [-]: JMP       344          ; PC := 344
319 [-]: GETGLOBAL R22 K53      ; R22 := _T
320 [-]: GETTABLE  R22 R22 K55  ; R22 := R22["0xC6279594"]
321 [-]: MOVE      R23 R0       ; R23 := R0
322 [-]: CALL      R22 2 1      ; R22(R23)
323 [-]: JMP       344          ; PC := 344
324 [-]: LOADK     R10 K13      ; R10 := 0
325 [-]: LT        0 R10 K25    ; if R10 >= 1 then PC := 343
326 [-]: JMP       343          ; PC := 343
327 [-]: GETGLOBAL R22 K26      ; R22 := 0x93034B55
328 [-]: LOADK     R23 K25      ; R23 := 1
329 [-]: LOADK     R24 K13      ; R24 := 0
330 [-]: MOVE      R25 R10      ; R25 := R10
331 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
332 [-]: MOVE      R11 R22      ; R11 := R22
333 [-]: SETTABLE  R9 K27 R11   ; R9["fade"] := R11
334 [-]: GETGLOBAL R22 K24      ; R22 := 0x4CDEF9FF
335 [-]: CALL      R22 1 2      ; R22 := R22()
336 [-]: GETGLOBAL R23 K56      ; R23 := fadeInTime
337 [-]: DIV       R22 R22 R23  ; R22 := R22 / R23
338 [-]: ADD       R10 R10 R22  ; R10 := R10 + R22
339 [-]: GETGLOBAL R22 K12      ; R22 := 0x201191EA
340 [-]: LOADK     R23 K13      ; R23 := 0
341 [-]: CALL      R22 2 1      ; R22(R23)
342 [-]: JMP       325          ; PC := 325
343 [-]: SETTABLE  R9 K27 K13   ; R9["fade"] := 0
344 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
345 [-]: MOVE      R23 R5       ; R23 := R5
346 [-]: CALL      R22 2 2      ; R22 := R22(R23)
347 [-]: TEST      R22 1        ; if R22 then PC := 353
348 [-]: JMP       353          ; PC := 353
349 [-]: SELF      R22 R5 K7    ; R23 := R5; R22 := R5["0xB279F0AF"]
350 [-]: MOVE      R24 R0       ; R24 := R0
351 [-]: GETUPVAL  R25 U0       ; R25 := U0
352 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
353 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
354 [-]: MOVE      R23 R6       ; R23 := R6
355 [-]: CALL      R22 2 2      ; R22 := R22(R23)
356 [-]: TEST      R22 1        ; if R22 then PC := 362
357 [-]: JMP       362          ; PC := 362
358 [-]: SELF      R22 R6 K7    ; R23 := R6; R22 := R6["0xB279F0AF"]
359 [-]: MOVE      R24 R0       ; R24 := R0
360 [-]: GETUPVAL  R25 U0       ; R25 := U0
361 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
362 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 805
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: GETGLOBAL R4 K0        ; R4 := exitPushVelocity
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 809
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1106FFC3"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xA0CEF191"]
 19 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x72E5DB62"]
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xA4499253"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: RETURN    R5 2         ; return R5
 38 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x2E4735B5"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K1        ; R6 := gGameRules
 41 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xEF1D3958"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETGLOBAL R6 K8        ; R6 := gMatchingService
 46 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x1FEAD306"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 51 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xA559F558"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: RETURN    R6 2         ; return R6
 54 [-]: JMP       92           ; PC := 92
 55 [-]: GETGLOBAL R6 K1        ; R6 := gGameRules
 56 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x8B598ED4"]
 57 [-]: GETGLOBAL R8 K13       ; R8 := gLotusHubGameRulesType
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: TEST      R6 0         ; if not R6 then PC := 80
 60 [-]: JMP       80           ; PC := 80
 61 [-]: GETGLOBAL R6 K14       ; R6 := Lotus_Game
 62 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["CrewShipAvatar_HDS_READY"]
 63 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: GETGLOBAL R6 K14       ; R6 := Lotus_Game
 66 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["CrewShipAvatar_HDS_COOLING_DOWN"]
 67 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETGLOBAL R6 K14       ; R6 := Lotus_Game
 70 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["CrewShipAvatar_HDS_POWERING_DOWN"]
 71 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: MOVE      R6 R0        ; R6 := R0
 74 [-]: RETURN    R6 2         ; return R6
 75 [-]: GETUPVAL  R6 U0        ; R6 := U0
 76 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xDDB69068"]
 77 [-]: TAILCALL  R6 1 0       ; R6,... := R6()
 78 [-]: RETURN    R6 0         ; return R6,...
 79 [-]: JMP       92           ; PC := 92
 80 [-]: GETGLOBAL R6 K14       ; R6 := Lotus_Game
 81 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["CrewShipAvatar_HDS_READY"]
 82 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETGLOBAL R6 K14       ; R6 := Lotus_Game
 85 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["CrewShipAvatar_HDS_COOLING_DOWN"]
 86 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: MOVE      R6 R0        ; R6 := R0
 89 [-]: RETURN    R6 2         ; return R6
 90 [-]: MOVE      R6 R1        ; R6 := R1
 91 [-]: RETURN    R6 2         ; return R6
 92 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 850
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x7AEE2957"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA10978B4"]
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x6DA72501"]
 14 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x99BBAE1"]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 26 [-]: GETGLOBAL R5 K7        ; R5 := onBoardTransmission
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 31 [-]: GETGLOBAL R5 K8        ; R5 := gGameRules
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R4 K8        ; R4 := gGameRules
 36 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x8B598ED4"]
 37 [-]: GETGLOBAL R6 K10       ; R6 := gLotusAttractModeGameRulesType
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: TEST      R4 1         ; if R4 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R4 K8        ; R4 := gGameRules
 42 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA8AECA4E"]
 43 [-]: GETGLOBAL R6 K7        ; R6 := onBoardTransmission
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: GETGLOBAL R4 K8        ; R4 := gGameRules
 46 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xEF1D3958"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 91
 49 [-]: JMP       91           ; PC := 91
 50 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 51 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x90391273"]
 52 [-]: GETGLOBAL R6 K14       ; R6 := 0xEC274B1A
 53 [-]: LOADK     R7 K15       ; R7 := "RailJackTube"
 54 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 55 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 56 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x72E5DB62"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0xAAC2330E"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x8B6C5EA2"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xD70DE112"]
 63 [-]: LOADNIL   R9 R9        ; R9 := nil
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 66 [-]: MOVE      R8 R4        ; R8 := R4
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 126
 69 [-]: JMP       126          ; PC := 126
 70 [-]: GETUPVAL  R7 U1        ; R7 := U1
 71 [-]: MOVE      R8 R1        ; R8 := R1
 72 [-]: MOVE      R9 R4        ; R9 := R4
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 75 [-]: MOVE      R8 R1        ; R8 := R1
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 126
 78 [-]: JMP       126          ; PC := 126
 79 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 80 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1["0x4D09A963"]
 81 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 82 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 83 [-]: TEST      R7 1         ; if R7 then PC := 126
 84 [-]: JMP       126          ; PC := 126
 85 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0x4D09A963"]
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x8AB620C1"]
 88 [-]: MOVE      R9 R1        ; R9 := R1
 89 [-]: CALL      R7 3 1       ; R7(R8,R9)
 90 [-]: JMP       126          ; PC := 126
 91 [-]: GETGLOBAL R7 K8        ; R7 := gGameRules
 92 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x8B598ED4"]
 93 [-]: GETGLOBAL R9 K22       ; R9 := gLotusHubGameRulesType
 94 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 95 [-]: TEST      R7 0         ; if not R7 then PC := 122
 96 [-]: JMP       122          ; PC := 122
 97 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 98 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xA10978B4"]
 99 [-]: GETGLOBAL R9 K14       ; R9 := 0xEC274B1A
100 [-]: GETGLOBAL R10 K23      ; R10 := hangarExitTag
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0x6DA72501"]
103 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
104 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
105 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
106 [-]: MOVE      R9 R7        ; R9 := R7
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 1         ; if R8 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETUPVAL  R8 U1        ; R8 := U1
111 [-]: MOVE      R9 R1        ; R9 := R1
112 [-]: MOVE      R10 R7       ; R10 := R7
113 [-]: CALL      R8 3 1       ; R8(R9,R10)
114 [-]: JMP       118          ; PC := 118
115 [-]: GETGLOBAL R8 K24       ; R8 := 0x93B1256B
116 [-]: LOADK     R9 K25       ; R9 := "CREWSHIP: Could not find reference entity for RJ->Dojo exit"
117 [-]: CALL      R8 2 1       ; R8(R9)
118 [-]: GETUPVAL  R8 U2        ; R8 := U2
119 [-]: MOVE      R9 R0        ; R9 := R0
120 [-]: CALL      R8 2 1       ; R8(R9)
121 [-]: JMP       126          ; PC := 126
122 [-]: GETUPVAL  R8 U3        ; R8 := U3
123 [-]: MOVE      R9 R1        ; R9 := R1
124 [-]: GETGLOBAL R10 K26      ; R10 := exitPushVelocity
125 [-]: CALL      R8 3 1       ; R8(R9,R10)
126 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 894
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := shipPlacement
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xDE5882DD"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xE40A882D
 13 [-]: LOADK     R3 K4        ; R3 := "No waypoint set for boarding ship"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADK     R2 K5        ; R2 := 1
 17 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x5AF30A19"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xAC711EF9"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: LOADK     R4 K8        ; R4 := 0
 22 [-]: LOADK     R5 K8        ; R5 := 0
 23 [-]: LOADNIL   R6 R6        ; R6 := nil
 24 [-]: LT        0 R5 K5      ; if R5 >= 1 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETGLOBAL R7 K9        ; R7 := 0x93034B55
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: MOVE      R9 R2        ; R9 := R2
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 31 [-]: MOVE      R6 R7        ; R6 := R7
 32 [-]: SETTABLE  R3 K10 R6    ; R3["fade"] := R6
 33 [-]: GETGLOBAL R7 K11       ; R7 := 0x4CDEF9FF
 34 [-]: CALL      R7 1 2       ; R7 := R7()
 35 [-]: DIV       R7 R7 K12    ; R7 := R7 / 0.5
 36 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 37 [-]: GETGLOBAL R7 K13       ; R7 := 0x201191EA
 38 [-]: LOADK     R8 K8        ; R8 := 0
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: JMP       24           ; PC := 24
 41 [-]: SETTABLE  R3 K10 R2    ; R3["fade"] := R2
 42 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x39D7F449"]
 43 [-]: GETGLOBAL R9 K1        ; R9 := shipPlacement
 44 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x6DA72501"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETGLOBAL R10 K1       ; R10 := shipPlacement
 47 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xF23A7849"]
 48 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 49 [-]: CALL      R7 0 1       ; R7(R8,...)
 50 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0xAB2C2F12"]
 51 [-]: GETGLOBAL R9 K1        ; R9 := shipPlacement
 52 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xF23A7849"]
 53 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 54 [-]: CALL      R7 0 1       ; R7(R8,...)
 55 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0x77234B64"]
 56 [-]: GETGLOBAL R9 K1        ; R9 := shipPlacement
 57 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xF23A7849"]
 58 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 59 [-]: CALL      R7 0 1       ; R7(R8,...)
 60 [-]: LOADK     R5 K8        ; R5 := 0
 61 [-]: LT        0 R5 K5      ; if R5 >= 1 then PC := 78
 62 [-]: JMP       78           ; PC := 78
 63 [-]: GETGLOBAL R7 K9        ; R7 := 0x93034B55
 64 [-]: MOVE      R8 R2        ; R8 := R2
 65 [-]: MOVE      R9 R4        ; R9 := R4
 66 [-]: MOVE      R10 R5       ; R10 := R5
 67 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 68 [-]: MOVE      R6 R7        ; R6 := R7
 69 [-]: SETTABLE  R3 K10 R6    ; R3["fade"] := R6
 70 [-]: GETGLOBAL R7 K11       ; R7 := 0x4CDEF9FF
 71 [-]: CALL      R7 1 2       ; R7 := R7()
 72 [-]: DIV       R7 R7 K12    ; R7 := R7 / 0.5
 73 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 74 [-]: GETGLOBAL R7 K13       ; R7 := 0x201191EA
 75 [-]: LOADK     R8 K8        ; R8 := 0
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: JMP       61           ; PC := 61
 78 [-]: SETTABLE  R3 K10 R4    ; R3["fade"] := R4
 79 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 932
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 944
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xEF1D3958"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: EQ        0 R2 K3      ; if R2 ~= "0x0" then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 960
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       25           ; PC := 25
  9 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x72E5DB62"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 12 [-]: SELF      R10 R7 K3    ; R11 := R7; R10 := R7["0x72E5DB62"]
 13 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 14 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 15 [-]: TEST      R9 1         ; if R9 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0xB20407D7"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: SUB       R10 R9 K6    ; R10 := R9 - 1
 20 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R10 R7 K7    ; R11 := R7; R10 := R7["0x8D5886B7"]
 23 [-]: LOADK     R12 K8       ; R12 := "Execute"
 24 [-]: CALL      R10 3 1      ; R10(R11,R12)
 25 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 26 [-]: JMP       9            ; PC := 9
 27 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 974
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1025
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6978AC59"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: TEST      R2 1         ; if R2 then PC := 54
 19 [-]: JMP       54           ; PC := 54
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 21 [-]: LOADK     R4 K6        ; R4 := 0
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 25 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x848C9FE0"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LOADK     R4 K8        ; R4 := 1
 28 [-]: LEN       R5 R3        ; R5 := # R3
 29 [-]: LOADK     R6 K8        ; R6 := 1
 30 [-]: FORPREP   R4 52        ; R4 -= R6; PC := 52
 31 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 32 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x8DB5D01F"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x7AEE2957"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 42 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0x8DB5D01F"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x7AEE2957"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xA4499253"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: EQ        1 R9 R0      ; if R9 == R0 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: JMP       18           ; PC := 18
 52 [-]: FORLOOP   R4 31        ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
 53 [-]: JMP       18           ; PC := 18
 54 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0x1AEB7D88"]
 55 [-]: GETGLOBAL R11 K12      ; R11 := Lotus_Game
 56 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["CrewShipAvatar_HDS_POWERING_UP"]
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: GETGLOBAL R9 K14       ; R9 := gFlashMgr
 59 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x616DD092"]
 60 [-]: GETUPVAL  R11 U0       ; R11 := U0
 61 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 62 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 63 [-]: MOVE      R11 R9       ; R11 := R9
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0xA58BB96C"]
 68 [-]: CALL      R10 2 1      ; R10(R11)
 69 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1058
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K3        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["crewShip"]
 13 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETTABLE  R2 K4 R3     ; R2["crewShip"] := R3
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K3        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["crewShip"]
 22 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 23 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R3 K3        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["crewShip"]
 27 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 28 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 29 [-]: GETGLOBAL R3 K3        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["crewShip"]
 31 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 32 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xBBAF192"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SETTABLE  R3 K7 R4     ; R3["warpPos"] := R4
 35 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x3455E8A"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SETTABLE  R3 K9 R4     ; R3["warpRot"] := R4
 38 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x72E5DB62"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SETTABLE  R3 K11 R4    ; R3["warpZone"] := R4
 41 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x9CF6696"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETGLOBAL R6 K14       ; R6 := 0xEC274B1A
 45 [-]: LOADK     R7 K15       ; R7 := "FlameOn"
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x2E4735B5"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETGLOBAL R6 K17       ; R6 := Lotus_Game
 57 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["CrewShipAvatar_HDS_POWERING_UP"]
 58 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R6 K19       ; R6 := 0x201191EA
 61 [-]: LOADK     R7 K20       ; R7 := 0
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0x2E4735B5"]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: MOVE      R5 R6        ; R5 := R6
 66 [-]: JMP       51           ; PC := 51
 67 [-]: GETGLOBAL R6 K17       ; R6 := Lotus_Game
 68 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["CrewShipAvatar_HDS_ACTIVE"]
 69 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: GETUPVAL  R6 U0        ; R6 := U0
 72 [-]: GETGLOBAL R7 K14       ; R7 := 0xEC274B1A
 73 [-]: LOADK     R8 K22       ; R8 := "FlameOff"
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: MOVE      R8 R4        ; R8 := R4
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: GETGLOBAL R6 K23       ; R6 := gRegion
 78 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x9B0A3887"]
 79 [-]: GETTABLE  R8 R3 K25    ; R8 := R3["waypoint"]
 80 [-]: CALL      R6 3 1       ; R6(R7,R8)
 81 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1097
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K3        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["crewShip"]
 13 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETTABLE  R2 K4 R3     ; R2["crewShip"] := R3
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K3        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["crewShip"]
 22 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 23 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R3 K3        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["crewShip"]
 27 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 28 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 29 [-]: GETGLOBAL R3 K7        ; R3 := gGameRules
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1106FFC3"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 38 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1106FFC3"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: MOVE      R3 R4        ; R3 := R4
 41 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 42 [-]: LOADK     R5 K10       ; R5 := 0
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: JMP       32           ; PC := 32
 45 [-]: GETGLOBAL R4 K3        ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["crewShip"]
 47 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 48 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x336DCD21"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x72E5DB62"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x9CF6696"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0x72E5DB62"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: EQ        1 R8 R6      ; if R8 == R6 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: TEST      R8 0         ; if not R8 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETGLOBAL R9 K14       ; R9 := 0x93B1256B
 63 [-]: LOADK     R10 K15      ; R10 := "CREWSHIP: EnterHyperSpace - inside green room"
 64 [-]: CALL      R9 2 1       ; R9(R10)
 65 [-]: GETTABLE  R9 R4 K16    ; R9 := R4["warpPos"]
 66 [-]: EQ        1 R9 K5      ; if R9 == nil then PC := 101
 67 [-]: JMP       101          ; PC := 101
 68 [-]: GETTABLE  R9 R4 K17    ; R9 := R4["warpRot"]
 69 [-]: EQ        1 R9 K5      ; if R9 == nil then PC := 101
 70 [-]: JMP       101          ; PC := 101
 71 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 72 [-]: GETTABLE  R10 R4 K18   ; R10 := R4["warpZone"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 101
 75 [-]: JMP       101          ; PC := 101
 76 [-]: GETTABLE  R9 R4 K18    ; R9 := R4["warpZone"]
 77 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x8B6C5EA2"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: GETGLOBAL R10 K21      ; R10 := gRegion
 80 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 81 [-]: GETGLOBAL R12 K23      ; R12 := 0xCAA43ABB
 82 [-]: GETGLOBAL R13 K24      ; R13 := gWaypointType
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: GETTABLE  R13 R4 K16   ; R13 := R4["warpPos"]
 85 [-]: GETTABLE  R14 R4 K17   ; R14 := R4["warpRot"]
 86 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 87 [-]: SETTABLE  R4 K20 R10   ; R4["waypoint"] := R10
 88 [-]: TEST      R8 1         ; if R8 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETTABLE  R10 R4 K18   ; R10 := R4["warpZone"]
 91 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0xBC1D96D7"]
 92 [-]: GETTABLE  R12 R4 K20   ; R12 := R4["waypoint"]
 93 [-]: CALL      R10 3 1      ; R10(R11,R12)
 94 [-]: SELF      R10 R5 K26   ; R11 := R5; R10 := R5["0xD385997"]
 95 [-]: SELF      R12 R9 K27   ; R13 := R9; R12 := R9["0xF6304A28"]
 96 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 97 [-]: CALL      R10 0 1      ; R10(R11,...)
 98 [-]: SELF      R10 R6 K28   ; R11 := R6; R10 := R6["0x381C1C06"]
 99 [-]: GETTABLE  R12 R4 K18   ; R12 := R4["warpZone"]
100 [-]: CALL      R10 3 1      ; R10(R11,R12)
101 [-]: GETGLOBAL R10 K21      ; R10 := gRegion
102 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0xA559F558"]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 0        ; if not R10 then PC := 121
105 [-]: JMP       121          ; PC := 121
106 [-]: SELF      R10 R5 K30   ; R11 := R5; R10 := R5["0x6DA72501"]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: GETGLOBAL R11 K14      ; R11 := 0x93B1256B
109 [-]: LOADK     R12 K31      ; R12 := "CREWSHIP: Teleport to greenrom: "
110 [-]: GETGLOBAL R13 K32      ; R13 := 0x9FAED6BC
111 [-]: MOVE      R14 R10      ; R14 := R10
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
114 [-]: CALL      R11 2 1      ; R11(R12)
115 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0["0x39D7F449"]
116 [-]: SELF      R13 R5 K30   ; R14 := R5; R13 := R5["0x6DA72501"]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: SELF      R14 R5 K34   ; R15 := R5; R14 := R5["0xF23A7849"]
119 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
120 [-]: CALL      R11 0 1      ; R11(R12,...)
121 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0["0x72E5DB62"]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: EQ        1 R11 R6     ; if R11 == R6 then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: GETGLOBAL R11 K21      ; R11 := gRegion
126 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0xA559F558"]
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: TEST      R11 1        ; if R11 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: GETGLOBAL R11 K9       ; R11 := 0x201191EA
131 [-]: LOADK     R12 K10      ; R12 := 0
132 [-]: CALL      R11 2 1      ; R11(R12)
133 [-]: GETGLOBAL R11 K9       ; R11 := 0x201191EA
134 [-]: LOADK     R12 K10      ; R12 := 0
135 [-]: CALL      R11 2 1      ; R11(R12)
136 [-]: JMP       121          ; PC := 121
137 [-]: GETUPVAL  R11 U0       ; R11 := U0
138 [-]: GETGLOBAL R12 K35      ; R12 := 0xEC274B1A
139 [-]: LOADK     R13 K36      ; R13 := "InstantOn"
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: MOVE      R13 R7       ; R13 := R7
142 [-]: CALL      R11 3 1      ; R11(R12,R13)
143 [-]: GETUPVAL  R11 U0       ; R11 := U0
144 [-]: GETGLOBAL R12 K35      ; R12 := 0xEC274B1A
145 [-]: LOADK     R13 K37      ; R13 := "WarpOn"
146 [-]: CALL      R12 2 2      ; R12 := R12(R13)
147 [-]: MOVE      R13 R7       ; R13 := R7
148 [-]: CALL      R11 3 1      ; R11(R12,R13)
149 [-]: GETGLOBAL R11 K35      ; R11 := 0xEC274B1A
150 [-]: LOADK     R12 K38      ; R12 := "CREWSHIP_WARP_OUT"
151 [-]: CALL      R11 2 2      ; R11 := R11(R12)
152 [-]: TEST      R8 1         ; if R8 then PC := 205
153 [-]: JMP       205          ; PC := 205
154 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
155 [-]: GETTABLE  R13 R4 K20   ; R13 := R4["waypoint"]
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: TEST      R12 1        ; if R12 then PC := 201
158 [-]: JMP       201          ; PC := 201
159 [-]: GETTABLE  R12 R4 K20   ; R12 := R4["waypoint"]
160 [-]: SELF      R13 R12 K39  ; R14 := R12; R13 := R12["0xEA33AF61"]
161 [-]: CALL      R13 2 2      ; R13 := R13(R14)
162 [-]: LOADK     R14 K10      ; R14 := 0
163 [-]: GETUPVAL  R15 U1       ; R15 := U1
164 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 190
165 [-]: JMP       190          ; PC := 190
166 [-]: GETGLOBAL R15 K9       ; R15 := 0x201191EA
167 [-]: LOADK     R16 K10      ; R16 := 0
168 [-]: CALL      R15 2 1      ; R15(R16)
169 [-]: GETGLOBAL R15 K40      ; R15 := math
170 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["0x65F9712A"]
171 [-]: GETUPVAL  R16 U1       ; R16 := U1
172 [-]: GETGLOBAL R17 K42      ; R17 := 0x4CDEF9FF
173 [-]: CALL      R17 1 2      ; R17 := R17()
174 [-]: ADD       R17 R14 R17  ; R17 := R14 + R17
175 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
176 [-]: MOVE      R14 R15      ; R14 := R15
177 [-]: GETUPVAL  R15 U2       ; R15 := U2
178 [-]: GETGLOBAL R16 K43      ; R16 := 0x9E1B8940
179 [-]: GETUPVAL  R17 U1       ; R17 := U1
180 [-]: DIV       R17 R14 R17  ; R17 := R14 / R17
181 [-]: CALL      R16 2 2      ; R16 := R16(R17)
182 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
183 [-]: MUL       R15 R13 R15  ; R15 := R13 * R15
184 [-]: SELF      R16 R12 K33  ; R17 := R12; R16 := R12["0x39D7F449"]
185 [-]: GETTABLE  R18 R4 K16   ; R18 := R4["warpPos"]
186 [-]: ADD       R18 R18 R15  ; R18 := R18 + R15
187 [-]: GETTABLE  R19 R4 K17   ; R19 := R4["warpRot"]
188 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
189 [-]: JMP       163          ; PC := 163
190 [-]: SELF      R16 R5 K26   ; R17 := R5; R16 := R5["0xD385997"]
191 [-]: GETGLOBAL R18 K35      ; R18 := 0xEC274B1A
192 [-]: CALL      R18 1 0      ; R18,... := R18()
193 [-]: CALL      R16 0 1      ; R16(R17,...)
194 [-]: SELF      R16 R6 K28   ; R17 := R6; R16 := R6["0x381C1C06"]
195 [-]: LOADNIL   R18 R18      ; R18 := nil
196 [-]: CALL      R16 3 1      ; R16(R17,R18)
197 [-]: GETGLOBAL R16 K21      ; R16 := gRegion
198 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16["0x9B0A3887"]
199 [-]: MOVE      R18 R12      ; R18 := R12
200 [-]: CALL      R16 3 1      ; R16(R17,R18)
201 [-]: GETGLOBAL R16 K7       ; R16 := gGameRules
202 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16["0xAD90C5F9"]
203 [-]: MOVE      R18 R11      ; R18 := R11
204 [-]: CALL      R16 3 1      ; R16(R17,R18)
205 [-]: GETGLOBAL R16 K21      ; R16 := gRegion
206 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0xA559F558"]
207 [-]: CALL      R16 2 2      ; R16 := R16(R17)
208 [-]: TEST      R16 0        ; if not R16 then PC := 218
209 [-]: JMP       218          ; PC := 218
210 [-]: GETGLOBAL R16 K7       ; R16 := gGameRules
211 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16["0xB36DAC85"]
212 [-]: MOVE      R18 R11      ; R18 := R11
213 [-]: CALL      R16 3 1      ; R16(R17,R18)
214 [-]: SELF      R16 R3 K47   ; R17 := R3; R16 := R3["0x68056787"]
215 [-]: GETGLOBAL R18 K48      ; R18 := Lotus_Game
216 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["CrewShipMgr_MISSION_DESTREAMING"]
217 [-]: CALL      R16 3 1      ; R16(R17,R18)
218 [-]: SELF      R16 R3 K50   ; R17 := R3; R16 := R3["0x703AE123"]
219 [-]: CALL      R16 2 2      ; R16 := R16(R17)
220 [-]: GETGLOBAL R17 K48      ; R17 := Lotus_Game
221 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["CrewShipMgr_MISSION_DESTREAMING"]
222 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 235
223 [-]: JMP       235          ; PC := 235
224 [-]: GETGLOBAL R17 K48      ; R17 := Lotus_Game
225 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["CrewShipMgr_MISSION_LOADING"]
226 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 235
227 [-]: JMP       235          ; PC := 235
228 [-]: GETGLOBAL R17 K9       ; R17 := 0x201191EA
229 [-]: LOADK     R18 K10      ; R18 := 0
230 [-]: CALL      R17 2 1      ; R17(R18)
231 [-]: SELF      R17 R3 K50   ; R18 := R3; R17 := R3["0x703AE123"]
232 [-]: CALL      R17 2 2      ; R17 := R17(R18)
233 [-]: MOVE      R16 R17      ; R16 := R17
234 [-]: JMP       220          ; PC := 220
235 [-]: GETGLOBAL R17 K35      ; R17 := 0xEC274B1A
236 [-]: LOADK     R18 K52      ; R18 := "CREWSHIP_REGION_DESTROYED"
237 [-]: CALL      R17 2 2      ; R17 := R17(R18)
238 [-]: GETGLOBAL R18 K48      ; R18 := Lotus_Game
239 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["CrewShipMgr_MISSION_DESTREAMING"]
240 [-]: EQ        0 R16 R18    ; if R16 ~= R18 then PC := 298
241 [-]: JMP       298          ; PC := 298
242 [-]: GETGLOBAL R18 K14      ; R18 := 0x93B1256B
243 [-]: LOADK     R19 K53      ; R19 := "CREWSHIP: Destroying "
244 [-]: GETGLOBAL R20 K32      ; R20 := 0x9FAED6BC
245 [-]: GETUPVAL  R21 U3       ; R21 := U3
246 [-]: CALL      R20 2 2      ; R20 := R20(R21)
247 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
248 [-]: CALL      R18 2 1      ; R18(R19)
249 [-]: GETGLOBAL R18 K54      ; R18 := Engine
250 [-]: GETTABLE  R18 R18 K55  ; R18 := R18["0x8661A01"]
251 [-]: CALL      R18 1 2      ; R18 := R18()
252 [-]: GETUPVAL  R19 U3       ; R19 := U3
253 [-]: SETTABLE  R18 K56 R19  ; R18["streamingLayer"] := R19
254 [-]: GETGLOBAL R19 K58      ; R19 := GraphicsRes
255 [-]: GETTABLE  R19 R19 K59  ; R19 := R19["StreamRegion_InPlace"]
256 [-]: SETTABLE  R18 K57 R19  ; R18["streamingMode"] := R19
257 [-]: SELF      R19 R18 K60  ; R20 := R18; R19 := R18["0xB13400CA"]
258 [-]: LOADK     R21 K61      ; R21 := "OnLevelDestroyed"
259 [-]: CALL      R19 3 1      ; R19(R20,R21)
260 [-]: GETGLOBAL R19 K54      ; R19 := Engine
261 [-]: GETTABLE  R19 R19 K62  ; R19 := R19["0x4225CD1C"]
262 [-]: MOVE      R20 R18      ; R20 := R18
263 [-]: CALL      R19 2 1      ; R19(R20)
264 [-]: GETUPVAL  R19 U4       ; R19 := U4
265 [-]: EQ        0 R19 K5     ; if R19 ~= nil then PC := 271
266 [-]: JMP       271          ; PC := 271
267 [-]: GETGLOBAL R19 K9       ; R19 := 0x201191EA
268 [-]: LOADK     R20 K63      ; R20 := 0.10000000149012
269 [-]: CALL      R19 2 1      ; R19(R20)
270 [-]: JMP       264          ; PC := 264
271 [-]: GETUPVAL  R19 U5       ; R19 := U5
272 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["PQ_FIRST_LAYER"]
273 [-]: GETUPVAL  R20 U5       ; R20 := U5
274 [-]: GETTABLE  R20 R20 K65  ; R20 := R20["PQ_LAST_LAYER"]
275 [-]: LOADK     R21 K66      ; R21 := 1
276 [-]: FORPREP   R19 291      ; R19 -= R21; PC := 291
277 [-]: LOADNIL   R23 R23      ; R23 := nil
278 [-]: MOVE      R23 R4       ; R23 := R4
279 [-]: SETTABLE  R18 K56 R22  ; R18["streamingLayer"] := R22
280 [-]: GETGLOBAL R23 K54      ; R23 := Engine
281 [-]: GETTABLE  R23 R23 K62  ; R23 := R23["0x4225CD1C"]
282 [-]: MOVE      R24 R18      ; R24 := R18
283 [-]: CALL      R23 2 1      ; R23(R24)
284 [-]: GETUPVAL  R23 U4       ; R23 := U4
285 [-]: EQ        0 R23 K5     ; if R23 ~= nil then PC := 291
286 [-]: JMP       291          ; PC := 291
287 [-]: GETGLOBAL R23 K9       ; R23 := 0x201191EA
288 [-]: LOADK     R24 K63      ; R24 := 0.10000000149012
289 [-]: CALL      R23 2 1      ; R23(R24)
290 [-]: JMP       284          ; PC := 284
291 [-]: FORLOOP   R19 277      ; R19 += R21; if R19 <= R20 then begin PC := 277; R22 := R19 end
292 [-]: LOADNIL   R23 R23      ; R23 := nil
293 [-]: MOVE      R23 R4       ; R23 := R4
294 [-]: GETGLOBAL R23 K7       ; R23 := gGameRules
295 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23["0xAD90C5F9"]
296 [-]: MOVE      R25 R17      ; R25 := R17
297 [-]: CALL      R23 3 1      ; R23(R24,R25)
298 [-]: GETGLOBAL R23 K21      ; R23 := gRegion
299 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23["0xA559F558"]
300 [-]: CALL      R23 2 2      ; R23 := R23(R24)
301 [-]: TEST      R23 0        ; if not R23 then PC := 340
302 [-]: JMP       340          ; PC := 340
303 [-]: GETGLOBAL R23 K7       ; R23 := gGameRules
304 [-]: SELF      R23 R23 K46  ; R24 := R23; R23 := R23["0xB36DAC85"]
305 [-]: MOVE      R25 R17      ; R25 := R17
306 [-]: CALL      R23 3 1      ; R23(R24,R25)
307 [-]: SELF      R23 R3 K47   ; R24 := R3; R23 := R3["0x68056787"]
308 [-]: GETGLOBAL R25 K48      ; R25 := Lotus_Game
309 [-]: GETTABLE  R25 R25 K51  ; R25 := R25["CrewShipMgr_MISSION_LOADING"]
310 [-]: CALL      R23 3 1      ; R23(R24,R25)
311 [-]: GETGLOBAL R23 K3       ; R23 := _T
312 [-]: GETTABLE  R23 R23 K67  ; R23 := R23["SeamlessRailJackTransition"]
313 [-]: TEST      R23 0        ; if not R23 then PC := 340
314 [-]: JMP       340          ; PC := 340
315 [-]: GETGLOBAL R23 K3       ; R23 := _T
316 [-]: SETTABLE  R23 K67 K5   ; R23["SeamlessRailJackTransition"] := nil
317 [-]: GETGLOBAL R23 K68      ; R23 := gMatchingService
318 [-]: SELF      R23 R23 K69  ; R24 := R23; R23 := R23["0x96681C33"]
319 [-]: CALL      R23 2 1      ; R23(R24)
320 [-]: LOADK     R23 K70      ; R23 := 20
321 [-]: LT        0 K10 R23    ; if 0 >= R23 then PC := 340
322 [-]: JMP       340          ; PC := 340
323 [-]: GETGLOBAL R24 K9       ; R24 := 0x201191EA
324 [-]: LOADK     R25 K10      ; R25 := 0
325 [-]: CALL      R24 2 1      ; R24(R25)
326 [-]: GETGLOBAL R24 K68      ; R24 := gMatchingService
327 [-]: SELF      R24 R24 K71  ; R25 := R24; R24 := R24["0x35DDC67D"]
328 [-]: CALL      R24 2 2      ; R24 := R24(R25)
329 [-]: GETGLOBAL R25 K21      ; R25 := gRegion
330 [-]: SELF      R25 R25 K72  ; R26 := R25; R25 := R25["0x48FBE19F"]
331 [-]: CALL      R25 2 2      ; R25 := R25(R26)
332 [-]: LEN       R26 R25      ; R26 := # R25
333 [-]: EQ        0 R24 R26    ; if R24 ~= R26 then PC := 336
334 [-]: JMP       336          ; PC := 336
335 [-]: JMP       340          ; PC := 340
336 [-]: GETGLOBAL R26 K73      ; R26 := 0x6306558E
337 [-]: CALL      R26 1 2      ; R26 := R26()
338 [-]: SUB       R23 R23 R26  ; R23 := R23 - R26
339 [-]: JMP       321          ; PC := 321
340 [-]: SELF      R26 R3 K50   ; R27 := R3; R26 := R3["0x703AE123"]
341 [-]: CALL      R26 2 2      ; R26 := R26(R27)
342 [-]: GETGLOBAL R27 K48      ; R27 := Lotus_Game
343 [-]: GETTABLE  R27 R27 K51  ; R27 := R27["CrewShipMgr_MISSION_LOADING"]
344 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 350
345 [-]: JMP       350          ; PC := 350
346 [-]: GETGLOBAL R26 K9       ; R26 := 0x201191EA
347 [-]: LOADK     R27 K10      ; R27 := 0
348 [-]: CALL      R26 2 1      ; R26(R27)
349 [-]: JMP       340          ; PC := 340
350 [-]: GETGLOBAL R26 K54      ; R26 := Engine
351 [-]: GETTABLE  R26 R26 K55  ; R26 := R26["0x8661A01"]
352 [-]: CALL      R26 1 2      ; R26 := R26()
353 [-]: GETUPVAL  R27 U3       ; R27 := U3
354 [-]: SETTABLE  R26 K56 R27  ; R26["streamingLayer"] := R27
355 [-]: GETGLOBAL R27 K58      ; R27 := GraphicsRes
356 [-]: GETTABLE  R27 R27 K59  ; R27 := R27["StreamRegion_InPlace"]
357 [-]: SETTABLE  R26 K57 R27  ; R26["streamingMode"] := R27
358 [-]: SELF      R27 R26 K60  ; R28 := R26; R27 := R26["0xB13400CA"]
359 [-]: LOADK     R29 K74      ; R29 := "OnLevelCreated"
360 [-]: CALL      R27 3 1      ; R27(R28,R29)
361 [-]: SELF      R27 R3 K75   ; R28 := R3; R27 := R3["0x1CCAC23D"]
362 [-]: CALL      R27 2 2      ; R27 := R27(R28)
363 [-]: GETTABLE  R28 R27 K76  ; R28 := R27["levelOverride"]
364 [-]: SETTABLE  R26 K77 R28  ; R26["level"] := R28
365 [-]: GETUPVAL  R29 U6       ; R29 := U6
366 [-]: GETTABLE  R29 R29 K78  ; R29 := R29["0xEE10FC00"]
367 [-]: MOVE      R30 R26      ; R30 := R26
368 [-]: MOVE      R31 R27      ; R31 := R27
369 [-]: CALL      R29 3 1      ; R29(R30,R31)
370 [-]: MOVE      R29 R0       ; R29 := R0
371 [-]: MOVE      R30 R1       ; R30 := R1
372 [-]: GETUPVAL  R31 U6       ; R31 := U6
373 [-]: GETTABLE  R31 R31 K79  ; R31 := R31["0xF5466248"]
374 [-]: MOVE      R32 R26      ; R32 := R26
375 [-]: MOVE      R33 R29      ; R33 := R29
376 [-]: MOVE      R34 R30      ; R34 := R30
377 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
378 [-]: GETGLOBAL R31 K54      ; R31 := Engine
379 [-]: GETTABLE  R31 R31 K80  ; R31 := R31["0x6F85BCB0"]
380 [-]: MOVE      R32 R26      ; R32 := R26
381 [-]: CALL      R31 2 1      ; R31(R32)
382 [-]: GETUPVAL  R31 U7       ; R31 := U7
383 [-]: EQ        0 R31 K5     ; if R31 ~= nil then PC := 389
384 [-]: JMP       389          ; PC := 389
385 [-]: GETGLOBAL R31 K9       ; R31 := 0x201191EA
386 [-]: LOADK     R32 K63      ; R32 := 0.10000000149012
387 [-]: CALL      R31 2 1      ; R31(R32)
388 [-]: JMP       382          ; PC := 382
389 [-]: GETUPVAL  R31 U7       ; R31 := U7
390 [-]: LOADNIL   R32 R32      ; R32 := nil
391 [-]: MOVE      R32 R7       ; R32 := R7
392 [-]: TEST      R31 0        ; if not R31 then PC := 416
393 [-]: JMP       416          ; PC := 416
394 [-]: GETGLOBAL R32 K14      ; R32 := 0x93B1256B
395 [-]: LOADK     R33 K81      ; R33 := "CREWSHIP: Resetting level info"
396 [-]: CALL      R32 2 1      ; R32(R33)
397 [-]: GETGLOBAL R32 K21      ; R32 := gRegion
398 [-]: SELF      R32 R32 K82  ; R33 := R32; R32 := R32["0xA933C036"]
399 [-]: CALL      R32 2 2      ; R32 := R32(R33)
400 [-]: GETGLOBAL R33 K21      ; R33 := gRegion
401 [-]: SELF      R33 R33 K44  ; R34 := R33; R33 := R33["0x9B0A3887"]
402 [-]: MOVE      R35 R32      ; R35 := R32
403 [-]: CALL      R33 3 1      ; R33(R34,R35)
404 [-]: GETGLOBAL R33 K21      ; R33 := gRegion
405 [-]: SELF      R33 R33 K29  ; R34 := R33; R33 := R33["0xA559F558"]
406 [-]: CALL      R33 2 2      ; R33 := R33(R34)
407 [-]: TEST      R33 0        ; if not R33 then PC := 427
408 [-]: JMP       427          ; PC := 427
409 [-]: GETGLOBAL R33 K7       ; R33 := gGameRules
410 [-]: SELF      R33 R33 K83  ; R34 := R33; R33 := R33["0xC249DB9"]
411 [-]: SELF      R35 R3 K75   ; R36 := R3; R35 := R3["0x1CCAC23D"]
412 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
413 [-]: CALL      R33 0 1      ; R33(R34,...)
414 [-]: JMP       427          ; PC := 427
415 [-]: JMP       340          ; PC := 340
416 [-]: GETGLOBAL R33 K21      ; R33 := gRegion
417 [-]: SELF      R33 R33 K29  ; R34 := R33; R33 := R33["0xA559F558"]
418 [-]: CALL      R33 2 2      ; R33 := R33(R34)
419 [-]: TEST      R33 0        ; if not R33 then PC := 340
420 [-]: JMP       340          ; PC := 340
421 [-]: SELF      R33 R3 K47   ; R34 := R3; R33 := R3["0x68056787"]
422 [-]: GETGLOBAL R35 K48      ; R35 := Lotus_Game
423 [-]: GETTABLE  R35 R35 K84  ; R35 := R35["CrewShipMgr_MISSION_SELECTION"]
424 [-]: CALL      R33 3 1      ; R33(R34,R35)
425 [-]: JMP       340          ; PC := 340
426 [-]: JMP       340          ; PC := 340
427 [-]: GETGLOBAL R33 K35      ; R33 := 0xEC274B1A
428 [-]: LOADK     R34 K85      ; R34 := "CREWSHIP_REGION_CREATED"
429 [-]: CALL      R33 2 2      ; R33 := R33(R34)
430 [-]: GETGLOBAL R34 K7       ; R34 := gGameRules
431 [-]: SELF      R34 R34 K45  ; R35 := R34; R34 := R34["0xAD90C5F9"]
432 [-]: MOVE      R36 R33      ; R36 := R33
433 [-]: CALL      R34 3 1      ; R34(R35,R36)
434 [-]: GETGLOBAL R34 K21      ; R34 := gRegion
435 [-]: SELF      R34 R34 K29  ; R35 := R34; R34 := R34["0xA559F558"]
436 [-]: CALL      R34 2 2      ; R34 := R34(R35)
437 [-]: TEST      R34 0        ; if not R34 then PC := 451
438 [-]: JMP       451          ; PC := 451
439 [-]: GETGLOBAL R34 K7       ; R34 := gGameRules
440 [-]: SELF      R34 R34 K46  ; R35 := R34; R34 := R34["0xB36DAC85"]
441 [-]: MOVE      R36 R33      ; R36 := R33
442 [-]: CALL      R34 3 1      ; R34(R35,R36)
443 [-]: SELF      R34 R3 K47   ; R35 := R3; R34 := R3["0x68056787"]
444 [-]: GETGLOBAL R36 K48      ; R36 := Lotus_Game
445 [-]: GETTABLE  R36 R36 K86  ; R36 := R36["CrewShipMgr_MISSION_READY"]
446 [-]: CALL      R34 3 1      ; R34(R35,R36)
447 [-]: SELF      R34 R0 K87   ; R35 := R0; R34 := R0["0x1AEB7D88"]
448 [-]: GETGLOBAL R36 K48      ; R36 := Lotus_Game
449 [-]: GETTABLE  R36 R36 K88  ; R36 := R36["CrewShipAvatar_HDS_POWERING_DOWN"]
450 [-]: CALL      R34 3 1      ; R34(R35,R36)
451 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1315
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x9CF6696"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 15 [-]: LOADK     R5 K5        ; R5 := "FlameOff"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1326
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K3        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["crewShip"]
 13 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETTABLE  R2 K4 R3     ; R2["crewShip"] := R3
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K3        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["crewShip"]
 22 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 23 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R3 K3        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["crewShip"]
 27 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 28 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 29 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x9CF6696"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K8        ; R4 := gGameRules
 32 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x1106FFC3"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 35 [-]: LOADK     R6 K11       ; R6 := "WarpInSpot"
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
 38 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x90391273"]
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 42 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 43 [-]: MOVE      R10 R6       ; R10 := R6
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: SELF      R9 R6 K14    ; R10 := R6; R9 := R6["0x6DA72501"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: MOVE      R7 R9        ; R7 := R9
 50 [-]: SELF      R9 R6 K15    ; R10 := R6; R9 := R6["0xF23A7849"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: MOVE      R8 R9        ; R8 := R9
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R7 K16       ; R7 := ZERO_VECTOR
 55 [-]: GETGLOBAL R9 K17       ; R9 := 0x1E4F6281
 56 [-]: CALL      R9 1 2       ; R9 := R9()
 57 [-]: MOVE      R8 R9        ; R8 := R9
 58 [-]: GETGLOBAL R9 K18       ; R9 := 0x4CBE9A09
 59 [-]: GETGLOBAL R10 K19      ; R10 := 0x221C9700
 60 [-]: LOADK     R11 K20      ; R11 := 0
 61 [-]: LOADK     R12 K20      ; R12 := 0
 62 [-]: LOADK     R13 K21      ; R13 := 1
 63 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 64 [-]: MOVE      R11 R8       ; R11 := R8
 65 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 66 [-]: GETGLOBAL R10 K12      ; R10 := gRegion
 67 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 68 [-]: GETGLOBAL R12 K23      ; R12 := 0xCAA43ABB
 69 [-]: GETGLOBAL R13 K24      ; R13 := gWaypointType
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: MOVE      R13 R7       ; R13 := R7
 72 [-]: MOVE      R14 R8       ; R14 := R8
 73 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 74 [-]: LOADNIL   R11 R11      ; R11 := nil
 75 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 76 [-]: MOVE      R13 R11      ; R13 := R11
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: TEST      R12 0        ; if not R12 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETGLOBAL R12 K25      ; R12 := 0x201191EA
 81 [-]: LOADK     R13 K20      ; R13 := 0
 82 [-]: CALL      R12 2 1      ; R12(R13)
 83 [-]: SELF      R12 R10 K26  ; R13 := R10; R12 := R10["0x72E5DB62"]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: MOVE      R11 R12      ; R11 := R12
 86 [-]: JMP       75           ; PC := 75
 87 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11["0x8B6C5EA2"]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1["0x336DCD21"]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: SELF      R14 R11 K29  ; R15 := R11; R14 := R11["0xBC1D96D7"]
 92 [-]: MOVE      R16 R10      ; R16 := R10
 93 [-]: CALL      R14 3 1      ; R14(R15,R16)
 94 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13["0xD385997"]
 95 [-]: SELF      R16 R12 K31  ; R17 := R12; R16 := R12["0xF6304A28"]
 96 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 97 [-]: CALL      R14 0 1      ; R14(R15,...)
 98 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13["0x72E5DB62"]
 99 [-]: CALL      R14 2 2      ; R14 := R14(R15)
100 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14["0x381C1C06"]
101 [-]: MOVE      R17 R11      ; R17 := R11
102 [-]: CALL      R15 3 1      ; R15(R16,R17)
103 [-]: GETUPVAL  R15 U0       ; R15 := U0
104 [-]: GETGLOBAL R16 K10      ; R16 := 0xEC274B1A
105 [-]: LOADK     R17 K33      ; R17 := "WarpOff"
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: MOVE      R17 R3       ; R17 := R3
108 [-]: CALL      R15 3 1      ; R15(R16,R17)
109 [-]: GETUPVAL  R15 U1       ; R15 := U1
110 [-]: LT        0 K20 R15    ; if 0 >= R15 then PC := 135
111 [-]: JMP       135          ; PC := 135
112 [-]: GETGLOBAL R16 K25      ; R16 := 0x201191EA
113 [-]: LOADK     R17 K20      ; R17 := 0
114 [-]: CALL      R16 2 1      ; R16(R17)
115 [-]: GETGLOBAL R16 K34      ; R16 := math
116 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["0x8B011038"]
117 [-]: LOADK     R17 K20      ; R17 := 0
118 [-]: GETGLOBAL R18 K36      ; R18 := 0x4CDEF9FF
119 [-]: CALL      R18 1 2      ; R18 := R18()
120 [-]: SUB       R18 R15 R18  ; R18 := R15 - R18
121 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
122 [-]: MOVE      R15 R16      ; R15 := R16
123 [-]: GETUPVAL  R16 U2       ; R16 := U2
124 [-]: GETGLOBAL R17 K37      ; R17 := 0x9E1B8940
125 [-]: GETUPVAL  R18 U1       ; R18 := U1
126 [-]: DIV       R18 R15 R18  ; R18 := R15 / R18
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
129 [-]: MUL       R16 R9 R16   ; R16 := R9 * R16
130 [-]: SELF      R17 R10 K38  ; R18 := R10; R17 := R10["0x39D7F449"]
131 [-]: SUB       R19 R7 R16   ; R19 := R7 - R16
132 [-]: MOVE      R20 R8       ; R20 := R8
133 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
134 [-]: JMP       110          ; PC := 110
135 [-]: GETGLOBAL R17 K10      ; R17 := 0xEC274B1A
136 [-]: LOADK     R18 K39      ; R18 := "CREWSHIP_WARP_IN"
137 [-]: CALL      R17 2 2      ; R17 := R17(R18)
138 [-]: GETGLOBAL R18 K8       ; R18 := gGameRules
139 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18["0xAD90C5F9"]
140 [-]: MOVE      R20 R17      ; R20 := R17
141 [-]: CALL      R18 3 1      ; R18(R19,R20)
142 [-]: GETGLOBAL R18 K12      ; R18 := gRegion
143 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18["0x90391273"]
144 [-]: GETGLOBAL R20 K10      ; R20 := 0xEC274B1A
145 [-]: LOADK     R21 K41      ; R21 := "ProceduralLevelTrigger"
146 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
147 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
148 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
149 [-]: MOVE      R20 R18      ; R20 := R18
150 [-]: CALL      R19 2 2      ; R19 := R19(R20)
151 [-]: TEST      R19 1        ; if R19 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: SELF      R19 R18 K42  ; R20 := R18; R19 := R18["0xDA085F65"]
154 [-]: CALL      R19 2 1      ; R19(R20)
155 [-]: GETGLOBAL R19 K12      ; R19 := gRegion
156 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19["0xA559F558"]
157 [-]: CALL      R19 2 2      ; R19 := R19(R20)
158 [-]: TEST      R19 0        ; if not R19 then PC := 175
159 [-]: JMP       175          ; PC := 175
160 [-]: GETGLOBAL R19 K8       ; R19 := gGameRules
161 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19["0xB36DAC85"]
162 [-]: MOVE      R21 R17      ; R21 := R17
163 [-]: CALL      R19 3 1      ; R19(R20,R21)
164 [-]: SELF      R19 R4 K45   ; R20 := R4; R19 := R4["0x68056787"]
165 [-]: GETGLOBAL R21 K46      ; R21 := Lotus_Game
166 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["CrewShipMgr_MISSION_ACTIVE"]
167 [-]: CALL      R19 3 1      ; R19(R20,R21)
168 [-]: SELF      R19 R1 K48   ; R20 := R1; R19 := R1["0x759FA630"]
169 [-]: MOVE      R21 R10      ; R21 := R10
170 [-]: CALL      R19 3 1      ; R19(R20,R21)
171 [-]: SELF      R19 R0 K49   ; R20 := R0; R19 := R0["0x1AEB7D88"]
172 [-]: GETGLOBAL R21 K46      ; R21 := Lotus_Game
173 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["CrewShipAvatar_HDS_COOLING_DOWN"]
174 [-]: CALL      R19 3 1      ; R19(R20,R21)
175 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1407
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x72E5DB62"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 49
  8 [-]: JMP       49           ; PC := 49
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 15 [-]: GETGLOBAL R6 K2        ; R6 := gGameRules
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R5 K2        ; R5 := gGameRules
 20 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x1106FFC3"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: MOVE      R2 R5        ; R2 := R5
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0xA0CEF191"]
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: MOVE      R3 R5        ; R3 := R5
 32 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0xA4499253"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: MOVE      R4 R5        ; R4 := R5
 40 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 4
 44 [-]: JMP       4            ; PC := 4
 45 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 46 [-]: LOADK     R6 K7        ; R6 := 0
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: JMP       4            ; PC := 4
 49 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x7DBDDA0B"]
 55 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4["0x2E4735B5"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: GETGLOBAL R8 K10       ; R8 := hyperDriveState
 58 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MOVE      R7 R0        ; R7 := R0
 61 [-]: MOVE      R7 R1        ; R7 := R1
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 64 [-]: LOADK     R6 K7        ; R6 := 0
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: JMP       49           ; PC := 49
 67 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1433
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xEF1D3958"]
 12 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 13 [-]: RETURN    R0 0         ; return R0,...
 14 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1441
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x2DB1272F"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1447
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1106FFC3"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xA0CEF191"]
 20 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x72E5DB62"]
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 25 [-]: LOADK     R4 K6        ; R4 := 0
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: JMP       14           ; PC := 14
 28 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x8D5886B7"]
 29 [-]: LOADK     R5 K8        ; R5 := "Execute"
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1462
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x372CB914"]
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K4        ; R2 := 0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x2DB1272F"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 16 [-]: GETGLOBAL R3 K6        ; R3 := gGameData
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETGLOBAL R2 K6        ; R2 := gGameData
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x30BDE7F"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["mCrewShipLoadOut"]
 24 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["mShip"]
 25 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mItemId"]
 26 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mId"]
 27 [-]: GETGLOBAL R5 K12       ; R5 := Lotus_Game
 28 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["InvalidItemID"]
 29 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R4 K6        ; R4 := gGameData
 32 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xB451D706"]
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["SF_RAILJACK_KEY"]
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R1 R1        ; R1 := R1
 39 [-]: TEST      R1 0         ; if not R1 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0xC5E91BA6"]
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 45 [-]: LOADK     R5 K17       ; R5 := 1
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: JMP       14           ; PC := 14
 48 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1496
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R2        ; R7 := R2
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2["0x8B598ED4"]
 18 [-]: GETGLOBAL R8 K2        ; R8 := gBaseAvatarType
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2["0x5A115A02"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2["0x8DB5D01F"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2["0x907C463B"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x8DB5D01F"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: MOVE      R6 R7        ; R6 := R7
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: GETGLOBAL R8 K6        ; R8 := Lotus_Game
 41 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["CrewShipAvatar_BST_AW_CANNON"]
 42 [-]: EQ        0 R3 R8      ; if R3 ~= R8 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: GETUPVAL  R5 U5        ; R5 := U5
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: GETGLOBAL R9 K6        ; R9 := Lotus_Game
 48 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["CrewShipAvatar_BST_FROM_DOJO"]
 49 [-]: EQ        0 R3 R9      ; if R3 ~= R9 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: GETUPVAL  R9 U6        ; R9 := U6
 53 [-]: MOVE      R10 R1       ; R10 := R1
 54 [-]: CALL      R9 2 1       ; R9(R10)
 55 [-]: TEST      R8 1         ; if R8 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: GETUPVAL  R9 U7        ; R9 := U7
 58 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0x53AC22C0"]
 59 [-]: MOVE      R10 R0       ; R10 := R0
 60 [-]: GETUPVAL  R11 U8       ; R11 := U8
 61 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 62 [-]: TEST      R9 0         ; if not R9 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETUPVAL  R9 U7        ; R9 := U7
 66 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0x31FF7545"]
 67 [-]: MOVE      R10 R0       ; R10 := R0
 68 [-]: GETUPVAL  R11 U8       ; R11 := U8
 69 [-]: CALL      R9 3 1       ; R9(R10,R11)
 70 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6["0x6978AC59"]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0xB8613F53"]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: GETGLOBAL R11 K6       ; R11 := Lotus_Game
 75 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["CrewShipAvatar_BST_ENTER_ACTION"]
 76 [-]: EQ        1 R3 R11     ; if R3 == R11 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R11 K6       ; R11 := Lotus_Game
 79 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["CrewShipAvatar_BST_ENTER_ACTION_SIMPLE"]
 80 [-]: EQ        0 R3 R11     ; if R3 ~= R11 then PC := 103
 81 [-]: JMP       103          ; PC := 103
 82 [-]: LOADNIL   R11 R11      ; R11 := nil
 83 [-]: TEST      R8 1         ; if R8 then PC := 103
 84 [-]: JMP       103          ; PC := 103
 85 [-]: TEST      R7 1         ; if R7 then PC := 103
 86 [-]: JMP       103          ; PC := 103
 87 [-]: GETUPVAL  R12 U9       ; R12 := U9
 88 [-]: MOVE      R13 R0       ; R13 := R0
 89 [-]: MOVE      R14 R1       ; R14 := R1
 90 [-]: GETGLOBAL R15 K15      ; R15 := enterCinematicType
 91 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 92 [-]: MOVE      R11 R12      ; R11 := R12
 93 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 94 [-]: MOVE      R13 R11      ; R13 := R11
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: TEST      R12 1        ; if R12 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETUPVAL  R12 U10      ; R12 := U10
 99 [-]: MOVE      R13 R0       ; R13 := R0
100 [-]: MOVE      R14 R11      ; R14 := R11
101 [-]: MOVE      R15 R0       ; R15 := R0
102 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
103 [-]: LOADK     R12 K16      ; R12 := 0
104 [-]: LOADNIL   R13 R13      ; R13 := nil
105 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
106 [-]: MOVE      R15 R0       ; R15 := R0
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: TEST      R14 1        ; if R14 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0["0x44299779"]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: TEST      R14 0        ; if not R14 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETGLOBAL R14 K18      ; R14 := 0x201191EA
115 [-]: LOADK     R15 K16      ; R15 := 0
116 [-]: CALL      R14 2 1      ; R14(R15)
117 [-]: JMP       105          ; PC := 105
118 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
119 [-]: MOVE      R15 R0       ; R15 := R0
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: TEST      R14 1        ; if R14 then PC := 137
122 [-]: JMP       137          ; PC := 137
123 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
124 [-]: SELF      R15 R0 K19   ; R16 := R0; R15 := R0["0x25D68A52"]
125 [-]: CALL      R15 2 2      ; R15 := R15(R16)
126 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x75EB3F77"]
127 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
128 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
129 [-]: TEST      R14 1        ; if R14 then PC := 137
130 [-]: JMP       137          ; PC := 137
131 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0["0xEB8686D7"]
132 [-]: CALL      R14 2 1      ; R14(R15)
133 [-]: GETGLOBAL R14 K18      ; R14 := 0x201191EA
134 [-]: LOADK     R15 K16      ; R15 := 0
135 [-]: CALL      R14 2 1      ; R14(R15)
136 [-]: JMP       118          ; PC := 118
137 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
138 [-]: MOVE      R15 R0       ; R15 := R0
139 [-]: CALL      R14 2 2      ; R14 := R14(R15)
140 [-]: TEST      R14 0        ; if not R14 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: RETURN    R0 1         ; return 
143 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
144 [-]: MOVE      R15 R2       ; R15 := R2
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: TEST      R14 1        ; if R14 then PC := 213
147 [-]: JMP       213          ; PC := 213
148 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
149 [-]: MOVE      R15 R4       ; R15 := R4
150 [-]: CALL      R14 2 2      ; R14 := R14(R15)
151 [-]: TEST      R14 1        ; if R14 then PC := 213
152 [-]: JMP       213          ; PC := 213
153 [-]: SELF      R14 R2 K3    ; R15 := R2; R14 := R2["0x5A115A02"]
154 [-]: CALL      R14 2 2      ; R14 := R14(R15)
155 [-]: TEST      R14 1        ; if R14 then PC := 213
156 [-]: JMP       213          ; PC := 213
157 [-]: TEST      R10 1        ; if R10 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: GETGLOBAL R14 K22      ; R14 := gRegion
160 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0xA559F558"]
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: TEST      R14 0        ; if not R14 then PC := 170
163 [-]: JMP       170          ; PC := 170
164 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0["0x39D7F449"]
165 [-]: SELF      R16 R4 K25   ; R17 := R4; R16 := R4["0x6DA72501"]
166 [-]: CALL      R16 2 2      ; R16 := R16(R17)
167 [-]: SELF      R17 R4 K26   ; R18 := R4; R17 := R4["0xF23A7849"]
168 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
169 [-]: CALL      R14 0 1      ; R14(R15,...)
170 [-]: SELF      R14 R0 K4    ; R15 := R0; R14 := R0["0x8DB5D01F"]
171 [-]: CALL      R14 2 2      ; R14 := R14(R15)
172 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0xA4A478BA"]
173 [-]: MOVE      R16 R9       ; R16 := R9
174 [-]: CALL      R14 3 1      ; R14(R15,R16)
175 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0["0xA3F6069B"]
176 [-]: CALL      R14 2 2      ; R14 := R14(R15)
177 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
178 [-]: MOVE      R16 R14      ; R16 := R14
179 [-]: CALL      R15 2 2      ; R15 := R15(R16)
180 [-]: TEST      R15 1        ; if R15 then PC := 194
181 [-]: JMP       194          ; PC := 194
182 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14["0x7A6A6640"]
183 [-]: CALL      R15 2 2      ; R15 := R15(R16)
184 [-]: TEST      R15 0        ; if not R15 then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: SELF      R15 R14 K30  ; R16 := R14; R15 := R14["0x9C079758"]
187 [-]: MOVE      R17 R5       ; R17 := R5
188 [-]: CALL      R15 3 1      ; R15(R16,R17)
189 [-]: JMP       194          ; PC := 194
190 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14["0x6E436345"]
191 [-]: MOVE      R17 R5       ; R17 := R5
192 [-]: LOADK     R18 K16      ; R18 := 0
193 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
194 [-]: GETGLOBAL R15 K32      ; R15 := 0x93B1256B
195 [-]: LOADK     R16 K33      ; R16 := "Giving "
196 [-]: SELF      R17 R0 K34   ; R18 := R0; R17 := R0["0x1B252E3C"]
197 [-]: CALL      R17 2 2      ; R17 := R17(R18)
198 [-]: LOADK     R18 K35      ; R18 := " immunity for "
199 [-]: MOVE      R19 R5       ; R19 := R5
200 [-]: LOADK     R20 K36      ; R20 := " seconds for boarding "
201 [-]: SELF      R21 R9 K34   ; R22 := R9; R21 := R9["0x1B252E3C"]
202 [-]: CALL      R21 2 2      ; R21 := R21(R22)
203 [-]: CONCAT    R16 R16 R21  ; R16 := R16 .. R17 .. R18 .. R19 .. R20 .. R21
204 [-]: CALL      R15 2 1      ; R15(R16)
205 [-]: TEST      R7 0         ; if not R7 then PC := 213
206 [-]: JMP       213          ; PC := 213
207 [-]: SELF      R15 R0 K37   ; R16 := R0; R15 := R0["0xB26452A2"]
208 [-]: GETGLOBAL R17 K38      ; R17 := 0xEC274B1A
209 [-]: LOADK     R18 K39      ; R18 := "PlayAWCannonCinematic"
210 [-]: CALL      R17 2 2      ; R17 := R17(R18)
211 [-]: MOVE      R18 R0       ; R18 := R0
212 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
213 [-]: TEST      R10 1        ; if R10 then PC := 240
214 [-]: JMP       240          ; PC := 240
215 [-]: LOADK     R12 K16      ; R12 := 0
216 [-]: GETUPVAL  R15 U7       ; R15 := U7
217 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["0x8F624D56"]
218 [-]: MOVE      R16 R0       ; R16 := R0
219 [-]: MOVE      R17 R9       ; R17 := R9
220 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
221 [-]: TEST      R15 1        ; if R15 then PC := 232
222 [-]: JMP       232          ; PC := 232
223 [-]: LT        0 R12 K41    ; if R12 >= 5 then PC := 232
224 [-]: JMP       232          ; PC := 232
225 [-]: GETGLOBAL R15 K42      ; R15 := 0x4CDEF9FF
226 [-]: CALL      R15 1 2      ; R15 := R15()
227 [-]: ADD       R12 R12 R15  ; R12 := R12 + R15
228 [-]: GETGLOBAL R15 K18      ; R15 := 0x201191EA
229 [-]: LOADK     R16 K16      ; R16 := 0
230 [-]: CALL      R15 2 1      ; R15(R16)
231 [-]: JMP       216          ; PC := 216
232 [-]: TEST      R8 1         ; if R8 then PC := 239
233 [-]: JMP       239          ; PC := 239
234 [-]: GETUPVAL  R15 U7       ; R15 := U7
235 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["0x76F6B14"]
236 [-]: MOVE      R16 R0       ; R16 := R0
237 [-]: GETUPVAL  R17 U8       ; R17 := U8
238 [-]: CALL      R15 3 1      ; R15(R16,R17)
239 [-]: RETURN    R0 1         ; return 
240 [-]: GETGLOBAL R15 K18      ; R15 := 0x201191EA
241 [-]: LOADK     R16 K16      ; R16 := 0
242 [-]: CALL      R15 2 1      ; R15(R16)
243 [-]: GETGLOBAL R15 K18      ; R15 := 0x201191EA
244 [-]: LOADK     R16 K16      ; R16 := 0
245 [-]: CALL      R15 2 1      ; R15(R16)
246 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
247 [-]: MOVE      R16 R0       ; R16 := R0
248 [-]: CALL      R15 2 2      ; R15 := R15(R16)
249 [-]: TEST      R15 0        ; if not R15 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: RETURN    R0 1         ; return 
252 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
253 [-]: MOVE      R16 R4       ; R16 := R4
254 [-]: CALL      R15 2 2      ; R15 := R15(R16)
255 [-]: TEST      R15 1        ; if R15 then PC := 261
256 [-]: JMP       261          ; PC := 261
257 [-]: SELF      R15 R0 K44   ; R16 := R0; R15 := R0["0x77234B64"]
258 [-]: SELF      R17 R4 K26   ; R18 := R4; R17 := R4["0xF23A7849"]
259 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
260 [-]: CALL      R15 0 1      ; R15(R16,...)
261 [-]: GETGLOBAL R15 K18      ; R15 := 0x201191EA
262 [-]: LOADK     R16 K16      ; R16 := 0
263 [-]: CALL      R15 2 1      ; R15(R16)
264 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
265 [-]: MOVE      R16 R0       ; R16 := R0
266 [-]: CALL      R15 2 2      ; R15 := R15(R16)
267 [-]: TEST      R15 0        ; if not R15 then PC := 270
268 [-]: JMP       270          ; PC := 270
269 [-]: RETURN    R0 1         ; return 
270 [-]: SELF      R15 R0 K45   ; R16 := R0; R15 := R0["0x5AF30A19"]
271 [-]: CALL      R15 2 2      ; R15 := R15(R16)
272 [-]: LOADNIL   R16 R16      ; R16 := nil
273 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
274 [-]: MOVE      R18 R15      ; R18 := R15
275 [-]: CALL      R17 2 2      ; R17 := R17(R18)
276 [-]: TEST      R17 1        ; if R17 then PC := 282
277 [-]: JMP       282          ; PC := 282
278 [-]: SELF      R17 R15 K46  ; R18 := R15; R17 := R15["0xAC711EF9"]
279 [-]: CALL      R17 2 2      ; R17 := R17(R18)
280 [-]: MOVE      R16 R17      ; R16 := R17
281 [-]: JMP       288          ; PC := 288
282 [-]: GETGLOBAL R17 K32      ; R17 := 0x93B1256B
283 [-]: LOADK     R18 K47      ; R18 := "CameraControl is NULL for player:"
284 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0x1B252E3C"]
285 [-]: CALL      R19 2 2      ; R19 := R19(R20)
286 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
287 [-]: CALL      R17 2 1      ; R17(R18)
288 [-]: TEST      R8 1         ; if R8 then PC := 333
289 [-]: JMP       333          ; PC := 333
290 [-]: TEST      R7 1         ; if R7 then PC := 333
291 [-]: JMP       333          ; PC := 333
292 [-]: SELF      R17 R0 K48   ; R18 := R0; R17 := R0["0x7A97EAF5"]
293 [-]: GETGLOBAL R19 K49      ; R19 := enterAnim
294 [-]: MOVE      R20 R0       ; R20 := R0
295 [-]: GETGLOBAL R21 K50      ; R21 := Engine
296 [-]: GETTABLE  R21 R21 K51  ; R21 := R21["ATMM_ANIMATION_DRIVEN"]
297 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
298 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
299 [-]: MOVE      R18 R16      ; R18 := R16
300 [-]: CALL      R17 2 2      ; R17 := R17(R18)
301 [-]: TEST      R17 1        ; if R17 then PC := 323
302 [-]: JMP       323          ; PC := 323
303 [-]: LOADK     R12 K16      ; R12 := 0
304 [-]: LOADK     R17 K52      ; R17 := 0.20000000298023
305 [-]: LT        0 R12 K53    ; if R12 >= 1 then PC := 322
306 [-]: JMP       322          ; PC := 322
307 [-]: GETGLOBAL R18 K54      ; R18 := 0x93034B55
308 [-]: LOADK     R19 K53      ; R19 := 1
309 [-]: LOADK     R20 K16      ; R20 := 0
310 [-]: MOVE      R21 R12      ; R21 := R12
311 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
312 [-]: MOVE      R13 R18      ; R13 := R18
313 [-]: SETTABLE  R16 K55 R13  ; R16["fade"] := R13
314 [-]: GETGLOBAL R18 K42      ; R18 := 0x4CDEF9FF
315 [-]: CALL      R18 1 2      ; R18 := R18()
316 [-]: DIV       R18 R18 R17  ; R18 := R18 / R17
317 [-]: ADD       R12 R12 R18  ; R12 := R12 + R18
318 [-]: GETGLOBAL R18 K18      ; R18 := 0x201191EA
319 [-]: LOADK     R19 K16      ; R19 := 0
320 [-]: CALL      R18 2 1      ; R18(R19)
321 [-]: JMP       305          ; PC := 305
322 [-]: SETTABLE  R16 K55 K16  ; R16["fade"] := 0
323 [-]: GETGLOBAL R18 K56      ; R18 := gGameRules
324 [-]: SELF      R18 R18 K1   ; R19 := R18; R18 := R18["0x8B598ED4"]
325 [-]: GETGLOBAL R20 K57      ; R20 := gLotusBaseGameRulesType
326 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
327 [-]: TEST      R18 0        ; if not R18 then PC := 333
328 [-]: JMP       333          ; PC := 333
329 [-]: GETGLOBAL R18 K56      ; R18 := gGameRules
330 [-]: SELF      R18 R18 K58  ; R19 := R18; R18 := R18["0xA8AECA4E"]
331 [-]: GETGLOBAL R20 K59      ; R20 := onBoardTransmission
332 [-]: CALL      R18 3 1      ; R18(R19,R20)
333 [-]: TEST      R8 1         ; if R8 then PC := 345
334 [-]: JMP       345          ; PC := 345
335 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
336 [-]: MOVE      R19 R0       ; R19 := R0
337 [-]: CALL      R18 2 2      ; R18 := R18(R19)
338 [-]: TEST      R18 1        ; if R18 then PC := 345
339 [-]: JMP       345          ; PC := 345
340 [-]: GETUPVAL  R18 U7       ; R18 := U7
341 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["0x76F6B14"]
342 [-]: MOVE      R19 R0       ; R19 := R0
343 [-]: GETUPVAL  R20 U8       ; R20 := U8
344 [-]: CALL      R18 3 1      ; R18(R19,R20)
345 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1655
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R6 K2        ; R6 := gBaseAvatarType
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x5A115A02"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: LOADNIL   R5 R5        ; R5 := nil
 19 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0x6978AC59"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0xAE2FF88D"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 29 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["CrewShip_CSS_READY"]
 30 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R7 K9        ; R7 := 0x201191EA
 33 [-]: LOADK     R8 K10       ; R8 := 0
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0x6978AC59"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: MOVE      R6 R7        ; R6 := R7
 38 [-]: JMP       21           ; PC := 21
 39 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 40 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["CrewShipAvatar_BST_FROM_DOJO"]
 41 [-]: EQ        0 R3 R7      ; if R3 ~= R7 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R7 K12       ; R7 := gRegion
 44 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x90391273"]
 45 [-]: GETGLOBAL R9 K14       ; R9 := 0xEC274B1A
 46 [-]: LOADK     R10 K15      ; R10 := "BoardShipPositionDojo"
 47 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 48 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 49 [-]: MOVE      R5 R7        ; R5 := R7
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0x8B82BCE1"]
 52 [-]: MOVE      R9 R1        ; R9 := R1
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: MOVE      R5 R7        ; R5 := R7
 55 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 56 [-]: MOVE      R8 R5        ; R8 := R5
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: SELF      R7 R5 K1     ; R8 := R5; R7 := R5["0x8B598ED4"]
 61 [-]: GETGLOBAL R9 K17       ; R9 := gCinematicType
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5["0x55C40852"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 0         ; if not R7 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: MOVE      R2 R0        ; R2 := R0
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R3 R2        ; R3 := R2
 73 [-]: MOVE      R5 R3        ; R5 := R3
 74 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0xB26452A2"]
 75 [-]: GETGLOBAL R9 K14       ; R9 := 0xEC274B1A
 76 [-]: LOADK     R10 K20      ; R10 := "BoardShipSequence"
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: MOVE      R10 R0       ; R10 := R0
 79 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 80 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1690
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: LOADNIL   R6 R6        ; R6 := nil
  5 [-]: MOVE      R7 R2        ; R7 := R2
  6 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
  7 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1694
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gCrewShipAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: GETGLOBAL R7 K4        ; R7 := Lotus_Game
 18 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["CrewShipAvatar_BST_ENTER_ACTION"]
 19 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1701
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA10978B4"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := pointOfInterestTag
  4 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x6DA72501"]
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8B598ED4"]
 13 [-]: GETGLOBAL R5 K6        ; R5 := gCrewShipAvatarType
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 22 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["CrewShipAvatar_BST_ENTER_ACTION_SIMPLE"]
 23 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1708
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1106FFC3"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xA0CEF191"]
  5 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x72E5DB62"]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xA4499253"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K5        ; R5 := math
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["huge"]
 12 [-]: LOADNIL   R6 R6        ; R6 := nil
 13 [-]: LOADK     R7 K7        ; R7 := 1
 14 [-]: LOADK     R8 K8        ; R8 := 5
 15 [-]: LOADK     R9 K7        ; R9 := 1
 16 [-]: FORPREP   R7 55        ; R7 -= R9; PC := 55
 17 [-]: SELF      R11 R2 K9    ; R12 := R2; R11 := R2["0xC814E302"]
 18 [-]: MOVE      R13 R0       ; R13 := R0
 19 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 20 [-]: GETGLOBAL R12 K10      ; R12 := 0x63B09107
 21 [-]: MOVE      R13 R11      ; R13 := R11
 22 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 23 [-]: JMP       43           ; PC := 43
 24 [-]: SELF      R17 R16 K11  ; R18 := R16; R17 := R16["0x8B598ED4"]
 25 [-]: GETGLOBAL R19 K12      ; R19 := boardShipType
 26 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 27 [-]: TEST      R17 0        ; if not R17 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: SELF      R17 R16 K4   ; R18 := R16; R17 := R16["0xA4499253"]
 30 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 31 [-]: GETGLOBAL R18 K13      ; R18 := 0x400E7765
 32 [-]: MOVE      R19 R17      ; R19 := R17
 33 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 34 [-]: TEST      R18 1        ; if R18 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R18 R17 K14  ; R19 := R17; R18 := R17["0x83D9304A"]
 37 [-]: MOVE      R20 R4       ; R20 := R4
 38 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 39 [-]: LT        0 R18 R5     ; if R18 >= R5 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R5 R18       ; R5 := R18
 42 [-]: MOVE      R6 R17       ; R6 := R17
 43 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 24; R14 := R15 end
 44 [-]: JMP       24           ; PC := 24
 45 [-]: GETGLOBAL R19 K13      ; R19 := 0x400E7765
 46 [-]: MOVE      R20 R6       ; R20 := R6
 47 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 48 [-]: TEST      R19 0        ; if not R19 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R19 K15      ; R19 := 0x201191EA
 51 [-]: LOADK     R20 K16      ; R20 := 3
 52 [-]: CALL      R19 2 1      ; R19(R20)
 53 [-]: JMP       55           ; PC := 55
 54 [-]: JMP       56           ; PC := 56
 55 [-]: FORLOOP   R7 17        ; R7 += R9; if R7 <= R8 then begin PC := 17; R10 := R7 end
 56 [-]: GETGLOBAL R19 K13      ; R19 := 0x400E7765
 57 [-]: MOVE      R20 R6       ; R20 := R6
 58 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 59 [-]: TEST      R19 1        ; if R19 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: SELF      R19 R6 K11   ; R20 := R6; R19 := R6["0x8B598ED4"]
 62 [-]: GETGLOBAL R21 K17      ; R21 := gCrewShipAvatarType
 63 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 64 [-]: TEST      R19 0        ; if not R19 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETUPVAL  R19 U0       ; R19 := U0
 67 [-]: MOVE      R20 R6       ; R20 := R6
 68 [-]: MOVE      R21 R1       ; R21 := R1
 69 [-]: MOVE      R22 R0       ; R22 := R0
 70 [-]: GETGLOBAL R23 K18      ; R23 := Lotus_Game
 71 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["CrewShipAvatar_BST_ENTER_ACTION_SIMPLE"]
 72 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 73 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1742
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gCrewShipAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: GETGLOBAL R7 K4        ; R7 := Lotus_Game
 18 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["CrewShipAvatar_BST_ENTER_ACTION_SIMPLE"]
 19 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1749
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R1 K1      ; if R1 ~= 1 then PC := 39
  4 [-]: JMP       39           ; PC := 39
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x907C463B"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 39
 11 [-]: JMP       39           ; PC := 39
 12 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x8B598ED4"]
 13 [-]: GETGLOBAL R6 K5        ; R6 := gCrewShipAvatarType
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: GETGLOBAL R8 K6        ; R8 := Lotus_Game
 22 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["CrewShipAvatar_BST_ENTER_ACTION"]
 23 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 24 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x6978AC59"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xF8F7E125"]
 34 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0x6DA72501"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 39 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1762
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gBaseAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x5A115A02"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1772
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gClient
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8020D170"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K0        ; R0 := gClient
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8020D170"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
 16 [-]: LOADK     R1 K3        ; R1 := 0
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1783
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "RJ SOAK: Start"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  6 [-]: LOADK     R2 K3        ; R2 := "CrewBattleNode501"
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K4        ; R3 := "CrewBattleNode502"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K5        ; R4 := "CrewBattleNode503"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 15 [-]: LOADK     R5 K6        ; R5 := "CrewBattleNode504"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 18 [-]: LOADK     R6 K7        ; R6 := "CrewBattleNode505"
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xF63BCEF9"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 86
 26 [-]: JMP       86           ; PC := 86
 27 [-]: GETGLOBAL R2 K10       ; R2 := gClient
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x8020D170"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 86
 31 [-]: JMP       86           ; PC := 86
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: CALL      R2 1 1       ; R2()
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 35 [-]: LOADK     R3 K12       ; R3 := "RJ SOAK: Streaming done (1)"
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: CALL      R2 1 1       ; R2()
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 42 [-]: LOADK     R3 K13       ; R3 := "RJ SOAK: Streaming done (2)"
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: GETGLOBAL R2 K14       ; R2 := Engine
 45 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0x47916128"]
 46 [-]: CALL      R2 1 2       ; R2 := R2()
 47 [-]: TEST      R2 0         ; if not R2 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R2 K16       ; R2 := 0x201191EA
 50 [-]: LOADK     R3 K17       ; R3 := 300
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R2 K16       ; R2 := 0x201191EA
 54 [-]: LOADK     R3 K18       ; R3 := 20
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: GETGLOBAL R2 K19       ; R2 := math
 57 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0x865961F7"]
 58 [-]: LOADK     R3 K21       ; R3 := 1
 59 [-]: LEN       R4 R0        ; R4 := # R0
 60 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 61 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 62 [-]: GETGLOBAL R3 K8        ; R3 := gGameRules
 63 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x1106FFC3"]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: GETGLOBAL R4 K23       ; R4 := _T
 66 [-]: SETTABLE  R4 K24 R2    ; R4["RailJackNextMissionNode"] := R2
 67 [-]: GETGLOBAL R4 K8        ; R4 := gGameRules
 68 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0xD03B997F"]
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0xDF213CE1"]
 71 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 72 [-]: LOADK     R7 K27       ; R7 := "CrewShipGenericTunnel"
 73 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 74 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 75 [-]: SELF      R5 R3 K28    ; R6 := R3; R5 := R3["0xD93C7568"]
 76 [-]: GETTABLE  R7 R4 K29    ; R7 := R4["mission"]
 77 [-]: CALL      R5 3 1       ; R5(R6,R7)
 78 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
 79 [-]: LOADK     R6 K30       ; R6 := "RJ SOAK: Streaming next "
 80 [-]: GETGLOBAL R7 K31       ; R7 := 0x9FAED6BC
 81 [-]: MOVE      R8 R2        ; R8 := R2
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: MOVE      R1 R1        ; R1 := R1
 86 [-]: GETGLOBAL R5 K16       ; R5 := 0x201191EA
 87 [-]: LOADK     R6 K21       ; R6 := 1
 88 [-]: CALL      R5 2 1       ; R5(R6)
 89 [-]: JMP       22           ; PC := 22
 90 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1836
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x41670265"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 45
  7 [-]: JMP       45           ; PC := 45
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x7AEE2957"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 45
 16 [-]: JMP       45           ; PC := 45
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x817DE4E3"]
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 20 [-]: LOADK     R5 K6        ; R5 := "AWCannonDamagePort"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x8D5886B7"]
 30 [-]: LOADK     R6 K8        ; R6 := "TriggerPort"
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 34 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xA559F558"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R4 K11       ; R4 := 0x93B1256B
 39 [-]: LOADK     R5 K12       ; R5 := "Cannont find portforwarder with AWCannonDamagePort Tag inside ship interior"
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R4 K11       ; R4 := 0x93B1256B
 43 [-]: LOADK     R5 K13       ; R5 := "Cannont find portforwarder with AWCannonDamagePort Tag inside ship interior. Set Replication to NEVER"
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1856
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 120
  5 [-]: JMP       120          ; PC := 120
  6 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x48FBE19F"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 12 [-]: JMP       118          ; PC := 118
 13 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x93E76705"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 87
 19 [-]: JMP       87           ; PC := 87
 20 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x6BACFD4A"]
 21 [-]: LOADK     R9 K7        ; R9 := 0
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x5A115A02"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x789D669F"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R7 K10       ; R7 := gGameRules
 32 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xFE5746BD"]
 33 [-]: MOVE      R9 R5        ; R9 := R5
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: JMP       87           ; PC := 87
 37 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x76C229EF"]
 38 [-]: SELF      R9 R6 K13    ; R10 := R6; R9 := R6["0x385BD2FE"]
 39 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 40 [-]: CALL      R7 0 1       ; R7(R8,...)
 41 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0xA3F6069B"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xA1A15ED3"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R8 R6 K14    ; R9 := R6; R8 := R6["0xA3F6069B"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xF27096B7"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R9 R6 K14    ; R10 := R6; R9 := R6["0xA3F6069B"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x8938B1C9"]
 54 [-]: MOVE      R11 R8       ; R11 := R8
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: SELF      R9 R6 K18    ; R10 := R6; R9 := R6["0x3B1E0FE1"]
 57 [-]: CALL      R9 2 1       ; R9(R10)
 58 [-]: SELF      R9 R6 K19    ; R10 := R6; R9 := R6["0x8DB5D01F"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x2D036F8B"]
 61 [-]: CALL      R10 2 1      ; R10(R11)
 62 [-]: LOADK     R10 K7       ; R10 := 0
 63 [-]: GETGLOBAL R11 K21      ; R11 := Engine
 64 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["INVALID"]
 65 [-]: LOADK     R12 K23      ; R12 := 1
 66 [-]: FORPREP   R10 79       ; R10 -= R12; PC := 79
 67 [-]: SELF      R14 R9 K24   ; R15 := R9; R14 := R9["0x63D63C30"]
 68 [-]: MOVE      R16 R13      ; R16 := R13
 69 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 70 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
 71 [-]: MOVE      R16 R14      ; R16 := R14
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: TEST      R15 1        ; if R15 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14["0xAFB1CDE9"]
 76 [-]: SELF      R17 R14 K26  ; R18 := R14; R17 := R14["0xFB2C1BA7"]
 77 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 78 [-]: CALL      R15 0 1      ; R15(R16,...)
 79 [-]: FORLOOP   R10 67       ; R10 += R12; if R10 <= R11 then begin PC := 67; R13 := R10 end
 80 [-]: SELF      R15 R9 K27   ; R16 := R9; R15 := R9["0x223B6FA7"]
 81 [-]: CALL      R15 2 1      ; R15(R16)
 82 [-]: GETUPVAL  R15 U0       ; R15 := U0
 83 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["0xA14B7721"]
 84 [-]: MOVE      R16 R6       ; R16 := R6
 85 [-]: MOVE      R17 R1       ; R17 := R1
 86 [-]: CALL      R15 3 1      ; R15(R16,R17)
 87 [-]: SELF      R15 R5 K29   ; R16 := R5; R15 := R5["0x8F7453D9"]
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
 90 [-]: MOVE      R17 R15      ; R17 := R15
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: TEST      R16 1        ; if R16 then PC := 118
 93 [-]: JMP       118          ; PC := 118
 94 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15["0x76C229EF"]
 95 [-]: SELF      R18 R15 K13  ; R19 := R15; R18 := R15["0x385BD2FE"]
 96 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 97 [-]: CALL      R16 0 1      ; R16(R17,...)
 98 [-]: SELF      R16 R15 K14  ; R17 := R15; R16 := R15["0xA3F6069B"]
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16["0xA1A15ED3"]
101 [-]: CALL      R16 2 2      ; R16 := R16(R17)
102 [-]: SELF      R17 R15 K14  ; R18 := R15; R17 := R15["0xA3F6069B"]
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17["0xF27096B7"]
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: SELF      R18 R15 K14  ; R19 := R15; R18 := R15["0xA3F6069B"]
109 [-]: CALL      R18 2 2      ; R18 := R18(R19)
110 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18["0x8938B1C9"]
111 [-]: MOVE      R20 R17      ; R20 := R17
112 [-]: CALL      R18 3 1      ; R18(R19,R20)
113 [-]: GETUPVAL  R18 U0       ; R18 := U0
114 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["0xA14B7721"]
115 [-]: MOVE      R19 R15      ; R19 := R15
116 [-]: MOVE      R20 R1       ; R20 := R1
117 [-]: CALL      R18 3 1      ; R18(R19,R20)
118 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 13; R3 := R4 end
119 [-]: JMP       13           ; PC := 13
120 [-]: RETURN    R0 1         ; return 


