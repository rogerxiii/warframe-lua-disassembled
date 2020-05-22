code size: 257
code size: 62
code size: 17
code size: 175
code size: 44
code size: 1163
code size: 30
code size: 178
code size: 45
code size: 5
code size: 792
code size: 25
code size: 212
code size: 57
code size: 23
code size: 27
code size: 13
code size: 9
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Modes\RetrievalMission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  48

  1 [-]: NEWTABLE  R0 8 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 14
  3 [-]: LOADK     R2 K1        ; R2 := 12
  4 [-]: LOADK     R3 K2        ; R3 := 10
  5 [-]: LOADK     R4 K3        ; R4 := 6
  6 [-]: LOADK     R5 K4        ; R5 := 0
  7 [-]: LOADK     R6 K4        ; R6 := 0
  8 [-]: LOADK     R7 K4        ; R7 := 0
  9 [-]: LOADK     R8 K4        ; R8 := 0
 10 [-]: SETLIST   R0 8 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 8
 11 [-]: NEWTABLE  R1 8 0       ; R1 := {}
 12 [-]: LOADK     R2 K5        ; R2 := 180
 13 [-]: LOADK     R3 K5        ; R3 := 180
 14 [-]: LOADK     R4 K5        ; R4 := 180
 15 [-]: LOADK     R5 K5        ; R5 := 180
 16 [-]: LOADK     R6 K5        ; R6 := 180
 17 [-]: LOADK     R7 K5        ; R7 := 180
 18 [-]: LOADK     R8 K5        ; R8 := 180
 19 [-]: LOADK     R9 K5        ; R9 := 180
 20 [-]: SETLIST   R1 8 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 8
 21 [-]: NEWTABLE  R2 8 0       ; R2 := {}
 22 [-]: LOADK     R3 K6        ; R3 := 275
 23 [-]: LOADK     R4 K6        ; R4 := 275
 24 [-]: LOADK     R5 K6        ; R5 := 275
 25 [-]: LOADK     R6 K6        ; R6 := 275
 26 [-]: LOADK     R7 K6        ; R7 := 275
 27 [-]: LOADK     R8 K6        ; R8 := 275
 28 [-]: LOADK     R9 K6        ; R9 := 275
 29 [-]: LOADK     R10 K6       ; R10 := 275
 30 [-]: SETLIST   R2 8 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 8
 31 [-]: NEWTABLE  R3 8 0       ; R3 := {}
 32 [-]: LOADK     R4 K6        ; R4 := 275
 33 [-]: LOADK     R5 K6        ; R5 := 275
 34 [-]: LOADK     R6 K6        ; R6 := 275
 35 [-]: LOADK     R7 K6        ; R7 := 275
 36 [-]: LOADK     R8 K6        ; R8 := 275
 37 [-]: LOADK     R9 K6        ; R9 := 275
 38 [-]: LOADK     R10 K6       ; R10 := 275
 39 [-]: LOADK     R11 K6       ; R11 := 275
 40 [-]: SETLIST   R3 8 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 8
 41 [-]: LOADK     R4 K4        ; R4 := 0
 42 [-]: LOADK     R5 K7        ; R5 := 1
 43 [-]: LOADK     R6 K8        ; R6 := 2
 44 [-]: LOADK     R7 K9        ; R7 := 20
 45 [-]: LOADK     R8 K9        ; R8 := 20
 46 [-]: LOADK     R9 K10       ; R9 := 30
 47 [-]: LOADK     R10 K11      ; R10 := 60
 48 [-]: LOADK     R11 K12      ; R11 := 0.20000000298023
 49 [-]: LOADK     R12 K12      ; R12 := 0.20000000298023
 50 [-]: LOADK     R13 K2       ; R13 := 10
 51 [-]: NEWTABLE  R14 3 0      ; R14 := {}
 52 [-]: LOADK     R15 K13      ; R15 := 0.25
 53 [-]: LOADK     R16 K14      ; R16 := 0.44999998807907
 54 [-]: LOADK     R17 K15      ; R17 := 0.69999998807907
 55 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
 56 [-]: GETGLOBAL R15 K16      ; R15 := 0x329BDC44
 57 [-]: LOADK     R16 K17      ; R16 := "Lotus.Scripts.Libs.TableLib"
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: GETGLOBAL R16 K16      ; R16 := 0x329BDC44
 60 [-]: LOADK     R17 K18      ; R17 := "EE.Interface.Utilities"
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: GETGLOBAL R17 K16      ; R17 := 0x329BDC44
 63 [-]: LOADK     R18 K19      ; R18 := "Lotus.Interface.LotusUtilities"
 64 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 65 [-]: GETGLOBAL R18 K16      ; R18 := 0x329BDC44
 66 [-]: LOADK     R19 K20      ; R19 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
 67 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 68 [-]: GETGLOBAL R19 K16      ; R19 := 0x329BDC44
 69 [-]: LOADK     R20 K21      ; R20 := "Lotus.Scripts.Libs.TransmissionSet"
 70 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 71 [-]: GETGLOBAL R20 K16      ; R20 := 0x329BDC44
 72 [-]: LOADK     R21 K22      ; R21 := "Lotus.Scripts.Libs.ObjectiveText"
 73 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 74 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 75 [-]: GETGLOBAL R22 K23      ; R22 := 0xEC274B1A
 76 [-]: LOADK     R23 K24      ; R23 := "PayloadAvatar"
 77 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 78 [-]: GETGLOBAL R23 K23      ; R23 := 0xEC274B1A
 79 [-]: LOADK     R24 K25      ; R24 := "PayloadMover"
 80 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 81 [-]: GETGLOBAL R24 K23      ; R24 := 0xEC274B1A
 82 [-]: LOADK     R25 K26      ; R25 := "PayloadDoor"
 83 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 84 [-]: GETGLOBAL R25 K23      ; R25 := 0xEC274B1A
 85 [-]: LOADK     R26 K27      ; R26 := "PayloadPassTrigger"
 86 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 87 [-]: GETGLOBAL R26 K23      ; R26 := 0xEC274B1A
 88 [-]: LOADK     R27 K28      ; R27 := "DoorControl"
 89 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 90 [-]: GETGLOBAL R27 K23      ; R27 := 0xEC274B1A
 91 [-]: LOADK     R28 K29      ; R28 := "ATVTreads"
 92 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 93 [-]: GETGLOBAL R28 K23      ; R28 := 0xEC274B1A
 94 [-]: LOADK     R29 K30      ; R29 := "ATVTreadsFx"
 95 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 96 [-]: GETGLOBAL R29 K23      ; R29 := 0xEC274B1A
 97 [-]: LOADK     R30 K31      ; R30 := "DoorControlObjective"
 98 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 99 [-]: GETGLOBAL R30 K23      ; R30 := 0xEC274B1A
