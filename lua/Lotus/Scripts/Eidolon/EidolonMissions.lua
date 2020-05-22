code size: 234
code size: 19
code size: 12
code size: 16
code size: 39
code size: 362
code size: 8
code size: 21
code size: 10
code size: 477
code size: 256
code size: 83
code size: 1
code size: 73
code size: 1
code size: 770
code size: 85
code size: 48
code size: 17
code size: 318
code size: 29
code size: 30
code size: 52
code size: 104
code size: 191
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\EidolonMissions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  67

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Interface/HudRedux.swf"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "EidolonMissions.lua"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "JobIntro"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "JobComplete"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "JobFailed"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "EnterTownMarker"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "DistanceEnemyScalingReference"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "BountyMarker"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/EidolonPlains/ExpiresIn"
 26 [-]: GETGLOBAL R9 K0        ; R9 := 0x2C00D429
 27 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Types/Gameplay/Eidolon/MissionEncounterHint"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K0       ; R10 := 0x2C00D429
 30 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Interface/EndOfMatch.swf"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: LOADK     R11 K13      ; R11 := 4
 33 [-]: LOADK     R12 K14      ; R12 := 120
 34 [-]: LOADK     R13 K15      ; R13 := 180
 35 [-]: LOADK     R14 K14      ; R14 := 120
 36 [-]: LOADK     R15 K16      ; R15 := 150
 37 [-]: LOADK     R16 K17      ; R16 := 375
 38 [-]: LOADK     R17 K15      ; R17 := 180
 39 [-]: LOADK     R18 K18      ; R18 := 3
 40 [-]: LOADK     R19 K19      ; R19 := 1400
 41 [-]: LOADK     R20 K20      ; R20 := 200
 42 [-]: LOADK     R21 K21      ; R21 := 600
 43 [-]: LOADK     R22 K22      ; R22 := 0.10000000149012
 44 [-]: LOADK     R23 K23      ; R23 := 0.5
 45 [-]: LOADK     R24 K24      ; R24 := 0.20000000298023
 46 [-]: MOVE      R25 R0       ; R25 := R0
 47 [-]: GETGLOBAL R26 K2       ; R26 := 0xEC274B1A
 48 [-]: LOADK     R27 K25      ; R27 := "JobStage"
 49 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 50 [-]: GETGLOBAL R27 K2       ; R27 := 0xEC274B1A
 51 [-]: LOADK     R28 K26      ; R28 := "SortieStage"
 52 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 53 [-]: GETGLOBAL R28 K2       ; R28 := 0xEC274B1A
 54 [-]: LOADK     R29 K27      ; R29 := "IncursionIgnoreCount"
 55 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 56 [-]: GETGLOBAL R29 K28      ; R29 := 0x329BDC44
 57 [-]: LOADK     R30 K29      ; R30 := "EE.Interface.Utilities"
 58 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 59 [-]: GETGLOBAL R30 K28      ; R30 := 0x329BDC44
 60 [-]: LOADK     R31 K30      ; R31 := "Lotus.Interface.LotusUtilities"
 61 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 62 [-]: GETGLOBAL R31 K28      ; R31 := 0x329BDC44
 63 [-]: LOADK     R32 K31      ; R32 := "Lotus.Scripts.Libs.LandscapeLib"
 64 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 65 [-]: GETGLOBAL R32 K28      ; R32 := 0x329BDC44
 66 [-]: LOADK     R33 K32      ; R33 := "Lotus.Scripts.Libs.TransmissionSet"
 67 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 68 [-]: GETGLOBAL R33 K28      ; R33 := 0x329BDC44
 69 [-]: LOADK     R34 K33      ; R34 := "Lotus.Scripts.Libs.ObjectiveText"
 70 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 71 [-]: GETGLOBAL R34 K28      ; R34 := 0x329BDC44
 72 [-]: LOADK     R35 K34      ; R35 := "Lotus.Scripts.Libs.TableLib"
 73 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 74 [-]: GETGLOBAL R35 K28      ; R35 := 0x329BDC44
 75 [-]: LOADK     R36 K35      ; R36 := "Lotus.Scripts.Libs.StoryLib"
 76 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 77 [-]: GETGLOBAL R36 K28      ; R36 := 0x329BDC44
 78 [-]: LOADK     R37 K36      ; R37 := "Lotus.Scripts.Libs.JobLib"
 79 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 80 [-]: LOADNIL   R37 R37      ; R37 := nil
 81 [-]: NEWTABLE  R38 2 0      ; R38 := {}
 82 [-]: LOADNIL   R39 R40      ; R39 := R40 := nil
 83 [-]: SETLIST   R38 2 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 2
 84 [-]: GETGLOBAL R39 K37      ; R39 := Npc
 85 [-]: GETTABLE  R39 R39 K38  ; R39 := R39["ES_NONE"]
 86 [-]: LOADNIL   R40 R42      ; R40 := R41 := R42 := nil
 87 [-]: MOVE      R43 R0       ; R43 := R0
 88 [-]: LOADNIL   R44 R44      ; R44 := nil
 89 [-]: NEWTABLE  R45 0 0      ; R45 := {}
 90 [-]: MOVE      R46 R0       ; R46 := R0
 91 [-]: LOADK     R47 K39      ; R47 := 0
 92 [-]: LOADK     R48 K40      ; R48 := 1
 93 [-]: LOADK     R49 K41      ; R49 := 2
 94 [-]: MOVE      R50 R47      ; R50 := R47
 95 [-]: CLOSURE   R51 0        ; R51 := closure(Function #1)
 96 [-]: MOVE      R0 R39       ; R0 := R39
 97 [-]: MOVE      R0 R40       ; R0 := R40
 98 [-]: SETGLOBAL R51 K42      ; OnEncounterStatusChanged := R51
 99 [-]: SETGLOBAL R51 K43      ; 0x833C82FE := R51
100 [-]: CLOSURE   R51 1        ; R51 := closure(Function #2)
101 [-]: CLOSURE   R52 2        ; R52 := closure(Function #3)
102 [-]: CLOSURE   R53 3        ; R53 := closure(Function #4)
103 [-]: MOVE      R0 R42       ; R0 := R42
104 [-]: CLOSURE   R54 4        ; R54 := closure(Function #5)
105 [-]: MOVE      R0 R50       ; R0 := R50
106 [-]: MOVE      R0 R47       ; R0 := R47
107 [-]: MOVE      R0 R37       ; R0 := R37
108 [-]: MOVE      R0 R19       ; R0 := R19
109 [-]: MOVE      R0 R24       ; R0 := R24
110 [-]: MOVE      R0 R20       ; R0 := R20
111 [-]: MOVE      R0 R22       ; R0 := R22
112 [-]: MOVE      R0 R21       ; R0 := R21
113 [-]: MOVE      R0 R25       ; R0 := R25
114 [-]: MOVE      R0 R23       ; R0 := R23
115 [-]: MOVE      R0 R26       ; R0 := R26
116 [-]: MOVE      R0 R34       ; R0 := R34
117 [-]: CLOSURE   R55 5        ; R55 := closure(Function #6)
118 [-]: CLOSURE   R56 6        ; R56 := closure(Function #7)
119 [-]: MOVE      R0 R39       ; R0 := R39
120 [-]: MOVE      R0 R40       ; R0 := R40
121 [-]: MOVE      R0 R41       ; R0 := R41
122 [-]: MOVE      R0 R37       ; R0 := R37
123 [-]: MOVE      R0 R16       ; R0 := R16
124 [-]: MOVE      R0 R17       ; R0 := R17
125 [-]: MOVE      R0 R55       ; R0 := R55
126 [-]: MOVE      R0 R29       ; R0 := R29
127 [-]: MOVE      R0 R38       ; R0 := R38
128 [-]: MOVE      R0 R15       ; R0 := R15
129 [-]: MOVE      R0 R30       ; R0 := R30
130 [-]: MOVE      R0 R8        ; R0 := R8
131 [-]: MOVE      R0 R33       ; R0 := R33
132 [-]: MOVE      R0 R51       ; R0 := R51
133 [-]: MOVE      R0 R28       ; R0 := R28
134 [-]: MOVE      R0 R52       ; R0 := R52
135 [-]: MOVE      R0 R32       ; R0 := R32
136 [-]: CLOSURE   R57 7        ; R57 := closure(Function #8)
137 [-]: MOVE      R0 R39       ; R0 := R39
138 [-]: MOVE      R0 R40       ; R0 := R40
139 [-]: MOVE      R0 R44       ; R0 := R44
140 [-]: MOVE      R0 R32       ; R0 := R32
141 [-]: MOVE      R0 R1        ; R0 := R1
142 [-]: MOVE      R0 R37       ; R0 := R37
143 [-]: MOVE      R0 R29       ; R0 := R29
144 [-]: MOVE      R0 R54       ; R0 := R54
145 [-]: CLOSURE   R58 8        ; R58 := closure(Function #9)
146 [-]: MOVE      R0 R55       ; R0 := R55
147 [-]: MOVE      R0 R56       ; R0 := R56
148 [-]: CLOSURE   R59 9        ; R59 := closure(Function #10)
149 [-]: SETGLOBAL R59 K44      ; OnUpdateSessionSettings := R59
150 [-]: SETGLOBAL R59 K45      ; 0xF1D13E45 := R59
151 [-]: CLOSURE   R59 10       ; R59 := closure(Function #11)
152 [-]: MOVE      R0 R26       ; R0 := R26
153 [-]: MOVE      R0 R30       ; R0 := R30
154 [-]: CLOSURE   R60 11       ; R60 := closure(Function #12)
155 [-]: SETGLOBAL R60 K46      ; OnCheckpointCounterCleared := R60
156 [-]: SETGLOBAL R60 K47      ; 0xCDDABC47 := R60
157 [-]: CLOSURE   R60 12       ; R60 := closure(Function #13)
158 [-]: MOVE      R0 R45       ; R0 := R45
159 [-]: MOVE      R0 R42       ; R0 := R42
160 [-]: MOVE      R0 R26       ; R0 := R26
161 [-]: MOVE      R0 R32       ; R0 := R32
162 [-]: MOVE      R0 R2        ; R0 := R2
163 [-]: MOVE      R0 R57       ; R0 := R57
164 [-]: MOVE      R0 R39       ; R0 := R39
165 [-]: MOVE      R0 R40       ; R0 := R40
166 [-]: MOVE      R0 R1        ; R0 := R1
167 [-]: MOVE      R0 R4        ; R0 := R4
168 [-]: MOVE      R0 R30       ; R0 := R30
169 [-]: MOVE      R0 R10       ; R0 := R10
170 [-]: MOVE      R0 R50       ; R0 := R50
171 [-]: MOVE      R0 R48       ; R0 := R48
172 [-]: MOVE      R0 R29       ; R0 := R29
173 [-]: MOVE      R0 R3        ; R0 := R3
174 [-]: MOVE      R0 R5        ; R0 := R5
175 [-]: CLOSURE   R61 13       ; R61 := closure(Function #14)
176 [-]: MOVE      R0 R30       ; R0 := R30
177 [-]: MOVE      R0 R43       ; R0 := R43
178 [-]: CLOSURE   R62 14       ; R62 := closure(Function #15)
179 [-]: CLOSURE   R63 15       ; R63 := closure(Function #16)
180 [-]: MOVE      R0 R11       ; R0 := R11
181 [-]: CLOSURE   R64 16       ; R64 := closure(Function #17)
182 [-]: MOVE      R0 R44       ; R0 := R44
183 [-]: MOVE      R0 R6        ; R0 := R6
184 [-]: MOVE      R0 R45       ; R0 := R45
185 [-]: MOVE      R0 R7        ; R0 := R7
186 [-]: MOVE      R0 R1        ; R0 := R1
187 [-]: MOVE      R0 R53       ; R0 := R53
188 [-]: MOVE      R0 R50       ; R0 := R50
189 [-]: MOVE      R0 R48       ; R0 := R48
190 [-]: MOVE      R0 R35       ; R0 := R35
191 [-]: MOVE      R0 R42       ; R0 := R42
192 [-]: MOVE      R0 R61       ; R0 := R61
193 [-]: MOVE      R0 R41       ; R0 := R41
194 [-]: MOVE      R0 R9        ; R0 := R9
195 [-]: MOVE      R0 R55       ; R0 := R55
196 [-]: MOVE      R0 R62       ; R0 := R62
197 [-]: MOVE      R0 R63       ; R0 := R63
198 [-]: MOVE      R0 R29       ; R0 := R29
199 [-]: MOVE      R0 R12       ; R0 := R12
200 [-]: MOVE      R0 R13       ; R0 := R13
201 [-]: MOVE      R0 R46       ; R0 := R46
202 [-]: MOVE      R0 R31       ; R0 := R31
203 [-]: MOVE      R0 R27       ; R0 := R27
204 [-]: MOVE      R0 R58       ; R0 := R58
205 [-]: MOVE      R0 R18       ; R0 := R18
206 [-]: MOVE      R0 R28       ; R0 := R28
207 [-]: MOVE      R0 R14       ; R0 := R14
208 [-]: MOVE      R0 R60       ; R0 := R60
209 [-]: CLOSURE   R65 17       ; R65 := closure(Function #18)
210 [-]: MOVE      R0 R55       ; R0 := R55
211 [-]: MOVE      R0 R62       ; R0 := R62
212 [-]: MOVE      R0 R61       ; R0 := R61
213 [-]: MOVE      R0 R53       ; R0 := R53
214 [-]: MOVE      R0 R26       ; R0 := R26
215 [-]: MOVE      R0 R36       ; R0 := R36
216 [-]: MOVE      R0 R64       ; R0 := R64
217 [-]: CLOSURE   R66 18       ; R66 := closure(Function #19)
218 [-]: MOVE      R0 R50       ; R0 := R50
219 [-]: MOVE      R0 R48       ; R0 := R48
220 [-]: MOVE      R0 R49       ; R0 := R49
221 [-]: MOVE      R0 R64       ; R0 := R64
222 [-]: MOVE      R0 R65       ; R0 := R65
223 [-]: SETGLOBAL R66 K48      ; Start := R66
224 [-]: SETGLOBAL R66 K49      ; 0x6F5A2238 := R66
225 [-]: CLOSURE   R66 19       ; R66 := closure(Function #20)
226 [-]: MOVE      R0 R0        ; R0 := R0
227 [-]: MOVE      R0 R26       ; R0 := R26
228 [-]: MOVE      R0 R33       ; R0 := R33
229 [-]: SETGLOBAL R66 K50      ; DynamicMissionHUD := R66
230 [-]: SETGLOBAL R66 K51      ; 0x2AF568DB := R66
231 [-]: CLOSURE   R66 20       ; R66 := closure(Function #21)
232 [-]: SETGLOBAL R66 K52      ; ExecuteSelf := R66
233 [-]: SETGLOBAL R66 K53      ; 0x2B308FDD := R66
234 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x744365D5"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETGLOBAL R2 K1        ; R2 := Npc
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ES_COMPLETE"]
  7 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 12 [-]: LOADK     R2 K4        ; R2 := "OnEncounterStatusChanged "
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x1B252E3C"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADK     R4 K6        ; R4 := " status "
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
  7 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD015CBDC"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: SUB       R1 R1 K3     ; R1 := R1 - 1
  7 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD015CBDC"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETGLOBAL R5 K5        ; R5 := math
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x8B011038"]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: LOADK     R7 K2        ; R7 := 0
 14 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x90391273"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K4        ; R3 := "GateEncounterBlocker"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xFCD54D82"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x848C9FE0"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0x63B09107
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xDFA4B7A1"]
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: LT        0 R0 R7      ; if R0 >= R7 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: RETURN    R7 2         ; return R7
 35 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 28; R4 := R5 end
 36 [-]: JMP       28           ; PC := 28
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: RETURN    R7 2         ; return R7
 39 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 112
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: EQ        0 R2 K1      ; if R2 ~= 0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD1CEF990"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x20092973"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 289
 18 [-]: JMP       289          ; PC := 289
 19 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x90391273"]
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 22 [-]: LOADK     R6 K7        ; R6 := "DistanceEnemyScalingReference"
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6DA72501"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0x221C9700
 28 [-]: LOADK     R5 K1        ; R5 := 0
 29 [-]: LOADK     R6 K10       ; R6 := 50
 30 [-]: LOADK     R7 K1        ; R7 := 0
 31 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 32 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 33 [-]: LOADK     R4 K1        ; R4 := 0
 34 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 35 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x3E2F6BF"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0xF7CCE26F"]
 43 [-]: GETUPVAL  R8 U2        ; R8 := U2
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: MOVE      R5 R6        ; R5 := R6
 46 [-]: GETUPVAL  R6 U2        ; R6 := U2
 47 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xAC8F6523"]
 48 [-]: MOVE      R8 R3        ; R8 := R3
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: MOVE      R4 R6        ; R4 := R6
 51 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 52 [-]: LOADK     R7 K14       ; R7 := 1
 53 [-]: LEN       R8 R0        ; R8 := # R0
 54 [-]: LOADK     R9 K14       ; R9 := 1
 55 [-]: FORPREP   R7 125       ; R7 -= R9; PC := 125
 56 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
 57 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11["0xAC8F6523"]
 58 [-]: MOVE      R14 R3       ; R14 := R3
 59 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 60 [-]: SUB       R12 R12 R4   ; R12 := R12 - R4
 61 [-]: LOADK     R13 K14      ; R13 := 1
 62 [-]: LT        0 R12 K1     ; if R12 >= 0 then PC := 77
 63 [-]: JMP       77           ; PC := 77
 64 [-]: GETGLOBAL R14 K15      ; R14 := 0x6374FD98
 65 [-]: GETGLOBAL R15 K16      ; R15 := 0xC9457441
 66 [-]: MOVE      R16 R12      ; R16 := R12
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: GETUPVAL  R16 U3       ; R16 := U3
 69 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
 70 [-]: SUB       R15 K14 R15  ; R15 := 1 - R15
 71 [-]: LOADK     R16 K1       ; R16 := 0
 72 [-]: LOADK     R17 K14      ; R17 := 1
 73 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 74 [-]: GETUPVAL  R15 U4       ; R15 := U4
 75 [-]: MUL       R13 R14 R15  ; R13 := R14 * R15
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETGLOBAL R14 K15      ; R14 := 0x6374FD98
 78 [-]: GETUPVAL  R15 U3       ; R15 := U3
 79 [-]: DIV       R15 R12 R15  ; R15 := R12 / R15
 80 [-]: SUB       R15 K14 R15  ; R15 := 1 - R15
 81 [-]: LOADK     R16 K1       ; R16 := 0
 82 [-]: LOADK     R17 K14      ; R17 := 1
 83 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 84 [-]: MOVE      R13 R14      ; R13 := R14
 85 [-]: LOADK     R14 K1       ; R14 := 0
 86 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 87 [-]: GETUPVAL  R16 U2       ; R16 := U2
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: TEST      R15 1        ; if R15 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R15 R5 K17   ; R16 := R5; R15 := R5["0x83D9304A"]
 92 [-]: MOVE      R17 R11      ; R17 := R11
 93 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 94 [-]: GETUPVAL  R16 U5       ; R16 := U5
 95 [-]: SUB       R14 R15 R16  ; R14 := R15 - R16
 96 [-]: GETUPVAL  R15 U6       ; R15 := U6
 97 [-]: LE        0 K1 R14     ; if 0 > R14 then PC := 115
 98 [-]: JMP       115          ; PC := 115
 99 [-]: GETGLOBAL R16 K18      ; R16 := 0x93034B55
100 [-]: GETUPVAL  R17 U6       ; R17 := U6
101 [-]: LOADK     R18 K14      ; R18 := 1
102 [-]: GETGLOBAL R19 K15      ; R19 := 0x6374FD98
103 [-]: GETGLOBAL R20 K19      ; R20 := math
104 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["0xD6F2D811"]
105 [-]: GETUPVAL  R21 U7       ; R21 := U7
106 [-]: DIV       R21 R14 R21  ; R21 := R14 / R21
107 [-]: LOADK     R22 K21      ; R22 := 6
108 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
109 [-]: SUB       R20 K14 R20  ; R20 := 1 - R20
110 [-]: LOADK     R21 K1       ; R21 := 0
111 [-]: LOADK     R22 K14      ; R22 := 1
112 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
113 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
114 [-]: MOVE      R15 R16      ; R15 := R16
115 [-]: NEWTABLE  R16 0 2      ; R16 := {}
116 [-]: MUL       R17 R13 R15  ; R17 := R13 * R15
117 [-]: SETTABLE  R16 K22 R17  ; R16["score"] := R17
118 [-]: SETTABLE  R16 K23 R11  ; R16["hint"] := R11
119 [-]: GETUPVAL  R17 U8       ; R17 := U8
120 [-]: TEST      R17 0        ; if not R17 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: SETTABLE  R16 K24 R13  ; R16["scaledGateDist"] := R13
123 [-]: SETTABLE  R16 K25 R15  ; R16["playerDistMultiplier"] := R15
124 [-]: SETTABLE  R6 R10 R16   ; R6[R10] := R16
125 [-]: FORLOOP   R7 56        ; R7 += R9; if R7 <= R8 then begin PC := 56; R10 := R7 end
126 [-]: GETGLOBAL R17 K26      ; R17 := table
127 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["0xA5C58010"]
128 [-]: MOVE      R18 R6       ; R18 := R6
129 [-]: CLOSURE   R19 0        ; R19 := closure(Function #5.1)
130 [-]: CALL      R17 3 1      ; R17(R18,R19)
131 [-]: GETUPVAL  R17 U9       ; R17 := U9
132 [-]: GETGLOBAL R18 K28      ; R18 := EMPTY_SYMBOL
133 [-]: EQ        0 R1 R18     ; if R1 ~= R18 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: GETGLOBAL R18 K29      ; R18 := gGameRules
136 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18["0xED0EE7FB"]
137 [-]: GETUPVAL  R20 U10      ; R20 := U10
138 [-]: LOADK     R21 K1       ; R21 := 0
139 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
140 [-]: EQ        0 R18 K14    ; if R18 ~= 1 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: LOADK     R17 K1       ; R17 := 0
143 [-]: LEN       R18 R6       ; R18 := # R6
144 [-]: LOADK     R19 K31      ; R19 := 2
145 [-]: LEN       R20 R6       ; R20 := # R6
146 [-]: LOADK     R21 K14      ; R21 := 1
147 [-]: FORPREP   R19 154      ; R19 -= R21; PC := 154
148 [-]: GETTABLE  R23 R6 R22   ; R23 := R6[R22]
149 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["score"]
150 [-]: LT        0 R23 R17    ; if R23 >= R17 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: SUB       R18 R22 K14  ; R18 := R22 - 1
153 [-]: JMP       155          ; PC := 155
154 [-]: FORLOOP   R19 148      ; R19 += R21; if R19 <= R20 then begin PC := 148; R22 := R19 end
155 [-]: GETUPVAL  R23 U8       ; R23 := U8
156 [-]: TEST      R23 0        ; if not R23 then PC := 277
157 [-]: JMP       277          ; PC := 277
158 [-]: GETGLOBAL R23 K32      ; R23 := 0xB5A59043
159 [-]: LOADK     R24 K33      ; R24 := 255
160 [-]: LOADK     R25 K1       ; R25 := 0
161 [-]: LOADK     R26 K1       ; R26 := 0
162 [-]: LOADK     R27 K33      ; R27 := 255
163 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
164 [-]: GETGLOBAL R24 K32      ; R24 := 0xB5A59043
165 [-]: LOADK     R25 K33      ; R25 := 255
166 [-]: LOADK     R26 K33      ; R26 := 255
167 [-]: LOADK     R27 K1       ; R27 := 0
168 [-]: LOADK     R28 K33      ; R28 := 255
169 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
170 [-]: GETGLOBAL R25 K32      ; R25 := 0xB5A59043
171 [-]: LOADK     R26 K1       ; R26 := 0
172 [-]: LOADK     R27 K33      ; R27 := 255
173 [-]: LOADK     R28 K1       ; R28 := 0
174 [-]: LOADK     R29 K33      ; R29 := 255
175 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
176 [-]: LOADK     R26 K14      ; R26 := 1
177 [-]: LEN       R27 R6       ; R27 := # R6
178 [-]: LOADK     R28 K14      ; R28 := 1
179 [-]: FORPREP   R26 276      ; R26 -= R28; PC := 276
180 [-]: GETTABLE  R30 R6 R29   ; R30 := R6[R29]
181 [-]: GETTABLE  R30 R30 K22  ; R30 := R30["score"]
182 [-]: LOADNIL   R31 R31      ; R31 := nil
183 [-]: LT        0 R30 K34    ; if R30 >= 0.5 then PC := 191
184 [-]: JMP       191          ; PC := 191
185 [-]: SELF      R32 R23 K18  ; R33 := R23; R32 := R23["0x93034B55"]
186 [-]: MOVE      R34 R24      ; R34 := R24
187 [-]: MUL       R35 R30 K31  ; R35 := R30 * 2
188 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
189 [-]: MOVE      R31 R32      ; R31 := R32
190 [-]: JMP       196          ; PC := 196
191 [-]: SELF      R32 R24 K18  ; R33 := R24; R32 := R24["0x93034B55"]
192 [-]: MOVE      R34 R25      ; R34 := R25
193 [-]: MUL       R35 R30 K31  ; R35 := R30 * 2
194 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
195 [-]: MOVE      R31 R32      ; R31 := R32
196 [-]: GETGLOBAL R32 K2       ; R32 := gRegion
197 [-]: SELF      R32 R32 K35  ; R33 := R32; R32 := R32["0x937CB2AD"]
198 [-]: MOVE      R34 R3       ; R34 := R3
199 [-]: GETTABLE  R35 R6 R29   ; R35 := R6[R29]
200 [-]: GETTABLE  R35 R35 K23  ; R35 := R35["hint"]
201 [-]: SELF      R35 R35 K8   ; R36 := R35; R35 := R35["0x6DA72501"]
202 [-]: CALL      R35 2 2      ; R35 := R35(R36)
203 [-]: MOVE      R36 R31      ; R36 := R31
204 [-]: LOADK     R37 K36      ; R37 := 30
205 [-]: MOVE      R38 R0       ; R38 := R0
206 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
207 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
208 [-]: GETUPVAL  R33 U2       ; R33 := U2
209 [-]: CALL      R32 2 2      ; R32 := R32(R33)
210 [-]: TEST      R32 1        ; if R32 then PC := 246
211 [-]: JMP       246          ; PC := 246
212 [-]: GETTABLE  R32 R6 R29   ; R32 := R6[R29]
213 [-]: GETTABLE  R32 R32 K25  ; R32 := R32["playerDistMultiplier"]
214 [-]: GETUPVAL  R33 U6       ; R33 := U6
215 [-]: SUB       R33 R32 R33  ; R33 := R32 - R33
216 [-]: GETUPVAL  R34 U6       ; R34 := U6
217 [-]: SUB       R34 K14 R34  ; R34 := 1 - R34
218 [-]: DIV       R32 R33 R34  ; R32 := R33 / R34
219 [-]: LOADNIL   R33 R33      ; R33 := nil
220 [-]: LT        0 R32 K34    ; if R32 >= 0.5 then PC := 228
221 [-]: JMP       228          ; PC := 228
222 [-]: SELF      R34 R23 K18  ; R35 := R23; R34 := R23["0x93034B55"]
223 [-]: MOVE      R36 R24      ; R36 := R24
224 [-]: MUL       R37 R32 K31  ; R37 := R32 * 2
225 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
226 [-]: MOVE      R33 R34      ; R33 := R34
227 [-]: JMP       233          ; PC := 233
228 [-]: SELF      R34 R24 K18  ; R35 := R24; R34 := R24["0x93034B55"]
229 [-]: MOVE      R36 R25      ; R36 := R25
230 [-]: MUL       R37 R32 K31  ; R37 := R32 * 2
231 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
232 [-]: MOVE      R33 R34      ; R33 := R34
233 [-]: GETGLOBAL R34 K2       ; R34 := gRegion
234 [-]: SELF      R34 R34 K35  ; R35 := R34; R34 := R34["0x937CB2AD"]
235 [-]: GETUPVAL  R36 U2       ; R36 := U2
236 [-]: SELF      R36 R36 K8   ; R37 := R36; R36 := R36["0x6DA72501"]
237 [-]: CALL      R36 2 2      ; R36 := R36(R37)
238 [-]: GETTABLE  R37 R6 R29   ; R37 := R6[R29]
239 [-]: GETTABLE  R37 R37 K23  ; R37 := R37["hint"]
240 [-]: SELF      R37 R37 K8   ; R38 := R37; R37 := R37["0x6DA72501"]
241 [-]: CALL      R37 2 2      ; R37 := R37(R38)
242 [-]: MOVE      R38 R33      ; R38 := R33
243 [-]: LOADK     R39 K36      ; R39 := 30
244 [-]: MOVE      R40 R0       ; R40 := R0
245 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
246 [-]: LE        0 R29 R18    ; if R29 > R18 then PC := 255
247 [-]: JMP       255          ; PC := 255
248 [-]: GETGLOBAL R34 K32      ; R34 := 0xB5A59043
249 [-]: LOADK     R35 K1       ; R35 := 0
250 [-]: LOADK     R36 K1       ; R36 := 0
251 [-]: LOADK     R37 K33      ; R37 := 255
252 [-]: LOADK     R38 K33      ; R38 := 255
253 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
254 [-]: MOVE      R31 R34      ; R31 := R34
255 [-]: GETGLOBAL R34 K2       ; R34 := gRegion
256 [-]: SELF      R34 R34 K37  ; R35 := R34; R34 := R34["0x428A1058"]
257 [-]: GETTABLE  R36 R6 R29   ; R36 := R6[R29]
258 [-]: GETTABLE  R36 R36 K23  ; R36 := R36["hint"]
259 [-]: SELF      R36 R36 K8   ; R37 := R36; R36 := R36["0x6DA72501"]
260 [-]: CALL      R36 2 2      ; R36 := R36(R37)
261 [-]: MOVE      R37 R31      ; R37 := R31
262 [-]: GETGLOBAL R38 K38      ; R38 := string
263 [-]: GETTABLE  R38 R38 K39  ; R38 := R38["0x4B1F4F58"]
264 [-]: LOADK     R39 K40      ; R39 := "[%u] %.3f (%.3f * %.3f)"
265 [-]: MOVE      R40 R29      ; R40 := R29
266 [-]: GETTABLE  R41 R6 R29   ; R41 := R6[R29]
267 [-]: GETTABLE  R41 R41 K22  ; R41 := R41["score"]
268 [-]: GETTABLE  R42 R6 R29   ; R42 := R6[R29]
269 [-]: GETTABLE  R42 R42 K24  ; R42 := R42["scaledGateDist"]
270 [-]: GETTABLE  R43 R6 R29   ; R43 := R6[R29]
271 [-]: GETTABLE  R43 R43 K25  ; R43 := R43["playerDistMultiplier"]
272 [-]: CALL      R38 6 2      ; R38 := R38(R39,R40,R41,R42,R43)
273 [-]: LOADK     R39 K14      ; R39 := 1
274 [-]: LOADK     R40 K36      ; R40 := 30
275 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
276 [-]: FORLOOP   R26 180      ; R26 += R28; if R26 <= R27 then begin PC := 180; R29 := R26 end
277 [-]: GETGLOBAL R34 K41      ; R34 := 0x7FD4B57D
278 [-]: LOADK     R35 K14      ; R35 := 1
279 [-]: GETGLOBAL R36 K19      ; R36 := math
280 [-]: GETTABLE  R36 R36 K42  ; R36 := R36["0x8B011038"]
281 [-]: LOADK     R37 K14      ; R37 := 1
282 [-]: MOVE      R38 R18      ; R38 := R18
283 [-]: CALL      R36 3 0      ; R36,... := R36(R37,R38)
284 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
285 [-]: GETTABLE  R35 R6 R34   ; R35 := R6[R34]
286 [-]: GETTABLE  R35 R35 K23  ; R35 := R35["hint"]
287 [-]: RETURN    R35 2        ; return R35
288 [-]: JMP       362          ; PC := 362
289 [-]: LOADNIL   R35 R35      ; R35 := nil
290 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
291 [-]: MOVE      R37 R1       ; R37 := R1
292 [-]: CALL      R36 2 2      ; R36 := R36(R37)
293 [-]: TEST      R36 1        ; if R36 then PC := 300
294 [-]: JMP       300          ; PC := 300
295 [-]: GETGLOBAL R36 K2       ; R36 := gRegion
296 [-]: SELF      R36 R36 K5   ; R37 := R36; R36 := R36["0x90391273"]
297 [-]: MOVE      R38 R1       ; R38 := R1
298 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
299 [-]: MOVE      R35 R36      ; R35 := R36
300 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
301 [-]: MOVE      R37 R35      ; R37 := R35
302 [-]: CALL      R36 2 2      ; R36 := R36(R37)
303 [-]: TEST      R36 0        ; if not R36 then PC := 312
304 [-]: JMP       312          ; PC := 312
305 [-]: GETGLOBAL R36 K2       ; R36 := gRegion
306 [-]: SELF      R36 R36 K5   ; R37 := R36; R36 := R36["0x90391273"]
307 [-]: GETGLOBAL R38 K6       ; R38 := 0xEC274B1A
308 [-]: LOADK     R39 K7       ; R39 := "DistanceEnemyScalingReference"
309 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
310 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
311 [-]: MOVE      R35 R36      ; R35 := R36
312 [-]: CLOSURE   R36 1        ; R36 := closure(Function #5.2)
313 [-]: MOVE      R0 R35       ; R0 := R35
314 [-]: GETUPVAL  R37 U11      ; R37 := U11
315 [-]: GETTABLE  R37 R37 K43  ; R37 := R37["0xDDFABDA8"]
316 [-]: MOVE      R38 R0       ; R38 := R0
317 [-]: MOVE      R39 R36      ; R39 := R36
318 [-]: CALL      R37 3 1      ; R37(R38,R39)
319 [-]: LOADNIL   R37 R37      ; R37 := nil
320 [-]: NEWTABLE  R38 0 0      ; R38 := {}
321 [-]: LEN       R39 R0       ; R39 := # R0
322 [-]: LOADK     R40 K14      ; R40 := 1
323 [-]: LOADK     R41 K44      ; R41 := -1
324 [-]: FORPREP   R39 344      ; R39 -= R41; PC := 344
325 [-]: GETTABLE  R37 R0 R42   ; R37 := R0[R42]
326 [-]: SELF      R43 R35 K45  ; R44 := R35; R43 := R35["0xDFA4B7A1"]
327 [-]: MOVE      R45 R37      ; R45 := R37
328 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
329 [-]: GETGLOBAL R44 K46      ; R44 := 0x93B1256B
330 [-]: LOADK     R45 K47      ; R45 := "Hint: "
331 [-]: SELF      R46 R37 K48  ; R47 := R37; R46 := R37["0x1B252E3C"]
332 [-]: CALL      R46 2 2      ; R46 := R46(R47)
333 [-]: LOADK     R47 K49      ; R47 := ", Distance: "
334 [-]: MOVE      R48 R43      ; R48 := R43
335 [-]: CONCAT    R45 R45 R48  ; R45 := R45 .. R46 .. R47 .. R48
336 [-]: CALL      R44 2 1      ; R44(R45)
337 [-]: LE        0 R43 K50    ; if R43 > 500 then PC := 344
338 [-]: JMP       344          ; PC := 344
339 [-]: GETGLOBAL R44 K26      ; R44 := table
340 [-]: GETTABLE  R44 R44 K51  ; R44 := R44["0xE6450C9D"]
341 [-]: MOVE      R45 R38      ; R45 := R38
342 [-]: MOVE      R46 R37      ; R46 := R37
343 [-]: CALL      R44 3 1      ; R44(R45,R46)
344 [-]: FORLOOP   R39 325      ; R39 += R41; if R39 <= R40 then begin PC := 325; R42 := R39 end
345 [-]: LEN       R44 R38      ; R44 := # R38
346 [-]: LT        0 K1 R44     ; if 0 >= R44 then PC := 359
347 [-]: JMP       359          ; PC := 359
348 [-]: GETGLOBAL R44 K41      ; R44 := 0x7FD4B57D
349 [-]: LOADK     R45 K14      ; R45 := 1
350 [-]: GETGLOBAL R46 K19      ; R46 := math
351 [-]: GETTABLE  R46 R46 K52  ; R46 := R46["0x65F9712A"]
352 [-]: LEN       R47 R38      ; R47 := # R38
353 [-]: LOADK     R48 K53      ; R48 := 3
354 [-]: CALL      R46 3 0      ; R46,... := R46(R47,R48)
355 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
356 [-]: GETTABLE  R44 R38 R44  ; R44 := R38[R44]
357 [-]: RETURN    R44 2        ; return R44
358 [-]: JMP       361          ; PC := 361
359 [-]: GETTABLE  R44 R0 K14   ; R44 := R0[1]
360 [-]: RETURN    R44 2        ; return R44
361 [-]: CLOSE     R35          ; SAVE R35,...
362 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["score"]
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["score"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xDFA4B7A1"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0xDFA4B7A1"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADK     R4 K1        ; R4 := 1
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: JMP       21           ; PC := 21
 14 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADK     R4 K2        ; R4 := -1
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R4 K3        ; R4 := 0
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["sortieId"]
  5 [-]: EQ        0 R0 K3      ; if R0 ~= "" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 249
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  74

  1 [-]: GETGLOBAL R1 K0        ; R1 := Npc
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ES_NONE"]
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x63B09107
 17 [-]: GETUPVAL  R6 U2        ; R6 := U2
 18 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 19 [-]: JMP       73           ; PC := 73
 20 [-]: LOADK     R10 K7       ; R10 := 0
 21 [-]: GETGLOBAL R11 K8       ; R11 := FLT_MAX
 22 [-]: GETGLOBAL R12 K2       ; R12 := gRegion
 23 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x848C9FE0"]
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: LOADK     R13 K10      ; R13 := 1
 26 [-]: LEN       R14 R12      ; R14 := # R12
 27 [-]: LOADK     R15 K10      ; R15 := 1
 28 [-]: FORPREP   R13 44       ; R13 -= R15; PC := 44
 29 [-]: SELF      R17 R2 K11   ; R18 := R2; R17 := R2["0x83D9304A"]
 30 [-]: MOVE      R19 R9       ; R19 := R9
 31 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 32 [-]: GETGLOBAL R18 K12      ; R18 := math
 33 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["0x65F9712A"]
 34 [-]: MOVE      R19 R11      ; R19 := R11
 35 [-]: MOVE      R20 R17      ; R20 := R17
 36 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 37 [-]: MOVE      R11 R18      ; R11 := R18
 38 [-]: GETGLOBAL R18 K12      ; R18 := math
 39 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["0x8B011038"]
 40 [-]: MOVE      R19 R10      ; R19 := R10
 41 [-]: MOVE      R20 R17      ; R20 := R17
 42 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 43 [-]: MOVE      R10 R18      ; R10 := R18
 44 [-]: FORLOOP   R13 29       ; R13 += R15; if R13 <= R14 then begin PC := 29; R16 := R13 end
 45 [-]: SELF      R18 R9 K15   ; R19 := R9; R18 := R9["0xB3F0027"]
 46 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 47 [-]: TEST      R18 1        ; if R18 then PC := 73
 48 [-]: JMP       73           ; PC := 73
 49 [-]: GETUPVAL  R18 U3       ; R18 := U3
 50 [-]: EQ        1 R9 R18     ; if R9 == R18 then PC := 73
 51 [-]: JMP       73           ; PC := 73
 52 [-]: GETUPVAL  R18 U4       ; R18 := U4
 53 [-]: LE        0 R10 R18    ; if R10 > R18 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETUPVAL  R18 U5       ; R18 := U5
 56 [-]: LE        0 R18 R11    ; if R18 > R11 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETGLOBAL R18 K16      ; R18 := table
 59 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["0xE6450C9D"]
 60 [-]: MOVE      R19 R3       ; R19 := R3
 61 [-]: MOVE      R20 R9       ; R20 := R9
 62 [-]: CALL      R18 3 1      ; R18(R19,R20)
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETUPVAL  R18 U4       ; R18 := U4
 65 [-]: MUL       R18 K18 R18  ; R18 := 2 * R18
 66 [-]: LE        0 R10 R18    ; if R10 > R18 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R18 K16      ; R18 := table
 69 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["0xE6450C9D"]
 70 [-]: MOVE      R19 R4       ; R19 := R4
 71 [-]: MOVE      R20 R9       ; R20 := R9
 72 [-]: CALL      R18 3 1      ; R18(R19,R20)
 73 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 20; R7 := R8 end
 74 [-]: JMP       20           ; PC := 20
 75 [-]: LOADNIL   R18 R20      ; R18 := R19 := R20 := nil
 76 [-]: GETGLOBAL R21 K19      ; R21 := 0x400E7765
 77 [-]: MOVE      R22 R0       ; R22 := R0
 78 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 79 [-]: TEST      R21 1        ; if R21 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: MOVE      R19 R0       ; R19 := R0
 82 [-]: SELF      R21 R0 K20   ; R22 := R0; R21 := R0["0x7113DCCA"]
 83 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 84 [-]: MOVE      R20 R21      ; R20 := R21
 85 [-]: SELF      R21 R0 K21   ; R22 := R0; R21 := R0["0x2D3107E1"]
 86 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 87 [-]: MOVE      R18 R21      ; R18 := R21
 88 [-]: JMP       193          ; PC := 193
 89 [-]: GETGLOBAL R21 K19      ; R21 := 0x400E7765
 90 [-]: GETGLOBAL R22 K22      ; R22 := _T
 91 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["StartEncounterHint"]
 92 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 93 [-]: TEST      R21 1        ; if R21 then PC := 106
 94 [-]: JMP       106          ; PC := 106
 95 [-]: GETGLOBAL R21 K22      ; R21 := _T
 96 [-]: GETTABLE  R19 R21 K23  ; R19 := R21["StartEncounterHint"]
 97 [-]: SELF      R21 R19 K20  ; R22 := R19; R21 := R19["0x7113DCCA"]
 98 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 99 [-]: MOVE      R20 R21      ; R20 := R21
100 [-]: SELF      R21 R19 K21  ; R22 := R19; R21 := R19["0x2D3107E1"]
101 [-]: CALL      R21 2 2      ; R21 := R21(R22)
102 [-]: MOVE      R18 R21      ; R18 := R21
103 [-]: GETGLOBAL R21 K22      ; R21 := _T
104 [-]: SETTABLE  R21 K23 K24  ; R21["StartEncounterHint"] := nil
105 [-]: JMP       193          ; PC := 193
106 [-]: LEN       R21 R3       ; R21 := # R3
107 [-]: EQ        0 R21 K7     ; if R21 ~= 0 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: MOVE      R3 R4        ; R3 := R4
110 [-]: NEWTABLE  R21 0 0      ; R21 := {}
111 [-]: MOVE      R4 R21       ; R4 := R21
112 [-]: LEN       R21 R3       ; R21 := # R3
113 [-]: EQ        0 R21 K7     ; if R21 ~= 0 then PC := 126
114 [-]: JMP       126          ; PC := 126
115 [-]: LEN       R21 R4       ; R21 := # R4
116 [-]: LT        0 K7 R21     ; if 0 >= R21 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: MOVE      R3 R4        ; R3 := R4
119 [-]: NEWTABLE  R21 0 0      ; R21 := {}
120 [-]: MOVE      R4 R21       ; R4 := R21
121 [-]: JMP       126          ; PC := 126
122 [-]: MOVE      R21 R0       ; R21 := R0
123 [-]: LOADNIL   R22 R22      ; R22 := nil
124 [-]: LOADK     R23 K7       ; R23 := 0
125 [-]: RETURN    R21 4        ; return R21,R22,R23
126 [-]: LOADNIL   R21 R21      ; R21 := nil
127 [-]: GETUPVAL  R22 U6       ; R22 := U6
128 [-]: CALL      R22 1 2      ; R22 := R22()
129 [-]: TEST      R22 0        ; if not R22 then PC := 137
130 [-]: JMP       137          ; PC := 137
131 [-]: GETGLOBAL R22 K25      ; R22 := 0x290116D3
132 [-]: LOADK     R23 K10      ; R23 := 1
133 [-]: LEN       R24 R3       ; R24 := # R3
134 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
135 [-]: MOVE      R21 R22      ; R21 := R22
136 [-]: JMP       142          ; PC := 142
137 [-]: GETGLOBAL R22 K26      ; R22 := 0x7FD4B57D
138 [-]: LOADK     R23 K10      ; R23 := 1
139 [-]: LEN       R24 R3       ; R24 := # R3
140 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
141 [-]: MOVE      R21 R22      ; R21 := R22
142 [-]: GETTABLE  R22 R3 R21   ; R22 := R3[R21]
143 [-]: SELF      R23 R22 K27  ; R24 := R22; R23 := R22["0x166375A8"]
144 [-]: CALL      R23 2 2      ; R23 := R23(R24)
145 [-]: GETUPVAL  R24 U7       ; R24 := U7
146 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["0x88B3A77E"]
147 [-]: MOVE      R25 R23      ; R25 := R23
148 [-]: CALL      R24 2 1      ; R24(R25)
149 [-]: LEN       R24 R23      ; R24 := # R23
150 [-]: EQ        1 R24 K7     ; if R24 == 0 then PC := 181
151 [-]: JMP       181          ; PC := 181
152 [-]: GETGLOBAL R24 K6       ; R24 := 0x63B09107
153 [-]: MOVE      R25 R23      ; R25 := R23
154 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
155 [-]: JMP       179          ; PC := 179
156 [-]: GETUPVAL  R29 U8       ; R29 := U8
157 [-]: GETTABLE  R29 R29 K10  ; R29 := R29[1]
158 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 179
159 [-]: JMP       179          ; PC := 179
160 [-]: GETUPVAL  R29 U8       ; R29 := U8
161 [-]: GETTABLE  R29 R29 K18  ; R29 := R29[2]
162 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 179
163 [-]: JMP       179          ; PC := 179
164 [-]: SELF      R29 R1 K29   ; R30 := R1; R29 := R1["0x6FCE2241"]
165 [-]: MOVE      R31 R28      ; R31 := R28
166 [-]: MOVE      R32 R22      ; R32 := R22
167 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
168 [-]: GETGLOBAL R30 K19      ; R30 := 0x400E7765
169 [-]: MOVE      R31 R29      ; R31 := R29
170 [-]: CALL      R30 2 2      ; R30 := R30(R31)
171 [-]: TEST      R30 1        ; if R30 then PC := 179
172 [-]: JMP       179          ; PC := 179
173 [-]: SELF      R30 R22 K21  ; R31 := R22; R30 := R22["0x2D3107E1"]
174 [-]: CALL      R30 2 2      ; R30 := R30(R31)
175 [-]: MOVE      R18 R30      ; R18 := R30
176 [-]: MOVE      R20 R28      ; R20 := R28
177 [-]: MOVE      R19 R22      ; R19 := R22
178 [-]: JMP       181          ; PC := 181
179 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 156; R26 := R27 end
180 [-]: JMP       156          ; PC := 156
181 [-]: EQ        1 R20 K24    ; if R20 == nil then PC := 184
182 [-]: JMP       184          ; PC := 184
183 [-]: JMP       193          ; PC := 193
184 [-]: GETGLOBAL R30 K16      ; R30 := table
185 [-]: GETTABLE  R30 R30 K30  ; R30 := R30["0xCDB1FD5E"]
186 [-]: MOVE      R31 R3       ; R31 := R3
187 [-]: MOVE      R32 R21      ; R32 := R21
188 [-]: CALL      R30 3 1      ; R30(R31,R32)
189 [-]: GETGLOBAL R30 K31      ; R30 := 0x201191EA
190 [-]: LOADK     R31 K7       ; R31 := 0
191 [-]: CALL      R30 2 1      ; R30(R31)
192 [-]: JMP       112          ; PC := 112
193 [-]: GETUPVAL  R30 U8       ; R30 := U8
194 [-]: GETUPVAL  R31 U8       ; R31 := U8
195 [-]: GETTABLE  R31 R31 K10  ; R31 := R31[1]
196 [-]: SETTABLE  R30 K18 R31  ; R30[2] := R31
197 [-]: GETUPVAL  R30 U8       ; R30 := U8
198 [-]: SETTABLE  R30 K10 R20  ; R30[1] := R20
199 [-]: LOADNIL   R30 R30      ; R30 := nil
200 [-]: MOVE      R30 R1       ; R30 := R1
201 [-]: SELF      R30 R19 K32  ; R31 := R19; R30 := R19["0x744365D5"]
202 [-]: CALL      R30 2 2      ; R30 := R30(R31)
203 [-]: GETGLOBAL R31 K22      ; R31 := _T
204 [-]: NEWTABLE  R32 0 2      ; R32 := {}
205 [-]: SETTABLE  R32 K34 R19  ; R32["Hint"] := R19
206 [-]: GETGLOBAL R33 K36      ; R33 := 0x2C00D429
207 [-]: MOVE      R34 R18      ; R34 := R18
208 [-]: CALL      R33 2 2      ; R33 := R33(R34)
209 [-]: SETTABLE  R32 K35 R33  ; R32["Type"] := R33
210 [-]: SETTABLE  R31 K33 R32  ; R31["DynamicMission"] := R32
211 [-]: GETGLOBAL R31 K37      ; R31 := 0x93B1256B
212 [-]: LOADK     R32 K38      ; R32 := "EidolonMissions.lua -- "
213 [-]: GETGLOBAL R33 K39      ; R33 := 0x9FAED6BC
214 [-]: MOVE      R34 R20      ; R34 := R20
215 [-]: CALL      R33 2 2      ; R33 := R33(R34)
216 [-]: LOADK     R34 K40      ; R34 := " primed @ "
217 [-]: SELF      R35 R19 K41  ; R36 := R19; R35 := R19["0x1B252E3C"]
218 [-]: CALL      R35 2 2      ; R35 := R35(R36)
219 [-]: CONCAT    R32 R32 R35  ; R32 := R32 .. R33 .. R34 .. R35
220 [-]: CALL      R31 2 1      ; R31(R32)
221 [-]: SELF      R31 R1 K42   ; R32 := R1; R31 := R1["0x39822966"]
222 [-]: SELF      R33 R19 K43  ; R34 := R19; R33 := R19["0x6DA72501"]
223 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
224 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
225 [-]: GETGLOBAL R32 K0       ; R32 := Npc
226 [-]: GETTABLE  R32 R32 K44  ; R32 := R32["ES_ACTIVE"]
227 [-]: LT        0 R30 R32    ; if R30 >= R32 then PC := 340
228 [-]: JMP       340          ; PC := 340
229 [-]: GETGLOBAL R32 K2       ; R32 := gRegion
230 [-]: SELF      R32 R32 K9   ; R33 := R32; R32 := R32["0x848C9FE0"]
231 [-]: CALL      R32 2 2      ; R32 := R32(R33)
232 [-]: LOADK     R33 K7       ; R33 := 0
233 [-]: LOADK     R34 K10      ; R34 := 1
234 [-]: LEN       R35 R32      ; R35 := # R32
235 [-]: LOADK     R36 K10      ; R36 := 1
236 [-]: FORPREP   R34 256      ; R34 -= R36; PC := 256
237 [-]: SELF      R38 R1 K45   ; R39 := R1; R38 := R1["0x26A65005"]
238 [-]: GETTABLE  R40 R32 R37  ; R40 := R32[R37]
239 [-]: SELF      R40 R40 K43  ; R41 := R40; R40 := R40["0x6DA72501"]
240 [-]: CALL      R40 2 2      ; R40 := R40(R41)
241 [-]: SELF      R41 R19 K43  ; R42 := R19; R41 := R19["0x6DA72501"]
242 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
243 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
244 [-]: GETGLOBAL R39 K12      ; R39 := math
245 [-]: GETTABLE  R39 R39 K14  ; R39 := R39["0x8B011038"]
246 [-]: MOVE      R40 R33      ; R40 := R33
247 [-]: SELF      R41 R1 K45   ; R42 := R1; R41 := R1["0x26A65005"]
248 [-]: GETTABLE  R43 R32 R37  ; R43 := R32[R37]
249 [-]: SELF      R43 R43 K43  ; R44 := R43; R43 := R43["0x6DA72501"]
250 [-]: CALL      R43 2 2      ; R43 := R43(R44)
251 [-]: SELF      R44 R19 K43  ; R45 := R19; R44 := R19["0x6DA72501"]
252 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
253 [-]: CALL      R41 0 0      ; R41,... := R41(R42,...)
254 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
255 [-]: MOVE      R33 R39      ; R33 := R39
256 [-]: FORLOOP   R34 237      ; R34 += R36; if R34 <= R35 then begin PC := 237; R37 := R34 end
257 [-]: GETUPVAL  R39 U9       ; R39 := U9
258 [-]: DIV       R40 R33 K46  ; R40 := R33 / 15
259 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
260 [-]: LOADNIL   R40 R40      ; R40 := nil
261 [-]: GETGLOBAL R41 K22      ; R41 := _T
262 [-]: GETTABLE  R41 R41 K47  ; R41 := R41["0x39F152B7"]
263 [-]: LOADK     R42 K48      ; R42 := "MissionTimer"
264 [-]: GETUPVAL  R43 U10      ; R43 := U10
265 [-]: GETTABLE  R43 R43 K49  ; R43 := R43["HT_TIMER"]
266 [-]: LOADK     R44 K50      ; R44 := 0.15000000596046
267 [-]: LOADK     R45 K51      ; R45 := 5
268 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
269 [-]: MOVE      R40 R41      ; R40 := R41
270 [-]: GETTABLE  R41 R40 K52  ; R41 := R40["0x37B51F78"]
271 [-]: GETUPVAL  R42 U11      ; R42 := U11
272 [-]: CALL      R41 2 1      ; R41(R42)
273 [-]: GETTABLE  R41 R40 K53  ; R41 := R40["0xCFF953A5"]
274 [-]: MOVE      R42 R39      ; R42 := R39
275 [-]: MOVE      R43 R0       ; R43 := R0
276 [-]: MOVE      R44 R1       ; R44 := R1
277 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
278 [-]: GETUPVAL  R41 U12      ; R41 := U12
279 [-]: GETTABLE  R41 R41 K54  ; R41 := R41["0x1B868A8"]
280 [-]: CALL      R41 1 2      ; R41 := R41()
281 [-]: ADD       R41 R41 K46  ; R41 := R41 + 15
282 [-]: GETTABLE  R42 R40 K55  ; R42 := R40["0x6C027D23"]
283 [-]: MOVE      R43 R41      ; R43 := R41
284 [-]: CALL      R42 2 1      ; R42(R43)
285 [-]: GETUPVAL  R42 U12      ; R42 := U12
286 [-]: GETTABLE  R42 R42 K56  ; R42 := R42["0x7080B79"]
287 [-]: NEWTABLE  R43 1 0      ; R43 := {}
288 [-]: MOVE      R44 R40      ; R44 := R40
289 [-]: SETLIST   R43 1 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 1
290 [-]: CALL      R42 2 1      ; R42(R43)
291 [-]: SELF      R42 R19 K57  ; R43 := R19; R42 := R19["0xDC611DD"]
292 [-]: CALL      R42 2 2      ; R42 := R42(R43)
293 [-]: EQ        0 R42 K7     ; if R42 ~= 0 then PC := 318
294 [-]: JMP       318          ; PC := 318
295 [-]: TEST      R40 0        ; if not R40 then PC := 314
296 [-]: JMP       314          ; PC := 314
297 [-]: GETTABLE  R42 R40 K58  ; R42 := R40["Data"]
298 [-]: GETTABLE  R42 R42 K59  ; R42 := R42["Time"]
299 [-]: LE        0 R42 K7     ; if R42 > 0 then PC := 314
300 [-]: JMP       314          ; PC := 314
301 [-]: SELF      R42 R1 K29   ; R43 := R1; R42 := R1["0x6FCE2241"]
302 [-]: GETGLOBAL R44 K60      ; R44 := EMPTY_SYMBOL
303 [-]: MOVE      R45 R19      ; R45 := R19
304 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
305 [-]: GETGLOBAL R42 K22      ; R42 := _T
306 [-]: SETTABLE  R42 K33 K24  ; R42["DynamicMission"] := nil
307 [-]: GETUPVAL  R42 U13      ; R42 := U13
308 [-]: GETUPVAL  R43 U14      ; R43 := U14
309 [-]: CALL      R42 2 1      ; R42(R43)
310 [-]: MOVE      R42 R0       ; R42 := R0
311 [-]: LOADNIL   R43 R43      ; R43 := nil
312 [-]: LOADK     R44 K7       ; R44 := 0
313 [-]: RETURN    R42 4        ; return R42,R43,R44
314 [-]: GETGLOBAL R42 K31      ; R42 := 0x201191EA
315 [-]: LOADK     R43 K7       ; R43 := 0
316 [-]: CALL      R42 2 1      ; R42(R43)
317 [-]: JMP       291          ; PC := 291
318 [-]: GETGLOBAL R42 K2       ; R42 := gRegion
319 [-]: SELF      R42 R42 K61  ; R43 := R42; R42 := R42["0x48FBE19F"]
320 [-]: CALL      R42 2 2      ; R42 := R42(R43)
321 [-]: GETGLOBAL R43 K6       ; R43 := 0x63B09107
322 [-]: MOVE      R44 R42      ; R44 := R42
323 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
324 [-]: JMP       332          ; PC := 332
325 [-]: GETGLOBAL R48 K62      ; R48 := gChallengeMgr
326 [-]: SELF      R48 R48 K63  ; R49 := R48; R48 := R48["0x83829B2"]
327 [-]: MOVE      R50 R47      ; R50 := R47
328 [-]: GETGLOBAL R51 K64      ; R51 := 0xEC274B1A
329 [-]: LOADK     R52 K65      ; R52 := "DYNAMIC_ENCOUNTER_START"
330 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
331 [-]: CALL      R48 0 1      ; R48(R49,...)
332 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 325; R45 := R46 end
333 [-]: JMP       325          ; PC := 325
334 [-]: GETGLOBAL R48 K22      ; R48 := _T
335 [-]: GETTABLE  R48 R48 K66  ; R48 := R48["0x13866EEC"]
336 [-]: LOADK     R49 K48      ; R49 := "MissionTimer"
337 [-]: LOADK     R50 K67      ; R50 := 0.25
338 [-]: CALL      R48 3 1      ; R48(R49,R50)
339 [-]: JMP       379          ; PC := 379
340 [-]: GETGLOBAL R48 K0       ; R48 := Npc
341 [-]: GETTABLE  R48 R48 K44  ; R48 := R48["ES_ACTIVE"]
342 [-]: LE        0 R48 R30    ; if R48 > R30 then PC := 379
343 [-]: JMP       379          ; PC := 379
344 [-]: MOVE      R48 R0       ; R48 := R0
345 [-]: SELF      R49 R19 K57  ; R50 := R19; R49 := R19["0xDC611DD"]
346 [-]: CALL      R49 2 2      ; R49 := R49(R50)
347 [-]: LT        0 K7 R49     ; if 0 >= R49 then PC := 376
348 [-]: JMP       376          ; PC := 376
349 [-]: SELF      R49 R19 K68  ; R50 := R19; R49 := R19["0xF2C0720E"]
350 [-]: CALL      R49 2 2      ; R49 := R49(R50)
351 [-]: GETGLOBAL R50 K69      ; R50 := 0xECFDD17
352 [-]: MOVE      R51 R49      ; R51 := R49
353 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
354 [-]: JMP       374          ; PC := 374
355 [-]: GETGLOBAL R55 K19      ; R55 := 0x400E7765
356 [-]: MOVE      R56 R54      ; R56 := R54
357 [-]: CALL      R55 2 2      ; R55 := R55(R56)
358 [-]: TEST      R55 1        ; if R55 then PC := 374
359 [-]: JMP       374          ; PC := 374
360 [-]: SELF      R55 R54 K20  ; R56 := R54; R55 := R54["0x7113DCCA"]
361 [-]: CALL      R55 2 2      ; R55 := R55(R56)
362 [-]: EQ        0 R55 R20    ; if R55 ~= R20 then PC := 374
363 [-]: JMP       374          ; PC := 374
364 [-]: SELF      R55 R54 K32  ; R56 := R54; R55 := R54["0x744365D5"]
365 [-]: CALL      R55 2 2      ; R55 := R55(R56)
366 [-]: MOVE      R30 R55      ; R30 := R55
367 [-]: GETGLOBAL R55 K0       ; R55 := Npc
368 [-]: GETTABLE  R55 R55 K44  ; R55 := R55["ES_ACTIVE"]
369 [-]: LT        0 R55 R30    ; if R55 >= R30 then PC := 372
370 [-]: JMP       372          ; PC := 372
371 [-]: MOVE      R30 R1       ; R30 := R1
372 [-]: MOVE      R48 R1       ; R48 := R1
373 [-]: JMP       376          ; PC := 376
374 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 355; R52 := R53 end
375 [-]: JMP       355          ; PC := 355
376 [-]: TEST      R48 1        ; if R48 then PC := 379
377 [-]: JMP       379          ; PC := 379
378 [-]: MOVE      R30 R1       ; R30 := R1
379 [-]: GETUPVAL  R55 U1       ; R55 := U1
380 [-]: TEST      R55 1        ; if R55 then PC := 386
381 [-]: JMP       386          ; PC := 386
382 [-]: GETGLOBAL R55 K31      ; R55 := 0x201191EA
383 [-]: LOADK     R56 K7       ; R56 := 0
384 [-]: CALL      R55 2 1      ; R55(R56)
385 [-]: JMP       379          ; PC := 379
386 [-]: GETUPVAL  R55 U15      ; R55 := U15
387 [-]: GETUPVAL  R56 U14      ; R56 := U14
388 [-]: CALL      R55 2 1      ; R55(R56)
389 [-]: GETGLOBAL R55 K22      ; R55 := _T
390 [-]: SETTABLE  R55 K33 K24  ; R55["DynamicMission"] := nil
391 [-]: SELF      R55 R18 K70  ; R56 := R18; R55 := R18["0xA17B8750"]
392 [-]: CALL      R55 2 2      ; R55 := R55(R56)
393 [-]: GETGLOBAL R56 K2       ; R56 := gRegion
394 [-]: SELF      R56 R56 K61  ; R57 := R56; R56 := R56["0x48FBE19F"]
395 [-]: CALL      R56 2 2      ; R56 := R56(R57)
396 [-]: GETUPVAL  R57 U1       ; R57 := U1
397 [-]: GETGLOBAL R58 K0       ; R58 := Npc
398 [-]: GETTABLE  R58 R58 K71  ; R58 := R58["ES_SUCCEEDED"]
399 [-]: EQ        0 R57 R58    ; if R57 ~= R58 then PC := 435
400 [-]: JMP       435          ; PC := 435
401 [-]: GETGLOBAL R57 K19      ; R57 := 0x400E7765
402 [-]: MOVE      R58 R55      ; R58 := R55
403 [-]: CALL      R57 2 2      ; R57 := R57(R58)
404 [-]: TEST      R57 1        ; if R57 then PC := 417
405 [-]: JMP       417          ; PC := 417
406 [-]: GETGLOBAL R57 K64      ; R57 := 0xEC274B1A
407 [-]: SELF      R58 R18 K72  ; R59 := R18; R58 := R18["0x34820572"]
408 [-]: CALL      R58 2 2      ; R58 := R58(R59)
409 [-]: LOADK     R59 K73      ; R59 := "_Complete"
410 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
411 [-]: CALL      R57 2 2      ; R57 := R57(R58)
412 [-]: GETUPVAL  R58 U16      ; R58 := U16
413 [-]: GETTABLE  R58 R58 K74  ; R58 := R58["0x52B9C02F"]
414 [-]: MOVE      R59 R55      ; R59 := R55
415 [-]: MOVE      R60 R57      ; R60 := R57
416 [-]: CALL      R58 3 1      ; R58(R59,R60)
417 [-]: GETGLOBAL R58 K6       ; R58 := 0x63B09107
418 [-]: MOVE      R59 R56      ; R59 := R56
419 [-]: CALL      R58 2 4      ; R58,R59,R60 := R58(R59)
420 [-]: JMP       428          ; PC := 428
421 [-]: GETGLOBAL R63 K62      ; R63 := gChallengeMgr
422 [-]: SELF      R63 R63 K63  ; R64 := R63; R63 := R63["0x83829B2"]
423 [-]: MOVE      R65 R62      ; R65 := R62
424 [-]: GETGLOBAL R66 K64      ; R66 := 0xEC274B1A
425 [-]: LOADK     R67 K75      ; R67 := "DYNAMIC_ENCOUNTER_COMPLETE"
426 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
427 [-]: CALL      R63 0 1      ; R63(R64,...)
428 [-]: TFORLOOP  R58 2        ; R61,R62 :=  R58(R59,R60); if R61 ~= nil then begin PC = 421; R60 := R61 end
429 [-]: JMP       421          ; PC := 421
430 [-]: MOVE      R63 R1       ; R63 := R1
431 [-]: MOVE      R64 R18      ; R64 := R18
432 [-]: MOVE      R65 R31      ; R65 := R31
433 [-]: RETURN    R63 4        ; return R63,R64,R65
434 [-]: JMP       473          ; PC := 473
435 [-]: GETUPVAL  R63 U1       ; R63 := U1
436 [-]: GETGLOBAL R64 K0       ; R64 := Npc
437 [-]: GETTABLE  R64 R64 K76  ; R64 := R64["ES_FAILED"]
438 [-]: EQ        0 R63 R64    ; if R63 ~= R64 then PC := 473
439 [-]: JMP       473          ; PC := 473
440 [-]: GETGLOBAL R63 K19      ; R63 := 0x400E7765
441 [-]: MOVE      R64 R55      ; R64 := R55
442 [-]: CALL      R63 2 2      ; R63 := R63(R64)
443 [-]: TEST      R63 1        ; if R63 then PC := 456
444 [-]: JMP       456          ; PC := 456
445 [-]: GETGLOBAL R63 K64      ; R63 := 0xEC274B1A
446 [-]: SELF      R64 R18 K72  ; R65 := R18; R64 := R18["0x34820572"]
447 [-]: CALL      R64 2 2      ; R64 := R64(R65)
448 [-]: LOADK     R65 K77      ; R65 := "_Failed"
449 [-]: CONCAT    R64 R64 R65  ; R64 := R64 .. R65
450 [-]: CALL      R63 2 2      ; R63 := R63(R64)
451 [-]: GETUPVAL  R64 U16      ; R64 := U16
452 [-]: GETTABLE  R64 R64 K74  ; R64 := R64["0x52B9C02F"]
453 [-]: MOVE      R65 R55      ; R65 := R55
454 [-]: MOVE      R66 R63      ; R66 := R63
455 [-]: CALL      R64 3 1      ; R64(R65,R66)
456 [-]: GETGLOBAL R64 K6       ; R64 := 0x63B09107
457 [-]: MOVE      R65 R56      ; R65 := R56
458 [-]: CALL      R64 2 4      ; R64,R65,R66 := R64(R65)
459 [-]: JMP       467          ; PC := 467
460 [-]: GETGLOBAL R69 K62      ; R69 := gChallengeMgr
461 [-]: SELF      R69 R69 K63  ; R70 := R69; R69 := R69["0x83829B2"]
462 [-]: MOVE      R71 R68      ; R71 := R68
463 [-]: GETGLOBAL R72 K64      ; R72 := 0xEC274B1A
464 [-]: LOADK     R73 K78      ; R73 := "DYNAMIC_ENCOUNTER_FAILED"
465 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
466 [-]: CALL      R69 0 1      ; R69(R70,...)
467 [-]: TFORLOOP  R64 2        ; R67,R68 :=  R64(R65,R66); if R67 ~= nil then begin PC = 460; R66 := R67 end
468 [-]: JMP       460          ; PC := 460
469 [-]: MOVE      R69 R0       ; R69 := R0
470 [-]: MOVE      R70 R18      ; R70 := R18
471 [-]: LOADK     R71 K7       ; R71 := 0
472 [-]: RETURN    R69 4        ; return R69,R70,R71
473 [-]: MOVE      R69 R0       ; R69 := R0
474 [-]: LOADNIL   R70 R70      ; R70 := nil
475 [-]: LOADK     R71 K7       ; R71 := 0
476 [-]: RETURN    R69 4        ; return R69,R70,R71
477 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 459
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R2 K0        ; R2 := Npc
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ES_NONE"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD1CEF990"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x20092973"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADNIL   R3 R3        ; R3 := nil
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x7C282057
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x5E813C65"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 68
 18 [-]: JMP       68           ; PC := 68
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x93B1256B
 25 [-]: LOADK     R6 K9        ; R6 := "EidolonMissions.lua -- Tried to activate global encounter but mScalingReference is null"
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 30 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0x34820572"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: LOADK     R7 K12       ; R7 := "_Primed"
 33 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETUPVAL  R6 U3        ; R6 := U3
 36 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x52B9C02F"]
 37 [-]: GETGLOBAL R7 K14       ; R7 := _T
 38 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["TransmissionSet"]
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2["0x4702EAF9"]
 42 [-]: GETUPVAL  R8 U2        ; R8 := U2
 43 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x6DA72501"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: MOVE      R9 R0        ; R9 := R0
 46 [-]: LOADNIL   R10 R10      ; R10 := nil
 47 [-]: LOADK     R11 K18      ; R11 := 0
 48 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 49 [-]: MOVE      R3 R6        ; R3 := R6
 50 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 51 [-]: MOVE      R7 R3        ; R7 := R3
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETGLOBAL R6 K8        ; R6 := 0x93B1256B
 56 [-]: LOADK     R7 K19       ; R7 := "EidolonMissions.lua -- Failed to activate encounter "
 57 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0x1B252E3C"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: MOVE      R6 R0        ; R6 := R0
 62 [-]: RETURN    R6 2         ; return R6
 63 [-]: SELF      R6 R3 K21    ; R7 := R3; R6 := R3["0x217E8559"]
 64 [-]: LOADK     R8 K22       ; R8 := "OnEncounterStatusChanged"
 65 [-]: GETUPVAL  R9 U4        ; R9 := U4
 66 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 67 [-]: JMP       214          ; PC := 214
 68 [-]: LOADK     R6 K23       ; R6 := 3
 69 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 70 [-]: LOADK     R9 K24       ; R9 := 1
 71 [-]: MOVE      R10 R6       ; R10 := R6
 72 [-]: LOADK     R11 K24      ; R11 := 1
 73 [-]: FORPREP   R9 116       ; R9 -= R11; PC := 116
 74 [-]: SELF      R13 R2 K25   ; R14 := R2; R13 := R2["0xFC20E7D6"]
 75 [-]: MOVE      R15 R0       ; R15 := R0
 76 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 77 [-]: MOVE      R7 R13       ; R7 := R13
 78 [-]: LEN       R13 R7       ; R13 := # R7
 79 [-]: LT        0 K24 R13    ; if 1 >= R13 then PC := 96
 80 [-]: JMP       96           ; PC := 96
 81 [-]: LOADK     R13 K24      ; R13 := 1
 82 [-]: LEN       R14 R7       ; R14 := # R7
 83 [-]: LOADK     R15 K24      ; R15 := 1
 84 [-]: FORPREP   R13 95       ; R13 -= R15; PC := 95
 85 [-]: GETTABLE  R17 R7 R16   ; R17 := R7[R16]
 86 [-]: GETUPVAL  R18 U5       ; R18 := U5
 87 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: GETGLOBAL R17 K26      ; R17 := table
 90 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["0xCDB1FD5E"]
 91 [-]: MOVE      R18 R7       ; R18 := R7
 92 [-]: MOVE      R19 R16      ; R19 := R16
 93 [-]: CALL      R17 3 1      ; R17(R18,R19)
 94 [-]: JMP       96           ; PC := 96
 95 [-]: FORLOOP   R13 85       ; R13 += R15; if R13 <= R14 then begin PC := 85; R16 := R13 end
 96 [-]: LEN       R17 R7       ; R17 := # R7
 97 [-]: LT        0 K18 R17    ; if 0 >= R17 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: JMP       117          ; PC := 117
100 [-]: JMP       116          ; PC := 116
101 [-]: LOADNIL   R7 R7        ; R7 := nil
102 [-]: MOVE      R8 R1        ; R8 := R1
103 [-]: GETGLOBAL R17 K8       ; R17 := 0x93B1256B
104 [-]: LOADK     R18 K28      ; R18 := "Failed to find a hint for encounter "
105 [-]: SELF      R19 R0 K20   ; R20 := R0; R19 := R0["0x1B252E3C"]
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: LOADK     R20 K29      ; R20 := " attempt "
108 [-]: GETGLOBAL R21 K30      ; R21 := 0x9FAED6BC
109 [-]: MOVE      R22 R12      ; R22 := R12
110 [-]: CALL      R21 2 2      ; R21 := R21(R22)
111 [-]: CONCAT    R18 R18 R21  ; R18 := R18 .. R19 .. R20 .. R21
112 [-]: CALL      R17 2 1      ; R17(R18)
113 [-]: GETGLOBAL R17 K31      ; R17 := 0x201191EA
114 [-]: LOADK     R18 K23      ; R18 := 3
115 [-]: CALL      R17 2 1      ; R17(R18)
116 [-]: FORLOOP   R9 74        ; R9 += R11; if R9 <= R10 then begin PC := 74; R12 := R9 end
117 [-]: TEST      R8 0         ; if not R8 then PC := 158
118 [-]: JMP       158          ; PC := 158
119 [-]: GETGLOBAL R17 K8       ; R17 := 0x93B1256B
120 [-]: LOADK     R18 K32      ; R18 := "AiDirector: "
121 [-]: GETUPVAL  R19 U6       ; R19 := U6
122 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["0xF81722A2"]
123 [-]: SELF      R20 R2 K34   ; R21 := R2; R20 := R2["0xB1627322"]
124 [-]: CALL      R20 2 2      ; R20 := R20(R21)
125 [-]: LOADK     R21 K35      ; R21 := "Enabled"
126 [-]: LOADK     R22 K36      ; R22 := "Disabled"
127 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
128 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
129 [-]: CALL      R17 2 1      ; R17(R18)
130 [-]: GETGLOBAL R17 K8       ; R17 := 0x93B1256B
131 [-]: LOADK     R18 K37      ; R18 := "EncMgrHasCompletedMigration: "
132 [-]: GETGLOBAL R19 K30      ; R19 := 0x9FAED6BC
133 [-]: SELF      R20 R2 K38   ; R21 := R2; R20 := R2["0xBB5B91D7"]
134 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
135 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
136 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
137 [-]: CALL      R17 2 1      ; R17(R18)
138 [-]: GETGLOBAL R17 K8       ; R17 := 0x93B1256B
139 [-]: LOADK     R18 K39      ; R18 := "Dynamic Tags:\n  "
140 [-]: GETGLOBAL R19 K26      ; R19 := table
141 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["0x1D822E8E"]
142 [-]: SELF      R20 R2 K41   ; R21 := R2; R20 := R2["0x68B91CDC"]
143 [-]: CALL      R20 2 2      ; R20 := R20(R21)
144 [-]: TEST      R20 1        ; if R20 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: NEWTABLE  R20 0 0      ; R20 := {}
147 [-]: LOADK     R21 K42      ; R21 := "\n  "
148 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
149 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
150 [-]: CALL      R17 2 1      ; R17(R18)
151 [-]: GETGLOBAL R17 K43      ; R17 := 0xBE684813
152 [-]: LOADK     R18 K44      ; R18 := "Failed to find a hint for job encounter"
153 [-]: CALL      R17 2 1      ; R17(R18)
154 [-]: TEST      R7 1         ; if R7 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: MOVE      R17 R0       ; R17 := R0
157 [-]: RETURN    R17 2        ; return R17
158 [-]: GETUPVAL  R17 U7       ; R17 := U7
159 [-]: MOVE      R18 R7       ; R18 := R7
160 [-]: MOVE      R19 R1       ; R19 := R1
161 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
162 [-]: MOVE      R3 R17       ; R3 := R17
163 [-]: GETGLOBAL R17 K8       ; R17 := 0x93B1256B
164 [-]: LOADK     R18 K45      ; R18 := "Selected "
165 [-]: SELF      R19 R3 K20   ; R20 := R3; R19 := R3["0x1B252E3C"]
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: LOADK     R20 K46      ; R20 := " for "
168 [-]: SELF      R21 R0 K20   ; R22 := R0; R21 := R0["0x1B252E3C"]
169 [-]: CALL      R21 2 2      ; R21 := R21(R22)
170 [-]: CONCAT    R18 R18 R21  ; R18 := R18 .. R19 .. R20 .. R21
171 [-]: CALL      R17 2 1      ; R17(R18)
172 [-]: LOADNIL   R4 R4        ; R4 := nil
173 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
174 [-]: MOVE      R18 R4       ; R18 := R4
175 [-]: CALL      R17 2 2      ; R17 := R17(R18)
176 [-]: TEST      R17 0        ; if not R17 then PC := 214
177 [-]: JMP       214          ; PC := 214
178 [-]: LOADK     R17 K24      ; R17 := 1
179 [-]: MOVE      R18 R6       ; R18 := R6
180 [-]: LOADK     R19 K24      ; R19 := 1
181 [-]: FORPREP   R17 212      ; R17 -= R19; PC := 212
182 [-]: SELF      R21 R3 K47   ; R22 := R3; R21 := R3["0xB3F0027"]
183 [-]: CALL      R21 2 2      ; R21 := R21(R22)
184 [-]: TEST      R21 0        ; if not R21 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: MOVE      R21 R0       ; R21 := R0
187 [-]: RETURN    R21 2        ; return R21
188 [-]: SELF      R21 R2 K48   ; R22 := R2; R21 := R2["0x41DB310E"]
189 [-]: MOVE      R23 R0       ; R23 := R0
190 [-]: MOVE      R24 R3       ; R24 := R3
191 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
192 [-]: MOVE      R4 R21       ; R4 := R21
193 [-]: GETGLOBAL R21 K7       ; R21 := 0x400E7765
194 [-]: MOVE      R22 R4       ; R22 := R4
195 [-]: CALL      R21 2 2      ; R21 := R21(R22)
196 [-]: TEST      R21 0        ; if not R21 then PC := 173
197 [-]: JMP       173          ; PC := 173
198 [-]: GETGLOBAL R21 K8       ; R21 := 0x93B1256B
199 [-]: LOADK     R22 K49      ; R22 := "PrimeMissionOnHint returned null for "
200 [-]: SELF      R23 R0 K20   ; R24 := R0; R23 := R0["0x1B252E3C"]
201 [-]: CALL      R23 2 2      ; R23 := R23(R24)
202 [-]: LOADK     R24 K50      ; R24 := " on "
203 [-]: SELF      R25 R3 K20   ; R26 := R3; R25 := R3["0x1B252E3C"]
204 [-]: CALL      R25 2 2      ; R25 := R25(R26)
205 [-]: CONCAT    R22 R22 R25  ; R22 := R22 .. R23 .. R24 .. R25
206 [-]: CALL      R21 2 1      ; R21(R22)
207 [-]: JMP       209          ; PC := 209
208 [-]: JMP       173          ; PC := 173
209 [-]: GETGLOBAL R21 K31      ; R21 := 0x201191EA
210 [-]: LOADK     R22 K24      ; R22 := 1
211 [-]: CALL      R21 2 1      ; R21(R22)
212 [-]: FORLOOP   R17 182      ; R17 += R19; if R17 <= R18 then begin PC := 182; R20 := R17 end
213 [-]: JMP       173          ; PC := 173
214 [-]: MOVE      R3 R5        ; R3 := R5
215 [-]: GETGLOBAL R21 K14      ; R21 := _T
216 [-]: NEWTABLE  R22 0 3      ; R22 := {}
217 [-]: SETTABLE  R22 K52 R3   ; R22["Hint"] := R3
218 [-]: SETTABLE  R22 K53 R0   ; R22["Type"] := R0
219 [-]: SETTABLE  R22 K54 R4   ; R22["Encounter"] := R4
220 [-]: SETTABLE  R21 K51 R22  ; R21["DynamicMission"] := R22
221 [-]: GETGLOBAL R21 K8       ; R21 := 0x93B1256B
222 [-]: LOADK     R22 K55      ; R22 := "EidolonMissions.lua -- "
223 [-]: SELF      R23 R0 K20   ; R24 := R0; R23 := R0["0x1B252E3C"]
224 [-]: CALL      R23 2 2      ; R23 := R23(R24)
225 [-]: LOADK     R24 K56      ; R24 := " Job primed @ "
226 [-]: SELF      R25 R3 K20   ; R26 := R3; R25 := R3["0x1B252E3C"]
227 [-]: CALL      R25 2 2      ; R25 := R25(R26)
228 [-]: CONCAT    R22 R22 R25  ; R22 := R22 .. R23 .. R24 .. R25
229 [-]: CALL      R21 2 1      ; R21(R22)
230 [-]: GETUPVAL  R21 U1       ; R21 := U1
231 [-]: TEST      R21 1        ; if R21 then PC := 237
232 [-]: JMP       237          ; PC := 237
233 [-]: GETGLOBAL R21 K31      ; R21 := 0x201191EA
234 [-]: LOADK     R22 K18      ; R22 := 0
235 [-]: CALL      R21 2 1      ; R21(R22)
236 [-]: JMP       230          ; PC := 230
237 [-]: GETGLOBAL R21 K14      ; R21 := _T
238 [-]: SETTABLE  R21 K51 K57  ; R21["DynamicMission"] := nil
239 [-]: GETUPVAL  R21 U1       ; R21 := U1
240 [-]: GETGLOBAL R22 K0       ; R22 := Npc
241 [-]: GETTABLE  R22 R22 K58  ; R22 := R22["ES_SUCCEEDED"]
242 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 247
243 [-]: JMP       247          ; PC := 247
244 [-]: MOVE      R21 R1       ; R21 := R1
245 [-]: RETURN    R21 2        ; return R21
246 [-]: JMP       254          ; PC := 254
247 [-]: GETUPVAL  R21 U1       ; R21 := U1
248 [-]: GETGLOBAL R22 K0       ; R22 := Npc
249 [-]: GETTABLE  R22 R22 K59  ; R22 := R22["ES_FAILED"]
250 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: MOVE      R21 R0       ; R21 := R0
253 [-]: RETURN    R21 2        ; return R21
254 [-]: MOVE      R21 R0       ; R21 := R0
255 [-]: RETURN    R21 2        ; return R21
256 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 565
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: GETGLOBAL R3 K3        ; R3 := gPromotedToHost
 10 [-]: TEST      R3 0         ; if not R3 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xBB5B91D7"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 17 [-]: LOADK     R4 K6        ; R4 := 0
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: JMP       12           ; PC := 12
 20 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x9139A00"]
 22 [-]: GETGLOBAL R5 K8        ; R5 := gEncounterHintType
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: LOADK     R4 K9        ; R4 := 1
 25 [-]: LEN       R5 R3        ; R5 := # R3
 26 [-]: LOADK     R6 K9        ; R6 := 1
 27 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 28 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 29 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x2D3107E1"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: EQ        1 R8 K11     ; if R8 == nil then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETTABLE  R2 R3 R7     ; R2 := R3[R7]
 34 [-]: JMP       36           ; PC := 36
 35 [-]: FORLOOP   R4 28        ; R4 += R6; if R4 <= R5 then begin PC := 28; R7 := R4 end
 36 [-]: GETUPVAL  R8 U1        ; R8 := U1
 37 [-]: MOVE      R9 R2        ; R9 := R2
 38 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 39 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
 40 [-]: MOVE      R12 R9       ; R12 := R9
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 1        ; if R11 then PC := 75
 43 [-]: JMP       75           ; PC := 75
 44 [-]: TEST      R0 0         ; if not R0 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: TEST      R8 1         ; if R8 then PC := 82
 47 [-]: JMP       82           ; PC := 82
 48 [-]: GETGLOBAL R11 K13      ; R11 := gGameRules
 49 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0xFDF2F5AC"]
 50 [-]: GETGLOBAL R13 K15      ; R13 := Engine
 51 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["GameRules_GS_FAILURE"]
 52 [-]: CALL      R11 3 1      ; R11(R12,R13)
 53 [-]: JMP       82           ; PC := 82
 54 [-]: TEST      R8 0         ; if not R8 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETGLOBAL R11 K17      ; R11 := 0x93B1256B
 57 [-]: LOADK     R12 K18      ; R12 := "EidolonMissions.lua - DynamicMission success, commiting DB"
 58 [-]: CALL      R11 2 1      ; R11(R12)
 59 [-]: GETGLOBAL R11 K13      ; R11 := gGameRules
 60 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x5E2F41BF"]
 61 [-]: GETGLOBAL R13 K20      ; R13 := Lotus_Game
 62 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["LotusGameRules_ICT_ENCOUNTER"]
 63 [-]: MOVE      R14 R10      ; R14 := R10
 64 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 65 [-]: JMP       82           ; PC := 82
 66 [-]: GETGLOBAL R11 K17      ; R11 := 0x93B1256B
 67 [-]: LOADK     R12 K22      ; R12 := "EidolonMissions.lua - DynamicMission failure"
 68 [-]: CALL      R11 2 1      ; R11(R12)
 69 [-]: GETGLOBAL R11 K13      ; R11 := gGameRules
 70 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x965A8108"]
 71 [-]: GETGLOBAL R13 K20      ; R13 := Lotus_Game
 72 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["LotusGameRules_ICT_ENCOUNTER"]
 73 [-]: CALL      R11 3 1      ; R11(R12,R13)
 74 [-]: JMP       82           ; PC := 82
 75 [-]: TEST      R0 0         ; if not R0 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETGLOBAL R11 K13      ; R11 := gGameRules
 78 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0xFDF2F5AC"]
 79 [-]: GETGLOBAL R13 K15      ; R13 := Engine
 80 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["GameRules_GS_FAILURE"]
 81 [-]: CALL      R11 3 1      ; R11(R12,R13)
 82 [-]: RETURN    R8 2         ; return R8
 83 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 608
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 611
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AllowContinuousJobs"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 70
  4 [-]: JMP       70           ; PC := 70
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x93B1256B
  6 [-]: LOADK     R1 K3        ; R1 := "ClearSquadJob"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xD015CBDC"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: LOADK     R3 K6        ; R3 := 999
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETGLOBAL R0 K7        ; R0 := gMatchingService
 14 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x1FEAD306"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 73
 17 [-]: JMP       73           ; PC := 73
 18 [-]: GETGLOBAL R0 K9        ; R0 := 0x400E7765
 19 [-]: GETGLOBAL R1 K7        ; R1 := gMatchingService
 20 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xD5E03646"]
 21 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 22 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 23 [-]: TEST      R0 1         ; if R0 then PC := 73
 24 [-]: JMP       73           ; PC := 73
 25 [-]: GETGLOBAL R0 K7        ; R0 := gMatchingService
 26 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xD5E03646"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xEB3F45BE"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x348A2890"]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETGLOBAL R1 K7        ; R1 := gMatchingService
 33 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xA6A77FF7"]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: LOADK     R4 K14       ; R4 := "OnUpdateSessionSettings"
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: GETGLOBAL R1 K15       ; R1 := 0x9FAED6BC
 38 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 39 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xB8637349"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["location"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 44 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0xFFF74EB1"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 0         ; if not R2 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: MOVE      R2 R1        ; R2 := R1
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["HUB_TAG"]
 51 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 52 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 53 [-]: SETTABLE  R2 K20 R1    ; R2["name"] := R1
 54 [-]: SETTABLE  R2 K21 K22   ; R2["quest"] := ""
 55 [-]: SETTABLE  R2 K23 K22   ; R2["difficulty"] := ""
 56 [-]: GETGLOBAL R3 K24       ; R3 := cjson
 57 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["0x8DC1075B"]
 58 [-]: MOVE      R4 R2        ; R4 := R2
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: GETGLOBAL R4 K2        ; R4 := 0x93B1256B
 61 [-]: LOADK     R5 K26       ; R5 := "Clearing job from squad mission:\r\n"
 62 [-]: MOVE      R6 R3        ; R6 := R3
 63 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: GETGLOBAL R4 K7        ; R4 := gMatchingService
 66 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0x3016115E"]
 67 [-]: MOVE      R6 R3        ; R6 := R3
 68 [-]: CALL      R4 3 1       ; R4(R5,R6)
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETGLOBAL R4 K2        ; R4 := 0x93B1256B
 71 [-]: LOADK     R5 K28       ; R5 := "ClearSquadJob: Skipping since _T.AllowContinuousJobs is false"
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 637
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 641
; #Upvalues:       17
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  79

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "EidolonMissions.lua - Starting job "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xE6DC43B0
  4 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["jobType"]
  5 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xB0761E05"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x5EC7A3D2"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K6        ; R2 := _T
 14 [-]: SETTABLE  R2 K7 K8     ; R2["QuestJobSuccess"] := nil
 15 [-]: GETGLOBAL R2 K9        ; R2 := 0x63B09107
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x2DB1272F"]
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 19; R4 := R5 end
 22 [-]: JMP       19           ; PC := 19
 23 [-]: GETGLOBAL R7 K6        ; R7 := _T
 24 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 25 [-]: SETTABLE  R7 K11 R8    ; R7["SkipVendorDialog"] := R8
 26 [-]: GETGLOBAL R7 K6        ; R7 := _T
 27 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["SkipVendorDialog"]
 28 [-]: SETTABLE  R7 K12 K13   ; R7["/Lotus/Language/EidolonPlains/EidolonBountyConsoleName"] := "0x1"
 29 [-]: GETGLOBAL R7 K14       ; R7 := gPromotedToHost
 30 [-]: TEST      R7 1         ; if R7 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: TEST      R7 0         ; if not R7 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETGLOBAL R7 K15       ; R7 := gPlayerProfileMgr
 36 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x21EF7B1A"]
 37 [-]: LOADK     R9 K17       ; R9 := 0
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0x36490118"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETGLOBAL R9 K19       ; R9 := Engine
 42 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0xA5C34C15"]
 43 [-]: GETGLOBAL R10 K21      ; R10 := gGameConfig
 44 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x902F7420"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: LOADK     R11 K23      ; R11 := "debugClearCheckpointCounter.php?"
 47 [-]: MOVE      R12 R8       ; R12 := R8
 48 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 49 [-]: LOADK     R11 K24      ; R11 := "OnCheckpointCounterCleared"
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: GETGLOBAL R9 K25       ; R9 := gRegion
 52 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0xD1CEF990"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x20092973"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: GETGLOBAL R10 K25      ; R10 := gRegion
 57 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0xA559F558"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 91
 60 [-]: JMP       91           ; PC := 91
 61 [-]: GETGLOBAL R10 K29      ; R10 := gGameRules
 62 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0xB8637349"]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: GETTABLE  R11 R0 K31   ; R11 := R0["stages"]
 65 [-]: LEN       R11 R11      ; R11 := # R11
 66 [-]: SUB       R11 R11 K32  ; R11 := R11 - 1
 67 [-]: GETTABLE  R12 R0 K33   ; R12 := R0["jobId"]
 68 [-]: SETTABLE  R10 K33 R12  ; R10["jobId"] := R12
 69 [-]: GETTABLE  R12 R0 K35   ; R12 := R0["tier"]
 70 [-]: SETTABLE  R10 K34 R12  ; R10["jobTier"] := R12
 71 [-]: GETTABLE  R12 R0 K31   ; R12 := R0["stages"]
 72 [-]: LEN       R12 R12      ; R12 := # R12
 73 [-]: SUB       R12 R12 K32  ; R12 := R12 - 1
 74 [-]: SETTABLE  R10 K36 R12  ; R10["maxWaveNum"] := R12
 75 [-]: GETGLOBAL R12 K29      ; R12 := gGameRules
 76 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12["0xC249DB9"]
 77 [-]: MOVE      R14 R10      ; R14 := R10
 78 [-]: CALL      R12 3 1      ; R12(R13,R14)
 79 [-]: SELF      R12 R9 K38   ; R13 := R9; R12 := R9["0x55C2B24D"]
 80 [-]: GETTABLE  R14 R0 K39   ; R14 := R0["minEnemyLevel"]
 81 [-]: GETTABLE  R15 R0 K40   ; R15 := R0["maxEnemyLevel"]
 82 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 83 [-]: SELF      R12 R9 K41   ; R13 := R9; R12 := R9["0x1ABAD02A"]
 84 [-]: GETUPVAL  R14 U1       ; R14 := U1
 85 [-]: LOADK     R15 K42      ; R15 := 300
 86 [-]: LOADK     R16 K43      ; R16 := 1400
 87 [-]: GETTABLE  R17 R0 K39   ; R17 := R0["minEnemyLevel"]
 88 [-]: GETTABLE  R18 R0 K40   ; R18 := R0["maxEnemyLevel"]
 89 [-]: LOADK     R19 K44      ; R19 := 6
 90 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 91 [-]: GETGLOBAL R12 K29      ; R12 := gGameRules
 92 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12["0xED0EE7FB"]
 93 [-]: GETUPVAL  R14 U2       ; R14 := U2
 94 [-]: LOADK     R15 K17      ; R15 := 0
 95 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 96 [-]: EQ        0 R12 K46    ; if R12 ~= 999 then PC := 109
 97 [-]: JMP       109          ; PC := 109
 98 [-]: GETGLOBAL R13 K29      ; R13 := gGameRules
 99 [-]: SELF      R13 R13 K47  ; R14 := R13; R13 := R13["0xD015CBDC"]
100 [-]: GETUPVAL  R15 U2       ; R15 := U2
101 [-]: LOADK     R16 K17      ; R16 := 0
102 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
103 [-]: GETGLOBAL R13 K29      ; R13 := gGameRules
104 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13["0xED0EE7FB"]
105 [-]: GETUPVAL  R15 U2       ; R15 := U2
106 [-]: LOADK     R16 K17      ; R16 := 0
107 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
108 [-]: MOVE      R12 R13      ; R12 := R13
109 [-]: GETGLOBAL R13 K48      ; R13 := 0x7C282057
110 [-]: GETTABLE  R14 R0 K3    ; R14 := R0["jobType"]
111 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14["0xA17B8750"]
112 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
113 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
114 [-]: GETGLOBAL R14 K50      ; R14 := 0x400E7765
115 [-]: MOVE      R15 R13      ; R15 := R13
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 1        ; if R14 then PC := 156
118 [-]: JMP       156          ; PC := 156
119 [-]: GETGLOBAL R14 K6       ; R14 := _T
120 [-]: SETTABLE  R14 K51 R13  ; R14["TransmissionSet"] := R13
121 [-]: EQ        0 R12 K17    ; if R12 ~= 0 then PC := 158
122 [-]: JMP       158          ; PC := 158
123 [-]: GETUPVAL  R14 U3       ; R14 := U3
124 [-]: GETTABLE  R14 R14 K52  ; R14 := R14["0xFB594D4A"]
125 [-]: MOVE      R15 R13      ; R15 := R13
126 [-]: GETUPVAL  R16 U4       ; R16 := U4
127 [-]: CALL      R14 3 1      ; R14(R15,R16)
128 [-]: LOADK     R14 K17      ; R14 := 0
129 [-]: GETGLOBAL R15 K50      ; R15 := 0x400E7765
130 [-]: GETGLOBAL R16 K6       ; R16 := _T
131 [-]: GETTABLE  R16 R16 K53  ; R16 := R16["curTransmission"]
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: TEST      R15 0        ; if not R15 then PC := 145
134 [-]: JMP       145          ; PC := 145
135 [-]: GETGLOBAL R15 K54      ; R15 := 0x201191EA
136 [-]: LOADK     R16 K17      ; R16 := 0
137 [-]: CALL      R15 2 1      ; R15(R16)
138 [-]: GETGLOBAL R15 K55      ; R15 := 0x4CDEF9FF
139 [-]: CALL      R15 1 2      ; R15 := R15()
140 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
141 [-]: LT        0 K56 R14    ; if 2 >= R14 then PC := 129
142 [-]: JMP       129          ; PC := 129
143 [-]: JMP       145          ; PC := 145
144 [-]: JMP       129          ; PC := 129
145 [-]: GETGLOBAL R15 K50      ; R15 := 0x400E7765
146 [-]: GETGLOBAL R16 K6       ; R16 := _T
147 [-]: GETTABLE  R16 R16 K53  ; R16 := R16["curTransmission"]
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: TEST      R15 1        ; if R15 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: GETGLOBAL R15 K54      ; R15 := 0x201191EA
152 [-]: LOADK     R16 K17      ; R16 := 0
153 [-]: CALL      R15 2 1      ; R15(R16)
154 [-]: JMP       145          ; PC := 145
155 [-]: JMP       158          ; PC := 158
156 [-]: GETGLOBAL R15 K6       ; R15 := _T
157 [-]: SETTABLE  R15 K51 K8   ; R15["TransmissionSet"] := nil
158 [-]: GETGLOBAL R15 K6       ; R15 := _T
159 [-]: GETTABLE  R16 R0 K31   ; R16 := R0["stages"]
160 [-]: LEN       R16 R16      ; R16 := # R16
161 [-]: SETTABLE  R15 K57 R16  ; R15["ActiveJobNumStages"] := R16
162 [-]: GETGLOBAL R15 K54      ; R15 := 0x201191EA
163 [-]: LOADK     R16 K32      ; R16 := 1
164 [-]: CALL      R15 2 1      ; R15(R16)
165 [-]: LT        0 R12 K32    ; if R12 >= 1 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: LOADK     R12 K32      ; R12 := 1
168 [-]: LOADNIL   R15 R15      ; R15 := nil
169 [-]: TEST      R1 0         ; if not R1 then PC := 216
170 [-]: JMP       216          ; PC := 216
171 [-]: SELF      R16 R9 K58   ; R17 := R9; R16 := R9["0xBB5B91D7"]
172 [-]: CALL      R16 2 2      ; R16 := R16(R17)
173 [-]: TEST      R16 1        ; if R16 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: GETGLOBAL R16 K54      ; R16 := 0x201191EA
176 [-]: LOADK     R17 K17      ; R17 := 0
177 [-]: CALL      R16 2 1      ; R16(R17)
178 [-]: JMP       171          ; PC := 171
179 [-]: GETGLOBAL R16 K25      ; R16 := gRegion
180 [-]: SELF      R16 R16 K59  ; R17 := R16; R16 := R16["0x9139A00"]
181 [-]: GETGLOBAL R18 K60      ; R18 := gEncounterHintType
182 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
183 [-]: GETTABLE  R17 R0 K31   ; R17 := R0["stages"]
184 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
185 [-]: LOADK     R18 K32      ; R18 := 1
186 [-]: LEN       R19 R16      ; R19 := # R16
187 [-]: LOADK     R20 K32      ; R20 := 1
188 [-]: FORPREP   R18 215      ; R18 -= R20; PC := 215
189 [-]: GETTABLE  R22 R16 R21  ; R22 := R16[R21]
190 [-]: SELF      R23 R22 K61  ; R24 := R22; R23 := R22["0xED4CA14A"]
191 [-]: CALL      R23 2 2      ; R23 := R23(R24)
192 [-]: EQ        0 R23 R17    ; if R23 ~= R17 then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: MOVE      R15 R22      ; R15 := R22
195 [-]: JMP       216          ; PC := 216
196 [-]: SELF      R23 R22 K62  ; R24 := R22; R23 := R22["0x2D3107E1"]
197 [-]: CALL      R23 2 2      ; R23 := R23(R24)
198 [-]: EQ        0 R23 R17    ; if R23 ~= R17 then PC := 215
199 [-]: JMP       215          ; PC := 215
200 [-]: MOVE      R15 R22      ; R15 := R22
201 [-]: SELF      R23 R15 K63  ; R24 := R15; R23 := R15["0xF2C0720E"]
202 [-]: CALL      R23 2 2      ; R23 := R23(R24)
203 [-]: LOADK     R24 K32      ; R24 := 1
204 [-]: LEN       R25 R23      ; R25 := # R23
205 [-]: LOADK     R26 K32      ; R26 := 1
206 [-]: FORPREP   R24 213      ; R24 -= R26; PC := 213
207 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
208 [-]: SELF      R28 R28 K61  ; R29 := R28; R28 := R28["0xED4CA14A"]
209 [-]: CALL      R28 2 2      ; R28 := R28(R29)
210 [-]: EQ        0 R28 R17    ; if R28 ~= R17 then PC := 213
211 [-]: JMP       213          ; PC := 213
212 [-]: GETTABLE  R15 R23 R27  ; R15 := R23[R27]
213 [-]: FORLOOP   R24 207      ; R24 += R26; if R24 <= R25 then begin PC := 207; R27 := R24 end
214 [-]: JMP       216          ; PC := 216
215 [-]: FORLOOP   R18 189      ; R18 += R20; if R18 <= R19 then begin PC := 189; R21 := R18 end
216 [-]: LOADK     R28 K32      ; R28 := 1
217 [-]: GETTABLE  R29 R0 K31   ; R29 := R0["stages"]
218 [-]: LEN       R29 R29      ; R29 := # R29
219 [-]: LOADK     R30 K32      ; R30 := 1
220 [-]: FORPREP   R28 233      ; R28 -= R30; PC := 233
221 [-]: GETTABLE  R32 R0 K31   ; R32 := R0["stages"]
222 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
223 [-]: GETGLOBAL R33 K50      ; R33 := 0x400E7765
224 [-]: MOVE      R34 R32      ; R34 := R32
225 [-]: CALL      R33 2 2      ; R33 := R33(R34)
226 [-]: TEST      R33 1        ; if R33 then PC := 233
227 [-]: JMP       233          ; PC := 233
228 [-]: SELF      R33 R9 K64   ; R34 := R9; R33 := R9["0x7A6CB46E"]
229 [-]: GETGLOBAL R35 K65      ; R35 := 0xCAA43ABB
230 [-]: MOVE      R36 R32      ; R36 := R32
231 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
232 [-]: CALL      R33 0 1      ; R33(R34,...)
233 [-]: FORLOOP   R28 221      ; R28 += R30; if R28 <= R29 then begin PC := 221; R31 := R28 end
234 [-]: GETGLOBAL R33 K29      ; R33 := gGameRules
235 [-]: SELF      R33 R33 K47  ; R34 := R33; R33 := R33["0xD015CBDC"]
236 [-]: GETUPVAL  R35 U2       ; R35 := U2
237 [-]: MOVE      R36 R12      ; R36 := R12
238 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
239 [-]: GETGLOBAL R33 K50      ; R33 := 0x400E7765
240 [-]: GETGLOBAL R34 K66      ; R34 := gMatchingService
241 [-]: SELF      R34 R34 K67  ; R35 := R34; R34 := R34["0xD5E03646"]
242 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
243 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
244 [-]: TEST      R33 1        ; if R33 then PC := 254
245 [-]: JMP       254          ; PC := 254
246 [-]: GETGLOBAL R33 K6       ; R33 := _T
247 [-]: GETGLOBAL R34 K66      ; R34 := gMatchingService
248 [-]: SELF      R34 R34 K67  ; R35 := R34; R34 := R34["0xD5E03646"]
249 [-]: CALL      R34 2 2      ; R34 := R34(R35)
250 [-]: SELF      R34 R34 K69  ; R35 := R34; R34 := R34["0xEB3F45BE"]
251 [-]: CALL      R34 2 2      ; R34 := R34(R35)
252 [-]: GETTABLE  R34 R34 K70  ; R34 := R34["regionId"]
253 [-]: SETTABLE  R33 K68 R34  ; R33["PreBountySessionRegionId"] := R34
254 [-]: MOVE      R33 R12      ; R33 := R12
255 [-]: GETTABLE  R34 R0 K31   ; R34 := R0["stages"]
256 [-]: LEN       R34 R34      ; R34 := # R34
257 [-]: LOADK     R35 K32      ; R35 := 1
258 [-]: FORPREP   R33 676      ; R33 -= R35; PC := 676
259 [-]: GETTABLE  R37 R0 K31   ; R37 := R0["stages"]
260 [-]: LEN       R37 R37      ; R37 := # R37
261 [-]: LE        1 R37 R36    ; if R37 <= R36 then PC := 264
262 [-]: JMP       264          ; PC := 264
263 [-]: MOVE      R37 R0       ; R37 := R0
264 [-]: MOVE      R37 R1       ; R37 := R1
265 [-]: GETTABLE  R38 R0 K31   ; R38 := R0["stages"]
266 [-]: GETTABLE  R38 R38 R36  ; R38 := R38[R36]
267 [-]: MOVE      R39 R0       ; R39 := R0
268 [-]: GETGLOBAL R40 K6       ; R40 := _T
269 [-]: SETTABLE  R40 K71 K72  ; R40["QualifiedForBountyBonus"] := "0x0"
270 [-]: GETGLOBAL R40 K50      ; R40 := 0x400E7765
271 [-]: MOVE      R41 R15      ; R41 := R15
272 [-]: CALL      R40 2 2      ; R40 := R40(R41)
273 [-]: TEST      R40 0        ; if not R40 then PC := 281
274 [-]: JMP       281          ; PC := 281
275 [-]: GETUPVAL  R40 U5       ; R40 := U5
276 [-]: MOVE      R41 R38      ; R41 := R38
277 [-]: GETTABLE  R42 R0 K73   ; R42 := R0["location"]
278 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
279 [-]: MOVE      R39 R40      ; R39 := R40
280 [-]: JMP       326          ; PC := 326
281 [-]: GETGLOBAL R40 K6       ; R40 := _T
282 [-]: NEWTABLE  R41 0 2      ; R41 := {}
283 [-]: SETTABLE  R41 K75 R15  ; R41["Hint"] := R15
284 [-]: SETTABLE  R41 K76 R38  ; R41["Type"] := R38
285 [-]: SETTABLE  R40 K74 R41  ; R40["DynamicMission"] := R41
286 [-]: SELF      R40 R15 K77  ; R41 := R15; R40 := R15["0x744365D5"]
287 [-]: CALL      R40 2 2      ; R40 := R40(R41)
288 [-]: MOVE      R40 R6       ; R40 := R6
289 [-]: LOADNIL   R40 R40      ; R40 := nil
290 [-]: MOVE      R40 R7       ; R40 := R7
291 [-]: GETGLOBAL R40 K48      ; R40 := 0x7C282057
292 [-]: MOVE      R41 R38      ; R41 := R38
293 [-]: CALL      R40 2 2      ; R40 := R40(R41)
294 [-]: SELF      R40 R40 K78  ; R41 := R40; R40 := R40["0x5E813C65"]
295 [-]: CALL      R40 2 2      ; R40 := R40(R41)
296 [-]: TEST      R40 0        ; if not R40 then PC := 302
297 [-]: JMP       302          ; PC := 302
298 [-]: SELF      R40 R15 K79  ; R41 := R15; R40 := R15["0x217E8559"]
299 [-]: LOADK     R42 K80      ; R42 := "OnEncounterStatusChanged"
300 [-]: GETUPVAL  R43 U8       ; R43 := U8
301 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
302 [-]: GETUPVAL  R40 U6       ; R40 := U6
303 [-]: GETGLOBAL R41 K81      ; R41 := Npc
304 [-]: GETTABLE  R41 R41 K82  ; R41 := R41["ES_COMPLETE"]
305 [-]: LE        0 R41 R40    ; if R41 > R40 then PC := 309
306 [-]: JMP       309          ; PC := 309
307 [-]: GETUPVAL  R40 U6       ; R40 := U6
308 [-]: MOVE      R40 R7       ; R40 := R7
309 [-]: GETUPVAL  R40 U7       ; R40 := U7
310 [-]: TEST      R40 1        ; if R40 then PC := 316
311 [-]: JMP       316          ; PC := 316
312 [-]: GETGLOBAL R40 K54      ; R40 := 0x201191EA
313 [-]: LOADK     R41 K17      ; R41 := 0
314 [-]: CALL      R40 2 1      ; R40(R41)
315 [-]: JMP       309          ; PC := 309
316 [-]: GETGLOBAL R40 K6       ; R40 := _T
317 [-]: SETTABLE  R40 K74 K8   ; R40["DynamicMission"] := nil
318 [-]: GETUPVAL  R40 U7       ; R40 := U7
319 [-]: GETGLOBAL R41 K81      ; R41 := Npc
320 [-]: GETTABLE  R41 R41 K83  ; R41 := R41["ES_SUCCEEDED"]
321 [-]: EQ        1 R40 R41    ; if R40 == R41 then PC := 324
322 [-]: JMP       324          ; PC := 324
323 [-]: MOVE      R39 R0       ; R39 := R0
324 [-]: MOVE      R39 R1       ; R39 := R1
325 [-]: LOADNIL   R15 R15      ; R15 := nil
326 [-]: TEST      R39 1        ; if R39 then PC := 496
327 [-]: JMP       496          ; PC := 496
328 [-]: GETGLOBAL R40 K0       ; R40 := 0x93B1256B
329 [-]: LOADK     R41 K84      ; R41 := "EidolonMissions.lua - Failed job "
330 [-]: GETGLOBAL R42 K2       ; R42 := 0xE6DC43B0
331 [-]: GETTABLE  R43 R0 K3    ; R43 := R0["jobType"]
332 [-]: SELF      R43 R43 K4   ; R44 := R43; R43 := R43["0xB0761E05"]
333 [-]: CALL      R43 2 2      ; R43 := R43(R44)
334 [-]: SELF      R43 R43 K5   ; R44 := R43; R43 := R43["0x5EC7A3D2"]
335 [-]: CALL      R43 2 2      ; R43 := R43(R44)
336 [-]: NEWTABLE  R44 0 0      ; R44 := {}
337 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
338 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
339 [-]: CALL      R40 2 1      ; R40(R41)
340 [-]: GETUPVAL  R40 U3       ; R40 := U3
341 [-]: GETTABLE  R40 R40 K52  ; R40 := R40["0xFB594D4A"]
342 [-]: MOVE      R41 R13      ; R41 := R13
343 [-]: GETUPVAL  R42 U9       ; R42 := U9
344 [-]: CALL      R40 3 1      ; R40(R41,R42)
345 [-]: GETGLOBAL R40 K6       ; R40 := _T
346 [-]: SETTABLE  R40 K85 K8   ; R40["ActiveJob"] := nil
347 [-]: GETGLOBAL R40 K6       ; R40 := _T
348 [-]: SETTABLE  R40 K51 K8   ; R40["TransmissionSet"] := nil
349 [-]: GETTABLE  R40 R0 K86   ; R40 := R0["isQuest"]
350 [-]: TEST      R40 1        ; if R40 then PC := 358
351 [-]: JMP       358          ; PC := 358
352 [-]: GETGLOBAL R40 K29      ; R40 := gGameRules
353 [-]: SELF      R40 R40 K87  ; R41 := R40; R40 := R40["0x965A8108"]
354 [-]: GETGLOBAL R42 K88      ; R42 := Lotus_Game
355 [-]: GETTABLE  R42 R42 K89  ; R42 := R42["LotusGameRules_ICT_JOB"]
356 [-]: CALL      R40 3 1      ; R40(R41,R42)
357 [-]: JMP       478          ; PC := 478
358 [-]: GETGLOBAL R40 K6       ; R40 := _T
359 [-]: SETTABLE  R40 K7 K72   ; R40["QuestJobSuccess"] := "0x0"
360 [-]: GETUPVAL  R40 U10      ; R40 := U10
361 [-]: GETTABLE  R40 R40 K90  ; R40 := R40["0xBB3AACF2"]
362 [-]: CALL      R40 1 2      ; R40 := R40()
363 [-]: GETGLOBAL R41 K50      ; R41 := 0x400E7765
364 [-]: GETGLOBAL R42 K29      ; R42 := gGameRules
365 [-]: CALL      R41 2 2      ; R41 := R41(R42)
366 [-]: TEST      R41 1        ; if R41 then PC := 372
367 [-]: JMP       372          ; PC := 372
368 [-]: GETGLOBAL R41 K29      ; R41 := gGameRules
369 [-]: SELF      R41 R41 K30  ; R42 := R41; R41 := R41["0xB8637349"]
370 [-]: CALL      R41 2 2      ; R41 := R41(R42)
371 [-]: JMP       374          ; PC := 374
372 [-]: MOVE      R41 R0       ; R41 := R0
373 [-]: MOVE      R41 R1       ; R41 := R1
374 [-]: GETGLOBAL R42 K50      ; R42 := 0x400E7765
375 [-]: MOVE      R43 R41      ; R43 := R41
376 [-]: CALL      R42 2 2      ; R42 := R42(R43)
377 [-]: TEST      R42 1        ; if R42 then PC := 478
378 [-]: JMP       478          ; PC := 478
379 [-]: GETTABLE  R42 R41 K91  ; R42 := R41["hubLevelTag"]
380 [-]: SELF      R42 R42 K92  ; R43 := R42; R42 := R42["0x315E860F"]
381 [-]: CALL      R42 2 2      ; R42 := R42(R43)
382 [-]: TEST      R42 0        ; if not R42 then PC := 478
383 [-]: JMP       478          ; PC := 478
384 [-]: SELF      R42 R40 K93  ; R43 := R40; R42 := R40["0x4B93F65B"]
385 [-]: GETTABLE  R44 R41 K91  ; R44 := R41["hubLevelTag"]
386 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
387 [-]: SELF      R42 R42 K94  ; R43 := R42; R42 := R42["0xA4269DBC"]
388 [-]: CALL      R42 2 2      ; R42 := R42(R43)
389 [-]: GETGLOBAL R43 K50      ; R43 := 0x400E7765
390 [-]: MOVE      R44 R42      ; R44 := R42
391 [-]: CALL      R43 2 2      ; R43 := R43(R44)
392 [-]: TEST      R43 1        ; if R43 then PC := 478
393 [-]: JMP       478          ; PC := 478
394 [-]: GETGLOBAL R43 K25      ; R43 := gRegion
395 [-]: SELF      R43 R43 K95  ; R44 := R43; R43 := R43["0xD2075696"]
396 [-]: CALL      R43 2 2      ; R43 := R43(R44)
397 [-]: GETTABLE  R44 R42 K97  ; R44 := R42["levelOverride"]
398 [-]: SETTABLE  R43 K96 R44  ; R43["level"] := R44
399 [-]: SETTABLE  R43 K98 K13  ; R43["isAutonomous"] := "0x1"
400 [-]: GETTABLE  R44 R42 K99  ; R44 := R42["gameRules"]
401 [-]: SETTABLE  R43 K99 R44  ; R43["gameRules"] := R44
402 [-]: SELF      R44 R42 K100 ; R45 := R42; R44 := R42["0x22B1F84A"]
403 [-]: CALL      R44 2 2      ; R44 := R44(R45)
404 [-]: NEWTABLE  R45 0 0      ; R45 := {}
405 [-]: SETTABLE  R43 K101 R45 ; R43["contextTags"] := R45
406 [-]: SELF      R45 R43 K102 ; R46 := R43; R45 := R43["0x26103FF"]
407 [-]: MOVE      R47 R44      ; R47 := R44
408 [-]: CALL      R45 3 1      ; R45(R46,R47)
409 [-]: NEWTABLE  R45 0 0      ; R45 := {}
410 [-]: SETTABLE  R43 K103 R45 ; R43["levelTags"] := R45
411 [-]: SELF      R45 R43 K104 ; R46 := R43; R45 := R43["0xFD75A55"]
412 [-]: SELF      R47 R42 K105 ; R48 := R42; R47 := R42["0x4FE0C283"]
413 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
414 [-]: CALL      R45 0 1      ; R45(R46,...)
415 [-]: SELF      R45 R40 K106 ; R46 := R40; R45 := R40["0xF64198FD"]
416 [-]: GETTABLE  R47 R42 K73  ; R47 := R42["location"]
417 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
418 [-]: GETGLOBAL R46 K50      ; R46 := 0x400E7765
419 [-]: MOVE      R47 R45      ; R47 := R45
420 [-]: CALL      R46 2 2      ; R46 := R46(R47)
421 [-]: TEST      R46 1        ; if R46 then PC := 427
422 [-]: JMP       427          ; PC := 427
423 [-]: SELF      R46 R43 K104 ; R47 := R43; R46 := R43["0xFD75A55"]
424 [-]: SELF      R48 R45 K107 ; R49 := R45; R48 := R45["0x8EBEE91E"]
425 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
426 [-]: CALL      R46 0 1      ; R46(R47,...)
427 [-]: GETGLOBAL R46 K108     ; R46 := gGameData
428 [-]: SELF      R46 R46 K109 ; R47 := R46; R46 := R46["0x33ABF5D"]
429 [-]: MOVE      R48 R43      ; R48 := R43
430 [-]: GETGLOBAL R49 K110     ; R49 := 0x9FAED6BC
431 [-]: GETTABLE  R50 R41 K91  ; R50 := R41["hubLevelTag"]
432 [-]: CALL      R49 2 2      ; R49 := R49(R50)
433 [-]: GETUPVAL  R50 U10      ; R50 := U10
434 [-]: GETTABLE  R50 R50 K111 ; R50 := R50["HUB_TAG"]
435 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
436 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
437 [-]: GETGLOBAL R46 K108     ; R46 := gGameData
438 [-]: SELF      R46 R46 K112 ; R47 := R46; R46 := R46["0xD53CCDDA"]
439 [-]: CALL      R46 2 1      ; R46(R47)
440 [-]: GETGLOBAL R46 K108     ; R46 := gGameData
441 [-]: SELF      R46 R46 K113 ; R47 := R46; R46 := R46["0xE8518372"]
442 [-]: GETGLOBAL R48 K88      ; R48 := Lotus_Game
443 [-]: GETTABLE  R48 R48 K114 ; R48 := R48["HUB_SPAWN_DEFAULT"]
444 [-]: CALL      R46 3 1      ; R46(R47,R48)
445 [-]: GETGLOBAL R46 K29      ; R46 := gGameRules
446 [-]: SELF      R46 R46 K115 ; R47 := R46; R46 := R46["0xFDF2F5AC"]
447 [-]: GETGLOBAL R48 K19      ; R48 := Engine
448 [-]: GETTABLE  R48 R48 K116 ; R48 := R48["GameRules_GS_FAILURE"]
449 [-]: LOADK     R49 K32      ; R49 := 1
450 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
451 [-]: GETGLOBAL R46 K117     ; R46 := gFlashMgr
452 [-]: SELF      R46 R46 K118 ; R47 := R46; R46 := R46["0x616DD092"]
453 [-]: GETUPVAL  R48 U11      ; R48 := U11
454 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
455 [-]: GETGLOBAL R47 K50      ; R47 := 0x400E7765
456 [-]: MOVE      R48 R46      ; R48 := R46
457 [-]: CALL      R47 2 2      ; R47 := R47(R48)
458 [-]: TEST      R47 0        ; if not R47 then PC := 469
459 [-]: JMP       469          ; PC := 469
460 [-]: GETGLOBAL R47 K54      ; R47 := 0x201191EA
461 [-]: LOADK     R48 K17      ; R48 := 0
462 [-]: CALL      R47 2 1      ; R47(R48)
463 [-]: GETGLOBAL R47 K117     ; R47 := gFlashMgr
464 [-]: SELF      R47 R47 K118 ; R48 := R47; R47 := R47["0x616DD092"]
465 [-]: GETUPVAL  R49 U11      ; R49 := U11
466 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
467 [-]: MOVE      R46 R47      ; R46 := R47
468 [-]: JMP       455          ; PC := 455
469 [-]: GETUPVAL  R47 U12      ; R47 := U12
470 [-]: GETUPVAL  R48 U13      ; R48 := U13
471 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 477
472 [-]: JMP       477          ; PC := 477
473 [-]: SELF      R47 R46 K119 ; R48 := R46; R47 := R46["0x458F27A9"]
474 [-]: LOADK     R49 K120     ; R49 := "SetCountdownMessage"
475 [-]: LOADK     R50 K121     ; R50 := "/Lotus/Language/SolarisQuest/ReturningToFortuna"
476 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
477 [-]: RETURN    R0 1         ; return 
478 [-]: GETGLOBAL R47 K29      ; R47 := gGameRules
479 [-]: SELF      R47 R47 K47  ; R48 := R47; R47 := R47["0xD015CBDC"]
480 [-]: GETUPVAL  R49 U2       ; R49 := U2
481 [-]: LOADK     R50 K46      ; R50 := 999
482 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
483 [-]: GETGLOBAL R47 K9       ; R47 := 0x63B09107
484 [-]: GETUPVAL  R48 U0       ; R48 := U0
485 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
486 [-]: JMP       489          ; PC := 489
487 [-]: SELF      R52 R51 K122 ; R53 := R51; R52 := R51["0xC5E91BA6"]
488 [-]: CALL      R52 2 1      ; R52(R53)
489 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 487; R49 := R50 end
490 [-]: JMP       487          ; PC := 487
491 [-]: GETGLOBAL R52 K6       ; R52 := _T
492 [-]: GETTABLE  R52 R52 K11  ; R52 := R52["SkipVendorDialog"]
493 [-]: SETTABLE  R52 K12 K72  ; R52["/Lotus/Language/EidolonPlains/EidolonBountyConsoleName"] := "0x0"
494 [-]: RETURN    R0 1         ; return 
495 [-]: JMP       577          ; PC := 577
496 [-]: GETTABLE  R52 R0 K123  ; R52 := R0["skipInventoryUpdate"]
497 [-]: TEST      R52 1        ; if R52 then PC := 574
498 [-]: JMP       574          ; PC := 574
499 [-]: GETGLOBAL R52 K0       ; R52 := 0x93B1256B
500 [-]: LOADK     R53 K124     ; R53 := "EidolonMissions.lua::RunJob - CommitInventoryCheckpointToDB"
501 [-]: CALL      R52 2 1      ; R52(R53)
502 [-]: GETGLOBAL R52 K0       ; R52 := 0x93B1256B
503 [-]: LOADK     R53 K125     ; R53 := "QualifiedForBountyBonus = "
504 [-]: GETUPVAL  R54 U14      ; R54 := U14
505 [-]: GETTABLE  R54 R54 K126 ; R54 := R54["0xF81722A2"]
506 [-]: GETGLOBAL R55 K6       ; R55 := _T
507 [-]: GETTABLE  R55 R55 K71  ; R55 := R55["QualifiedForBountyBonus"]
508 [-]: LOADK     R56 K127     ; R56 := "true"
509 [-]: LOADK     R57 K128     ; R57 := "false"
510 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
511 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
512 [-]: CALL      R52 2 1      ; R52(R53)
513 [-]: GETGLOBAL R52 K6       ; R52 := _T
514 [-]: GETTABLE  R52 R52 K71  ; R52 := R52["QualifiedForBountyBonus"]
515 [-]: TEST      R52 0        ; if not R52 then PC := 528
516 [-]: JMP       528          ; PC := 528
517 [-]: GETGLOBAL R52 K29      ; R52 := gGameRules
518 [-]: SELF      R52 R52 K47  ; R53 := R52; R52 := R52["0xD015CBDC"]
519 [-]: GETGLOBAL R54 K129     ; R54 := 0xEC274B1A
520 [-]: LOADK     R55 K130     ; R55 := "StageBonus"
521 [-]: GETGLOBAL R56 K110     ; R56 := 0x9FAED6BC
522 [-]: MOVE      R57 R36      ; R57 := R36
523 [-]: CALL      R56 2 2      ; R56 := R56(R57)
524 [-]: CONCAT    R55 R55 R56  ; R55 := R55 .. R56
525 [-]: CALL      R54 2 2      ; R54 := R54(R55)
526 [-]: LOADK     R55 K32      ; R55 := 1
527 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
528 [-]: MOVE      R52 R0       ; R52 := R0
529 [-]: TEST      R37 0        ; if not R37 then PC := 558
530 [-]: JMP       558          ; PC := 558
531 [-]: LOADK     R53 K17      ; R53 := 0
532 [-]: LOADK     R54 K32      ; R54 := 1
533 [-]: GETTABLE  R55 R0 K31   ; R55 := R0["stages"]
534 [-]: LEN       R55 R55      ; R55 := # R55
535 [-]: LOADK     R56 K32      ; R56 := 1
536 [-]: FORPREP   R54 551      ; R54 -= R56; PC := 551
537 [-]: GETGLOBAL R58 K29      ; R58 := gGameRules
538 [-]: SELF      R58 R58 K45  ; R59 := R58; R58 := R58["0xED0EE7FB"]
539 [-]: GETGLOBAL R60 K129     ; R60 := 0xEC274B1A
540 [-]: LOADK     R61 K130     ; R61 := "StageBonus"
541 [-]: GETGLOBAL R62 K110     ; R62 := 0x9FAED6BC
542 [-]: MOVE      R63 R57      ; R63 := R57
543 [-]: CALL      R62 2 2      ; R62 := R62(R63)
544 [-]: CONCAT    R61 R61 R62  ; R61 := R61 .. R62
545 [-]: CALL      R60 2 2      ; R60 := R60(R61)
546 [-]: LOADK     R61 K17      ; R61 := 0
547 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
548 [-]: EQ        0 R58 K32    ; if R58 ~= 1 then PC := 551
549 [-]: JMP       551          ; PC := 551
550 [-]: ADD       R53 R53 K32  ; R53 := R53 + 1
551 [-]: FORLOOP   R54 537      ; R54 += R56; if R54 <= R55 then begin PC := 537; R57 := R54 end
552 [-]: GETTABLE  R58 R0 K31   ; R58 := R0["stages"]
553 [-]: LEN       R58 R58      ; R58 := # R58
554 [-]: LE        0 R58 R53    ; if R58 > R53 then PC := 560
555 [-]: JMP       560          ; PC := 560
556 [-]: MOVE      R52 R1       ; R52 := R1
557 [-]: JMP       560          ; PC := 560
558 [-]: GETGLOBAL R58 K6       ; R58 := _T
559 [-]: GETTABLE  R52 R58 K71  ; R52 := R58["QualifiedForBountyBonus"]
560 [-]: GETUPVAL  R58 U14      ; R58 := U14
561 [-]: GETTABLE  R58 R58 K126 ; R58 := R58["0xF81722A2"]
562 [-]: MOVE      R59 R52      ; R59 := R52
563 [-]: LOADK     R60 K32      ; R60 := 1
564 [-]: LOADK     R61 K17      ; R61 := 0
565 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
566 [-]: GETGLOBAL R59 K29      ; R59 := gGameRules
567 [-]: SELF      R59 R59 K131 ; R60 := R59; R59 := R59["0x5E2F41BF"]
568 [-]: GETGLOBAL R61 K88      ; R61 := Lotus_Game
569 [-]: GETTABLE  R61 R61 K89  ; R61 := R61["LotusGameRules_ICT_JOB"]
570 [-]: SUB       R62 R36 K32  ; R62 := R36 - 1
571 [-]: MOVE      R63 R58      ; R63 := R58
572 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
573 [-]: JMP       577          ; PC := 577
574 [-]: GETGLOBAL R59 K0       ; R59 := 0x93B1256B
575 [-]: LOADK     R60 K132     ; R60 := "EidolonMissions.lua::RunJob - Job stage succeeded but skipped inventory update"
576 [-]: CALL      R59 2 1      ; R59(R60)
577 [-]: GETGLOBAL R59 K29      ; R59 := gGameRules
578 [-]: SELF      R59 R59 K47  ; R60 := R59; R59 := R59["0xD015CBDC"]
579 [-]: GETUPVAL  R61 U2       ; R61 := U2
580 [-]: ADD       R62 R36 K32  ; R62 := R36 + 1
581 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
582 [-]: EQ        0 R36 K32    ; if R36 ~= 1 then PC := 588
583 [-]: JMP       588          ; PC := 588
584 [-]: GETGLOBAL R59 K29      ; R59 := gGameRules
585 [-]: SELF      R59 R59 K133 ; R60 := R59; R59 := R59["0x38C26D14"]
586 [-]: MOVE      R61 R1       ; R61 := R1
587 [-]: CALL      R59 3 1      ; R59(R60,R61)
588 [-]: GETGLOBAL R59 K50      ; R59 := 0x400E7765
589 [-]: MOVE      R60 R13      ; R60 := R13
590 [-]: CALL      R59 2 2      ; R59 := R59(R60)
591 [-]: TEST      R59 1        ; if R59 then PC := 671
592 [-]: JMP       671          ; PC := 671
593 [-]: GETUPVAL  R59 U15      ; R59 := U15
594 [-]: TEST      R37 1        ; if R37 then PC := 629
595 [-]: JMP       629          ; PC := 629
596 [-]: GETGLOBAL R60 K6       ; R60 := _T
597 [-]: GETTABLE  R60 R60 K71  ; R60 := R60["QualifiedForBountyBonus"]
598 [-]: TEST      R60 0        ; if not R60 then PC := 622
599 [-]: JMP       622          ; PC := 622
600 [-]: GETGLOBAL R60 K129     ; R60 := 0xEC274B1A
601 [-]: SELF      R61 R38 K134 ; R62 := R38; R61 := R38["0x34820572"]
602 [-]: CALL      R61 2 2      ; R61 := R61(R62)
603 [-]: LOADK     R62 K135     ; R62 := "_CompleteBonus"
604 [-]: CONCAT    R61 R61 R62  ; R61 := R61 .. R62
605 [-]: CALL      R60 2 2      ; R60 := R60(R61)
606 [-]: MOVE      R59 R60      ; R59 := R60
607 [-]: GETGLOBAL R60 K50      ; R60 := 0x400E7765
608 [-]: SELF      R61 R13 K136 ; R62 := R13; R61 := R13["0xD168273F"]
609 [-]: MOVE      R63 R59      ; R63 := R59
610 [-]: CALL      R61 3 0      ; R61,... := R61(R62,R63)
611 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
612 [-]: TEST      R60 0        ; if not R60 then PC := 629
613 [-]: JMP       629          ; PC := 629
614 [-]: GETGLOBAL R60 K129     ; R60 := 0xEC274B1A
615 [-]: SELF      R61 R38 K134 ; R62 := R38; R61 := R38["0x34820572"]
616 [-]: CALL      R61 2 2      ; R61 := R61(R62)
617 [-]: LOADK     R62 K137     ; R62 := "_Complete"
618 [-]: CONCAT    R61 R61 R62  ; R61 := R61 .. R62
619 [-]: CALL      R60 2 2      ; R60 := R60(R61)
620 [-]: MOVE      R59 R60      ; R59 := R60
621 [-]: JMP       629          ; PC := 629
622 [-]: GETGLOBAL R60 K129     ; R60 := 0xEC274B1A
623 [-]: SELF      R61 R38 K134 ; R62 := R38; R61 := R38["0x34820572"]
624 [-]: CALL      R61 2 2      ; R61 := R61(R62)
625 [-]: LOADK     R62 K137     ; R62 := "_Complete"
626 [-]: CONCAT    R61 R61 R62  ; R61 := R61 .. R62
627 [-]: CALL      R60 2 2      ; R60 := R60(R61)
628 [-]: MOVE      R59 R60      ; R59 := R60
629 [-]: GETUPVAL  R60 U3       ; R60 := U3
630 [-]: GETTABLE  R60 R60 K138 ; R60 := R60["0x52B9C02F"]
631 [-]: MOVE      R61 R13      ; R61 := R13
632 [-]: MOVE      R62 R59      ; R62 := R59
633 [-]: CALL      R60 3 1      ; R60(R61,R62)
634 [-]: LOADK     R60 K17      ; R60 := 0
635 [-]: GETUPVAL  R61 U14      ; R61 := U14
636 [-]: GETTABLE  R61 R61 K126 ; R61 := R61["0xF81722A2"]
637 [-]: GETGLOBAL R62 K50      ; R62 := 0x400E7765
638 [-]: SELF      R63 R13 K136 ; R64 := R13; R63 := R13["0xD168273F"]
639 [-]: MOVE      R65 R59      ; R65 := R59
640 [-]: CALL      R63 3 0      ; R63,... := R63(R64,R65)
641 [-]: CALL      R62 0 2      ; R62 := R62(R63,...)
642 [-]: LOADK     R63 K56      ; R63 := 2
643 [-]: LOADK     R64 K139     ; R64 := 10
644 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
645 [-]: GETGLOBAL R62 K50      ; R62 := 0x400E7765
646 [-]: GETGLOBAL R63 K6       ; R63 := _T
647 [-]: GETTABLE  R63 R63 K53  ; R63 := R63["curTransmission"]
648 [-]: CALL      R62 2 2      ; R62 := R62(R63)
649 [-]: TEST      R62 0        ; if not R62 then PC := 661
650 [-]: JMP       661          ; PC := 661
651 [-]: GETGLOBAL R62 K54      ; R62 := 0x201191EA
652 [-]: LOADK     R63 K17      ; R63 := 0
653 [-]: CALL      R62 2 1      ; R62(R63)
654 [-]: GETGLOBAL R62 K55      ; R62 := 0x4CDEF9FF
655 [-]: CALL      R62 1 2      ; R62 := R62()
656 [-]: ADD       R60 R60 R62  ; R60 := R60 + R62
657 [-]: LT        0 R61 R60    ; if R61 >= R60 then PC := 645
658 [-]: JMP       645          ; PC := 645
659 [-]: JMP       661          ; PC := 661
660 [-]: JMP       645          ; PC := 645
661 [-]: GETGLOBAL R62 K50      ; R62 := 0x400E7765
662 [-]: GETGLOBAL R63 K6       ; R63 := _T
663 [-]: GETTABLE  R63 R63 K53  ; R63 := R63["curTransmission"]
664 [-]: CALL      R62 2 2      ; R62 := R62(R63)
665 [-]: TEST      R62 1        ; if R62 then PC := 671
666 [-]: JMP       671          ; PC := 671
667 [-]: GETGLOBAL R62 K54      ; R62 := 0x201191EA
668 [-]: LOADK     R63 K17      ; R63 := 0
669 [-]: CALL      R62 2 1      ; R62(R63)
670 [-]: JMP       661          ; PC := 661
671 [-]: TEST      R37 1        ; if R37 then PC := 676
672 [-]: JMP       676          ; PC := 676
673 [-]: GETGLOBAL R62 K54      ; R62 := 0x201191EA
674 [-]: LOADK     R63 K140     ; R63 := 4
675 [-]: CALL      R62 2 1      ; R62(R63)
676 [-]: FORLOOP   R33 259      ; R33 += R35; if R33 <= R34 then begin PC := 259; R36 := R33 end
677 [-]: LOADK     R62 K32      ; R62 := 1
678 [-]: GETGLOBAL R63 K141     ; R63 := returnToTownJobs
679 [-]: LEN       R63 R63      ; R63 := # R63
680 [-]: LOADK     R64 K32      ; R64 := 1
681 [-]: FORPREP   R62 717      ; R62 -= R64; PC := 717
682 [-]: GETTABLE  R66 R0 K3    ; R66 := R0["jobType"]
683 [-]: GETGLOBAL R67 K141     ; R67 := returnToTownJobs
684 [-]: GETTABLE  R67 R67 R65  ; R67 := R67[R65]
685 [-]: EQ        0 R66 R67    ; if R66 ~= R67 then PC := 717
686 [-]: JMP       717          ; PC := 717
687 [-]: GETGLOBAL R66 K25      ; R66 := gRegion
688 [-]: SELF      R66 R66 K142 ; R67 := R66; R66 := R66["0x90391273"]
689 [-]: GETUPVAL  R68 U16      ; R68 := U16
690 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
691 [-]: GETGLOBAL R67 K50      ; R67 := 0x400E7765
692 [-]: MOVE      R68 R66      ; R68 := R66
693 [-]: CALL      R67 2 2      ; R67 := R67(R68)
694 [-]: TEST      R67 1        ; if R67 then PC := 698
695 [-]: JMP       698          ; PC := 698
696 [-]: SELF      R67 R66 K122 ; R68 := R66; R67 := R66["0xC5E91BA6"]
697 [-]: CALL      R67 2 1      ; R67(R68)
698 [-]: GETGLOBAL R67 K6       ; R67 := _T
699 [-]: GETTABLE  R67 R67 K143 ; R67 := R67["0x39F152B7"]
700 [-]: LOADK     R68 K144     ; R68 := "ReturnToTownStatus"
701 [-]: GETUPVAL  R69 U10      ; R69 := U10
702 [-]: GETTABLE  R69 R69 K145 ; R69 := R69["HT_LABEL"]
703 [-]: LOADK     R70 K146     ; R70 := 0.15000000596046
704 [-]: LOADK     R71 K56      ; R71 := 2
705 [-]: CALL      R67 5 2      ; R67 := R67(R68,R69,R70,R71)
706 [-]: GETTABLE  R68 R67 K147 ; R68 := R67["0x37B51F78"]
707 [-]: GETTABLE  R69 R67 K2   ; R69 := R67["0xE6DC43B0"]
708 [-]: LOADK     R70 K148     ; R70 := "<MISSION_MARKER_GENERIC> "
709 [-]: CALL      R69 2 2      ; R69 := R69(R70)
710 [-]: GETTABLE  R70 R67 K2   ; R70 := R67["0xE6DC43B0"]
711 [-]: GETGLOBAL R71 K149     ; R71 := returnToTownLoc
712 [-]: LOADNIL   R72 R72      ; R72 := nil
713 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
714 [-]: CONCAT    R69 R69 R70  ; R69 := R69 .. R70
715 [-]: CALL      R68 2 1      ; R68(R69)
716 [-]: JMP       718          ; PC := 718
717 [-]: FORLOOP   R62 682      ; R62 += R64; if R62 <= R63 then begin PC := 682; R65 := R62 end
718 [-]: GETGLOBAL R68 K0       ; R68 := 0x93B1256B
719 [-]: LOADK     R69 K150     ; R69 := "EidolonMissions.lua - Completed job "
720 [-]: GETGLOBAL R70 K2       ; R70 := 0xE6DC43B0
721 [-]: GETTABLE  R71 R0 K3    ; R71 := R0["jobType"]
722 [-]: SELF      R71 R71 K4   ; R72 := R71; R71 := R71["0xB0761E05"]
723 [-]: CALL      R71 2 2      ; R71 := R71(R72)
724 [-]: SELF      R71 R71 K5   ; R72 := R71; R71 := R71["0x5EC7A3D2"]
725 [-]: CALL      R71 2 2      ; R71 := R71(R72)
726 [-]: NEWTABLE  R72 0 0      ; R72 := {}
727 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
728 [-]: CONCAT    R69 R69 R70  ; R69 := R69 .. R70
729 [-]: CALL      R68 2 1      ; R68(R69)
730 [-]: GETTABLE  R68 R0 K86   ; R68 := R0["isQuest"]
731 [-]: TEST      R68 0        ; if not R68 then PC := 735
732 [-]: JMP       735          ; PC := 735
733 [-]: GETGLOBAL R68 K6       ; R68 := _T
734 [-]: SETTABLE  R68 K7 K13   ; R68["QuestJobSuccess"] := "0x1"
735 [-]: GETGLOBAL R68 K6       ; R68 := _T
736 [-]: SETTABLE  R68 K85 K8   ; R68["ActiveJob"] := nil
737 [-]: GETGLOBAL R68 K6       ; R68 := _T
738 [-]: SETTABLE  R68 K51 K8   ; R68["TransmissionSet"] := nil
739 [-]: LOADK     R68 K32      ; R68 := 1
740 [-]: LOADK     R69 K151     ; R69 := 5
741 [-]: LOADK     R70 K32      ; R70 := 1
742 [-]: FORPREP   R68 753      ; R68 -= R70; PC := 753
743 [-]: GETGLOBAL R72 K29      ; R72 := gGameRules
744 [-]: SELF      R72 R72 K152 ; R73 := R72; R72 := R72["0xAB29CC03"]
745 [-]: GETGLOBAL R74 K129     ; R74 := 0xEC274B1A
746 [-]: LOADK     R75 K130     ; R75 := "StageBonus"
747 [-]: GETGLOBAL R76 K110     ; R76 := 0x9FAED6BC
748 [-]: MOVE      R77 R71      ; R77 := R71
749 [-]: CALL      R76 2 2      ; R76 := R76(R77)
750 [-]: CONCAT    R75 R75 R76  ; R75 := R75 .. R76
751 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
752 [-]: CALL      R72 0 1      ; R72(R73,...)
753 [-]: FORLOOP   R68 743      ; R68 += R70; if R68 <= R69 then begin PC := 743; R71 := R68 end
754 [-]: GETGLOBAL R72 K29      ; R72 := gGameRules
755 [-]: SELF      R72 R72 K47  ; R73 := R72; R72 := R72["0xD015CBDC"]
756 [-]: GETUPVAL  R74 U2       ; R74 := U2
757 [-]: LOADK     R75 K46      ; R75 := 999
758 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
759 [-]: GETGLOBAL R72 K9       ; R72 := 0x63B09107
760 [-]: GETUPVAL  R73 U0       ; R73 := U0
761 [-]: CALL      R72 2 4      ; R72,R73,R74 := R72(R73)
762 [-]: JMP       765          ; PC := 765
763 [-]: SELF      R77 R76 K122 ; R78 := R76; R77 := R76["0xC5E91BA6"]
764 [-]: CALL      R77 2 1      ; R77(R78)
765 [-]: TFORLOOP  R72 2        ; R75,R76 :=  R72(R73,R74); if R75 ~= nil then begin PC = 763; R74 := R75 end
766 [-]: JMP       763          ; PC := 763
767 [-]: GETGLOBAL R77 K6       ; R77 := _T
768 [-]: GETTABLE  R77 R77 K11  ; R77 := R77["SkipVendorDialog"]
769 [-]: SETTABLE  R77 K12 K72  ; R77["/Lotus/Language/EidolonPlains/EidolonBountyConsoleName"] := "0x0"
770 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 951
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE1C847EF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K0        ; R2 := gMatchingService
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD5E03646"]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD5E03646"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xEB3F45BE"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: LOADNIL   R2 R2        ; R2 := nil
 20 [-]: GETGLOBAL R3 K5        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ActiveJob"]
 22 [-]: TEST      R3 0         ; if not R3 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R2 R3 K7     ; R2 := R3["PLAINS_ELO_BOUNTY_ACTIVE"]
 26 [-]: JMP       34           ; PC := 34
 27 [-]: TEST      R0 0         ; if not R0 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R2 R3 K8     ; R2 := R3["PLAINS_ELO_OUTSIDE_SAFE_ZONE"]
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: GETTABLE  R2 R3 K9     ; R2 := R3["PLAINS_ELO_INSIDE_SAFE_ZONE"]
 34 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["eloRating"]
 35 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 85
 36 [-]: JMP       85           ; PC := 85
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["PLAINS_ELO_OUTSIDE_SAFE_ZONE"]
 39 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["PLAINS_ELO_INSIDE_SAFE_ZONE"]
 43 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETTABLE  R4 R1 K11    ; R4 := R1["regionId"]
 46 [-]: GETGLOBAL R5 K12       ; R5 := Engine
 47 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["PRIVATE"]
 48 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R4 K12       ; R4 := Engine
 51 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["PRIVATE"]
 52 [-]: SETTABLE  R1 K11 R4    ; R1["regionId"] := R4
 53 [-]: MOVE      R4 R1        ; R4 := R1
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: JMP       79           ; PC := 79
 56 [-]: GETUPVAL  R4 U0        ; R4 := U0
 57 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["PLAINS_ELO_INSIDE_SAFE_ZONE"]
 58 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 79
 59 [-]: JMP       79           ; PC := 79
 60 [-]: GETUPVAL  R4 U0        ; R4 := U0
 61 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["PLAINS_ELO_OUTSIDE_SAFE_ZONE"]
 62 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: GETUPVAL  R4 U1        ; R4 := U1
 65 [-]: TEST      R4 0         ; if not R4 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: GETGLOBAL R4 K14       ; R4 := gPlayerProfileMgr
 68 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x21EF7B1A"]
 69 [-]: LOADK     R6 K16       ; R6 := 0
 70 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 71 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x3EEB612E"]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x5E588CC1"]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["regionId"]
 76 [-]: SETTABLE  R1 K11 R4    ; R1["regionId"] := R4
 77 [-]: MOVE      R4 R0        ; R4 := R0
 78 [-]: MOVE      R4 R1        ; R4 := R1
 79 [-]: SETTABLE  R1 K10 R2    ; R1["eloRating"] := R2
 80 [-]: GETGLOBAL R4 K0        ; R4 := gMatchingService
 81 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xA6A77FF7"]
 82 [-]: MOVE      R6 R1        ; R6 := R1
 83 [-]: LOADK     R7 K20       ; R7 := "OnUpdateSessionSettings"
 84 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 85 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 987
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "GateDoorTrigger"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LOADK     R1 K4        ; R1 := 1
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 K4        ; R3 := 1
 10 [-]: FORPREP   R1 15        ; R1 -= R3; PC := 15
 11 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 12 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x8D5886B7"]
 13 [-]: LOADK     R7 K6        ; R7 := "Disable"
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 16 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 17 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA76F0612"]
 18 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 19 [-]: LOADK     R8 K7        ; R8 := "SortieDoor"
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: LOADK     R5 K4        ; R5 := 1
 24 [-]: LEN       R6 R0        ; R6 := # R0
 25 [-]: LOADK     R7 K4        ; R7 := 1
 26 [-]: FORPREP   R5 31        ; R5 -= R7; PC := 31
 27 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 28 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x8D5886B7"]
 29 [-]: LOADK     R11 K8       ; R11 := "Show"
 30 [-]: CALL      R9 3 1       ; R9(R10,R11)
 31 [-]: FORLOOP   R5 27        ; R5 += R7; if R5 <= R6 then begin PC := 27; R8 := R5 end
 32 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 33 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0xA76F0612"]
 34 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
 35 [-]: LOADK     R12 K9       ; R12 := "SortieDoorVol"
 36 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 37 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: LOADK     R9 K4        ; R9 := 1
 40 [-]: LEN       R10 R0       ; R10 := # R0
 41 [-]: LOADK     R11 K4       ; R11 := 1
 42 [-]: FORPREP   R9 47        ; R9 -= R11; PC := 47
 43 [-]: GETTABLE  R13 R0 R12   ; R13 := R0[R12]
 44 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0x8D5886B7"]
 45 [-]: LOADK     R15 K10      ; R15 := "Enable"
 46 [-]: CALL      R13 3 1      ; R13(R14,R15)
 47 [-]: FORLOOP   R9 43        ; R9 += R11; if R9 <= R10 then begin PC := 43; R12 := R9 end
 48 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 1004
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ActiveJob"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ActiveJob"]
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["isQuest"]
 10 [-]: TEST      R0 0         ; if not R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R0 K4        ; R0 := 0
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1012
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x12F3CEFA
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R2 R2        ; R2 := R2
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA76F0612"]
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD1CEF990"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x20092973"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x9F00FEE"]
 23 [-]: LOADK     R4 K8        ; R4 := "OnEncounterStatusChanged"
 24 [-]: GETUPVAL  R5 U4        ; R5 := U4
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: GETUPVAL  R2 U5        ; R2 := U5
 27 [-]: CALL      R2 1 2       ; R2 := R2()
 28 [-]: GETUPVAL  R3 U6        ; R3 := U6
 29 [-]: GETUPVAL  R4 U7        ; R4 := U7
 30 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 94
 31 [-]: JMP       94           ; PC := 94
 32 [-]: GETUPVAL  R3 U8        ; R3 := U8
 33 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xEBCC8A3E"]
 34 [-]: GETGLOBAL R4 K10       ; R4 := introQuestKeyChainWRes
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R4 K11       ; R4 := 0x93B1256B
 39 [-]: LOADK     R5 K12       ; R5 := "EidolonMissions.lua::MasterStart - Quest not complete, hiding bounty agents"
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 42 [-]: GETUPVAL  R5 U9        ; R5 := U9
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 73
 45 [-]: JMP       73           ; PC := 73
 46 [-]: TEST      R3 1         ; if R3 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: MOVE      R4 R0        ; R4 := R0
 49 [-]: TEST      R4 0         ; if not R4 then PC := 73
 50 [-]: JMP       73           ; PC := 73
 51 [-]: GETGLOBAL R4 K13       ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["ActiveJob"]
 53 [-]: TEST      R4 0         ; if not R4 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R4 K13       ; R4 := _T
 56 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["ActiveJob"]
 57 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["isQuest"]
 58 [-]: TEST      R4 1         ; if R4 then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 61 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xA10978B4"]
 62 [-]: GETGLOBAL R6 K17       ; R6 := 0xEC274B1A
 63 [-]: LOADK     R7 K18       ; R7 := "VenusMainStoreEnabler"
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: GETUPVAL  R7 U9        ; R7 := U9
 66 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x6DA72501"]
 67 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 68 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 69 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4["0x8D5886B7"]
 70 [-]: LOADK     R7 K21       ; R7 := "TriggerPort"
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: JMP       88           ; PC := 88
 73 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 74 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA76F0612"]
 75 [-]: GETGLOBAL R7 K17       ; R7 := 0xEC274B1A
 76 [-]: LOADK     R8 K22       ; R8 := "VenusStoreHide"
 77 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 78 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 79 [-]: GETGLOBAL R6 K23       ; R6 := 0x63B09107
 80 [-]: MOVE      R7 R5        ; R7 := R5
 81 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0x8D5886B7"]
 84 [-]: LOADK     R13 K21      ; R13 := "TriggerPort"
 85 [-]: CALL      R11 3 1      ; R11(R12,R13)
 86 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 83; R8 := R9 end
 87 [-]: JMP       83           ; PC := 83
 88 [-]: GETGLOBAL R11 K13      ; R11 := _T
 89 [-]: CLOSURE   R12 0        ; R12 := closure(Function #17.1)
 90 [-]: SETTABLE  R11 K24 R12  ; R11["EnableStores"] := R12
 91 [-]: GETGLOBAL R11 K13      ; R11 := _T
 92 [-]: CLOSURE   R12 1        ; R12 := closure(Function #17.2)
 93 [-]: SETTABLE  R11 K25 R12  ; R11["DisableStores"] := R12
 94 [-]: TEST      R0 1         ; if R0 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETUPVAL  R11 U10      ; R11 := U10
 97 [-]: MOVE      R12 R2       ; R12 := R2
 98 [-]: CALL      R11 2 1      ; R11(R12)
 99 [-]: GETGLOBAL R11 K26      ; R11 := 0xE40A882D
100 [-]: LOADK     R12 K27      ; R12 := "EidolonMissions.lua -- Dynamic Mission Loop Started!"
101 [-]: CALL      R11 2 1      ; R11(R12)
102 [-]: GETGLOBAL R11 K11      ; R11 := 0x93B1256B
103 [-]: LOADK     R12 K28      ; R12 := "EidolonMissions.lua - ActiveJob is "
104 [-]: GETGLOBAL R13 K29      ; R13 := 0x9FAED6BC
105 [-]: GETGLOBAL R14 K13      ; R14 := _T
106 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["ActiveJob"]
107 [-]: TEST      R14 0        ; if not R14 then PC := 124
108 [-]: JMP       124          ; PC := 124
109 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
110 [-]: GETGLOBAL R15 K13      ; R15 := _T
111 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["ActiveJob"]
112 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["jobType"]
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: TEST      R14 1        ; if R14 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: GETGLOBAL R14 K13      ; R14 := _T
117 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["ActiveJob"]
118 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["jobType"]
119 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x1B252E3C"]
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: JMP       124          ; PC := 124
122 [-]: MOVE      R14 R0       ; R14 := R0
123 [-]: MOVE      R14 R1       ; R14 := R1
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
126 [-]: CALL      R11 2 1      ; R11(R12)
127 [-]: GETGLOBAL R11 K13      ; R11 := _T
128 [-]: SETTABLE  R11 K32 K33  ; R11["DynamicMission"] := nil
129 [-]: GETGLOBAL R11 K13      ; R11 := _T
130 [-]: SETTABLE  R11 K34 K35  ; R11["MissionPrimed"] := "0x0"
131 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
132 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0x9139A00"]
133 [-]: GETUPVAL  R13 U12      ; R13 := U12
134 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
135 [-]: MOVE      R11 R11      ; R11 := R11
136 [-]: GETUPVAL  R11 U13      ; R11 := U13
137 [-]: CALL      R11 1 2      ; R11 := R11()
138 [-]: GETGLOBAL R12 K37      ; R12 := gGameRules
139 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12["0xB8637349"]
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["goalTag"]
142 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12["0x315E860F"]
143 [-]: CALL      R12 2 2      ; R12 := R12(R13)
144 [-]: TEST      R11 1        ; if R11 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: TEST      R12 0        ; if not R12 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: GETUPVAL  R13 U14      ; R13 := U14
149 [-]: CALL      R13 1 1      ; R13()
150 [-]: GETGLOBAL R13 K13      ; R13 := _T
151 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["ActiveJob"]
152 [-]: EQ        0 R13 K33    ; if R13 ~= nil then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: MOVE      R0 R0        ; R0 := R0
155 [-]: GETUPVAL  R13 U15      ; R13 := U15
156 [-]: CALL      R13 1 2      ; R13 := R13()
157 [-]: GETGLOBAL R14 K41      ; R14 := 0x201191EA
158 [-]: MOVE      R15 R13      ; R15 := R13
159 [-]: CALL      R14 2 1      ; R14(R15)
160 [-]: GETUPVAL  R14 U16      ; R14 := U16
161 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["0xF81722A2"]
162 [-]: MOVE      R15 R11      ; R15 := R11
163 [-]: LOADK     R16 K43      ; R16 := 0
164 [-]: GETGLOBAL R17 K44      ; R17 := math
165 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["0x8B011038"]
166 [-]: LOADK     R18 K43      ; R18 := 0
167 [-]: GETGLOBAL R19 K46      ; R19 := 0x8C4A6742
168 [-]: GETUPVAL  R20 U17      ; R20 := U17
169 [-]: GETUPVAL  R21 U18      ; R21 := U18
170 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
171 [-]: SUB       R19 R19 R13  ; R19 := R19 - R13
172 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
173 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
174 [-]: GETGLOBAL R15 K13      ; R15 := _T
175 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["ActiveJob"]
176 [-]: EQ        0 R15 K33    ; if R15 ~= nil then PC := 181
177 [-]: JMP       181          ; PC := 181
178 [-]: GETUPVAL  R15 U19      ; R15 := U19
179 [-]: TEST      R15 1        ; if R15 then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: TEST      R11 0        ; if not R11 then PC := 298
182 [-]: JMP       298          ; PC := 298
183 [-]: TEST      R12 1        ; if R12 then PC := 311
184 [-]: JMP       311          ; PC := 311
185 [-]: GETUPVAL  R15 U5       ; R15 := U5
186 [-]: CALL      R15 1 2      ; R15 := R15()
187 [-]: TEST      R15 1        ; if R15 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: TEST      R11 0        ; if not R11 then PC := 291
190 [-]: JMP       291          ; PC := 291
191 [-]: TEST      R2 1         ; if R2 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: MOVE      R2 R1        ; R2 := R1
194 [-]: GETUPVAL  R15 U10      ; R15 := U10
195 [-]: MOVE      R16 R2       ; R16 := R2
196 [-]: CALL      R15 2 1      ; R15(R16)
197 [-]: GETUPVAL  R15 U20      ; R15 := U20
198 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["0xE15207D0"]
199 [-]: CALL      R15 1 2      ; R15 := R15()
200 [-]: TEST      R15 0        ; if not R15 then PC := 210
201 [-]: JMP       210          ; PC := 210
202 [-]: TEST      R11 1        ; if R11 then PC := 210
203 [-]: JMP       210          ; PC := 210
204 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
205 [-]: GETGLOBAL R16 K13      ; R16 := _T
206 [-]: GETTABLE  R16 R16 K48  ; R16 := R16["StartEncounterHint"]
207 [-]: CALL      R15 2 2      ; R15 := R15(R16)
208 [-]: TEST      R15 1        ; if R15 then PC := 311
209 [-]: JMP       311          ; PC := 311
210 [-]: GETGLOBAL R15 K13      ; R15 := _T
211 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["MigratedMissionPrimed"]
212 [-]: TEST      R15 0        ; if not R15 then PC := 218
213 [-]: JMP       218          ; PC := 218
214 [-]: LOADK     R14 K50      ; R14 := -1
215 [-]: GETGLOBAL R15 K13      ; R15 := _T
216 [-]: SETTABLE  R15 K49 K35  ; R15["MigratedMissionPrimed"] := "0x0"
217 [-]: JMP       219          ; PC := 219
218 [-]: SUB       R14 R14 K51  ; R14 := R14 - 1
219 [-]: LT        1 R14 K43    ; if R14 < 0 then PC := 227
220 [-]: JMP       227          ; PC := 227
221 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
222 [-]: GETGLOBAL R16 K13      ; R16 := _T
223 [-]: GETTABLE  R16 R16 K48  ; R16 := R16["StartEncounterHint"]
224 [-]: CALL      R15 2 2      ; R15 := R15(R16)
225 [-]: TEST      R15 1        ; if R15 then PC := 311
226 [-]: JMP       311          ; PC := 311
227 [-]: TEST      R11 0        ; if not R11 then PC := 240
228 [-]: JMP       240          ; PC := 240
229 [-]: GETGLOBAL R15 K52      ; R15 := 0xB3FEE6A
230 [-]: GETGLOBAL R16 K37      ; R16 := gGameRules
231 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0xB8637349"]
232 [-]: CALL      R16 2 2      ; R16 := R16(R17)
233 [-]: GETTABLE  R16 R16 K53  ; R16 := R16["seed"]
234 [-]: GETGLOBAL R17 K37      ; R17 := gGameRules
235 [-]: SELF      R17 R17 K54  ; R18 := R17; R17 := R17["0xED0EE7FB"]
236 [-]: GETUPVAL  R19 U21      ; R19 := U21
237 [-]: LOADK     R20 K43      ; R20 := 0
238 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
239 [-]: CALL      R15 0 1      ; R15(R16,...)
240 [-]: GETUPVAL  R15 U22      ; R15 := U22
241 [-]: CALL      R15 1 2      ; R15 := R15()
242 [-]: TEST      R11 0        ; if not R11 then PC := 268
243 [-]: JMP       268          ; PC := 268
244 [-]: TEST      R15 0        ; if not R15 then PC := 315
245 [-]: JMP       315          ; PC := 315
246 [-]: GETGLOBAL R16 K37      ; R16 := gGameRules
247 [-]: SELF      R16 R16 K54  ; R17 := R16; R16 := R16["0xED0EE7FB"]
248 [-]: GETUPVAL  R18 U21      ; R18 := U21
249 [-]: LOADK     R19 K43      ; R19 := 0
250 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
251 [-]: ADD       R16 R16 K51  ; R16 := R16 + 1
252 [-]: GETGLOBAL R17 K37      ; R17 := gGameRules
253 [-]: SELF      R17 R17 K55  ; R18 := R17; R17 := R17["0xD015CBDC"]
254 [-]: GETUPVAL  R19 U21      ; R19 := U21
255 [-]: MOVE      R20 R16      ; R20 := R16
256 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
257 [-]: GETUPVAL  R17 U23      ; R17 := U23
258 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 264
259 [-]: JMP       264          ; PC := 264
260 [-]: GETGLOBAL R17 K37      ; R17 := gGameRules
261 [-]: SELF      R17 R17 K56  ; R18 := R17; R17 := R17["0x4C5815D"]
262 [-]: CALL      R17 2 1      ; R17(R18)
263 [-]: JMP       311          ; PC := 311
264 [-]: LOADK     R14 K57      ; R14 := 5
265 [-]: JMP       311          ; PC := 311
266 [-]: JMP       315          ; PC := 315
267 [-]: JMP       311          ; PC := 311
268 [-]: GETGLOBAL R17 K37      ; R17 := gGameRules
269 [-]: SELF      R17 R17 K54  ; R18 := R17; R17 := R17["0xED0EE7FB"]
270 [-]: GETUPVAL  R19 U24      ; R19 := U24
271 [-]: LOADK     R20 K43      ; R20 := 0
272 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
273 [-]: LT        0 K43 R17    ; if 0 >= R17 then PC := 285
274 [-]: JMP       285          ; PC := 285
275 [-]: GETGLOBAL R18 K46      ; R18 := 0x8C4A6742
276 [-]: GETUPVAL  R19 U17      ; R19 := U17
277 [-]: GETUPVAL  R20 U25      ; R20 := U25
278 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
279 [-]: GETUPVAL  R20 U18      ; R20 := U18
280 [-]: GETUPVAL  R21 U25      ; R21 := U25
281 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
282 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
283 [-]: MOVE      R14 R18      ; R14 := R18
284 [-]: JMP       311          ; PC := 311
285 [-]: GETGLOBAL R18 K46      ; R18 := 0x8C4A6742
286 [-]: GETUPVAL  R19 U17      ; R19 := U17
287 [-]: GETUPVAL  R20 U18      ; R20 := U18
288 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
289 [-]: MOVE      R14 R18      ; R14 := R18
290 [-]: JMP       311          ; PC := 311
291 [-]: TEST      R2 0         ; if not R2 then PC := 311
292 [-]: JMP       311          ; PC := 311
293 [-]: MOVE      R2 R0        ; R2 := R0
294 [-]: GETUPVAL  R18 U10      ; R18 := U10
295 [-]: MOVE      R19 R2       ; R19 := R2
296 [-]: CALL      R18 2 1      ; R18(R19)
297 [-]: JMP       311          ; PC := 311
298 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
299 [-]: GETGLOBAL R19 K13      ; R19 := _T
300 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["ActiveJob"]
301 [-]: CALL      R18 2 2      ; R18 := R18(R19)
302 [-]: TEST      R18 1        ; if R18 then PC := 311
303 [-]: JMP       311          ; PC := 311
304 [-]: GETUPVAL  R18 U26      ; R18 := U26
305 [-]: GETGLOBAL R19 K13      ; R19 := _T
306 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["ActiveJob"]
307 [-]: MOVE      R20 R0       ; R20 := R0
308 [-]: CALL      R18 3 1      ; R18(R19,R20)
309 [-]: GETGLOBAL R18 K13      ; R18 := _T
310 [-]: SETTABLE  R18 K14 K33  ; R18["ActiveJob"] := nil
311 [-]: GETGLOBAL R18 K41      ; R18 := 0x201191EA
312 [-]: LOADK     R19 K51      ; R19 := 1
313 [-]: CALL      R18 2 1      ; R18(R19)
314 [-]: JMP       174          ; PC := 174
315 [-]: GETGLOBAL R18 K26      ; R18 := 0xE40A882D
316 [-]: LOADK     R19 K58      ; R19 := "EidolonMissions.lua -- Dynamic Mission Loop Complete!"
317 [-]: CALL      R18 2 1      ; R18(R19)
318 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 1045
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CapturedCamp"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA10978B4"]
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 10 [-]: LOADK     R3 K6        ; R3 := "VenusStoreEnabler"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CapturedCamp"]
 14 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6DA72501"]
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 17 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x8D5886B7"]
 18 [-]: LOADK     R3 K9        ; R3 := "TriggerPort"
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 21 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x90391273"]
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 23 [-]: LOADK     R4 K11       ; R4 := "VenusMainStoreEnabler"
 24 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 25 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 26 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x8D5886B7"]
 27 [-]: LOADK     R4 K9        ; R4 := "TriggerPort"
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 1055
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "VenusStoreDisabler"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8D5886B7"]
 12 [-]: LOADK     R8 K6        ; R8 := "TriggerPort"
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 15 [-]: JMP       11           ; PC := 11
 16 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 17 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x90391273"]
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 19 [-]: LOADK     R9 K8        ; R9 := "VenusMainStoreDisabler"
 20 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 21 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x8D5886B7"]
 28 [-]: LOADK     R9 K6        ; R9 := "TriggerPort"
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1162
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETGLOBAL R0 K0        ; R0 := gPromotedToHost
  8 [-]: TEST      R0 1         ; if R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x201191EA
 11 [-]: LOADK     R1 K2        ; R1 := 0
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: JMP       7            ; PC := 7
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: CALL      R1 1 0       ; R1,... := R1()
 17 [-]: CALL      R0 0 1       ; R0(R1,...)
 18 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xED0EE7FB"]
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: LOADK     R3 K2        ; R3 := 0
 22 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 23 [-]: GETGLOBAL R1 K5        ; R1 := cjson
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x8A2E8315"]
 25 [-]: GETGLOBAL R2 K7        ; R2 := gMatchingService
 26 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xF788B175"]
 27 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 28 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 29 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 35 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["job"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: LT        0 R0 K11     ; if R0 >= 100 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETUPVAL  R2 U5        ; R2 := U5
 42 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xF1B6CFD6"]
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: GETGLOBAL R2 K7        ; R2 := gMatchingService
 46 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x55ECD0BB"]
 47 [-]: MOVE      R4 R1        ; R4 := R1
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETUPVAL  R2 U6        ; R2 := U6
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1186
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
  2 [-]: LOADK     R1 K1        ; R1 := "EidolonMissions.lua -- Started!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD1CEF990"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x20092973"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 10 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 39
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x8B598ED4"]
 16 [-]: GETGLOBAL R3 K8        ; R3 := gLotusHubGameRulesType
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 1         ; if R1 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xF63BCEF9"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 31 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xA559F558"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 0         ; if not R1 then PC := 54
 34 [-]: JMP       54           ; PC := 54
 35 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xBB5B91D7"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETGLOBAL R1 K12       ; R1 := 0x201191EA
 40 [-]: LOADK     R2 K13       ; R2 := 0
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 0         ; if not R1 then PC := 9
 46 [-]: JMP       9            ; PC := 9
 47 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 48 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: JMP       9            ; PC := 9
 54 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 55 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x8B598ED4"]
 56 [-]: GETGLOBAL R3 K14       ; R3 := gLotusPhotoBoothGameRulesType
 57 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 58 [-]: TEST      R1 0         ; if not R1 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 62 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xB8637349"]
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: GETTABLE  R2 R1 K16    ; R2 := R1["location"]
 65 [-]: GETGLOBAL R3 K17       ; R3 := 0xEC274B1A
 66 [-]: LOADK     R4 K18       ; R4 := "SolarisUnitedHub"
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: GETTABLE  R2 R1 K16    ; R2 := R1["location"]
 71 [-]: GETGLOBAL R3 K17       ; R3 := 0xEC274B1A
 72 [-]: LOADK     R4 K19       ; R4 := "SolNode129"
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETUPVAL  R2 U1        ; R2 := U1
 77 [-]: MOVE      R2 R0        ; R2 := R0
 78 [-]: JMP       93           ; PC := 93
 79 [-]: GETTABLE  R2 R1 K16    ; R2 := R1["location"]
 80 [-]: GETGLOBAL R3 K17       ; R3 := 0xEC274B1A
 81 [-]: LOADK     R4 K20       ; R4 := "ErisHUB2"
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETTABLE  R2 R1 K16    ; R2 := R1["location"]
 86 [-]: GETGLOBAL R3 K17       ; R3 := 0xEC274B1A
 87 [-]: LOADK     R4 K21       ; R4 := "SolNode229"
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETUPVAL  R2 U2        ; R2 := U2
 92 [-]: MOVE      R2 R0        ; R2 := R0
 93 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 94 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xA559F558"]
 95 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 96 [-]: TEST      R2 0         ; if not R2 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETUPVAL  R2 U3        ; R2 := U3
 99 [-]: MOVE      R3 R0        ; R3 := R0
100 [-]: CALL      R2 2 1       ; R2(R3)
101 [-]: JMP       104          ; PC := 104
102 [-]: GETUPVAL  R2 U4        ; R2 := U4
103 [-]: CALL      R2 1 1       ; R2()
104 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1220
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
  2 [-]: LOADK     R1 K1        ; R1 := "EidolonMissions.lua -- DynamicMissionHUD Started!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8709CE86"]
 12 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 13 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 14 [-]: TEST      R0 1         ; if R0 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8709CE86"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x851AD845"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 25 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA933C036"]
 27 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 28 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 29 [-]: TEST      R0 0         ; if not R0 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R0 K8        ; R0 := 0x201191EA
 32 [-]: LOADK     R1 K9        ; R1 := 0
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: JMP       4            ; PC := 4
 35 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 36 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xA559F558"]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 0         ; if not R0 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R0 K11       ; R0 := _T
 41 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["RemoveHudTracker"]
 42 [-]: TEST      R0 0         ; if not R0 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R0 K11       ; R0 := _T
 45 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["AddHudTracker"]
 46 [-]: TEST      R0 1         ; if R0 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R0 K8        ; R0 := 0x201191EA
 49 [-]: LOADK     R1 K14       ; R1 := 1
 50 [-]: CALL      R0 2 1       ; R0(R1)
 51 [-]: JMP       35           ; PC := 35
 52 [-]: LOADK     R0 K9        ; R0 := 0
 53 [-]: GETGLOBAL R1 K11       ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["ActiveJob"]
 55 [-]: TEST      R1 0         ; if not R1 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R1 K11       ; R1 := _T
 58 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["ActiveJob"]
 59 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["stages"]
 60 [-]: LEN       R0 R1        ; R0 := # R1
 61 [-]: LOADNIL   R1 R1        ; R1 := nil
 62 [-]: LOADK     R2 K9        ; R2 := 0
 63 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
 64 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x8709CE86"]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 67 [-]: MOVE      R5 R3        ; R5 := R3
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 0         ; if not R4 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
 72 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x8709CE86"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: MOVE      R3 R4        ; R3 := R4
 75 [-]: JMP       184          ; PC := 184
 76 [-]: GETGLOBAL R4 K11       ; R4 := _T
 77 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["DynamicMission"]
 78 [-]: TEST      R4 0         ; if not R4 then PC := 166
 79 [-]: JMP       166          ; PC := 166
 80 [-]: GETGLOBAL R4 K11       ; R4 := _T
 81 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["DynamicMission"]
 82 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["Type"]
 83 [-]: GETGLOBAL R5 K3        ; R5 := gGameRules
 84 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xED0EE7FB"]
 85 [-]: GETUPVAL  R7 U1        ; R7 := U1
 86 [-]: LOADK     R8 K14       ; R8 := 1
 87 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 88 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 89 [-]: MOVE      R7 R3        ; R7 := R3
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: TEST      R6 1         ; if R6 then PC := 166
 92 [-]: JMP       166          ; PC := 166
 93 [-]: GETGLOBAL R6 K11       ; R6 := _T
 94 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["ActiveJob"]
 95 [-]: TEST      R6 0         ; if not R6 then PC := 141
 96 [-]: JMP       141          ; PC := 141
 97 [-]: GETGLOBAL R6 K11       ; R6 := _T
 98 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["ActiveJob"]
 99 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: LT        0 R2 R5      ; if R2 >= R5 then PC := 166
102 [-]: JMP       166          ; PC := 166
103 [-]: GETGLOBAL R6 K11       ; R6 := _T
104 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["ActiveJob"]
105 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["stages"]
106 [-]: LEN       R0 R6        ; R0 := # R6
107 [-]: GETUPVAL  R6 U2        ; R6 := U2
108 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0x3B9A978A"]
109 [-]: GETGLOBAL R7 K11       ; R7 := _T
110 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["ActiveJob"]
111 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["jobType"]
112 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xB0761E05"]
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
117 [-]: GETUPVAL  R10 U2       ; R10 := U2
118 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["FONT_S"]
119 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
120 [-]: LT        0 K14 R0     ; if 1 >= R0 then PC := 137
121 [-]: JMP       137          ; PC := 137
122 [-]: GETGLOBAL R6 K11       ; R6 := _T
123 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["ActiveJob"]
124 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["isQuest"]
125 [-]: TEST      R6 1         ; if R6 then PC := 137
126 [-]: JMP       137          ; PC := 137
127 [-]: LOADK     R6 K26       ; R6 := " "
128 [-]: MOVE      R7 R5        ; R7 := R5
129 [-]: LOADK     R8 K27       ; R8 := " / "
130 [-]: MOVE      R9 R0        ; R9 := R0
131 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
132 [-]: GETUPVAL  R7 U2        ; R7 := U2
133 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["0x4717D5C1"]
134 [-]: LOADK     R8 K29       ; R8 := "/Lotus/Language/EidolonPlains/JobStageTracker"
135 [-]: MOVE      R9 R6        ; R9 := R6
136 [-]: CALL      R7 3 1       ; R7(R8,R9)
137 [-]: GETGLOBAL R7 K11       ; R7 := _T
138 [-]: GETTABLE  R1 R7 K15    ; R1 := R7["ActiveJob"]
139 [-]: MOVE      R2 R5        ; R2 := R5
140 [-]: JMP       166          ; PC := 166
141 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
142 [-]: MOVE      R8 R4        ; R8 := R4
143 [-]: CALL      R7 2 2       ; R7 := R7(R8)
144 [-]: TEST      R7 1         ; if R7 then PC := 166
145 [-]: JMP       166          ; PC := 166
146 [-]: GETGLOBAL R7 K11       ; R7 := _T
147 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["DynamicMission"]
148 [-]: EQ        1 R1 R7      ; if R1 == R7 then PC := 166
149 [-]: JMP       166          ; PC := 166
150 [-]: GETGLOBAL R7 K30       ; R7 := 0x7C282057
151 [-]: MOVE      R8 R4        ; R8 := R4
152 [-]: CALL      R7 2 2       ; R7 := R7(R8)
153 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xB0761E05"]
154 [-]: CALL      R7 2 2       ; R7 := R7(R8)
155 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7["0x5EC7A3D2"]
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: GETUPVAL  R9 U2        ; R9 := U2
158 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0x3B9A978A"]
159 [-]: MOVE      R10 R8       ; R10 := R8
160 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
161 [-]: GETUPVAL  R13 U2       ; R13 := U2
162 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["FONT_S"]
163 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
164 [-]: GETGLOBAL R9 K11       ; R9 := _T
165 [-]: GETTABLE  R1 R9 K17    ; R1 := R9["DynamicMission"]
166 [-]: GETGLOBAL R9 K11       ; R9 := _T
167 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["ActiveJob"]
168 [-]: TEST      R9 1         ; if R9 then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: GETUPVAL  R9 U2        ; R9 := U2
171 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["0x5477A02C"]
172 [-]: CALL      R9 1 1       ; R9()
173 [-]: GETGLOBAL R9 K11       ; R9 := _T
174 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["ActiveJob"]
175 [-]: TEST      R9 1         ; if R9 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: GETGLOBAL R9 K11       ; R9 := _T
178 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["DynamicMission"]
179 [-]: TEST      R9 1         ; if R9 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: GETUPVAL  R9 U2        ; R9 := U2
182 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["0xE93D6981"]
183 [-]: CALL      R9 1 1       ; R9()
184 [-]: GETGLOBAL R9 K8        ; R9 := 0x201191EA
185 [-]: LOADK     R10 K33      ; R10 := 0.5
186 [-]: CALL      R9 2 1       ; R9(R10)
187 [-]: JMP       66           ; PC := 66
188 [-]: GETGLOBAL R9 K0        ; R9 := 0xE40A882D
189 [-]: LOADK     R10 K34      ; R10 := "EidolonMissions.lua -- DynamicMissionHUD Complete!"
190 [-]: CALL      R9 2 1       ; R9(R10)
191 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1290
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8D5886B7"]
  2 [-]: LOADK     R3 K1        ; R3 := "Execute"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


