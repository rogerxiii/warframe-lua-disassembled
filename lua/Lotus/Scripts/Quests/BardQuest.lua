code size: 275
code size: 49
code size: 70
code size: 386
code size: 189
code size: 70
code size: 257
code size: 20
code size: 39
code size: 65
code size: 639
code size: 156
code size: 19
code size: 740
code size: 49
code size: 24
code size: 503
code size: 6
code size: 5
code size: 21
code size: 15
code size: 121
code size: 2
code size: 100
code size: 11
code size: 11
code size: 171
code size: 138
code size: 76
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\BardQuest.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  51

  1 [-]: NEWTABLE  R0 7 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K1        ; R2 := "MercuryHUB"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K2        ; R3 := "VenusHUB"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K3        ; R4 := "TennoConHUB2"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K4        ; R5 := "EarthHUB"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K5        ; R6 := "SaturnHUB"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K6        ; R7 := "PlutoHUB"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K7        ; R8 := "ErisHUB"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K8        ; R9 := "EuropaHUB"
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 27 [-]: GETGLOBAL R1 K9        ; R1 := 0xCAA43ABB
 28 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Interface/Test/CompositionTool/BackerPlane"
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 31 [-]: SETTABLE  R2 K11 K12   ; R2["BardQuestOceanMission"] := "AAAAAAAAACAAAAAAAACAAABAAAAIAAAEAAABgAAAQA=="
 32 [-]: SETTABLE  R2 K13 K14   ; R2["BardQuestMoonMission"] := "AAAAAAAABAAAAQAAAEAAABAAAAIAAAAAAABIAA=="
 33 [-]: SETTABLE  R2 K15 K16   ; R2["BardQuestOrokinTower"] := "AAAAAAAAgAAAAAAACAAAAAAAAEAAAAAAAAKAAAAgAA=="
 34 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 35 [-]: SETTABLE  R3 K11 K12   ; R3["BardQuestOceanMission"] := "AAAAAAAAACAAAAAAAACAAABAAAAIAAAEAAABgAAAQA=="
 36 [-]: SETTABLE  R3 K13 K17   ; R3["BardQuestMoonMission"] := "AAAAAAAABCAAAQAAAECAABBAAAIIAAAEAABJgAAAQA=="
 37 [-]: SETTABLE  R3 K15 K18   ; R3["BardQuestOrokinTower"] := "AAA2hgAAhCAAAQAACECAABBAAEIIAAAEAALJgAAgQAAGIAAAAEABYoQAAAQAFihAAAAAAAGACAAAAAUgAAAAAAEQgBAAAAAhKAAACAAEE4AAAIAACGACAAAAAQmAQABAACEgCAAGAAQjAQAAIA=="
 38 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 39 [-]: GETGLOBAL R5 K19       ; R5 := Lotus_Game
 40 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["NT_PERCUSSION"]
 41 [-]: SETTABLE  R4 K11 R5    ; R4["BardQuestOceanMission"] := R5
 42 [-]: GETGLOBAL R5 K19       ; R5 := Lotus_Game
 43 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["NT_BASS"]
 44 [-]: SETTABLE  R4 K13 R5    ; R4["BardQuestMoonMission"] := R5
 45 [-]: GETGLOBAL R5 K19       ; R5 := Lotus_Game
 46 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["NT_MELODY"]
 47 [-]: SETTABLE  R4 K15 R5    ; R4["BardQuestOrokinTower"] := R5
 48 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 49 [-]: GETGLOBAL R6 K23       ; R6 := 0xB5A59043
 50 [-]: LOADK     R7 K24       ; R7 := 15892735
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SETTABLE  R5 K11 R6    ; R5["BardQuestOceanMission"] := R6
 53 [-]: GETGLOBAL R6 K23       ; R6 := 0xB5A59043
 54 [-]: LOADK     R7 K25       ; R7 := 5884159
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: SETTABLE  R5 K13 R6    ; R5["BardQuestMoonMission"] := R6
 57 [-]: GETGLOBAL R6 K23       ; R6 := 0xB5A59043
 58 [-]: LOADK     R7 K24       ; R7 := 15892735
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: SETTABLE  R5 K15 R6    ; R5["BardQuestOrokinTower"] := R6
 61 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 62 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 63 [-]: LOADK     R8 K26       ; R8 := "BardQuestPuzzleHintDrums"
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SETTABLE  R6 K11 R7    ; R6["BardQuestOceanMission"] := R7
 66 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 67 [-]: LOADK     R8 K27       ; R8 := "BardQuestPuzzleHintBass"
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: SETTABLE  R6 K13 R7    ; R6["BardQuestMoonMission"] := R7
 70 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 71 [-]: LOADK     R8 K28       ; R8 := "BardQuestPuzzleHintMelody"
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: SETTABLE  R6 K15 R7    ; R6["BardQuestOrokinTower"] := R7
 74 [-]: GETGLOBAL R7 K29       ; R7 := 0x329BDC44
 75 [-]: LOADK     R8 K30       ; R8 := "Lotus.Scripts.Libs.TransmissionSet"
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: GETGLOBAL R8 K29       ; R8 := 0x329BDC44
 78 [-]: LOADK     R9 K31       ; R9 := "Lotus.Interface.LotusUtilities"
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: GETGLOBAL R9 K29       ; R9 := 0x329BDC44
 81 [-]: LOADK     R10 K32      ; R10 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: GETGLOBAL R10 K29      ; R10 := 0x329BDC44
 84 [-]: LOADK     R11 K33      ; R11 := "Lotus.Scripts.Libs.GameplayUtilities"
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: GETGLOBAL R11 K29      ; R11 := 0x329BDC44
 87 [-]: LOADK     R12 K34      ; R12 := "Lotus.Scripts.Libs.ObjectiveText"
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: GETGLOBAL R12 K35      ; R12 := 0x2C00D429
 90 [-]: LOADK     R13 K36      ; R13 := "/Lotus/Types/LevelObjects/RareLootCrateWaypoint"
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: GETGLOBAL R13 K35      ; R13 := 0x2C00D429
 93 [-]: LOADK     R14 K37      ; R14 := "/Lotus/Types/Enemies/Sentients/SentientBaseAvatar"
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: GETGLOBAL R14 K35      ; R14 := 0x2C00D429
 96 [-]: LOADK     R15 K38      ; R15 := "/Lotus/Powersuits/Bard/Bard"
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: GETGLOBAL R15 K35      ; R15 := 0x2C00D429
 99 [-]: LOADK     R16 K39      ; R16 := "/Lotus/Types/Keys/BardQuest/BardQuestKeyChain"
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: LOADK     R16 K40      ; R16 := 10
102 [-]: LOADK     R17 K41      ; R17 := 9
103 [-]: GETGLOBAL R18 K0       ; R18 := 0xEC274B1A
104 [-]: LOADK     R19 K42      ; R19 := "BardQuestCachesCollected"
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: GETGLOBAL R19 K0       ; R19 := 0xEC274B1A
107 [-]: LOADK     R20 K43      ; R20 := "BardQuestCachesTotal"
108 [-]: CALL      R19 2 2      ; R19 := R19(R20)
109 [-]: LOADNIL   R20 R22      ; R20 := R21 := R22 := nil
110 [-]: MOVE      R23 R0       ; R23 := R0
111 [-]: MOVE      R24 R0       ; R24 := R0
112 [-]: MOVE      R25 R0       ; R25 := R0
113 [-]: MOVE      R26 R0       ; R26 := R0
114 [-]: GETGLOBAL R27 K44      ; R27 := gRegion
115 [-]: SELF      R27 R27 K45  ; R28 := R27; R27 := R27["0xD1CEF990"]
116 [-]: CALL      R27 2 2      ; R27 := R27(R28)
117 [-]: SELF      R28 R27 K46  ; R29 := R27; R28 := R27["0x20092973"]
118 [-]: CALL      R28 2 2      ; R28 := R28(R29)
119 [-]: LOADNIL   R29 R29      ; R29 := nil
120 [-]: LOADK     R30 K47      ; R30 := "/Lotus/Language/BardQuest/Amplified"
121 [-]: LOADK     R31 K48      ; R31 := "/Lotus/Language/Objectives/DefeatSentients"
122 [-]: LOADK     R32 K49      ; R32 := "/Lotus/Language/BardQuest/BardRetrieveSongFragment"
123 [-]: LOADK     R33 K50      ; R33 := "/Lotus/Language/BardQuest/BardLocateHydraulus"
124 [-]: CLOSURE   R34 0        ; R34 := closure(Function #1)
125 [-]: MOVE      R0 R28       ; R0 := R28
126 [-]: MOVE      R0 R11       ; R0 := R11
127 [-]: CLOSURE   R35 1        ; R35 := closure(Function #2)
128 [-]: MOVE      R0 R19       ; R0 := R19
129 [-]: MOVE      R0 R18       ; R0 := R18
130 [-]: MOVE      R0 R7        ; R0 := R7
131 [-]: MOVE      R0 R28       ; R0 := R28
132 [-]: MOVE      R0 R11       ; R0 := R11
133 [-]: MOVE      R0 R34       ; R0 := R34
134 [-]: SETGLOBAL R35 K51      ; HiddenItemCache := R35
135 [-]: SETGLOBAL R35 K52      ; 0xA907E44D := R35
136 [-]: CLOSURE   R35 2        ; R35 := closure(Function #3)
137 [-]: MOVE      R0 R28       ; R0 := R28
138 [-]: MOVE      R0 R10       ; R0 := R10
139 [-]: MOVE      R0 R12       ; R0 := R12
140 [-]: MOVE      R0 R27       ; R0 := R27
141 [-]: MOVE      R0 R18       ; R0 := R18
142 [-]: MOVE      R0 R19       ; R0 := R19
143 [-]: MOVE      R0 R7        ; R0 := R7
144 [-]: MOVE      R0 R11       ; R0 := R11
145 [-]: CLOSURE   R36 3        ; R36 := closure(Function #4)
146 [-]: MOVE      R0 R27       ; R0 := R27
147 [-]: MOVE      R0 R28       ; R0 := R28
148 [-]: CLOSURE   R37 4        ; R37 := closure(Function #5)
149 [-]: MOVE      R0 R28       ; R0 := R28
150 [-]: MOVE      R0 R29       ; R0 := R29
151 [-]: CLOSURE   R38 5        ; R38 := closure(Function #6)
152 [-]: MOVE      R0 R28       ; R0 := R28
153 [-]: MOVE      R0 R11       ; R0 := R11
154 [-]: MOVE      R0 R7        ; R0 := R7
155 [-]: MOVE      R0 R29       ; R0 := R29
156 [-]: MOVE      R0 R37       ; R0 := R37
157 [-]: MOVE      R0 R31       ; R0 := R31
158 [-]: MOVE      R0 R30       ; R0 := R30
159 [-]: CLOSURE   R39 6        ; R39 := closure(Function #7)
160 [-]: CLOSURE   R40 7        ; R40 := closure(Function #8)
161 [-]: MOVE      R0 R29       ; R0 := R29
162 [-]: CLOSURE   R41 8        ; R41 := closure(Function #9)
163 [-]: SETGLOBAL R41 K53      ; RunAway := R41
164 [-]: SETGLOBAL R41 K54      ; 0x1C7AA0BA := R41
165 [-]: CLOSURE   R41 9        ; R41 := closure(Function #10)
166 [-]: MOVE      R0 R7        ; R0 := R7
167 [-]: MOVE      R0 R28       ; R0 := R28
168 [-]: MOVE      R0 R29       ; R0 := R29
169 [-]: MOVE      R0 R11       ; R0 := R11
170 [-]: MOVE      R0 R33       ; R0 := R33
171 [-]: MOVE      R0 R37       ; R0 := R37
172 [-]: MOVE      R0 R40       ; R0 := R40
173 [-]: MOVE      R0 R31       ; R0 := R31
174 [-]: MOVE      R0 R39       ; R0 := R39
175 [-]: MOVE      R0 R38       ; R0 := R38
176 [-]: MOVE      R0 R9        ; R0 := R9
177 [-]: MOVE      R0 R13       ; R0 := R13
178 [-]: CLOSURE   R42 10       ; R42 := closure(Function #11)
179 [-]: MOVE      R0 R10       ; R0 := R10
180 [-]: MOVE      R0 R7        ; R0 := R7
181 [-]: MOVE      R0 R11       ; R0 := R11
182 [-]: MOVE      R0 R29       ; R0 := R29
183 [-]: MOVE      R0 R32       ; R0 := R32
184 [-]: MOVE      R0 R34       ; R0 := R34
185 [-]: CLOSURE   R43 11       ; R43 := closure(Function #12)
186 [-]: CLOSURE   R44 12       ; R44 := closure(Function #13)
187 [-]: MOVE      R0 R28       ; R0 := R28
188 [-]: MOVE      R0 R27       ; R0 := R27
189 [-]: MOVE      R0 R36       ; R0 := R36
190 [-]: MOVE      R0 R10       ; R0 := R10
191 [-]: MOVE      R0 R7        ; R0 := R7
192 [-]: MOVE      R0 R11       ; R0 := R11
193 [-]: MOVE      R0 R43       ; R0 := R43
194 [-]: MOVE      R0 R31       ; R0 := R31
195 [-]: MOVE      R0 R13       ; R0 := R13
196 [-]: MOVE      R0 R32       ; R0 := R32
197 [-]: MOVE      R0 R34       ; R0 := R34
198 [-]: CLOSURE   R45 13       ; R45 := closure(Function #14)
199 [-]: MOVE      R0 R29       ; R0 := R29
200 [-]: MOVE      R0 R35       ; R0 := R35
201 [-]: MOVE      R0 R42       ; R0 := R42
202 [-]: MOVE      R0 R44       ; R0 := R44
203 [-]: MOVE      R0 R41       ; R0 := R41
204 [-]: SETGLOBAL R45 K55      ; OnLevelLoaded := R45
205 [-]: SETGLOBAL R45 K56      ; 0x58403BFF := R45
206 [-]: CLOSURE   R45 14       ; R45 := closure(Function #15)
207 [-]: MOVE      R0 R22       ; R0 := R22
208 [-]: MOVE      R0 R21       ; R0 := R21
209 [-]: MOVE      R0 R20       ; R0 := R20
210 [-]: CLOSURE   R46 15       ; R46 := closure(Function #16)
211 [-]: MOVE      R0 R5        ; R0 := R5
212 [-]: MOVE      R0 R6        ; R0 := R6
213 [-]: MOVE      R0 R21       ; R0 := R21
214 [-]: MOVE      R0 R22       ; R0 := R22
215 [-]: MOVE      R0 R4        ; R0 := R4
216 [-]: MOVE      R0 R2        ; R0 := R2
217 [-]: MOVE      R0 R1        ; R0 := R1
218 [-]: MOVE      R0 R20       ; R0 := R20
219 [-]: MOVE      R0 R45       ; R0 := R45
220 [-]: MOVE      R0 R7        ; R0 := R7
221 [-]: MOVE      R0 R3        ; R0 := R3
222 [-]: SETGLOBAL R46 K57      ; OrganPuzzle := R46
223 [-]: SETGLOBAL R46 K58      ; 0xEF0DE21B := R46
224 [-]: CLOSURE   R46 16       ; R46 := closure(Function #17)
225 [-]: SETGLOBAL R46 K59      ; DisableOrdis := R46
226 [-]: SETGLOBAL R46 K60      ; 0xFFB91EF8 := R46
227 [-]: CLOSURE   R46 17       ; R46 := closure(Function #18)
228 [-]: CLOSURE   R47 18       ; R47 := closure(Function #19)
229 [-]: MOVE      R0 R46       ; R0 := R46
230 [-]: SETGLOBAL R47 K61      ; SudaConfusedRelayOverride := R47
231 [-]: SETGLOBAL R47 K62      ; 0x3C2FA434 := R47
232 [-]: CLOSURE   R47 19       ; R47 := closure(Function #20)
233 [-]: SETGLOBAL R47 K63      ; LockSudaDoors := R47
234 [-]: SETGLOBAL R47 K64      ; 0xA1583D0C := R47
235 [-]: CLOSURE   R47 20       ; R47 := closure(Function #21)
236 [-]: CLOSURE   R48 21       ; R48 := closure(Function #22)
237 [-]: MOVE      R0 R0        ; R0 := R0
238 [-]: MOVE      R0 R47       ; R0 := R47
239 [-]: MOVE      R0 R8        ; R0 := R8
240 [-]: SETGLOBAL R48 K65      ; BossStageRelayOverrides := R48
241 [-]: SETGLOBAL R48 K66      ; 0xB0082FED := R48
242 [-]: CLOSURE   R48 22       ; R48 := closure(Function #23)
243 [-]: MOVE      R0 R23       ; R0 := R23
244 [-]: MOVE      R0 R24       ; R0 := R24
245 [-]: SETGLOBAL R48 K67      ; OnMessageTriggered := R48
246 [-]: SETGLOBAL R48 K68      ; 0xBBFFB7DA := R48
247 [-]: CLOSURE   R48 23       ; R48 := closure(Function #24)
248 [-]: MOVE      R0 R25       ; R0 := R25
249 [-]: MOVE      R0 R26       ; R0 := R26
250 [-]: SETGLOBAL R48 K69      ; OnQuestAdvanced := R48
251 [-]: SETGLOBAL R48 K70      ; 0xE53D4868 := R48
252 [-]: CLOSURE   R48 24       ; R48 := closure(Function #25)
253 [-]: MOVE      R0 R15       ; R0 := R15
254 [-]: MOVE      R0 R8        ; R0 := R8
255 [-]: MOVE      R0 R14       ; R0 := R14
256 [-]: MOVE      R0 R16       ; R0 := R16
257 [-]: MOVE      R0 R23       ; R0 := R23
258 [-]: MOVE      R0 R24       ; R0 := R24
259 [-]: CLOSURE   R49 25       ; R49 := closure(Function #26)
260 [-]: MOVE      R0 R17       ; R0 := R17
261 [-]: MOVE      R0 R25       ; R0 := R25
262 [-]: MOVE      R0 R26       ; R0 := R26
263 [-]: MOVE      R0 R15       ; R0 := R15
264 [-]: CLOSURE   R50 26       ; R50 := closure(Function #27)
265 [-]: MOVE      R0 R0        ; R0 := R0
266 [-]: MOVE      R0 R48       ; R0 := R48
267 [-]: MOVE      R0 R49       ; R0 := R49
268 [-]: SETGLOBAL R50 K71      ; EndStageRelayOverrides := R50
269 [-]: SETGLOBAL R50 K72      ; 0xA1E0BDBA := R50
270 [-]: CLOSURE   R50 27       ; R50 := closure(Function #28)
271 [-]: MOVE      R0 R48       ; R0 := R48
272 [-]: MOVE      R0 R49       ; R0 := R49
273 [-]: SETGLOBAL R50 K73      ; EndStageShipOverrides := R50
274 [-]: SETGLOBAL R50 K74      ; 0xAAC54BCB := R50
275 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "ExitMarker"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8D5886B7"]
  8 [-]: LOADK     R3 K5        ; R3 := "Enable"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xC9FD3D56"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K7        ; R1 := gGameRules
 15 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x7A43C231"]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 19 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 21 [-]: LOADK     R4 K9        ; R4 := "ObjectiveDoorHint"
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8D5886B7"]
 30 [-]: LOADK     R4 K11       ; R4 := "Unlock"
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 33 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x90391273"]
 34 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 35 [-]: LOADK     R5 K12       ; R5 := "DoorExitGate"
 36 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 37 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 38 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8D5886B7"]
 44 [-]: LOADK     R5 K11       ; R5 := "Unlock"
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x8E8DB6AE"]
 48 [-]: CALL      R3 1 1       ; R3()
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 128
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xED0EE7FB"]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: LOADK     R6 K2        ; R6 := 0
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0xED0EE7FB"]
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: LOADK     R7 K2        ; R7 := 0
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: ADD       R4 R4 K3     ; R4 := R4 + 1
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 12 [-]: GETGLOBAL R6 K5        ; R6 := survivalRewardsMovie
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 17 [-]: GETGLOBAL R6 K6        ; R6 := hiddenItemStoreItems
 18 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETGLOBAL R5 K7        ; R5 := gFlashMgr
 23 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x24FF386"]
 24 [-]: GETGLOBAL R7 K5        ; R7 := survivalRewardsMovie
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R6 K9        ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x8EB121C5"]
 33 [-]: GETGLOBAL R7 K6        ; R7 := hiddenItemStoreItems
 34 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 35 [-]: LOADK     R8 K3        ; R8 := 1
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: GETUPVAL  R6 U2        ; R6 := U2
 38 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xFB594D4A"]
 39 [-]: GETGLOBAL R7 K9        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["MissionTransmissionSet"]
 41 [-]: GETGLOBAL R8 K13       ; R8 := 0xEC274B1A
 42 [-]: LOADK     R9 K14       ; R9 := "SudaFoundPart"
 43 [-]: MOVE      R10 R4       ; R10 := R4
 44 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 45 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 46 [-]: CALL      R6 0 1       ; R6(R7,...)
 47 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETUPVAL  R6 U3        ; R6 := U3
 50 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x7A43C231"]
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: GETUPVAL  R6 U4        ; R6 := U4
 54 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x64C5648D"]
 55 [-]: MOVE      R7 R3        ; R7 := R3
 56 [-]: MOVE      R8 R3        ; R8 := R3
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: GETUPVAL  R6 U5        ; R6 := U5
 59 [-]: TAILCALL  R6 1 0       ; R6,... := R6()
 60 [-]: RETURN    R6 0         ; return R6,...
 61 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2["0xD015CBDC"]
 62 [-]: GETUPVAL  R8 U1        ; R8 := U1
 63 [-]: MOVE      R9 R4        ; R9 := R4
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: GETUPVAL  R6 U4        ; R6 := U4
 66 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x64C5648D"]
 67 [-]: MOVE      R7 R4        ; R7 := R4
 68 [-]: MOVE      R8 R3        ; R8 := R3
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 159
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := _T
  8 [-]: SETTABLE  R0 K3 K4     ; R0["bursaAlarmSpawnsDisabled"] := "0x1"
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xC6A7DDF2"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x955FBD6"]
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: GETGLOBAL R0 K7        ; R0 := 0x201191EA
 17 [-]: LOADK     R1 K8        ; R1 := 1
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: LOADNIL   R0 R0        ; R0 := nil
 20 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 26 [-]: LOADK     R2 K10       ; R2 := 0
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 29 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: JMP       20           ; PC := 20
 33 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x6DA72501"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0xF23A7849"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 38 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xA76F0612"]
 39 [-]: GETGLOBAL R5 K15       ; R5 := 0xEC274B1A
 40 [-]: LOADK     R6 K16       ; R6 := "BardQuestResourceSpawnArea"
 41 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 42 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 43 [-]: LEN       R4 R3        ; R4 := # R3
 44 [-]: LOADK     R5 K8        ; R5 := 1
 45 [-]: MOVE      R6 R4        ; R6 := R4
 46 [-]: LOADK     R7 K8        ; R7 := 1
 47 [-]: FORPREP   R5 122       ; R5 -= R7; PC := 122
 48 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 49 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x9139A00"]
 50 [-]: GETUPVAL  R11 U2       ; R11 := U2
 51 [-]: GETTABLE  R12 R3 R8    ; R12 := R3[R8]
 52 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x6DA72501"]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: LOADK     R13 K10      ; R13 := 0
 55 [-]: LOADK     R14 K18      ; R14 := 100
 56 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 57 [-]: LEN       R10 R9       ; R10 := # R9
 58 [-]: LOADK     R11 K8       ; R11 := 1
 59 [-]: LOADK     R12 K19      ; R12 := -1
 60 [-]: FORPREP   R10 75       ; R10 -= R12; PC := 75
 61 [-]: GETUPVAL  R14 U3       ; R14 := U3
 62 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x65DC33AC"]
 63 [-]: MOVE      R16 R1       ; R16 := R1
 64 [-]: GETTABLE  R17 R9 R13   ; R17 := R9[R13]
 65 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17["0x6DA72501"]
 66 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 67 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 68 [-]: TEST      R14 1        ; if R14 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R14 K21      ; R14 := table
 71 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["0xCDB1FD5E"]
 72 [-]: MOVE      R15 R9       ; R15 := R9
 73 [-]: MOVE      R16 R13      ; R16 := R13
 74 [-]: CALL      R14 3 1      ; R14(R15,R16)
 75 [-]: FORLOOP   R10 61       ; R10 += R12; if R10 <= R11 then begin PC := 61; R13 := R10 end
 76 [-]: LEN       R14 R9       ; R14 := # R9
 77 [-]: LT        0 K10 R14    ; if 0 >= R14 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETGLOBAL R14 K23      ; R14 := 0x7FD4B57D
 80 [-]: LOADK     R15 K8       ; R15 := 1
 81 [-]: LEN       R16 R9       ; R16 := # R9
 82 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 83 [-]: GETTABLE  R14 R9 R14   ; R14 := R9[R14]
 84 [-]: SETTABLE  R3 R8 R14    ; R3[R8] := R14
 85 [-]: JMP       122          ; PC := 122
 86 [-]: GETTABLE  R14 R3 R8    ; R14 := R3[R8]
 87 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0x6DA72501"]
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: GETUPVAL  R15 U3       ; R15 := U3
 90 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0xD74DBB32"]
 91 [-]: MOVE      R17 R14      ; R17 := R14
 92 [-]: LOADK     R18 K25      ; R18 := 20
 93 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 94 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 95 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0xB29B96B"]
 96 [-]: GETGLOBAL R17 K27      ; R17 := 0x221C9700
 97 [-]: LOADK     R18 K10      ; R18 := 0
 98 [-]: LOADK     R19 K28      ; R19 := 0.5
 99 [-]: LOADK     R20 K10      ; R20 := 0
100 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
101 [-]: ADD       R17 R14 R17  ; R17 := R14 + R17
102 [-]: GETGLOBAL R18 K27      ; R18 := 0x221C9700
103 [-]: LOADK     R19 K10      ; R19 := 0
104 [-]: LOADK     R20 K29      ; R20 := -10
105 [-]: LOADK     R21 K10      ; R21 := 0
106 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
107 [-]: ADD       R18 R14 R18  ; R18 := R14 + R18
108 [-]: GETTABLE  R19 R3 R8    ; R19 := R3[R8]
109 [-]: LOADNIL   R20 R20      ; R20 := nil
110 [-]: MOVE      R21 R14      ; R21 := R14
111 [-]: MOVE      R22 R1       ; R22 := R1
112 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
113 [-]: TEST      R15 0        ; if not R15 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: GETTABLE  R15 R3 R8    ; R15 := R3[R8]
116 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0x39D7F449"]
117 [-]: MOVE      R17 R14      ; R17 := R14
118 [-]: GETTABLE  R18 R3 R8    ; R18 := R3[R8]
119 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18["0xF23A7849"]
120 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
121 [-]: CALL      R15 0 1      ; R15(R16,...)
122 [-]: FORLOOP   R5 48        ; R5 += R7; if R5 <= R6 then begin PC := 48; R8 := R5 end
123 [-]: MOVE      R15 R4       ; R15 := R4
124 [-]: LOADK     R16 K8       ; R16 := 1
125 [-]: LOADK     R17 K19      ; R17 := -1
126 [-]: FORPREP   R15 148      ; R15 -= R17; PC := 148
127 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
128 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19["0xBDD34CC6"]
129 [-]: GETGLOBAL R21 K32      ; R21 := hiddenItemType
130 [-]: GETTABLE  R22 R3 R18   ; R22 := R3[R18]
131 [-]: SELF      R22 R22 K12  ; R23 := R22; R22 := R22["0x6DA72501"]
132 [-]: CALL      R22 2 2      ; R22 := R22(R23)
133 [-]: GETTABLE  R23 R3 R18   ; R23 := R3[R18]
134 [-]: SELF      R23 R23 K13  ; R24 := R23; R23 := R23["0xF23A7849"]
135 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
136 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
137 [-]: SETTABLE  R3 R18 R19   ; R3[R18] := R19
138 [-]: GETGLOBAL R19 K9       ; R19 := 0x400E7765
139 [-]: GETTABLE  R20 R3 R18   ; R20 := R3[R18]
140 [-]: CALL      R19 2 2      ; R19 := R19(R20)
141 [-]: TEST      R19 0        ; if not R19 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: GETGLOBAL R19 K21      ; R19 := table
144 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["0xCDB1FD5E"]
145 [-]: MOVE      R20 R3       ; R20 := R3
146 [-]: MOVE      R21 R18      ; R21 := R18
147 [-]: CALL      R19 3 1      ; R19(R20,R21)
148 [-]: FORLOOP   R15 127      ; R15 += R17; if R15 <= R16 then begin PC := 127; R18 := R15 end
149 [-]: GETGLOBAL R19 K33      ; R19 := gGameRules
150 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0xD015CBDC"]
151 [-]: GETUPVAL  R21 U4       ; R21 := U4
152 [-]: LOADK     R22 K10      ; R22 := 0
153 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
154 [-]: GETGLOBAL R19 K33      ; R19 := gGameRules
155 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0xD015CBDC"]
156 [-]: GETUPVAL  R21 U5       ; R21 := U5
157 [-]: MOVE      R22 R4       ; R22 := R4
158 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
159 [-]: GETUPVAL  R19 U3       ; R19 := U3
160 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19["0x1AA26AD2"]
161 [-]: CALL      R19 2 2      ; R19 := R19(R20)
162 [-]: TEST      R19 1        ; if R19 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETGLOBAL R19 K7       ; R19 := 0x201191EA
165 [-]: LOADK     R20 K10      ; R20 := 0
166 [-]: CALL      R19 2 1      ; R19(R20)
167 [-]: JMP       159          ; PC := 159
168 [-]: LOADK     R19 K25      ; R19 := 20
169 [-]: LOADK     R20 K36      ; R20 := 60
170 [-]: GETGLOBAL R21 K15      ; R21 := 0xEC274B1A
171 [-]: LOADK     R22 K37      ; R22 := "HINT_AGENT"
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: GETGLOBAL R22 K33      ; R22 := gGameRules
174 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22["0x1EC768F7"]
175 [-]: CALL      R22 2 2      ; R22 := R22(R23)
176 [-]: GETGLOBAL R23 K9       ; R23 := 0x400E7765
177 [-]: MOVE      R24 R22      ; R24 := R22
178 [-]: CALL      R23 2 2      ; R23 := R23(R24)
179 [-]: TEST      R23 0        ; if not R23 then PC := 189
180 [-]: JMP       189          ; PC := 189
181 [-]: GETGLOBAL R23 K7       ; R23 := 0x201191EA
182 [-]: LOADK     R24 K10      ; R24 := 0
183 [-]: CALL      R23 2 1      ; R23(R24)
184 [-]: GETGLOBAL R23 K33      ; R23 := gGameRules
185 [-]: SELF      R23 R23 K38  ; R24 := R23; R23 := R23["0x1EC768F7"]
186 [-]: CALL      R23 2 2      ; R23 := R23(R24)
187 [-]: MOVE      R22 R23      ; R22 := R23
188 [-]: JMP       176          ; PC := 176
189 [-]: SELF      R23 R22 K39  ; R24 := R22; R23 := R22["0xFFEF2060"]
190 [-]: MOVE      R25 R0       ; R25 := R0
191 [-]: CALL      R23 3 1      ; R23(R24,R25)
192 [-]: GETGLOBAL R23 K40      ; R23 := musicStateName
193 [-]: GETGLOBAL R24 K41      ; R24 := EMPTY_SYMBOL
194 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: SELF      R23 R22 K42  ; R24 := R22; R23 := R22["0x4810128D"]
197 [-]: GETGLOBAL R25 K43      ; R25 := musicStateNumber
198 [-]: CALL      R23 3 1      ; R23(R24,R25)
199 [-]: JMP       203          ; PC := 203
200 [-]: SELF      R23 R22 K44  ; R24 := R22; R23 := R22["0x5AA59F04"]
201 [-]: GETGLOBAL R25 K40      ; R25 := musicStateName
202 [-]: CALL      R23 3 1      ; R23(R24,R25)
203 [-]: GETUPVAL  R23 U0       ; R23 := U0
204 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23["0x1A0125F1"]
205 [-]: GETGLOBAL R25 K46      ; R25 := hintAgentType
206 [-]: SELF      R26 R0 K12   ; R27 := R0; R26 := R0["0x6DA72501"]
207 [-]: CALL      R26 2 2      ; R26 := R26(R27)
208 [-]: SELF      R27 R0 K13   ; R28 := R0; R27 := R0["0xF23A7849"]
209 [-]: CALL      R27 2 2      ; R27 := R27(R28)
210 [-]: MOVE      R28 R21      ; R28 := R21
211 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
212 [-]: SELF      R24 R23 K47  ; R25 := R23; R24 := R23["0x80B14403"]
213 [-]: CALL      R24 2 2      ; R24 := R24(R25)
214 [-]: GETGLOBAL R25 K27      ; R25 := 0x221C9700
215 [-]: LOADK     R26 K10      ; R26 := 0
216 [-]: LOADK     R27 K8       ; R27 := 1
217 [-]: LOADK     R28 K48      ; R28 := 5
218 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
219 [-]: GETGLOBAL R26 K49      ; R26 := 0x4CBE9A09
220 [-]: MOVE      R27 R25      ; R27 := R25
221 [-]: MOVE      R28 R2       ; R28 := R2
222 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
223 [-]: MOVE      R25 R26      ; R25 := R26
224 [-]: SELF      R26 R24 K30  ; R27 := R24; R26 := R24["0x39D7F449"]
225 [-]: ADD       R28 R1 R25   ; R28 := R1 + R25
226 [-]: MOVE      R29 R2       ; R29 := R2
227 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
228 [-]: GETUPVAL  R26 U1       ; R26 := U1
229 [-]: GETTABLE  R26 R26 K6   ; R26 := R26["0x955FBD6"]
230 [-]: CALL      R26 1 1      ; R26()
231 [-]: GETUPVAL  R26 U6       ; R26 := U6
232 [-]: GETTABLE  R26 R26 K50  ; R26 := R26["0xFB594D4A"]
233 [-]: GETGLOBAL R27 K2       ; R27 := _T
234 [-]: GETTABLE  R27 R27 K51  ; R27 := R27["MissionTransmissionSet"]
235 [-]: GETGLOBAL R28 K15      ; R28 := 0xEC274B1A
236 [-]: LOADK     R29 K52      ; R29 := "SudaMissionStart"
237 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
238 [-]: CALL      R26 0 1      ; R26(R27,...)
239 [-]: GETUPVAL  R26 U7       ; R26 := U7
240 [-]: GETTABLE  R26 R26 K53  ; R26 := R26["0xD69A3D49"]
241 [-]: LOADK     R27 K54      ; R27 := "/Lotus/Language/BardQuest/BardFollowSound"
242 [-]: LOADK     R28 K10      ; R28 := 0
243 [-]: CALL      R26 3 1      ; R26(R27,R28)
244 [-]: GETUPVAL  R26 U7       ; R26 := U7
245 [-]: GETTABLE  R26 R26 K55  ; R26 := R26["0xBFAE4F52"]
246 [-]: LOADK     R27 K56      ; R27 := "/Lotus/Language/BardQuest/BardQuestComponentsObjective"
247 [-]: LOADK     R28 K10      ; R28 := 0
248 [-]: MOVE      R29 R4       ; R29 := R4
249 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
250 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
251 [-]: SELF      R28 R24 K12  ; R29 := R24; R28 := R24["0x6DA72501"]
252 [-]: CALL      R28 2 2      ; R28 := R28(R29)
253 [-]: LOADK     R29 K10      ; R29 := 0
254 [-]: LOADK     R30 K57      ; R30 := 0.25
255 [-]: LOADK     R31 K8       ; R31 := 1
256 [-]: MOVE      R32 R4       ; R32 := R4
257 [-]: LOADK     R33 K8       ; R33 := 1
258 [-]: FORPREP   R31 374      ; R31 -= R33; PC := 374
259 [-]: GETTABLE  R26 R3 R34   ; R26 := R3[R34]
260 [-]: GETGLOBAL R35 K9       ; R35 := 0x400E7765
261 [-]: MOVE      R36 R26      ; R36 := R26
262 [-]: CALL      R35 2 2      ; R35 := R35(R36)
263 [-]: TEST      R35 1        ; if R35 then PC := 374
264 [-]: JMP       374          ; PC := 374
265 [-]: SELF      R35 R26 K12  ; R36 := R26; R35 := R26["0x6DA72501"]
266 [-]: CALL      R35 2 2      ; R35 := R35(R36)
267 [-]: MOVE      R27 R35      ; R27 := R35
268 [-]: GETUPVAL  R35 U3       ; R35 := U3
269 [-]: SELF      R35 R35 K24  ; R36 := R35; R35 := R35["0xD74DBB32"]
270 [-]: MOVE      R37 R27      ; R37 := R27
271 [-]: LOADK     R38 K58      ; R38 := 50
272 [-]: LOADK     R39 K10      ; R39 := 0
273 [-]: LOADK     R40 K10      ; R40 := 0
274 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
275 [-]: GETUPVAL  R35 U0       ; R35 := U0
276 [-]: SELF      R35 R35 K59  ; R36 := R35; R35 := R35["0xC9FD3D56"]
277 [-]: MOVE      R37 R26      ; R37 := R26
278 [-]: CALL      R35 3 1      ; R35(R36,R37)
279 [-]: GETGLOBAL R35 K9       ; R35 := 0x400E7765
280 [-]: MOVE      R36 R26      ; R36 := R26
281 [-]: CALL      R35 2 2      ; R35 := R35(R36)
282 [-]: TEST      R35 1        ; if R35 then PC := 374
283 [-]: JMP       374          ; PC := 374
284 [-]: SELF      R35 R24 K60  ; R36 := R24; R35 := R24["0xFD2A7020"]
285 [-]: CALL      R35 2 2      ; R35 := R35(R36)
286 [-]: TEST      R35 1        ; if R35 then PC := 293
287 [-]: JMP       293          ; PC := 293
288 [-]: SELF      R35 R24 K61  ; R36 := R24; R35 := R24["0xAC8F6523"]
289 [-]: MOVE      R37 R28      ; R37 := R28
290 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
291 [-]: LT        0 K48 R35    ; if 5 >= R35 then PC := 298
292 [-]: JMP       298          ; PC := 298
293 [-]: SELF      R35 R24 K12  ; R36 := R24; R35 := R24["0x6DA72501"]
294 [-]: CALL      R35 2 2      ; R35 := R35(R36)
295 [-]: MOVE      R28 R35      ; R28 := R35
296 [-]: LOADK     R29 K10      ; R29 := 0
297 [-]: JMP       323          ; PC := 323
298 [-]: LT        0 K48 R29    ; if 5 >= R29 then PC := 322
299 [-]: JMP       322          ; PC := 322
300 [-]: SELF      R35 R24 K12  ; R36 := R24; R35 := R24["0x6DA72501"]
301 [-]: CALL      R35 2 2      ; R35 := R35(R36)
302 [-]: MOVE      R28 R35      ; R28 := R35
303 [-]: LOADK     R29 K10      ; R29 := 0
304 [-]: SELF      R35 R24 K12  ; R36 := R24; R35 := R24["0x6DA72501"]
305 [-]: CALL      R35 2 2      ; R35 := R35(R36)
306 [-]: GETGLOBAL R36 K0       ; R36 := gRegion
307 [-]: SELF      R36 R36 K62  ; R37 := R36; R36 := R36["0xD1CEF990"]
308 [-]: CALL      R36 2 2      ; R36 := R36(R37)
309 [-]: SELF      R36 R36 K24  ; R37 := R36; R36 := R36["0xD74DBB32"]
310 [-]: MOVE      R38 R35      ; R38 := R35
311 [-]: LOADK     R39 K63      ; R39 := 10
312 [-]: LOADK     R40 K48      ; R40 := 5
313 [-]: LOADK     R41 K10      ; R41 := 0
314 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
315 [-]: SELF      R36 R24 K30  ; R37 := R24; R36 := R24["0x39D7F449"]
316 [-]: MOVE      R38 R35      ; R38 := R35
317 [-]: SELF      R39 R24 K13  ; R40 := R24; R39 := R24["0xF23A7849"]
318 [-]: CALL      R39 2 2      ; R39 := R39(R40)
319 [-]: MOVE      R40 R1       ; R40 := R1
320 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
321 [-]: JMP       323          ; PC := 323
322 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
323 [-]: GETGLOBAL R36 K0       ; R36 := gRegion
324 [-]: SELF      R36 R36 K11  ; R37 := R36; R36 := R36["0x3E2F6BF"]
325 [-]: CALL      R36 2 2      ; R36 := R36(R37)
326 [-]: MOVE      R0 R36       ; R0 := R36
327 [-]: GETGLOBAL R36 K9       ; R36 := 0x400E7765
328 [-]: MOVE      R37 R0       ; R37 := R0
329 [-]: CALL      R36 2 2      ; R36 := R36(R37)
330 [-]: TEST      R36 1        ; if R36 then PC := 370
331 [-]: JMP       370          ; PC := 370
332 [-]: SELF      R36 R0 K64   ; R37 := R0; R36 := R0["0x83D9304A"]
333 [-]: MOVE      R38 R24      ; R38 := R24
334 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
335 [-]: LT        0 R36 R19    ; if R36 >= R19 then PC := 342
336 [-]: JMP       342          ; PC := 342
337 [-]: SELF      R37 R23 K65  ; R38 := R23; R37 := R23["0x5F06BC18"]
338 [-]: MOVE      R39 R27      ; R39 := R27
339 [-]: LOADK     R40 K10      ; R40 := 0
340 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
341 [-]: JMP       370          ; PC := 370
342 [-]: LT        0 R20 R36    ; if R20 >= R36 then PC := 364
343 [-]: JMP       364          ; PC := 364
344 [-]: SELF      R37 R24 K30  ; R38 := R24; R37 := R24["0x39D7F449"]
345 [-]: SELF      R39 R0 K12   ; R40 := R0; R39 := R0["0x6DA72501"]
346 [-]: CALL      R39 2 2      ; R39 := R39(R40)
347 [-]: GETGLOBAL R40 K27      ; R40 := 0x221C9700
348 [-]: LOADK     R41 K10      ; R41 := 0
349 [-]: LOADK     R42 K8       ; R42 := 1
350 [-]: LOADK     R43 K10      ; R43 := 0
351 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
352 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
353 [-]: MOVE      R40 R1       ; R40 := R1
354 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
355 [-]: SELF      R37 R23 K65  ; R38 := R23; R37 := R23["0x5F06BC18"]
356 [-]: MOVE      R39 R27      ; R39 := R27
357 [-]: LOADK     R40 K10      ; R40 := 0
358 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
359 [-]: SELF      R37 R24 K12  ; R38 := R24; R37 := R24["0x6DA72501"]
360 [-]: CALL      R37 2 2      ; R37 := R37(R38)
361 [-]: MOVE      R28 R37      ; R28 := R37
362 [-]: LOADK     R29 K10      ; R29 := 0
363 [-]: JMP       370          ; PC := 370
364 [-]: SELF      R37 R24 K60  ; R38 := R24; R37 := R24["0xFD2A7020"]
365 [-]: CALL      R37 2 2      ; R37 := R37(R38)
366 [-]: TEST      R37 0        ; if not R37 then PC := 370
367 [-]: JMP       370          ; PC := 370
368 [-]: SELF      R37 R23 K66  ; R38 := R23; R37 := R23["0xB11D9B11"]
369 [-]: CALL      R37 2 1      ; R37(R38)
370 [-]: GETGLOBAL R37 K7       ; R37 := 0x201191EA
371 [-]: MOVE      R38 R30      ; R38 := R30
372 [-]: CALL      R37 2 1      ; R37(R38)
373 [-]: JMP       279          ; PC := 279
374 [-]: FORLOOP   R31 259      ; R31 += R33; if R31 <= R32 then begin PC := 259; R34 := R31 end
375 [-]: SELF      R37 R24 K67  ; R38 := R24; R37 := R24["0xD4C2743F"]
376 [-]: CALL      R37 2 1      ; R37(R38)
377 [-]: GETGLOBAL R37 K68      ; R37 := resetDynamicMusicAfterObjective
378 [-]: TEST      R37 0        ; if not R37 then PC := 386
379 [-]: JMP       386          ; PC := 386
380 [-]: SELF      R37 R22 K39  ; R38 := R22; R37 := R22["0xFFEF2060"]
381 [-]: MOVE      R39 R1       ; R39 := R1
382 [-]: CALL      R37 3 1      ; R37(R38,R39)
383 [-]: SELF      R37 R22 K42  ; R38 := R22; R37 := R22["0x4810128D"]
384 [-]: LOADK     R39 K19      ; R39 := -1
385 [-]: CALL      R37 3 1      ; R37(R38,R39)
386 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 309
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 K2        ; R1 := 3
  8 [-]: NEWTABLE  R2 18 0      ; R2 := {}
  9 [-]: LOADK     R3 K3        ; R3 := 0.20000000298023
 10 [-]: LOADK     R4 K3        ; R4 := 0.20000000298023
 11 [-]: LOADK     R5 K3        ; R5 := 0.20000000298023
 12 [-]: LOADK     R6 K4        ; R6 := 0.30000001192093
 13 [-]: LOADK     R7 K4        ; R7 := 0.30000001192093
 14 [-]: LOADK     R8 K4        ; R8 := 0.30000001192093
 15 [-]: LOADK     R9 K4        ; R9 := 0.30000001192093
 16 [-]: LOADK     R10 K5       ; R10 := 0.5
 17 [-]: LOADK     R11 K5       ; R11 := 0.5
 18 [-]: LOADK     R12 K5       ; R12 := 0.5
 19 [-]: LOADK     R13 K5       ; R13 := 0.5
 20 [-]: LOADK     R14 K5       ; R14 := 0.5
 21 [-]: LOADK     R15 K5       ; R15 := 0.5
 22 [-]: LOADK     R16 K6       ; R16 := 0.89999997615814
 23 [-]: LOADK     R17 K6       ; R17 := 0.89999997615814
 24 [-]: LOADK     R18 K6       ; R18 := 0.89999997615814
 25 [-]: LOADK     R19 K6       ; R19 := 0.89999997615814
 26 [-]: LOADK     R20 K6       ; R20 := 0.89999997615814
 27 [-]: LOADK     R21 K6       ; R21 := 0.89999997615814
 28 [-]: SETLIST   R2 19 1      ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 19
 29 [-]: LOADK     R3 K7        ; R3 := 1
 30 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 31 [-]: LOADK     R5 K7        ; R5 := 1
 32 [-]: LOADNIL   R6 R6        ; R6 := nil
 33 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R7 K9        ; R7 := 0x201191EA
 39 [-]: LOADK     R8 K10       ; R8 := 0
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 42 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x3E2F6BF"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: MOVE      R6 R7        ; R6 := R7
 45 [-]: JMP       33           ; PC := 33
 46 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 47 [-]: LOADK     R8 K10       ; R8 := 0
 48 [-]: GETUPVAL  R9 U0        ; R9 := U0
 49 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xF52D12E7"]
 50 [-]: SELF      R11 R6 K13   ; R12 := R6; R11 := R6["0x6DA72501"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0["0x6DA72501"]
 53 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 54 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 55 [-]: GETUPVAL  R10 U1       ; R10 := U1
 56 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x7C26D53A"]
 57 [-]: GETTABLE  R12 R9 K7    ; R12 := R9[1]
 58 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 59 [-]: LOADK     R11 K7       ; R11 := 1
 60 [-]: LEN       R12 R9       ; R12 := # R9
 61 [-]: SUB       R12 R12 K7   ; R12 := R12 - 1
 62 [-]: LOADK     R13 K7       ; R13 := 1
 63 [-]: FORPREP   R11 187      ; R11 -= R13; PC := 187
 64 [-]: GETTABLE  R15 R9 R14   ; R15 := R9[R14]
 65 [-]: ADD       R16 R14 K7   ; R16 := R14 + 1
 66 [-]: GETTABLE  R16 R9 R16   ; R16 := R9[R16]
 67 [-]: GETGLOBAL R17 K15      ; R17 := 0xB09F286F
 68 [-]: MOVE      R18 R15      ; R18 := R15
 69 [-]: MOVE      R19 R16      ; R19 := R16
 70 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 71 [-]: ADD       R8 R8 R17    ; R8 := R8 + R17
 72 [-]: DIV       R17 R8 R10   ; R17 := R8 / R10
 73 [-]: GETTABLE  R18 R2 R3    ; R18 := R2[R3]
 74 [-]: EQ        1 R18 K16    ; if R18 == nil then PC := 161
 75 [-]: JMP       161          ; PC := 161
 76 [-]: GETTABLE  R18 R2 R3    ; R18 := R2[R3]
 77 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 161
 78 [-]: JMP       161          ; PC := 161
 79 [-]: SUB       R18 R16 R15  ; R18 := R16 - R15
 80 [-]: GETGLOBAL R19 K17      ; R19 := 0x458357BC
 81 [-]: MOVE      R20 R18      ; R20 := R18
 82 [-]: CALL      R19 2 1      ; R19(R20)
 83 [-]: GETGLOBAL R19 K18      ; R19 := 0x73D5ADA7
 84 [-]: MOVE      R20 R18      ; R20 := R18
 85 [-]: GETGLOBAL R21 K19      ; R21 := 0x221C9700
 86 [-]: LOADK     R22 K10      ; R22 := 0
 87 [-]: LOADK     R23 K7       ; R23 := 1
 88 [-]: LOADK     R24 K10      ; R24 := 0
 89 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
 90 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 91 [-]: GETGLOBAL R20 K20      ; R20 := 0x8C4A6742
 92 [-]: UNM       R21 R1       ; R21 := - R1
 93 [-]: MOVE      R22 R1       ; R22 := R1
 94 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 95 [-]: MUL       R18 R19 R20  ; R18 := R19 * R20
 96 [-]: GETGLOBAL R19 K21      ; R19 := 0xE0C881B4
 97 [-]: MOVE      R20 R15      ; R20 := R15
 98 [-]: MOVE      R21 R16      ; R21 := R16
 99 [-]: GETGLOBAL R22 K20      ; R22 := 0x8C4A6742
100 [-]: LOADK     R23 K3       ; R23 := 0.20000000298023
101 [-]: LOADK     R24 K22      ; R24 := 0.80000001192093
102 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
103 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
104 [-]: ADD       R19 R19 R18  ; R19 := R19 + R18
105 [-]: GETUPVAL  R20 U0       ; R20 := U0
106 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20["0xD74DBB32"]
107 [-]: MOVE      R22 R19      ; R22 := R19
108 [-]: LOADK     R23 K24      ; R23 := 5
109 [-]: LOADK     R24 K10      ; R24 := 0
110 [-]: LOADK     R25 K10      ; R25 := 0
111 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
112 [-]: GETGLOBAL R20 K19      ; R20 := 0x221C9700
113 [-]: CALL      R20 1 2      ; R20 := R20()
114 [-]: GETGLOBAL R21 K25      ; R21 := 0x1E4F6281
115 [-]: CALL      R21 1 2      ; R21 := R21()
116 [-]: GETGLOBAL R22 K0       ; R22 := gRegion
117 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22["0x816A4282"]
118 [-]: GETGLOBAL R24 K19      ; R24 := 0x221C9700
119 [-]: LOADK     R25 K10      ; R25 := 0
120 [-]: LOADK     R26 K27      ; R26 := 2
121 [-]: LOADK     R27 K10      ; R27 := 0
122 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
123 [-]: ADD       R24 R19 R24  ; R24 := R19 + R24
124 [-]: GETGLOBAL R25 K19      ; R25 := 0x221C9700
125 [-]: LOADK     R26 K10      ; R26 := 0
126 [-]: LOADK     R27 K28      ; R27 := -20
127 [-]: LOADK     R28 K10      ; R28 := 0
128 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
129 [-]: ADD       R25 R19 R25  ; R25 := R19 + R25
130 [-]: LOADNIL   R26 R28      ; R26 := R27 := R28 := nil
131 [-]: MOVE      R29 R20      ; R29 := R20
132 [-]: MOVE      R30 R21      ; R30 := R21
133 [-]: MOVE      R31 R1       ; R31 := R1
134 [-]: MOVE      R32 R0       ; R32 := R0
135 [-]: CALL      R22 11 2     ; R22 := R22(R23,R24,R25,R26,R27,R28,R29,R30,R31,R32)
136 [-]: TEST      R22 0        ; if not R22 then PC := 161
137 [-]: JMP       161          ; PC := 161
138 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
139 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23["0xBDD34CC6"]
140 [-]: GETGLOBAL R25 K30      ; R25 := corpseTypes
141 [-]: GETGLOBAL R26 K31      ; R26 := 0x7FD4B57D
142 [-]: LOADK     R27 K7       ; R27 := 1
143 [-]: GETGLOBAL R28 K30      ; R28 := corpseTypes
144 [-]: LEN       R28 R28      ; R28 := # R28
145 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
146 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
147 [-]: MOVE      R26 R20      ; R26 := R20
148 [-]: GETGLOBAL R27 K32      ; R27 := 0xAEFCD98F
149 [-]: MOVE      R28 R21      ; R28 := R21
150 [-]: GETGLOBAL R29 K25      ; R29 := 0x1E4F6281
151 [-]: LOADK     R30 K33      ; R30 := 90
152 [-]: GETGLOBAL R31 K20      ; R31 := 0x8C4A6742
153 [-]: LOADK     R32 K10      ; R32 := 0
154 [-]: LOADK     R33 K34      ; R33 := 359
155 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
156 [-]: LOADK     R32 K33      ; R32 := 90
157 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
158 [-]: CALL      R27 0 0      ; R27,... := R27(R28,...)
159 [-]: CALL      R23 0 1      ; R23(R24,...)
160 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1
161 [-]: GETTABLE  R23 R4 R5    ; R23 := R4[R5]
162 [-]: EQ        1 R23 K16    ; if R23 == nil then PC := 187
163 [-]: JMP       187          ; PC := 187
164 [-]: GETTABLE  R23 R4 R5    ; R23 := R4[R5]
165 [-]: LT        0 R23 R17    ; if R23 >= R17 then PC := 187
166 [-]: JMP       187          ; PC := 187
167 [-]: GETGLOBAL R23 K35      ; R23 := table
168 [-]: GETTABLE  R23 R23 K36  ; R23 := R23["0xE6450C9D"]
169 [-]: MOVE      R24 R7       ; R24 := R7
170 [-]: GETUPVAL  R25 U1       ; R25 := U1
171 [-]: SELF      R25 R25 K37  ; R26 := R25; R25 := R25["0x9E199C91"]
172 [-]: GETGLOBAL R27 K38      ; R27 := sentientType
173 [-]: GETGLOBAL R28 K0       ; R28 := gRegion
174 [-]: SELF      R28 R28 K39  ; R29 := R28; R28 := R28["0xBF5D7236"]
175 [-]: GETGLOBAL R30 K40      ; R30 := gNpcSpawnPointType
176 [-]: MOVE      R31 R16      ; R31 := R16
177 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
178 [-]: GETGLOBAL R29 K41      ; R29 := 0xEC274B1A
179 [-]: LOADK     R30 K42      ; R30 := "WarningTeam"
180 [-]: CALL      R29 2 2      ; R29 := R29(R30)
181 [-]: GETUPVAL  R30 U1       ; R30 := U1
182 [-]: SELF      R30 R30 K43  ; R31 := R30; R30 := R30["0xE3D2A15A"]
183 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
184 [-]: CALL      R25 0 0      ; R25,... := R25(R26,...)
185 [-]: CALL      R23 0 1      ; R23(R24,...)
186 [-]: ADD       R5 R5 K7     ; R5 := R5 + 1
187 [-]: FORLOOP   R11 64       ; R11 += R13; if R11 <= R12 then begin PC := 64; R14 := R11 end
188 [-]: RETURN    R7 2         ; return R7
189 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 361
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: TEST      R1 0         ; if not R1 then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  4 [-]: MOVE      R7 R0        ; R7 := R0
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x81959324"]
 10 [-]: GETUPVAL  R8 U0        ; R8 := U0
 11 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x6DD37067"]
 12 [-]: GETUPVAL  R10 U0       ; R10 := U0
 13 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0xAFF8D349"]
 14 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 15 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: LOADK     R10 K4       ; R10 := 5
 18 [-]: GETGLOBAL R11 K5       ; R11 := 0xEC274B1A
 19 [-]: CALL      R11 1 0      ; R11,... := R11()
 20 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 21 [-]: MOVE      R5 R6        ; R5 := R6
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1714D548"]
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 27 [-]: CALL      R9 1 0       ; R9,... := R9()
 28 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 29 [-]: MOVE      R5 R6        ; R5 := R6
 30 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 69
 34 [-]: JMP       69           ; PC := 69
 35 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x80B14403"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 38 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 39 [-]: GETGLOBAL R9 K10       ; R9 := spawnFx
 40 [-]: SELF      R10 R6 K11   ; R11 := R6; R10 := R6["0x6DA72501"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: GETGLOBAL R11 K12      ; R11 := ZERO_ROTATION
 43 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 44 [-]: TEST      R2 0         ; if not R2 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0xAB436EF2"]
 47 [-]: GETGLOBAL R9 K14       ; R9 := killObjMarker
 48 [-]: GETGLOBAL R10 K15      ; R10 := EMPTY_SYMBOL
 49 [-]: GETGLOBAL R11 K16      ; R11 := 0x221C9700
 50 [-]: LOADK     R12 K17      ; R12 := 0
 51 [-]: LOADK     R13 K18      ; R13 := 3
 52 [-]: LOADK     R14 K17      ; R14 := 0
 53 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 54 [-]: CALL      R7 0 1       ; R7(R8,...)
 55 [-]: TEST      R3 0         ; if not R3 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5["0x91ACEF1D"]
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 60 [-]: MOVE      R8 R4        ; R8 := R4
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5["0x68A118A8"]
 65 [-]: GETUPVAL  R9 U1        ; R9 := U1
 66 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x80B14403"]
 67 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 68 [-]: CALL      R7 0 1       ; R7(R8,...)
 69 [-]: RETURN    R5 2         ; return R5
 70 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 386
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := 0
  3 [-]: LOADK     R4 K1        ; R4 := 5
  4 [-]: LOADK     R5 K2        ; R5 := 1
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xAF3EBCEF"]
  7 [-]: MOVE      R8 R0        ; R8 := R0
  8 [-]: CALL      R6 3 1       ; R6(R7,R8)
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xC9FD3D56"]
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x72E5DB62"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x828F05DE"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 18 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xA76F0612"]
 19 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 20 [-]: LOADK     R10 K10      ; R10 := "BardQuestSentientSpawn"
 21 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 22 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 23 [-]: LEN       R8 R7        ; R8 := # R7
 24 [-]: LOADK     R9 K2        ; R9 := 1
 25 [-]: LOADK     R10 K11      ; R10 := -1
 26 [-]: FORPREP   R8 39        ; R8 -= R10; PC := 39
 27 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 28 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0x72E5DB62"]
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x828F05DE"]
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: EQ        1 R12 R6     ; if R12 == R6 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R12 K12      ; R12 := table
 35 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0xCDB1FD5E"]
 36 [-]: MOVE      R13 R7       ; R13 := R7
 37 [-]: MOVE      R14 R11      ; R14 := R11
 38 [-]: CALL      R12 3 1      ; R12(R13,R14)
 39 [-]: FORLOOP   R8 27        ; R8 += R10; if R8 <= R9 then begin PC := 27; R11 := R8 end
 40 [-]: MOVE      R12 R1       ; R12 := R1
 41 [-]: GETUPVAL  R13 U1       ; R13 := U1
 42 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["0xD69A3D49"]
 43 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Language/BardQuest/BardUseReactor"
 44 [-]: LOADK     R15 K0       ; R15 := 0
 45 [-]: CALL      R13 3 1      ; R13(R14,R15)
 46 [-]: LT        0 R3 K16     ; if R3 >= 100 then PC := 232
 47 [-]: JMP       232          ; PC := 232
 48 [-]: GETTABLE  R13 R1 R5    ; R13 := R1[R5]
 49 [-]: LEN       R14 R2       ; R14 := # R2
 50 [-]: LOADK     R15 K2       ; R15 := 1
 51 [-]: LOADK     R16 K11      ; R16 := -1
 52 [-]: FORPREP   R14 77       ; R14 -= R16; PC := 77
 53 [-]: GETGLOBAL R18 K17      ; R18 := 0x400E7765
 54 [-]: GETTABLE  R19 R2 R17   ; R19 := R2[R17]
 55 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 56 [-]: TEST      R18 1        ; if R18 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETTABLE  R18 R2 R17   ; R18 := R2[R17]
 59 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18["0x5A115A02"]
 60 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 61 [-]: TEST      R18 0        ; if not R18 then PC := 77
 62 [-]: JMP       77           ; PC := 77
 63 [-]: GETGLOBAL R18 K12      ; R18 := table
 64 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["0xCDB1FD5E"]
 65 [-]: MOVE      R19 R2       ; R19 := R2
 66 [-]: MOVE      R20 R17      ; R20 := R17
 67 [-]: CALL      R18 3 1      ; R18(R19,R20)
 68 [-]: LEN       R18 R2       ; R18 := # R2
 69 [-]: EQ        0 R18 K0     ; if R18 ~= 0 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETGLOBAL R18 K19      ; R18 := math
 72 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["0x65F9712A"]
 73 [-]: LEN       R19 R1       ; R19 := # R1
 74 [-]: ADD       R20 R5 K2    ; R20 := R5 + 1
 75 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 76 [-]: MOVE      R5 R18       ; R5 := R18
 77 [-]: FORLOOP   R14 53       ; R14 += R16; if R14 <= R15 then begin PC := 53; R17 := R14 end
 78 [-]: MOVE      R18 R0       ; R18 := R0
 79 [-]: GETTABLE  R19 R13 K21  ; R19 := R13["Progress"]
 80 [-]: LT        0 R19 R3     ; if R19 >= R3 then PC := 179
 81 [-]: JMP       179          ; PC := 179
 82 [-]: GETTABLE  R19 R13 K22  ; R19 := R13["Amount"]
 83 [-]: LT        0 K0 R19     ; if 0 >= R19 then PC := 179
 84 [-]: JMP       179          ; PC := 179
 85 [-]: TEST      R12 1        ; if R12 then PC := 103
 86 [-]: JMP       103          ; PC := 103
 87 [-]: GETGLOBAL R19 K17      ; R19 := 0x400E7765
 88 [-]: GETTABLE  R20 R13 K23  ; R20 := R13["Tag"]
 89 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 90 [-]: TEST      R19 1        ; if R19 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETUPVAL  R19 U2       ; R19 := U2
 93 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["0xFB594D4A"]
 94 [-]: GETGLOBAL R20 K25      ; R20 := _T
 95 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["MissionTransmissionSet"]
 96 [-]: GETTABLE  R21 R13 K23  ; R21 := R13["Tag"]
 97 [-]: CALL      R19 3 1      ; R19(R20,R21)
 98 [-]: SELF      R19 R0 K27   ; R20 := R0; R19 := R0["0x25992394"]
 99 [-]: GETGLOBAL R21 K28      ; R21 := amplifyPauseBank
100 [-]: MOVE      R22 R0       ; R22 := R0
101 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
102 [-]: MOVE      R12 R1       ; R12 := R1
103 [-]: LOADNIL   R19 R19      ; R19 := nil
104 [-]: GETUPVAL  R20 U3       ; R20 := U3
105 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0x80B14403"]
106 [-]: CALL      R20 2 2      ; R20 := R20(R21)
107 [-]: GETGLOBAL R21 K17      ; R21 := 0x400E7765
108 [-]: MOVE      R22 R19      ; R22 := R19
109 [-]: CALL      R21 2 2      ; R21 := R21(R22)
110 [-]: TEST      R21 0        ; if not R21 then PC := 124
111 [-]: JMP       124          ; PC := 124
112 [-]: GETGLOBAL R21 K30      ; R21 := 0x7FD4B57D
113 [-]: LOADK     R22 K2       ; R22 := 1
114 [-]: LEN       R23 R7       ; R23 := # R7
115 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
116 [-]: GETTABLE  R21 R7 R21   ; R21 := R7[R21]
117 [-]: SELF      R22 R21 K31  ; R23 := R21; R22 := R21["0x83D9304A"]
118 [-]: MOVE      R24 R20      ; R24 := R20
119 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
120 [-]: LT        0 K32 R22    ; if 10 >= R22 then PC := 107
121 [-]: JMP       107          ; PC := 107
122 [-]: MOVE      R19 R21      ; R19 := R21
123 [-]: JMP       107          ; PC := 107
124 [-]: LOADK     R22 K2       ; R22 := 1
125 [-]: GETTABLE  R23 R13 K22  ; R23 := R13["Amount"]
126 [-]: LOADK     R24 K2       ; R24 := 1
127 [-]: FORPREP   R22 153      ; R22 -= R24; PC := 153
128 [-]: GETUPVAL  R26 U4       ; R26 := U4
129 [-]: MOVE      R27 R19      ; R27 := R19
130 [-]: MOVE      R28 R1       ; R28 := R1
131 [-]: MOVE      R29 R1       ; R29 := R1
132 [-]: MOVE      R30 R1       ; R30 := R1
133 [-]: MOVE      R31 R20      ; R31 := R20
134 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
135 [-]: GETGLOBAL R27 K17      ; R27 := 0x400E7765
136 [-]: MOVE      R28 R26      ; R28 := R26
137 [-]: CALL      R27 2 2      ; R27 := R27(R28)
138 [-]: TEST      R27 1        ; if R27 then PC := 150
139 [-]: JMP       150          ; PC := 150
140 [-]: GETGLOBAL R27 K12      ; R27 := table
141 [-]: GETTABLE  R27 R27 K33  ; R27 := R27["0xE6450C9D"]
142 [-]: MOVE      R28 R2       ; R28 := R2
143 [-]: SELF      R29 R26 K29  ; R30 := R26; R29 := R26["0x80B14403"]
144 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
145 [-]: CALL      R27 0 1      ; R27(R28,...)
146 [-]: GETTABLE  R27 R13 K22  ; R27 := R13["Amount"]
147 [-]: SUB       R27 R27 K2   ; R27 := R27 - 1
148 [-]: SETTABLE  R13 K22 R27  ; R13["Amount"] := R27
149 [-]: JMP       153          ; PC := 153
150 [-]: GETGLOBAL R27 K34      ; R27 := 0x93B1256B
151 [-]: LOADK     R28 K35      ; R28 := "BardQuest.lua - Attempted to spawn sentient for amplify loop and failed"
152 [-]: CALL      R27 2 1      ; R27(R28)
153 [-]: FORLOOP   R22 128      ; R22 += R24; if R22 <= R23 then begin PC := 128; R25 := R22 end
154 [-]: GETUPVAL  R27 U1       ; R27 := U1
155 [-]: GETTABLE  R27 R27 K36  ; R27 := R27["0xB879AD91"]
156 [-]: GETUPVAL  R28 U5       ; R28 := U5
157 [-]: LOADK     R29 K37      ; R29 := 2
158 [-]: CALL      R27 3 1      ; R27(R28,R29)
159 [-]: MOVE      R18 R1       ; R18 := R1
160 [-]: GETGLOBAL R27 K25      ; R27 := _T
161 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["0xA3639E71"]
162 [-]: GETGLOBAL R28 K39      ; R28 := 0xE6DC43B0
163 [-]: GETUPVAL  R29 U6       ; R29 := U6
164 [-]: NEWTABLE  R30 0 0      ; R30 := {}
165 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
166 [-]: LOADK     R29 K40      ; R29 := " "
167 [-]: GETGLOBAL R30 K19      ; R30 := math
168 [-]: GETTABLE  R30 R30 K41  ; R30 := R30["0xF7005A7B"]
169 [-]: MOVE      R31 R3       ; R31 := R3
170 [-]: CALL      R30 2 2      ; R30 := R30(R31)
171 [-]: LOADK     R31 K42      ; R31 := "%"
172 [-]: CONCAT    R28 R28 R31  ; R28 := R28 .. R29 .. R30 .. R31
173 [-]: LOADK     R29 K11      ; R29 := -1
174 [-]: MOVE      R30 R0       ; R30 := R0
175 [-]: LOADNIL   R31 R31      ; R31 := nil
176 [-]: MOVE      R32 R0       ; R32 := R0
177 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
178 [-]: JMP       228          ; PC := 228
179 [-]: GETTABLE  R27 R13 K21  ; R27 := R13["Progress"]
180 [-]: LT        1 R3 R27     ; if R3 < R27 then PC := 188
181 [-]: JMP       188          ; PC := 188
182 [-]: GETTABLE  R27 R13 K22  ; R27 := R13["Amount"]
183 [-]: LE        0 R27 K0     ; if R27 > 0 then PC := 228
184 [-]: JMP       228          ; PC := 228
185 [-]: LEN       R27 R2       ; R27 := # R2
186 [-]: EQ        0 R27 K0     ; if R27 ~= 0 then PC := 228
187 [-]: JMP       228          ; PC := 228
188 [-]: TEST      R12 0        ; if not R12 then PC := 195
189 [-]: JMP       195          ; PC := 195
190 [-]: SELF      R27 R0 K27   ; R28 := R0; R27 := R0["0x25992394"]
191 [-]: GETGLOBAL R29 K43      ; R29 := amplifyChargeBank
192 [-]: MOVE      R30 R0       ; R30 := R0
193 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
194 [-]: MOVE      R12 R0       ; R12 := R0
195 [-]: GETGLOBAL R27 K19      ; R27 := math
196 [-]: GETTABLE  R27 R27 K20  ; R27 := R27["0x65F9712A"]
197 [-]: LOADK     R28 K16      ; R28 := 100
198 [-]: GETGLOBAL R29 K44      ; R29 := 0x4CDEF9FF
199 [-]: CALL      R29 1 2      ; R29 := R29()
200 [-]: MUL       R29 R4 R29   ; R29 := R4 * R29
201 [-]: ADD       R29 R3 R29   ; R29 := R3 + R29
202 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
203 [-]: MOVE      R3 R27       ; R3 := R27
204 [-]: GETGLOBAL R27 K25      ; R27 := _T
205 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["0xA3639E71"]
206 [-]: GETGLOBAL R28 K39      ; R28 := 0xE6DC43B0
207 [-]: GETUPVAL  R29 U6       ; R29 := U6
208 [-]: NEWTABLE  R30 0 0      ; R30 := {}
209 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
210 [-]: LOADK     R29 K40      ; R29 := " "
211 [-]: GETGLOBAL R30 K19      ; R30 := math
212 [-]: GETTABLE  R30 R30 K41  ; R30 := R30["0xF7005A7B"]
213 [-]: MOVE      R31 R3       ; R31 := R3
214 [-]: CALL      R30 2 2      ; R30 := R30(R31)
215 [-]: LOADK     R31 K42      ; R31 := "%"
216 [-]: CONCAT    R28 R28 R31  ; R28 := R28 .. R29 .. R30 .. R31
217 [-]: LOADK     R29 K11      ; R29 := -1
218 [-]: MOVE      R30 R1       ; R30 := R1
219 [-]: LOADNIL   R31 R31      ; R31 := nil
220 [-]: MOVE      R32 R0       ; R32 := R0
221 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
222 [-]: TEST      R18 0        ; if not R18 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: GETUPVAL  R27 U1       ; R27 := U1
225 [-]: GETTABLE  R27 R27 K45  ; R27 := R27["0x2FA153C4"]
226 [-]: CALL      R27 1 1      ; R27()
227 [-]: MOVE      R18 R0       ; R18 := R0
228 [-]: GETGLOBAL R27 K46      ; R27 := 0x201191EA
229 [-]: LOADK     R28 K0       ; R28 := 0
230 [-]: CALL      R27 2 1      ; R27(R28)
231 [-]: JMP       46           ; PC := 46
232 [-]: SELF      R27 R0 K27   ; R28 := R0; R27 := R0["0x25992394"]
233 [-]: GETGLOBAL R29 K47      ; R29 := amplifyCompleteBank
234 [-]: MOVE      R30 R0       ; R30 := R0
235 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
236 [-]: GETGLOBAL R27 K25      ; R27 := _T
237 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["0xA3639E71"]
238 [-]: GETGLOBAL R28 K39      ; R28 := 0xE6DC43B0
239 [-]: GETUPVAL  R29 U6       ; R29 := U6
240 [-]: NEWTABLE  R30 0 0      ; R30 := {}
241 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
242 [-]: LOADK     R29 K40      ; R29 := " "
243 [-]: GETGLOBAL R30 K19      ; R30 := math
244 [-]: GETTABLE  R30 R30 K41  ; R30 := R30["0xF7005A7B"]
245 [-]: MOVE      R31 R3       ; R31 := R3
246 [-]: CALL      R30 2 2      ; R30 := R30(R31)
247 [-]: LOADK     R31 K42      ; R31 := "%"
248 [-]: CONCAT    R28 R28 R31  ; R28 := R28 .. R29 .. R30 .. R31
249 [-]: LOADK     R29 K48      ; R29 := 3
250 [-]: MOVE      R30 R1       ; R30 := R1
251 [-]: LOADNIL   R31 R31      ; R31 := nil
252 [-]: MOVE      R32 R0       ; R32 := R0
253 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
254 [-]: GETUPVAL  R27 U1       ; R27 := U1
255 [-]: GETTABLE  R27 R27 K45  ; R27 := R27["0x2FA153C4"]
256 [-]: CALL      R27 1 1      ; R27()
257 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["curTransmission"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K3        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["QueuedTransmission"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
 17 [-]: LOADK     R1 K6        ; R1 := 0
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: JMP       4            ; PC := 4
 20 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 480
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x72E5DB62"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x828F05DE"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x80B14403"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 39
 12 [-]: JMP       39           ; PC := 39
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x80B14403"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0x72E5DB62"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0x828F05DE"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: EQ        0 R4 R1      ; if R4 ~= R1 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
 36 [-]: LOADK     R5 K5        ; R5 := 0
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: JMP       8            ; PC := 8
 39 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 497
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xABD9DD93"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xB03674DF"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  5 [-]: LOADK     R5 K3        ; R5 := "TENNO"
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R2 0 1       ; R2(R3,...)
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xA3F6069B"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x92152A74"]
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K6        ; R5 := "Invuln"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 15 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["DT_ANY"]
 16 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 17 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ANY_PART"]
 18 [-]: LOADK     R7 K10       ; R7 := 0
 19 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 20 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x34F87BED"]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K12       ; R2 := 0x201191EA
 23 [-]: LOADK     R3 K13       ; R3 := 5
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: LOADK     R2 K10       ; R2 := 0
 26 [-]: GETGLOBAL R3 K14       ; R3 := gRegion
 27 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xBDD34CC6"]
 28 [-]: GETGLOBAL R5 K16       ; R5 := spawnFx
 29 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0x6DA72501"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K18       ; R7 := ZERO_ROTATION
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETGLOBAL R3 K19       ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 56
 37 [-]: JMP       56           ; PC := 56
 38 [-]: LT        0 R2 K20     ; if R2 >= 1 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: SELF      R3 R1 K21    ; R4 := R1; R3 := R1["0x80B14403"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xD610586B"]
 43 [-]: GETGLOBAL R5 K23       ; R5 := 0x93034B55
 44 [-]: LOADK     R6 K10       ; R6 := 0
 45 [-]: LOADK     R7 K20       ; R7 := 1
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 48 [-]: CALL      R3 0 1       ; R3(R4,...)
 49 [-]: GETGLOBAL R3 K12       ; R3 := 0x201191EA
 50 [-]: LOADK     R4 K10       ; R4 := 0
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: GETGLOBAL R3 K24       ; R3 := 0x4CDEF9FF
 53 [-]: CALL      R3 1 2       ; R3 := R3()
 54 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 55 [-]: JMP       33           ; PC := 33
 56 [-]: GETGLOBAL R3 K19       ; R3 := 0x400E7765
 57 [-]: MOVE      R4 R1        ; R4 := R1
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 1         ; if R3 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R3 R1 K21    ; R4 := R1; R3 := R1["0x80B14403"]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0xD4C2743F"]
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 517
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "BardQuestOrgan"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K4        ; R4 := "BardQuestOrganBlockingVol"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x90391273"]
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K5        ; R5 := "BardQuestOrganAction"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x90391273"]
 21 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 22 [-]: LOADK     R6 K6        ; R6 := "BardQuestOrganMarker"
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x90391273"]
 27 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 28 [-]: LOADK     R7 K7        ; R7 := "BardQuestReactorAction"
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 32 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x90391273"]
 33 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 34 [-]: LOADK     R8 K8        ; R8 := "BardQuestLockDoorsAction"
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 38 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x90391273"]
 39 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 40 [-]: LOADK     R9 K9        ; R9 := "BardQuestSecondaryAction"
 41 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 42 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 43 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x72E5DB62"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x828F05DE"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 48 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xA76F0612"]
 49 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
 50 [-]: LOADK     R11 K13      ; R11 := "BardQuestSentientSpawnOrgan"
 51 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 52 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 53 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 54 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x9139A00"]
 55 [-]: GETGLOBAL R11 K15      ; R11 := gNpcSpawnPointType
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: GETGLOBAL R10 K16      ; R10 := _T
 58 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
 59 [-]: LOADK     R12 K18      ; R12 := "/Lotus/Language/Bosses/Lotus"
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: SETTABLE  R10 K17 R11  ; R10["BlockTransmissionsFromSender"] := R11
 62 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0x8D5886B7"]
 63 [-]: LOADK     R12 K20      ; R12 := "Show"
 64 [-]: CALL      R10 3 1      ; R10(R11,R12)
 65 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0x8D5886B7"]
 66 [-]: LOADK     R12 K21      ; R12 := "Enable"
 67 [-]: CALL      R10 3 1      ; R10(R11,R12)
 68 [-]: GETGLOBAL R10 K22      ; R10 := 0x400E7765
 69 [-]: GETGLOBAL R11 K16      ; R11 := _T
 70 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["MissionInitReady"]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 1        ; if R10 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R10 K16      ; R10 := _T
 75 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["MissionInitReady"]
 76 [-]: TEST      R10 1        ; if R10 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R10 K24      ; R10 := 0x201191EA
 79 [-]: LOADK     R11 K25      ; R11 := 0
 80 [-]: CALL      R10 2 1      ; R10(R11)
 81 [-]: JMP       68           ; PC := 68
 82 [-]: GETUPVAL  R10 U0       ; R10 := U0
 83 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0xFB594D4A"]
 84 [-]: GETGLOBAL R11 K16      ; R11 := _T
 85 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["MissionTransmissionSet"]
 86 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
 87 [-]: LOADK     R13 K28      ; R13 := "OrdisIntro"
 88 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 89 [-]: CALL      R10 0 1      ; R10(R11,...)
 90 [-]: GETGLOBAL R10 K24      ; R10 := 0x201191EA
 91 [-]: LOADK     R11 K29      ; R11 := 1
 92 [-]: CALL      R10 2 1      ; R10(R11)
 93 [-]: GETUPVAL  R10 U1       ; R10 := U1
 94 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0xF96BA338"]
 95 [-]: MOVE      R12 R0       ; R12 := R0
 96 [-]: CALL      R10 3 1      ; R10(R11,R12)
 97 [-]: GETUPVAL  R10 U1       ; R10 := U1
 98 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0xC5E91BA6"]
 99 [-]: MOVE      R12 R1       ; R12 := R1
100 [-]: CALL      R10 3 1      ; R10(R11,R12)
101 [-]: GETUPVAL  R10 U1       ; R10 := U1
102 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0xC9FD3D56"]
103 [-]: MOVE      R12 R5       ; R12 := R5
104 [-]: CALL      R10 3 1      ; R10(R11,R12)
105 [-]: GETUPVAL  R10 U1       ; R10 := U1
106 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0xAF3EBCEF"]
107 [-]: GETUPVAL  R12 U2       ; R12 := U2
108 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0x80B14403"]
109 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
110 [-]: CALL      R10 0 1      ; R10(R11,...)
111 [-]: GETUPVAL  R10 U1       ; R10 := U1
112 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0x5D40A07"]
113 [-]: MOVE      R12 R0       ; R12 := R0
114 [-]: CALL      R10 3 1      ; R10(R11,R12)
115 [-]: GETGLOBAL R10 K24      ; R10 := 0x201191EA
116 [-]: LOADK     R11 K36      ; R11 := 7
117 [-]: CALL      R10 2 1      ; R10(R11)
118 [-]: SELF      R10 R5 K31   ; R11 := R5; R10 := R5["0xC5E91BA6"]
119 [-]: CALL      R10 2 1      ; R10(R11)
120 [-]: GETUPVAL  R10 U3       ; R10 := U3
121 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["0xD69A3D49"]
122 [-]: GETUPVAL  R11 U4       ; R11 := U4
123 [-]: CALL      R10 2 1      ; R10(R11)
124 [-]: GETUPVAL  R10 U2       ; R10 := U2
125 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10["0x80B14403"]
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10["0x72E5DB62"]
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: GETGLOBAL R12 K22      ; R12 := 0x400E7765
130 [-]: MOVE      R13 R11      ; R13 := R11
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: TEST      R12 1        ; if R12 then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11["0xCE832AFF"]
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: GETGLOBAL R13 K2       ; R13 := 0xEC274B1A
137 [-]: LOADK     R14 K39      ; R14 := "Spawn"
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: JMP       146          ; PC := 146
142 [-]: GETGLOBAL R12 K24      ; R12 := 0x201191EA
143 [-]: LOADK     R13 K25      ; R13 := 0
144 [-]: CALL      R12 2 1      ; R12(R13)
145 [-]: JMP       127          ; PC := 127
146 [-]: LOADK     R12 K25      ; R12 := 0
147 [-]: GETGLOBAL R13 K40      ; R13 := 0x63B09107
148 [-]: MOVE      R14 R9       ; R14 := R9
149 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
150 [-]: JMP       181          ; PC := 181
151 [-]: SELF      R18 R17 K10  ; R19 := R17; R18 := R17["0x72E5DB62"]
152 [-]: CALL      R18 2 2      ; R18 := R18(R19)
153 [-]: GETGLOBAL R19 K22      ; R19 := 0x400E7765
154 [-]: MOVE      R20 R18      ; R20 := R18
155 [-]: CALL      R19 2 2      ; R19 := R19(R20)
156 [-]: TEST      R19 1        ; if R19 then PC := 178
157 [-]: JMP       178          ; PC := 178
158 [-]: SELF      R19 R18 K38  ; R20 := R18; R19 := R18["0xCE832AFF"]
159 [-]: CALL      R19 2 2      ; R19 := R19(R20)
160 [-]: GETGLOBAL R20 K2       ; R20 := 0xEC274B1A
161 [-]: LOADK     R21 K41      ; R21 := "Intermediate"
162 [-]: CALL      R20 2 2      ; R20 := R20(R21)
163 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 178
164 [-]: JMP       178          ; PC := 178
165 [-]: GETUPVAL  R19 U5       ; R19 := U5
166 [-]: MOVE      R20 R17      ; R20 := R17
167 [-]: MOVE      R21 R0       ; R21 := R0
168 [-]: MOVE      R22 R0       ; R22 := R0
169 [-]: MOVE      R23 R1       ; R23 := R1
170 [-]: MOVE      R24 R10      ; R24 := R10
171 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
172 [-]: GETGLOBAL R20 K22      ; R20 := 0x400E7765
173 [-]: MOVE      R21 R19      ; R21 := R19
174 [-]: CALL      R20 2 2      ; R20 := R20(R21)
175 [-]: TEST      R20 1        ; if R20 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: ADD       R12 R12 K29  ; R12 := R12 + 1
178 [-]: LE        0 K42 R12    ; if 2 > R12 then PC := 181
179 [-]: JMP       181          ; PC := 181
180 [-]: JMP       183          ; PC := 183
181 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 151; R15 := R16 end
182 [-]: JMP       151          ; PC := 151
183 [-]: GETUPVAL  R20 U1       ; R20 := U1
184 [-]: SELF      R20 R20 K43  ; R21 := R20; R20 := R20["0x69E6607"]
185 [-]: CALL      R20 2 2      ; R20 := R20(R21)
186 [-]: TEST      R20 1        ; if R20 then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: GETGLOBAL R20 K24      ; R20 := 0x201191EA
189 [-]: LOADK     R21 K25      ; R21 := 0
190 [-]: CALL      R20 2 1      ; R20(R21)
191 [-]: JMP       183          ; PC := 183
192 [-]: GETUPVAL  R20 U0       ; R20 := U0
193 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["0xFB594D4A"]
194 [-]: GETGLOBAL R21 K16      ; R21 := _T
195 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["MissionTransmissionSet"]
196 [-]: GETGLOBAL R22 K2       ; R22 := 0xEC274B1A
197 [-]: LOADK     R23 K44      ; R23 := "EncounteredSentients"
198 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
199 [-]: CALL      R20 0 1      ; R20(R21,...)
200 [-]: GETUPVAL  R20 U6       ; R20 := U6
201 [-]: MOVE      R21 R0       ; R21 := R0
202 [-]: CALL      R20 2 1      ; R20(R21)
203 [-]: GETUPVAL  R20 U3       ; R20 := U3
204 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["0xE3C15456"]
205 [-]: CALL      R20 1 1      ; R20()
206 [-]: GETUPVAL  R20 U0       ; R20 := U0
207 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["0xFB594D4A"]
208 [-]: GETGLOBAL R21 K16      ; R21 := _T
209 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["MissionTransmissionSet"]
210 [-]: GETGLOBAL R22 K2       ; R22 := 0xEC274B1A
211 [-]: LOADK     R23 K46      ; R23 := "FoundOrgan"
212 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
213 [-]: CALL      R20 0 1      ; R20(R21,...)
214 [-]: SELF      R20 R5 K47   ; R21 := R5; R20 := R5["0xB1627322"]
215 [-]: CALL      R20 2 2      ; R20 := R20(R21)
216 [-]: TEST      R20 0        ; if not R20 then PC := 222
217 [-]: JMP       222          ; PC := 222
218 [-]: GETGLOBAL R20 K24      ; R20 := 0x201191EA
219 [-]: LOADK     R21 K25      ; R21 := 0
220 [-]: CALL      R20 2 1      ; R20(R21)
221 [-]: JMP       214          ; PC := 214
222 [-]: GETUPVAL  R20 U3       ; R20 := U3
223 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["0xE3C15456"]
224 [-]: CALL      R20 1 1      ; R20()
225 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
226 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20["0x9139A00"]
227 [-]: GETGLOBAL R22 K48      ; R22 := gNpcDoorHintType
228 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
229 [-]: GETGLOBAL R21 K40      ; R21 := 0x63B09107
230 [-]: MOVE      R22 R20      ; R22 := R20
231 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
232 [-]: JMP       236          ; PC := 236
233 [-]: SELF      R26 R25 K19  ; R27 := R25; R26 := R25["0x8D5886B7"]
234 [-]: LOADK     R28 K49      ; R28 := "Lock"
235 [-]: CALL      R26 3 1      ; R26(R27,R28)
236 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 233; R23 := R24 end
237 [-]: JMP       233          ; PC := 233
238 [-]: GETGLOBAL R26 K40      ; R26 := 0x63B09107
239 [-]: MOVE      R27 R8       ; R27 := R8
240 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
241 [-]: JMP       249          ; PC := 249
242 [-]: GETUPVAL  R31 U5       ; R31 := U5
243 [-]: MOVE      R32 R30      ; R32 := R30
244 [-]: MOVE      R33 R0       ; R33 := R0
245 [-]: MOVE      R34 R1       ; R34 := R1
246 [-]: MOVE      R35 R1       ; R35 := R1
247 [-]: LOADNIL   R36 R36      ; R36 := nil
248 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
249 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 242; R28 := R29 end
250 [-]: JMP       242          ; PC := 242
251 [-]: GETGLOBAL R31 K24      ; R31 := 0x201191EA
252 [-]: LOADK     R32 K25      ; R32 := 0
253 [-]: CALL      R31 2 1      ; R31(R32)
254 [-]: GETUPVAL  R31 U3       ; R31 := U3
255 [-]: GETTABLE  R31 R31 K37  ; R31 := R31["0xD69A3D49"]
256 [-]: GETUPVAL  R32 U7       ; R32 := U7
257 [-]: LOADK     R33 K42      ; R33 := 2
258 [-]: CALL      R31 3 1      ; R31(R32,R33)
259 [-]: GETGLOBAL R31 K0       ; R31 := gRegion
260 [-]: SELF      R31 R31 K14  ; R32 := R31; R31 := R31["0x9139A00"]
261 [-]: GETGLOBAL R33 K50      ; R33 := gLotusNpcAvatarType
262 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
263 [-]: LEN       R32 R31      ; R32 := # R31
264 [-]: LOADK     R33 K29      ; R33 := 1
265 [-]: LOADK     R34 K51      ; R34 := -1
266 [-]: FORPREP   R32 295      ; R32 -= R34; PC := 295
267 [-]: GETTABLE  R36 R31 R35  ; R36 := R31[R35]
268 [-]: SELF      R37 R36 K10  ; R38 := R36; R37 := R36["0x72E5DB62"]
269 [-]: CALL      R37 2 2      ; R37 := R37(R38)
270 [-]: GETGLOBAL R38 K22      ; R38 := 0x400E7765
271 [-]: MOVE      R39 R37      ; R39 := R37
272 [-]: CALL      R38 2 2      ; R38 := R38(R39)
273 [-]: TEST      R38 1        ; if R38 then PC := 290
274 [-]: JMP       290          ; PC := 290
275 [-]: SELF      R38 R37 K11  ; R39 := R37; R38 := R37["0x828F05DE"]
276 [-]: CALL      R38 2 2      ; R38 := R38(R39)
277 [-]: EQ        0 R38 R7     ; if R38 ~= R7 then PC := 290
278 [-]: JMP       290          ; PC := 290
279 [-]: SELF      R38 R36 K52  ; R39 := R36; R38 := R36["0xBF8DC153"]
280 [-]: CALL      R38 2 2      ; R38 := R38(R39)
281 [-]: GETGLOBAL R39 K2       ; R39 := 0xEC274B1A
282 [-]: LOADK     R40 K53      ; R40 := "TENNO"
283 [-]: CALL      R39 2 2      ; R39 := R39(R40)
284 [-]: EQ        1 R38 R39    ; if R38 == R39 then PC := 290
285 [-]: JMP       290          ; PC := 290
286 [-]: SELF      R38 R36 K54  ; R39 := R36; R38 := R36["0x5A115A02"]
287 [-]: CALL      R38 2 2      ; R38 := R38(R39)
288 [-]: TEST      R38 0        ; if not R38 then PC := 295
289 [-]: JMP       295          ; PC := 295
290 [-]: GETGLOBAL R38 K55      ; R38 := table
291 [-]: GETTABLE  R38 R38 K56  ; R38 := R38["0xCDB1FD5E"]
292 [-]: MOVE      R39 R31      ; R39 := R31
293 [-]: MOVE      R40 R35      ; R40 := R35
294 [-]: CALL      R38 3 1      ; R38(R39,R40)
295 [-]: FORLOOP   R32 267      ; R32 += R34; if R32 <= R33 then begin PC := 267; R35 := R32 end
296 [-]: LEN       R38 R31      ; R38 := # R31
297 [-]: LT        0 K25 R38    ; if 0 >= R38 then PC := 323
298 [-]: JMP       323          ; PC := 323
299 [-]: LEN       R38 R31      ; R38 := # R31
300 [-]: LOADK     R39 K29      ; R39 := 1
301 [-]: LOADK     R40 K51      ; R40 := -1
302 [-]: FORPREP   R38 318      ; R38 -= R40; PC := 318
303 [-]: GETTABLE  R42 R31 R41  ; R42 := R31[R41]
304 [-]: GETGLOBAL R43 K22      ; R43 := 0x400E7765
305 [-]: MOVE      R44 R42      ; R44 := R42
306 [-]: CALL      R43 2 2      ; R43 := R43(R44)
307 [-]: TEST      R43 1        ; if R43 then PC := 313
308 [-]: JMP       313          ; PC := 313
309 [-]: SELF      R43 R42 K54  ; R44 := R42; R43 := R42["0x5A115A02"]
310 [-]: CALL      R43 2 2      ; R43 := R43(R44)
311 [-]: TEST      R43 0        ; if not R43 then PC := 318
312 [-]: JMP       318          ; PC := 318
313 [-]: GETGLOBAL R43 K55      ; R43 := table
314 [-]: GETTABLE  R43 R43 K56  ; R43 := R43["0xCDB1FD5E"]
315 [-]: MOVE      R44 R31      ; R44 := R31
316 [-]: MOVE      R45 R41      ; R45 := R41
317 [-]: CALL      R43 3 1      ; R43(R44,R45)
318 [-]: FORLOOP   R38 303      ; R38 += R40; if R38 <= R39 then begin PC := 303; R41 := R38 end
319 [-]: GETGLOBAL R43 K24      ; R43 := 0x201191EA
320 [-]: LOADK     R44 K25      ; R44 := 0
321 [-]: CALL      R43 2 1      ; R43(R44)
322 [-]: JMP       296          ; PC := 296
323 [-]: GETUPVAL  R43 U3       ; R43 := U3
324 [-]: GETTABLE  R43 R43 K37  ; R43 := R43["0xD69A3D49"]
325 [-]: LOADK     R44 K57      ; R44 := "/Lotus/Language/BardQuest/BardFinishSong"
326 [-]: CALL      R43 2 1      ; R43(R44)
327 [-]: GETUPVAL  R43 U0       ; R43 := U0
328 [-]: GETTABLE  R43 R43 K26  ; R43 := R43["0xFB594D4A"]
329 [-]: GETGLOBAL R44 K16      ; R44 := _T
330 [-]: GETTABLE  R44 R44 K27  ; R44 := R44["MissionTransmissionSet"]
331 [-]: GETGLOBAL R45 K2       ; R45 := 0xEC274B1A
332 [-]: LOADK     R46 K58      ; R46 := "PlayOrgan"
333 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
334 [-]: CALL      R43 0 1      ; R43(R44,...)
335 [-]: SELF      R43 R3 K31   ; R44 := R3; R43 := R3["0xC5E91BA6"]
336 [-]: CALL      R43 2 1      ; R43(R44)
337 [-]: SELF      R43 R2 K31   ; R44 := R2; R43 := R2["0xC5E91BA6"]
338 [-]: CALL      R43 2 1      ; R43(R44)
339 [-]: GETGLOBAL R43 K16      ; R43 := _T
340 [-]: GETTABLE  R43 R43 K59  ; R43 := R43["CompositionToolPuzzleSolved"]
341 [-]: TEST      R43 1        ; if R43 then PC := 347
342 [-]: JMP       347          ; PC := 347
343 [-]: GETGLOBAL R43 K24      ; R43 := 0x201191EA
344 [-]: LOADK     R44 K25      ; R44 := 0
345 [-]: CALL      R43 2 1      ; R43(R44)
346 [-]: JMP       339          ; PC := 339
347 [-]: SELF      R43 R3 K60   ; R44 := R3; R43 := R3["0x2DB1272F"]
348 [-]: CALL      R43 2 1      ; R43(R44)
349 [-]: GETUPVAL  R43 U0       ; R43 := U0
350 [-]: GETTABLE  R43 R43 K26  ; R43 := R43["0xFB594D4A"]
351 [-]: GETGLOBAL R44 K16      ; R44 := _T
352 [-]: GETTABLE  R44 R44 K27  ; R44 := R44["MissionTransmissionSet"]
353 [-]: GETGLOBAL R45 K2       ; R45 := 0xEC274B1A
354 [-]: LOADK     R46 K61      ; R46 := "OrganPlayed"
355 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
356 [-]: CALL      R43 0 1      ; R43(R44,...)
357 [-]: GETUPVAL  R43 U3       ; R43 := U3
358 [-]: GETTABLE  R43 R43 K45  ; R43 := R43["0xE3C15456"]
359 [-]: CALL      R43 1 1      ; R43()
360 [-]: GETGLOBAL R43 K40      ; R43 := 0x63B09107
361 [-]: MOVE      R44 R20      ; R44 := R20
362 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
363 [-]: JMP       367          ; PC := 367
364 [-]: SELF      R48 R47 K19  ; R49 := R47; R48 := R47["0x8D5886B7"]
365 [-]: LOADK     R50 K62      ; R50 := "Unlock"
366 [-]: CALL      R48 3 1      ; R48(R49,R50)
367 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 364; R45 := R46 end
368 [-]: JMP       364          ; PC := 364
369 [-]: GETUPVAL  R48 U8       ; R48 := U8
370 [-]: CALL      R48 1 1      ; R48()
371 [-]: GETUPVAL  R48 U0       ; R48 := U0
372 [-]: GETTABLE  R48 R48 K26  ; R48 := R48["0xFB594D4A"]
373 [-]: GETGLOBAL R49 K16      ; R49 := _T
374 [-]: GETTABLE  R49 R49 K27  ; R49 := R49["MissionTransmissionSet"]
375 [-]: GETGLOBAL R50 K2       ; R50 := 0xEC274B1A
376 [-]: LOADK     R51 K63      ; R51 := "HeadToReactor"
377 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
378 [-]: CALL      R48 0 1      ; R48(R49,...)
379 [-]: SELF      R48 R4 K31   ; R49 := R4; R48 := R4["0xC5E91BA6"]
380 [-]: CALL      R48 2 1      ; R48(R49)
381 [-]: GETUPVAL  R48 U3       ; R48 := U3
382 [-]: GETTABLE  R48 R48 K37  ; R48 := R48["0xD69A3D49"]
383 [-]: LOADK     R49 K64      ; R49 := "/Lotus/Language/BardQuest/BardUseReactor"
384 [-]: CALL      R48 2 1      ; R48(R49)
385 [-]: GETUPVAL  R48 U6       ; R48 := U6
386 [-]: MOVE      R49 R4       ; R49 := R4
387 [-]: CALL      R48 2 1      ; R48(R49)
388 [-]: GETUPVAL  R48 U0       ; R48 := U0
389 [-]: GETTABLE  R48 R48 K26  ; R48 := R48["0xFB594D4A"]
390 [-]: GETGLOBAL R49 K16      ; R49 := _T
391 [-]: GETTABLE  R49 R49 K27  ; R49 := R49["MissionTransmissionSet"]
392 [-]: GETGLOBAL R50 K2       ; R50 := 0xEC274B1A
393 [-]: LOADK     R51 K65      ; R51 := "ReachedReactor"
394 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
395 [-]: CALL      R48 0 1      ; R48(R49,...)
396 [-]: SELF      R48 R4 K47   ; R49 := R4; R48 := R4["0xB1627322"]
397 [-]: CALL      R48 2 2      ; R48 := R48(R49)
398 [-]: TEST      R48 0        ; if not R48 then PC := 404
399 [-]: JMP       404          ; PC := 404
400 [-]: GETGLOBAL R48 K24      ; R48 := 0x201191EA
401 [-]: LOADK     R49 K25      ; R49 := 0
402 [-]: CALL      R48 2 1      ; R48(R49)
403 [-]: JMP       396          ; PC := 396
404 [-]: GETUPVAL  R48 U0       ; R48 := U0
405 [-]: GETTABLE  R48 R48 K26  ; R48 := R48["0xFB594D4A"]
406 [-]: GETGLOBAL R49 K16      ; R49 := _T
407 [-]: GETTABLE  R49 R49 K27  ; R49 := R49["MissionTransmissionSet"]
408 [-]: GETGLOBAL R50 K2       ; R50 := 0xEC274B1A
409 [-]: LOADK     R51 K66      ; R51 := "StartedReactor"
410 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
411 [-]: CALL      R48 0 1      ; R48(R49,...)
412 [-]: GETUPVAL  R48 U9       ; R48 := U9
413 [-]: MOVE      R49 R4       ; R49 := R4
414 [-]: NEWTABLE  R50 2 0      ; R50 := {}
415 [-]: NEWTABLE  R51 0 3      ; R51 := {}
416 [-]: GETGLOBAL R52 K68      ; R52 := 0x7FD4B57D
417 [-]: LOADK     R53 K69      ; R53 := 25
418 [-]: LOADK     R54 K70      ; R54 := 45
419 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
420 [-]: SETTABLE  R51 K67 R52  ; R51["Progress"] := R52
421 [-]: SETTABLE  R51 K71 K42  ; R51["Amount"] := 2
422 [-]: GETGLOBAL R52 K2       ; R52 := 0xEC274B1A
423 [-]: LOADK     R53 K73      ; R53 := "SentientsInterfering"
424 [-]: CALL      R52 2 2      ; R52 := R52(R53)
425 [-]: SETTABLE  R51 K72 R52  ; R51["Tag"] := R52
426 [-]: NEWTABLE  R52 0 2      ; R52 := {}
427 [-]: GETGLOBAL R53 K68      ; R53 := 0x7FD4B57D
428 [-]: LOADK     R54 K74      ; R54 := 50
429 [-]: LOADK     R55 K75      ; R55 := 75
430 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
431 [-]: SETTABLE  R52 K67 R53  ; R52["Progress"] := R53
432 [-]: SETTABLE  R52 K71 K76  ; R52["Amount"] := 3
433 [-]: SETLIST   R50 2 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 2
434 [-]: CALL      R48 3 1      ; R48(R49,R50)
435 [-]: GETUPVAL  R48 U3       ; R48 := U3
436 [-]: GETTABLE  R48 R48 K37  ; R48 := R48["0xD69A3D49"]
437 [-]: LOADK     R49 K77      ; R49 := "[TEST]"
438 [-]: CALL      R48 2 1      ; R48(R49)
439 [-]: GETUPVAL  R48 U0       ; R48 := U0
440 [-]: GETTABLE  R48 R48 K26  ; R48 := R48["0xFB594D4A"]
441 [-]: GETGLOBAL R49 K16      ; R49 := _T
442 [-]: GETTABLE  R49 R49 K27  ; R49 := R49["MissionTransmissionSet"]
443 [-]: GETGLOBAL R50 K2       ; R50 := 0xEC274B1A
444 [-]: LOADK     R51 K78      ; R51 := "PlayOrganAgain"
445 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
446 [-]: CALL      R48 0 1      ; R48(R49,...)
447 [-]: SELF      R48 R3 K31   ; R49 := R3; R48 := R3["0xC5E91BA6"]
448 [-]: CALL      R48 2 1      ; R48(R49)
449 [-]: GETGLOBAL R48 K0       ; R48 := gRegion
450 [-]: SELF      R48 R48 K1   ; R49 := R48; R48 := R48["0x90391273"]
451 [-]: GETGLOBAL R50 K2       ; R50 := 0xEC274B1A
452 [-]: LOADK     R51 K79      ; R51 := "PlayAgainAction"
453 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
454 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
455 [-]: SELF      R49 R48 K31  ; R50 := R48; R49 := R48["0xC5E91BA6"]
456 [-]: CALL      R49 2 1      ; R49(R50)
457 [-]: GETUPVAL  R49 U3       ; R49 := U3
458 [-]: GETTABLE  R49 R49 K37  ; R49 := R49["0xD69A3D49"]
459 [-]: LOADK     R50 K80      ; R50 := "/Lotus/Language/BardQuest/BardPlaySongAgain"
460 [-]: CALL      R49 2 1      ; R49(R50)
461 [-]: SELF      R49 R48 K47  ; R50 := R48; R49 := R48["0xB1627322"]
462 [-]: CALL      R49 2 2      ; R49 := R49(R50)
463 [-]: TEST      R49 0        ; if not R49 then PC := 469
464 [-]: JMP       469          ; PC := 469
465 [-]: GETGLOBAL R49 K24      ; R49 := 0x201191EA
466 [-]: LOADK     R50 K25      ; R50 := 0
467 [-]: CALL      R49 2 1      ; R49(R50)
468 [-]: JMP       461          ; PC := 461
469 [-]: SELF      R49 R3 K60   ; R50 := R3; R49 := R3["0x2DB1272F"]
470 [-]: CALL      R49 2 1      ; R49(R50)
471 [-]: SELF      R49 R0 K81   ; R50 := R0; R49 := R0["0x25992394"]
472 [-]: GETGLOBAL R51 K82      ; R51 := musicPhaseABank
473 [-]: MOVE      R52 R0       ; R52 := R0
474 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
475 [-]: GETUPVAL  R49 U3       ; R49 := U3
476 [-]: GETTABLE  R49 R49 K45  ; R49 := R49["0xE3C15456"]
477 [-]: CALL      R49 1 1      ; R49()
478 [-]: GETGLOBAL R49 K24      ; R49 := 0x201191EA
479 [-]: LOADK     R50 K83      ; R50 := 5
480 [-]: CALL      R49 2 1      ; R49(R50)
481 [-]: GETUPVAL  R49 U0       ; R49 := U0
482 [-]: GETTABLE  R49 R49 K26  ; R49 := R49["0xFB594D4A"]
483 [-]: GETGLOBAL R50 K16      ; R50 := _T
484 [-]: GETTABLE  R50 R50 K27  ; R50 := R50["MissionTransmissionSet"]
485 [-]: GETGLOBAL R51 K2       ; R51 := 0xEC274B1A
486 [-]: LOADK     R52 K84      ; R52 := "OrganPlayedAgain"
487 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
488 [-]: CALL      R49 0 1      ; R49(R50,...)
489 [-]: GETUPVAL  R49 U8       ; R49 := U8
490 [-]: CALL      R49 1 1      ; R49()
491 [-]: GETUPVAL  R49 U3       ; R49 := U3
492 [-]: GETTABLE  R49 R49 K37  ; R49 := R49["0xD69A3D49"]
493 [-]: LOADK     R50 K64      ; R50 := "/Lotus/Language/BardQuest/BardUseReactor"
494 [-]: CALL      R49 2 1      ; R49(R50)
495 [-]: SELF      R49 R6 K31   ; R50 := R6; R49 := R6["0xC5E91BA6"]
496 [-]: CALL      R49 2 1      ; R49(R50)
497 [-]: SELF      R49 R6 K47   ; R50 := R6; R49 := R6["0xB1627322"]
498 [-]: CALL      R49 2 2      ; R49 := R49(R50)
499 [-]: TEST      R49 0        ; if not R49 then PC := 505
500 [-]: JMP       505          ; PC := 505
501 [-]: GETGLOBAL R49 K24      ; R49 := 0x201191EA
502 [-]: LOADK     R50 K25      ; R50 := 0
503 [-]: CALL      R49 2 1      ; R49(R50)
504 [-]: JMP       497          ; PC := 497
505 [-]: GETUPVAL  R49 U0       ; R49 := U0
506 [-]: GETTABLE  R49 R49 K26  ; R49 := R49["0xFB594D4A"]
507 [-]: GETGLOBAL R50 K16      ; R50 := _T
508 [-]: GETTABLE  R50 R50 K27  ; R50 := R50["MissionTransmissionSet"]
509 [-]: GETGLOBAL R51 K2       ; R51 := 0xEC274B1A
510 [-]: LOADK     R52 K85      ; R52 := "SecondaryPowerUp"
511 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
512 [-]: CALL      R49 0 1      ; R49(R50,...)
513 [-]: GETUPVAL  R49 U9       ; R49 := U9
514 [-]: MOVE      R50 R6       ; R50 := R6
515 [-]: NEWTABLE  R51 2 0      ; R51 := {}
516 [-]: NEWTABLE  R52 0 3      ; R52 := {}
517 [-]: GETGLOBAL R53 K68      ; R53 := 0x7FD4B57D
518 [-]: LOADK     R54 K69      ; R54 := 25
519 [-]: LOADK     R55 K70      ; R55 := 45
520 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
521 [-]: SETTABLE  R52 K67 R53  ; R52["Progress"] := R53
522 [-]: SETTABLE  R52 K71 K76  ; R52["Amount"] := 3
523 [-]: GETGLOBAL R53 K2       ; R53 := 0xEC274B1A
524 [-]: LOADK     R54 K86      ; R54 := "PoweringUp"
525 [-]: CALL      R53 2 2      ; R53 := R53(R54)
526 [-]: SETTABLE  R52 K72 R53  ; R52["Tag"] := R53
527 [-]: NEWTABLE  R53 0 2      ; R53 := {}
528 [-]: GETGLOBAL R54 K68      ; R54 := 0x7FD4B57D
529 [-]: LOADK     R55 K74      ; R55 := 50
530 [-]: LOADK     R56 K75      ; R56 := 75
531 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
532 [-]: SETTABLE  R53 K67 R54  ; R53["Progress"] := R54
533 [-]: SETTABLE  R53 K71 K87  ; R53["Amount"] := 4
534 [-]: SETLIST   R51 2 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 2
535 [-]: CALL      R49 3 1      ; R49(R50,R51)
536 [-]: SELF      R49 R0 K81   ; R50 := R0; R49 := R0["0x25992394"]
537 [-]: GETGLOBAL R51 K88      ; R51 := musicPhaseBBank
538 [-]: MOVE      R52 R0       ; R52 := R0
539 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
540 [-]: GETUPVAL  R49 U3       ; R49 := U3
541 [-]: GETTABLE  R49 R49 K45  ; R49 := R49["0xE3C15456"]
542 [-]: CALL      R49 1 1      ; R49()
543 [-]: GETGLOBAL R49 K24      ; R49 := 0x201191EA
544 [-]: LOADK     R50 K83      ; R50 := 5
545 [-]: CALL      R49 2 1      ; R49(R50)
546 [-]: GETUPVAL  R49 U0       ; R49 := U0
547 [-]: GETTABLE  R49 R49 K26  ; R49 := R49["0xFB594D4A"]
548 [-]: GETGLOBAL R50 K16      ; R50 := _T
549 [-]: GETTABLE  R50 R50 K27  ; R50 := R50["MissionTransmissionSet"]
550 [-]: GETGLOBAL R51 K2       ; R51 := 0xEC274B1A
551 [-]: LOADK     R52 K89      ; R52 := "PoweredUpAgain"
552 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
553 [-]: CALL      R49 0 1      ; R49(R50,...)
554 [-]: GETGLOBAL R49 K24      ; R49 := 0x201191EA
555 [-]: LOADK     R50 K29      ; R50 := 1
556 [-]: CALL      R49 2 1      ; R49(R50)
557 [-]: NEWTABLE  R49 0 0      ; R49 := {}
558 [-]: GETGLOBAL R50 K22      ; R50 := 0x400E7765
559 [-]: GETGLOBAL R51 K16      ; R51 := _T
560 [-]: GETTABLE  R51 R51 K90  ; R51 := R51["curTransmission"]
561 [-]: CALL      R50 2 2      ; R50 := R50(R51)
562 [-]: TEST      R50 0        ; if not R50 then PC := 570
563 [-]: JMP       570          ; PC := 570
564 [-]: GETGLOBAL R50 K22      ; R50 := 0x400E7765
565 [-]: GETGLOBAL R51 K16      ; R51 := _T
566 [-]: GETTABLE  R51 R51 K91  ; R51 := R51["QueuedTransmission"]
567 [-]: CALL      R50 2 2      ; R50 := R50(R51)
568 [-]: TEST      R50 1        ; if R50 then PC := 594
569 [-]: JMP       594          ; PC := 594
570 [-]: GETGLOBAL R50 K24      ; R50 := 0x201191EA
571 [-]: LOADK     R51 K25      ; R51 := 0
572 [-]: CALL      R50 2 1      ; R50(R51)
573 [-]: LEN       R50 R49      ; R50 := # R49
574 [-]: LT        0 R50 K83    ; if R50 >= 5 then PC := 558
575 [-]: JMP       558          ; PC := 558
576 [-]: GETUPVAL  R50 U5       ; R50 := U5
577 [-]: LOADNIL   R51 R51      ; R51 := nil
578 [-]: MOVE      R52 R0       ; R52 := R0
579 [-]: MOVE      R53 R0       ; R53 := R0
580 [-]: MOVE      R54 R1       ; R54 := R1
581 [-]: LOADNIL   R55 R55      ; R55 := nil
582 [-]: CALL      R50 6 2      ; R50 := R50(R51,R52,R53,R54,R55)
583 [-]: GETGLOBAL R51 K22      ; R51 := 0x400E7765
584 [-]: MOVE      R52 R50      ; R52 := R50
585 [-]: CALL      R51 2 2      ; R51 := R51(R52)
586 [-]: TEST      R51 1        ; if R51 then PC := 558
587 [-]: JMP       558          ; PC := 558
588 [-]: GETGLOBAL R51 K55      ; R51 := table
589 [-]: GETTABLE  R51 R51 K92  ; R51 := R51["0xE6450C9D"]
590 [-]: MOVE      R52 R49      ; R52 := R49
591 [-]: MOVE      R53 R50      ; R53 := R50
592 [-]: CALL      R51 3 1      ; R51(R52,R53)
593 [-]: JMP       558          ; PC := 558
594 [-]: GETGLOBAL R51 K40      ; R51 := 0x63B09107
595 [-]: MOVE      R52 R49      ; R52 := R49
596 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
597 [-]: JMP       618          ; PC := 618
598 [-]: GETGLOBAL R56 K22      ; R56 := 0x400E7765
599 [-]: MOVE      R57 R55      ; R57 := R55
600 [-]: CALL      R56 2 2      ; R56 := R56(R57)
601 [-]: TEST      R56 1        ; if R56 then PC := 618
602 [-]: JMP       618          ; PC := 618
603 [-]: SELF      R56 R55 K93  ; R57 := R55; R56 := R55["0x68A118A8"]
604 [-]: GETGLOBAL R58 K68      ; R58 := 0x7FD4B57D
605 [-]: LOADK     R59 K29      ; R59 := 1
606 [-]: LEN       R60 R9       ; R60 := # R9
607 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
608 [-]: GETTABLE  R58 R9 R58   ; R58 := R9[R58]
609 [-]: CALL      R56 3 1      ; R56(R57,R58)
610 [-]: SELF      R56 R55 K34  ; R57 := R55; R56 := R55["0x80B14403"]
611 [-]: CALL      R56 2 2      ; R56 := R56(R57)
612 [-]: SELF      R56 R56 K94  ; R57 := R56; R56 := R56["0xB26452A2"]
613 [-]: GETGLOBAL R58 K2       ; R58 := 0xEC274B1A
614 [-]: LOADK     R59 K95      ; R59 := "RunAway"
615 [-]: CALL      R58 2 2      ; R58 := R58(R59)
616 [-]: MOVE      R59 R0       ; R59 := R0
617 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
618 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 598; R53 := R54 end
619 [-]: JMP       598          ; PC := 598
620 [-]: GETGLOBAL R56 K24      ; R56 := 0x201191EA
621 [-]: LOADK     R57 K96      ; R57 := 10
622 [-]: CALL      R56 2 1      ; R56(R57)
623 [-]: GETUPVAL  R56 U3       ; R56 := U3
624 [-]: GETTABLE  R56 R56 K97  ; R56 := R56["0x8E8DB6AE"]
625 [-]: CALL      R56 1 1      ; R56()
626 [-]: GETUPVAL  R56 U10      ; R56 := U10
627 [-]: GETTABLE  R56 R56 K98  ; R56 := R56["0xA84D25F1"]
628 [-]: CALL      R56 1 1      ; R56()
629 [-]: GETUPVAL  R56 U1       ; R56 := U1
630 [-]: SELF      R56 R56 K99  ; R57 := R56; R56 := R56["0x791EA05"]
631 [-]: GETUPVAL  R58 U11      ; R58 := U11
632 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
633 [-]: LT        0 K25 R56    ; if 0 >= R56 then PC := 639
634 [-]: JMP       639          ; PC := 639
635 [-]: GETGLOBAL R56 K24      ; R56 := 0x201191EA
636 [-]: LOADK     R57 K29      ; R57 := 1
637 [-]: CALL      R56 2 1      ; R56(R57)
638 [-]: JMP       629          ; PC := 629
639 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 731
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LEN       R1 R0        ; R1 := # R0
 10 [-]: EQ        0 R1 K3      ; if R1 ~= 0 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x848C9FE0"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 17 [-]: LOADK     R2 K5        ; R2 := 0.10000000149012
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       4            ; PC := 4
 20 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x90391273"]
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 23 [-]: LOADK     R4 K8        ; R4 := "BardQuestOrgan"
 24 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 25 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 26 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x90391273"]
 28 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 29 [-]: LOADK     R5 K9        ; R5 := "BardQuestOrganBlockingVol"
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 32 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 33 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x90391273"]
 34 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 35 [-]: LOADK     R6 K10       ; R6 := "BardQuestOrganAction"
 36 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 37 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 38 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 39 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x90391273"]
 40 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 41 [-]: LOADK     R7 K11       ; R7 := "BardQuestOrganMarker"
 42 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 43 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 44 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xC5E91BA6"]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x8D5886B7"]
 47 [-]: LOADK     R7 K14       ; R7 := "Show"
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x8D5886B7"]
 50 [-]: LOADK     R7 K15       ; R7 := "Enable"
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0x8D5886B7"]
 53 [-]: LOADK     R7 K15       ; R7 := "Enable"
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0x955FBD6"]
 57 [-]: CALL      R5 1 1       ; R5()
 58 [-]: GETUPVAL  R5 U1        ; R5 := U1
 59 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xFB594D4A"]
 60 [-]: GETGLOBAL R6 K18       ; R6 := _T
 61 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["MissionTransmissionSet"]
 62 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 63 [-]: LOADK     R8 K20       ; R8 := "ObjectiveStart"
 64 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 65 [-]: CALL      R5 0 1       ; R5(R6,...)
 66 [-]: GETUPVAL  R5 U2        ; R5 := U2
 67 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0xD69A3D49"]
 68 [-]: LOADK     R6 K22       ; R6 := "/Lotus/Language/BardQuest/BardQuestObjectiveC"
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1["0x6DA72501"]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: GETUPVAL  R6 U3        ; R6 := U3
 73 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x80B14403"]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 76 [-]: GETUPVAL  R8 U3        ; R8 := U3
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 1         ; if R7 then PC := 103
 79 [-]: JMP       103          ; PC := 103
 80 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 81 [-]: MOVE      R8 R6        ; R8 := R6
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 0         ; if not R7 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETUPVAL  R7 U3        ; R7 := U3
 86 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x80B14403"]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: MOVE      R6 R7        ; R6 := R7
 89 [-]: JMP       99           ; PC := 99
 90 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0x6DA72501"]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: GETGLOBAL R8 K25       ; R8 := 0xB09F286F
 93 [-]: MOVE      R9 R7        ; R9 := R7
 94 [-]: MOVE      R10 R5       ; R10 := R5
 95 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 96 [-]: LE        0 R8 K26     ; if R8 > 25 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETGLOBAL R8 K4        ; R8 := 0x201191EA
100 [-]: LOADK     R9 K3        ; R9 := 0
101 [-]: CALL      R8 2 1       ; R8(R9)
102 [-]: JMP       75           ; PC := 75
103 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
104 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xD1CEF990"]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x20092973"]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8["0xF96BA338"]
109 [-]: MOVE      R11 R0       ; R11 := R0
110 [-]: CALL      R9 3 1       ; R9(R10,R11)
111 [-]: GETUPVAL  R9 U1        ; R9 := U1
112 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xFB594D4A"]
113 [-]: GETGLOBAL R10 K18      ; R10 := _T
114 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["MissionTransmissionSet"]
115 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
116 [-]: LOADK     R12 K30      ; R12 := "SeeHydraulus"
117 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
118 [-]: CALL      R9 0 1       ; R9(R10,...)
119 [-]: GETUPVAL  R9 U2        ; R9 := U2
120 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["0xE3C15456"]
121 [-]: CALL      R9 1 1       ; R9()
122 [-]: LOADK     R9 K3        ; R9 := 0
123 [-]: MOVE      R10 R0       ; R10 := R0
124 [-]: GETGLOBAL R11 K18      ; R11 := _T
125 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["CompositionToolPuzzleSolved"]
126 [-]: TEST      R11 1        ; if R11 then PC := 143
127 [-]: JMP       143          ; PC := 143
128 [-]: TEST      R10 1        ; if R10 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: LT        0 K33 R9     ; if 20 >= R9 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETUPVAL  R11 U2       ; R11 := U2
133 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0xD69A3D49"]
134 [-]: GETUPVAL  R12 U4       ; R12 := U4
135 [-]: CALL      R11 2 1      ; R11(R12)
136 [-]: GETGLOBAL R11 K34      ; R11 := 0x4CDEF9FF
137 [-]: CALL      R11 1 2      ; R11 := R11()
138 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
139 [-]: GETGLOBAL R11 K4       ; R11 := 0x201191EA
140 [-]: LOADK     R12 K3       ; R12 := 0
141 [-]: CALL      R11 2 1      ; R11(R12)
142 [-]: JMP       124          ; PC := 124
143 [-]: GETUPVAL  R11 U1       ; R11 := U1
144 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xFB594D4A"]
145 [-]: GETGLOBAL R12 K18      ; R12 := _T
146 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["MissionTransmissionSet"]
147 [-]: GETGLOBAL R13 K7       ; R13 := 0xEC274B1A
148 [-]: LOADK     R14 K35      ; R14 := "ObjectiveComplete"
149 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
150 [-]: CALL      R11 0 1      ; R11(R12,...)
151 [-]: SELF      R11 R4 K13   ; R12 := R4; R11 := R4["0x8D5886B7"]
152 [-]: LOADK     R13 K36      ; R13 := "Disable"
153 [-]: CALL      R11 3 1      ; R11(R12,R13)
154 [-]: GETUPVAL  R11 U5       ; R11 := U5
155 [-]: CALL      R11 1 1      ; R11()
156 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 793
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 1
 11 [-]: JMP       1            ; PC := 1
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x83D9304A"]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: LE        0 R3 R0      ; if R3 > R0 then PC := 1
 16 [-]: JMP       1            ; PC := 1
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       1            ; PC := 1
 19 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 805
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  65

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xC5E91BA6"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 12 [-]: GETGLOBAL R1 K4        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MissionInitReady"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R0 K4        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["MissionInitReady"]
 19 [-]: TEST      R0 1         ; if R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R0 K6        ; R0 := 0x201191EA
 22 [-]: LOADK     R1 K7        ; R1 := 0
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: JMP       11           ; PC := 11
 25 [-]: GETGLOBAL R0 K4        ; R0 := _T
 26 [-]: GETGLOBAL R1 K9        ; R1 := 0xEC274B1A
 27 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/Bosses/Lotus"
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETTABLE  R0 K8 R1     ; R0["BlockTransmissionsFromSender"] := R1
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xF96BA338"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: CALL      R0 3 1       ; R0(R1,R2)
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xF39F838C"]
 36 [-]: LOADK     R2 K13       ; R2 := 1
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xC5E91BA6"]
 41 [-]: MOVE      R2 R1        ; R2 := R1
 42 [-]: CALL      R0 3 1       ; R0(R1,R2)
 43 [-]: GETUPVAL  R0 U1        ; R0 := U1
 44 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x8F716F40"]
 45 [-]: GETGLOBAL R2 K15       ; R2 := sentientBardQuestDropTable
 46 [-]: CALL      R0 3 1       ; R0(R1,R2)
 47 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 48 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x90391273"]
 49 [-]: GETGLOBAL R2 K9        ; R2 := 0xEC274B1A
 50 [-]: LOADK     R3 K17       ; R3 := "BardQuestOrganMarker"
 51 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 52 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 53 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 54 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x90391273"]
 55 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 56 [-]: LOADK     R4 K18       ; R4 := "BardQuestOrgan"
 57 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 58 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 59 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 60 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x90391273"]
 61 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 62 [-]: LOADK     R5 K19       ; R5 := "BardQuestOrganBlockingVol"
 63 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 64 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 65 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xC5E91BA6"]
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1["0x8D5886B7"]
 68 [-]: LOADK     R5 K21       ; R5 := "Show"
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2["0x8D5886B7"]
 71 [-]: LOADK     R5 K22       ; R5 := "Enable"
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: GETUPVAL  R3 U2        ; R3 := U2
 74 [-]: MOVE      R4 R1        ; R4 := R1
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 77 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 78 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0x3E2F6BF"]
 79 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 80 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 81 [-]: TEST      R4 0         ; if not R4 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 84 [-]: LOADK     R5 K7        ; R5 := 0
 85 [-]: CALL      R4 2 1       ; R4(R5)
 86 [-]: JMP       76           ; PC := 76
 87 [-]: GETUPVAL  R4 U0        ; R4 := U0
 88 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x2DBF2BEE"]
 89 [-]: MOVE      R6 R0        ; R6 := R0
 90 [-]: CALL      R4 3 1       ; R4(R5,R6)
 91 [-]: GETUPVAL  R4 U0        ; R4 := U0
 92 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0xC9FD3D56"]
 93 [-]: MOVE      R6 R1        ; R6 := R1
 94 [-]: CALL      R4 3 1       ; R4(R5,R6)
 95 [-]: GETUPVAL  R4 U0        ; R4 := U0
 96 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0xE3D2A15A"]
 97 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 98 [-]: GETUPVAL  R5 U3        ; R5 := U3
 99 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["0x955FBD6"]
100 [-]: CALL      R5 1 1       ; R5()
101 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
102 [-]: LOADK     R6 K7        ; R6 := 0
103 [-]: CALL      R5 2 1       ; R5(R6)
104 [-]: GETUPVAL  R5 U4        ; R5 := U4
105 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["0xFB594D4A"]
106 [-]: GETGLOBAL R6 K4        ; R6 := _T
107 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["MissionTransmissionSet"]
108 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
109 [-]: LOADK     R8 K30       ; R8 := "Intro"
110 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
111 [-]: CALL      R5 0 1       ; R5(R6,...)
112 [-]: GETUPVAL  R5 U5        ; R5 := U5
113 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["0xD69A3D49"]
114 [-]: LOADK     R6 K32       ; R6 := "/Lotus/Language/BardQuest/BardQuestObjectiveD"
115 [-]: CALL      R5 2 1       ; R5(R6)
116 [-]: GETUPVAL  R5 U6        ; R5 := U6
117 [-]: LOADK     R6 K33       ; R6 := 250
118 [-]: MOVE      R7 R1        ; R7 := R1
119 [-]: CALL      R5 3 1       ; R5(R6,R7)
120 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
121 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0x3E2F6BF"]
122 [-]: CALL      R5 2 2       ; R5 := R5(R6)
123 [-]: GETUPVAL  R6 U0        ; R6 := U0
124 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0x7A7929E6"]
125 [-]: GETGLOBAL R8 K35       ; R8 := gNpcSpawnPointType
126 [-]: LOADK     R9 K36       ; R9 := 25
127 [-]: LOADK     R10 K37      ; R10 := 200
128 [-]: MOVE      R11 R1       ; R11 := R1
129 [-]: MOVE      R12 R5       ; R12 := R5
130 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
131 [-]: NEWTABLE  R7 0 0       ; R7 := {}
132 [-]: MOVE      R3 R7        ; R3 := R7
133 [-]: LOADK     R7 K13       ; R7 := 1
134 [-]: LOADK     R8 K38       ; R8 := 2
135 [-]: LOADK     R9 K13       ; R9 := 1
136 [-]: FORPREP   R7 167       ; R7 -= R9; PC := 167
137 [-]: GETUPVAL  R11 U0       ; R11 := U0
138 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x9E199C91"]
139 [-]: GETGLOBAL R13 K40      ; R13 := sentientType
140 [-]: GETTABLE  R14 R6 K13   ; R14 := R6[1]
141 [-]: GETGLOBAL R15 K9       ; R15 := 0xEC274B1A
142 [-]: LOADK     R16 K41      ; R16 := "WarningTeam"
143 [-]: CALL      R15 2 2      ; R15 := R15(R16)
144 [-]: MOVE      R16 R4       ; R16 := R4
145 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
146 [-]: SELF      R12 R11 K42  ; R13 := R11; R12 := R11["0x80B14403"]
147 [-]: CALL      R12 2 2      ; R12 := R12(R13)
148 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12["0xAB436EF2"]
149 [-]: GETGLOBAL R14 K44      ; R14 := killObjMarker
150 [-]: GETGLOBAL R15 K45      ; R15 := EMPTY_SYMBOL
151 [-]: GETGLOBAL R16 K46      ; R16 := 0x221C9700
152 [-]: LOADK     R17 K7       ; R17 := 0
153 [-]: LOADK     R18 K47      ; R18 := 3
154 [-]: LOADK     R19 K7       ; R19 := 0
155 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
156 [-]: CALL      R12 0 1      ; R12(R13,...)
157 [-]: SELF      R12 R11 K48  ; R13 := R11; R12 := R11["0x91ACEF1D"]
158 [-]: CALL      R12 2 1      ; R12(R13)
159 [-]: SELF      R12 R11 K49  ; R13 := R11; R12 := R11["0x68A118A8"]
160 [-]: MOVE      R14 R5       ; R14 := R5
161 [-]: CALL      R12 3 1      ; R12(R13,R14)
162 [-]: GETGLOBAL R12 K50      ; R12 := table
163 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["0xE6450C9D"]
164 [-]: MOVE      R13 R3       ; R13 := R3
165 [-]: MOVE      R14 R11      ; R14 := R11
166 [-]: CALL      R12 3 1      ; R12(R13,R14)
167 [-]: FORLOOP   R7 137       ; R7 += R9; if R7 <= R8 then begin PC := 137; R10 := R7 end
168 [-]: GETGLOBAL R12 K6       ; R12 := 0x201191EA
169 [-]: LOADK     R13 K7       ; R13 := 0
170 [-]: CALL      R12 2 1      ; R12(R13)
171 [-]: GETUPVAL  R12 U4       ; R12 := U4
172 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["0xFB594D4A"]
173 [-]: GETGLOBAL R13 K4       ; R13 := _T
174 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["MissionTransmissionSet"]
175 [-]: GETGLOBAL R14 K9       ; R14 := 0xEC274B1A
176 [-]: LOADK     R15 K52      ; R15 := "SentientsSpotted"
177 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
178 [-]: CALL      R12 0 1      ; R12(R13,...)
179 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
180 [-]: SELF      R12 R12 K53  ; R13 := R12; R12 := R12["0xBF5D7236"]
181 [-]: GETGLOBAL R14 K54      ; R14 := gNpcDoorHintType
182 [-]: GETTABLE  R15 R3 K13   ; R15 := R3[1]
183 [-]: SELF      R15 R15 K42  ; R16 := R15; R15 := R15["0x80B14403"]
184 [-]: CALL      R15 2 2      ; R15 := R15(R16)
185 [-]: SELF      R15 R15 K55  ; R16 := R15; R15 := R15["0x6DA72501"]
186 [-]: CALL      R15 2 2      ; R15 := R15(R16)
187 [-]: LOADK     R16 K56      ; R16 := 100
188 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
189 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0x8D5886B7"]
190 [-]: LOADK     R15 K57      ; R15 := "Close"
191 [-]: CALL      R13 3 1      ; R13(R14,R15)
192 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0x8D5886B7"]
193 [-]: LOADK     R15 K58      ; R15 := "Lock"
194 [-]: CALL      R13 3 1      ; R13(R14,R15)
195 [-]: SELF      R13 R0 K59   ; R14 := R0; R13 := R0["0x2DB1272F"]
196 [-]: CALL      R13 2 1      ; R13(R14)
197 [-]: GETUPVAL  R13 U5       ; R13 := U5
198 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["0xD69A3D49"]
199 [-]: GETUPVAL  R14 U7       ; R14 := U7
200 [-]: LOADK     R15 K38      ; R15 := 2
201 [-]: CALL      R13 3 1      ; R13(R14,R15)
202 [-]: MOVE      R13 R1       ; R13 := R1
203 [-]: TEST      R13 0        ; if not R13 then PC := 236
204 [-]: JMP       236          ; PC := 236
205 [-]: MOVE      R13 R0       ; R13 := R0
206 [-]: LOADK     R14 K13      ; R14 := 1
207 [-]: LEN       R15 R3       ; R15 := # R3
208 [-]: LOADK     R16 K13      ; R16 := 1
209 [-]: FORPREP   R14 231      ; R14 -= R16; PC := 231
210 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
211 [-]: GETTABLE  R19 R3 R17   ; R19 := R3[R17]
212 [-]: CALL      R18 2 2      ; R18 := R18(R19)
213 [-]: TEST      R18 1        ; if R18 then PC := 231
214 [-]: JMP       231          ; PC := 231
215 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
216 [-]: GETTABLE  R19 R3 R17   ; R19 := R3[R17]
217 [-]: SELF      R19 R19 K42  ; R20 := R19; R19 := R19["0x80B14403"]
218 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
219 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
220 [-]: TEST      R18 1        ; if R18 then PC := 231
221 [-]: JMP       231          ; PC := 231
222 [-]: GETTABLE  R18 R3 R17   ; R18 := R3[R17]
223 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18["0x80B14403"]
224 [-]: CALL      R18 2 2      ; R18 := R18(R19)
225 [-]: SELF      R18 R18 K60  ; R19 := R18; R18 := R18["0x5A115A02"]
226 [-]: CALL      R18 2 2      ; R18 := R18(R19)
227 [-]: TEST      R18 1        ; if R18 then PC := 231
228 [-]: JMP       231          ; PC := 231
229 [-]: MOVE      R13 R1       ; R13 := R1
230 [-]: JMP       232          ; PC := 232
231 [-]: FORLOOP   R14 210      ; R14 += R16; if R14 <= R15 then begin PC := 210; R17 := R14 end
232 [-]: GETGLOBAL R18 K6       ; R18 := 0x201191EA
233 [-]: LOADK     R19 K61      ; R19 := 0.5
234 [-]: CALL      R18 2 1      ; R18(R19)
235 [-]: JMP       203          ; PC := 203
236 [-]: GETUPVAL  R18 U5       ; R18 := U5
237 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["0xD69A3D49"]
238 [-]: LOADK     R19 K32      ; R19 := "/Lotus/Language/BardQuest/BardQuestObjectiveD"
239 [-]: CALL      R18 2 1      ; R18(R19)
240 [-]: SELF      R18 R12 K20  ; R19 := R12; R18 := R12["0x8D5886B7"]
241 [-]: LOADK     R20 K62      ; R20 := "Unlock"
242 [-]: CALL      R18 3 1      ; R18(R19,R20)
243 [-]: SELF      R18 R0 K2    ; R19 := R0; R18 := R0["0xC5E91BA6"]
244 [-]: CALL      R18 2 1      ; R18(R19)
245 [-]: GETUPVAL  R18 U6       ; R18 := U6
246 [-]: LOADK     R19 K63      ; R19 := 60
247 [-]: MOVE      R20 R1       ; R20 := R1
248 [-]: CALL      R18 3 1      ; R18(R19,R20)
249 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
250 [-]: SELF      R18 R18 K64  ; R19 := R18; R18 := R18["0xA76F0612"]
251 [-]: GETGLOBAL R20 K9       ; R20 := 0xEC274B1A
252 [-]: LOADK     R21 K65      ; R21 := "BardQuestOrganSentientSpawn"
253 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
254 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
255 [-]: NEWTABLE  R19 0 0      ; R19 := {}
256 [-]: LOADK     R20 K13      ; R20 := 1
257 [-]: LEN       R21 R18      ; R21 := # R18
258 [-]: LOADK     R22 K13      ; R22 := 1
259 [-]: FORPREP   R20 311      ; R20 -= R22; PC := 311
260 [-]: GETTABLE  R24 R18 R23  ; R24 := R18[R23]
261 [-]: GETUPVAL  R25 U0       ; R25 := U0
262 [-]: SELF      R25 R25 K66  ; R26 := R25; R25 := R25["0x1A0125F1"]
263 [-]: GETGLOBAL R27 K40      ; R27 := sentientType
264 [-]: SELF      R28 R24 K55  ; R29 := R24; R28 := R24["0x6DA72501"]
265 [-]: CALL      R28 2 2      ; R28 := R28(R29)
266 [-]: SELF      R29 R24 K67  ; R30 := R24; R29 := R24["0xF23A7849"]
267 [-]: CALL      R29 2 2      ; R29 := R29(R30)
268 [-]: GETGLOBAL R30 K9       ; R30 := 0xEC274B1A
269 [-]: LOADK     R31 K68      ; R31 := "OrganTeam"
270 [-]: CALL      R30 2 2      ; R30 := R30(R31)
271 [-]: MOVE      R31 R4       ; R31 := R4
272 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
273 [-]: SELF      R26 R25 K42  ; R27 := R25; R26 := R25["0x80B14403"]
274 [-]: CALL      R26 2 2      ; R26 := R26(R27)
275 [-]: SELF      R27 R26 K69  ; R28 := R26; R27 := R26["0x39D7F449"]
276 [-]: SELF      R29 R24 K55  ; R30 := R24; R29 := R24["0x6DA72501"]
277 [-]: CALL      R29 2 2      ; R29 := R29(R30)
278 [-]: SELF      R30 R24 K67  ; R31 := R24; R30 := R24["0xF23A7849"]
279 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
280 [-]: CALL      R27 0 1      ; R27(R28,...)
281 [-]: SELF      R27 R26 K70  ; R28 := R26; R27 := R26["0x7A97EAF5"]
282 [-]: GETGLOBAL R29 K71      ; R29 := sentientSabotageAnim
283 [-]: MOVE      R30 R0       ; R30 := R0
284 [-]: GETGLOBAL R31 K72      ; R31 := Engine
285 [-]: GETTABLE  R31 R31 K73  ; R31 := R31["ATMM_ANIMATION_DRIVEN"]
286 [-]: GETGLOBAL R32 K72      ; R32 := Engine
287 [-]: GETTABLE  R32 R32 K74  ; R32 := R32["PRT_LOOP"]
288 [-]: MOVE      R33 R1       ; R33 := R1
289 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
290 [-]: SELF      R27 R26 K43  ; R28 := R26; R27 := R26["0xAB436EF2"]
291 [-]: GETGLOBAL R29 K75      ; R29 := sentientSabotageBeam
292 [-]: GETGLOBAL R30 K9       ; R30 := 0xEC274B1A
293 [-]: LOADK     R31 K76      ; R31 := "GAME_C1_SPINE5"
294 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
295 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
296 [-]: SELF      R28 R27 K77  ; R29 := R27; R28 := R27["0x4E2CBDCF"]
297 [-]: SELF      R30 R1 K55   ; R31 := R1; R30 := R1["0x6DA72501"]
298 [-]: CALL      R30 2 2      ; R30 := R30(R31)
299 [-]: GETGLOBAL R31 K46      ; R31 := 0x221C9700
300 [-]: LOADK     R32 K7       ; R32 := 0
301 [-]: LOADK     R33 K13      ; R33 := 1
302 [-]: LOADK     R34 K7       ; R34 := 0
303 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
304 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
305 [-]: CALL      R28 3 1      ; R28(R29,R30)
306 [-]: GETGLOBAL R28 K50      ; R28 := table
307 [-]: GETTABLE  R28 R28 K51  ; R28 := R28["0xE6450C9D"]
308 [-]: MOVE      R29 R19      ; R29 := R19
309 [-]: MOVE      R30 R25      ; R30 := R25
310 [-]: CALL      R28 3 1      ; R28(R29,R30)
311 [-]: FORLOOP   R20 260      ; R20 += R22; if R20 <= R21 then begin PC := 260; R23 := R20 end
312 [-]: MOVE      R28 R0       ; R28 := R0
313 [-]: TEST      R28 1        ; if R28 then PC := 350
314 [-]: JMP       350          ; PC := 350
315 [-]: GETGLOBAL R29 K6       ; R29 := 0x201191EA
316 [-]: LOADK     R30 K7       ; R30 := 0
317 [-]: CALL      R29 2 1      ; R29(R30)
318 [-]: GETGLOBAL R29 K0       ; R29 := gRegion
319 [-]: SELF      R29 R29 K23  ; R30 := R29; R29 := R29["0x3E2F6BF"]
320 [-]: CALL      R29 2 2      ; R29 := R29(R30)
321 [-]: SELF      R30 R29 K78  ; R31 := R29; R30 := R29["0x83D9304A"]
322 [-]: MOVE      R32 R1       ; R32 := R1
323 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
324 [-]: LT        0 R30 K36    ; if R30 >= 25 then PC := 327
325 [-]: JMP       327          ; PC := 327
326 [-]: MOVE      R28 R1       ; R28 := R1
327 [-]: LOADK     R30 K13      ; R30 := 1
328 [-]: LEN       R31 R19      ; R31 := # R19
329 [-]: LOADK     R32 K13      ; R32 := 1
330 [-]: FORPREP   R30 348      ; R30 -= R32; PC := 348
331 [-]: GETTABLE  R34 R19 R33  ; R34 := R19[R33]
332 [-]: TEST      R28 1        ; if R28 then PC := 348
333 [-]: JMP       348          ; PC := 348
334 [-]: GETGLOBAL R35 K3       ; R35 := 0x400E7765
335 [-]: MOVE      R36 R34      ; R36 := R34
336 [-]: CALL      R35 2 2      ; R35 := R35(R36)
337 [-]: TESTSET   R28 R35 1    ; if R35 then PC := 348 else R28 := R35
338 [-]: JMP       348          ; PC := 348
339 [-]: SELF      R35 R34 K79  ; R36 := R34; R35 := R34["0xAC2DAD66"]
340 [-]: CALL      R35 2 2      ; R35 := R35(R36)
341 [-]: TESTSET   R28 R35 1    ; if R35 then PC := 348 else R28 := R35
342 [-]: JMP       348          ; PC := 348
343 [-]: SELF      R35 R34 K42  ; R36 := R34; R35 := R34["0x80B14403"]
344 [-]: CALL      R35 2 2      ; R35 := R35(R36)
345 [-]: SELF      R35 R35 K60  ; R36 := R35; R35 := R35["0x5A115A02"]
346 [-]: CALL      R35 2 2      ; R35 := R35(R36)
347 [-]: MOVE      R28 R35      ; R28 := R35
348 [-]: FORLOOP   R30 331      ; R30 += R32; if R30 <= R31 then begin PC := 331; R33 := R30 end
349 [-]: JMP       313          ; PC := 313
350 [-]: LOADK     R35 K13      ; R35 := 1
351 [-]: LEN       R36 R19      ; R36 := # R19
352 [-]: LOADK     R37 K13      ; R37 := 1
353 [-]: FORPREP   R35 390      ; R35 -= R37; PC := 390
354 [-]: GETGLOBAL R39 K3       ; R39 := 0x400E7765
355 [-]: GETTABLE  R40 R19 R38  ; R40 := R19[R38]
356 [-]: CALL      R39 2 2      ; R39 := R39(R40)
357 [-]: TEST      R39 1        ; if R39 then PC := 390
358 [-]: JMP       390          ; PC := 390
359 [-]: GETTABLE  R39 R19 R38  ; R39 := R19[R38]
360 [-]: SELF      R39 R39 K48  ; R40 := R39; R39 := R39["0x91ACEF1D"]
361 [-]: CALL      R39 2 1      ; R39(R40)
362 [-]: GETTABLE  R39 R19 R38  ; R39 := R19[R38]
363 [-]: SELF      R39 R39 K49  ; R40 := R39; R39 := R39["0x68A118A8"]
364 [-]: MOVE      R41 R5       ; R41 := R5
365 [-]: CALL      R39 3 1      ; R39(R40,R41)
366 [-]: GETTABLE  R39 R19 R38  ; R39 := R19[R38]
367 [-]: SELF      R39 R39 K42  ; R40 := R39; R39 := R39["0x80B14403"]
368 [-]: CALL      R39 2 2      ; R39 := R39(R40)
369 [-]: SELF      R39 R39 K43  ; R40 := R39; R39 := R39["0xAB436EF2"]
370 [-]: GETGLOBAL R41 K44      ; R41 := killObjMarker
371 [-]: GETGLOBAL R42 K45      ; R42 := EMPTY_SYMBOL
372 [-]: GETGLOBAL R43 K46      ; R43 := 0x221C9700
373 [-]: LOADK     R44 K7       ; R44 := 0
374 [-]: LOADK     R45 K47      ; R45 := 3
375 [-]: LOADK     R46 K7       ; R46 := 0
376 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
377 [-]: CALL      R39 0 1      ; R39(R40,...)
378 [-]: GETTABLE  R39 R19 R38  ; R39 := R19[R38]
379 [-]: SELF      R39 R39 K42  ; R40 := R39; R39 := R39["0x80B14403"]
380 [-]: CALL      R39 2 2      ; R39 := R39(R40)
381 [-]: SELF      R39 R39 K43  ; R40 := R39; R39 := R39["0xAB436EF2"]
382 [-]: GETGLOBAL R41 K44      ; R41 := killObjMarker
383 [-]: GETGLOBAL R42 K45      ; R42 := EMPTY_SYMBOL
384 [-]: GETGLOBAL R43 K46      ; R43 := 0x221C9700
385 [-]: LOADK     R44 K7       ; R44 := 0
386 [-]: LOADK     R45 K47      ; R45 := 3
387 [-]: LOADK     R46 K7       ; R46 := 0
388 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
389 [-]: CALL      R39 0 1      ; R39(R40,...)
390 [-]: FORLOOP   R35 354      ; R35 += R37; if R35 <= R36 then begin PC := 354; R38 := R35 end
391 [-]: SELF      R39 R0 K59   ; R40 := R0; R39 := R0["0x2DB1272F"]
392 [-]: CALL      R39 2 1      ; R39(R40)
393 [-]: GETUPVAL  R39 U4       ; R39 := U4
394 [-]: GETTABLE  R39 R39 K28  ; R39 := R39["0xFB594D4A"]
395 [-]: GETGLOBAL R40 K4       ; R40 := _T
396 [-]: GETTABLE  R40 R40 K29  ; R40 := R40["MissionTransmissionSet"]
397 [-]: GETGLOBAL R41 K9       ; R41 := 0xEC274B1A
398 [-]: LOADK     R42 K80      ; R42 := "OrganSpotted"
399 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
400 [-]: CALL      R39 0 1      ; R39(R40,...)
401 [-]: LOADK     R39 K13      ; R39 := 1
402 [-]: LEN       R40 R19      ; R40 := # R19
403 [-]: LOADK     R41 K13      ; R41 := 1
404 [-]: FORPREP   R39 437      ; R39 -= R41; PC := 437
405 [-]: GETGLOBAL R43 K3       ; R43 := 0x400E7765
406 [-]: GETTABLE  R44 R19 R42  ; R44 := R19[R42]
407 [-]: CALL      R43 2 2      ; R43 := R43(R44)
408 [-]: TEST      R43 1        ; if R43 then PC := 437
409 [-]: JMP       437          ; PC := 437
410 [-]: GETTABLE  R43 R19 R42  ; R43 := R19[R42]
411 [-]: SELF      R43 R43 K42  ; R44 := R43; R43 := R43["0x80B14403"]
412 [-]: CALL      R43 2 2      ; R43 := R43(R44)
413 [-]: GETGLOBAL R44 K3       ; R44 := 0x400E7765
414 [-]: MOVE      R45 R43      ; R45 := R43
415 [-]: CALL      R44 2 2      ; R44 := R44(R45)
416 [-]: TEST      R44 1        ; if R44 then PC := 437
417 [-]: JMP       437          ; PC := 437
418 [-]: SELF      R44 R43 K70  ; R45 := R43; R44 := R43["0x7A97EAF5"]
419 [-]: GETGLOBAL R46 K81      ; R46 := sentientSabotageEndAnim
420 [-]: MOVE      R47 R0       ; R47 := R0
421 [-]: GETGLOBAL R48 K72      ; R48 := Engine
422 [-]: GETTABLE  R48 R48 K82  ; R48 := R48["ATMM_DEFAULT"]
423 [-]: GETGLOBAL R49 K72      ; R49 := Engine
424 [-]: GETTABLE  R49 R49 K83  ; R49 := R49["PRT_ONCE"]
425 [-]: MOVE      R50 R0       ; R50 := R0
426 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
427 [-]: SELF      R44 R43 K84  ; R45 := R43; R44 := R43["0x9F1DC568"]
428 [-]: GETGLOBAL R46 K75      ; R46 := sentientSabotageBeam
429 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
430 [-]: GETGLOBAL R45 K3       ; R45 := 0x400E7765
431 [-]: MOVE      R46 R44      ; R46 := R44
432 [-]: CALL      R45 2 2      ; R45 := R45(R46)
433 [-]: TEST      R45 1        ; if R45 then PC := 437
434 [-]: JMP       437          ; PC := 437
435 [-]: SELF      R45 R44 K85  ; R46 := R44; R45 := R44["0xD4C2743F"]
436 [-]: CALL      R45 2 1      ; R45(R46)
437 [-]: FORLOOP   R39 405      ; R39 += R41; if R39 <= R40 then begin PC := 405; R42 := R39 end
438 [-]: GETUPVAL  R45 U5       ; R45 := U5
439 [-]: GETTABLE  R45 R45 K31  ; R45 := R45["0xD69A3D49"]
440 [-]: GETUPVAL  R46 U7       ; R46 := U7
441 [-]: LOADK     R47 K38      ; R47 := 2
442 [-]: CALL      R45 3 1      ; R45(R46,R47)
443 [-]: MOVE      R45 R1       ; R45 := R1
444 [-]: TEST      R45 0        ; if not R45 then PC := 478
445 [-]: JMP       478          ; PC := 478
446 [-]: MOVE      R45 R0       ; R45 := R0
447 [-]: LOADK     R46 K13      ; R46 := 1
448 [-]: LEN       R47 R19      ; R47 := # R19
449 [-]: LOADK     R48 K13      ; R48 := 1
450 [-]: FORPREP   R46 473      ; R46 -= R48; PC := 473
451 [-]: GETTABLE  R50 R19 R49  ; R50 := R19[R49]
452 [-]: GETGLOBAL R51 K3       ; R51 := 0x400E7765
453 [-]: MOVE      R52 R50      ; R52 := R50
454 [-]: CALL      R51 2 2      ; R51 := R51(R52)
455 [-]: TEST      R51 1        ; if R51 then PC := 473
456 [-]: JMP       473          ; PC := 473
457 [-]: SELF      R51 R50 K42  ; R52 := R50; R51 := R50["0x80B14403"]
458 [-]: CALL      R51 2 2      ; R51 := R51(R52)
459 [-]: MOVE      R50 R51      ; R50 := R51
460 [-]: TEST      R45 1        ; if R45 then PC := 473
461 [-]: JMP       473          ; PC := 473
462 [-]: GETGLOBAL R51 K3       ; R51 := 0x400E7765
463 [-]: MOVE      R52 R50      ; R52 := R50
464 [-]: CALL      R51 2 2      ; R51 := R51(R52)
465 [-]: TEST      R51 0        ; if not R51 then PC := 472
466 [-]: JMP       472          ; PC := 472
467 [-]: SELF      R51 R50 K60  ; R52 := R50; R51 := R50["0x5A115A02"]
468 [-]: CALL      R51 2 2      ; R51 := R51(R52)
469 [-]: MOVE      R45 R51      ; R45 := R51
470 [-]: JMP       473          ; PC := 473
471 [-]: MOVE      R45 R0       ; R45 := R0
472 [-]: MOVE      R45 R1       ; R45 := R1
473 [-]: FORLOOP   R46 451      ; R46 += R48; if R46 <= R47 then begin PC := 451; R49 := R46 end
474 [-]: GETGLOBAL R51 K6       ; R51 := 0x201191EA
475 [-]: LOADK     R52 K86      ; R52 := 0.10000000149012
476 [-]: CALL      R51 2 1      ; R51(R52)
477 [-]: JMP       444          ; PC := 444
478 [-]: GETUPVAL  R51 U0       ; R51 := U0
479 [-]: SELF      R51 R51 K87  ; R52 := R51; R51 := R51["0xB582EDCA"]
480 [-]: CALL      R51 2 1      ; R51(R52)
481 [-]: GETGLOBAL R51 K88      ; R51 := gGameRules
482 [-]: SELF      R51 R51 K89  ; R52 := R51; R51 := R51["0x38C26D14"]
483 [-]: MOVE      R53 R1       ; R53 := R1
484 [-]: CALL      R51 3 1      ; R51(R52,R53)
485 [-]: GETUPVAL  R51 U0       ; R51 := U0
486 [-]: SELF      R51 R51 K90  ; R52 := R51; R51 := R51["0x791EA05"]
487 [-]: GETUPVAL  R53 U8       ; R53 := U8
488 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
489 [-]: LT        0 K7 R51     ; if 0 >= R51 then PC := 495
490 [-]: JMP       495          ; PC := 495
491 [-]: GETGLOBAL R51 K6       ; R51 := 0x201191EA
492 [-]: LOADK     R52 K86      ; R52 := 0.10000000149012
493 [-]: CALL      R51 2 1      ; R51(R52)
494 [-]: JMP       485          ; PC := 485
495 [-]: GETUPVAL  R51 U5       ; R51 := U5
496 [-]: GETTABLE  R51 R51 K91  ; R51 := R51["0xE3C15456"]
497 [-]: CALL      R51 1 1      ; R51()
498 [-]: GETGLOBAL R51 K6       ; R51 := 0x201191EA
499 [-]: LOADK     R52 K47      ; R52 := 3
500 [-]: CALL      R51 2 1      ; R51(R52)
501 [-]: GETUPVAL  R51 U4       ; R51 := U4
502 [-]: GETTABLE  R51 R51 K28  ; R51 := R51["0xFB594D4A"]
503 [-]: GETGLOBAL R52 K4       ; R52 := _T
504 [-]: GETTABLE  R52 R52 K29  ; R52 := R52["MissionTransmissionSet"]
505 [-]: GETGLOBAL R53 K9       ; R53 := 0xEC274B1A
506 [-]: LOADK     R54 K92      ; R54 := "SentientWave"
507 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
508 [-]: CALL      R51 0 1      ; R51(R52,...)
509 [-]: GETGLOBAL R51 K6       ; R51 := 0x201191EA
510 [-]: LOADK     R52 K13      ; R52 := 1
511 [-]: CALL      R51 2 1      ; R51(R52)
512 [-]: GETGLOBAL R51 K3       ; R51 := 0x400E7765
513 [-]: GETGLOBAL R52 K4       ; R52 := _T
514 [-]: GETTABLE  R52 R52 K93  ; R52 := R52["curTransmission"]
515 [-]: CALL      R51 2 2      ; R51 := R51(R52)
516 [-]: TEST      R51 1        ; if R51 then PC := 522
517 [-]: JMP       522          ; PC := 522
518 [-]: GETGLOBAL R51 K6       ; R51 := 0x201191EA
519 [-]: LOADK     R52 K7       ; R52 := 0
520 [-]: CALL      R51 2 1      ; R51(R52)
521 [-]: JMP       512          ; PC := 512
522 [-]: GETUPVAL  R51 U0       ; R51 := U0
523 [-]: SELF      R51 R51 K94  ; R52 := R51; R51 := R51["0x708AF1F4"]
524 [-]: CALL      R51 2 1      ; R51(R52)
525 [-]: GETUPVAL  R51 U0       ; R51 := U0
526 [-]: SELF      R51 R51 K95  ; R52 := R51; R51 := R51["0xA6565F7C"]
527 [-]: LOADK     R53 K7       ; R53 := 0
528 [-]: LOADK     R54 K96      ; R54 := 300
529 [-]: LOADK     R55 K7       ; R55 := 0
530 [-]: LOADK     R56 K38      ; R56 := 2
531 [-]: MOVE      R57 R0       ; R57 := R0
532 [-]: MOVE      R58 R0       ; R58 := R0
533 [-]: MOVE      R59 R0       ; R59 := R0
534 [-]: MOVE      R60 R0       ; R60 := R0
535 [-]: CALL      R51 10 1     ; R51(R52,R53,R54,R55,R56,R57,R58,R59,R60)
536 [-]: GETUPVAL  R51 U0       ; R51 := U0
537 [-]: SELF      R51 R51 K97  ; R52 := R51; R51 := R51["0x3CF78841"]
538 [-]: MOVE      R53 R1       ; R53 := R1
539 [-]: CALL      R51 3 1      ; R51(R52,R53)
540 [-]: NEWTABLE  R51 0 0      ; R51 := {}
541 [-]: LOADK     R52 K13      ; R52 := 1
542 [-]: LOADK     R53 K47      ; R53 := 3
543 [-]: LOADK     R54 K13      ; R54 := 1
544 [-]: FORPREP   R52 593      ; R52 -= R54; PC := 593
545 [-]: GETUPVAL  R56 U0       ; R56 := U0
546 [-]: SELF      R56 R56 K98  ; R57 := R56; R56 := R56["0x1714D548"]
547 [-]: LOADNIL   R58 R58      ; R58 := nil
548 [-]: GETGLOBAL R59 K9       ; R59 := 0xEC274B1A
549 [-]: LOADK     R60 K99      ; R60 := "WaveTeam"
550 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
551 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
552 [-]: GETGLOBAL R57 K3       ; R57 := 0x400E7765
553 [-]: MOVE      R58 R56      ; R58 := R56
554 [-]: CALL      R57 2 2      ; R57 := R57(R58)
555 [-]: TEST      R57 0        ; if not R57 then PC := 572
556 [-]: JMP       572          ; PC := 572
557 [-]: GETGLOBAL R57 K100     ; R57 := 0xE40A882D
558 [-]: LOADK     R58 K101     ; R58 := "Failed to create sentient"
559 [-]: CALL      R57 2 1      ; R57(R58)
560 [-]: GETUPVAL  R57 U0       ; R57 := U0
561 [-]: SELF      R57 R57 K98  ; R58 := R57; R57 := R57["0x1714D548"]
562 [-]: LOADNIL   R59 R59      ; R59 := nil
563 [-]: GETGLOBAL R60 K9       ; R60 := 0xEC274B1A
564 [-]: LOADK     R61 K99      ; R61 := "WaveTeam"
565 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
566 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
567 [-]: MOVE      R56 R57      ; R56 := R57
568 [-]: GETGLOBAL R57 K6       ; R57 := 0x201191EA
569 [-]: LOADK     R58 K7       ; R58 := 0
570 [-]: CALL      R57 2 1      ; R57(R58)
571 [-]: JMP       552          ; PC := 552
572 [-]: SELF      R57 R56 K42  ; R58 := R56; R57 := R56["0x80B14403"]
573 [-]: CALL      R57 2 2      ; R57 := R57(R58)
574 [-]: SELF      R57 R57 K43  ; R58 := R57; R57 := R57["0xAB436EF2"]
575 [-]: GETGLOBAL R59 K44      ; R59 := killObjMarker
576 [-]: GETGLOBAL R60 K45      ; R60 := EMPTY_SYMBOL
577 [-]: GETGLOBAL R61 K46      ; R61 := 0x221C9700
578 [-]: LOADK     R62 K7       ; R62 := 0
579 [-]: LOADK     R63 K47      ; R63 := 3
580 [-]: LOADK     R64 K7       ; R64 := 0
581 [-]: CALL      R61 4 0      ; R61,... := R61(R62,R63,R64)
582 [-]: CALL      R57 0 1      ; R57(R58,...)
583 [-]: SELF      R57 R56 K49  ; R58 := R56; R57 := R56["0x68A118A8"]
584 [-]: GETGLOBAL R59 K0       ; R59 := gRegion
585 [-]: SELF      R59 R59 K23  ; R60 := R59; R59 := R59["0x3E2F6BF"]
586 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
587 [-]: CALL      R57 0 1      ; R57(R58,...)
588 [-]: GETGLOBAL R57 K50      ; R57 := table
589 [-]: GETTABLE  R57 R57 K51  ; R57 := R57["0xE6450C9D"]
590 [-]: MOVE      R58 R51      ; R58 := R51
591 [-]: MOVE      R59 R56      ; R59 := R56
592 [-]: CALL      R57 3 1      ; R57(R58,R59)
593 [-]: FORLOOP   R52 545      ; R52 += R54; if R52 <= R53 then begin PC := 545; R55 := R52 end
594 [-]: GETUPVAL  R57 U5       ; R57 := U5
595 [-]: GETTABLE  R57 R57 K31  ; R57 := R57["0xD69A3D49"]
596 [-]: GETUPVAL  R58 U7       ; R58 := U7
597 [-]: LOADK     R59 K38      ; R59 := 2
598 [-]: CALL      R57 3 1      ; R57(R58,R59)
599 [-]: GETUPVAL  R57 U0       ; R57 := U0
600 [-]: SELF      R57 R57 K102 ; R58 := R57; R57 := R57["0xB5F4F1EC"]
601 [-]: CALL      R57 2 1      ; R57(R58)
602 [-]: GETUPVAL  R57 U0       ; R57 := U0
603 [-]: SELF      R57 R57 K90  ; R58 := R57; R57 := R57["0x791EA05"]
604 [-]: GETUPVAL  R59 U8       ; R59 := U8
605 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
606 [-]: LT        0 K7 R57     ; if 0 >= R57 then PC := 612
607 [-]: JMP       612          ; PC := 612
608 [-]: GETGLOBAL R57 K6       ; R57 := 0x201191EA
609 [-]: LOADK     R58 K86      ; R58 := 0.10000000149012
610 [-]: CALL      R57 2 1      ; R57(R58)
611 [-]: JMP       602          ; PC := 602
612 [-]: GETUPVAL  R57 U5       ; R57 := U5
613 [-]: GETTABLE  R57 R57 K91  ; R57 := R57["0xE3C15456"]
614 [-]: CALL      R57 1 1      ; R57()
615 [-]: GETUPVAL  R57 U4       ; R57 := U4
616 [-]: GETTABLE  R57 R57 K28  ; R57 := R57["0xFB594D4A"]
617 [-]: GETGLOBAL R58 K4       ; R58 := _T
618 [-]: GETTABLE  R58 R58 K29  ; R58 := R58["MissionTransmissionSet"]
619 [-]: GETGLOBAL R59 K9       ; R59 := 0xEC274B1A
620 [-]: LOADK     R60 K103     ; R60 := "SentientsDefeated"
621 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
622 [-]: CALL      R57 0 1      ; R57(R58,...)
623 [-]: GETGLOBAL R57 K6       ; R57 := 0x201191EA
624 [-]: LOADK     R58 K13      ; R58 := 1
625 [-]: CALL      R57 2 1      ; R57(R58)
626 [-]: GETGLOBAL R57 K3       ; R57 := 0x400E7765
627 [-]: GETGLOBAL R58 K4       ; R58 := _T
628 [-]: GETTABLE  R58 R58 K93  ; R58 := R58["curTransmission"]
629 [-]: CALL      R57 2 2      ; R57 := R57(R58)
630 [-]: TEST      R57 1        ; if R57 then PC := 636
631 [-]: JMP       636          ; PC := 636
632 [-]: GETGLOBAL R57 K6       ; R57 := 0x201191EA
633 [-]: LOADK     R58 K7       ; R58 := 0
634 [-]: CALL      R57 2 1      ; R57(R58)
635 [-]: JMP       626          ; PC := 626
636 [-]: SELF      R57 R0 K2    ; R58 := R0; R57 := R0["0xC5E91BA6"]
637 [-]: CALL      R57 2 1      ; R57(R58)
638 [-]: GETGLOBAL R57 K0       ; R57 := gRegion
639 [-]: SELF      R57 R57 K16  ; R58 := R57; R57 := R57["0x90391273"]
640 [-]: GETGLOBAL R59 K9       ; R59 := 0xEC274B1A
641 [-]: LOADK     R60 K104     ; R60 := "BardQuestOrganAction"
642 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
643 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
644 [-]: SELF      R57 R57 K2   ; R58 := R57; R57 := R57["0xC5E91BA6"]
645 [-]: CALL      R57 2 1      ; R57(R58)
646 [-]: GETUPVAL  R57 U5       ; R57 := U5
647 [-]: GETTABLE  R57 R57 K31  ; R57 := R57["0xD69A3D49"]
648 [-]: GETUPVAL  R58 U9       ; R58 := U9
649 [-]: CALL      R57 2 1      ; R57(R58)
650 [-]: LOADK     R57 K7       ; R57 := 0
651 [-]: MOVE      R58 R0       ; R58 := R0
652 [-]: GETGLOBAL R59 K4       ; R59 := _T
653 [-]: GETTABLE  R59 R59 K105 ; R59 := R59["CompositionToolPuzzleSolved"]
654 [-]: TEST      R59 1        ; if R59 then PC := 671
655 [-]: JMP       671          ; PC := 671
656 [-]: TEST      R58 1        ; if R58 then PC := 664
657 [-]: JMP       664          ; PC := 664
658 [-]: LT        0 K106 R57   ; if 20 >= R57 then PC := 664
659 [-]: JMP       664          ; PC := 664
660 [-]: GETUPVAL  R59 U5       ; R59 := U5
661 [-]: GETTABLE  R59 R59 K31  ; R59 := R59["0xD69A3D49"]
662 [-]: GETUPVAL  R60 U9       ; R60 := U9
663 [-]: CALL      R59 2 1      ; R59(R60)
664 [-]: GETGLOBAL R59 K107     ; R59 := 0x4CDEF9FF
665 [-]: CALL      R59 1 2      ; R59 := R59()
666 [-]: ADD       R57 R57 R59  ; R57 := R57 + R59
667 [-]: GETGLOBAL R59 K6       ; R59 := 0x201191EA
668 [-]: LOADK     R60 K7       ; R60 := 0
669 [-]: CALL      R59 2 1      ; R59(R60)
670 [-]: JMP       652          ; PC := 652
671 [-]: GETUPVAL  R59 U5       ; R59 := U5
672 [-]: GETTABLE  R59 R59 K91  ; R59 := R59["0xE3C15456"]
673 [-]: CALL      R59 1 1      ; R59()
674 [-]: SELF      R59 R0 K59   ; R60 := R0; R59 := R0["0x2DB1272F"]
675 [-]: CALL      R59 2 1      ; R59(R60)
676 [-]: GETUPVAL  R59 U4       ; R59 := U4
677 [-]: GETTABLE  R59 R59 K28  ; R59 := R59["0xFB594D4A"]
678 [-]: GETGLOBAL R60 K4       ; R60 := _T
679 [-]: GETTABLE  R60 R60 K29  ; R60 := R60["MissionTransmissionSet"]
680 [-]: GETGLOBAL R61 K9       ; R61 := 0xEC274B1A
681 [-]: LOADK     R62 K108     ; R62 := "SongPlayed"
682 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
683 [-]: CALL      R59 0 1      ; R59(R60,...)
684 [-]: GETGLOBAL R59 K3       ; R59 := 0x400E7765
685 [-]: GETGLOBAL R60 K4       ; R60 := _T
686 [-]: GETTABLE  R60 R60 K93  ; R60 := R60["curTransmission"]
687 [-]: CALL      R59 2 2      ; R59 := R59(R60)
688 [-]: TEST      R59 0        ; if not R59 then PC := 694
689 [-]: JMP       694          ; PC := 694
690 [-]: GETGLOBAL R59 K6       ; R59 := 0x201191EA
691 [-]: LOADK     R60 K7       ; R60 := 0
692 [-]: CALL      R59 2 1      ; R59(R60)
693 [-]: JMP       684          ; PC := 684
694 [-]: GETGLOBAL R59 K3       ; R59 := 0x400E7765
695 [-]: GETGLOBAL R60 K4       ; R60 := _T
696 [-]: GETTABLE  R60 R60 K93  ; R60 := R60["curTransmission"]
697 [-]: CALL      R59 2 2      ; R59 := R59(R60)
698 [-]: TEST      R59 1        ; if R59 then PC := 704
699 [-]: JMP       704          ; PC := 704
700 [-]: GETGLOBAL R59 K6       ; R59 := 0x201191EA
701 [-]: LOADK     R60 K7       ; R60 := 0
702 [-]: CALL      R59 2 1      ; R59(R60)
703 [-]: JMP       694          ; PC := 694
704 [-]: GETGLOBAL R59 K6       ; R59 := 0x201191EA
705 [-]: LOADK     R60 K38      ; R60 := 2
706 [-]: CALL      R59 2 1      ; R59(R60)
707 [-]: GETUPVAL  R59 U0       ; R59 := U0
708 [-]: SELF      R59 R59 K109 ; R60 := R59; R59 := R59["0x7A43C231"]
709 [-]: MOVE      R61 R1       ; R61 := R1
710 [-]: CALL      R59 3 1      ; R59(R60,R61)
711 [-]: GETUPVAL  R59 U0       ; R59 := U0
712 [-]: SELF      R59 R59 K11  ; R60 := R59; R59 := R59["0xF96BA338"]
713 [-]: MOVE      R61 R1       ; R61 := R1
714 [-]: CALL      R59 3 1      ; R59(R60,R61)
715 [-]: GETUPVAL  R59 U0       ; R59 := U0
716 [-]: SELF      R59 R59 K24  ; R60 := R59; R59 := R59["0x2DBF2BEE"]
717 [-]: MOVE      R61 R1       ; R61 := R1
718 [-]: CALL      R59 3 1      ; R59(R60,R61)
719 [-]: GETUPVAL  R59 U0       ; R59 := U0
720 [-]: SELF      R59 R59 K110 ; R60 := R59; R59 := R59["0x1AA7AB7C"]
721 [-]: MOVE      R61 R1       ; R61 := R1
722 [-]: CALL      R59 3 1      ; R59(R60,R61)
723 [-]: GETGLOBAL R59 K6       ; R59 := 0x201191EA
724 [-]: LOADK     R60 K61      ; R60 := 0.5
725 [-]: CALL      R59 2 1      ; R59(R60)
726 [-]: GETUPVAL  R59 U4       ; R59 := U4
727 [-]: GETTABLE  R59 R59 K28  ; R59 := R59["0xFB594D4A"]
728 [-]: GETGLOBAL R60 K4       ; R60 := _T
729 [-]: GETTABLE  R60 R60 K29  ; R60 := R60["MissionTransmissionSet"]
730 [-]: GETGLOBAL R61 K9       ; R61 := 0xEC274B1A
731 [-]: LOADK     R62 K111     ; R62 := "HeadToExit"
732 [-]: CALL      R61 2 2      ; R61 := R61(R62)
733 [-]: LOADK     R62 K61      ; R62 := 0.5
734 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
735 [-]: GETGLOBAL R59 K6       ; R59 := 0x201191EA
736 [-]: LOADK     R60 K13      ; R60 := 1
737 [-]: CALL      R59 2 1      ; R59(R60)
738 [-]: GETUPVAL  R59 U10      ; R59 := U10
739 [-]: CALL      R59 1 1      ; R59()
740 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 1038
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x372CB914"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 11 [-]: LOADK     R1 K4        ; R1 := 0
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 15 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xB8637349"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["goalTag"]
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 19 [-]: LOADK     R3 K9        ; R3 := "BardQuestGatherParts"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: CALL      R2 1 1       ; R2()
 25 [-]: JMP       49           ; PC := 49
 26 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 27 [-]: LOADK     R3 K10       ; R3 := "BardQuestOceanMission"
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: CALL      R2 1 1       ; R2()
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 35 [-]: LOADK     R3 K11       ; R3 := "BardQuestMoonMission"
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: CALL      R2 1 1       ; R2()
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 43 [-]: LOADK     R3 K12       ; R3 := "BardQuestOrokinTower"
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETUPVAL  R2 U4        ; R2 := U4
 48 [-]: CALL      R2 1 1       ; R2()
 49 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 1058
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x39D7F449"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xE0C881B4
  3 [-]: GETUPVAL  R6 U0        ; R6 := U0
  4 [-]: GETUPVAL  R7 U1        ; R7 := U1
  5 [-]: GETGLOBAL R8 K2        ; R8 := 0x9E1B8940
  6 [-]: MOVE      R9 R2        ; R9 := R2
  7 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
  8 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
  9 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xF23A7849"]
 10 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 11 [-]: CALL      R3 0 1       ; R3(R4,...)
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xD124E361"]
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 14 [-]: LOADK     R6 K6        ; R6 := "UnlitAtten"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MUL       R6 K7 R2     ; R6 := 0.21999999880791 * R2
 17 [-]: LOADK     R7 K8        ; R7 := 0
 18 [-]: LOADK     R8 K8        ; R8 := 0
 19 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 20 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x6A7E5F92"]
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 1064
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB8637349"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["goalTag"]
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5EC7A3D2"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: EQ        0 R2 K4      ; if R2 ~= "" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R2 K5        ; R2 := "BardQuestOrokinTower"
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 12 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 13 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x90391273"]
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: EQ        1 R2 K8      ; if R2 == "BardQuestOceanMission" then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 22 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xD1CEF990"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x20092973"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K11       ; R7 := _T
 27 [-]: SETTABLE  R7 K12 K13   ; R7["CompositionToolPuzzleHidden"] := "0x0"
 28 [-]: GETGLOBAL R7 K11       ; R7 := _T
 29 [-]: GETGLOBAL R8 K15       ; R8 := cameraSpot
 30 [-]: SETTABLE  R7 K14 R8    ; R7["CompositionToolCameraSpot"] := R8
 31 [-]: GETGLOBAL R7 K11       ; R7 := _T
 32 [-]: GETGLOBAL R8 K17       ; R8 := sequencerNotePack
 33 [-]: SETTABLE  R7 K16 R8    ; R7["CompositionToolNotePackOverride"] := R8
 34 [-]: GETGLOBAL R7 K18       ; R7 := gFlashMgr
 35 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x7548923C"]
 36 [-]: GETGLOBAL R9 K20       ; R9 := stepSequencerMovie
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0x1C19D966"]
 39 [-]: LOADK     R10 K22      ; R10 := "Grid"
 40 [-]: LOADK     R11 K23      ; R11 := "_y"
 41 [-]: LOADK     R12 K24      ; R12 := -70
 42 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 43 [-]: GETGLOBAL R8 K25       ; R8 := 0x221C9700
 44 [-]: LOADK     R9 K26       ; R9 := 0.0060000000521541
 45 [-]: LOADK     R10 K27      ; R10 := -0.11999999731779
 46 [-]: LOADK     R11 K28      ; R11 := 1.2000000476837
 47 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 48 [-]: GETGLOBAL R9 K29       ; R9 := 0x4CBE9A09
 49 [-]: MOVE      R10 R8       ; R10 := R8
 50 [-]: GETGLOBAL R11 K15      ; R11 := cameraSpot
 51 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0xF23A7849"]
 52 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 53 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 54 [-]: MOVE      R8 R9        ; R8 := R9
 55 [-]: SETTABLE  R8 K31 K27   ; R8["y"] := -0.11999999731779
 56 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 57 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 58 [-]: GETGLOBAL R11 K33      ; R11 := musicBoxDecoType
 59 [-]: GETGLOBAL R12 K15      ; R12 := cameraSpot
 60 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0x6DA72501"]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: ADD       R12 R12 R8   ; R12 := R12 + R8
 63 [-]: GETGLOBAL R13 K35      ; R13 := 0xAEFCD98F
 64 [-]: GETGLOBAL R14 K15      ; R14 := cameraSpot
 65 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0xF23A7849"]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: GETGLOBAL R15 K36      ; R15 := 0x1E4F6281
 68 [-]: LOADK     R16 K37      ; R16 := 0
 69 [-]: LOADK     R17 K38      ; R17 := 90
 70 [-]: LOADK     R18 K37      ; R18 := 0
 71 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 72 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
 73 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 74 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9["0x6DA72501"]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: MOVE      R10 R2       ; R10 := R2
 77 [-]: GETUPVAL  R10 U2       ; R10 := U2
 78 [-]: GETGLOBAL R11 K25      ; R11 := 0x221C9700
 79 [-]: LOADK     R12 K37      ; R12 := 0
 80 [-]: LOADK     R13 K39      ; R13 := -0.5
 81 [-]: LOADK     R14 K37      ; R14 := 0
 82 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 83 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 84 [-]: MOVE      R10 R3       ; R10 := R3
 85 [-]: SELF      R10 R9 K40   ; R11 := R9; R10 := R9["0x2F679B6E"]
 86 [-]: GETGLOBAL R12 K41      ; R12 := 0xEC274B1A
 87 [-]: LOADK     R13 K42      ; R13 := "EmissiveTintColorLo"
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: LOADK     R13 K43      ; R13 := -1
 90 [-]: GETTABLE  R14 R3 K44   ; R14 := R3["red"]
 91 [-]: DIV       R14 R14 K45  ; R14 := R14 / 255
 92 [-]: GETTABLE  R15 R3 K46   ; R15 := R3["green"]
 93 [-]: DIV       R15 R15 K45  ; R15 := R15 / 255
 94 [-]: GETTABLE  R16 R3 K47   ; R16 := R3["blue"]
 95 [-]: DIV       R16 R16 K45  ; R16 := R16 / 255
 96 [-]: LOADK     R17 K48      ; R17 := 2
 97 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 98 [-]: SELF      R10 R9 K40   ; R11 := R9; R10 := R9["0x2F679B6E"]
 99 [-]: GETGLOBAL R12 K41      ; R12 := 0xEC274B1A
100 [-]: LOADK     R13 K49      ; R13 := "EmissiveTintColorHi"
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: LOADK     R13 K43      ; R13 := -1
103 [-]: GETTABLE  R14 R3 K44   ; R14 := R3["red"]
104 [-]: DIV       R14 R14 K45  ; R14 := R14 / 255
105 [-]: GETTABLE  R15 R3 K46   ; R15 := R3["green"]
106 [-]: DIV       R15 R15 K45  ; R15 := R15 / 255
107 [-]: GETTABLE  R16 R3 K47   ; R16 := R3["blue"]
108 [-]: DIV       R16 R16 K45  ; R16 := R16 / 255
109 [-]: LOADK     R17 K48      ; R17 := 2
110 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
111 [-]: SELF      R10 R9 K40   ; R11 := R9; R10 := R9["0x2F679B6E"]
112 [-]: GETGLOBAL R12 K41      ; R12 := 0xEC274B1A
113 [-]: LOADK     R13 K50      ; R13 := "PanGlobalScale"
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: LOADK     R13 K43      ; R13 := -1
116 [-]: LOADK     R14 K43      ; R14 := -1
117 [-]: LOADK     R15 K37      ; R15 := 0
118 [-]: LOADK     R16 K37      ; R16 := 0
119 [-]: LOADK     R17 K37      ; R17 := 0
120 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
121 [-]: SELF      R10 R7 K51   ; R11 := R7; R10 := R7["0x619FE9B4"]
122 [-]: MOVE      R12 R9       ; R12 := R9
123 [-]: GETGLOBAL R13 K25      ; R13 := 0x221C9700
124 [-]: LOADK     R14 K52      ; R14 := 1.7999999523163
125 [-]: LOADK     R15 K43      ; R15 := -1
126 [-]: LOADK     R16 K37      ; R16 := 0
127 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
128 [-]: GETGLOBAL R14 K36      ; R14 := 0x1E4F6281
129 [-]: LOADK     R15 K37      ; R15 := 0
130 [-]: LOADK     R16 K53      ; R16 := -90
131 [-]: LOADK     R17 K37      ; R17 := 0
132 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
133 [-]: GETGLOBAL R15 K25      ; R15 := 0x221C9700
134 [-]: LOADK     R16 K54      ; R16 := 0.27500000596046
135 [-]: LOADK     R17 K54      ; R17 := 0.27500000596046
136 [-]: LOADK     R18 K54      ; R18 := 0.27500000596046
137 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
138 [-]: CALL      R10 0 1      ; R10(R11,...)
139 [-]: SELF      R10 R7 K55   ; R11 := R7; R10 := R7["0xB9C96BA0"]
140 [-]: LOADK     R12 K56      ; R12 := "PuzzleMode"
141 [-]: NEWTABLE  R13 3 0      ; R13 := {}
142 [-]: GETUPVAL  R14 U4       ; R14 := U4
143 [-]: GETTABLE  R14 R14 R2   ; R14 := R14[R2]
144 [-]: GETGLOBAL R15 K57      ; R15 := string
145 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["0x7B782033"]
146 [-]: GETUPVAL  R16 U5       ; R16 := U5
147 [-]: GETTABLE  R16 R16 R2   ; R16 := R16[R2]
148 [-]: LOADK     R17 K59      ; R17 := 9
149 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
150 [-]: LOADK     R16 K16      ; R16 := "CompositionToolNotePackOverride"
151 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
152 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
153 [-]: SELF      R10 R9 K60   ; R11 := R9; R10 := R9["0xAB436EF2"]
154 [-]: GETUPVAL  R12 U6       ; R12 := U6
155 [-]: GETGLOBAL R13 K61      ; R13 := EMPTY_SYMBOL
156 [-]: GETGLOBAL R14 K25      ; R14 := 0x221C9700
157 [-]: LOADK     R15 K37      ; R15 := 0
158 [-]: LOADK     R16 K62      ; R16 := 0.10000000149012
159 [-]: LOADK     R17 K63      ; R17 := 0.050000000745058
160 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
161 [-]: GETGLOBAL R15 K36      ; R15 := 0x1E4F6281
162 [-]: LOADK     R16 K64      ; R16 := 45
163 [-]: LOADK     R17 K37      ; R17 := 0
164 [-]: LOADK     R18 K37      ; R18 := 0
165 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
166 [-]: MOVE      R16 R0       ; R16 := R0
167 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
168 [-]: SELF      R11 R10 K65  ; R12 := R10; R11 := R10["0x6A7E5F92"]
169 [-]: SELF      R13 R10 K66  ; R14 := R10; R13 := R10["0xECB5B892"]
170 [-]: CALL      R13 2 2      ; R13 := R13(R14)
171 [-]: MUL       R13 R13 K67  ; R13 := R13 * 1.125
172 [-]: CALL      R11 3 1      ; R11(R12,R13)
173 [-]: SELF      R11 R10 K66  ; R12 := R10; R11 := R10["0xECB5B892"]
174 [-]: CALL      R11 2 2      ; R11 := R11(R12)
175 [-]: MOVE      R11 R7       ; R11 := R7
176 [-]: SELF      R11 R10 K68  ; R12 := R10; R11 := R10["0xD124E361"]
177 [-]: GETGLOBAL R13 K41      ; R13 := 0xEC274B1A
178 [-]: LOADK     R14 K69      ; R14 := "UnlitAtten"
179 [-]: CALL      R13 2 2      ; R13 := R13(R14)
180 [-]: LOADK     R14 K70      ; R14 := 0.21999999880791
181 [-]: LOADK     R15 K37      ; R15 := 0
182 [-]: LOADK     R16 K37      ; R16 := 0
183 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
184 [-]: SELF      R11 R10 K40  ; R12 := R10; R11 := R10["0x2F679B6E"]
185 [-]: GETGLOBAL R13 K41      ; R13 := 0xEC274B1A
186 [-]: LOADK     R14 K71      ; R14 := "TintColor"
187 [-]: CALL      R13 2 2      ; R13 := R13(R14)
188 [-]: LOADK     R14 K72      ; R14 := 1
189 [-]: GETTABLE  R15 R3 K44   ; R15 := R3["red"]
190 [-]: DIV       R15 R15 K45  ; R15 := R15 / 255
191 [-]: GETTABLE  R16 R3 K46   ; R16 := R3["green"]
192 [-]: DIV       R16 R16 K45  ; R16 := R16 / 255
193 [-]: GETTABLE  R17 R3 K47   ; R17 := R3["blue"]
194 [-]: DIV       R17 R17 K45  ; R17 := R17 / 255
195 [-]: LOADK     R18 K72      ; R18 := 1
196 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
197 [-]: TEST      R5 0         ; if not R5 then PC := 205
198 [-]: JMP       205          ; PC := 205
199 [-]: SELF      R11 R6 K73   ; R12 := R6; R11 := R6["0xF96BA338"]
200 [-]: MOVE      R13 R0       ; R13 := R0
201 [-]: CALL      R11 3 1      ; R11(R12,R13)
202 [-]: SELF      R11 R6 K74   ; R12 := R6; R11 := R6["0x5259D5EB"]
203 [-]: MOVE      R13 R1       ; R13 := R1
204 [-]: CALL      R11 3 1      ; R11(R12,R13)
205 [-]: SELF      R11 R1 K75   ; R12 := R1; R11 := R1["0x8DB5D01F"]
206 [-]: CALL      R11 2 2      ; R11 := R11(R12)
207 [-]: SELF      R11 R11 K76  ; R12 := R11; R11 := R11["0x30DABA98"]
208 [-]: CALL      R11 2 2      ; R11 := R11(R12)
209 [-]: LOADK     R12 K37      ; R12 := 0
210 [-]: LOADK     R13 K37      ; R13 := 0
211 [-]: LT        0 R12 K72    ; if R12 >= 1 then PC := 246
212 [-]: JMP       246          ; PC := 246
213 [-]: GETGLOBAL R14 K77      ; R14 := 0x4CDEF9FF
214 [-]: CALL      R14 1 2      ; R14 := R14()
215 [-]: DIV       R14 R14 K78  ; R14 := R14 / 0.30000001192093
216 [-]: ADD       R12 R12 R14  ; R12 := R12 + R14
217 [-]: GETGLOBAL R14 K79      ; R14 := 0x6374FD98
218 [-]: MOVE      R15 R12      ; R15 := R12
219 [-]: LOADK     R16 K37      ; R16 := 0
220 [-]: LOADK     R17 K72      ; R17 := 1
221 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
222 [-]: MOVE      R13 R14      ; R13 := R14
223 [-]: GETUPVAL  R14 U8       ; R14 := U8
224 [-]: MOVE      R15 R9       ; R15 := R9
225 [-]: MOVE      R16 R10      ; R16 := R10
226 [-]: MOVE      R17 R13      ; R17 := R13
227 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
228 [-]: GETGLOBAL R14 K80      ; R14 := 0x9E1B8940
229 [-]: MOVE      R15 R13      ; R15 := R13
230 [-]: CALL      R14 2 2      ; R14 := R14(R15)
231 [-]: SELF      R15 R1 K81   ; R16 := R1; R15 := R1["0xD610586B"]
232 [-]: MOVE      R17 R14      ; R17 := R14
233 [-]: CALL      R15 3 1      ; R15(R16,R17)
234 [-]: GETGLOBAL R15 K82      ; R15 := 0x400E7765
235 [-]: MOVE      R16 R11      ; R16 := R11
236 [-]: CALL      R15 2 2      ; R15 := R15(R16)
237 [-]: TEST      R15 1        ; if R15 then PC := 242
238 [-]: JMP       242          ; PC := 242
239 [-]: SELF      R15 R11 K81  ; R16 := R11; R15 := R11["0xD610586B"]
240 [-]: MOVE      R17 R14      ; R17 := R14
241 [-]: CALL      R15 3 1      ; R15(R16,R17)
242 [-]: GETGLOBAL R15 K83      ; R15 := 0x201191EA
243 [-]: LOADK     R16 K37      ; R16 := 0
244 [-]: CALL      R15 2 1      ; R15(R16)
245 [-]: JMP       211          ; PC := 211
246 [-]: SELF      R15 R4 K84   ; R16 := R4; R15 := R4["0x8D5886B7"]
247 [-]: LOADK     R17 K85      ; R17 := "Burst"
248 [-]: CALL      R15 3 1      ; R15(R16,R17)
249 [-]: GETGLOBAL R15 K6       ; R15 := gRegion
250 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15["0xBDD34CC6"]
251 [-]: GETGLOBAL R17 K86      ; R17 := stepSequencerType
252 [-]: SELF      R18 R0 K34   ; R19 := R0; R18 := R0["0x6DA72501"]
253 [-]: CALL      R18 2 2      ; R18 := R18(R19)
254 [-]: GETGLOBAL R19 K25      ; R19 := 0x221C9700
255 [-]: LOADK     R20 K37      ; R20 := 0
256 [-]: LOADK     R21 K87      ; R21 := 0.5
257 [-]: LOADK     R22 K37      ; R22 := 0
258 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
259 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
260 [-]: SELF      R19 R0 K30   ; R20 := R0; R19 := R0["0xF23A7849"]
261 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
262 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
263 [-]: SELF      R16 R15 K88  ; R17 := R15; R16 := R15["0xB634E616"]
264 [-]: GETGLOBAL R18 K89      ; R18 := Lotus_Game
265 [-]: GETTABLE  R18 R18 K90  ; R18 := R18["NT_PERCUSSION"]
266 [-]: GETGLOBAL R19 K91      ; R19 := organNotePack
267 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
268 [-]: SELF      R16 R15 K88  ; R17 := R15; R16 := R15["0xB634E616"]
269 [-]: GETGLOBAL R18 K89      ; R18 := Lotus_Game
270 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["NT_BASS"]
271 [-]: GETGLOBAL R19 K91      ; R19 := organNotePack
272 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
273 [-]: SELF      R16 R15 K88  ; R17 := R15; R16 := R15["0xB634E616"]
274 [-]: GETGLOBAL R18 K89      ; R18 := Lotus_Game
275 [-]: GETTABLE  R18 R18 K93  ; R18 := R18["NT_MELODY"]
276 [-]: GETGLOBAL R19 K91      ; R19 := organNotePack
277 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
278 [-]: SELF      R16 R15 K94  ; R17 := R15; R16 := R15["0x3257B29C"]
279 [-]: GETUPVAL  R18 U5       ; R18 := U5
280 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
281 [-]: CALL      R16 3 1      ; R16(R17,R18)
282 [-]: SELF      R16 R15 K95  ; R17 := R15; R16 := R15["0x7A16C5BD"]
283 [-]: LOADK     R18 K37      ; R18 := 0
284 [-]: LOADK     R19 K96      ; R19 := 16
285 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
286 [-]: SELF      R16 R15 K97  ; R17 := R15; R16 := R15["0xF8877434"]
287 [-]: MOVE      R18 R1       ; R18 := R1
288 [-]: CALL      R16 3 1      ; R16(R17,R18)
289 [-]: SELF      R16 R15 K98  ; R17 := R15; R16 := R15["0xBEED0DFE"]
290 [-]: LOADK     R18 K37      ; R18 := 0
291 [-]: CALL      R16 3 1      ; R16(R17,R18)
292 [-]: SELF      R16 R7 K99   ; R17 := R7; R16 := R7["0x458F27A9"]
293 [-]: LOADK     R18 K100     ; R18 := "PuzzleSync"
294 [-]: LOADK     R19 K4       ; R19 := ""
295 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
296 [-]: GETUPVAL  R16 U9       ; R16 := U9
297 [-]: GETTABLE  R16 R16 K101 ; R16 := R16["0xFB594D4A"]
298 [-]: GETGLOBAL R17 K11      ; R17 := _T
299 [-]: GETTABLE  R17 R17 K102 ; R17 := R17["MissionTransmissionSet"]
300 [-]: GETGLOBAL R18 K41      ; R18 := 0xEC274B1A
301 [-]: LOADK     R19 K103     ; R19 := "HintPlayed"
302 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
303 [-]: CALL      R16 0 1      ; R16(R17,...)
304 [-]: MOVE      R16 R0       ; R16 := R0
305 [-]: GETGLOBAL R17 K82      ; R17 := 0x400E7765
306 [-]: MOVE      R18 R7       ; R18 := R7
307 [-]: CALL      R17 2 2      ; R17 := R17(R18)
308 [-]: TEST      R17 1        ; if R17 then PC := 400
309 [-]: JMP       400          ; PC := 400
310 [-]: SELF      R17 R7 K104  ; R18 := R7; R17 := R7["0x55C40852"]
311 [-]: CALL      R17 2 2      ; R17 := R17(R18)
312 [-]: TEST      R17 0        ; if not R17 then PC := 400
313 [-]: JMP       400          ; PC := 400
314 [-]: GETGLOBAL R17 K11      ; R17 := _T
315 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["CompositionToolPuzzleHidden"]
316 [-]: EQ        1 R17 R16    ; if R17 == R16 then PC := 364
317 [-]: JMP       364          ; PC := 364
318 [-]: LOADK     R12 K37      ; R12 := 0
319 [-]: LT        0 R12 K105   ; if R12 >= 1.5 then PC := 364
320 [-]: JMP       364          ; PC := 364
321 [-]: GETGLOBAL R17 K77      ; R17 := 0x4CDEF9FF
322 [-]: CALL      R17 1 2      ; R17 := R17()
323 [-]: DIV       R17 R17 K78  ; R17 := R17 / 0.30000001192093
324 [-]: ADD       R12 R12 R17  ; R12 := R12 + R17
325 [-]: GETGLOBAL R17 K11      ; R17 := _T
326 [-]: GETTABLE  R16 R17 K12  ; R16 := R17["CompositionToolPuzzleHidden"]
327 [-]: TEST      R16 0        ; if not R16 then PC := 336
328 [-]: JMP       336          ; PC := 336
329 [-]: GETGLOBAL R17 K106     ; R17 := math
330 [-]: GETTABLE  R17 R17 K107 ; R17 := R17["0x65F9712A"]
331 [-]: MOVE      R18 R12      ; R18 := R12
332 [-]: LOADK     R19 K72      ; R19 := 1
333 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
334 [-]: SUB       R13 K72 R17  ; R13 := 1 - R17
335 [-]: JMP       342          ; PC := 342
336 [-]: GETGLOBAL R17 K106     ; R17 := math
337 [-]: GETTABLE  R17 R17 K107 ; R17 := R17["0x65F9712A"]
338 [-]: MOVE      R18 R12      ; R18 := R12
339 [-]: LOADK     R19 K72      ; R19 := 1
340 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
341 [-]: MOVE      R13 R17      ; R13 := R17
342 [-]: GETUPVAL  R17 U8       ; R17 := U8
343 [-]: MOVE      R18 R9       ; R18 := R9
344 [-]: MOVE      R19 R10      ; R19 := R10
345 [-]: MOVE      R20 R13      ; R20 := R13
346 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
347 [-]: GETGLOBAL R17 K11      ; R17 := _T
348 [-]: GETTABLE  R17 R17 K108 ; R17 := R17["CompositionToolPuzzleRestarted"]
349 [-]: TEST      R17 0        ; if not R17 then PC := 360
350 [-]: JMP       360          ; PC := 360
351 [-]: GETGLOBAL R17 K11      ; R17 := _T
352 [-]: GETTABLE  R17 R17 K109 ; R17 := R17["CompositionToolPuzzleSolved"]
353 [-]: TEST      R17 1        ; if R17 then PC := 360
354 [-]: JMP       360          ; PC := 360
355 [-]: GETGLOBAL R17 K11      ; R17 := _T
356 [-]: SETTABLE  R17 K108 K110; R17["CompositionToolPuzzleRestarted"] := nil
357 [-]: SELF      R17 R4 K84   ; R18 := R4; R17 := R4["0x8D5886B7"]
358 [-]: LOADK     R19 K85      ; R19 := "Burst"
359 [-]: CALL      R17 3 1      ; R17(R18,R19)
360 [-]: GETGLOBAL R17 K83      ; R17 := 0x201191EA
361 [-]: LOADK     R18 K37      ; R18 := 0
362 [-]: CALL      R17 2 1      ; R17(R18)
363 [-]: JMP       319          ; PC := 319
364 [-]: GETGLOBAL R17 K11      ; R17 := _T
365 [-]: GETTABLE  R17 R17 K108 ; R17 := R17["CompositionToolPuzzleRestarted"]
366 [-]: TEST      R17 0        ; if not R17 then PC := 377
367 [-]: JMP       377          ; PC := 377
368 [-]: GETGLOBAL R17 K11      ; R17 := _T
369 [-]: GETTABLE  R17 R17 K109 ; R17 := R17["CompositionToolPuzzleSolved"]
370 [-]: TEST      R17 1        ; if R17 then PC := 377
371 [-]: JMP       377          ; PC := 377
372 [-]: GETGLOBAL R17 K11      ; R17 := _T
373 [-]: SETTABLE  R17 K108 K110; R17["CompositionToolPuzzleRestarted"] := nil
374 [-]: SELF      R17 R4 K84   ; R18 := R4; R17 := R4["0x8D5886B7"]
375 [-]: LOADK     R19 K85      ; R19 := "Burst"
376 [-]: CALL      R17 3 1      ; R17(R18,R19)
377 [-]: GETGLOBAL R17 K11      ; R17 := _T
378 [-]: GETTABLE  R17 R17 K109 ; R17 := R17["CompositionToolPuzzleSolved"]
379 [-]: TEST      R17 0        ; if not R17 then PC := 396
380 [-]: JMP       396          ; PC := 396
381 [-]: GETGLOBAL R17 K6       ; R17 := gRegion
382 [-]: SELF      R17 R17 K111 ; R18 := R17; R17 := R17["0xA76F0612"]
383 [-]: GETGLOBAL R19 K41      ; R19 := 0xEC274B1A
384 [-]: LOADK     R20 K112     ; R20 := "BardQuestPuzzleSuccess"
385 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
386 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
387 [-]: LOADK     R18 K72      ; R18 := 1
388 [-]: LEN       R19 R17      ; R19 := # R17
389 [-]: LOADK     R20 K72      ; R20 := 1
390 [-]: FORPREP   R18 395      ; R18 -= R20; PC := 395
391 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
392 [-]: SELF      R22 R22 K84  ; R23 := R22; R22 := R22["0x8D5886B7"]
393 [-]: LOADK     R24 K113     ; R24 := "TriggerPort"
394 [-]: CALL      R22 3 1      ; R22(R23,R24)
395 [-]: FORLOOP   R18 391      ; R18 += R20; if R18 <= R19 then begin PC := 391; R21 := R18 end
396 [-]: GETGLOBAL R22 K83      ; R22 := 0x201191EA
397 [-]: LOADK     R23 K37      ; R23 := 0
398 [-]: CALL      R22 2 1      ; R22(R23)
399 [-]: JMP       305          ; PC := 305
400 [-]: GETGLOBAL R22 K82      ; R22 := 0x400E7765
401 [-]: MOVE      R23 R0       ; R23 := R0
402 [-]: CALL      R22 2 2      ; R22 := R22(R23)
403 [-]: TEST      R22 1        ; if R22 then PC := 407
404 [-]: JMP       407          ; PC := 407
405 [-]: SELF      R22 R0 K114  ; R23 := R0; R22 := R0["0x2DB1272F"]
406 [-]: CALL      R22 2 1      ; R22(R23)
407 [-]: LOADK     R12 K37      ; R12 := 0
408 [-]: LT        0 R12 K72    ; if R12 >= 1 then PC := 450
409 [-]: JMP       450          ; PC := 450
410 [-]: GETGLOBAL R22 K77      ; R22 := 0x4CDEF9FF
411 [-]: CALL      R22 1 2      ; R22 := R22()
412 [-]: DIV       R22 R22 K78  ; R22 := R22 / 0.30000001192093
413 [-]: ADD       R12 R12 R22  ; R12 := R12 + R22
414 [-]: GETGLOBAL R22 K79      ; R22 := 0x6374FD98
415 [-]: SUB       R23 K72 R12  ; R23 := 1 - R12
416 [-]: LOADK     R24 K37      ; R24 := 0
417 [-]: LOADK     R25 K72      ; R25 := 1
418 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
419 [-]: MOVE      R13 R22      ; R13 := R22
420 [-]: TEST      R16 1        ; if R16 then PC := 427
421 [-]: JMP       427          ; PC := 427
422 [-]: GETUPVAL  R22 U8       ; R22 := U8
423 [-]: MOVE      R23 R9       ; R23 := R9
424 [-]: MOVE      R24 R10      ; R24 := R10
425 [-]: MOVE      R25 R13      ; R25 := R13
426 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
427 [-]: GETGLOBAL R22 K80      ; R22 := 0x9E1B8940
428 [-]: MOVE      R23 R13      ; R23 := R13
429 [-]: CALL      R22 2 2      ; R22 := R22(R23)
430 [-]: GETGLOBAL R23 K82      ; R23 := 0x400E7765
431 [-]: MOVE      R24 R1       ; R24 := R1
432 [-]: CALL      R23 2 2      ; R23 := R23(R24)
433 [-]: TEST      R23 1        ; if R23 then PC := 438
434 [-]: JMP       438          ; PC := 438
435 [-]: SELF      R23 R1 K81   ; R24 := R1; R23 := R1["0xD610586B"]
436 [-]: MOVE      R25 R22      ; R25 := R22
437 [-]: CALL      R23 3 1      ; R23(R24,R25)
438 [-]: GETGLOBAL R23 K82      ; R23 := 0x400E7765
439 [-]: MOVE      R24 R11      ; R24 := R11
440 [-]: CALL      R23 2 2      ; R23 := R23(R24)
441 [-]: TEST      R23 1        ; if R23 then PC := 446
442 [-]: JMP       446          ; PC := 446
443 [-]: SELF      R23 R11 K81  ; R24 := R11; R23 := R11["0xD610586B"]
444 [-]: MOVE      R25 R22      ; R25 := R22
445 [-]: CALL      R23 3 1      ; R23(R24,R25)
446 [-]: GETGLOBAL R23 K83      ; R23 := 0x201191EA
447 [-]: LOADK     R24 K37      ; R24 := 0
448 [-]: CALL      R23 2 1      ; R23(R24)
449 [-]: JMP       408          ; PC := 408
450 [-]: SELF      R23 R9 K115  ; R24 := R9; R23 := R9["0xD4C2743F"]
451 [-]: CALL      R23 2 1      ; R23(R24)
452 [-]: SELF      R23 R1 K81   ; R24 := R1; R23 := R1["0xD610586B"]
453 [-]: LOADK     R25 K37      ; R25 := 0
454 [-]: CALL      R23 3 1      ; R23(R24,R25)
455 [-]: GETGLOBAL R23 K82      ; R23 := 0x400E7765
456 [-]: MOVE      R24 R11      ; R24 := R11
457 [-]: CALL      R23 2 2      ; R23 := R23(R24)
458 [-]: TEST      R23 1        ; if R23 then PC := 463
459 [-]: JMP       463          ; PC := 463
460 [-]: SELF      R23 R11 K81  ; R24 := R11; R23 := R11["0xD610586B"]
461 [-]: LOADK     R25 K37      ; R25 := 0
462 [-]: CALL      R23 3 1      ; R23(R24,R25)
463 [-]: TEST      R5 0         ; if not R5 then PC := 468
464 [-]: JMP       468          ; PC := 468
465 [-]: SELF      R23 R6 K74   ; R24 := R6; R23 := R6["0x5259D5EB"]
466 [-]: MOVE      R25 R0       ; R25 := R0
467 [-]: CALL      R23 3 1      ; R23(R24,R25)
468 [-]: GETGLOBAL R23 K11      ; R23 := _T
469 [-]: GETTABLE  R23 R23 K109 ; R23 := R23["CompositionToolPuzzleSolved"]
470 [-]: TEST      R23 0        ; if not R23 then PC := 494
471 [-]: JMP       494          ; PC := 494
472 [-]: EQ        0 R2 K5      ; if R2 ~= "BardQuestOrokinTower" then PC := 477
473 [-]: JMP       477          ; PC := 477
474 [-]: SELF      R23 R15 K115 ; R24 := R15; R23 := R15["0xD4C2743F"]
475 [-]: CALL      R23 2 1      ; R23(R24)
476 [-]: JMP       485          ; PC := 485
477 [-]: SELF      R23 R15 K94  ; R24 := R15; R23 := R15["0x3257B29C"]
478 [-]: GETUPVAL  R25 U10      ; R25 := U10
479 [-]: GETTABLE  R25 R25 R2   ; R25 := R25[R2]
480 [-]: CALL      R23 3 1      ; R23(R24,R25)
481 [-]: SELF      R23 R15 K95  ; R24 := R15; R23 := R15["0x7A16C5BD"]
482 [-]: LOADK     R25 K37      ; R25 := 0
483 [-]: LOADK     R26 K96      ; R26 := 16
484 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
485 [-]: TEST      R5 0         ; if not R5 then PC := 503
486 [-]: JMP       503          ; PC := 503
487 [-]: SELF      R23 R6 K73   ; R24 := R6; R23 := R6["0xF96BA338"]
488 [-]: MOVE      R25 R1       ; R25 := R1
489 [-]: CALL      R23 3 1      ; R23(R24,R25)
490 [-]: SELF      R23 R6 K116  ; R24 := R6; R23 := R6["0x1AA7AB7C"]
491 [-]: MOVE      R25 R1       ; R25 := R1
492 [-]: CALL      R23 3 1      ; R23(R24,R25)
493 [-]: JMP       503          ; PC := 503
494 [-]: GETGLOBAL R23 K82      ; R23 := 0x400E7765
495 [-]: MOVE      R24 R0       ; R24 := R0
496 [-]: CALL      R23 2 2      ; R23 := R23(R24)
497 [-]: TEST      R23 1        ; if R23 then PC := 503
498 [-]: JMP       503          ; PC := 503
499 [-]: SELF      R23 R15 K115 ; R24 := R15; R23 := R15["0xD4C2743F"]
500 [-]: CALL      R23 2 1      ; R23(R24)
501 [-]: SELF      R23 R0 K117  ; R24 := R0; R23 := R0["0xC5E91BA6"]
502 [-]: CALL      R23 2 1      ; R23(R24)
503 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1222
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Bosses/Ordis"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETTABLE  R0 K1 R1     ; R0["BlockTransmissionsFromSender"] := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1226
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mDisableAction"] := "0x1"
  2 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA59699C7"]
  3 [-]: GETGLOBAL R3 K3        ; R3 := sudaConfusedTransmission
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1231
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["TaggedDialog"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
 10 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 11 [-]: SETTABLE  R1 K4 K5     ; R1["mName"] := "..."
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SETTABLE  R1 K6 R2     ; R1["mCallback"] := R2
 14 [-]: SETTABLE  R0 K3 R1     ; R0["Suda_BardQuestConfused"] := R1
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
 17 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 18 [-]: SETTABLE  R1 K4 K5     ; R1["mName"] := "..."
 19 [-]: SETTABLE  R1 K8 K9     ; R1["mDisabled"] := "0x1"
 20 [-]: SETTABLE  R0 K7 R1     ; R0["Suda_SYNDICATE"] := R1
 21 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1239
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "LockDoors_Suda"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x8D5886B7"]
 13 [-]: LOADK     R3 K6        ; R3 := "TriggerPort"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1246
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["TaggedDialog"]
  6 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Simaris_BardQuest"]
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mAlwaysShow"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xDA2C23AB"]
 12 [-]: LOADK     R2 K7        ; R2 := "BardQuestRelaySimarisTopicResponse"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 15 [-]: GETGLOBAL R2 K2        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SimarisSpeaking"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 21 [-]: LOADK     R2 K1        ; R2 := 0
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: JMP       14           ; PC := 14
 24 [-]: GETGLOBAL R1 K2        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["TaggedDialog"]
 26 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Simaris_BardQuest"]
 27 [-]: SETTABLE  R1 K5 K10    ; R1["mAlwaysShow"] := nil
 28 [-]: LOADNIL   R1 R1        ; R1 := nil
 29 [-]: CLOSURE   R2 0         ; R2 := closure(Function #21.1)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 32 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 33 [-]: SETTABLE  R4 K11 K12   ; R4["mName"] := "/Lotus/Language/BardQuest/BardQuestRelaySimarisOptionA"
 34 [-]: SETTABLE  R4 K5 K13    ; R4["mAlwaysShow"] := "0x1"
 35 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 36 [-]: SETTABLE  R5 K11 K14   ; R5["mName"] := "/Lotus/Language/BardQuest/BardQuestRelaySimarisOptionB"
 37 [-]: SETTABLE  R5 K5 K13    ; R5["mAlwaysShow"] := "0x1"
 38 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 39 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x861B65F2"]
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 44 [-]: TEST      R1 1         ; if R1 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: JMP       121          ; PC := 121
 48 [-]: GETTABLE  R4 R1 K16    ; R4 := R1["mIndex"]
 49 [-]: EQ        0 R4 K17     ; if R4 ~= 2 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: GETGLOBAL R4 K2        ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDA2C23AB"]
 53 [-]: LOADK     R5 K18       ; R5 := "BardQuestRelaySimarisBResponse"
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 56 [-]: GETGLOBAL R5 K2        ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["SimarisSpeaking"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 62 [-]: LOADK     R5 K1        ; R5 := 0
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: JMP       55           ; PC := 55
 65 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0["0x240B3CAB"]
 66 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 67 [-]: RETURN    R4 0         ; return R4,...
 68 [-]: JMP       121          ; PC := 121
 69 [-]: GETGLOBAL R4 K2        ; R4 := _T
 70 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDA2C23AB"]
 71 [-]: LOADK     R5 K20       ; R5 := "BardQuestRelaySimarisAResponse"
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 74 [-]: GETGLOBAL R5 K2        ; R5 := _T
 75 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["SimarisSpeaking"]
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: TEST      R4 1         ; if R4 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 80 [-]: LOADK     R5 K1        ; R5 := 0
 81 [-]: CALL      R4 2 1       ; R4(R5)
 82 [-]: JMP       73           ; PC := 73
 83 [-]: GETTABLE  R4 R3 K21    ; R4 := R3[1]
 84 [-]: SETTABLE  R4 K11 K22   ; R4["mName"] := "/Lotus/Language/BardQuest/BardQuestRelaySimarisOptionC"
 85 [-]: SETTABLE  R3 K17 K10   ; R3[2] := nil
 86 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x861B65F2"]
 87 [-]: MOVE      R6 R3        ; R6 := R3
 88 [-]: MOVE      R7 R2        ; R7 := R2
 89 [-]: MOVE      R8 R1        ; R8 := R1
 90 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 91 [-]: TEST      R1 1         ; if R1 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: GETGLOBAL R4 K2        ; R4 := _T
 95 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDA2C23AB"]
 96 [-]: LOADK     R5 K23       ; R5 := "BardQuestRelaySimarisCResponse"
 97 [-]: CALL      R4 2 1       ; R4(R5)
 98 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 99 [-]: GETGLOBAL R5 K2        ; R5 := _T
100 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["SimarisSpeaking"]
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: TEST      R4 1         ; if R4 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
105 [-]: LOADK     R5 K1        ; R5 := 0
106 [-]: CALL      R4 2 1       ; R4(R5)
107 [-]: JMP       98           ; PC := 98
108 [-]: GETGLOBAL R4 K24       ; R4 := gRegion
109 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0xBDD34CC6"]
110 [-]: GETGLOBAL R6 K26       ; R6 := loadBossFightTriggerType
111 [-]: GETTABLE  R7 R0 K27    ; R7 := R0["mPlayerAvatar"]
112 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x6DA72501"]
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: GETTABLE  R8 R0 K27    ; R8 := R0["mPlayerAvatar"]
115 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0xF23A7849"]
116 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
117 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
118 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0x8D5886B7"]
119 [-]: LOADK     R6 K31       ; R6 := "Execute"
120 [-]: CALL      R4 3 1       ; R4(R5,R6)
121 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 1259
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1296
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["BardQuestFinalStage"] := "0x1"
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  9 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0x201191EA
 14 [-]: LOADK     R1 K7        ; R1 := 0
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: JMP       3            ; PC := 3
 17 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 18 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xB8637349"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["location"]
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: LOADK     R2 K10       ; R2 := 1
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: LEN       R3 R3        ; R3 := # R3
 25 [-]: LOADK     R4 K10       ; R4 := 1
 26 [-]: FORPREP   R2 33        ; R2 -= R4; PC := 33
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 29 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: JMP       34           ; PC := 34
 33 [-]: FORLOOP   R2 27        ; R2 += R4; if R2 <= R3 then begin PC := 27; R5 := R2 end
 34 [-]: TEST      R1 1         ; if R1 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 38 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x90391273"]
 39 [-]: GETGLOBAL R8 K12       ; R8 := 0xEC274B1A
 40 [-]: LOADK     R9 K13       ; R9 := "TalkAction_Simaris"
 41 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 42 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 43 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xC5E91BA6"]
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 46 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x90391273"]
 47 [-]: GETGLOBAL R8 K12       ; R8 := 0xEC274B1A
 48 [-]: LOADK     R9 K15       ; R9 := "GenericCodexRoomMarker"
 49 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 50 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 51 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x8D5886B7"]
 52 [-]: LOADK     R8 K17       ; R8 := "Enable"
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: GETGLOBAL R6 K0        ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["TaggedDialog"]
 56 [-]: EQ        0 R6 K19     ; if R6 ~= nil then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETGLOBAL R6 K0        ; R6 := _T
 59 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 60 [-]: SETTABLE  R6 K18 R7    ; R6["TaggedDialog"] := R7
 61 [-]: GETGLOBAL R6 K0        ; R6 := _T
 62 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["TaggedDialog"]
 63 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 64 [-]: SETTABLE  R7 K21 K22   ; R7["mName"] := "/Lotus/Language/BardQuest/BardQuestRelaySimarisTopic"
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: SETTABLE  R7 K23 R8    ; R7["mCallback"] := R8
 67 [-]: SETTABLE  R7 K24 K2    ; R7["mAlwaysShow"] := "0x1"
 68 [-]: SETTABLE  R6 K20 R7    ; R6["Simaris_BardQuest"] := R7
 69 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 70 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 71 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x3E2F6BF"]
 72 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 73 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 74 [-]: TEST      R6 0         ; if not R6 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R6 K6        ; R6 := 0x201191EA
 77 [-]: LOADK     R7 K7        ; R7 := 0
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: JMP       69           ; PC := 69
 80 [-]: GETGLOBAL R6 K0        ; R6 := _T
 81 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0x39F152B7"]
 82 [-]: LOADK     R7 K27       ; R7 := "BardQuestSimaris"
 83 [-]: GETUPVAL  R8 U2        ; R8 := U2
 84 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["HT_LABEL"]
 85 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 86 [-]: GETTABLE  R7 R6 K29    ; R7 := R6["0x37B51F78"]
 87 [-]: LOADK     R8 K30       ; R8 := "<p><font face=\"Noto Sans\">"
 88 [-]: GETTABLE  R9 R6 K31    ; R9 := R6["0xE6DC43B0"]
 89 [-]: LOADK     R10 K32      ; R10 := "<MISSION_MARKER_GENERIC>"
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: LOADK     R10 K33      ; R10 := " <b>"
 92 [-]: GETTABLE  R11 R6 K31   ; R11 := R6["0xE6DC43B0"]
 93 [-]: LOADK     R12 K34      ; R12 := "/Lotus/Language/BardQuest/BardQuestRelaySimarisObjective"
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: LOADK     R12 K35      ; R12 := "</font></b></p>"
 96 [-]: CONCAT    R8 R8 R12    ; R8 := R8 .. R9 .. R10 .. R11 .. R12
 97 [-]: LOADK     R9 K36       ; R9 := 0.15000000596046
 98 [-]: MOVE      R10 R1       ; R10 := R1
 99 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
100 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1332
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       11           ; PC := 11
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to give extra quest reward mail"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1341
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       11           ; PC := 11
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to advance quest"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1350
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: GETGLOBAL R2 K2        ; R2 := gPlayerProfileMgr
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  5 [-]: LOADK     R4 K0        ; R4 := 0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 13 [-]: LOADK     R4 K0        ; R4 := 0
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETGLOBAL R3 K2        ; R3 := gPlayerProfileMgr
 16 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 17 [-]: LOADK     R5 K0        ; R5 := 0
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: LE        0 K0 R0      ; if 0 > R0 then PC := 7
 21 [-]: JMP       7            ; PC := 7
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: ADD       R0 R0 R3     ; R0 := R0 + R3
 25 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 7
 26 [-]: JMP       7            ; PC := 7
 27 [-]: GETGLOBAL R3 K7        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["BackgroundMovie"]
 29 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x458F27A9"]
 30 [-]: LOADK     R5 K10       ; R5 := "ShowBlockingMessage"
 31 [-]: LOADK     R6 K11       ; R6 := "1"
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: JMP       7            ; PC := 7
 34 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x654F1092"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 61
 40 [-]: JMP       61           ; PC := 61
 41 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 42 [-]: LOADK     R5 K0        ; R5 := 0
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x654F1092"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: MOVE      R3 R4        ; R3 := R4
 47 [-]: LE        0 K0 R0      ; if 0 > R0 then PC := 36
 48 [-]: JMP       36           ; PC := 36
 49 [-]: GETGLOBAL R4 K6        ; R4 := 0x4CDEF9FF
 50 [-]: CALL      R4 1 2       ; R4 := R4()
 51 [-]: ADD       R0 R0 R4     ; R0 := R0 + R4
 52 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 36
 53 [-]: JMP       36           ; PC := 36
 54 [-]: GETGLOBAL R4 K7        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["BackgroundMovie"]
 56 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x458F27A9"]
 57 [-]: LOADK     R6 K10       ; R6 := "ShowBlockingMessage"
 58 [-]: LOADK     R7 K11       ; R7 := "1"
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: JMP       36           ; PC := 36
 61 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x6F2E05FD"]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 64 [-]: MOVE      R6 R4        ; R6 := R4
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 0         ; if not R5 then PC := 88
 67 [-]: JMP       88           ; PC := 88
 68 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 69 [-]: LOADK     R6 K0        ; R6 := 0
 70 [-]: CALL      R5 2 1       ; R5(R6)
 71 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0x6F2E05FD"]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: MOVE      R4 R5        ; R4 := R5
 74 [-]: LE        0 K0 R0      ; if 0 > R0 then PC := 63
 75 [-]: JMP       63           ; PC := 63
 76 [-]: GETGLOBAL R5 K6        ; R5 := 0x4CDEF9FF
 77 [-]: CALL      R5 1 2       ; R5 := R5()
 78 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
 79 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 63
 80 [-]: JMP       63           ; PC := 63
 81 [-]: GETGLOBAL R5 K7        ; R5 := _T
 82 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["BackgroundMovie"]
 83 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x458F27A9"]
 84 [-]: LOADK     R7 K10       ; R7 := "ShowBlockingMessage"
 85 [-]: LOADK     R8 K11       ; R8 := "1"
 86 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 87 [-]: JMP       63           ; PC := 63
 88 [-]: GETGLOBAL R5 K14       ; R5 := 0x7C282057
 89 [-]: GETUPVAL  R6 U0        ; R6 := U0
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: GETUPVAL  R6 U1        ; R6 := U1
 92 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x68C19111"]
 93 [-]: MOVE      R7 R3        ; R7 := R3
 94 [-]: MOVE      R8 R5        ; R8 := R5
 95 [-]: MOVE      R9 R0        ; R9 := R0
 96 [-]: CALL      R6 4 3       ; R6,R7 := R6(R7,R8,R9)
 97 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4["0xE7C00E19"]
 98 [-]: GETUPVAL  R10 U2       ; R10 := U2
 99 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
100 [-]: TEST      R8 0         ; if not R8 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: EQ        0 R7 K0      ; if R7 ~= 0 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: SELF      R8 R3 K17    ; R9 := R3; R8 := R3["0xEA5558BD"]
105 [-]: MOVE      R10 R5       ; R10 := R5
106 [-]: GETUPVAL  R11 U3       ; R11 := U3
107 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
108 [-]: TEST      R8 0         ; if not R8 then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: GETGLOBAL R8 K7        ; R8 := _T
111 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["BackgroundMovie"]
112 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x458F27A9"]
113 [-]: LOADK     R10 K10      ; R10 := "ShowBlockingMessage"
114 [-]: LOADK     R11 K18      ; R11 := "0"
115 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
116 [-]: RETURN    R0 1         ; return 
117 [-]: GETGLOBAL R8 K19       ; R8 := 0x93B1256B
118 [-]: LOADK     R9 K20       ; R9 := "Eligible for BardQuest extra reward, triggering mail"
119 [-]: CALL      R8 2 1       ; R8(R9)
120 [-]: SELF      R8 R3 K21    ; R9 := R3; R8 := R3["0xF27C3DC9"]
121 [-]: MOVE      R10 R5       ; R10 := R5
122 [-]: GETUPVAL  R11 U3       ; R11 := U3
123 [-]: LOADK     R12 K22      ; R12 := "OnMessageTriggered"
124 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
125 [-]: LOADK     R8 K1        ; R8 := 2
126 [-]: LOADK     R9 K0        ; R9 := 0
127 [-]: GETUPVAL  R10 U4       ; R10 := U4
128 [-]: TEST      R10 1        ; if R10 then PC := 165
129 [-]: JMP       165          ; PC := 165
130 [-]: GETUPVAL  R10 U5       ; R10 := U5
131 [-]: TEST      R10 0        ; if not R10 then PC := 158
132 [-]: JMP       158          ; PC := 158
133 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 158
134 [-]: JMP       158          ; PC := 158
135 [-]: MOVE      R10 R0       ; R10 := R0
136 [-]: MOVE      R10 R5       ; R10 := R5
137 [-]: LOADK     R9 K0        ; R9 := 0
138 [-]: GETGLOBAL R10 K19      ; R10 := 0x93B1256B
139 [-]: LOADK     R11 K23      ; R11 := "Retrying trigger message"
140 [-]: CALL      R10 2 1      ; R10(R11)
141 [-]: SELF      R10 R3 K21   ; R11 := R3; R10 := R3["0xF27C3DC9"]
142 [-]: MOVE      R12 R5       ; R12 := R5
143 [-]: GETUPVAL  R13 U3       ; R13 := U3
144 [-]: LOADK     R14 K22      ; R14 := "OnMessageTriggered"
145 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
146 [-]: GETGLOBAL R10 K24      ; R10 := math
147 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0x65F9712A"]
148 [-]: MUL       R11 R8 K1    ; R11 := R8 * 2
149 [-]: LOADK     R12 K26      ; R12 := 60
150 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
151 [-]: MOVE      R8 R10       ; R8 := R10
152 [-]: GETGLOBAL R10 K7       ; R10 := _T
153 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["BackgroundMovie"]
154 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x458F27A9"]
155 [-]: LOADK     R12 K10      ; R12 := "ShowBlockingMessage"
156 [-]: LOADK     R13 K11      ; R13 := "1"
157 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
158 [-]: GETGLOBAL R10 K5       ; R10 := 0x201191EA
159 [-]: LOADK     R11 K0       ; R11 := 0
160 [-]: CALL      R10 2 1      ; R10(R11)
161 [-]: GETGLOBAL R10 K6       ; R10 := 0x4CDEF9FF
162 [-]: CALL      R10 1 2      ; R10 := R10()
163 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
164 [-]: JMP       127          ; PC := 127
165 [-]: GETGLOBAL R10 K7       ; R10 := _T
166 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["BackgroundMovie"]
167 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x458F27A9"]
168 [-]: LOADK     R12 K10      ; R12 := "ShowBlockingMessage"
169 [-]: LOADK     R13 K18      ; R13 := "0"
170 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
171 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1416
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: GETGLOBAL R2 K2        ; R2 := gPlayerProfileMgr
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  5 [-]: LOADK     R4 K0        ; R4 := 0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 13 [-]: LOADK     R4 K0        ; R4 := 0
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETGLOBAL R3 K2        ; R3 := gPlayerProfileMgr
 16 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 17 [-]: LOADK     R5 K0        ; R5 := 0
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: LE        0 K0 R0      ; if 0 > R0 then PC := 7
 21 [-]: JMP       7            ; PC := 7
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: ADD       R0 R0 R3     ; R0 := R0 + R3
 25 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 7
 26 [-]: JMP       7            ; PC := 7
 27 [-]: GETGLOBAL R3 K7        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["BackgroundMovie"]
 29 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x458F27A9"]
 30 [-]: LOADK     R5 K10       ; R5 := "ShowBlockingMessage"
 31 [-]: LOADK     R6 K11       ; R6 := "1"
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: JMP       7            ; PC := 7
 34 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x654F1092"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 61
 40 [-]: JMP       61           ; PC := 61
 41 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 42 [-]: LOADK     R5 K0        ; R5 := 0
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x654F1092"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: MOVE      R3 R4        ; R3 := R4
 47 [-]: LE        0 K0 R0      ; if 0 > R0 then PC := 36
 48 [-]: JMP       36           ; PC := 36
 49 [-]: GETGLOBAL R4 K6        ; R4 := 0x4CDEF9FF
 50 [-]: CALL      R4 1 2       ; R4 := R4()
 51 [-]: ADD       R0 R0 R4     ; R0 := R0 + R4
 52 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 36
 53 [-]: JMP       36           ; PC := 36
 54 [-]: GETGLOBAL R4 K7        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["BackgroundMovie"]
 56 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x458F27A9"]
 57 [-]: LOADK     R6 K10       ; R6 := "ShowBlockingMessage"
 58 [-]: LOADK     R7 K11       ; R7 := "1"
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: JMP       36           ; PC := 36
 61 [-]: LOADK     R4 K1        ; R4 := 2
 62 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0x43EEBAA5"]
 63 [-]: GETUPVAL  R7 U0        ; R7 := U0
 64 [-]: LOADK     R8 K14       ; R8 := "OnQuestAdvanced"
 65 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 66 [-]: GETUPVAL  R5 U1        ; R5 := U1
 67 [-]: TEST      R5 1         ; if R5 then PC := 106
 68 [-]: JMP       106          ; PC := 106
 69 [-]: GETUPVAL  R5 U2        ; R5 := U2
 70 [-]: TEST      R5 0         ; if not R5 then PC := 99
 71 [-]: JMP       99           ; PC := 99
 72 [-]: LT        0 R4 R0      ; if R4 >= R0 then PC := 99
 73 [-]: JMP       99           ; PC := 99
 74 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 75 [-]: LOADK     R6 K0        ; R6 := 0
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: MOVE      R5 R0        ; R5 := R0
 78 [-]: MOVE      R5 R2        ; R5 := R2
 79 [-]: LOADK     R0 K0        ; R0 := 0
 80 [-]: GETGLOBAL R5 K15       ; R5 := 0x93B1256B
 81 [-]: LOADK     R6 K16       ; R6 := "Retrying CompleteQuestStage..."
 82 [-]: CALL      R5 2 1       ; R5(R6)
 83 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0x43EEBAA5"]
 84 [-]: GETUPVAL  R7 U0        ; R7 := U0
 85 [-]: LOADK     R8 K14       ; R8 := "OnQuestAdvanced"
 86 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 87 [-]: GETGLOBAL R5 K17       ; R5 := math
 88 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x65F9712A"]
 89 [-]: MUL       R6 R4 K1     ; R6 := R4 * 2
 90 [-]: LOADK     R7 K19       ; R7 := 60
 91 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 92 [-]: MOVE      R4 R5        ; R4 := R5
 93 [-]: GETGLOBAL R5 K7        ; R5 := _T
 94 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["BackgroundMovie"]
 95 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x458F27A9"]
 96 [-]: LOADK     R7 K10       ; R7 := "ShowBlockingMessage"
 97 [-]: LOADK     R8 K11       ; R8 := "1"
 98 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 99 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
100 [-]: LOADK     R6 K0        ; R6 := 0
101 [-]: CALL      R5 2 1       ; R5(R6)
102 [-]: GETGLOBAL R5 K6        ; R5 := 0x4CDEF9FF
103 [-]: CALL      R5 1 2       ; R5 := R5()
104 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
105 [-]: JMP       66           ; PC := 66
106 [-]: GETGLOBAL R5 K7        ; R5 := _T
107 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["BackgroundMovie"]
108 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x458F27A9"]
109 [-]: LOADK     R7 K10       ; R7 := "ShowBlockingMessage"
110 [-]: LOADK     R8 K20       ; R8 := "0"
111 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
112 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
113 [-]: LOADK     R6 K1        ; R6 := 2
114 [-]: CALL      R5 2 1       ; R5(R6)
115 [-]: GETUPVAL  R5 U3        ; R5 := U3
116 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x1B252E3C"]
117 [-]: CALL      R5 2 2       ; R5 := R5(R6)
118 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
119 [-]: GETGLOBAL R7 K22       ; R7 := _G
120 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["UIMovie_EndOfQuestMovie"]
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: TEST      R6 1         ; if R6 then PC := 138
123 [-]: JMP       138          ; PC := 138
124 [-]: GETGLOBAL R6 K24       ; R6 := gFlashMgr
125 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x7548923C"]
126 [-]: GETGLOBAL R8 K22       ; R8 := _G
127 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["UIMovie_EndOfQuestMovie"]
128 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
129 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
130 [-]: MOVE      R8 R6        ; R8 := R6
131 [-]: CALL      R7 2 2       ; R7 := R7(R8)
132 [-]: TEST      R7 1         ; if R7 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x458F27A9"]
135 [-]: LOADK     R9 K26       ; R9 := "SetQuestType"
136 [-]: MOVE      R10 R5       ; R10 := R5
137 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
138 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1471
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 12 [-]: LOADK     R1 K4        ; R1 := 0
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xB8637349"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["location"]
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: LOADK     R2 K7        ; R2 := 1
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: LEN       R3 R3        ; R3 := # R3
 23 [-]: LOADK     R4 K7        ; R4 := 1
 24 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 27 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R1 R1        ; R1 := R1
 30 [-]: JMP       32           ; PC := 32
 31 [-]: FORLOOP   R2 25        ; R2 += R4; if R2 <= R3 then begin PC := 25; R5 := R2 end
 32 [-]: TEST      R1 1         ; if R1 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
 36 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x90391273"]
 37 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 38 [-]: LOADK     R9 K10       ; R9 := "LaunchCephalonSudaScreen"
 39 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 40 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 41 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x8D5886B7"]
 42 [-]: LOADK     R9 K12       ; R9 := "Disable"
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 45 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x90391273"]
 46 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 47 [-]: LOADK     R10 K13      ; R10 := "SudaRoomSpawn"
 48 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 49 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 50 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 51 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x3E2F6BF"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 54 [-]: MOVE      R10 R8       ; R10 := R8
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 0         ; if not R9 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETGLOBAL R9 K3        ; R9 := 0x201191EA
 59 [-]: LOADK     R10 K4       ; R10 := 0
 60 [-]: CALL      R9 2 1       ; R9(R10)
 61 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 62 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x3E2F6BF"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: MOVE      R8 R9        ; R8 := R9
 65 [-]: JMP       53           ; PC := 53
 66 [-]: GETGLOBAL R9 K3        ; R9 := 0x201191EA
 67 [-]: LOADK     R10 K15      ; R10 := 0.5
 68 [-]: CALL      R9 2 1       ; R9(R10)
 69 [-]: GETUPVAL  R9 U1        ; R9 := U1
 70 [-]: CALL      R9 1 1       ; R9()
 71 [-]: GETUPVAL  R9 U2        ; R9 := U2
 72 [-]: CALL      R9 1 1       ; R9()
 73 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6["0x8D5886B7"]
 74 [-]: LOADK     R11 K16      ; R11 := "Enable"
 75 [-]: CALL      R9 3 1       ; R9(R10,R11)
 76 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1505
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