100 [-]: LOADK     R31 K32      ; R31 := "SpawnedMultiBoss"
101 [-]: CALL      R30 2 2      ; R30 := R30(R31)
102 [-]: GETGLOBAL R31 K23      ; R31 := 0xEC274B1A
103 [-]: LOADK     R32 K33      ; R32 := "RetrievalEventScore"
104 [-]: CALL      R31 2 2      ; R31 := R31(R32)
105 [-]: GETGLOBAL R32 K23      ; R32 := 0xEC274B1A
106 [-]: LOADK     R33 K34      ; R33 := "RetrievalEventHasMovedBackwards"
107 [-]: CALL      R32 2 2      ; R32 := R32(R33)
108 [-]: GETGLOBAL R33 K23      ; R33 := 0xEC274B1A
109 [-]: LOADK     R34 K35      ; R34 := "TargetHijacked"
110 [-]: CALL      R33 2 2      ; R33 := R33(R34)
111 [-]: GETGLOBAL R34 K23      ; R34 := 0xEC274B1A
112 [-]: LOADK     R35 K36      ; R35 := "MultiDefendDM"
113 [-]: CALL      R34 2 2      ; R34 := R34(R35)
114 [-]: GETGLOBAL R35 K37      ; R35 := _T
115 [-]: SETTABLE  R35 K38 K39  ; R35["moverState"] := "FORWARD"
116 [-]: GETGLOBAL R35 K40      ; R35 := gRegion
117 [-]: SELF      R35 R35 K41  ; R36 := R35; R35 := R35["0xA559F558"]
118 [-]: CALL      R35 2 2      ; R35 := R35(R36)
119 [-]: GETGLOBAL R36 K40      ; R36 := gRegion
120 [-]: SELF      R36 R36 K42  ; R37 := R36; R36 := R36["0xD1CEF990"]
121 [-]: CALL      R36 2 2      ; R36 := R36(R37)
122 [-]: SELF      R37 R36 K43  ; R38 := R36; R37 := R36["0x20092973"]
123 [-]: CALL      R37 2 2      ; R37 := R37(R38)
124 [-]: GETGLOBAL R38 K44      ; R38 := 0xCAA43ABB
125 [-]: LOADK     R39 K45      ; R39 := "/Lotus/Fx/Explosions/DefaultExplosion"
126 [-]: CALL      R38 2 2      ; R38 := R38(R39)
127 [-]: LOADNIL   R39 R39      ; R39 := nil
128 [-]: GETGLOBAL R40 K44      ; R40 := 0xCAA43ABB
129 [-]: LOADK     R41 K46      ; R41 := "/Lotus/Types/Gameplay/Hijack/NullifyShieldBubbleDeco"
130 [-]: CALL      R40 2 2      ; R40 := R40(R41)
131 [-]: GETGLOBAL R41 K44      ; R41 := 0xCAA43ABB
132 [-]: LOADK     R42 K47      ; R42 := "/Lotus/Types/Gameplay/Hijack/PowerCoreNullifyShieldBubbleDeco"
133 [-]: CALL      R41 2 2      ; R41 := R41(R42)
134 [-]: GETGLOBAL R42 K48      ; R42 := 0x2C00D429
135 [-]: LOADK     R43 K49      ; R43 := "/Lotus/Types/Friendly/Agents/PayloadATVAvatar"
136 [-]: CALL      R42 2 2      ; R42 := R42(R43)
137 [-]: LOADNIL   R43 R43      ; R43 := nil
138 [-]: GETGLOBAL R44 K37      ; R44 := _T
139 [-]: SETTABLE  R44 K50 K51  ; R44["retrievalComplete"] := "0x0"
140 [-]: GETGLOBAL R44 K37      ; R44 := _T
141 [-]: SETTABLE  R44 K52 K51  ; R44["shouldPlayNightmareHackDoor"] := "0x0"
142 [-]: CLOSURE   R44 0        ; R44 := closure(Function #1)
143 [-]: MOVE      R0 R37       ; R0 := R37
144 [-]: CLOSURE   R45 1        ; R45 := closure(Function #2)
145 [-]: CLOSURE   R46 2        ; R46 := closure(Function #3)
146 [-]: MOVE      R0 R39       ; R0 := R39
147 [-]: MOVE      R0 R38       ; R0 := R38
148 [-]: SETGLOBAL R46 K53      ; UpdatePayloadBeam := R46
149 [-]: SETGLOBAL R46 K54      ; 0x77BC2398 := R46
150 [-]: CLOSURE   R46 3        ; R46 := closure(Function #4)
151 [-]: SETGLOBAL R46 K55      ; UpdateCinematicBeam := R46
152 [-]: SETGLOBAL R46 K56      ; 0x93B7A274 := R46
153 [-]: CLOSURE   R46 4        ; R46 := closure(Function #5)
154 [-]: MOVE      R0 R23       ; R0 := R23
155 [-]: MOVE      R0 R21       ; R0 := R21
156 [-]: MOVE      R0 R24       ; R0 := R24
157 [-]: MOVE      R0 R27       ; R0 := R27
158 [-]: MOVE      R0 R28       ; R0 := R28
159 [-]: MOVE      R0 R35       ; R0 := R35
160 [-]: MOVE      R0 R34       ; R0 := R34
161 [-]: MOVE      R0 R43       ; R0 := R43
162 [-]: MOVE      R0 R17       ; R0 := R17
163 [-]: MOVE      R0 R20       ; R0 := R20
164 [-]: MOVE      R0 R32       ; R0 := R32
165 [-]: MOVE      R0 R6        ; R0 := R6
166 [-]: MOVE      R0 R4        ; R0 := R4
167 [-]: MOVE      R0 R0        ; R0 := R0
168 [-]: MOVE      R0 R45       ; R0 := R45
169 [-]: MOVE      R0 R14       ; R0 := R14
170 [-]: MOVE      R0 R1        ; R0 := R1
171 [-]: MOVE      R0 R2        ; R0 := R2
172 [-]: MOVE      R0 R5        ; R0 := R5
173 [-]: MOVE      R0 R3        ; R0 := R3
174 [-]: MOVE      R0 R11       ; R0 := R11
175 [-]: MOVE      R0 R7        ; R0 := R7
176 [-]: MOVE      R0 R8        ; R0 := R8
177 [-]: MOVE      R0 R12       ; R0 := R12
178 [-]: MOVE      R0 R13       ; R0 := R13
179 [-]: SETGLOBAL R46 K57      ; RetrievalAvatar := R46
180 [-]: SETGLOBAL R46 K58      ; 0x299EA1A := R46
181 [-]: CLOSURE   R46 5        ; R46 := closure(Function #6)
182 [-]: MOVE      R0 R24       ; R0 := R24
183 [-]: MOVE      R0 R15       ; R0 := R15
184 [-]: MOVE      R0 R21       ; R0 := R21
185 [-]: MOVE      R0 R23       ; R0 := R23
186 [-]: SETGLOBAL R46 K59      ; OnDone := R46
187 [-]: SETGLOBAL R46 K60      ; 0x86DA6D9 := R46
188 [-]: CLOSURE   R46 6        ; R46 := closure(Function #7)
189 [-]: MOVE      R0 R30       ; R0 := R30
190 [-]: MOVE      R0 R37       ; R0 := R37
191 [-]: MOVE      R0 R22       ; R0 := R22
192 [-]: SETGLOBAL R46 K61      ; SpawnDeathSquad := R46
193 [-]: SETGLOBAL R46 K62      ; 0x40EF9B6C := R46
194 [-]: CLOSURE   R46 7        ; R46 := closure(Function #8)
195 [-]: SETGLOBAL R46 K26      ; PayloadDoor := R46
196 [-]: SETGLOBAL R46 K63      ; 0x5F68C4AE := R46
197 [-]: NEWTABLE  R46 0 0      ; R46 := {}
198 [-]: CLOSURE   R47 8        ; R47 := closure(Function #9)
199 [-]: MOVE      R0 R46       ; R0 := R46
200 [-]: SETGLOBAL R47 K64      ; OnPlayersChanged := R47
201 [-]: SETGLOBAL R47 K65      ; 0x1AC2CE51 := R47
202 [-]: CLOSURE   R47 9        ; R47 := closure(Function #10)
203 [-]: MOVE      R0 R46       ; R0 := R46
204 [-]: MOVE      R0 R19       ; R0 := R19
205 [-]: MOVE      R0 R20       ; R0 := R20
206 [-]: MOVE      R0 R22       ; R0 := R22
207 [-]: MOVE      R0 R23       ; R0 := R23
208 [-]: MOVE      R0 R24       ; R0 := R24
209 [-]: MOVE      R0 R25       ; R0 := R25
210 [-]: MOVE      R0 R26       ; R0 := R26
211 [-]: MOVE      R0 R37       ; R0 := R37
212 [-]: MOVE      R0 R44       ; R0 := R44
213 [-]: MOVE      R0 R7        ; R0 := R7
214 [-]: MOVE      R0 R16       ; R0 := R16
215 [-]: MOVE      R0 R10       ; R0 := R10
216 [-]: MOVE      R0 R9        ; R0 := R9
217 [-]: MOVE      R0 R42       ; R0 := R42
218 [-]: MOVE      R0 R40       ; R0 := R40
219 [-]: MOVE      R0 R41       ; R0 := R41
220 [-]: MOVE      R0 R33       ; R0 := R33
221 [-]: MOVE      R0 R14       ; R0 := R14
222 [-]: MOVE      R0 R31       ; R0 := R31
223 [-]: SETGLOBAL R47 K66      ; Retrieval := R47
224 [-]: SETGLOBAL R47 K67      ; 0x868AD311 := R47
225 [-]: CLOSURE   R47 10       ; R47 := closure(Function #11)
226 [-]: MOVE      R0 R32       ; R0 := R32
227 [-]: MOVE      R0 R6        ; R0 := R6
228 [-]: MOVE      R0 R4        ; R0 := R4
229 [-]: SETGLOBAL R47 K68      ; CheckAchievements := R47
230 [-]: SETGLOBAL R47 K69      ; 0x19314106 := R47
231 [-]: CLOSURE   R47 11       ; R47 := closure(Function #12)
232 [-]: MOVE      R0 R29       ; R0 := R29
233 [-]: MOVE      R0 R22       ; R0 := R22
234 [-]: MOVE      R0 R45       ; R0 := R45
235 [-]: MOVE      R0 R15       ; R0 := R15
236 [-]: MOVE      R0 R18       ; R0 := R18
237 [-]: SETGLOBAL R47 K70      ; RetrievalHud := R47
238 [-]: SETGLOBAL R47 K71      ; 0x997A2AF9 := R47
239 [-]: CLOSURE   R47 12       ; R47 := closure(Function #13)
240 [-]: SETGLOBAL R47 K72      ; MinePlacer := R47
241 [-]: SETGLOBAL R47 K73      ; 0x19F3CC35 := R47
242 [-]: CLOSURE   R47 13       ; R47 := closure(Function #14)
243 [-]: SETGLOBAL R47 K74      ; Core := R47
244 [-]: SETGLOBAL R47 K75      ; 0x9E06D774 := R47
245 [-]: CLOSURE   R47 14       ; R47 := closure(Function #15)
246 [-]: SETGLOBAL R47 K76      ; Mine := R47
247 [-]: SETGLOBAL R47 K77      ; 0xB53A8797 := R47
248 [-]: CLOSURE   R47 15       ; R47 := closure(Function #16)
249 [-]: SETGLOBAL R47 K78      ; OnTouched := R47
250 [-]: SETGLOBAL R47 K79      ; 0xE5DA8685 := R47
251 [-]: CLOSURE   R47 16       ; R47 := closure(Function #17)
252 [-]: SETGLOBAL R47 K80      ; RaidTrap := R47
253 [-]: SETGLOBAL R47 K81      ; 0xD187D429 := R47
254 [-]: CLOSURE   R47 17       ; R47 := closure(Function #18)
255 [-]: SETGLOBAL R47 K82      ; RaidDamageBeam := R47
256 [-]: SETGLOBAL R47 K83      ; 0xBA474C69 := R47
257 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["minEnemyLevel"]
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["maxEnemyLevel"]
  6 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x2359D5C"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LE        0 R1 K5      ; if R1 > 1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: LE        0 R2 K5      ; if R2 > 1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: EQ        0 R3 K6      ; if R3 ~= "0x1" then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R1 K7        ; R1 := 17
 16 [-]: LOADK     R2 K8        ; R2 := 22
 17 [-]: JMP       24           ; PC := 24
 18 [-]: LE        0 R1 K5      ; if R1 > 1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: LE        0 R2 K5      ; if R2 > 1 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R1 K9        ; R1 := 8
 23 [-]: LOADK     R2 K10       ; R2 := 12
 24 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 25 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x848C9FE0"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: LEN       R5 R4        ; R5 := # R4
 28 [-]: LE        0 K13 R5     ; if 4 > R5 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x55C2B24D"]
 32 [-]: ADD       R7 R1 K15    ; R7 := R1 + 7
 33 [-]: ADD       R8 R2 K9     ; R8 := R2 + 8
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: JMP       62           ; PC := 62
 36 [-]: LEN       R5 R4        ; R5 := # R4
 37 [-]: LE        0 K16 R5     ; if 3 > R5 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x55C2B24D"]
 41 [-]: ADD       R7 R1 K13    ; R7 := R1 + 4
 42 [-]: ADD       R8 R2 K17    ; R8 := R2 + 5
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: JMP       62           ; PC := 62
 45 [-]: LEN       R5 R4        ; R5 := # R4
 46 [-]: LE        0 K18 R5     ; if 2 > R5 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x55C2B24D"]
 50 [-]: ADD       R7 R1 K18    ; R7 := R1 + 2
 51 [-]: ADD       R8 R2 K16    ; R8 := R2 + 3
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: JMP       62           ; PC := 62
 54 [-]: LEN       R5 R4        ; R5 := # R4
 55 [-]: LE        0 K5 R5      ; if 1 > R5 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x55C2B24D"]
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: MOVE      R8 R2        ; R8 := R2
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 K0        ; R2 := 100000000
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: LOADK     R4 K1        ; R4 := 1
  4 [-]: LEN       R5 R0        ; R5 := # R0
  5 [-]: LOADK     R6 K1        ; R6 := 1
  6 [-]: FORPREP   R4 15        ; R4 -= R6; PC := 15
  7 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
  8 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xAC8F6523"]
  9 [-]: MOVE      R10 R1       ; R10 := R1
 10 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 11 [-]: LT        0 R8 R2      ; if R8 >= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R2 R8        ; R2 := R8
 14 [-]: GETTABLE  R3 R0 R7     ; R3 := R0[R7]
 15 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 157
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "PayloadLensflare"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[1]
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA76F0612"]
 21 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 22 [-]: LOADK     R6 K6        ; R6 := "PayloadAvatar"
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: GETTABLE  R2 R3 K5     ; R2 := R3[1]
 26 [-]: LOADNIL   R3 R3        ; R3 := nil
 27 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 28 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xE20DC519"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 31 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["MT_RAID"]
 32 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 35 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x2359D5C"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: LOADK     R5 K12       ; R5 := 0
 41 [-]: GETGLOBAL R6 K13       ; R6 := beamDelay
 42 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 84
 43 [-]: JMP       84           ; PC := 84
 44 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 84
 48 [-]: JMP       84           ; PC := 84
 49 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 50 [-]: GETGLOBAL R7 K14       ; R7 := _T
 51 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["gHitTrap"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 84
 54 [-]: JMP       84           ; PC := 84
 55 [-]: TEST      R4 0         ; if not R4 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0x907C463B"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 60 [-]: MOVE      R8 R6        ; R8 := R6
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0xA3F6069B"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xA1A15ED3"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: EQ        0 R7 K12     ; if R7 ~= 0 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: JMP       84           ; PC := 84
 71 [-]: SELF      R7 R2 K19    ; R8 := R2; R7 := R2["0x6DA72501"]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: MOVE      R3 R7        ; R3 := R7
 74 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0x4E2CBDCF"]
 75 [-]: MOVE      R9 R3        ; R9 := R3
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: GETGLOBAL R7 K21       ; R7 := 0x4CDEF9FF
 78 [-]: CALL      R7 1 2       ; R7 := R7()
 79 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 80 [-]: GETGLOBAL R7 K22       ; R7 := 0x201191EA
 81 [-]: LOADK     R8 K12       ; R8 := 0
 82 [-]: CALL      R7 2 1       ; R7(R8)
 83 [-]: JMP       41           ; PC := 41
 84 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 85 [-]: MOVE      R8 R0        ; R8 := R0
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 1         ; if R7 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0["0xD4C2743F"]
 90 [-]: CALL      R7 2 1       ; R7(R8)
 91 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x907C463B"]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 94 [-]: GETGLOBAL R9 K14       ; R9 := _T
 95 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["gHitTrap"]
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: TEST      R8 1         ; if R8 then PC := 110
 98 [-]: JMP       110          ; PC := 110
 99 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
100 [-]: MOVE      R9 R7        ; R9 := R7
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: TEST      R8 1         ; if R8 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0xA3F6069B"]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x8938B1C9"]
107 [-]: LOADK     R10 K12      ; R10 := 0
108 [-]: MOVE      R11 R0       ; R11 := R0
109 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
110 [-]: TEST      R4 0         ; if not R4 then PC := 175
111 [-]: JMP       175          ; PC := 175
112 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
113 [-]: GETGLOBAL R9 K14       ; R9 := _T
114 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["NoShieldCooldown"]
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: TEST      R8 1         ; if R8 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: GETGLOBAL R8 K14       ; R8 := _T
119 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["NoShieldCooldown"]
120 [-]: LE        0 R8 K12     ; if R8 > 0 then PC := 175
121 [-]: JMP       175          ; PC := 175
122 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0xA3F6069B"]
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xA1A15ED3"]
125 [-]: CALL      R8 2 2       ; R8 := R8(R9)
126 [-]: EQ        0 R8 K12     ; if R8 ~= 0 then PC := 175
127 [-]: JMP       175          ; PC := 175
128 [-]: GETGLOBAL R8 K14       ; R8 := _T
129 [-]: SETTABLE  R8 K25 K26   ; R8["NoShieldCooldown"] := 15
130 [-]: GETGLOBAL R8 K27       ; R8 := Engine
131 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["0xFA1ED226"]
132 [-]: CALL      R8 1 2       ; R8 := R8()
133 [-]: MOVE      R8 R0        ; R8 := R0
134 [-]: GETUPVAL  R8 U0        ; R8 := U0
135 [-]: SETTABLE  R8 K29 K30   ; R8["baseAmount"] := 200
136 [-]: GETUPVAL  R8 U0        ; R8 := U0
137 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x535CFE87"]
138 [-]: GETGLOBAL R10 K32      ; R10 := Game
139 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["PT_KNOCKED_DOWN"]
140 [-]: MOVE      R11 R1       ; R11 := R1
141 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
142 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
143 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x848C9FE0"]
144 [-]: CALL      R8 2 2       ; R8 := R8(R9)
145 [-]: SELF      R9 R7 K19    ; R10 := R7; R9 := R7["0x6DA72501"]
146 [-]: CALL      R9 2 2       ; R9 := R9(R10)
147 [-]: GETGLOBAL R10 K35      ; R10 := 0x63B09107
148 [-]: MOVE      R11 R8       ; R11 := R8
149 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
150 [-]: JMP       166          ; PC := 166
151 [-]: SELF      R15 R14 K36  ; R16 := R14; R15 := R14["0xAC8F6523"]
152 [-]: MOVE      R17 R9       ; R17 := R9
153 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
154 [-]: LE        0 R15 K37    ; if R15 > 10 then PC := 166
155 [-]: JMP       166          ; PC := 166
156 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14["0x6DA72501"]
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: SUB       R15 R15 R9   ; R15 := R15 - R9
159 [-]: GETUPVAL  R16 U0       ; R16 := U0
160 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0x336239F7"]
161 [-]: MUL       R18 R15 K39  ; R18 := R15 * 100
162 [-]: CALL      R16 3 1      ; R16(R17,R18)
163 [-]: SELF      R16 R14 K40  ; R17 := R14; R16 := R14["0x4722B671"]
164 [-]: GETUPVAL  R18 U0       ; R18 := U0
165 [-]: CALL      R16 3 1      ; R16(R17,R18)
166 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 151; R12 := R13 end
167 [-]: JMP       151          ; PC := 151
168 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
169 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16["0xBDD34CC6"]
170 [-]: GETUPVAL  R18 U1       ; R18 := U1
171 [-]: SELF      R19 R7 K19   ; R20 := R7; R19 := R7["0x6DA72501"]
172 [-]: CALL      R19 2 2      ; R19 := R19(R20)
173 [-]: GETGLOBAL R20 K42      ; R20 := ZERO_ROTATION
174 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
175 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "PayloadCineAttach"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K3        ; R5 := "PayloadCineAttach"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[1]
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xA2B01604"]
 27 [-]: GETGLOBAL R6 K7        ; R6 := shipBone
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: MOVE      R3 R4        ; R3 := R4
 30 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x4E2CBDCF"]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 34 [-]: LOADK     R5 K10       ; R5 := 0
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: JMP       21           ; PC := 21
 37 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xD4C2743F"]
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 235
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  89

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: LOADK     R3 K0        ; R3 := 0
  4 [-]: LOADK     R4 K0        ; R4 := 0
  5 [-]: LOADK     R5 K0        ; R5 := 0
  6 [-]: LOADK     R6 K0        ; R6 := 0
  7 [-]: GETGLOBAL R7 K1        ; R7 := 0x201191EA
  8 [-]: LOADK     R8 K0        ; R8 := 0
  9 [-]: CALL      R7 2 1       ; R7(R8)
 10 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 11 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xA76F0612"]
 12 [-]: GETUPVAL  R9 U0        ; R9 := U0
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: EQ        0 R7 K4      ; if R7 ~= nil then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0x12F3CEFA
 17 [-]: GETGLOBAL R9 K2        ; R9 := gRegion
 18 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0xA559F558"]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: MOVE      R9 R9        ; R9 := R9
 21 [-]: CALL      R8 2 1       ; R8(R9)
 22 [-]: GETGLOBAL R8 K1        ; R8 := 0x201191EA
 23 [-]: LOADK     R9 K0        ; R9 := 0
 24 [-]: CALL      R8 2 1       ; R8(R9)
 25 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
 26 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0xA76F0612"]
 27 [-]: GETUPVAL  R10 U0       ; R10 := U0
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: MOVE      R7 R8        ; R7 := R8
 30 [-]: JMP       14           ; PC := 14
 31 [-]: GETTABLE  R8 R7 K7     ; R8 := R7[1]
 32 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0x9F1DC568"]
 33 [-]: GETGLOBAL R11 K9       ; R11 := payloadLightType
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: GETGLOBAL R10 K2       ; R10 := gRegion
 36 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x90391273"]
 37 [-]: GETGLOBAL R12 K11      ; R12 := 0xEC274B1A
 38 [-]: LOADK     R13 K12      ; R13 := "PayloadAttachedDeco"
 39 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 40 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 41 [-]: LOADNIL   R11 R11      ; R11 := nil
 42 [-]: GETGLOBAL R12 K13      ; R12 := 0x400E7765
 43 [-]: MOVE      R13 R10      ; R13 := R10
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 1        ; if R12 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R12 R10 K14  ; R13 := R10; R12 := R10["0xAB436EF2"]
 48 [-]: GETGLOBAL R14 K15      ; R14 := projType
 49 [-]: GETGLOBAL R15 K16      ; R15 := EMPTY_SYMBOL
 50 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 51 [-]: MOVE      R11 R12      ; R11 := R12
 52 [-]: JMP       59           ; PC := 59
 53 [-]: MOVE      R10 R8       ; R10 := R8
 54 [-]: SELF      R12 R8 K14   ; R13 := R8; R12 := R8["0xAB436EF2"]
 55 [-]: GETGLOBAL R14 K15      ; R14 := projType
 56 [-]: GETGLOBAL R15 K16      ; R15 := EMPTY_SYMBOL
 57 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 58 [-]: MOVE      R11 R12      ; R11 := R12
 59 [-]: GETGLOBAL R12 K2       ; R12 := gRegion
 60 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x90391273"]
 61 [-]: GETGLOBAL R14 K11      ; R14 := 0xEC274B1A
 62 [-]: LOADK     R15 K17      ; R15 := "PayloadLensflare"
 63 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 64 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 65 [-]: SELF      R13 R0 K8    ; R14 := R0; R13 := R0["0x9F1DC568"]
 66 [-]: GETGLOBAL R15 K18      ; R15 := shieldDrainSeqType
 67 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 68 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0["0x9F1DC568"]
 69 [-]: GETGLOBAL R16 K19      ; R16 := coreReverseSeqType
 70 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 71 [-]: GETGLOBAL R15 K2       ; R15 := gRegion
 72 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15["0xA76F0612"]
 73 [-]: GETUPVAL  R17 U2       ; R17 := U2
 74 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 75 [-]: MOVE      R15 R1       ; R15 := R1
 76 [-]: GETGLOBAL R15 K2       ; R15 := gRegion
 77 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0x90391273"]
 78 [-]: GETUPVAL  R17 U3       ; R17 := U3
 79 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 80 [-]: GETGLOBAL R16 K13      ; R16 := 0x400E7765
 81 [-]: MOVE      R17 R15      ; R17 := R15
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: TEST      R16 1        ; if R16 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15["0x7DBDDA0B"]
 86 [-]: MOVE      R18 R1       ; R18 := R1
 87 [-]: MOVE      R19 R1       ; R19 := R1
 88 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 89 [-]: GETGLOBAL R16 K2       ; R16 := gRegion
 90 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16["0xA76F0612"]
 91 [-]: GETUPVAL  R18 U4       ; R18 := U4
 92 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 93 [-]: GETGLOBAL R17 K21      ; R17 := 0x94BCBD40
 94 [-]: MOVE      R18 R8       ; R18 := R8
 95 [-]: LOADK     R19 K22      ; R19 := "OnDone"
 96 [-]: CALL      R17 3 1      ; R17(R18,R19)
 97 [-]: LOADK     R17 K7       ; R17 := 1
 98 [-]: GETUPVAL  R18 U1       ; R18 := U1
 99 [-]: LEN       R18 R18      ; R18 := # R18
100 [-]: LOADK     R19 K7       ; R19 := 1
101 [-]: FORPREP   R17 107      ; R17 -= R19; PC := 107
102 [-]: GETGLOBAL R21 K21      ; R21 := 0x94BCBD40
103 [-]: GETUPVAL  R22 U1       ; R22 := U1
104 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
105 [-]: LOADK     R23 K22      ; R23 := "OnDone"
106 [-]: CALL      R21 3 1      ; R21(R22,R23)
107 [-]: FORLOOP   R17 102      ; R17 += R19; if R17 <= R18 then begin PC := 102; R20 := R17 end
108 [-]: GETGLOBAL R21 K1       ; R21 := 0x201191EA
109 [-]: LOADK     R22 K0       ; R22 := 0
110 [-]: CALL      R21 2 1      ; R21(R22)
111 [-]: GETGLOBAL R21 K13      ; R21 := 0x400E7765
112 [-]: MOVE      R22 R0       ; R22 := R0
113 [-]: CALL      R21 2 2      ; R21 := R21(R22)
114 [-]: TEST      R21 1        ; if R21 then PC := 141
115 [-]: JMP       141          ; PC := 141
116 [-]: GETUPVAL  R21 U5       ; R21 := U5
117 [-]: TEST      R21 0        ; if not R21 then PC := 141
118 [-]: JMP       141          ; PC := 141
119 [-]: SELF      R21 R0 K23   ; R22 := R0; R21 := R0["0xC41536D7"]
120 [-]: MOVE      R23 R8       ; R23 := R8
121 [-]: GETGLOBAL R24 K11      ; R24 := 0xEC274B1A
122 [-]: CALL      R24 1 0      ; R24,... := R24()
123 [-]: CALL      R21 0 1      ; R21(R22,...)
124 [-]: SELF      R21 R0 K24   ; R22 := R0; R21 := R0["0x321C7FB1"]
125 [-]: MOVE      R23 R0       ; R23 := R0
126 [-]: CALL      R21 3 1      ; R21(R22,R23)
127 [-]: SELF      R21 R0 K25   ; R22 := R0; R21 := R0["0xA3F6069B"]
128 [-]: CALL      R21 2 2      ; R21 := R21(R22)
129 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21["0x1758DB26"]
130 [-]: GETUPVAL  R23 U6       ; R23 := U6
131 [-]: CALL      R21 3 1      ; R21(R22,R23)
132 [-]: SELF      R21 R0 K25   ; R22 := R0; R21 := R0["0xA3F6069B"]
133 [-]: CALL      R21 2 2      ; R21 := R21(R22)
134 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21["0x8938B1C9"]
135 [-]: LOADK     R23 K0       ; R23 := 0
136 [-]: CALL      R21 3 1      ; R21(R22,R23)
137 [-]: GETGLOBAL R21 K28      ; R21 := gGameRules
138 [-]: SELF      R21 R21 K29  ; R22 := R21; R21 := R21["0x794F9D9D"]
139 [-]: MOVE      R23 R0       ; R23 := R0
140 [-]: CALL      R21 3 1      ; R21(R22,R23)
141 [-]: GETGLOBAL R21 K13      ; R21 := 0x400E7765
142 [-]: GETGLOBAL R22 K30      ; R22 := _T
143 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["AddHudTracker"]
144 [-]: CALL      R21 2 2      ; R21 := R21(R22)
145 [-]: TEST      R21 0        ; if not R21 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETGLOBAL R21 K1       ; R21 := 0x201191EA
148 [-]: LOADK     R22 K0       ; R22 := 0
149 [-]: CALL      R21 2 1      ; R21(R22)
150 [-]: JMP       141          ; PC := 141
151 [-]: GETGLOBAL R21 K30      ; R21 := _T
152 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["0x39F152B7"]
153 [-]: LOADK     R22 K33      ; R22 := "RMHealthTracker"
154 [-]: GETUPVAL  R23 U8       ; R23 := U8
155 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["HT_HEALTH_TRACKER"]
156 [-]: LOADK     R24 K35      ; R24 := 0.5
157 [-]: MOVE      R25 R0       ; R25 := R0
158 [-]: MOVE      R26 R0       ; R26 := R0
159 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
160 [-]: MOVE      R21 R7       ; R21 := R7
161 [-]: GETUPVAL  R21 U7       ; R21 := U7
162 [-]: GETTABLE  R21 R21 K36  ; R21 := R21["0xA3B2879"]
163 [-]: MOVE      R22 R0       ; R22 := R0
164 [-]: CALL      R21 2 1      ; R21(R22)
165 [-]: GETUPVAL  R21 U7       ; R21 := U7
166 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["0xA4AE043E"]
167 [-]: LOADK     R22 K38      ; R22 := 20
168 [-]: CALL      R21 2 1      ; R21(R22)
169 [-]: GETUPVAL  R21 U9       ; R21 := U9
170 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["0x7080B79"]
171 [-]: NEWTABLE  R22 1 0      ; R22 := {}
172 [-]: GETUPVAL  R23 U7       ; R23 := U7
173 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
174 [-]: CALL      R21 2 1      ; R21(R22)
175 [-]: GETGLOBAL R21 K2       ; R21 := gRegion
176 [-]: SELF      R21 R21 K6   ; R22 := R21; R21 := R21["0xA559F558"]
177 [-]: CALL      R21 2 2      ; R21 := R21(R22)
178 [-]: TEST      R21 0        ; if not R21 then PC := 193
179 [-]: JMP       193          ; PC := 193
180 [-]: GETGLOBAL R21 K28      ; R21 := gGameRules
181 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21["0xED0EE7FB"]
182 [-]: GETUPVAL  R23 U10      ; R23 := U10
183 [-]: GETUPVAL  R24 U11      ; R24 := U11
184 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
185 [-]: GETUPVAL  R22 U11      ; R22 := U11
186 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 193
187 [-]: JMP       193          ; PC := 193
188 [-]: GETGLOBAL R21 K28      ; R21 := gGameRules
189 [-]: SELF      R21 R21 K41  ; R22 := R21; R21 := R21["0xD015CBDC"]
190 [-]: GETUPVAL  R23 U10      ; R23 := U10
191 [-]: GETUPVAL  R24 U12      ; R24 := U12
192 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
193 [-]: LOADNIL   R21 R21      ; R21 := nil
194 [-]: GETGLOBAL R22 K28      ; R22 := gGameRules
195 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22["0xE20DC519"]
196 [-]: CALL      R22 2 2      ; R22 := R22(R23)
197 [-]: GETGLOBAL R23 K43      ; R23 := Lotus_Game
198 [-]: GETTABLE  R23 R23 K44  ; R23 := R23["MT_RAID"]
199 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 220
200 [-]: JMP       220          ; PC := 220
201 [-]: NEWTABLE  R22 8 0      ; R22 := {}
202 [-]: LOADK     R23 K0       ; R23 := 0
203 [-]: LOADK     R24 K0       ; R24 := 0
204 [-]: LOADK     R25 K0       ; R25 := 0
205 [-]: LOADK     R26 K0       ; R26 := 0
206 [-]: LOADK     R27 K0       ; R27 := 0
207 [-]: LOADK     R28 K0       ; R28 := 0
208 [-]: LOADK     R29 K0       ; R29 := 0
209 [-]: LOADK     R30 K0       ; R30 := 0
210 [-]: SETLIST   R22 8 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 8
211 [-]: MOVE      R22 R13      ; R22 := R13
212 [-]: SELF      R22 R0 K8    ; R23 := R0; R22 := R0["0x9F1DC568"]
213 [-]: GETGLOBAL R24 K45      ; R24 := gDamageTriggerType
214 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
215 [-]: MOVE      R21 R22      ; R21 := R22
216 [-]: GETGLOBAL R22 K28      ; R22 := gGameRules
217 [-]: SELF      R22 R22 K46  ; R23 := R22; R22 := R22["0x193C95D4"]
218 [-]: LOADK     R24 K47      ; R24 := "Fomorian Core Found"
219 [-]: CALL      R22 3 1      ; R22(R23,R24)
220 [-]: GETGLOBAL R22 K30      ; R22 := _T
221 [-]: SETTABLE  R22 K48 K4   ; R22["gHitTrap"] := nil
222 [-]: MOVE      R22 R0       ; R22 := R0
223 [-]: GETGLOBAL R23 K2       ; R23 := gRegion
224 [-]: SELF      R23 R23 K3   ; R24 := R23; R23 := R23["0xA76F0612"]
225 [-]: GETGLOBAL R25 K11      ; R25 := 0xEC274B1A
226 [-]: LOADK     R26 K49      ; R26 := "AutoAdvanceWaypoint"
227 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
228 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
229 [-]: GETGLOBAL R24 K13      ; R24 := 0x400E7765
230 [-]: MOVE      R25 R8       ; R25 := R8
231 [-]: CALL      R24 2 2      ; R24 := R24(R25)
232 [-]: TEST      R24 1        ; if R24 then PC := 1129
233 [-]: JMP       1129         ; PC := 1129
234 [-]: GETGLOBAL R24 K13      ; R24 := 0x400E7765
235 [-]: MOVE      R25 R0       ; R25 := R0
236 [-]: CALL      R24 2 2      ; R24 := R24(R25)
237 [-]: TEST      R24 1        ; if R24 then PC := 1129
238 [-]: JMP       1129         ; PC := 1129
239 [-]: GETGLOBAL R24 K30      ; R24 := _T
240 [-]: GETTABLE  R24 R24 K50  ; R24 := R24["retrievalComplete"]
241 [-]: TEST      R24 1        ; if R24 then PC := 1129
242 [-]: JMP       1129         ; PC := 1129
243 [-]: GETGLOBAL R24 K2       ; R24 := gRegion
244 [-]: SELF      R24 R24 K51  ; R25 := R24; R24 := R24["0x848C9FE0"]
245 [-]: CALL      R24 2 2      ; R24 := R24(R25)
246 [-]: LEN       R25 R24      ; R25 := # R24
247 [-]: LOADK     R26 K0       ; R26 := 0
248 [-]: GETGLOBAL R27 K2       ; R27 := gRegion
249 [-]: SELF      R27 R27 K6   ; R28 := R27; R27 := R27["0xA559F558"]
250 [-]: CALL      R27 2 2      ; R27 := R27(R28)
251 [-]: MOVE      R27 R5       ; R27 := R5
252 [-]: MOVE      R27 R0       ; R27 := R0
253 [-]: MOVE      R28 R1       ; R28 := R1
254 [-]: LOADK     R29 K0       ; R29 := 0
255 [-]: SELF      R30 R8 K52   ; R31 := R8; R30 := R8["0xAEE9A43C"]
256 [-]: CALL      R30 2 2      ; R30 := R30(R31)
257 [-]: LOADK     R31 K0       ; R31 := 0
258 [-]: SELF      R32 R0 K53   ; R33 := R0; R32 := R0["0x2F79FBD3"]
259 [-]: CALL      R32 2 2      ; R32 := R32(R33)
260 [-]: SELF      R33 R0 K54   ; R34 := R0; R33 := R0["0xA78B7FA7"]
261 [-]: GETGLOBAL R35 K55      ; R35 := 0x221C9700
262 [-]: LOADK     R36 K0       ; R36 := 0
263 [-]: GETGLOBAL R37 K56      ; R37 := customOffset
264 [-]: LOADK     R38 K0       ; R38 := 0
265 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
266 [-]: GETGLOBAL R36 K57      ; R36 := ZERO_ROTATION
267 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
268 [-]: LOADK     R33 K7       ; R33 := 1
269 [-]: LEN       R34 R24      ; R34 := # R24
270 [-]: LOADK     R35 K7       ; R35 := 1
271 [-]: FORPREP   R33 332      ; R33 -= R35; PC := 332
272 [-]: GETTABLE  R37 R24 R36  ; R37 := R24[R36]
273 [-]: SELF      R37 R37 K58  ; R38 := R37; R37 := R37["0x8B598ED4"]
274 [-]: GETGLOBAL R39 K59      ; R39 := gLotusOperatorAvatarType
275 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
276 [-]: TEST      R37 1        ; if R37 then PC := 332
277 [-]: JMP       332          ; PC := 332
278 [-]: GETTABLE  R37 R24 R36  ; R37 := R24[R36]
279 [-]: SELF      R37 R37 K60  ; R38 := R37; R37 := R37["0x5A115A02"]
280 [-]: CALL      R37 2 2      ; R37 := R37(R38)
281 [-]: TEST      R37 1        ; if R37 then PC := 332
282 [-]: JMP       332          ; PC := 332
283 [-]: GETTABLE  R37 R24 R36  ; R37 := R24[R36]
284 [-]: SELF      R37 R37 K61  ; R38 := R37; R37 := R37["0xA56CD0BB"]
285 [-]: CALL      R37 2 2      ; R37 := R37(R38)
286 [-]: TEST      R37 1        ; if R37 then PC := 332
287 [-]: JMP       332          ; PC := 332
288 [-]: GETTABLE  R37 R24 R36  ; R37 := R24[R36]
289 [-]: SELF      R37 R37 K62  ; R38 := R37; R37 := R37["0x83D9304A"]
290 [-]: MOVE      R39 R0       ; R39 := R0
291 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
292 [-]: GETGLOBAL R38 K63      ; R38 := retrievalPushRadius
293 [-]: LT        1 R37 R38    ; if R37 < R38 then PC := 296
294 [-]: JMP       296          ; PC := 296
295 [-]: MOVE      R37 R0       ; R37 := R0
296 [-]: MOVE      R37 R1       ; R37 := R1
297 [-]: TEST      R37 0        ; if not R37 then PC := 326
298 [-]: JMP       326          ; PC := 326
299 [-]: TEST      R27 1        ; if R27 then PC := 302
300 [-]: JMP       302          ; PC := 302
301 [-]: MOVE      R27 R37      ; R27 := R37
302 [-]: GETTABLE  R38 R24 R36  ; R38 := R24[R36]
303 [-]: SELF      R38 R38 K25  ; R39 := R38; R38 := R38["0xA3F6069B"]
304 [-]: CALL      R38 2 2      ; R38 := R38(R39)
305 [-]: SELF      R38 R38 K64  ; R39 := R38; R38 := R38["0xA1A15ED3"]
306 [-]: CALL      R38 2 2      ; R38 := R38(R39)
307 [-]: GETTABLE  R39 R24 R36  ; R39 := R24[R36]
308 [-]: SELF      R39 R39 K25  ; R40 := R39; R39 := R39["0xA3F6069B"]
309 [-]: CALL      R39 2 2      ; R39 := R39(R40)
310 [-]: SELF      R39 R39 K65  ; R40 := R39; R39 := R39["0xF27096B7"]
311 [-]: CALL      R39 2 2      ; R39 := R39(R40)
312 [-]: GETTABLE  R40 R24 R36  ; R40 := R24[R36]
313 [-]: SELF      R40 R40 K53  ; R41 := R40; R40 := R40["0x2F79FBD3"]
314 [-]: CALL      R40 2 2      ; R40 := R40(R41)
315 [-]: LT        0 K0 R38     ; if 0 >= R38 then PC := 320
316 [-]: JMP       320          ; PC := 320
317 [-]: ADD       R26 R26 K7   ; R26 := R26 + 1
318 [-]: ADD       R29 R29 R38  ; R29 := R29 + R38
319 [-]: JMP       326          ; PC := 326
320 [-]: EQ        0 R39 K0     ; if R39 ~= 0 then PC := 326
321 [-]: JMP       326          ; PC := 326
322 [-]: LT        0 K0 R40     ; if 0 >= R40 then PC := 326
323 [-]: JMP       326          ; PC := 326
324 [-]: ADD       R26 R26 K7   ; R26 := R26 + 1
325 [-]: ADD       R29 R29 R40  ; R29 := R29 + R40
326 [-]: TEST      R27 0        ; if not R27 then PC := 332
327 [-]: JMP       332          ; PC := 332
328 [-]: LT        1 K0 R29     ; if 0 < R29 then PC := 331
329 [-]: JMP       331          ; PC := 331
330 [-]: MOVE      R27 R0       ; R27 := R0
331 [-]: MOVE      R27 R1       ; R27 := R1
332 [-]: FORLOOP   R33 272      ; R33 += R35; if R33 <= R34 then begin PC := 272; R36 := R33 end
333 [-]: MOVE      R41 R0       ; R41 := R0
334 [-]: GETUPVAL  R42 U14      ; R42 := U14
335 [-]: GETUPVAL  R43 U1       ; R43 := U1
336 [-]: SELF      R44 R8 K66   ; R45 := R8; R44 := R8["0x6DA72501"]
337 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
338 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
339 [-]: GETGLOBAL R43 K13      ; R43 := 0x400E7765
340 [-]: MOVE      R44 R42      ; R44 := R42
341 [-]: CALL      R43 2 2      ; R43 := R43(R44)
342 [-]: TEST      R43 1        ; if R43 then PC := 359
343 [-]: JMP       359          ; PC := 359
344 [-]: SELF      R43 R42 K67  ; R44 := R42; R43 := R42["0x7EB26CD0"]
345 [-]: CALL      R43 2 2      ; R43 := R43(R44)
346 [-]: SELF      R44 R42 K62  ; R45 := R42; R44 := R42["0x83D9304A"]
347 [-]: MOVE      R46 R0       ; R46 := R0
348 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
349 [-]: LT        1 R44 K68    ; if R44 < 6 then PC := 352
350 [-]: JMP       352          ; PC := 352
351 [-]: MOVE      R44 R0       ; R44 := R0
352 [-]: MOVE      R44 R1       ; R44 := R1
353 [-]: TEST      R44 1        ; if R44 then PC := 357
354 [-]: JMP       357          ; PC := 357
355 [-]: TEST      R43 0        ; if not R43 then PC := 359
356 [-]: JMP       359          ; PC := 359
357 [-]: MOVE      R28 R0       ; R28 := R0
358 [-]: MOVE      R41 R1       ; R41 := R1
359 [-]: MOVE      R45 R0       ; R45 := R0
360 [-]: GETGLOBAL R46 K69      ; R46 := autoAdvanceThroughDoors
361 [-]: TEST      R46 0        ; if not R46 then PC := 379
362 [-]: JMP       379          ; PC := 379
363 [-]: SELF      R46 R0 K66   ; R47 := R0; R46 := R0["0x6DA72501"]
364 [-]: CALL      R46 2 2      ; R46 := R46(R47)
365 [-]: GETUPVAL  R47 U14      ; R47 := U14
366 [-]: MOVE      R48 R23      ; R48 := R23
367 [-]: MOVE      R49 R46      ; R49 := R46
368 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
369 [-]: GETGLOBAL R48 K70      ; R48 := math
370 [-]: GETTABLE  R48 R48 K71  ; R48 := R48["0xF93F7CC8"]
371 [-]: SELF      R49 R47 K72  ; R50 := R47; R49 := R47["0xAC8F6523"]
372 [-]: MOVE      R51 R46      ; R51 := R46
373 [-]: CALL      R49 3 0      ; R49,... := R49(R50,R51)
374 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
375 [-]: GETGLOBAL R49 K73      ; R49 := autoAdvanceWpDistCheck
376 [-]: LE        0 R48 R49    ; if R48 > R49 then PC := 379
377 [-]: JMP       379          ; PC := 379
378 [-]: MOVE      R45 R1       ; R45 := R1
379 [-]: GETUPVAL  R49 U15      ; R49 := U15
380 [-]: GETTABLE  R49 R49 K74  ; R49 := R49[3]
381 [-]: LT        0 R49 R30    ; if R49 >= R30 then PC := 386
382 [-]: JMP       386          ; PC := 386
383 [-]: GETUPVAL  R49 U15      ; R49 := U15
384 [-]: GETTABLE  R31 R49 K74  ; R31 := R49[3]
385 [-]: JMP       401          ; PC := 401
386 [-]: GETUPVAL  R49 U15      ; R49 := U15
387 [-]: GETTABLE  R49 R49 K75  ; R49 := R49[2]
388 [-]: LT        0 R49 R30    ; if R49 >= R30 then PC := 393
389 [-]: JMP       393          ; PC := 393
390 [-]: GETUPVAL  R49 U15      ; R49 := U15
391 [-]: GETTABLE  R31 R49 K75  ; R31 := R49[2]
392 [-]: JMP       401          ; PC := 401
393 [-]: GETUPVAL  R49 U15      ; R49 := U15
394 [-]: GETTABLE  R49 R49 K7   ; R49 := R49[1]
395 [-]: LT        0 R49 R30    ; if R49 >= R30 then PC := 400
396 [-]: JMP       400          ; PC := 400
397 [-]: GETUPVAL  R49 U15      ; R49 := U15
398 [-]: GETTABLE  R31 R49 K7   ; R31 := R49[1]
399 [-]: JMP       401          ; PC := 401
400 [-]: LOADK     R31 K0       ; R31 := 0
401 [-]: TEST      R22 1        ; if R22 then PC := 417
402 [-]: JMP       417          ; PC := 417
403 [-]: GETGLOBAL R49 K28      ; R49 := gGameRules
404 [-]: SELF      R49 R49 K42  ; R50 := R49; R49 := R49["0xE20DC519"]
405 [-]: CALL      R49 2 2      ; R49 := R49(R50)
406 [-]: GETGLOBAL R50 K43      ; R50 := Lotus_Game
407 [-]: GETTABLE  R50 R50 K44  ; R50 := R50["MT_RAID"]
408 [-]: EQ        0 R49 R50    ; if R49 ~= R50 then PC := 417
409 [-]: JMP       417          ; PC := 417
410 [-]: LT        0 K35 R30    ; if 0.5 >= R30 then PC := 417
411 [-]: JMP       417          ; PC := 417
412 [-]: GETGLOBAL R49 K28      ; R49 := gGameRules
413 [-]: SELF      R49 R49 K46  ; R50 := R49; R49 := R49["0x193C95D4"]
414 [-]: LOADK     R51 K76      ; R51 := "Fomorian Core Transport"
415 [-]: CALL      R49 3 1      ; R49(R50,R51)
416 [-]: MOVE      R22 R1       ; R22 := R1
417 [-]: GETGLOBAL R49 K13      ; R49 := 0x400E7765
418 [-]: GETGLOBAL R50 K30      ; R50 := _T
419 [-]: GETTABLE  R50 R50 K77  ; R50 := R50["gTestingRaidPerf"]
420 [-]: CALL      R49 2 2      ; R49 := R49(R50)
421 [-]: TEST      R49 0        ; if not R49 then PC := 425
422 [-]: JMP       425          ; PC := 425
423 [-]: GETGLOBAL R49 K30      ; R49 := _T
424 [-]: SETTABLE  R49 K77 K78  ; R49["gTestingRaidPerf"] := "0x0"
425 [-]: GETGLOBAL R49 K13      ; R49 := 0x400E7765
426 [-]: GETGLOBAL R50 K30      ; R50 := _T
427 [-]: GETTABLE  R50 R50 K79  ; R50 := R50["NoShieldCooldown"]
428 [-]: CALL      R49 2 2      ; R49 := R49(R50)
429 [-]: TEST      R49 1        ; if R49 then PC := 442
430 [-]: JMP       442          ; PC := 442
431 [-]: GETGLOBAL R49 K30      ; R49 := _T
432 [-]: GETTABLE  R49 R49 K79  ; R49 := R49["NoShieldCooldown"]
433 [-]: LT        0 K0 R49     ; if 0 >= R49 then PC := 442
434 [-]: JMP       442          ; PC := 442
435 [-]: GETGLOBAL R49 K30      ; R49 := _T
436 [-]: GETGLOBAL R50 K30      ; R50 := _T
437 [-]: GETTABLE  R50 R50 K79  ; R50 := R50["NoShieldCooldown"]
438 [-]: GETGLOBAL R51 K80      ; R51 := 0x4CDEF9FF
439 [-]: CALL      R51 1 2      ; R51 := R51()
440 [-]: SUB       R50 R50 R51  ; R50 := R50 - R51
441 [-]: SETTABLE  R49 K79 R50  ; R49["NoShieldCooldown"] := R50
442 [-]: TEST      R45 0        ; if not R45 then PC := 452
443 [-]: JMP       452          ; PC := 452
444 [-]: GETGLOBAL R49 K30      ; R49 := _T
445 [-]: SETTABLE  R49 K81 K82  ; R49["moverState"] := "FORWARD"
446 [-]: SELF      R49 R8 K83   ; R50 := R8; R49 := R8["0xBECB4164"]
447 [-]: GETUPVAL  R51 U16      ; R51 := U16
448 [-]: GETTABLE  R51 R51 K7   ; R51 := R51[1]
449 [-]: DIV       R51 R51 K75  ; R51 := R51 / 2
450 [-]: CALL      R49 3 1      ; R49(R50,R51)
451 [-]: JMP       611          ; PC := 611
452 [-]: EQ        0 R25 K0     ; if R25 ~= 0 then PC := 455
453 [-]: JMP       455          ; PC := 455
454 [-]: JMP       611          ; PC := 611
455 [-]: TEST      R27 0        ; if not R27 then PC := 467
456 [-]: JMP       467          ; PC := 467
457 [-]: TEST      R28 0        ; if not R28 then PC := 467
458 [-]: JMP       467          ; PC := 467
459 [-]: LT        0 K0 R26     ; if 0 >= R26 then PC := 467
460 [-]: JMP       467          ; PC := 467
461 [-]: GETGLOBAL R49 K13      ; R49 := 0x400E7765
462 [-]: GETGLOBAL R50 K30      ; R50 := _T
463 [-]: GETTABLE  R50 R50 K48  ; R50 := R50["gHitTrap"]
464 [-]: CALL      R49 2 2      ; R49 := R49(R50)
465 [-]: TEST      R49 1        ; if R49 then PC := 473
466 [-]: JMP       473          ; PC := 473
467 [-]: GETGLOBAL R49 K30      ; R49 := _T
468 [-]: GETTABLE  R49 R49 K77  ; R49 := R49["gTestingRaidPerf"]
469 [-]: TEST      R49 0        ; if not R49 then PC := 498
470 [-]: JMP       498          ; PC := 498
471 [-]: LT        0 R30 K84    ; if R30 >= 0.15000000596046 then PC := 498
472 [-]: JMP       498          ; PC := 498
473 [-]: GETGLOBAL R49 K30      ; R49 := _T
474 [-]: SETTABLE  R49 K81 K82  ; R49["moverState"] := "FORWARD"
475 [-]: SUB       R49 R25 R26  ; R49 := R25 - R26
476 [-]: ADD       R49 R49 K7   ; R49 := R49 + 1
477 [-]: SELF      R50 R0 K25   ; R51 := R0; R50 := R0["0xA3F6069B"]
478 [-]: CALL      R50 2 2      ; R50 := R50(R51)
479 [-]: SELF      R51 R50 K85  ; R52 := R50; R51 := R50["0x11BFAEEA"]
480 [-]: GETGLOBAL R53 K86      ; R53 := Game
481 [-]: GETTABLE  R53 R53 K87  ; R53 := R53["PT_CHILLED"]
482 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
483 [-]: TEST      R51 0        ; if not R51 then PC := 490
484 [-]: JMP       490          ; PC := 490
485 [-]: SELF      R51 R8 K83   ; R52 := R8; R51 := R8["0xBECB4164"]
486 [-]: GETUPVAL  R53 U17      ; R53 := U17
487 [-]: GETTABLE  R53 R53 R49  ; R53 := R53[R49]
488 [-]: CALL      R51 3 1      ; R51(R52,R53)
489 [-]: JMP       494          ; PC := 494
490 [-]: SELF      R51 R8 K83   ; R52 := R8; R51 := R8["0xBECB4164"]
491 [-]: GETUPVAL  R53 U16      ; R53 := U16
492 [-]: GETTABLE  R53 R53 R49  ; R53 := R53[R49]
493 [-]: CALL      R51 3 1      ; R51(R52,R53)
494 [-]: SELF      R51 R8 K88   ; R52 := R8; R51 := R8["0xC6C2F8D7"]
495 [-]: CALL      R51 2 1      ; R51(R52)
496 [-]: LOADK     R1 K0        ; R1 := 0
497 [-]: JMP       611          ; PC := 611
498 [-]: GETGLOBAL R51 K13      ; R51 := 0x400E7765
499 [-]: GETGLOBAL R52 K30      ; R52 := _T
500 [-]: GETTABLE  R52 R52 K48  ; R52 := R52["gHitTrap"]
501 [-]: CALL      R51 2 2      ; R51 := R51(R52)
502 [-]: TEST      R51 1        ; if R51 then PC := 533
503 [-]: JMP       533          ; PC := 533
504 [-]: SELF      R51 R10 K89  ; R52 := R10; R51 := R10["0xF94A17B9"]
505 [-]: GETGLOBAL R53 K90      ; R53 := trapFx
506 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
507 [-]: TEST      R51 1        ; if R51 then PC := 533
508 [-]: JMP       533          ; PC := 533
509 [-]: GETGLOBAL R51 K30      ; R51 := _T
510 [-]: GETTABLE  R51 R51 K77  ; R51 := R51["gTestingRaidPerf"]
511 [-]: TEST      R51 1        ; if R51 then PC := 533
512 [-]: JMP       533          ; PC := 533
513 [-]: GETGLOBAL R51 K30      ; R51 := _T
514 [-]: SETTABLE  R51 K81 K91  ; R51["moverState"] := "STOPPED"
515 [-]: SELF      R51 R8 K92   ; R52 := R8; R51 := R8["0xA97FE7AA"]
516 [-]: CALL      R51 2 1      ; R51(R52)
517 [-]: SELF      R51 R10 K14  ; R52 := R10; R51 := R10["0xAB436EF2"]
518 [-]: GETGLOBAL R53 K90      ; R53 := trapFx
519 [-]: GETGLOBAL R54 K16      ; R54 := EMPTY_SYMBOL
520 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
521 [-]: SELF      R51 R8 K14   ; R52 := R8; R51 := R8["0xAB436EF2"]
522 [-]: GETGLOBAL R53 K90      ; R53 := trapFx
523 [-]: GETGLOBAL R54 K16      ; R54 := EMPTY_SYMBOL
524 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
525 [-]: GETGLOBAL R51 K13      ; R51 := 0x400E7765
526 [-]: MOVE      R52 R21      ; R52 := R21
527 [-]: CALL      R51 2 2      ; R51 := R51(R52)
528 [-]: TEST      R51 1        ; if R51 then PC := 611
529 [-]: JMP       611          ; PC := 611
530 [-]: SELF      R51 R21 K93  ; R52 := R21; R51 := R21["0xC5E91BA6"]
531 [-]: CALL      R51 2 1      ; R51(R52)
532 [-]: JMP       611          ; PC := 611
533 [-]: GETGLOBAL R51 K13      ; R51 := 0x400E7765
534 [-]: GETGLOBAL R52 K30      ; R52 := _T
535 [-]: GETTABLE  R52 R52 K48  ; R52 := R52["gHitTrap"]
536 [-]: CALL      R51 2 2      ; R51 := R51(R52)
537 [-]: TEST      R51 1        ; if R51 then PC := 576
538 [-]: JMP       576          ; PC := 576
539 [-]: GETGLOBAL R51 K30      ; R51 := _T
540 [-]: GETTABLE  R51 R51 K48  ; R51 := R51["gHitTrap"]
541 [-]: SELF      R51 R51 K94  ; R52 := R51; R51 := R51["0xB1627322"]
542 [-]: CALL      R51 2 2      ; R51 := R51(R52)
543 [-]: TEST      R51 1        ; if R51 then PC := 576
544 [-]: JMP       576          ; PC := 576
545 [-]: GETGLOBAL R51 K30      ; R51 := _T
546 [-]: SETTABLE  R51 K48 K4   ; R51["gHitTrap"] := nil
547 [-]: SELF      R51 R10 K8   ; R52 := R10; R51 := R10["0x9F1DC568"]
548 [-]: GETGLOBAL R53 K90      ; R53 := trapFx
549 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
550 [-]: GETGLOBAL R52 K13      ; R52 := 0x400E7765
551 [-]: MOVE      R53 R51      ; R53 := R51
552 [-]: CALL      R52 2 2      ; R52 := R52(R53)
553 [-]: TEST      R52 1        ; if R52 then PC := 557
554 [-]: JMP       557          ; PC := 557
555 [-]: SELF      R52 R51 K95  ; R53 := R51; R52 := R51["0xD4C2743F"]
556 [-]: CALL      R52 2 1      ; R52(R53)
557 [-]: SELF      R52 R8 K8    ; R53 := R8; R52 := R8["0x9F1DC568"]
558 [-]: GETGLOBAL R54 K90      ; R54 := trapFx
559 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
560 [-]: MOVE      R51 R52      ; R51 := R52
561 [-]: GETGLOBAL R52 K13      ; R52 := 0x400E7765
562 [-]: MOVE      R53 R51      ; R53 := R51
563 [-]: CALL      R52 2 2      ; R52 := R52(R53)
564 [-]: TEST      R52 1        ; if R52 then PC := 568
565 [-]: JMP       568          ; PC := 568
566 [-]: SELF      R52 R51 K95  ; R53 := R51; R52 := R51["0xD4C2743F"]
567 [-]: CALL      R52 2 1      ; R52(R53)
568 [-]: GETGLOBAL R52 K13      ; R52 := 0x400E7765
569 [-]: MOVE      R53 R21      ; R53 := R21
570 [-]: CALL      R52 2 2      ; R52 := R52(R53)
571 [-]: TEST      R52 1        ; if R52 then PC := 611
572 [-]: JMP       611          ; PC := 611
573 [-]: SELF      R52 R21 K96  ; R53 := R21; R52 := R21["0x2DB1272F"]
574 [-]: CALL      R52 2 1      ; R52(R53)
575 [-]: JMP       611          ; PC := 611
576 [-]: GETUPVAL  R52 U13      ; R52 := U13
577 [-]: GETTABLE  R52 R52 R25  ; R52 := R52[R25]
578 [-]: LT        0 R52 R1     ; if R52 >= R1 then PC := 607
579 [-]: JMP       607          ; PC := 607
580 [-]: LT        0 K97 R30    ; if 0.17000000178814 >= R30 then PC := 607
581 [-]: JMP       607          ; PC := 607
582 [-]: TEST      R41 1        ; if R41 then PC := 607
583 [-]: JMP       607          ; PC := 607
584 [-]: GETGLOBAL R52 K30      ; R52 := _T
585 [-]: GETTABLE  R52 R52 K48  ; R52 := R52["gHitTrap"]
586 [-]: TEST      R52 1        ; if R52 then PC := 607
587 [-]: JMP       607          ; PC := 607
588 [-]: GETUPVAL  R52 U5       ; R52 := U5
589 [-]: TEST      R52 0        ; if not R52 then PC := 596
590 [-]: JMP       596          ; PC := 596
591 [-]: GETGLOBAL R52 K28      ; R52 := gGameRules
592 [-]: SELF      R52 R52 K41  ; R53 := R52; R52 := R52["0xD015CBDC"]
593 [-]: GETUPVAL  R54 U10      ; R54 := U10
594 [-]: GETUPVAL  R55 U18      ; R55 := U18
595 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
596 [-]: GETGLOBAL R52 K30      ; R52 := _T
597 [-]: SETTABLE  R52 K81 K98  ; R52["moverState"] := "BACKWARD"
598 [-]: SELF      R52 R8 K83   ; R53 := R8; R52 := R8["0xBECB4164"]
599 [-]: GETUPVAL  R54 U19      ; R54 := U19
600 [-]: GETTABLE  R54 R54 R25  ; R54 := R54[R25]
601 [-]: CALL      R52 3 1      ; R52(R53,R54)
602 [-]: SELF      R52 R8 K99   ; R53 := R8; R52 := R8["0x5DB7D32"]
603 [-]: CALL      R52 2 1      ; R52(R53)
604 [-]: SELF      R52 R8 K100  ; R53 := R8; R52 := R8["0x6BF6A8A2"]
605 [-]: CALL      R52 2 1      ; R52(R53)
606 [-]: JMP       611          ; PC := 611
607 [-]: GETGLOBAL R52 K30      ; R52 := _T
608 [-]: SETTABLE  R52 K81 K91  ; R52["moverState"] := "STOPPED"
609 [-]: SELF      R52 R8 K92   ; R53 := R8; R52 := R8["0xA97FE7AA"]
610 [-]: CALL      R52 2 1      ; R52(R53)
611 [-]: GETGLOBAL R52 K13      ; R52 := 0x400E7765
612 [-]: MOVE      R53 R10      ; R53 := R10
613 [-]: CALL      R52 2 2      ; R52 := R52(R53)
614 [-]: TEST      R52 0        ; if not R52 then PC := 623
615 [-]: JMP       623          ; PC := 623
616 [-]: GETGLOBAL R52 K5       ; R52 := 0x12F3CEFA
617 [-]: GETGLOBAL R53 K2       ; R53 := gRegion
618 [-]: SELF      R53 R53 K6   ; R54 := R53; R53 := R53["0xA559F558"]
619 [-]: CALL      R53 2 2      ; R53 := R53(R54)
620 [-]: MOVE      R53 R53      ; R53 := R53
621 [-]: CALL      R52 2 1      ; R52(R53)
622 [-]: JMP       836          ; PC := 836
623 [-]: GETGLOBAL R52 K30      ; R52 := _T
624 [-]: GETTABLE  R52 R52 K81  ; R52 := R52["moverState"]
625 [-]: EQ        0 R52 K82    ; if R52 ~= "FORWARD" then PC := 695
626 [-]: JMP       695          ; PC := 695
627 [-]: SELF      R52 R9 K101  ; R53 := R9; R52 := R9["0x8FD31352"]
628 [-]: GETGLOBAL R54 K102     ; R54 := startColor
629 [-]: CALL      R52 3 1      ; R52(R53,R54)
630 [-]: GETGLOBAL R52 K13      ; R52 := 0x400E7765
631 [-]: MOVE      R53 R12      ; R53 := R12
632 [-]: CALL      R52 2 2      ; R52 := R52(R53)
633 [-]: TEST      R52 1        ; if R52 then PC := 638
634 [-]: JMP       638          ; PC := 638
635 [-]: SELF      R52 R12 K103 ; R53 := R12; R52 := R12["0xA20F64C0"]
636 [-]: GETGLOBAL R54 K102     ; R54 := startColor
637 [-]: CALL      R52 3 1      ; R52(R53,R54)
638 [-]: GETGLOBAL R52 K13      ; R52 := 0x400E7765
639 [-]: MOVE      R53 R11      ; R53 := R11
640 [-]: CALL      R52 2 2      ; R52 := R52(R53)
641 [-]: TEST      R52 1        ; if R52 then PC := 658
642 [-]: JMP       658          ; PC := 658
643 [-]: SELF      R52 R11 K104 ; R53 := R11; R52 := R11["0xD124E361"]
644 [-]: GETGLOBAL R54 K105     ; R54 := payloadProjColor
645 [-]: GETGLOBAL R55 K102     ; R55 := startColor
646 [-]: GETTABLE  R55 R55 K106 ; R55 := R55["red"]
647 [-]: DIV       R55 R55 K107 ; R55 := R55 / 255
648 [-]: GETGLOBAL R56 K102     ; R56 := startColor
649 [-]: GETTABLE  R56 R56 K108 ; R56 := R56["green"]
650 [-]: DIV       R56 R56 K107 ; R56 := R56 / 255
651 [-]: GETGLOBAL R57 K102     ; R57 := startColor
652 [-]: GETTABLE  R57 R57 K109 ; R57 := R57["blue"]
653 [-]: DIV       R57 R57 K107 ; R57 := R57 / 255
654 [-]: GETGLOBAL R58 K102     ; R58 := startColor
655 [-]: GETTABLE  R58 R58 K110 ; R58 := R58["alpha"]
656 [-]: DIV       R58 R58 K107 ; R58 := R58 / 255
657 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
658 [-]: SELF      R52 R10 K104 ; R53 := R10; R52 := R10["0xD124E361"]
659 [-]: GETGLOBAL R54 K43      ; R54 := Lotus_Game
660 [-]: GETTABLE  R54 R54 K111 ; R54 := R54["TINT_COLOR"]
661 [-]: GETGLOBAL R55 K102     ; R55 := startColor
662 [-]: GETTABLE  R55 R55 K106 ; R55 := R55["red"]
663 [-]: DIV       R55 R55 K107 ; R55 := R55 / 255
664 [-]: GETGLOBAL R56 K102     ; R56 := startColor
665 [-]: GETTABLE  R56 R56 K108 ; R56 := R56["green"]
666 [-]: DIV       R56 R56 K107 ; R56 := R56 / 255
667 [-]: GETGLOBAL R57 K102     ; R57 := startColor
668 [-]: GETTABLE  R57 R57 K109 ; R57 := R57["blue"]
669 [-]: DIV       R57 R57 K107 ; R57 := R57 / 255
670 [-]: GETGLOBAL R58 K102     ; R58 := startColor
671 [-]: GETTABLE  R58 R58 K110 ; R58 := R58["alpha"]
672 [-]: DIV       R58 R58 K107 ; R58 := R58 / 255
673 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
674 [-]: SELF      R52 R10 K104 ; R53 := R10; R52 := R10["0xD124E361"]
675 [-]: GETGLOBAL R54 K43      ; R54 := Lotus_Game
676 [-]: GETTABLE  R54 R54 K112 ; R54 := R54["EMISSIVE_TINT_COLOR"]
677 [-]: GETGLOBAL R55 K102     ; R55 := startColor
678 [-]: GETTABLE  R55 R55 K106 ; R55 := R55["red"]
679 [-]: DIV       R55 R55 K107 ; R55 := R55 / 255
680 [-]: GETGLOBAL R56 K102     ; R56 := startColor
681 [-]: GETTABLE  R56 R56 K108 ; R56 := R56["green"]
682 [-]: DIV       R56 R56 K107 ; R56 := R56 / 255
683 [-]: GETGLOBAL R57 K102     ; R57 := startColor
684 [-]: GETTABLE  R57 R57 K109 ; R57 := R57["blue"]
685 [-]: DIV       R57 R57 K107 ; R57 := R57 / 255
686 [-]: GETGLOBAL R58 K102     ; R58 := startColor
687 [-]: GETTABLE  R58 R58 K110 ; R58 := R58["alpha"]
688 [-]: DIV       R58 R58 K107 ; R58 := R58 / 255
689 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
690 [-]: SELF      R52 R14 K96  ; R53 := R14; R52 := R14["0x2DB1272F"]
691 [-]: CALL      R52 2 1      ; R52(R53)
692 [-]: SELF      R52 R13 K93  ; R53 := R13; R52 := R13["0xC5E91BA6"]
693 [-]: CALL      R52 2 1      ; R52(R53)
694 [-]: JMP       836          ; PC := 836
695 [-]: GETGLOBAL R52 K30      ; R52 := _T
696 [-]: GETTABLE  R52 R52 K81  ; R52 := R52["moverState"]
697 [-]: EQ        0 R52 K98    ; if R52 ~= "BACKWARD" then PC := 765
698 [-]: JMP       765          ; PC := 765
699 [-]: SELF      R52 R9 K101  ; R53 := R9; R52 := R9["0x8FD31352"]
700 [-]: GETGLOBAL R54 K113     ; R54 := backColor
701 [-]: CALL      R52 3 1      ; R52(R53,R54)
702 [-]: GETGLOBAL R52 K13      ; R52 := 0x400E7765
703 [-]: MOVE      R53 R12      ; R53 := R12
704 [-]: CALL      R52 2 2      ; R52 := R52(R53)
705 [-]: TEST      R52 1        ; if R52 then PC := 710
706 [-]: JMP       710          ; PC := 710
707 [-]: SELF      R52 R12 K103 ; R53 := R12; R52 := R12["0xA20F64C0"]
708 [-]: GETGLOBAL R54 K113     ; R54 := backColor
709 [-]: CALL      R52 3 1      ; R52(R53,R54)
710 [-]: GETGLOBAL R52 K13      ; R52 := 0x400E7765
711 [-]: MOVE      R53 R11      ; R53 := R11
712 [-]: CALL      R52 2 2      ; R52 := R52(R53)
713 [-]: TEST      R52 1        ; if R52 then PC := 730
714 [-]: JMP       730          ; PC := 730
715 [-]: SELF      R52 R11 K104 ; R53 := R11; R52 := R11["0xD124E361"]
716 [-]: GETGLOBAL R54 K105     ; R54 := payloadProjColor
717 [-]: GETGLOBAL R55 K113     ; R55 := backColor
718 [-]: GETTABLE  R55 R55 K106 ; R55 := R55["red"]
719 [-]: DIV       R55 R55 K107 ; R55 := R55 / 255
720 [-]: GETGLOBAL R56 K113     ; R56 := backColor
721 [-]: GETTABLE  R56 R56 K108 ; R56 := R56["green"]
722 [-]: DIV       R56 R56 K107 ; R56 := R56 / 255
723 [-]: GETGLOBAL R57 K113     ; R57 := backColor
724 [-]: GETTABLE  R57 R57 K109 ; R57 := R57["blue"]
725 [-]: DIV       R57 R57 K107 ; R57 := R57 / 255
726 [-]: GETGLOBAL R58 K113     ; R58 := backColor
727 [-]: GETTABLE  R58 R58 K110 ; R58 := R58["alpha"]
728 [-]: DIV       R58 R58 K107 ; R58 := R58 / 255
729 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
730 [-]: SELF      R52 R10 K104 ; R53 := R10; R52 := R10["0xD124E361"]
731 [-]: GETGLOBAL R54 K43      ; R54 := Lotus_Game
732 [-]: GETTABLE  R54 R54 K111 ; R54 := R54["TINT_COLOR"]
733 [-]: GETGLOBAL R55 K113     ; R55 := backColor
734 [-]: GETTABLE  R55 R55 K106 ; R55 := R55["red"]
735 [-]: DIV       R55 R55 K107 ; R55 := R55 / 255
736 [-]: GETGLOBAL R56 K113     ; R56 := backColor
737 [-]: GETTABLE  R56 R56 K108 ; R56 := R56["green"]
738 [-]: DIV       R56 R56 K107 ; R56 := R56 / 255
739 [-]: GETGLOBAL R57 K113     ; R57 := backColor
740 [-]: GETTABLE  R57 R57 K109 ; R57 := R57["blue"]
741 [-]: DIV       R57 R57 K107 ; R57 := R57 / 255
742 [-]: GETGLOBAL R58 K113     ; R58 := backColor
743 [-]: GETTABLE  R58 R58 K110 ; R58 := R58["alpha"]
744 [-]: DIV       R58 R58 K107 ; R58 := R58 / 255
745 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
746 [-]: SELF      R52 R10 K104 ; R53 := R10; R52 := R10["0xD124E361"]
747 [-]: GETGLOBAL R54 K43      ; R54 := Lotus_Game
748 [-]: GETTABLE  R54 R54 K112 ; R54 := R54["EMISSIVE_TINT_COLOR"]
749 [-]: GETGLOBAL R55 K113     ; R55 := backColor
750 [-]: GETTABLE  R55 R55 K106 ; R55 := R55["red"]
751 [-]: DIV       R55 R55 K107 ; R55 := R55 / 255
752 [-]: GETGLOBAL R56 K113     ; R56 := backColor
753 [-]: GETTABLE  R56 R56 K108 ; R56 := R56["green"]
754 [-]: DIV       R56 R56 K107 ; R56 := R56 / 255
755 [-]: GETGLOBAL R57 K113     ; R57 := backColor
756 [-]: GETTABLE  R57 R57 K109 ; R57 := R57["blue"]
757 [-]: DIV       R57 R57 K107 ; R57 := R57 / 255
758 [-]: GETGLOBAL R58 K113     ; R58 := backColor
759 [-]: GETTABLE  R58 R58 K110 ; R58 := R58["alpha"]
760 [-]: DIV       R58 R58 K107 ; R58 := R58 / 255
761 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
762 [-]: SELF      R52 R13 K96  ; R53 := R13; R52 := R13["0x2DB1272F"]
763 [-]: CALL      R52 2 1      ; R52(R53)
764 [-]: JMP       836          ; PC := 836
765 [-]: GETGLOBAL R52 K30      ; R52 := _T
766 [-]: GETTABLE  R52 R52 K81  ; R52 := R52["moverState"]
767 [-]: EQ        0 R52 K91    ; if R52 ~= "STOPPED" then PC := 836
768 [-]: JMP       836          ; PC := 836
769 [-]: SELF      R52 R9 K101  ; R53 := R9; R52 := R9["0x8FD31352"]
770 [-]: GETGLOBAL R54 K114     ; R54 := stoppedColor
771 [-]: CALL      R52 3 1      ; R52(R53,R54)
772 [-]: GETGLOBAL R52 K13      ; R52 := 0x400E7765
773 [-]: MOVE      R53 R12      ; R53 := R12
774 [-]: CALL      R52 2 2      ; R52 := R52(R53)
775 [-]: TEST      R52 1        ; if R52 then PC := 780
776 [-]: JMP       780          ; PC := 780
777 [-]: SELF      R52 R12 K103 ; R53 := R12; R52 := R12["0xA20F64C0"]
778 [-]: GETGLOBAL R54 K114     ; R54 := stoppedColor
779 [-]: CALL      R52 3 1      ; R52(R53,R54)
780 [-]: GETGLOBAL R52 K13      ; R52 := 0x400E7765
781 [-]: MOVE      R53 R11      ; R53 := R11
782 [-]: CALL      R52 2 2      ; R52 := R52(R53)
783 [-]: TEST      R52 1        ; if R52 then PC := 800
784 [-]: JMP       800          ; PC := 800
785 [-]: SELF      R52 R11 K104 ; R53 := R11; R52 := R11["0xD124E361"]
786 [-]: GETGLOBAL R54 K105     ; R54 := payloadProjColor
787 [-]: GETGLOBAL R55 K114     ; R55 := stoppedColor
788 [-]: GETTABLE  R55 R55 K106 ; R55 := R55["red"]
789 [-]: DIV       R55 R55 K107 ; R55 := R55 / 255
790 [-]: GETGLOBAL R56 K114     ; R56 := stoppedColor
791 [-]: GETTABLE  R56 R56 K108 ; R56 := R56["green"]
792 [-]: DIV       R56 R56 K107 ; R56 := R56 / 255
793 [-]: GETGLOBAL R57 K114     ; R57 := stoppedColor
794 [-]: GETTABLE  R57 R57 K109 ; R57 := R57["blue"]
795 [-]: DIV       R57 R57 K107 ; R57 := R57 / 255
796 [-]: GETGLOBAL R58 K114     ; R58 := stoppedColor
797 [-]: GETTABLE  R58 R58 K110 ; R58 := R58["alpha"]
798 [-]: DIV       R58 R58 K107 ; R58 := R58 / 255
799 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
800 [-]: SELF      R52 R10 K104 ; R53 := R10; R52 := R10["0xD124E361"]
801 [-]: GETGLOBAL R54 K43      ; R54 := Lotus_Game
802 [-]: GETTABLE  R54 R54 K111 ; R54 := R54["TINT_COLOR"]
803 [-]: GETGLOBAL R55 K114     ; R55 := stoppedColor
804 [-]: GETTABLE  R55 R55 K106 ; R55 := R55["red"]
805 [-]: DIV       R55 R55 K107 ; R55 := R55 / 255
806 [-]: GETGLOBAL R56 K114     ; R56 := stoppedColor
807 [-]: GETTABLE  R56 R56 K108 ; R56 := R56["green"]
808 [-]: DIV       R56 R56 K107 ; R56 := R56 / 255
809 [-]: GETGLOBAL R57 K114     ; R57 := stoppedColor
810 [-]: GETTABLE  R57 R57 K109 ; R57 := R57["blue"]
811 [-]: DIV       R57 R57 K107 ; R57 := R57 / 255
812 [-]: GETGLOBAL R58 K114     ; R58 := stoppedColor
813 [-]: GETTABLE  R58 R58 K110 ; R58 := R58["alpha"]
814 [-]: DIV       R58 R58 K107 ; R58 := R58 / 255
815 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
816 [-]: SELF      R52 R10 K104 ; R53 := R10; R52 := R10["0xD124E361"]
817 [-]: GETGLOBAL R54 K43      ; R54 := Lotus_Game
818 [-]: GETTABLE  R54 R54 K112 ; R54 := R54["EMISSIVE_TINT_COLOR"]
819 [-]: GETGLOBAL R55 K114     ; R55 := stoppedColor
820 [-]: GETTABLE  R55 R55 K106 ; R55 := R55["red"]
821 [-]: DIV       R55 R55 K107 ; R55 := R55 / 255
822 [-]: GETGLOBAL R56 K114     ; R56 := stoppedColor
823 [-]: GETTABLE  R56 R56 K108 ; R56 := R56["green"]
824 [-]: DIV       R56 R56 K107 ; R56 := R56 / 255
825 [-]: GETGLOBAL R57 K114     ; R57 := stoppedColor
826 [-]: GETTABLE  R57 R57 K109 ; R57 := R57["blue"]
827 [-]: DIV       R57 R57 K107 ; R57 := R57 / 255
828 [-]: GETGLOBAL R58 K114     ; R58 := stoppedColor
829 [-]: GETTABLE  R58 R58 K110 ; R58 := R58["alpha"]
830 [-]: DIV       R58 R58 K107 ; R58 := R58 / 255
831 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
832 [-]: SELF      R52 R14 K96  ; R53 := R14; R52 := R14["0x2DB1272F"]
833 [-]: CALL      R52 2 1      ; R52(R53)
834 [-]: SELF      R52 R13 K96  ; R53 := R13; R52 := R13["0x2DB1272F"]
835 [-]: CALL      R52 2 1      ; R52(R53)
836 [-]: GETGLOBAL R52 K13      ; R52 := 0x400E7765
837 [-]: MOVE      R53 R15      ; R53 := R15
838 [-]: CALL      R52 2 2      ; R52 := R52(R53)
839 [-]: TEST      R52 1        ; if R52 then PC := 868
840 [-]: JMP       868          ; PC := 868
841 [-]: GETGLOBAL R52 K30      ; R52 := _T
842 [-]: GETTABLE  R52 R52 K81  ; R52 := R52["moverState"]
843 [-]: EQ        0 R52 K82    ; if R52 ~= "FORWARD" then PC := 850
844 [-]: JMP       850          ; PC := 850
845 [-]: SELF      R52 R15 K115 ; R53 := R15; R52 := R15["0x68EA7362"]
846 [-]: LOADK     R54 K0       ; R54 := 0
847 [-]: GETGLOBAL R55 K116     ; R55 := atvTreadsAnimRate
848 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
849 [-]: JMP       868          ; PC := 868
850 [-]: GETGLOBAL R52 K30      ; R52 := _T
851 [-]: GETTABLE  R52 R52 K81  ; R52 := R52["moverState"]
852 [-]: EQ        0 R52 K98    ; if R52 ~= "BACKWARD" then PC := 860
853 [-]: JMP       860          ; PC := 860
854 [-]: SELF      R52 R15 K115 ; R53 := R15; R52 := R15["0x68EA7362"]
855 [-]: LOADK     R54 K0       ; R54 := 0
856 [-]: GETGLOBAL R55 K116     ; R55 := atvTreadsAnimRate
857 [-]: MUL       R55 R55 K117 ; R55 := R55 * -1
858 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
859 [-]: JMP       868          ; PC := 868
860 [-]: GETGLOBAL R52 K30      ; R52 := _T
861 [-]: GETTABLE  R52 R52 K81  ; R52 := R52["moverState"]
862 [-]: EQ        0 R52 K91    ; if R52 ~= "STOPPED" then PC := 868
863 [-]: JMP       868          ; PC := 868
864 [-]: SELF      R52 R15 K115 ; R53 := R15; R52 := R15["0x68EA7362"]
865 [-]: LOADK     R54 K0       ; R54 := 0
866 [-]: LOADK     R55 K118     ; R55 := 0.0010000000474975
867 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
868 [-]: GETGLOBAL R52 K13      ; R52 := 0x400E7765
869 [-]: MOVE      R53 R16      ; R53 := R16
870 [-]: CALL      R52 2 2      ; R52 := R52(R53)
871 [-]: TEST      R52 1        ; if R52 then PC := 889
872 [-]: JMP       889          ; PC := 889
873 [-]: LOADK     R52 K7       ; R52 := 1
874 [-]: LEN       R53 R16      ; R53 := # R16
875 [-]: LOADK     R54 K7       ; R54 := 1
876 [-]: FORPREP   R52 888      ; R52 -= R54; PC := 888
877 [-]: GETGLOBAL R56 K30      ; R56 := _T
878 [-]: GETTABLE  R56 R56 K81  ; R56 := R56["moverState"]
879 [-]: EQ        0 R56 K82    ; if R56 ~= "FORWARD" then PC := 885
880 [-]: JMP       885          ; PC := 885
881 [-]: GETTABLE  R56 R16 R55  ; R56 := R16[R55]
882 [-]: SELF      R56 R56 K93  ; R57 := R56; R56 := R56["0xC5E91BA6"]
883 [-]: CALL      R56 2 1      ; R56(R57)
884 [-]: JMP       888          ; PC := 888
885 [-]: GETTABLE  R56 R16 R55  ; R56 := R16[R55]
886 [-]: SELF      R56 R56 K96  ; R57 := R56; R56 := R56["0x2DB1272F"]
887 [-]: CALL      R56 2 1      ; R56(R57)
888 [-]: FORLOOP   R52 877      ; R52 += R54; if R52 <= R53 then begin PC := 877; R55 := R52 end
889 [-]: LOADK     R56 K7       ; R56 := 1
890 [-]: LEN       R57 R24      ; R57 := # R24
891 [-]: LOADK     R58 K7       ; R58 := 1
892 [-]: FORPREP   R56 971      ; R56 -= R58; PC := 971
893 [-]: GETTABLE  R60 R24 R59  ; R60 := R24[R59]
894 [-]: SELF      R60 R60 K62  ; R61 := R60; R60 := R60["0x83D9304A"]
895 [-]: MOVE      R62 R0       ; R62 := R0
896 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
897 [-]: GETGLOBAL R61 K63      ; R61 := retrievalPushRadius
898 [-]: LT        1 R60 R61    ; if R60 < R61 then PC := 901
899 [-]: JMP       901          ; PC := 901
900 [-]: MOVE      R60 R0       ; R60 := R0
901 [-]: MOVE      R60 R1       ; R60 := R1
902 [-]: GETTABLE  R61 R24 R59  ; R61 := R24[R59]
903 [-]: SELF      R61 R61 K25  ; R62 := R61; R61 := R61["0xA3F6069B"]
904 [-]: CALL      R61 2 2      ; R61 := R61(R62)
905 [-]: GETTABLE  R62 R24 R59  ; R62 := R24[R59]
906 [-]: SELF      R62 R62 K53  ; R63 := R62; R62 := R62["0x2F79FBD3"]
907 [-]: CALL      R62 2 2      ; R62 := R62(R63)
908 [-]: SELF      R63 R61 K64  ; R64 := R61; R63 := R61["0xA1A15ED3"]
909 [-]: CALL      R63 2 2      ; R63 := R63(R64)
910 [-]: SELF      R64 R61 K65  ; R65 := R61; R64 := R61["0xF27096B7"]
911 [-]: CALL      R64 2 2      ; R64 := R64(R65)
912 [-]: TEST      R60 0        ; if not R60 then PC := 971
913 [-]: JMP       971          ; PC := 971
914 [-]: TEST      R28 0        ; if not R28 then PC := 971
915 [-]: JMP       971          ; PC := 971
916 [-]: GETGLOBAL R65 K13      ; R65 := 0x400E7765
917 [-]: GETTABLE  R66 R24 R59  ; R66 := R24[R59]
918 [-]: SELF      R66 R66 K8   ; R67 := R66; R66 := R66["0x9F1DC568"]
919 [-]: GETGLOBAL R68 K119     ; R68 := beamType
920 [-]: CALL      R66 3 0      ; R66,... := R66(R67,R68)
921 [-]: CALL      R65 0 2      ; R65 := R65(R66,...)
922 [-]: TEST      R65 0        ; if not R65 then PC := 971
923 [-]: JMP       971          ; PC := 971
924 [-]: GETTABLE  R65 R24 R59  ; R65 := R24[R59]
925 [-]: SELF      R65 R65 K120 ; R66 := R65; R65 := R65["0xB8613F53"]
926 [-]: CALL      R65 2 2      ; R65 := R65(R66)
927 [-]: TEST      R65 0        ; if not R65 then PC := 971
928 [-]: JMP       971          ; PC := 971
929 [-]: GETGLOBAL R65 K13      ; R65 := 0x400E7765
930 [-]: GETGLOBAL R66 K30      ; R66 := _T
931 [-]: GETTABLE  R66 R66 K48  ; R66 := R66["gHitTrap"]
932 [-]: CALL      R65 2 2      ; R65 := R65(R66)
933 [-]: TEST      R65 0        ; if not R65 then PC := 971
934 [-]: JMP       971          ; PC := 971
935 [-]: GETTABLE  R65 R24 R59  ; R65 := R24[R59]
936 [-]: SELF      R65 R65 K58  ; R66 := R65; R65 := R65["0x8B598ED4"]
937 [-]: GETGLOBAL R67 K59      ; R67 := gLotusOperatorAvatarType
938 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
939 [-]: TEST      R65 1        ; if R65 then PC := 971
940 [-]: JMP       971          ; PC := 971
941 [-]: GETTABLE  R65 R24 R59  ; R65 := R24[R59]
942 [-]: SELF      R65 R65 K60  ; R66 := R65; R65 := R65["0x5A115A02"]
943 [-]: CALL      R65 2 2      ; R65 := R65(R66)
944 [-]: TEST      R65 1        ; if R65 then PC := 971
945 [-]: JMP       971          ; PC := 971
946 [-]: GETTABLE  R65 R24 R59  ; R65 := R24[R59]
947 [-]: SELF      R65 R65 K61  ; R66 := R65; R65 := R65["0xA56CD0BB"]
948 [-]: CALL      R65 2 2      ; R65 := R65(R66)
949 [-]: TEST      R65 1        ; if R65 then PC := 971
950 [-]: JMP       971          ; PC := 971
951 [-]: LT        1 K0 R63     ; if 0 < R63 then PC := 957
952 [-]: JMP       957          ; PC := 957
953 [-]: EQ        0 R64 K0     ; if R64 ~= 0 then PC := 971
954 [-]: JMP       971          ; PC := 971
955 [-]: LT        0 K0 R62     ; if 0 >= R62 then PC := 971
956 [-]: JMP       971          ; PC := 971
957 [-]: SELF      R65 R61 K121 ; R66 := R61; R65 := R61["0x16EEC1AD"]
958 [-]: GETGLOBAL R67 K122     ; R67 := Engine
959 [-]: GETTABLE  R67 R67 K123 ; R67 := R67["TORSO"]
960 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
961 [-]: GETTABLE  R66 R24 R59  ; R66 := R24[R59]
962 [-]: SELF      R66 R66 K14  ; R67 := R66; R66 := R66["0xAB436EF2"]
963 [-]: GETGLOBAL R68 K119     ; R68 := beamType
964 [-]: MOVE      R69 R65      ; R69 := R65
965 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
966 [-]: GETTABLE  R66 R24 R59  ; R66 := R24[R59]
967 [-]: SELF      R66 R66 K14  ; R67 := R66; R66 := R66["0xAB436EF2"]
968 [-]: GETGLOBAL R68 K124     ; R68 := avProjType
969 [-]: GETGLOBAL R69 K16      ; R69 := EMPTY_SYMBOL
970 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
971 [-]: FORLOOP   R56 893      ; R56 += R58; if R56 <= R57 then begin PC := 893; R59 := R56 end
972 [-]: GETUPVAL  R66 U20      ; R66 := U20
973 [-]: LE        0 R66 R3     ; if R66 > R3 then PC := 1082
974 [-]: JMP       1082         ; PC := 1082
975 [-]: LT        0 K0 R26     ; if 0 >= R26 then PC := 1082
976 [-]: JMP       1082         ; PC := 1082
977 [-]: LOADK     R66 K7       ; R66 := 1
978 [-]: LEN       R67 R24      ; R67 := # R24
979 [-]: LOADK     R68 K7       ; R68 := 1
980 [-]: FORPREP   R66 1079     ; R66 -= R68; PC := 1079
981 [-]: GETUPVAL  R70 U21      ; R70 := U21
982 [-]: GETUPVAL  R71 U20      ; R71 := U20
983 [-]: MUL       R70 R70 R71  ; R70 := R70 * R71
984 [-]: DIV       R70 R70 R26  ; R70 := R70 / R26
985 [-]: ADD       R70 R70 R5   ; R70 := R70 + R5
986 [-]: GETUPVAL  R71 U22      ; R71 := U22
987 [-]: GETUPVAL  R72 U23      ; R72 := U23
988 [-]: MUL       R71 R71 R72  ; R71 := R71 * R72
989 [-]: DIV       R71 R71 R26  ; R71 := R71 / R26
990 [-]: ADD       R71 R71 R6   ; R71 := R71 + R6
991 [-]: GETGLOBAL R72 K70      ; R72 := math
992 [-]: GETTABLE  R72 R72 K125 ; R72 := R72["0x8B011038"]
993 [-]: MOVE      R73 R70      ; R73 := R70
994 [-]: LOADK     R74 K7       ; R74 := 1
995 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
996 [-]: MOVE      R70 R72      ; R70 := R72
997 [-]: GETGLOBAL R72 K70      ; R72 := math
998 [-]: GETTABLE  R72 R72 K125 ; R72 := R72["0x8B011038"]
999 [-]: MOVE      R73 R71      ; R73 := R71
1000 [-]: LOADK     R74 K7       ; R74 := 1
1001 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
1002 [-]: MOVE      R71 R72      ; R71 := R72
1003 [-]: GETTABLE  R72 R24 R69  ; R72 := R24[R69]
1004 [-]: SELF      R72 R72 K62  ; R73 := R72; R72 := R72["0x83D9304A"]
1005 [-]: MOVE      R74 R0       ; R74 := R0
1006 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
1007 [-]: GETGLOBAL R73 K63      ; R73 := retrievalPushRadius
1008 [-]: LT        1 R72 R73    ; if R72 < R73 then PC := 1011
1009 [-]: JMP       1011         ; PC := 1011
1010 [-]: MOVE      R72 R0       ; R72 := R0
1011 [-]: MOVE      R72 R1       ; R72 := R1
1012 [-]: TEST      R72 0        ; if not R72 then PC := 1079
1013 [-]: JMP       1079         ; PC := 1079
1014 [-]: TEST      R28 0        ; if not R28 then PC := 1079
1015 [-]: JMP       1079         ; PC := 1079
1016 [-]: GETGLOBAL R73 K13      ; R73 := 0x400E7765
1017 [-]: GETGLOBAL R74 K30      ; R74 := _T
1018 [-]: GETTABLE  R74 R74 K48  ; R74 := R74["gHitTrap"]
1019 [-]: CALL      R73 2 2      ; R73 := R73(R74)
1020 [-]: TEST      R73 0        ; if not R73 then PC := 1079
1021 [-]: JMP       1079         ; PC := 1079
1022 [-]: GETTABLE  R73 R24 R69  ; R73 := R24[R69]
1023 [-]: SELF      R73 R73 K58  ; R74 := R73; R73 := R73["0x8B598ED4"]
1024 [-]: GETGLOBAL R75 K59      ; R75 := gLotusOperatorAvatarType
1025 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
1026 [-]: TEST      R73 1        ; if R73 then PC := 1079
1027 [-]: JMP       1079         ; PC := 1079
1028 [-]: GETTABLE  R73 R24 R69  ; R73 := R24[R69]
1029 [-]: SELF      R73 R73 K25  ; R74 := R73; R73 := R73["0xA3F6069B"]
1030 [-]: CALL      R73 2 2      ; R73 := R73(R74)
1031 [-]: SELF      R74 R73 K64  ; R75 := R73; R74 := R73["0xA1A15ED3"]
1032 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1033 [-]: GETTABLE  R75 R24 R69  ; R75 := R24[R69]
1034 [-]: SELF      R75 R75 K53  ; R76 := R75; R75 := R75["0x2F79FBD3"]
1035 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1036 [-]: SELF      R76 R73 K65  ; R77 := R73; R76 := R73["0xF27096B7"]
1037 [-]: CALL      R76 2 2      ; R76 := R76(R77)
1038 [-]: LT        0 K0 R74     ; if 0 >= R74 then PC := 1057
1039 [-]: JMP       1057         ; PC := 1057
1040 [-]: GETGLOBAL R77 K70      ; R77 := math
1041 [-]: GETTABLE  R77 R77 K125 ; R77 := R77["0x8B011038"]
1042 [-]: GETGLOBAL R78 K70      ; R78 := math
1043 [-]: GETTABLE  R78 R78 K126 ; R78 := R78["0xF7005A7B"]
1044 [-]: MOVE      R79 R70      ; R79 := R70
1045 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1046 [-]: SUB       R78 R74 R78  ; R78 := R74 - R78
1047 [-]: LOADK     R79 K0       ; R79 := 0
1048 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
1049 [-]: SELF      R78 R73 K27  ; R79 := R73; R78 := R73["0x8938B1C9"]
1050 [-]: MOVE      R80 R77      ; R80 := R77
1051 [-]: CALL      R78 3 1      ; R78(R79,R80)
1052 [-]: GETGLOBAL R78 K70      ; R78 := math
1053 [-]: GETTABLE  R78 R78 K126 ; R78 := R78["0xF7005A7B"]
1054 [-]: MOVE      R79 R70      ; R79 := R70
1055 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1056 [-]: SUB       R5 R70 R78   ; R5 := R70 - R78
1057 [-]: EQ        0 R76 K0     ; if R76 ~= 0 then PC := 1079
1058 [-]: JMP       1079         ; PC := 1079
1059 [-]: LT        0 K127 R75   ; if 100 >= R75 then PC := 1079
1060 [-]: JMP       1079         ; PC := 1079
1061 [-]: GETGLOBAL R78 K70      ; R78 := math
1062 [-]: GETTABLE  R78 R78 K125 ; R78 := R78["0x8B011038"]
1063 [-]: GETGLOBAL R79 K70      ; R79 := math
1064 [-]: GETTABLE  R79 R79 K126 ; R79 := R79["0xF7005A7B"]
1065 [-]: MOVE      R80 R71      ; R80 := R71
1066 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1067 [-]: SUB       R79 R75 R79  ; R79 := R75 - R79
1068 [-]: LOADK     R80 K0       ; R80 := 0
1069 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
1070 [-]: GETTABLE  R79 R24 R69  ; R79 := R24[R69]
1071 [-]: SELF      R79 R79 K128 ; R80 := R79; R79 := R79["0x76C229EF"]
1072 [-]: MOVE      R81 R78      ; R81 := R78
1073 [-]: CALL      R79 3 1      ; R79(R80,R81)
1074 [-]: GETGLOBAL R79 K70      ; R79 := math
1075 [-]: GETTABLE  R79 R79 K126 ; R79 := R79["0xF7005A7B"]
1076 [-]: MOVE      R80 R71      ; R80 := R71
1077 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1078 [-]: SUB       R6 R71 R79   ; R6 := R71 - R79
1079 [-]: FORLOOP   R66 981      ; R66 += R68; if R66 <= R67 then begin PC := 981; R69 := R66 end
1080 [-]: GETUPVAL  R79 U20      ; R79 := U20
1081 [-]: SUB       R3 R3 R79    ; R3 := R3 - R79
1082 [-]: LT        0 K7 R4      ; if 1 >= R4 then PC := 1106
1083 [-]: JMP       1106         ; PC := 1106
1084 [-]: GETGLOBAL R79 K70      ; R79 := math
1085 [-]: GETTABLE  R79 R79 K125 ; R79 := R79["0x8B011038"]
1086 [-]: GETUPVAL  R80 U24      ; R80 := U24
1087 [-]: SUB       R80 R32 R80  ; R80 := R32 - R80
1088 [-]: LOADK     R81 K0       ; R81 := 0
1089 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
1090 [-]: SELF      R80 R0 K128  ; R81 := R0; R80 := R0["0x76C229EF"]
1091 [-]: MOVE      R82 R79      ; R82 := R79
1092 [-]: CALL      R80 3 1      ; R80(R81,R82)
1093 [-]: GETUPVAL  R80 U7       ; R80 := U7
1094 [-]: TEST      R80 0        ; if not R80 then PC := 1105
1095 [-]: JMP       1105         ; PC := 1105
1096 [-]: GETUPVAL  R80 U7       ; R80 := U7
1097 [-]: GETTABLE  R80 R80 K129 ; R80 := R80["0xFCEC72A2"]
1098 [-]: GETGLOBAL R81 K130     ; R81 := 0xE6DC43B0
1099 [-]: LOADK     R82 K131     ; R82 := "/Lotus/Language/Menu/LostTime"
1100 [-]: NEWTABLE  R83 0 1      ; R83 := {}
1101 [-]: GETUPVAL  R84 U24      ; R84 := U24
1102 [-]: SETTABLE  R83 K132 R84 ; R83["SECONDS"] := R84
1103 [-]: CALL      R81 3 0      ; R81,... := R81(R82,R83)
1104 [-]: CALL      R80 0 1      ; R80(R81,...)
1105 [-]: LOADK     R4 K0        ; R4 := 0
1106 [-]: LOADK     R80 K133     ; R80 := ""
1107 [-]: LOADK     R81 K133     ; R81 := ""
1108 [-]: LOADK     R82 K133     ; R82 := ""
1109 [-]: LOADK     R83 K133     ; R83 := ""
1110 [-]: LOADK     R84 K133     ; R84 := ""
1111 [-]: GETGLOBAL R85 K80      ; R85 := 0x4CDEF9FF
1112 [-]: CALL      R85 1 2      ; R85 := R85()
1113 [-]: ADD       R1 R1 R85    ; R1 := R1 + R85
1114 [-]: GETGLOBAL R85 K80      ; R85 := 0x4CDEF9FF
1115 [-]: CALL      R85 1 2      ; R85 := R85()
1116 [-]: ADD       R2 R2 R85    ; R2 := R2 + R85
1117 [-]: GETGLOBAL R85 K80      ; R85 := 0x4CDEF9FF
1118 [-]: CALL      R85 1 2      ; R85 := R85()
1119 [-]: ADD       R4 R4 R85    ; R4 := R4 + R85
1120 [-]: LT        0 K0 R26     ; if 0 >= R26 then PC := 1125
1121 [-]: JMP       1125         ; PC := 1125
1122 [-]: GETGLOBAL R85 K80      ; R85 := 0x4CDEF9FF
1123 [-]: CALL      R85 1 2      ; R85 := R85()
1124 [-]: ADD       R3 R3 R85    ; R3 := R3 + R85
1125 [-]: GETGLOBAL R85 K1       ; R85 := 0x201191EA
1126 [-]: LOADK     R86 K0       ; R86 := 0
1127 [-]: CALL      R85 2 1      ; R85(R86)
1128 [-]: JMP       229          ; PC := 229
1129 [-]: GETGLOBAL R85 K13      ; R85 := 0x400E7765
1130 [-]: MOVE      R86 R10      ; R86 := R10
1131 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1132 [-]: TEST      R85 1        ; if R85 then PC := 1147
1133 [-]: JMP       1147         ; PC := 1147
1134 [-]: GETGLOBAL R85 K28      ; R85 := gGameRules
1135 [-]: SELF      R85 R85 K42  ; R86 := R85; R85 := R85["0xE20DC519"]
1136 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1137 [-]: GETGLOBAL R86 K43      ; R86 := Lotus_Game
1138 [-]: GETTABLE  R86 R86 K44  ; R86 := R86["MT_RAID"]
1139 [-]: EQ        1 R85 R86    ; if R85 == R86 then PC := 1147
1140 [-]: JMP       1147         ; PC := 1147
1141 [-]: SELF      R85 R10 K20  ; R86 := R10; R85 := R10["0x7DBDDA0B"]
1142 [-]: MOVE      R87 R0       ; R87 := R0
1143 [-]: MOVE      R88 R1       ; R88 := R1
1144 [-]: CALL      R85 4 1      ; R85(R86,R87,R88)
1145 [-]: SELF      R85 R10 K95  ; R86 := R10; R85 := R10["0xD4C2743F"]
1146 [-]: CALL      R85 2 1      ; R85(R86)
1147 [-]: GETGLOBAL R85 K13      ; R85 := 0x400E7765
1148 [-]: MOVE      R86 R0       ; R86 := R0
1149 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1150 [-]: TEST      R85 1        ; if R85 then PC := 1163
1151 [-]: JMP       1163         ; PC := 1163
1152 [-]: SELF      R85 R13 K96  ; R86 := R13; R85 := R13["0x2DB1272F"]
1153 [-]: CALL      R85 2 1      ; R85(R86)
1154 [-]: SELF      R85 R14 K96  ; R86 := R14; R85 := R14["0x2DB1272F"]
1155 [-]: CALL      R85 2 1      ; R85(R86)
1156 [-]: GETGLOBAL R85 K13      ; R85 := 0x400E7765
1157 [-]: MOVE      R86 R11      ; R86 := R11
1158 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1159 [-]: TEST      R85 1        ; if R85 then PC := 1163
1160 [-]: JMP       1163         ; PC := 1163
1161 [-]: SELF      R85 R11 K95  ; R86 := R11; R85 := R11["0xD4C2743F"]
1162 [-]: CALL      R85 2 1      ; R85(R86)
1163 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 649
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xCE832AFF"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x2CA6BC8B"]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xCE832AFF"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
 18 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Game/MarkerInfos/PayloadObjectiveMarkerInfo"
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x2DB1272F"]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K7        ; R2 := _T
 29 [-]: SETTABLE  R2 K8 K9     ; R2["retrievalComplete"] := "0x1"
 30 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 666
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "G3 spawn script started"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: EQ        1 R0 K4      ; if R0 == 0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
 11 [-]: LOADK     R1 K5        ; R1 := "G3 already spawned, don't try and spawn again."
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 15 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xB8637349"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["vipAgent"]
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xEAE3D1F0"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 22 [-]: GETGLOBAL R4 K10       ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["gTestingRaidPerf"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 98
 26 [-]: JMP       98           ; PC := 98
 27 [-]: GETGLOBAL R3 K10       ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["gTestingRaidPerf"]
 29 [-]: TEST      R3 0         ; if not R3 then PC := 98
 30 [-]: JMP       98           ; PC := 98
 31 [-]: GETGLOBAL R3 K12       ; R3 := perfSpawns
 32 [-]: LEN       R3 R3        ; R3 := # R3
 33 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 98
 34 [-]: JMP       98           ; PC := 98
 35 [-]: GETGLOBAL R3 K13       ; R3 := gRegion
 36 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xA76F0612"]
 37 [-]: GETGLOBAL R5 K15       ; R5 := 0xEC274B1A
 38 [-]: LOADK     R6 K16       ; R6 := "RaidBossSpawn"
 39 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 40 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 41 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[1]
 42 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0xC61B54A7"]
 43 [-]: GETGLOBAL R6 K15       ; R6 := 0xEC274B1A
 44 [-]: CALL      R6 1 0       ; R6,... := R6()
 45 [-]: CALL      R4 0 1       ; R4(R5,...)
 46 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3["0x2FE2632E"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[1]
 49 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0xC61B54A7"]
 50 [-]: GETGLOBAL R7 K15       ; R7 := 0xEC274B1A
 51 [-]: CALL      R7 1 0       ; R7,... := R7()
 52 [-]: CALL      R5 0 1       ; R5(R6,...)
 53 [-]: GETGLOBAL R5 K13       ; R5 := gRegion
 54 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xA76F0612"]
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0xEC274B1A
 56 [-]: LOADK     R8 K20       ; R8 := "G3Spawn"
 57 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 58 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 59 [-]: LOADK     R6 K17       ; R6 := 1
 60 [-]: LOADK     R7 K21       ; R7 := 3
 61 [-]: LOADK     R8 K17       ; R8 := 1
 62 [-]: FORPREP   R6 68        ; R6 -= R8; PC := 68
 63 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 64 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xC61B54A7"]
 65 [-]: GETGLOBAL R12 K15      ; R12 := 0xEC274B1A
 66 [-]: CALL      R12 1 0      ; R12,... := R12()
 67 [-]: CALL      R10 0 1      ; R10(R11,...)
 68 [-]: FORLOOP   R6 63        ; R6 += R8; if R6 <= R7 then begin PC := 63; R9 := R6 end
 69 [-]: GETGLOBAL R10 K12      ; R10 := perfSpawns
 70 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[1]
 71 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xC61B54A7"]
 72 [-]: GETGLOBAL R12 K15      ; R12 := 0xEC274B1A
 73 [-]: LOADK     R13 K16      ; R13 := "RaidBossSpawn"
 74 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 75 [-]: CALL      R10 0 1      ; R10(R11,...)
 76 [-]: GETGLOBAL R10 K12      ; R10 := perfSpawns
 77 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[1]
 78 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x2FE2632E"]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[1]
 81 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xC61B54A7"]
 82 [-]: GETGLOBAL R12 K15      ; R12 := 0xEC274B1A
 83 [-]: LOADK     R13 K22      ; R13 := "HekSpawn"
 84 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 85 [-]: CALL      R10 0 1      ; R10(R11,...)
 86 [-]: LOADK     R10 K23      ; R10 := 2
 87 [-]: LOADK     R11 K24      ; R11 := 4
 88 [-]: LOADK     R12 K17      ; R12 := 1
 89 [-]: FORPREP   R10 97       ; R10 -= R12; PC := 97
 90 [-]: GETGLOBAL R14 K12      ; R14 := perfSpawns
 91 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 92 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0xC61B54A7"]
 93 [-]: GETGLOBAL R16 K15      ; R16 := 0xEC274B1A
 94 [-]: LOADK     R17 K20      ; R17 := "G3Spawn"
 95 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 96 [-]: CALL      R14 0 1      ; R14(R15,...)
 97 [-]: FORLOOP   R10 90       ; R10 += R12; if R10 <= R11 then begin PC := 90; R13 := R10 end
 98 [-]: GETGLOBAL R14 K9       ; R14 := 0x400E7765
 99 [-]: MOVE      R15 R1       ; R15 := R1
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: TEST      R14 1        ; if R14 then PC := 175
102 [-]: JMP       175          ; PC := 175
103 [-]: GETGLOBAL R14 K0       ; R14 := 0x93B1256B
104 [-]: LOADK     R15 K25      ; R15 := "Trying to spawn G3"
105 [-]: CALL      R14 2 1      ; R14(R15)
106 [-]: GETGLOBAL R14 K26      ; R14 := 0xCAA43ABB
107 [-]: MOVE      R15 R1       ; R15 := R1
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: GETGLOBAL R15 K13      ; R15 := gRegion
110 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0xA76F0612"]
111 [-]: GETGLOBAL R17 K15      ; R17 := 0xEC274B1A
112 [-]: LOADK     R18 K16      ; R18 := "RaidBossSpawn"
113 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
114 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
115 [-]: GETTABLE  R15 R15 K17  ; R15 := R15[1]
116 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
117 [-]: MOVE      R17 R15      ; R17 := R15
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: TEST      R16 0        ; if not R16 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETGLOBAL R16 K0       ; R16 := 0x93B1256B
122 [-]: LOADK     R17 K27      ; R17 := "The spawncontrol was null!"
123 [-]: CALL      R16 2 1      ; R16(R17)
124 [-]: JMP       136          ; PC := 136
125 [-]: GETGLOBAL R16 K0       ; R16 := 0x93B1256B
126 [-]: LOADK     R17 K28      ; R17 := "Found spawncontrol for G3"
127 [-]: CALL      R16 2 1      ; R16(R17)
128 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15["0x7085AB8"]
129 [-]: MOVE      R18 R14      ; R18 := R14
130 [-]: CALL      R16 3 1      ; R16(R17,R18)
131 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15["0x9AA43EDC"]
132 [-]: MOVE      R18 R2       ; R18 := R2
133 [-]: CALL      R16 3 1      ; R16(R17,R18)
134 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15["0xBC10F45B"]
135 [-]: CALL      R16 2 1      ; R16(R17)
136 [-]: GETGLOBAL R16 K32      ; R16 := 0x201191EA
137 [-]: LOADK     R17 K33      ; R17 := 0.10000000149012
138 [-]: CALL      R16 2 1      ; R16(R17)
139 [-]: GETGLOBAL R16 K34      ; R16 := 0x2C00D429
140 [-]: LOADK     R17 K35      ; R17 := "/Lotus/Types/Enemies/Grineer/DeathSquad/Avatars/DeathSquadFullRaidAvatar"
141 [-]: CALL      R16 2 2      ; R16 := R16(R17)
142 [-]: GETGLOBAL R17 K13      ; R17 := gRegion
143 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0x9139A00"]
144 [-]: MOVE      R19 R16      ; R19 := R16
145 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
146 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
147 [-]: MOVE      R19 R17      ; R19 := R17
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: TEST      R18 0        ; if not R18 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETGLOBAL R18 K0       ; R18 := 0x93B1256B
152 [-]: LOADK     R19 K37      ; R19 := "Can't find the death squad avatar!"
153 [-]: CALL      R18 2 1      ; R18(R19)
154 [-]: JMP       158          ; PC := 158
155 [-]: GETGLOBAL R18 K0       ; R18 := 0x93B1256B
156 [-]: LOADK     R19 K38      ; R19 := "The Death squad avatar was spawned!"
157 [-]: CALL      R18 2 1      ; R18(R19)
158 [-]: GETGLOBAL R18 K13      ; R18 := gRegion
159 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18["0x90391273"]
160 [-]: GETUPVAL  R20 U2       ; R20 := U2
161 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
162 [-]: GETGLOBAL R19 K2       ; R19 := gGameRules
163 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19["0x193C95D4"]
164 [-]: LOADK     R21 K41      ; R21 := "The Grustrag Three"
165 [-]: CALL      R19 3 1      ; R19(R20,R21)
166 [-]: GETGLOBAL R19 K9       ; R19 := 0x400E7765
167 [-]: MOVE      R20 R18      ; R20 := R18
168 [-]: CALL      R19 2 2      ; R19 := R19(R20)
169 [-]: TEST      R19 1        ; if R19 then PC := 178
170 [-]: JMP       178          ; PC := 178
171 [-]: SELF      R19 R18 K42  ; R20 := R18; R19 := R18["0x321C7FB1"]
172 [-]: MOVE      R21 R1       ; R21 := R1
173 [-]: CALL      R19 3 1      ; R19(R20,R21)
174 [-]: JMP       178          ; PC := 178
175 [-]: GETGLOBAL R19 K0       ; R19 := 0x93B1256B
176 [-]: LOADK     R20 K43      ; R20 := "The VIPSpawn was null!"
177 [-]: CALL      R19 2 1      ; R19(R20)
178 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 730
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := moverDoor
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R0 K1        ; R0 := moverDoor
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD124E361"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["EMISSIVE_TINT_COLOR"]
 10 [-]: GETGLOBAL R3 K5        ; R3 := unlockedTint
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["red"]
 12 [-]: DIV       R3 R3 K7     ; R3 := R3 / 255
 13 [-]: GETGLOBAL R4 K5        ; R4 := unlockedTint
 14 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["green"]
 15 [-]: DIV       R4 R4 K7     ; R4 := R4 / 255
 16 [-]: GETGLOBAL R5 K5        ; R5 := unlockedTint
 17 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["blue"]
 18 [-]: DIV       R5 R5 K7     ; R5 := R5 / 255
 19 [-]: GETGLOBAL R6 K5        ; R6 := unlockedTint
 20 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["alpha"]
 21 [-]: DIV       R6 R6 K7     ; R6 := R6 / 255
 22 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 24 [-]: GETGLOBAL R1 K11       ; R1 := doorFrameA
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: GETGLOBAL R0 K11       ; R0 := doorFrameA
 29 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD124E361"]
 30 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
 31 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["EMISSIVE_TINT_COLOR"]
 32 [-]: GETGLOBAL R3 K5        ; R3 := unlockedTint
 33 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["red"]
 34 [-]: DIV       R3 R3 K7     ; R3 := R3 / 255
 35 [-]: GETGLOBAL R4 K5        ; R4 := unlockedTint
 36 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["green"]
 37 [-]: DIV       R4 R4 K7     ; R4 := R4 / 255
 38 [-]: GETGLOBAL R5 K5        ; R5 := unlockedTint
 39 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["blue"]
 40 [-]: DIV       R5 R5 K7     ; R5 := R5 / 255
 41 [-]: GETGLOBAL R6 K5        ; R6 := unlockedTint
 42 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["alpha"]
 43 [-]: DIV       R6 R6 K7     ; R6 := R6 / 255
 44 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 45 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 743
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 747
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B8D7573"]
  3 [-]: LOADK     R2 K2        ; R2 := "OnPlayersChanged"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x48FBE19F"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x201191EA
 10 [-]: LOADK     R1 K5        ; R1 := 1
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K7        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["RaidPuzzleComplete"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R0 K7        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["RaidPuzzleComplete"]
 20 [-]: TEST      R0 1         ; if R0 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R0 K4        ; R0 := 0x201191EA
 23 [-]: LOADK     R1 K9        ; R1 := 0
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: JMP       18           ; PC := 18
 26 [-]: GETGLOBAL R0 K10       ; R0 := gGameRules
 27 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xE20DC519"]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x5255CB17"]
 31 [-]: GETGLOBAL R2 K13       ; R2 := transmissionSet
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETGLOBAL R1 K14       ; R1 := gPromotedToHost
 34 [-]: TEST      R1 1         ; if R1 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETGLOBAL R1 K15       ; R1 := Lotus_Game
 37 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["MT_RAID"]
 38 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xFB594D4A"]
 42 [-]: GETGLOBAL R2 K7        ; R2 := _T
 43 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["MissionTransmissionSet"]
 44 [-]: GETGLOBAL R3 K19       ; R3 := 0xEC274B1A
 45 [-]: LOADK     R4 K20       ; R4 := "ObjectiveStart"
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: LOADK     R4 K9        ; R4 := 0
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: GETUPVAL  R1 U2        ; R1 := U2
 50 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0xD69A3D49"]
 51 [-]: GETGLOBAL R2 K22       ; R2 := 0x9FAED6BC
 52 [-]: GETGLOBAL R3 K23       ; R3 := hijackTargetText
 53 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 54 [-]: CALL      R1 0 1       ; R1(R2,...)
 55 [-]: GETGLOBAL R1 K14       ; R1 := gPromotedToHost
 56 [-]: TEST      R1 1         ; if R1 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 59 [-]: GETGLOBAL R2 K24       ; R2 := startSwitch
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: TEST      R1 1         ; if R1 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R1 K24       ; R1 := startSwitch
 64 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0xC5E91BA6"]
 65 [-]: CALL      R1 2 1       ; R1(R2)
 66 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 67 [-]: LOADK     R2 K5        ; R2 := 1
 68 [-]: CALL      R1 2 1       ; R1(R2)
 69 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 70 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0xA76F0612"]
 71 [-]: GETUPVAL  R3 U3        ; R3 := U3
 72 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 73 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 74 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0xA76F0612"]
 75 [-]: GETUPVAL  R4 U4        ; R4 := U4
 76 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 77 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[1]
 78 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 79 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0xA76F0612"]
 80 [-]: GETUPVAL  R5 U5        ; R5 := U5
 81 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 82 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 83 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0xA76F0612"]
 84 [-]: GETUPVAL  R6 U6        ; R6 := U6
 85 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 86 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 87 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0xA76F0612"]
 88 [-]: GETUPVAL  R7 U7        ; R7 := U7
 89 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 90 [-]: GETGLOBAL R6 K10       ; R6 := gGameRules
 91 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0x2359D5C"]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: GETGLOBAL R7 K10       ; R7 := gGameRules
 94 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0xB8637349"]
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["sortieId"]
 97 [-]: EQ        0 R7 K30     ; if R7 ~= "" then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: MOVE      R7 R0        ; R7 := R0
100 [-]: MOVE      R7 R1        ; R7 := R1
101 [-]: LOADK     R8 K9        ; R8 := 0
102 [-]: LOADK     R9 K9        ; R9 := 0
103 [-]: LOADK     R10 K9       ; R10 := 0
104 [-]: LOADK     R11 K9       ; R11 := 0
105 [-]: LOADK     R12 K9       ; R12 := 0
106 [-]: LOADK     R13 K5       ; R13 := 1
107 [-]: LEN       R14 R3       ; R14 := # R3
108 [-]: LOADK     R15 K5       ; R15 := 1
109 [-]: FORPREP   R13 114      ; R13 -= R15; PC := 114
110 [-]: GETGLOBAL R17 K31      ; R17 := 0x94BCBD40
111 [-]: GETTABLE  R18 R3 R16   ; R18 := R3[R16]
112 [-]: LOADK     R19 K32      ; R19 := "OnDone"
113 [-]: CALL      R17 3 1      ; R17(R18,R19)
114 [-]: FORLOOP   R13 110      ; R13 += R15; if R13 <= R14 then begin PC := 110; R16 := R13 end
115 [-]: GETGLOBAL R17 K31      ; R17 := 0x94BCBD40
116 [-]: MOVE      R18 R2       ; R18 := R2
117 [-]: LOADK     R19 K32      ; R19 := "OnDone"
118 [-]: CALL      R17 3 1      ; R17(R18,R19)
119 [-]: TEST      R6 0         ; if not R6 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: LOADK     R17 K5       ; R17 := 1
122 [-]: LEN       R18 R4       ; R18 := # R4
123 [-]: LOADK     R19 K5       ; R19 := 1
124 [-]: FORPREP   R17 128      ; R17 -= R19; PC := 128
125 [-]: GETTABLE  R21 R4 R20   ; R21 := R4[R20]
126 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21["0x2DB1272F"]
127 [-]: CALL      R21 2 1      ; R21(R22)
128 [-]: FORLOOP   R17 125      ; R17 += R19; if R17 <= R18 then begin PC := 125; R20 := R17 end
129 [-]: GETUPVAL  R21 U8       ; R21 := U8
130 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21["0xC5E91BA6"]
131 [-]: MOVE      R23 R1       ; R23 := R1
132 [-]: CALL      R21 3 1      ; R21(R22,R23)
133 [-]: GETUPVAL  R21 U8       ; R21 := U8
134 [-]: SELF      R21 R21 K34  ; R22 := R21; R21 := R21["0xC9FD3D56"]
135 [-]: MOVE      R23 R2       ; R23 := R2
136 [-]: CALL      R21 3 1      ; R21(R22,R23)
137 [-]: GETGLOBAL R21 K6       ; R21 := 0x400E7765
138 [-]: MOVE      R22 R1       ; R22 := R1
139 [-]: CALL      R21 2 2      ; R21 := R21(R22)
140 [-]: TEST      R21 0        ; if not R21 then PC := 166
141 [-]: JMP       166          ; PC := 166
142 [-]: GETGLOBAL R21 K0       ; R21 := gRegion
143 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21["0xA76F0612"]
144 [-]: GETUPVAL  R23 U3       ; R23 := U3
145 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
146 [-]: MOVE      R1 R21       ; R1 := R21
147 [-]: LT        0 K35 R10    ; if 75 >= R10 then PC := 159
148 [-]: JMP       159          ; PC := 159
149 [-]: GETUPVAL  R21 U1       ; R21 := U1
150 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["0xFB594D4A"]
151 [-]: GETGLOBAL R22 K7       ; R22 := _T
152 [-]: GETTABLE  R22 R22 K18  ; R22 := R22["MissionTransmissionSet"]
153 [-]: GETGLOBAL R23 K19      ; R23 := 0xEC274B1A
154 [-]: LOADK     R24 K36      ; R24 := "BossTaunt"
155 [-]: CALL      R23 2 2      ; R23 := R23(R24)
156 [-]: LOADK     R24 K9       ; R24 := 0
157 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
158 [-]: LOADK     R10 K9       ; R10 := 0
159 [-]: GETGLOBAL R21 K37      ; R21 := 0x4CDEF9FF
160 [-]: CALL      R21 1 2      ; R21 := R21()
161 [-]: ADD       R10 R10 R21  ; R10 := R10 + R21
162 [-]: GETGLOBAL R21 K4       ; R21 := 0x201191EA
163 [-]: LOADK     R22 K9       ; R22 := 0
164 [-]: CALL      R21 2 1      ; R21(R22)
165 [-]: JMP       137          ; PC := 137
166 [-]: GETGLOBAL R21 K10      ; R21 := gGameRules
167 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21["0x38C26D14"]
168 [-]: MOVE      R23 R1       ; R23 := R1
169 [-]: CALL      R21 3 1      ; R21(R22,R23)
170 [-]: TEST      R7 1         ; if R7 then PC := 193
171 [-]: JMP       193          ; PC := 193
172 [-]: TEST      R6 0         ; if not R6 then PC := 184
173 [-]: JMP       184          ; PC := 184
174 [-]: GETUPVAL  R21 U1       ; R21 := U1
175 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["0xFB594D4A"]
176 [-]: GETGLOBAL R22 K7       ; R22 := _T
177 [-]: GETTABLE  R22 R22 K18  ; R22 := R22["MissionTransmissionSet"]
178 [-]: GETGLOBAL R23 K19      ; R23 := 0xEC274B1A
179 [-]: LOADK     R24 K39      ; R24 := "BossCoreStolenNightmare"
180 [-]: CALL      R23 2 2      ; R23 := R23(R24)
181 [-]: LOADK     R24 K9       ; R24 := 0
182 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
183 [-]: JMP       193          ; PC := 193
184 [-]: GETUPVAL  R21 U1       ; R21 := U1
185 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["0xFB594D4A"]
186 [-]: GETGLOBAL R22 K7       ; R22 := _T
187 [-]: GETTABLE  R22 R22 K18  ; R22 := R22["MissionTransmissionSet"]
188 [-]: GETGLOBAL R23 K19      ; R23 := 0xEC274B1A
189 [-]: LOADK     R24 K40      ; R24 := "BossCoreStolen"
190 [-]: CALL      R23 2 2      ; R23 := R23(R24)
191 [-]: LOADK     R24 K9       ; R24 := 0
192 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
193 [-]: GETGLOBAL R21 K4       ; R21 := 0x201191EA
194 [-]: LOADK     R22 K41      ; R22 := 0.5
195 [-]: CALL      R21 2 1      ; R21(R22)
196 [-]: GETUPVAL  R21 U2       ; R21 := U2
197 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["0xD69A3D49"]
198 [-]: GETGLOBAL R22 K22      ; R22 := 0x9FAED6BC
199 [-]: GETGLOBAL R23 K42      ; R23 := defendTargetText
200 [-]: CALL      R22 2 2      ; R22 := R22(R23)
201 [-]: LOADK     R23 K43      ; R23 := 5
202 [-]: CALL      R21 3 1      ; R21(R22,R23)
203 [-]: GETGLOBAL R21 K0       ; R21 := gRegion
204 [-]: SELF      R21 R21 K44  ; R22 := R21; R21 := R21["0x90391273"]
205 [-]: GETGLOBAL R23 K19      ; R23 := 0xEC274B1A
206 [-]: LOADK     R24 K45      ; R24 := "ExitMarker"
207 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
208 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
209 [-]: GETGLOBAL R22 K6       ; R22 := 0x400E7765
210 [-]: MOVE      R23 R21      ; R23 := R21
211 [-]: CALL      R22 2 2      ; R22 := R22(R23)
212 [-]: TEST      R22 1        ; if R22 then PC := 218
213 [-]: JMP       218          ; PC := 218
214 [-]: GETUPVAL  R22 U8       ; R22 := U8
215 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22["0xC9FD3D56"]
216 [-]: MOVE      R24 R21      ; R24 := R21
217 [-]: CALL      R22 3 1      ; R22(R23,R24)
218 [-]: GETUPVAL  R22 U8       ; R22 := U8
219 [-]: SELF      R22 R22 K46  ; R23 := R22; R22 := R22["0x708AF1F4"]
220 [-]: CALL      R22 2 1      ; R22(R23)
221 [-]: GETUPVAL  R22 U8       ; R22 := U8
222 [-]: SELF      R22 R22 K47  ; R23 := R22; R22 := R22["0xA6565F7C"]
223 [-]: LOADK     R24 K48      ; R24 := 20
224 [-]: LOADK     R25 K49      ; R25 := 150
225 [-]: LOADK     R26 K9       ; R26 := 0
226 [-]: LOADK     R27 K50      ; R27 := 3
227 [-]: MOVE      R28 R1       ; R28 := R1
228 [-]: MOVE      R29 R0       ; R29 := R0
229 [-]: MOVE      R30 R1       ; R30 := R1
230 [-]: MOVE      R31 R0       ; R31 := R0
231 [-]: CALL      R22 10 1     ; R22(R23,R24,R25,R26,R27,R28,R29,R30,R31)
232 [-]: GETUPVAL  R22 U8       ; R22 := U8
233 [-]: SELF      R22 R22 K51  ; R23 := R22; R22 := R22["0xB236E0F2"]
234 [-]: MOVE      R24 R1       ; R24 := R1
235 [-]: CALL      R22 3 1      ; R22(R23,R24)
236 [-]: GETUPVAL  R22 U8       ; R22 := U8
237 [-]: SELF      R22 R22 K52  ; R23 := R22; R22 := R22["0x1AA7AB7C"]
238 [-]: MOVE      R24 R1       ; R24 := R1
239 [-]: CALL      R22 3 1      ; R22(R23,R24)
240 [-]: GETUPVAL  R22 U9       ; R22 := U9
241 [-]: CALL      R22 1 1      ; R22()
242 [-]: GETGLOBAL R22 K10      ; R22 := gGameRules
243 [-]: SELF      R22 R22 K11  ; R23 := R22; R22 := R22["0xE20DC519"]
244 [-]: CALL      R22 2 2      ; R22 := R22(R23)
245 [-]: GETGLOBAL R23 K15      ; R23 := Lotus_Game
246 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["MT_RAID"]
247 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 258
248 [-]: JMP       258          ; PC := 258
249 [-]: GETUPVAL  R22 U11      ; R22 := U11
250 [-]: GETTABLE  R22 R22 K53  ; R22 := R22["0xF81722A2"]
251 [-]: GETGLOBAL R23 K10      ; R23 := gGameRules
252 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x2359D5C"]
253 [-]: CALL      R23 2 2      ; R23 := R23(R24)
254 [-]: GETUPVAL  R24 U12      ; R24 := U12
255 [-]: GETUPVAL  R25 U13      ; R25 := U13
256 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
257 [-]: MOVE      R22 R10      ; R22 := R10
258 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[1]
259 [-]: GETGLOBAL R22 K10      ; R22 := gGameRules
260 [-]: SELF      R22 R22 K28  ; R23 := R22; R22 := R22["0xB8637349"]
261 [-]: CALL      R22 2 2      ; R22 := R22(R23)
262 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["sortieId"]
263 [-]: EQ        1 R22 K30    ; if R22 == "" then PC := 284
264 [-]: JMP       284          ; PC := 284
265 [-]: SELF      R22 R1 K54   ; R23 := R1; R22 := R1["0x8B598ED4"]
266 [-]: GETUPVAL  R24 U14      ; R24 := U14
267 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
268 [-]: TEST      R22 0        ; if not R22 then PC := 275
269 [-]: JMP       275          ; PC := 275
270 [-]: SELF      R22 R1 K55   ; R23 := R1; R22 := R1["0xAB436EF2"]
271 [-]: GETUPVAL  R24 U15      ; R24 := U15
272 [-]: GETGLOBAL R25 K56      ; R25 := EMPTY_SYMBOL
273 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
274 [-]: JMP       284          ; PC := 284
275 [-]: SELF      R22 R1 K55   ; R23 := R1; R22 := R1["0xAB436EF2"]
276 [-]: GETUPVAL  R24 U16      ; R24 := U16
277 [-]: GETGLOBAL R25 K56      ; R25 := EMPTY_SYMBOL
278 [-]: GETGLOBAL R26 K57      ; R26 := 0x221C9700
279 [-]: LOADK     R27 K9       ; R27 := 0
280 [-]: LOADK     R28 K58      ; R28 := 1.75
281 [-]: LOADK     R29 K9       ; R29 := 0
282 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
283 [-]: CALL      R22 0 1      ; R22(R23,...)
284 [-]: GETGLOBAL R22 K14      ; R22 := gPromotedToHost
285 [-]: TEST      R22 1        ; if R22 then PC := 308
286 [-]: JMP       308          ; PC := 308
287 [-]: GETGLOBAL R22 K10      ; R22 := gGameRules
288 [-]: SELF      R22 R22 K28  ; R23 := R22; R22 := R22["0xB8637349"]
289 [-]: CALL      R22 2 2      ; R22 := R22(R23)
290 [-]: GETUPVAL  R23 U11      ; R23 := U11
291 [-]: GETTABLE  R23 R23 K53  ; R23 := R23["0xF81722A2"]
292 [-]: GETTABLE  R24 R22 K59  ; R24 := R22["goalId"]
293 [-]: EQ        1 R24 K30    ; if R24 == "" then PC := 296
294 [-]: JMP       296          ; PC := 296
295 [-]: MOVE      R24 R0       ; R24 := R0
296 [-]: MOVE      R24 R1       ; R24 := R1
297 [-]: LOADK     R25 K60      ; R25 := 10000
298 [-]: LOADK     R26 K61      ; R26 := 3000
299 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
300 [-]: SELF      R24 R1 K62   ; R25 := R1; R24 := R1["0x7C949E6C"]
301 [-]: MOVE      R26 R23      ; R26 := R23
302 [-]: MOVE      R27 R1       ; R27 := R1
303 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
304 [-]: SELF      R24 R1 K63   ; R25 := R1; R24 := R1["0x76C229EF"]
305 [-]: MOVE      R26 R23      ; R26 := R23
306 [-]: MOVE      R27 R1       ; R27 := R1
307 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
308 [-]: MOVE      R24 R0       ; R24 := R0
309 [-]: MOVE      R25 R0       ; R25 := R0
310 [-]: MOVE      R26 R0       ; R26 := R0
311 [-]: MOVE      R27 R0       ; R27 := R0
312 [-]: MOVE      R28 R0       ; R28 := R0
313 [-]: MOVE      R29 R0       ; R29 := R0
314 [-]: MOVE      R30 R1       ; R30 := R1
315 [-]: GETUPVAL  R31 U1       ; R31 := U1
316 [-]: GETTABLE  R31 R31 K17  ; R31 := R31["0xFB594D4A"]
317 [-]: GETGLOBAL R32 K7       ; R32 := _T
318 [-]: GETTABLE  R32 R32 K18  ; R32 := R32["MissionTransmissionSet"]
319 [-]: GETGLOBAL R33 K19      ; R33 := 0xEC274B1A
320 [-]: LOADK     R34 K64      ; R34 := "ConsoleActivated"
321 [-]: CALL      R33 2 2      ; R33 := R33(R34)
322 [-]: LOADK     R34 K9       ; R34 := 0
323 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
324 [-]: GETGLOBAL R31 K4       ; R31 := 0x201191EA
325 [-]: LOADK     R32 K5       ; R32 := 1
326 [-]: CALL      R31 2 1      ; R31(R32)
327 [-]: TEST      R6 0         ; if not R6 then PC := 358
328 [-]: JMP       358          ; PC := 358
329 [-]: GETUPVAL  R31 U1       ; R31 := U1
330 [-]: GETTABLE  R31 R31 K17  ; R31 := R31["0xFB594D4A"]
331 [-]: GETGLOBAL R32 K7       ; R32 := _T
332 [-]: GETTABLE  R32 R32 K18  ; R32 := R32["MissionTransmissionSet"]
333 [-]: GETGLOBAL R33 K19      ; R33 := 0xEC274B1A
334 [-]: LOADK     R34 K65      ; R34 := "NightmareHackDoor"
335 [-]: CALL      R33 2 2      ; R33 := R33(R34)
336 [-]: LOADK     R34 K9       ; R34 := 0
337 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
338 [-]: GETGLOBAL R31 K4       ; R31 := 0x201191EA
339 [-]: LOADK     R32 K5       ; R32 := 1
340 [-]: CALL      R31 2 1      ; R31(R32)
341 [-]: GETUPVAL  R31 U1       ; R31 := U1
342 [-]: GETTABLE  R31 R31 K17  ; R31 := R31["0xFB594D4A"]
343 [-]: GETGLOBAL R32 K7       ; R32 := _T
344 [-]: GETTABLE  R32 R32 K18  ; R32 := R32["MissionTransmissionSet"]
345 [-]: GETGLOBAL R33 K19      ; R33 := 0xEC274B1A
346 [-]: LOADK     R34 K66      ; R34 := "NightmareMines"
347 [-]: CALL      R33 2 2      ; R33 := R33(R34)
348 [-]: LOADK     R34 K9       ; R34 := 0
349 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
350 [-]: LOADK     R31 K5       ; R31 := 1
351 [-]: LEN       R32 R5       ; R32 := # R5
352 [-]: LOADK     R33 K5       ; R33 := 1
353 [-]: FORPREP   R31 357      ; R31 -= R33; PC := 357
354 [-]: GETTABLE  R35 R5 R34   ; R35 := R5[R34]
355 [-]: SELF      R35 R35 K25  ; R36 := R35; R35 := R35["0xC5E91BA6"]
356 [-]: CALL      R35 2 1      ; R35(R36)
357 [-]: FORLOOP   R31 354      ; R31 += R33; if R31 <= R32 then begin PC := 354; R34 := R31 end
358 [-]: LOADNIL   R35 R35      ; R35 := nil
359 [-]: GETGLOBAL R36 K10      ; R36 := gGameRules
360 [-]: SELF      R36 R36 K67  ; R37 := R36; R36 := R36["0xD015CBDC"]
361 [-]: GETUPVAL  R38 U17      ; R38 := U17
362 [-]: LOADK     R39 K5       ; R39 := 1
363 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
364 [-]: GETGLOBAL R36 K6       ; R36 := 0x400E7765
365 [-]: MOVE      R37 R1       ; R37 := R1
366 [-]: CALL      R36 2 2      ; R36 := R36(R37)
367 [-]: TEST      R36 1        ; if R36 then PC := 624
368 [-]: JMP       624          ; PC := 624
369 [-]: SELF      R36 R1 K68   ; R37 := R1; R36 := R1["0x2F79FBD3"]
370 [-]: CALL      R36 2 2      ; R36 := R36(R37)
371 [-]: LT        0 K9 R36     ; if 0 >= R36 then PC := 624
372 [-]: JMP       624          ; PC := 624
373 [-]: GETGLOBAL R36 K7       ; R36 := _T
374 [-]: GETTABLE  R36 R36 K69  ; R36 := R36["retrievalComplete"]
375 [-]: TEST      R36 1        ; if R36 then PC := 624
376 [-]: JMP       624          ; PC := 624
377 [-]: SELF      R36 R1 K70   ; R37 := R1; R36 := R1["0x8E8D708B"]
378 [-]: CALL      R36 2 2      ; R36 := R36(R37)
379 [-]: SELF      R37 R2 K71   ; R38 := R2; R37 := R2["0xAEE9A43C"]
380 [-]: CALL      R37 2 2      ; R37 := R37(R38)
381 [-]: GETGLOBAL R38 K72      ; R38 := intensityDeltas
382 [-]: LEN       R38 R38      ; R38 := # R38
383 [-]: LT        0 K9 R38     ; if 0 >= R38 then PC := 398
384 [-]: JMP       398          ; PC := 398
385 [-]: GETGLOBAL R38 K72      ; R38 := intensityDeltas
386 [-]: GETTABLE  R38 R38 K5   ; R38 := R38[1]
387 [-]: LT        0 R38 R37    ; if R38 >= R37 then PC := 398
388 [-]: JMP       398          ; PC := 398
389 [-]: GETUPVAL  R38 U8       ; R38 := U8
390 [-]: SELF      R38 R38 K73  ; R39 := R38; R38 := R38["0xCB695705"]
391 [-]: MOVE      R40 R1       ; R40 := R1
392 [-]: CALL      R38 3 1      ; R38(R39,R40)
393 [-]: GETGLOBAL R38 K74      ; R38 := table
394 [-]: GETTABLE  R38 R38 K75  ; R38 := R38["0xCDB1FD5E"]
395 [-]: GETGLOBAL R39 K72      ; R39 := intensityDeltas
396 [-]: LOADK     R40 K5       ; R40 := 1
397 [-]: CALL      R38 3 1      ; R38(R39,R40)
398 [-]: GETGLOBAL R38 K6       ; R38 := 0x400E7765
399 [-]: MOVE      R39 R35      ; R39 := R35
400 [-]: CALL      R38 2 2      ; R38 := R38(R39)
401 [-]: TEST      R38 0        ; if not R38 then PC := 428
402 [-]: JMP       428          ; PC := 428
403 [-]: GETGLOBAL R38 K76      ; R38 := 0x63B09107
404 [-]: GETUPVAL  R39 U0       ; R39 := U0
405 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
406 [-]: JMP       425          ; PC := 425
407 [-]: SELF      R43 R42 K77  ; R44 := R42; R43 := R42["0x80B14403"]
408 [-]: CALL      R43 2 2      ; R43 := R43(R44)
409 [-]: GETGLOBAL R44 K6       ; R44 := 0x400E7765
410 [-]: MOVE      R45 R43      ; R45 := R43
411 [-]: CALL      R44 2 2      ; R44 := R44(R45)
412 [-]: TEST      R44 1        ; if R44 then PC := 425
413 [-]: JMP       425          ; PC := 425
414 [-]: SELF      R44 R43 K78  ; R45 := R43; R44 := R43["0x83D9304A"]
415 [-]: MOVE      R46 R1       ; R46 := R1
416 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
417 [-]: LT        0 R44 K79    ; if R44 >= 15 then PC := 425
418 [-]: JMP       425          ; PC := 425
419 [-]: MOVE      R35 R43      ; R35 := R43
420 [-]: GETUPVAL  R44 U8       ; R44 := U8
421 [-]: SELF      R44 R44 K80  ; R45 := R44; R44 := R44["0xAF3EBCEF"]
422 [-]: MOVE      R46 R35      ; R46 := R35
423 [-]: CALL      R44 3 1      ; R44(R45,R46)
424 [-]: JMP       438          ; PC := 438
425 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 407; R40 := R41 end
426 [-]: JMP       407          ; PC := 407
427 [-]: JMP       438          ; PC := 438
428 [-]: SELF      R44 R35 K78  ; R45 := R35; R44 := R35["0x83D9304A"]
429 [-]: MOVE      R46 R1       ; R46 := R1
430 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
431 [-]: LT        0 K81 R44    ; if 25 >= R44 then PC := 438
432 [-]: JMP       438          ; PC := 438
433 [-]: LOADNIL   R35 R35      ; R35 := nil
434 [-]: GETUPVAL  R44 U8       ; R44 := U8
435 [-]: SELF      R44 R44 K80  ; R45 := R44; R44 := R44["0xAF3EBCEF"]
436 [-]: MOVE      R46 R35      ; R46 := R35
437 [-]: CALL      R44 3 1      ; R44(R45,R46)
438 [-]: LT        0 R36 K82    ; if R36 >= 0.25 then PC := 453
439 [-]: JMP       453          ; PC := 453
440 [-]: TEST      R26 1        ; if R26 then PC := 453
441 [-]: JMP       453          ; PC := 453
442 [-]: GETUPVAL  R44 U1       ; R44 := U1
443 [-]: GETTABLE  R44 R44 K17  ; R44 := R44["0xFB594D4A"]
444 [-]: GETGLOBAL R45 K7       ; R45 := _T
445 [-]: GETTABLE  R45 R45 K18  ; R45 := R45["MissionTransmissionSet"]
446 [-]: GETGLOBAL R46 K19      ; R46 := 0xEC274B1A
447 [-]: LOADK     R47 K83      ; R47 := "DamagedCritical"
448 [-]: CALL      R46 2 2      ; R46 := R46(R47)
449 [-]: LOADK     R47 K9       ; R47 := 0
450 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
451 [-]: MOVE      R26 R1       ; R26 := R1
452 [-]: JMP       482          ; PC := 482
453 [-]: LT        0 R36 K41    ; if R36 >= 0.5 then PC := 468
454 [-]: JMP       468          ; PC := 468
455 [-]: TEST      R25 1        ; if R25 then PC := 468
456 [-]: JMP       468          ; PC := 468
457 [-]: GETUPVAL  R44 U1       ; R44 := U1
458 [-]: GETTABLE  R44 R44 K17  ; R44 := R44["0xFB594D4A"]
459 [-]: GETGLOBAL R45 K7       ; R45 := _T
460 [-]: GETTABLE  R45 R45 K18  ; R45 := R45["MissionTransmissionSet"]
461 [-]: GETGLOBAL R46 K19      ; R46 := 0xEC274B1A
462 [-]: LOADK     R47 K84      ; R47 := "DamagedMedium"
463 [-]: CALL      R46 2 2      ; R46 := R46(R47)
464 [-]: LOADK     R47 K9       ; R47 := 0
465 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
466 [-]: MOVE      R25 R1       ; R25 := R1
467 [-]: JMP       482          ; PC := 482
468 [-]: LT        0 R36 K85    ; if R36 >= 0.75 then PC := 482
469 [-]: JMP       482          ; PC := 482
470 [-]: TEST      R24 1        ; if R24 then PC := 482
471 [-]: JMP       482          ; PC := 482
472 [-]: GETUPVAL  R44 U1       ; R44 := U1
473 [-]: GETTABLE  R44 R44 K17  ; R44 := R44["0xFB594D4A"]
474 [-]: GETGLOBAL R45 K7       ; R45 := _T
475 [-]: GETTABLE  R45 R45 K18  ; R45 := R45["MissionTransmissionSet"]
476 [-]: GETGLOBAL R46 K19      ; R46 := 0xEC274B1A
477 [-]: LOADK     R47 K86      ; R47 := "DamagedLight"
478 [-]: CALL      R46 2 2      ; R46 := R46(R47)
479 [-]: LOADK     R47 K9       ; R47 := 0
480 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
481 [-]: MOVE      R24 R1       ; R24 := R1
482 [-]: GETUPVAL  R44 U18      ; R44 := U18
483 [-]: GETTABLE  R44 R44 K5   ; R44 := R44[1]
484 [-]: LT        0 R44 R37    ; if R44 >= R37 then PC := 499
485 [-]: JMP       499          ; PC := 499
486 [-]: TEST      R27 1        ; if R27 then PC := 499
487 [-]: JMP       499          ; PC := 499
488 [-]: GETUPVAL  R44 U1       ; R44 := U1
489 [-]: GETTABLE  R44 R44 K17  ; R44 := R44["0xFB594D4A"]
490 [-]: GETGLOBAL R45 K7       ; R45 := _T
491 [-]: GETTABLE  R45 R45 K18  ; R45 := R45["MissionTransmissionSet"]
492 [-]: GETGLOBAL R46 K19      ; R46 := 0xEC274B1A
493 [-]: LOADK     R47 K87      ; R47 := "CheckpointA"
494 [-]: CALL      R46 2 2      ; R46 := R46(R47)
495 [-]: LOADK     R47 K9       ; R47 := 0
496 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
497 [-]: MOVE      R27 R1       ; R27 := R1
498 [-]: JMP       532          ; PC := 532
499 [-]: GETUPVAL  R44 U18      ; R44 := U18
500 [-]: GETTABLE  R44 R44 K88  ; R44 := R44[2]
501 [-]: LT        0 R44 R37    ; if R44 >= R37 then PC := 516
502 [-]: JMP       516          ; PC := 516
503 [-]: TEST      R28 1        ; if R28 then PC := 516
504 [-]: JMP       516          ; PC := 516
505 [-]: GETUPVAL  R44 U1       ; R44 := U1
506 [-]: GETTABLE  R44 R44 K17  ; R44 := R44["0xFB594D4A"]
507 [-]: GETGLOBAL R45 K7       ; R45 := _T
508 [-]: GETTABLE  R45 R45 K18  ; R45 := R45["MissionTransmissionSet"]
509 [-]: GETGLOBAL R46 K19      ; R46 := 0xEC274B1A
510 [-]: LOADK     R47 K89      ; R47 := "CheckpointB"
511 [-]: CALL      R46 2 2      ; R46 := R46(R47)
512 [-]: LOADK     R47 K9       ; R47 := 0
513 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
514 [-]: MOVE      R28 R1       ; R28 := R1
515 [-]: JMP       532          ; PC := 532
516 [-]: GETUPVAL  R44 U18      ; R44 := U18
517 [-]: GETTABLE  R44 R44 K50  ; R44 := R44[3]
518 [-]: LT        0 R44 R37    ; if R44 >= R37 then PC := 532
519 [-]: JMP       532          ; PC := 532
520 [-]: TEST      R29 1        ; if R29 then PC := 532
521 [-]: JMP       532          ; PC := 532
522 [-]: GETUPVAL  R44 U1       ; R44 := U1
523 [-]: GETTABLE  R44 R44 K17  ; R44 := R44["0xFB594D4A"]
524 [-]: GETGLOBAL R45 K7       ; R45 := _T
525 [-]: GETTABLE  R45 R45 K18  ; R45 := R45["MissionTransmissionSet"]
526 [-]: GETGLOBAL R46 K19      ; R46 := 0xEC274B1A
527 [-]: LOADK     R47 K90      ; R47 := "CheckpointC"
528 [-]: CALL      R46 2 2      ; R46 := R46(R47)
529 [-]: LOADK     R47 K9       ; R47 := 0
530 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
531 [-]: MOVE      R29 R1       ; R29 := R1
532 [-]: GETGLOBAL R44 K7       ; R44 := _T
533 [-]: GETTABLE  R44 R44 K91  ; R44 := R44["moverState"]
534 [-]: EQ        0 R44 K92    ; if R44 ~= "BACKWARD" then PC := 550
535 [-]: JMP       550          ; PC := 550
536 [-]: TEST      R30 0        ; if not R30 then PC := 550
537 [-]: JMP       550          ; PC := 550
538 [-]: GETUPVAL  R44 U1       ; R44 := U1
539 [-]: GETTABLE  R44 R44 K17  ; R44 := R44["0xFB594D4A"]
540 [-]: GETGLOBAL R45 K7       ; R45 := _T
541 [-]: GETTABLE  R45 R45 K18  ; R45 := R45["MissionTransmissionSet"]
542 [-]: GETGLOBAL R46 K19      ; R46 := 0xEC274B1A
543 [-]: LOADK     R47 K93      ; R47 := "CoreRetreat"
544 [-]: CALL      R46 2 2      ; R46 := R46(R47)
545 [-]: LOADK     R47 K9       ; R47 := 0
546 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
547 [-]: LOADK     R12 K9       ; R12 := 0
548 [-]: MOVE      R30 R0       ; R30 := R0
549 [-]: JMP       557          ; PC := 557
550 [-]: GETGLOBAL R44 K7       ; R44 := _T
551 [-]: GETTABLE  R44 R44 K91  ; R44 := R44["moverState"]
552 [-]: EQ        0 R44 K94    ; if R44 ~= "FORWARD" then PC := 557
553 [-]: JMP       557          ; PC := 557
554 [-]: GETGLOBAL R44 K4       ; R44 := 0x201191EA
555 [-]: LOADK     R45 K9       ; R45 := 0
556 [-]: CALL      R44 2 1      ; R44(R45)
557 [-]: GETGLOBAL R44 K7       ; R44 := _T
558 [-]: GETTABLE  R44 R44 K95  ; R44 := R44["shouldPlayNightmareHackDoor"]
559 [-]: TEST      R44 0        ; if not R44 then PC := 572
560 [-]: JMP       572          ; PC := 572
561 [-]: GETUPVAL  R44 U1       ; R44 := U1
562 [-]: GETTABLE  R44 R44 K17  ; R44 := R44["0xFB594D4A"]
563 [-]: GETGLOBAL R45 K7       ; R45 := _T
564 [-]: GETTABLE  R45 R45 K18  ; R45 := R45["MissionTransmissionSet"]
565 [-]: GETGLOBAL R46 K19      ; R46 := 0xEC274B1A
566 [-]: LOADK     R47 K65      ; R47 := "NightmareHackDoor"
567 [-]: CALL      R46 2 2      ; R46 := R46(R47)
568 [-]: LOADK     R47 K9       ; R47 := 0
569 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
570 [-]: GETGLOBAL R44 K7       ; R44 := _T
571 [-]: SETTABLE  R44 K95 K96  ; R44["shouldPlayNightmareHackDoor"] := "0x0"
572 [-]: LT        0 K97 R12    ; if 10 >= R12 then PC := 575
573 [-]: JMP       575          ; PC := 575
574 [-]: MOVE      R30 R1       ; R30 := R1
575 [-]: LT        0 K35 R11    ; if 75 >= R11 then PC := 605
576 [-]: JMP       605          ; PC := 605
577 [-]: TEST      R7 1         ; if R7 then PC := 604
578 [-]: JMP       604          ; PC := 604
579 [-]: GETGLOBAL R44 K98      ; R44 := 0x7FD4B57D
580 [-]: LOADK     R45 K9       ; R45 := 0
581 [-]: LOADK     R46 K5       ; R46 := 1
582 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
583 [-]: EQ        0 R44 K9     ; if R44 ~= 0 then PC := 595
584 [-]: JMP       595          ; PC := 595
585 [-]: GETUPVAL  R44 U1       ; R44 := U1
586 [-]: GETTABLE  R44 R44 K17  ; R44 := R44["0xFB594D4A"]
587 [-]: GETGLOBAL R45 K7       ; R45 := _T
588 [-]: GETTABLE  R45 R45 K18  ; R45 := R45["MissionTransmissionSet"]
589 [-]: GETGLOBAL R46 K19      ; R46 := 0xEC274B1A
590 [-]: LOADK     R47 K99      ; R47 := "BossStopThem"
591 [-]: CALL      R46 2 2      ; R46 := R46(R47)
592 [-]: LOADK     R47 K9       ; R47 := 0
593 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
594 [-]: JMP       604          ; PC := 604
595 [-]: GETUPVAL  R44 U1       ; R44 := U1
596 [-]: GETTABLE  R44 R44 K17  ; R44 := R44["0xFB594D4A"]
597 [-]: GETGLOBAL R45 K7       ; R45 := _T
598 [-]: GETTABLE  R45 R45 K18  ; R45 := R45["MissionTransmissionSet"]
599 [-]: GETGLOBAL R46 K19      ; R46 := 0xEC274B1A
600 [-]: LOADK     R47 K36      ; R47 := "BossTaunt"
601 [-]: CALL      R46 2 2      ; R46 := R46(R47)
602 [-]: LOADK     R47 K9       ; R47 := 0
603 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
604 [-]: LOADK     R11 K9       ; R11 := 0
605 [-]: GETGLOBAL R44 K37      ; R44 := 0x4CDEF9FF
606 [-]: CALL      R44 1 2      ; R44 := R44()
607 [-]: ADD       R11 R11 R44  ; R11 := R11 + R44
608 [-]: GETGLOBAL R44 K37      ; R44 := 0x4CDEF9FF
609 [-]: CALL      R44 1 2      ; R44 := R44()
610 [-]: ADD       R12 R12 R44  ; R12 := R12 + R44
611 [-]: GETGLOBAL R44 K37      ; R44 := 0x4CDEF9FF
612 [-]: CALL      R44 1 2      ; R44 := R44()
613 [-]: ADD       R9 R9 R44    ; R9 := R9 + R44
614 [-]: GETGLOBAL R44 K37      ; R44 := 0x4CDEF9FF
615 [-]: CALL      R44 1 2      ; R44 := R44()
616 [-]: ADD       R8 R8 R44    ; R8 := R8 + R44
617 [-]: GETGLOBAL R44 K4       ; R44 := 0x201191EA
618 [-]: LOADK     R45 K9       ; R45 := 0
619 [-]: CALL      R44 2 1      ; R44(R45)
620 [-]: GETUPVAL  R44 U8       ; R44 := U8
621 [-]: SELF      R44 R44 K100 ; R45 := R44; R44 := R44["0xB5F4F1EC"]
622 [-]: CALL      R44 2 1      ; R44(R45)
623 [-]: JMP       364          ; PC := 364
624 [-]: GETGLOBAL R44 K10      ; R44 := gGameRules
625 [-]: SELF      R44 R44 K28  ; R45 := R44; R44 := R44["0xB8637349"]
626 [-]: CALL      R44 2 2      ; R44 := R44(R45)
627 [-]: GETTABLE  R45 R44 K101 ; R45 := R44["vipAgent"]
628 [-]: GETGLOBAL R46 K7       ; R46 := _T
629 [-]: GETTABLE  R46 R46 K69  ; R46 := R46["retrievalComplete"]
630 [-]: TEST      R46 0        ; if not R46 then PC := 767
631 [-]: JMP       767          ; PC := 767
632 [-]: GETGLOBAL R46 K0       ; R46 := gRegion
633 [-]: SELF      R46 R46 K26  ; R47 := R46; R46 := R46["0xA76F0612"]
634 [-]: GETGLOBAL R48 K19      ; R48 := 0xEC274B1A
635 [-]: LOADK     R49 K102     ; R49 := "RetrievalDialog"
636 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
637 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
638 [-]: GETTABLE  R46 R46 K5   ; R46 := R46[1]
639 [-]: GETGLOBAL R47 K0       ; R47 := gRegion
640 [-]: SELF      R47 R47 K26  ; R48 := R47; R47 := R47["0xA76F0612"]
641 [-]: GETGLOBAL R49 K19      ; R49 := 0xEC274B1A
642 [-]: LOADK     R50 K103     ; R50 := "AchievementTrigger"
643 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
644 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
645 [-]: GETTABLE  R47 R47 K5   ; R47 := R47[1]
646 [-]: SELF      R48 R47 K104 ; R49 := R47; R48 := R47["0x8D5886B7"]
647 [-]: LOADK     R50 K105     ; R50 := "Execute"
648 [-]: CALL      R48 3 1      ; R48(R49,R50)
649 [-]: GETGLOBAL R48 K6       ; R48 := 0x400E7765
650 [-]: MOVE      R49 R45      ; R49 := R45
651 [-]: CALL      R48 2 2      ; R48 := R48(R49)
652 [-]: TEST      R48 0        ; if not R48 then PC := 669
653 [-]: JMP       669          ; PC := 669
654 [-]: GETGLOBAL R48 K0       ; R48 := gRegion
655 [-]: SELF      R48 R48 K44  ; R49 := R48; R48 := R48["0x90391273"]
656 [-]: GETGLOBAL R50 K19      ; R50 := 0xEC274B1A
657 [-]: LOADK     R51 K106     ; R51 := "HijackCinematic"
658 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
659 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
660 [-]: GETGLOBAL R49 K6       ; R49 := 0x400E7765
661 [-]: MOVE      R50 R48      ; R50 := R48
662 [-]: CALL      R49 2 2      ; R49 := R49(R50)
663 [-]: TEST      R49 1        ; if R49 then PC := 712
664 [-]: JMP       712          ; PC := 712
665 [-]: SELF      R49 R48 K104 ; R50 := R48; R49 := R48["0x8D5886B7"]
666 [-]: LOADK     R51 K107     ; R51 := "StartPlaying"
667 [-]: CALL      R49 3 1      ; R49(R50,R51)
668 [-]: JMP       712          ; PC := 712
669 [-]: GETGLOBAL R49 K0       ; R49 := gRegion
670 [-]: SELF      R49 R49 K26  ; R50 := R49; R49 := R49["0xA76F0612"]
671 [-]: GETGLOBAL R51 K19      ; R51 := 0xEC274B1A
672 [-]: LOADK     R52 K108     ; R52 := "HijackRaidCinematic"
673 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
674 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
675 [-]: GETTABLE  R49 R49 K5   ; R49 := R49[1]
676 [-]: GETUPVAL  R50 U1       ; R50 := U1
677 [-]: GETTABLE  R50 R50 K17  ; R50 := R50["0xFB594D4A"]
678 [-]: GETGLOBAL R51 K7       ; R51 := _T
679 [-]: GETTABLE  R51 R51 K18  ; R51 := R51["MissionTransmissionSet"]
680 [-]: GETGLOBAL R52 K19      ; R52 := 0xEC274B1A
681 [-]: LOADK     R53 K109     ; R53 := "RaidSuccess"
682 [-]: CALL      R52 2 2      ; R52 := R52(R53)
683 [-]: LOADK     R53 K9       ; R53 := 0
684 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
685 [-]: GETGLOBAL R50 K10      ; R50 := gGameRules
686 [-]: SELF      R50 R50 K110 ; R51 := R50; R50 := R50["0x193C95D4"]
687 [-]: LOADK     R52 K111     ; R52 := "Fomorian Core Extraction"
688 [-]: CALL      R50 3 1      ; R50(R51,R52)
689 [-]: GETGLOBAL R50 K4       ; R50 := 0x201191EA
690 [-]: LOADK     R51 K43      ; R51 := 5
691 [-]: CALL      R50 2 1      ; R50(R51)
692 [-]: SELF      R50 R49 K104 ; R51 := R49; R50 := R49["0x8D5886B7"]
693 [-]: LOADK     R52 K107     ; R52 := "StartPlaying"
694 [-]: CALL      R50 3 1      ; R50(R51,R52)
695 [-]: GETGLOBAL R50 K0       ; R50 := gRegion
696 [-]: SELF      R50 R50 K44  ; R51 := R50; R50 := R50["0x90391273"]
697 [-]: GETGLOBAL R52 K19      ; R52 := 0xEC274B1A
698 [-]: LOADK     R53 K112     ; R53 := "PayloadAttachedDeco"
699 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
700 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
701 [-]: GETGLOBAL R51 K6       ; R51 := 0x400E7765
702 [-]: MOVE      R52 R50      ; R52 := R50
703 [-]: CALL      R51 2 2      ; R51 := R51(R52)
704 [-]: TEST      R51 1        ; if R51 then PC := 712
705 [-]: JMP       712          ; PC := 712
706 [-]: SELF      R51 R50 K113 ; R52 := R50; R51 := R50["0x7DBDDA0B"]
707 [-]: MOVE      R53 R0       ; R53 := R0
708 [-]: MOVE      R54 R1       ; R54 := R1
709 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
710 [-]: SELF      R51 R50 K114 ; R52 := R50; R51 := R50["0xD4C2743F"]
711 [-]: CALL      R51 2 1      ; R51(R52)
712 [-]: LOADK     R51 K9       ; R51 := 0
713 [-]: GETGLOBAL R52 K6       ; R52 := 0x400E7765
714 [-]: MOVE      R53 R1       ; R53 := R1
715 [-]: CALL      R52 2 2      ; R52 := R52(R53)
716 [-]: TEST      R52 1        ; if R52 then PC := 723
717 [-]: JMP       723          ; PC := 723
718 [-]: SELF      R52 R1 K68   ; R53 := R1; R52 := R1["0x2F79FBD3"]
719 [-]: CALL      R52 2 2      ; R52 := R52(R53)
720 [-]: MOVE      R51 R52      ; R51 := R52
721 [-]: SELF      R52 R1 K114  ; R53 := R1; R52 := R1["0xD4C2743F"]
722 [-]: CALL      R52 2 1      ; R52(R53)
723 [-]: LOADK     R52 K9       ; R52 := 0
724 [-]: EQ        0 R6 K115    ; if R6 ~= "0x1" then PC := 732
725 [-]: JMP       732          ; PC := 732
726 [-]: GETGLOBAL R53 K116     ; R53 := math
727 [-]: GETTABLE  R53 R53 K117 ; R53 := R53["0xF7005A7B"]
728 [-]: DIV       R54 R51 K118 ; R54 := R51 / 3.3299999237061
729 [-]: CALL      R53 2 2      ; R53 := R53(R54)
730 [-]: MOVE      R52 R53      ; R52 := R53
731 [-]: JMP       737          ; PC := 737
732 [-]: GETGLOBAL R53 K116     ; R53 := math
733 [-]: GETTABLE  R53 R53 K117 ; R53 := R53["0xF7005A7B"]
734 [-]: DIV       R54 R51 K97  ; R54 := R51 / 10
735 [-]: CALL      R53 2 2      ; R53 := R53(R54)
736 [-]: MOVE      R52 R53      ; R52 := R53
737 [-]: GETGLOBAL R53 K116     ; R53 := math
738 [-]: GETTABLE  R53 R53 K119 ; R53 := R53["0x8B011038"]
739 [-]: MOVE      R54 R52      ; R54 := R52
740 [-]: LOADK     R55 K9       ; R55 := 0
741 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
742 [-]: MOVE      R52 R53      ; R52 := R53
743 [-]: GETGLOBAL R53 K10      ; R53 := gGameRules
744 [-]: SELF      R53 R53 K11  ; R54 := R53; R53 := R53["0xE20DC519"]
745 [-]: CALL      R53 2 2      ; R53 := R53(R54)
746 [-]: GETGLOBAL R54 K15      ; R54 := Lotus_Game
747 [-]: GETTABLE  R54 R54 K16  ; R54 := R54["MT_RAID"]
748 [-]: EQ        1 R53 R54    ; if R53 == R54 then PC := 755
749 [-]: JMP       755          ; PC := 755
750 [-]: GETGLOBAL R53 K10      ; R53 := gGameRules
751 [-]: SELF      R53 R53 K67  ; R54 := R53; R53 := R53["0xD015CBDC"]
752 [-]: GETUPVAL  R55 U19      ; R55 := U19
753 [-]: MOVE      R56 R52      ; R56 := R52
754 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
755 [-]: GETGLOBAL R53 K4       ; R53 := 0x201191EA
756 [-]: LOADK     R54 K120     ; R54 := 4
757 [-]: CALL      R53 2 1      ; R53(R54)
758 [-]: GETGLOBAL R53 K6       ; R53 := 0x400E7765
759 [-]: MOVE      R54 R45      ; R54 := R45
760 [-]: CALL      R53 2 2      ; R53 := R53(R54)
761 [-]: TEST      R53 0        ; if not R53 then PC := 792
762 [-]: JMP       792          ; PC := 792
763 [-]: SELF      R53 R46 K104 ; R54 := R46; R53 := R46["0x8D5886B7"]
764 [-]: LOADK     R55 K121     ; R55 := "Open"
765 [-]: CALL      R53 3 1      ; R53(R54,R55)
766 [-]: JMP       792          ; PC := 792
767 [-]: GETGLOBAL R53 K6       ; R53 := 0x400E7765
768 [-]: MOVE      R54 R1       ; R54 := R1
769 [-]: CALL      R53 2 2      ; R53 := R53(R54)
770 [-]: TEST      R53 1        ; if R53 then PC := 774
771 [-]: JMP       774          ; PC := 774
772 [-]: SELF      R53 R1 K114  ; R54 := R1; R53 := R1["0xD4C2743F"]
773 [-]: CALL      R53 2 1      ; R53(R54)
774 [-]: GETUPVAL  R53 U1       ; R53 := U1
775 [-]: GETTABLE  R53 R53 K17  ; R53 := R53["0xFB594D4A"]
776 [-]: GETGLOBAL R54 K7       ; R54 := _T
777 [-]: GETTABLE  R54 R54 K18  ; R54 := R54["MissionTransmissionSet"]
778 [-]: GETGLOBAL R55 K19      ; R55 := 0xEC274B1A
779 [-]: LOADK     R56 K122     ; R56 := "MissionFailed"
780 [-]: CALL      R55 2 2      ; R55 := R55(R56)
781 [-]: LOADK     R56 K9       ; R56 := 0
782 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
783 [-]: GETGLOBAL R53 K4       ; R53 := 0x201191EA
784 [-]: LOADK     R54 K5       ; R54 := 1
785 [-]: CALL      R53 2 1      ; R53(R54)
786 [-]: GETGLOBAL R53 K10      ; R53 := gGameRules
787 [-]: SELF      R53 R53 K123 ; R54 := R53; R53 := R53["0xFDF2F5AC"]
788 [-]: GETGLOBAL R55 K124     ; R55 := Engine
789 [-]: GETTABLE  R55 R55 K125 ; R55 := R55["GameRules_GS_FAILURE"]
790 [-]: LOADK     R56 K9       ; R56 := 0
791 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
792 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 1137
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xB3ABFFBB"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[1]
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R2 K6        ; R2 := gChallengeMgr
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x83829B2"]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 22 [-]: LOADK     R6 K9        ; R6 := "MISSION_PERFECT_RETRIEVAL"
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 1147
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0.10000000149012
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8709CE86"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: EQ        0 R0 K5      ; if R0 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 17 [-]: LOADK     R2 K6        ; R2 := 1
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x372CB914"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x372CB914"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 32 [-]: LOADK     R3 K9        ; R3 := 0
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: JMP       22           ; PC := 22
 35 [-]: LOADNIL   R2 R2        ; R2 := nil
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 42 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: MOVE      R2 R3        ; R2 := R3
 45 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 46 [-]: LOADK     R4 K9        ; R4 := 0
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: JMP       36           ; PC := 36
 49 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0xEF61B79B"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 52 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xA76F0612"]
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 55 [-]: LOADNIL   R5 R5        ; R5 := nil
 56 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 57 [-]: MOVE      R7 R5        ; R7 := R5
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 0         ; if not R6 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 62 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xA76F0612"]
 63 [-]: GETUPVAL  R8 U1        ; R8 := U1
 64 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 65 [-]: MOVE      R5 R6        ; R5 := R6
 66 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
 67 [-]: LOADK     R7 K9        ; R7 := 0
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: JMP       56           ; PC := 56
 70 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[1]
 71 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 72 [-]: MOVE      R7 R3        ; R7 := R3
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3["0x2BEB19BF"]
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: LOADK     R6 K9        ; R6 := 0
 80 [-]: GETGLOBAL R7 K1        ; R7 := gGameRules
 81 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x2359D5C"]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: GETGLOBAL R8 K15       ; R8 := _T
 84 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["retrievalComplete"]
 85 [-]: TEST      R8 1         ; if R8 then PC := 166
 86 [-]: JMP       166          ; PC := 166
 87 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 88 [-]: MOVE      R9 R5        ; R9 := R5
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: TEST      R8 1         ; if R8 then PC := 166
 91 [-]: JMP       166          ; PC := 166
 92 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 93 [-]: MOVE      R9 R2        ; R9 := R2
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: TEST      R8 1         ; if R8 then PC := 122
 96 [-]: JMP       122          ; PC := 122
 97 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2["0x6DA72501"]
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: SELF      R9 R5 K17    ; R10 := R5; R9 := R5["0x6DA72501"]
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: GETGLOBAL R10 K18      ; R10 := 0xB09F286F
102 [-]: MOVE      R11 R8       ; R11 := R8
103 [-]: MOVE      R12 R9       ; R12 := R9
104 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
105 [-]: SELF      R11 R2 K19   ; R12 := R2; R11 := R2["0xA3F6069B"]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xA1A15ED3"]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: LE        0 R11 K9     ; if R11 > 0 then PC := 126
110 [-]: JMP       126          ; PC := 126
111 [-]: GETGLOBAL R11 K18      ; R11 := 0xB09F286F
112 [-]: MOVE      R12 R8       ; R12 := R8
113 [-]: MOVE      R13 R9       ; R13 := R9
114 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
115 [-]: GETGLOBAL R12 K21      ; R12 := retrievalPushRadius
116 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: GETGLOBAL R11 K2       ; R11 := 0x201191EA
119 [-]: LOADK     R12 K9       ; R12 := 0
120 [-]: CALL      R11 2 1      ; R11(R12)
121 [-]: JMP       126          ; PC := 126
122 [-]: GETGLOBAL R11 K7       ; R11 := gRegion
123 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x3E2F6BF"]
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: MOVE      R2 R11       ; R2 := R11
126 [-]: TEST      R7 0         ; if not R7 then PC := 159
127 [-]: JMP       159          ; PC := 159
128 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
129 [-]: MOVE      R12 R5       ; R12 := R5
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: TEST      R11 1        ; if R11 then PC := 159
132 [-]: JMP       159          ; PC := 159
133 [-]: LEN       R11 R4       ; R11 := # R4
134 [-]: LT        0 K9 R11     ; if 0 >= R11 then PC := 159
135 [-]: JMP       159          ; PC := 159
136 [-]: GETUPVAL  R11 U2       ; R11 := U2
137 [-]: MOVE      R12 R4       ; R12 := R4
138 [-]: SELF      R13 R5 K17   ; R14 := R5; R13 := R5["0x6DA72501"]
139 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
140 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
141 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0xB1627322"]
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: TEST      R12 1        ; if R12 then PC := 159
144 [-]: JMP       159          ; PC := 159
145 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11["0x83D9304A"]
146 [-]: MOVE      R14 R5       ; R14 := R5
147 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
148 [-]: LT        0 R12 K24    ; if R12 >= 30 then PC := 159
149 [-]: JMP       159          ; PC := 159
150 [-]: GETGLOBAL R12 K15      ; R12 := _T
151 [-]: SETTABLE  R12 K25 K26  ; R12["shouldPlayNightmareHackDoor"] := "0x1"
152 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11["0xC5E91BA6"]
153 [-]: CALL      R12 2 1      ; R12(R13)
154 [-]: GETUPVAL  R12 U3       ; R12 := U3
155 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["0x2CA6BC8B"]
156 [-]: MOVE      R13 R4       ; R13 := R4
157 [-]: MOVE      R14 R11      ; R14 := R11
158 [-]: CALL      R12 3 1      ; R12(R13,R14)
159 [-]: GETGLOBAL R12 K29      ; R12 := 0x4CDEF9FF
160 [-]: CALL      R12 1 2      ; R12 := R12()
161 [-]: ADD       R6 R6 R12    ; R6 := R6 + R12
162 [-]: GETGLOBAL R12 K2       ; R12 := 0x201191EA
163 [-]: LOADK     R13 K9       ; R13 := 0
164 [-]: CALL      R12 2 1      ; R12(R13)
165 [-]: JMP       83           ; PC := 83
166 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
167 [-]: MOVE      R13 R1       ; R13 := R1
168 [-]: CALL      R12 2 2      ; R12 := R12(R13)
169 [-]: TEST      R12 0        ; if not R12 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: RETURN    R0 1         ; return 
172 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
173 [-]: MOVE      R13 R5       ; R13 := R5
174 [-]: CALL      R12 2 2      ; R12 := R12(R13)
175 [-]: TEST      R12 0        ; if not R12 then PC := 204
176 [-]: JMP       204          ; PC := 204
177 [-]: GETGLOBAL R12 K15      ; R12 := _T
178 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["retrievalComplete"]
179 [-]: TEST      R12 1        ; if R12 then PC := 204
180 [-]: JMP       204          ; PC := 204
181 [-]: GETGLOBAL R12 K1       ; R12 := gGameRules
182 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0xE20DC519"]
183 [-]: CALL      R12 2 2      ; R12 := R12(R13)
184 [-]: GETGLOBAL R13 K31      ; R13 := Lotus_Game
185 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["MT_RAID"]
186 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 204
187 [-]: JMP       204          ; PC := 204
188 [-]: GETGLOBAL R12 K7       ; R12 := gRegion
189 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x25992394"]
190 [-]: GETGLOBAL R14 K34      ; R14 := coreRumbleSound
191 [-]: GETGLOBAL R15 K35      ; R15 := 0x221C9700
192 [-]: CALL      R15 1 2      ; R15 := R15()
193 [-]: MOVE      R16 R0       ; R16 := R0
194 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
195 [-]: GETUPVAL  R12 U4       ; R12 := U4
196 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["0x448832E9"]
197 [-]: MOVE      R13 R2       ; R13 := R2
198 [-]: LOADK     R14 K9       ; R14 := 0
199 [-]: LOADK     R15 K37      ; R15 := -1
200 [-]: LOADK     R16 K38      ; R16 := 4.5
201 [-]: LOADK     R17 K9       ; R17 := 0
202 [-]: LOADK     R18 K39      ; R18 := 6
203 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
204 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
205 [-]: MOVE      R13 R3       ; R13 := R3
206 [-]: CALL      R12 2 2      ; R12 := R12(R13)
207 [-]: TEST      R12 1        ; if R12 then PC := 212
208 [-]: JMP       212          ; PC := 212
209 [-]: SELF      R12 R3 K13   ; R13 := R3; R12 := R3["0x2BEB19BF"]
210 [-]: MOVE      R14 R1       ; R14 := R1
211 [-]: CALL      R12 3 1      ; R12(R13,R14)
212 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 1239
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 20
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x2359D5C"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: EQ        0 R1 K5      ; if R1 ~= "0x0" then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x7FD4B57D
 16 [-]: LOADK     R3 K7        ; R3 := 3
 17 [-]: LOADK     R4 K8        ; R4 := 8
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETGLOBAL R3 K9        ; R3 := 0x8C4A6742
 20 [-]: LOADK     R4 K10       ; R4 := 0.014999999664724
 21 [-]: LOADK     R5 K11       ; R5 := 0.025000000372529
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: DIV       R4 K12 R2    ; R4 := 1 / R2
 24 [-]: ADD       R5 R3 R4     ; R5 := R3 + R4
 25 [-]: LOADK     R6 K12       ; R6 := 1
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: LOADK     R8 K12       ; R8 := 1
 28 [-]: FORPREP   R6 56        ; R6 -= R8; PC := 56
 29 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0x7443FBCD"]
 30 [-]: MUL       R12 R5 K14   ; R12 := R5 * 175
 31 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 32 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0["0x44F24503"]
 33 [-]: MUL       R13 R5 K14   ; R13 := R5 * 175
 34 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 35 [-]: GETTABLE  R12 R11 K16  ; R12 := R11["bank"]
 36 [-]: SUB       R12 R12 K17  ; R12 := R12 - 180
 37 [-]: SETTABLE  R11 K16 R12  ; R11["bank"] := R12
 38 [-]: GETTABLE  R12 R10 K18  ; R12 := R10["y"]
 39 [-]: ADD       R12 R12 K19  ; R12 := R12 + 0.34999999403954
 40 [-]: SETTABLE  R10 K18 R12  ; R10["y"] := R12
 41 [-]: GETGLOBAL R12 K20      ; R12 := gRegion
 42 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 43 [-]: GETGLOBAL R14 K22      ; R14 := MineType
 44 [-]: MOVE      R15 R10      ; R15 := R10
 45 [-]: MOVE      R16 R11      ; R16 := R11
 46 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 47 [-]: ADD       R12 R5 R4    ; R12 := R5 + R4
 48 [-]: GETGLOBAL R13 K9       ; R13 := 0x8C4A6742
 49 [-]: LOADK     R14 K23      ; R14 := -0.014999999664724
 50 [-]: LOADK     R15 K11      ; R15 := 0.025000000372529
 51 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 52 [-]: ADD       R5 R12 R13   ; R5 := R12 + R13
 53 [-]: LT        0 K12 R5     ; if 1 >= R5 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: FORLOOP   R6 29        ; R6 += R8; if R6 <= R7 then begin PC := 29; R9 := R6 end
 57 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 1265
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 20
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x2359D5C"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: EQ        0 R1 K5      ; if R1 ~= "0x0" then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x670C945E"]
 16 [-]: GETGLOBAL R4 K7        ; R4 := materialSlot
 17 [-]: GETGLOBAL R5 K8        ; R5 := coreSkinAlt
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xAB436EF2"]
 20 [-]: GETGLOBAL R4 K10       ; R4 := fxType
 21 [-]: GETGLOBAL R5 K11       ; R5 := EMPTY_SYMBOL
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 1276
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7C1F5A97"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x50ADA9B5"]
 16 [-]: LOADK     R5 K4        ; R5 := 1500
 17 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["DT_EXPLOSION"]
 19 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 20 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["TORSO"]
 21 [-]: LOADK     R8 K8        ; R8 := 0
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: MOVE      R10 R0       ; R10 := R0
 24 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 25 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xD4C2743F"]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 1288
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gTestingRaidPerf"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gTestingRaidPerf"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: SETTABLE  R1 K3 R0     ; R1["gHitTrap"] := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1294
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x94BCBD40
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := "OnTouched"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  6 [-]: LOADK     R2 K3        ; R2 := 0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       5            ; PC := 5
  9 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1301
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "PayloadAvatar"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[1]
 13 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xE7ACF503"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 16 [-]: CALL      R5 1 0       ; R5,... := R5()
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: RETURN    R0 1         ; return 


