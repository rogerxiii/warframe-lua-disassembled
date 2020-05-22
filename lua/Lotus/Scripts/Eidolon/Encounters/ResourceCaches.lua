code size: 245
code size: 20
code size: 29
code size: 28
code size: 56
code size: 52
code size: 66
code size: 544
code size: 422
code size: 178
code size: 377
code size: 73
code size: 318
code size: 58
code size: 1
code size: 6
code size: 6
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\ResourceCaches.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  61

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 60
  3 [-]: LOADK     R2 K1        ; R2 := -30
  4 [-]: LOADK     R3 K2        ; R3 := -60
  5 [-]: LOADK     R4 K3        ; R4 := -90
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x2C00D429
  8 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Types/Game/MarkerInfos/CacheDebugMarkerInfo"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADK     R2 K6        ; R2 := 500
 11 [-]: LOADK     R3 K7        ; R3 := 2000
 12 [-]: LOADK     R4 K8        ; R4 := 3
 13 [-]: LOADK     R5 K9        ; R5 := 20
 14 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Objectives/CachesFound"
 15 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 16 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Game/SabotageCacheFound"
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Language/Objectives/CachesCaveObjective"
 19 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Language/SolarisJobs/EncounterCachesBonus"
 20 [-]: GETGLOBAL R10 K4       ; R10 := 0x2C00D429
 21 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Types/Gameplay/Eidolon/Objects/CacheSpawnPoint"
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: GETGLOBAL R11 K4       ; R11 := 0x2C00D429
 24 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Types/LevelObjects/GamemodeLockers/CacheLockerReplicatedHitSwitchBase"
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: GETGLOBAL R12 K11      ; R12 := 0xEC274B1A
 27 [-]: LOADK     R13 K17      ; R13 := "EnemyCachesTotal"
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: GETGLOBAL R13 K11      ; R13 := 0xEC274B1A
 30 [-]: LOADK     R14 K18      ; R14 := "EnemyCachesFound"
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: GETGLOBAL R14 K11      ; R14 := 0xEC274B1A
 33 [-]: LOADK     R15 K19      ; R15 := "CacheTimeLeft"
 34 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 35 [-]: GETGLOBAL R15 K11      ; R15 := 0xEC274B1A
 36 [-]: LOADK     R16 K20      ; R16 := "CacheTimeTotal"
 37 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 38 [-]: GETGLOBAL R16 K11      ; R16 := 0xEC274B1A
 39 [-]: LOADK     R17 K21      ; R17 := "CacheEncountersTriggered"
 40 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 41 [-]: GETGLOBAL R17 K11      ; R17 := 0xEC274B1A
 42 [-]: LOADK     R18 K22      ; R18 := "CacheConsoleState"
 43 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 44 [-]: GETGLOBAL R18 K23      ; R18 := 0x329BDC44
 45 [-]: LOADK     R19 K24      ; R19 := "EE.Interface.Utilities"
 46 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 47 [-]: GETGLOBAL R19 K23      ; R19 := 0x329BDC44
 48 [-]: LOADK     R20 K25      ; R20 := "Lotus.Scripts.Libs.TransmissionSet"
 49 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 50 [-]: GETGLOBAL R20 K23      ; R20 := 0x329BDC44
 51 [-]: LOADK     R21 K26      ; R21 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 52 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 53 [-]: GETGLOBAL R21 K23      ; R21 := 0x329BDC44
 54 [-]: LOADK     R22 K27      ; R22 := "Lotus.Scripts.Libs.LandscapeLib"
 55 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 56 [-]: GETGLOBAL R22 K23      ; R22 := 0x329BDC44
 57 [-]: LOADK     R23 K28      ; R23 := "Lotus.Scripts.Libs.ObjectiveText"
 58 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 59 [-]: GETGLOBAL R23 K23      ; R23 := 0x329BDC44
 60 [-]: LOADK     R24 K29      ; R24 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
 61 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 62 [-]: GETGLOBAL R24 K11      ; R24 := 0xEC274B1A
 63 [-]: LOADK     R25 K30      ; R25 := "LeavingCB"
 64 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 65 [-]: GETGLOBAL R25 K11      ; R25 := 0xEC274B1A
 66 [-]: LOADK     R26 K31      ; R26 := "ReturningCB"
 67 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 68 [-]: GETGLOBAL R26 K11      ; R26 := 0xEC274B1A
 69 [-]: LOADK     R27 K32      ; R27 := "CacheEncounterMarkerLocal"
 70 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 71 [-]: LOADNIL   R27 R44      ; R27 := R28 := R29 := R30 := R31 := R32 := R33 := R34 := R35 := R36 := R37 := R38 := R39 := R40 := R41 := R42 := R43 := R44 := nil
 72 [-]: LOADK     R45 K33      ; R45 := 1
 73 [-]: LOADK     R46 K34      ; R46 := 2
 74 [-]: LOADK     R47 K8       ; R47 := 3
 75 [-]: LOADK     R48 K35      ; R48 := 4
 76 [-]: LOADK     R49 K36      ; R49 := 5
 77 [-]: LOADK     R50 K37      ; R50 := 6
 78 [-]: CLOSURE   R51 0        ; R51 := closure(Function #1)
 79 [-]: MOVE      R0 R13       ; R0 := R13
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R22       ; R0 := R22
 82 [-]: CLOSURE   R52 1        ; R52 := closure(Function #2)
 83 [-]: MOVE      R0 R11       ; R0 := R11
 84 [-]: CLOSURE   R53 2        ; R53 := closure(Function #3)
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: CLOSURE   R54 3        ; R54 := closure(Function #4)
 88 [-]: MOVE      R0 R52       ; R0 := R52
 89 [-]: MOVE      R0 R41       ; R0 := R41
 90 [-]: MOVE      R0 R53       ; R0 := R53
 91 [-]: MOVE      R0 R36       ; R0 := R36
 92 [-]: MOVE      R0 R35       ; R0 := R35
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: CLOSURE   R55 4        ; R55 := closure(Function #5)
 95 [-]: MOVE      R0 R27       ; R0 := R27
 96 [-]: MOVE      R0 R29       ; R0 := R29
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: CLOSURE   R56 5        ; R56 := closure(Function #6)
 99 [-]: SETGLOBAL R56 K38      ; AirDrop := R56
100 [-]: SETGLOBAL R56 K39      ; 0x7462E32F := R56
101 [-]: CLOSURE   R56 6        ; R56 := closure(Function #7)
102 [-]: MOVE      R0 R39       ; R0 := R39
103 [-]: MOVE      R0 R30       ; R0 := R30
104 [-]: MOVE      R0 R10       ; R0 := R10
105 [-]: MOVE      R0 R29       ; R0 := R29
106 [-]: MOVE      R0 R20       ; R0 := R20
107 [-]: MOVE      R0 R23       ; R0 := R23
108 [-]: MOVE      R0 R4        ; R0 := R4
109 [-]: MOVE      R0 R27       ; R0 := R27
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: MOVE      R0 R36       ; R0 := R36
112 [-]: MOVE      R0 R33       ; R0 := R33
113 [-]: MOVE      R0 R12       ; R0 := R12
114 [-]: CLOSURE   R57 7        ; R57 := closure(Function #8)
115 [-]: MOVE      R0 R38       ; R0 := R38
116 [-]: MOVE      R0 R46       ; R0 := R46
117 [-]: MOVE      R0 R30       ; R0 := R30
118 [-]: MOVE      R0 R39       ; R0 := R39
119 [-]: MOVE      R0 R45       ; R0 := R45
120 [-]: MOVE      R0 R56       ; R0 := R56
121 [-]: MOVE      R0 R52       ; R0 := R52
122 [-]: MOVE      R0 R41       ; R0 := R41
123 [-]: MOVE      R0 R53       ; R0 := R53
124 [-]: MOVE      R0 R55       ; R0 := R55
125 [-]: MOVE      R0 R33       ; R0 := R33
126 [-]: MOVE      R0 R14       ; R0 := R14
127 [-]: MOVE      R0 R15       ; R0 := R15
128 [-]: MOVE      R0 R40       ; R0 := R40
129 [-]: MOVE      R0 R37       ; R0 := R37
130 [-]: MOVE      R0 R51       ; R0 := R51
131 [-]: MOVE      R0 R19       ; R0 := R19
132 [-]: MOVE      R0 R31       ; R0 := R31
133 [-]: MOVE      R0 R42       ; R0 := R42
134 [-]: MOVE      R0 R47       ; R0 := R47
135 [-]: MOVE      R0 R34       ; R0 := R34
136 [-]: MOVE      R0 R22       ; R0 := R22
137 [-]: MOVE      R0 R9        ; R0 := R9
138 [-]: MOVE      R0 R6        ; R0 := R6
139 [-]: MOVE      R0 R35       ; R0 := R35
140 [-]: MOVE      R0 R36       ; R0 := R36
141 [-]: MOVE      R0 R48       ; R0 := R48
142 [-]: MOVE      R0 R26       ; R0 := R26
143 [-]: MOVE      R0 R43       ; R0 := R43
144 [-]: MOVE      R0 R49       ; R0 := R49
145 [-]: MOVE      R0 R50       ; R0 := R50
146 [-]: CLOSURE   R58 8        ; R58 := closure(Function #9)
147 [-]: MOVE      R0 R27       ; R0 := R27
148 [-]: MOVE      R0 R33       ; R0 := R33
149 [-]: MOVE      R0 R28       ; R0 := R28
150 [-]: MOVE      R0 R29       ; R0 := R29
151 [-]: MOVE      R0 R30       ; R0 := R30
152 [-]: MOVE      R0 R39       ; R0 := R39
153 [-]: MOVE      R0 R44       ; R0 := R44
154 [-]: MOVE      R0 R31       ; R0 := R31
155 [-]: MOVE      R0 R32       ; R0 := R32
156 [-]: MOVE      R0 R41       ; R0 := R41
157 [-]: MOVE      R0 R42       ; R0 := R42
158 [-]: MOVE      R0 R43       ; R0 := R43
159 [-]: MOVE      R0 R36       ; R0 := R36
160 [-]: MOVE      R0 R12       ; R0 := R12
161 [-]: MOVE      R0 R35       ; R0 := R35
162 [-]: MOVE      R0 R13       ; R0 := R13
163 [-]: MOVE      R0 R37       ; R0 := R37
164 [-]: MOVE      R0 R14       ; R0 := R14
165 [-]: MOVE      R0 R40       ; R0 := R40
166 [-]: MOVE      R0 R15       ; R0 := R15
167 [-]: MOVE      R0 R38       ; R0 := R38
168 [-]: MOVE      R0 R21       ; R0 := R21
169 [-]: MOVE      R0 R57       ; R0 := R57
170 [-]: MOVE      R0 R16       ; R0 := R16
171 [-]: MOVE      R0 R17       ; R0 := R17
172 [-]: MOVE      R0 R22       ; R0 := R22
173 [-]: MOVE      R0 R8        ; R0 := R8
174 [-]: MOVE      R0 R24       ; R0 := R24
175 [-]: MOVE      R0 R25       ; R0 := R25
176 [-]: MOVE      R0 R18       ; R0 := R18
177 [-]: MOVE      R0 R45       ; R0 := R45
178 [-]: CLOSURE   R59 9        ; R59 := closure(Function #10)
179 [-]: MOVE      R0 R58       ; R0 := R58
180 [-]: MOVE      R0 R33       ; R0 := R33
181 [-]: MOVE      R0 R16       ; R0 := R16
182 [-]: MOVE      R0 R35       ; R0 := R35
183 [-]: MOVE      R0 R17       ; R0 := R17
184 [-]: MOVE      R0 R34       ; R0 := R34
185 [-]: MOVE      R0 R36       ; R0 := R36
186 [-]: MOVE      R0 R37       ; R0 := R37
187 [-]: MOVE      R0 R19       ; R0 := R19
188 [-]: MOVE      R0 R31       ; R0 := R31
189 [-]: MOVE      R0 R42       ; R0 := R42
190 [-]: MOVE      R0 R38       ; R0 := R38
191 [-]: MOVE      R0 R48       ; R0 := R48
192 [-]: MOVE      R0 R54       ; R0 := R54
193 [-]: MOVE      R0 R40       ; R0 := R40
194 [-]: MOVE      R0 R27       ; R0 := R27
195 [-]: MOVE      R0 R29       ; R0 := R29
196 [-]: MOVE      R0 R22       ; R0 := R22
197 [-]: MOVE      R0 R9        ; R0 := R9
198 [-]: MOVE      R0 R13       ; R0 := R13
199 [-]: MOVE      R0 R14       ; R0 := R14
200 [-]: MOVE      R0 R24       ; R0 := R24
201 [-]: MOVE      R0 R25       ; R0 := R25
202 [-]: MOVE      R0 R49       ; R0 := R49
203 [-]: MOVE      R0 R50       ; R0 := R50
204 [-]: MOVE      R0 R21       ; R0 := R21
205 [-]: SETGLOBAL R59 K40      ; StartCacheObjective := R59
206 [-]: SETGLOBAL R59 K41      ; 0x83ADE225 := R59
207 [-]: CLOSURE   R59 10       ; R59 := closure(Function #11)
208 [-]: MOVE      R0 R12       ; R0 := R12
209 [-]: MOVE      R0 R17       ; R0 := R17
210 [-]: MOVE      R0 R14       ; R0 := R14
211 [-]: MOVE      R0 R15       ; R0 := R15
212 [-]: CLOSURE   R60 11       ; R60 := closure(Function #12)
213 [-]: MOVE      R0 R13       ; R0 := R13
214 [-]: MOVE      R0 R2        ; R0 := R2
215 [-]: MOVE      R0 R3        ; R0 := R3
216 [-]: MOVE      R0 R20       ; R0 := R20
217 [-]: MOVE      R0 R7        ; R0 := R7
218 [-]: MOVE      R0 R59       ; R0 := R59
219 [-]: MOVE      R0 R17       ; R0 := R17
220 [-]: MOVE      R0 R26       ; R0 := R26
221 [-]: MOVE      R0 R1        ; R0 := R1
222 [-]: MOVE      R0 R51       ; R0 := R51
223 [-]: SETGLOBAL R60 K42      ; CacheStorageLocker := R60
224 [-]: SETGLOBAL R60 K43      ; 0xF589C9D8 := R60
225 [-]: CLOSURE   R60 12       ; R60 := closure(Function #13)
226 [-]: MOVE      R0 R17       ; R0 := R17
227 [-]: SETGLOBAL R60 K44      ; CacheIntelPanel := R60
228 [-]: SETGLOBAL R60 K45      ; 0x45035A0A := R60
229 [-]: CLOSURE   R60 13       ; R60 := closure(Function #14)
230 [-]: SETGLOBAL R60 K46      ; OnPlayersChanged := R60
231 [-]: SETGLOBAL R60 K47      ; 0x1AC2CE51 := R60
232 [-]: CLOSURE   R60 14       ; R60 := closure(Function #15)
233 [-]: MOVE      R0 R21       ; R0 := R21
234 [-]: MOVE      R0 R28       ; R0 := R28
235 [-]: SETGLOBAL R60 K48      ; PlayersLeaving := R60
236 [-]: SETGLOBAL R60 K49      ; 0x73E9C0D4 := R60
237 [-]: CLOSURE   R60 15       ; R60 := closure(Function #16)
238 [-]: MOVE      R0 R21       ; R0 := R21
239 [-]: MOVE      R0 R28       ; R0 := R28
240 [-]: SETGLOBAL R60 K50      ; PlayersReturning := R60
241 [-]: SETGLOBAL R60 K51      ; 0xF1558C5D := R60
242 [-]: CLOSURE   R60 16       ; R60 := closure(Function #17)
243 [-]: SETGLOBAL R60 K52      ; HideCacheUntilDropComplete := R60
244 [-]: SETGLOBAL R60 K53      ; 0x7613D2A3 := R60
245 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 124
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LOADK     R4 K4        ; R4 := 0
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xED0EE7FB"]
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: LOADK     R5 K5        ; R5 := 3
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x64C5648D"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
  9 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x9F1DC568"]
 10 [-]: GETUPVAL  R10 U0       ; R10 := U0
 11 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 12 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0xB1627322"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 0         ; if not R9 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7["0x6DA72501"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: ADD       R1 R1 R9     ; R1 := R1 + R9
 24 [-]: ADD       R2 R2 K7     ; R2 := R2 + 1
 25 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 26 [-]: JMP       8            ; PC := 8
 27 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 147
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x63B09107
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
  7 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x9F1DC568"]
  8 [-]: GETUPVAL  R10 U1       ; R10 := U1
  9 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 10 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 11 [-]: MOVE      R10 R8       ; R10 := R8
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: TEST      R9 1         ; if R9 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xB1627322"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: TEST      R9 0         ; if not R9 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7["0x2A35B863"]
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 22 [-]: LT        0 R2 R9      ; if R2 >= R9 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R2 R9        ; R2 := R9
 25 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 26 [-]: JMP       6            ; PC := 6
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 161
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CachesList"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD74DBB32"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: LOADK     R5 K3        ; R5 := 30
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: GETGLOBAL R4 K0        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["CachesList"]
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: GETGLOBAL R3 K5        ; R3 := math
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x8B011038"]
 24 [-]: LOADK     R4 K7        ; R4 := 10
 25 [-]: MUL       R5 R2 K8     ; R5 := R2 * 0.33000001311302
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 28 [-]: GETUPVAL  R3 U3        ; R3 := U3
 29 [-]: GETUPVAL  R4 U4        ; R4 := U4
 30 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 31 [-]: EQ        0 R3 K9      ; if R3 ~= 1 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: GETGLOBAL R3 K10       ; R3 := 0x221C9700
 34 [-]: GETGLOBAL R4 K5        ; R4 := math
 35 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x865961F7"]
 36 [-]: GETUPVAL  R5 U5        ; R5 := U5
 37 [-]: UNM       R5 R5        ; R5 := - R5
 38 [-]: MUL       R5 R5 K12    ; R5 := R5 * 0.80000001192093
 39 [-]: GETUPVAL  R6 U5        ; R6 := U5
 40 [-]: MUL       R6 R6 K12    ; R6 := R6 * 0.80000001192093
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: LOADK     R5 K13       ; R5 := 0
 43 [-]: GETGLOBAL R6 K5        ; R6 := math
 44 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x865961F7"]
 45 [-]: GETUPVAL  R7 U5        ; R7 := U5
 46 [-]: UNM       R7 R7        ; R7 := - R7
 47 [-]: MUL       R7 R7 K12    ; R7 := R7 * 0.80000001192093
 48 [-]: GETUPVAL  R8 U5        ; R8 := U5
 49 [-]: MUL       R8 R8 K12    ; R8 := R8 * 0.80000001192093
 50 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 51 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 52 [-]: ADD       R0 R0 R3     ; R0 := R0 + R3
 53 [-]: MOVE      R4 R0        ; R4 := R0
 54 [-]: MOVE      R5 R2        ; R5 := R2
 55 [-]: RETURN    R4 3         ; return R4,R5
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 178
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := timerScaling
  2 [-]: TEST      R1 0         ; if not R1 then PC := 50
  3 [-]: JMP       50           ; PC := 50
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x39822966"]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6DA72501"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K3        ; R2 := math
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x65F9712A"]
 12 [-]: DIV       R3 R1 K5     ; R3 := R1 / 30
 13 [-]: LOADK     R4 K6        ; R4 := 1
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x93034B55
 16 [-]: GETGLOBAL R4 K8        ; R4 := timerMax
 17 [-]: GETGLOBAL R5 K9        ; R5 := timerMin
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: LOADK     R4 K10       ; R4 := 100
 21 [-]: DIV       R5 R0 R4     ; R5 := R0 / R4
 22 [-]: GETGLOBAL R6 K3        ; R6 := math
 23 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xBCF846DF"]
 24 [-]: MUL       R7 R3 R5     ; R7 := R3 * R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MOVE      R3 R6        ; R3 := R6
 27 [-]: MOD       R6 R3 K12    ; R6 := R3 % 10
 28 [-]: SUB       R3 R3 R6     ; R3 := R3 - R6
 29 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
 30 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xFE97A23B"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: LEN       R8 R7        ; R8 := # R7
 33 [-]: GETUPVAL  R9 U2        ; R9 := U2
 34 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 35 [-]: ADD       R3 R3 R9     ; R3 := R3 + R9
 36 [-]: GETGLOBAL R9 K3        ; R9 := math
 37 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0x8B011038"]
 38 [-]: MOVE      R10 R3       ; R10 := R3
 39 [-]: GETGLOBAL R11 K9       ; R11 := timerMin
 40 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 41 [-]: MOVE      R3 R9        ; R3 := R9
 42 [-]: GETGLOBAL R9 K3        ; R9 := math
 43 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0x65F9712A"]
 44 [-]: MOVE      R10 R3       ; R10 := R3
 45 [-]: GETGLOBAL R11 K8       ; R11 := timerMax
 46 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 47 [-]: MOVE      R3 R9        ; R3 := R9
 48 [-]: RETURN    R3 2         ; return R3
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETGLOBAL R9 K8        ; R9 := timerMax
 51 [-]: RETURN    R9 2         ; return R9
 52 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  3 [-]: GETGLOBAL R3 K2        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CachesList"]
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: LOADK     R2 K4        ; R2 := 0
  9 [-]: LOADK     R3 K5        ; R3 := 1.25
 10 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x6DA72501"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xECB5B892"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K8        ; R6 := 0x221C9700
 15 [-]: LOADK     R7 K4        ; R7 := 0
 16 [-]: LOADK     R8 K9        ; R8 := -199
 17 [-]: LOADK     R9 K4        ; R9 := 0
 18 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 19 [-]: ADD       R6 R4 R6     ; R6 := R4 + R6
 20 [-]: MUL       R7 K10 R5    ; R7 := 0.03999999910593 * R5
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0x6A7E5F92"]
 23 [-]: LOADK     R11 K12      ; R11 := 0.0099999997764826
 24 [-]: CALL      R9 3 1       ; R9(R10,R11)
 25 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 55
 26 [-]: JMP       55           ; PC := 55
 27 [-]: GETGLOBAL R9 K13       ; R9 := 0x6374FD98
 28 [-]: DIV       R10 R2 R3    ; R10 := R2 / R3
 29 [-]: LOADK     R11 K4       ; R11 := 0
 30 [-]: LOADK     R12 K0       ; R12 := 1
 31 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 32 [-]: GETGLOBAL R10 K14      ; R10 := 0xE0C881B4
 33 [-]: MOVE      R11 R4       ; R11 := R4
 34 [-]: MOVE      R12 R6       ; R12 := R6
 35 [-]: MOVE      R13 R9       ; R13 := R9
 36 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 37 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0["0x39D7F449"]
 38 [-]: MOVE      R13 R10      ; R13 := R10
 39 [-]: GETGLOBAL R14 K16      ; R14 := airDropRotation
 40 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 41 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0x6A7E5F92"]
 42 [-]: GETGLOBAL R13 K17      ; R13 := 0x93034B55
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: MOVE      R15 R8       ; R15 := R8
 45 [-]: MOVE      R16 R9       ; R16 := R9
 46 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 47 [-]: CALL      R11 0 1      ; R11(R12,...)
 48 [-]: GETGLOBAL R11 K1       ; R11 := 0x201191EA
 49 [-]: LOADK     R12 K4       ; R12 := 0
 50 [-]: CALL      R11 2 1      ; R11(R12)
 51 [-]: GETGLOBAL R11 K18      ; R11 := 0x4CDEF9FF
 52 [-]: CALL      R11 1 2      ; R11 := R11()
 53 [-]: ADD       R2 R2 R11    ; R2 := R2 + R11
 54 [-]: JMP       25           ; PC := 25
 55 [-]: GETGLOBAL R11 K19      ; R11 := gRegion
 56 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 57 [-]: GETGLOBAL R13 K21      ; R13 := airDropLandingFx
 58 [-]: MOVE      R14 R6       ; R14 := R6
 59 [-]: GETGLOBAL R15 K22      ; R15 := ZERO_ROTATION
 60 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 61 [-]: GETGLOBAL R11 K1       ; R11 := 0x201191EA
 62 [-]: LOADK     R12 K23      ; R12 := 0.5
 63 [-]: CALL      R11 2 1      ; R11(R12)
 64 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0["0xD4C2743F"]
 65 [-]: CALL      R11 2 1      ; R11(R12)
 66 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 234
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  85

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MUL       R0 R0 K0     ; R0 := R0 * 2
  3 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xF144999"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  6 [-]: LOADK     R4 K4        ; R4 := "Cache"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: LOADK     R5 K5        ; R5 := 0
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x63B09107
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xD4C2743F"]
 17 [-]: CALL      R7 2 1       ; R7(R8)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 16; R4 := R5 end
 19 [-]: JMP       16           ; PC := 16
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: TEST      R7 0         ; if not R7 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R7 K8        ; R7 := gFlashMgr
 24 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x1089D053"]
 25 [-]: LOADK     R9 K10       ; R9 := "LotusGameRules.MissionDebug"
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 28 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x9139A00"]
 29 [-]: GETUPVAL  R10 U2       ; R10 := U2
 30 [-]: GETUPVAL  R11 U1       ; R11 := U1
 31 [-]: LOADK     R12 K5       ; R12 := 0
 32 [-]: MOVE      R13 R0       ; R13 := R0
 33 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 34 [-]: GETUPVAL  R9 U3        ; R9 := U3
 35 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x72E5DB62"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: LOADNIL   R10 R10      ; R10 := nil
 38 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 39 [-]: MOVE      R12 R9       ; R12 := R9
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: TEST      R11 1        ; if R11 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R11 R9 K14   ; R12 := R9; R11 := R9["0x828F05DE"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: MOVE      R10 R11      ; R10 := R11
 46 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 47 [-]: MOVE      R12 R10      ; R12 := R10
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 0        ; if not R11 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R11 K15      ; R11 := 0x93B1256B
 52 [-]: LOADK     R12 K16      ; R12 := "Encounter: Caches: Warning: EncounterHint index not found"
 53 [-]: CALL      R11 2 1      ; R11(R12)
 54 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 55 [-]: MOVE      R12 R8       ; R12 := R8
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: TEST      R11 0        ; if not R11 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 60 [-]: MOVE      R8 R11       ; R8 := R11
 61 [-]: JMP       162          ; PC := 162
 62 [-]: LEN       R11 R8       ; R11 := # R8
 63 [-]: LOADK     R12 K17      ; R12 := 1
 64 [-]: LOADK     R13 K18      ; R13 := -1
 65 [-]: FORPREP   R11 161      ; R11 -= R13; PC := 161
 66 [-]: GETTABLE  R15 R8 R14   ; R15 := R8[R14]
 67 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15["0x72E5DB62"]
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: GETGLOBAL R16 K13      ; R16 := 0x400E7765
 70 [-]: MOVE      R17 R15      ; R17 := R15
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: TEST      R16 1        ; if R16 then PC := 161
 73 [-]: JMP       161          ; PC := 161
 74 [-]: GETGLOBAL R16 K19      ; R16 := areaSameTileOnly
 75 [-]: TEST      R16 0        ; if not R16 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: GETGLOBAL R16 K19      ; R16 := areaSameTileOnly
 78 [-]: TEST      R16 0        ; if not R16 then PC := 161
 79 [-]: JMP       161          ; PC := 161
 80 [-]: GETGLOBAL R16 K13      ; R16 := 0x400E7765
 81 [-]: MOVE      R17 R10      ; R17 := R10
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: TEST      R16 1        ; if R16 then PC := 161
 84 [-]: JMP       161          ; PC := 161
 85 [-]: SELF      R16 R15 K14  ; R17 := R15; R16 := R15["0x828F05DE"]
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: EQ        0 R16 R10    ; if R16 ~= R10 then PC := 161
 88 [-]: JMP       161          ; PC := 161
 89 [-]: GETGLOBAL R16 K20      ; R16 := areaRequireZoneAttribsType
 90 [-]: TEST      R16 0        ; if not R16 then PC := 103
 91 [-]: JMP       103          ; PC := 103
 92 [-]: GETGLOBAL R16 K20      ; R16 := areaRequireZoneAttribsType
 93 [-]: TEST      R16 0        ; if not R16 then PC := 161
 94 [-]: JMP       161          ; PC := 161
 95 [-]: GETUPVAL  R16 U4       ; R16 := U4
 96 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["0x7AC297C9"]
 97 [-]: SELF      R17 R15 K22  ; R18 := R15; R17 := R15["0x8B6C5EA2"]
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: GETGLOBAL R18 K23      ; R18 := areaRequiredZoneAttribsTypes
100 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
101 [-]: TEST      R16 0        ; if not R16 then PC := 161
102 [-]: JMP       161          ; PC := 161
103 [-]: GETTABLE  R16 R8 R14   ; R16 := R8[R14]
104 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16["0x2A35B863"]
105 [-]: GETUPVAL  R18 U1       ; R18 := U1
106 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
107 [-]: GETUPVAL  R17 U0       ; R17 := U0
108 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 161
109 [-]: JMP       161          ; PC := 161
110 [-]: NEWTABLE  R16 0 3      ; R16 := {}
111 [-]: GETTABLE  R17 R8 R14   ; R17 := R8[R14]
112 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17["0x6DA72501"]
113 [-]: CALL      R17 2 2      ; R17 := R17(R18)
114 [-]: SETTABLE  R16 K25 R17  ; R16["pos"] := R17
115 [-]: GETTABLE  R17 R8 R14   ; R17 := R8[R14]
116 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17["0xF23A7849"]
117 [-]: CALL      R17 2 2      ; R17 := R17(R18)
118 [-]: SETTABLE  R16 K27 R17  ; R16["rot"] := R17
119 [-]: SETTABLE  R16 K29 K30  ; R16["isPlaced"] := "0x1"
120 [-]: SETTABLE  R8 R14 R16   ; R8[R14] := R16
121 [-]: TEST      R7 0         ; if not R7 then PC := 161
122 [-]: JMP       161          ; PC := 161
123 [-]: GETGLOBAL R16 K1       ; R16 := gRegion
124 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16["0x428A1058"]
125 [-]: GETTABLE  R18 R8 R14   ; R18 := R8[R14]
126 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["pos"]
127 [-]: GETGLOBAL R19 K32      ; R19 := 0x221C9700
128 [-]: LOADK     R20 K5       ; R20 := 0
129 [-]: LOADK     R21 K17      ; R21 := 1
130 [-]: LOADK     R22 K5       ; R22 := 0
131 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
132 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
133 [-]: GETGLOBAL R19 K33      ; R19 := 0xB5A59043
134 [-]: LOADK     R20 K34      ; R20 := 255
135 [-]: LOADK     R21 K34      ; R21 := 255
136 [-]: LOADK     R22 K5       ; R22 := 0
137 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
138 [-]: LOADK     R20 K35      ; R20 := "[CacheSpawn]"
139 [-]: LOADK     R21 K17      ; R21 := 1
140 [-]: LOADK     R22 K36      ; R22 := 300
141 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
142 [-]: GETGLOBAL R16 K1       ; R16 := gRegion
143 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16["0x937CB2AD"]
144 [-]: GETTABLE  R18 R8 R14   ; R18 := R8[R14]
145 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["pos"]
146 [-]: GETTABLE  R19 R8 R14   ; R19 := R8[R14]
147 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["pos"]
148 [-]: GETGLOBAL R20 K32      ; R20 := 0x221C9700
149 [-]: LOADK     R21 K5       ; R21 := 0
150 [-]: LOADK     R22 K17      ; R22 := 1
151 [-]: LOADK     R23 K5       ; R23 := 0
152 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
153 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
154 [-]: GETGLOBAL R20 K33      ; R20 := 0xB5A59043
155 [-]: LOADK     R21 K34      ; R21 := 255
156 [-]: LOADK     R22 K34      ; R22 := 255
157 [-]: LOADK     R23 K5       ; R23 := 0
158 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
159 [-]: LOADK     R21 K36      ; R21 := 300
160 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
161 [-]: FORLOOP   R11 66       ; R11 += R13; if R11 <= R12 then begin PC := 66; R14 := R11 end
162 [-]: LEN       R16 R8       ; R16 := # R8
163 [-]: LOADK     R17 K17      ; R17 := 1
164 [-]: LOADK     R18 K18      ; R18 := -1
165 [-]: FORPREP   R16 177      ; R16 -= R18; PC := 177
166 [-]: GETGLOBAL R20 K13      ; R20 := 0x400E7765
167 [-]: GETTABLE  R21 R8 R19   ; R21 := R8[R19]
168 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["pos"]
169 [-]: CALL      R20 2 2      ; R20 := R20(R21)
170 [-]: TEST      R20 0        ; if not R20 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: GETGLOBAL R20 K38      ; R20 := table
173 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["0xCDB1FD5E"]
174 [-]: MOVE      R21 R8       ; R21 := R8
175 [-]: MOVE      R22 R19      ; R22 := R19
176 [-]: CALL      R20 3 1      ; R20(R21,R22)
177 [-]: FORLOOP   R16 166      ; R16 += R18; if R16 <= R17 then begin PC := 166; R19 := R16 end
178 [-]: GETGLOBAL R20 K40      ; R20 := randomSpawnLocations
179 [-]: TEST      R20 0        ; if not R20 then PC := 323
180 [-]: JMP       323          ; PC := 323
181 [-]: LOADK     R20 K41      ; R20 := 4
182 [-]: GETUPVAL  R21 U0       ; R21 := U0
183 [-]: MUL       R21 R21 K42  ; R21 := R21 * 0.60000002384186
184 [-]: GETUPVAL  R22 U0       ; R22 := U0
185 [-]: MUL       R22 R22 K43  ; R22 := R22 * 0.69999998807907
186 [-]: NEWTABLE  R23 3 0      ; R23 := {}
187 [-]: GETGLOBAL R24 K32      ; R24 := 0x221C9700
188 [-]: MOVE      R25 R21      ; R25 := R21
189 [-]: LOADK     R26 K5       ; R26 := 0
190 [-]: LOADK     R27 K5       ; R27 := 0
191 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
192 [-]: GETGLOBAL R25 K32      ; R25 := 0x221C9700
193 [-]: UNM       R26 R21      ; R26 := - R21
194 [-]: LOADK     R27 K5       ; R27 := 0
195 [-]: LOADK     R28 K5       ; R28 := 0
196 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
197 [-]: GETGLOBAL R26 K32      ; R26 := 0x221C9700
198 [-]: LOADK     R27 K5       ; R27 := 0
199 [-]: LOADK     R28 K5       ; R28 := 0
200 [-]: MOVE      R29 R21      ; R29 := R21
201 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
202 [-]: GETGLOBAL R27 K32      ; R27 := 0x221C9700
203 [-]: LOADK     R28 K5       ; R28 := 0
204 [-]: LOADK     R29 K5       ; R29 := 0
205 [-]: UNM       R30 R21      ; R30 := - R21
206 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
207 [-]: SETLIST   R23 0 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 0
208 [-]: NEWTABLE  R24 0 0      ; R24 := {}
209 [-]: LOADK     R25 K17      ; R25 := 1
210 [-]: LEN       R26 R23      ; R26 := # R23
211 [-]: LOADK     R27 K17      ; R27 := 1
212 [-]: FORPREP   R25 264      ; R25 -= R27; PC := 264
213 [-]: GETUPVAL  R29 U1       ; R29 := U1
214 [-]: GETTABLE  R30 R23 R28  ; R30 := R23[R28]
215 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
216 [-]: GETUPVAL  R30 U5       ; R30 := U5
217 [-]: GETTABLE  R30 R30 K44  ; R30 := R30["0xDA5C69BB"]
218 [-]: MOVE      R31 R20      ; R31 := R20
219 [-]: MOVE      R32 R29      ; R32 := R29
220 [-]: MOVE      R33 R21      ; R33 := R21
221 [-]: GETGLOBAL R34 K45      ; R34 := randomOnTerrainOnly
222 [-]: LOADK     R35 K0       ; R35 := 2
223 [-]: LOADK     R36 K46      ; R36 := 30
224 [-]: LOADK     R37 K47      ; R37 := 150
225 [-]: GETGLOBAL R38 K48      ; R38 := randomValidSurfaceTypes
226 [-]: CALL      R30 9 2      ; R30 := R30(R31,R32,R33,R34,R35,R36,R37,R38)
227 [-]: LOADK     R31 K17      ; R31 := 1
228 [-]: LEN       R32 R30      ; R32 := # R30
229 [-]: LOADK     R33 K17      ; R33 := 1
230 [-]: FORPREP   R31 263      ; R31 -= R33; PC := 263
231 [-]: GETGLOBAL R35 K13      ; R35 := 0x400E7765
232 [-]: GETTABLE  R36 R30 R34  ; R36 := R30[R34]
233 [-]: CALL      R35 2 2      ; R35 := R35(R36)
234 [-]: TEST      R35 1        ; if R35 then PC := 263
235 [-]: JMP       263          ; PC := 263
236 [-]: GETGLOBAL R35 K13      ; R35 := 0x400E7765
237 [-]: GETTABLE  R36 R30 R34  ; R36 := R30[R34]
238 [-]: GETTABLE  R36 R36 K25  ; R36 := R36["pos"]
239 [-]: CALL      R35 2 2      ; R35 := R35(R36)
240 [-]: TEST      R35 1        ; if R35 then PC := 263
241 [-]: JMP       263          ; PC := 263
242 [-]: GETUPVAL  R35 U3       ; R35 := U3
243 [-]: SELF      R35 R35 K24  ; R36 := R35; R35 := R35["0x2A35B863"]
244 [-]: GETTABLE  R37 R30 R34  ; R37 := R30[R34]
245 [-]: GETTABLE  R37 R37 K25  ; R37 := R37["pos"]
246 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
247 [-]: GETUPVAL  R36 U0       ; R36 := U0
248 [-]: LE        0 R35 R36    ; if R35 > R36 then PC := 263
249 [-]: JMP       263          ; PC := 263
250 [-]: NEWTABLE  R35 0 3      ; R35 := {}
251 [-]: GETTABLE  R36 R30 R34  ; R36 := R30[R34]
252 [-]: GETTABLE  R36 R36 K25  ; R36 := R36["pos"]
253 [-]: SETTABLE  R35 K25 R36  ; R35["pos"] := R36
254 [-]: GETTABLE  R36 R30 R34  ; R36 := R30[R34]
255 [-]: GETTABLE  R36 R36 K27  ; R36 := R36["rot"]
256 [-]: SETTABLE  R35 K27 R36  ; R35["rot"] := R36
257 [-]: SETTABLE  R35 K29 K49  ; R35["isPlaced"] := "0x0"
258 [-]: GETGLOBAL R36 K38      ; R36 := table
259 [-]: GETTABLE  R36 R36 K50  ; R36 := R36["0xE6450C9D"]
260 [-]: MOVE      R37 R24      ; R37 := R24
261 [-]: MOVE      R38 R35      ; R38 := R35
262 [-]: CALL      R36 3 1      ; R36(R37,R38)
263 [-]: FORLOOP   R31 231      ; R31 += R33; if R31 <= R32 then begin PC := 231; R34 := R31 end
264 [-]: FORLOOP   R25 213      ; R25 += R27; if R25 <= R26 then begin PC := 213; R28 := R25 end
265 [-]: LEN       R36 R8       ; R36 := # R8
266 [-]: LT        0 K5 R36     ; if 0 >= R36 then PC := 302
267 [-]: JMP       302          ; PC := 302
268 [-]: LEN       R36 R24      ; R36 := # R24
269 [-]: GETUPVAL  R37 U6       ; R37 := U6
270 [-]: LE        0 R37 R36    ; if R37 > R36 then PC := 302
271 [-]: JMP       302          ; PC := 302
272 [-]: GETGLOBAL R36 K51      ; R36 := math
273 [-]: GETTABLE  R36 R36 K52  ; R36 := R36["0x8B011038"]
274 [-]: GETGLOBAL R37 K53      ; R37 := randomSpawnPct
275 [-]: SUB       R37 K17 R37  ; R37 := 1 - R37
276 [-]: LOADK     R38 K5       ; R38 := 0
277 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
278 [-]: GETGLOBAL R37 K51      ; R37 := math
279 [-]: GETTABLE  R37 R37 K54  ; R37 := R37["0xF7005A7B"]
280 [-]: LEN       R38 R24      ; R38 := # R24
281 [-]: MUL       R38 R38 R36  ; R38 := R38 * R36
282 [-]: CALL      R37 2 2      ; R37 := R37(R38)
283 [-]: NEWTABLE  R38 0 0      ; R38 := {}
284 [-]: LT        0 K5 R37     ; if 0 >= R37 then PC := 301
285 [-]: JMP       301          ; PC := 301
286 [-]: GETUPVAL  R39 U4       ; R39 := U4
287 [-]: GETTABLE  R39 R39 K55  ; R39 := R39["0x37DCAC69"]
288 [-]: MOVE      R40 R8       ; R40 := R8
289 [-]: CALL      R39 2 2      ; R39 := R39(R40)
290 [-]: MOVE      R8 R39       ; R8 := R39
291 [-]: LOADK     R39 K17      ; R39 := 1
292 [-]: MOVE      R40 R37      ; R40 := R37
293 [-]: LOADK     R41 K17      ; R41 := 1
294 [-]: FORPREP   R39 300      ; R39 -= R41; PC := 300
295 [-]: GETGLOBAL R43 K38      ; R43 := table
296 [-]: GETTABLE  R43 R43 K50  ; R43 := R43["0xE6450C9D"]
297 [-]: MOVE      R44 R38      ; R44 := R38
298 [-]: GETTABLE  R45 R8 R42   ; R45 := R8[R42]
299 [-]: CALL      R43 3 1      ; R43(R44,R45)
300 [-]: FORLOOP   R39 295      ; R39 += R41; if R39 <= R40 then begin PC := 295; R42 := R39 end
301 [-]: MOVE      R8 R38       ; R8 := R38
302 [-]: GETGLOBAL R43 K6       ; R43 := 0x63B09107
303 [-]: MOVE      R44 R24      ; R44 := R24
304 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
305 [-]: JMP       321          ; PC := 321
306 [-]: GETGLOBAL R48 K13      ; R48 := 0x400E7765
307 [-]: MOVE      R49 R47      ; R49 := R47
308 [-]: CALL      R48 2 2      ; R48 := R48(R49)
309 [-]: TEST      R48 1        ; if R48 then PC := 321
310 [-]: JMP       321          ; PC := 321
311 [-]: GETGLOBAL R48 K13      ; R48 := 0x400E7765
312 [-]: GETTABLE  R49 R47 K25  ; R49 := R47["pos"]
313 [-]: CALL      R48 2 2      ; R48 := R48(R49)
314 [-]: TEST      R48 1        ; if R48 then PC := 321
315 [-]: JMP       321          ; PC := 321
316 [-]: GETGLOBAL R48 K38      ; R48 := table
317 [-]: GETTABLE  R48 R48 K50  ; R48 := R48["0xE6450C9D"]
318 [-]: MOVE      R49 R8       ; R49 := R8
319 [-]: MOVE      R50 R47      ; R50 := R47
320 [-]: CALL      R48 3 1      ; R48(R49,R50)
321 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 306; R45 := R46 end
322 [-]: JMP       306          ; PC := 306
323 [-]: NEWTABLE  R48 0 0      ; R48 := {}
324 [-]: GETUPVAL  R49 U0       ; R49 := U0
325 [-]: MUL       R49 R49 K56  ; R49 := R49 * 0.80000001192093
326 [-]: LOADK     R50 K57      ; R50 := 20
327 [-]: LEN       R51 R48      ; R51 := # R48
328 [-]: GETUPVAL  R52 U6       ; R52 := U6
329 [-]: LT        0 R51 R52    ; if R51 >= R52 then PC := 394
330 [-]: JMP       394          ; PC := 394
331 [-]: LT        0 R50 R49    ; if R50 >= R49 then PC := 394
332 [-]: JMP       394          ; PC := 394
333 [-]: GETUPVAL  R51 U4       ; R51 := U4
334 [-]: GETTABLE  R51 R51 K58  ; R51 := R51["0x6356214F"]
335 [-]: MOVE      R52 R8       ; R52 := R8
336 [-]: CALL      R51 2 2      ; R51 := R51(R52)
337 [-]: LEN       R52 R51      ; R52 := # R51
338 [-]: LOADK     R53 K17      ; R53 := 1
339 [-]: LOADK     R54 K18      ; R54 := -1
340 [-]: FORPREP   R52 377      ; R52 -= R54; PC := 377
341 [-]: GETGLOBAL R56 K59      ; R56 := 0x7FD4B57D
342 [-]: LOADK     R57 K17      ; R57 := 1
343 [-]: LEN       R58 R51      ; R58 := # R51
344 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
345 [-]: GETTABLE  R57 R51 R56  ; R57 := R51[R56]
346 [-]: MOVE      R58 R1       ; R58 := R1
347 [-]: LOADK     R59 K17      ; R59 := 1
348 [-]: LEN       R60 R48      ; R60 := # R48
349 [-]: LOADK     R61 K17      ; R61 := 1
350 [-]: FORPREP   R59 364      ; R59 -= R61; PC := 364
351 [-]: GETTABLE  R63 R48 R62  ; R63 := R48[R62]
352 [-]: EQ        0 R63 R57    ; if R63 ~= R57 then PC := 356
353 [-]: JMP       356          ; PC := 356
354 [-]: MOVE      R58 R0       ; R58 := R0
355 [-]: JMP       365          ; PC := 365
356 [-]: GETGLOBAL R63 K60      ; R63 := 0xB09F286F
357 [-]: GETTABLE  R64 R57 K25  ; R64 := R57["pos"]
358 [-]: GETTABLE  R65 R48 R62  ; R65 := R48[R62]
359 [-]: GETTABLE  R65 R65 K25  ; R65 := R65["pos"]
360 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
361 [-]: LT        0 R63 R49    ; if R63 >= R49 then PC := 364
362 [-]: JMP       364          ; PC := 364
363 [-]: MOVE      R58 R0       ; R58 := R0
364 [-]: FORLOOP   R59 351      ; R59 += R61; if R59 <= R60 then begin PC := 351; R62 := R59 end
365 [-]: TEST      R58 0        ; if not R58 then PC := 377
366 [-]: JMP       377          ; PC := 377
367 [-]: GETGLOBAL R64 K38      ; R64 := table
368 [-]: GETTABLE  R64 R64 K50  ; R64 := R64["0xE6450C9D"]
369 [-]: MOVE      R65 R48      ; R65 := R48
370 [-]: MOVE      R66 R57      ; R66 := R57
371 [-]: CALL      R64 3 1      ; R64(R65,R66)
372 [-]: GETGLOBAL R64 K38      ; R64 := table
373 [-]: GETTABLE  R64 R64 K39  ; R64 := R64["0xCDB1FD5E"]
374 [-]: MOVE      R65 R51      ; R65 := R51
375 [-]: MOVE      R66 R56      ; R66 := R56
376 [-]: CALL      R64 3 1      ; R64(R65,R66)
377 [-]: FORLOOP   R52 341      ; R52 += R54; if R52 <= R53 then begin PC := 341; R55 := R52 end
378 [-]: LEN       R64 R48      ; R64 := # R48
379 [-]: GETUPVAL  R65 U6       ; R65 := U6
380 [-]: LT        0 R64 R65    ; if R64 >= R65 then PC := 390
381 [-]: JMP       390          ; PC := 390
382 [-]: GETGLOBAL R64 K51      ; R64 := math
383 [-]: GETTABLE  R64 R64 K52  ; R64 := R64["0x8B011038"]
384 [-]: SUB       R65 R49 K61  ; R65 := R49 - 5
385 [-]: MOVE      R66 R50      ; R66 := R50
386 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
387 [-]: MOVE      R49 R64      ; R49 := R64
388 [-]: NEWTABLE  R64 0 0      ; R64 := {}
389 [-]: MOVE      R48 R64      ; R48 := R64
390 [-]: GETGLOBAL R64 K62      ; R64 := 0x201191EA
391 [-]: LOADK     R65 K5       ; R65 := 0
392 [-]: CALL      R64 2 1      ; R64(R65)
393 [-]: JMP       327          ; PC := 327
394 [-]: LEN       R64 R48      ; R64 := # R48
395 [-]: EQ        0 R64 K5     ; if R64 ~= 0 then PC := 398
396 [-]: JMP       398          ; PC := 398
397 [-]: MOVE      R48 R8       ; R48 := R8
398 [-]: GETGLOBAL R64 K13      ; R64 := 0x400E7765
399 [-]: MOVE      R65 R48      ; R65 := R48
400 [-]: CALL      R64 2 2      ; R64 := R64(R65)
401 [-]: TEST      R64 1        ; if R64 then PC := 406
402 [-]: JMP       406          ; PC := 406
403 [-]: LEN       R64 R48      ; R64 := # R48
404 [-]: EQ        0 R64 K5     ; if R64 ~= 0 then PC := 410
405 [-]: JMP       410          ; PC := 410
406 [-]: GETGLOBAL R64 K15      ; R64 := 0x93B1256B
407 [-]: LOADK     R65 K63      ; R65 := "Encounter: Caches: Error: No valid spawnpoints found!"
408 [-]: CALL      R64 2 1      ; R64(R65)
409 [-]: RETURN    R0 1         ; return 
410 [-]: LOADK     R64 K17      ; R64 := 1
411 [-]: GETUPVAL  R65 U6       ; R65 := U6
412 [-]: LOADK     R66 K17      ; R66 := 1
413 [-]: FORPREP   R64 534      ; R64 -= R66; PC := 534
414 [-]: GETGLOBAL R68 K59      ; R68 := 0x7FD4B57D
415 [-]: LOADK     R69 K17      ; R69 := 1
416 [-]: LEN       R70 R48      ; R70 := # R48
417 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
418 [-]: GETTABLE  R69 R48 R68  ; R69 := R48[R68]
419 [-]: GETTABLE  R69 R69 K25  ; R69 := R69["pos"]
420 [-]: GETTABLE  R70 R48 R68  ; R70 := R48[R68]
421 [-]: GETTABLE  R70 R70 K27  ; R70 := R70["rot"]
422 [-]: GETGLOBAL R71 K64      ; R71 := 0xAEFCD98F
423 [-]: MOVE      R72 R70      ; R72 := R70
424 [-]: GETGLOBAL R73 K65      ; R73 := cacheRotationOffset
425 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
426 [-]: MOVE      R70 R71      ; R70 := R71
427 [-]: GETTABLE  R71 R48 R68  ; R71 := R48[R68]
428 [-]: GETTABLE  R71 R71 K29  ; R71 := R71["isPlaced"]
429 [-]: TEST      R71 0        ; if not R71 then PC := 461
430 [-]: JMP       461          ; PC := 461
431 [-]: LOADNIL   R71 R71      ; R71 := nil
432 [-]: GETGLOBAL R72 K32      ; R72 := 0x221C9700
433 [-]: CALL      R72 1 2      ; R72 := R72()
434 [-]: GETGLOBAL R73 K66      ; R73 := 0x1E4F6281
435 [-]: CALL      R73 1 2      ; R73 := R73()
436 [-]: GETGLOBAL R74 K1       ; R74 := gRegion
437 [-]: SELF      R74 R74 K67  ; R75 := R74; R74 := R74["0x816A4282"]
438 [-]: GETGLOBAL R76 K32      ; R76 := 0x221C9700
439 [-]: LOADK     R77 K5       ; R77 := 0
440 [-]: LOADK     R78 K17      ; R78 := 1
441 [-]: LOADK     R79 K5       ; R79 := 0
442 [-]: CALL      R76 4 2      ; R76 := R76(R77,R78,R79)
443 [-]: ADD       R76 R69 R76  ; R76 := R69 + R76
444 [-]: GETGLOBAL R77 K32      ; R77 := 0x221C9700
445 [-]: LOADK     R78 K5       ; R78 := 0
446 [-]: LOADK     R79 K68      ; R79 := -2
447 [-]: LOADK     R80 K5       ; R80 := 0
448 [-]: CALL      R77 4 2      ; R77 := R77(R78,R79,R80)
449 [-]: ADD       R77 R69 R77  ; R77 := R69 + R77
450 [-]: LOADNIL   R78 R78      ; R78 := nil
451 [-]: MOVE      R79 R71      ; R79 := R71
452 [-]: LOADNIL   R80 R80      ; R80 := nil
453 [-]: MOVE      R81 R72      ; R81 := R72
454 [-]: MOVE      R82 R73      ; R82 := R73
455 [-]: MOVE      R83 R1       ; R83 := R1
456 [-]: MOVE      R84 R0       ; R84 := R0
457 [-]: CALL      R74 11 2     ; R74 := R74(R75,R76,R77,R78,R79,R80,R81,R82,R83,R84)
458 [-]: TEST      R74 0        ; if not R74 then PC := 461
459 [-]: JMP       461          ; PC := 461
460 [-]: MOVE      R69 R72      ; R69 := R72
461 [-]: GETGLOBAL R75 K69      ; R75 := airDropCaches
462 [-]: TEST      R75 0        ; if not R75 then PC := 481
463 [-]: JMP       481          ; PC := 481
464 [-]: GETGLOBAL R75 K1       ; R75 := gRegion
465 [-]: SELF      R75 R75 K70  ; R76 := R75; R75 := R75["0xBDD34CC6"]
466 [-]: GETGLOBAL R77 K71      ; R77 := airDropSpawnType
467 [-]: GETGLOBAL R78 K32      ; R78 := 0x221C9700
468 [-]: LOADK     R79 K5       ; R79 := 0
469 [-]: LOADK     R80 K72      ; R80 := 200
470 [-]: LOADK     R81 K5       ; R81 := 0
471 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
472 [-]: ADD       R78 R69 R78  ; R78 := R69 + R78
473 [-]: GETGLOBAL R79 K73      ; R79 := airDropRotation
474 [-]: CALL      R75 5 2      ; R75 := R75(R76,R77,R78,R79)
475 [-]: SELF      R76 R75 K74  ; R77 := R75; R76 := R75["0xB26452A2"]
476 [-]: GETGLOBAL R78 K3       ; R78 := 0xEC274B1A
477 [-]: LOADK     R79 K75      ; R79 := "AirDrop"
478 [-]: CALL      R78 2 2      ; R78 := R78(R79)
479 [-]: MOVE      R79 R0       ; R79 := R0
480 [-]: CALL      R76 4 1      ; R76(R77,R78,R79)
481 [-]: GETGLOBAL R76 K1       ; R76 := gRegion
482 [-]: SELF      R76 R76 K70  ; R77 := R76; R76 := R76["0xBDD34CC6"]
483 [-]: GETGLOBAL R78 K76      ; R78 := cacheType
484 [-]: MOVE      R79 R69      ; R79 := R69
485 [-]: MOVE      R80 R70      ; R80 := R70
486 [-]: CALL      R76 5 2      ; R76 := R76(R77,R78,R79,R80)
487 [-]: GETGLOBAL R77 K38      ; R77 := table
488 [-]: GETTABLE  R77 R77 K50  ; R77 := R77["0xE6450C9D"]
489 [-]: GETGLOBAL R78 K77      ; R78 := _T
490 [-]: GETTABLE  R78 R78 K78  ; R78 := R78["CachesList"]
491 [-]: MOVE      R79 R76      ; R79 := R76
492 [-]: CALL      R77 3 1      ; R77(R78,R79)
493 [-]: GETGLOBAL R77 K38      ; R77 := table
494 [-]: GETTABLE  R77 R77 K39  ; R77 := R77["0xCDB1FD5E"]
495 [-]: MOVE      R78 R48      ; R78 := R48
496 [-]: MOVE      R79 R68      ; R79 := R68
497 [-]: CALL      R77 3 1      ; R77(R78,R79)
498 [-]: GETGLOBAL R77 K13      ; R77 := 0x400E7765
499 [-]: GETGLOBAL R78 K79      ; R78 := cacheGuardsEncounterType
500 [-]: CALL      R77 2 2      ; R77 := R77(R78)
501 [-]: TEST      R77 1        ; if R77 then PC := 515
502 [-]: JMP       515          ; PC := 515
503 [-]: GETGLOBAL R77 K51      ; R77 := math
504 [-]: GETTABLE  R77 R77 K80  ; R77 := R77["0x865961F7"]
505 [-]: CALL      R77 1 2      ; R77 := R77()
506 [-]: GETGLOBAL R78 K81      ; R78 := cacheGuardsChance
507 [-]: LE        0 R77 R78    ; if R77 > R78 then PC := 515
508 [-]: JMP       515          ; PC := 515
509 [-]: GETUPVAL  R77 U7       ; R77 := U7
510 [-]: SELF      R77 R77 K82  ; R78 := R77; R77 := R77["0x4702EAF9"]
511 [-]: MOVE      R79 R69      ; R79 := R69
512 [-]: GETGLOBAL R80 K79      ; R80 := cacheGuardsEncounterType
513 [-]: GETUPVAL  R81 U3       ; R81 := U3
514 [-]: CALL      R77 5 1      ; R77(R78,R79,R80,R81)
515 [-]: MOVE      R77 R0       ; R77 := R0
516 [-]: TEST      R77 0        ; if not R77 then PC := 534
517 [-]: JMP       534          ; PC := 534
518 [-]: GETGLOBAL R77 K8       ; R77 := gFlashMgr
519 [-]: SELF      R77 R77 K9   ; R78 := R77; R77 := R77["0x1089D053"]
520 [-]: LOADK     R79 K10      ; R79 := "LotusGameRules.MissionDebug"
521 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
522 [-]: TEST      R77 0        ; if not R77 then PC := 534
523 [-]: JMP       534          ; PC := 534
524 [-]: SELF      R77 R76 K83  ; R78 := R76; R77 := R76["0x9F1DC568"]
525 [-]: GETUPVAL  R79 U8       ; R79 := U8
526 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
527 [-]: GETGLOBAL R78 K13      ; R78 := 0x400E7765
528 [-]: MOVE      R79 R77      ; R79 := R77
529 [-]: CALL      R78 2 2      ; R78 := R78(R79)
530 [-]: TEST      R78 1        ; if R78 then PC := 534
531 [-]: JMP       534          ; PC := 534
532 [-]: SELF      R78 R77 K84  ; R79 := R77; R78 := R77["0xC5E91BA6"]
533 [-]: CALL      R78 2 1      ; R78(R79)
534 [-]: FORLOOP   R64 414      ; R64 += R66; if R64 <= R65 then begin PC := 414; R67 := R64 end
535 [-]: GETGLOBAL R78 K77      ; R78 := _T
536 [-]: GETTABLE  R78 R78 K78  ; R78 := R78["CachesList"]
537 [-]: LEN       R78 R78      ; R78 := # R78
538 [-]: MOVE      R78 R9       ; R78 := R9
539 [-]: GETUPVAL  R78 U10      ; R78 := U10
540 [-]: SELF      R78 R78 K85  ; R79 := R78; R78 := R78["0xD015CBDC"]
541 [-]: GETUPVAL  R80 U11      ; R80 := U11
542 [-]: GETUPVAL  R81 U9       ; R81 := U9
543 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
544 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 422
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 41
  6 [-]: JMP       41           ; PC := 41
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CachesList"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K2        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CachesList"]
 15 [-]: LEN       R1 R1        ; R1 := # R1
 16 [-]: EQ        0 R1 K4      ; if R1 ~= 0 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 19 [-]: GETGLOBAL R2 K2        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CachesList"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R1 K2        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CachesList"]
 26 [-]: LEN       R1 R1        ; R1 := # R1
 27 [-]: EQ        0 R1 K4      ; if R1 ~= 0 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETGLOBAL R1 K2        ; R1 := _T
 30 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 31 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xF144999"]
 32 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 33 [-]: LOADK     R5 K8        ; R5 := "Cache"
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: LOADK     R6 K4        ; R6 := 0
 37 [-]: GETUPVAL  R7 U3        ; R7 := U3
 38 [-]: MUL       R7 R7 K9     ; R7 := R7 * 2
 39 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 40 [-]: SETTABLE  R1 K3 R2     ; R1["CachesList"] := R2
 41 [-]: GETUPVAL  R1 U4        ; R1 := U4
 42 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 93
 43 [-]: JMP       93           ; PC := 93
 44 [-]: GETGLOBAL R1 K10       ; R1 := 0x93B1256B
 45 [-]: LOADK     R2 K11       ; R2 := "Encounter: Caches: Spawning caches"
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: GETGLOBAL R1 K2        ; R1 := _T
 48 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 49 [-]: SETTABLE  R1 K3 R2     ; R1["CachesList"] := R2
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: CALL      R1 1 1       ; R1()
 52 [-]: GETUPVAL  R1 U6        ; R1 := U6
 53 [-]: GETGLOBAL R2 K2        ; R2 := _T
 54 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CachesList"]
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: MOVE      R2 R1        ; R2 := R1
 57 [-]: GETUPVAL  R3 U7        ; R3 := U7
 58 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xD74DBB32"]
 59 [-]: MOVE      R5 R2        ; R5 := R2
 60 [-]: LOADK     R6 K13       ; R6 := 30
 61 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 62 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 63 [-]: MOVE      R4 R2        ; R4 := R2
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 1         ; if R3 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R1 R2        ; R1 := R2
 68 [-]: GETUPVAL  R3 U8        ; R3 := U8
 69 [-]: MOVE      R4 R1        ; R4 := R1
 70 [-]: GETGLOBAL R5 K2        ; R5 := _T
 71 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["CachesList"]
 72 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 73 [-]: GETUPVAL  R4 U9        ; R4 := U9
 74 [-]: MOVE      R5 R3        ; R5 := R3
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: GETUPVAL  R5 U10       ; R5 := U10
 77 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xD015CBDC"]
 78 [-]: GETUPVAL  R7 U11       ; R7 := U11
 79 [-]: MOVE      R8 R4        ; R8 := R4
 80 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 81 [-]: GETUPVAL  R5 U10       ; R5 := U10
 82 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xD015CBDC"]
 83 [-]: GETUPVAL  R7 U12       ; R7 := U12
 84 [-]: MOVE      R8 R4        ; R8 := R4
 85 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 86 [-]: MOVE      R4 R13       ; R4 := R13
 87 [-]: MOVE      R4 R14       ; R4 := R14
 88 [-]: GETUPVAL  R5 U0        ; R5 := U0
 89 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xBD1EF2BE"]
 90 [-]: GETUPVAL  R7 U1        ; R7 := U1
 91 [-]: CALL      R5 3 1       ; R5(R6,R7)
 92 [-]: JMP       359          ; PC := 359
 93 [-]: GETUPVAL  R5 U1        ; R5 := U1
 94 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 121
 95 [-]: JMP       121          ; PC := 121
 96 [-]: GETGLOBAL R5 K10       ; R5 := 0x93B1256B
 97 [-]: LOADK     R6 K16       ; R6 := "Encounter: Caches: Waiting to start search stage... "
 98 [-]: CALL      R5 2 1       ; R5(R6)
 99 [-]: GETGLOBAL R5 K17       ; R5 := airDropCaches
100 [-]: TEST      R5 0         ; if not R5 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETGLOBAL R5 K18       ; R5 := 0x201191EA
103 [-]: LOADK     R6 K19       ; R6 := 5
104 [-]: CALL      R5 2 1       ; R5(R6)
105 [-]: GETUPVAL  R5 U15       ; R5 := U15
106 [-]: CALL      R5 1 1       ; R5()
107 [-]: GETUPVAL  R5 U16       ; R5 := U16
108 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0xFB594D4A"]
109 [-]: GETUPVAL  R6 U17       ; R6 := U17
110 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
111 [-]: GETUPVAL  R8 U18       ; R8 := U18
112 [-]: LOADK     R9 K21       ; R9 := "_EncounterStarted"
113 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
114 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
115 [-]: CALL      R5 0 1       ; R5(R6,...)
116 [-]: GETUPVAL  R5 U0        ; R5 := U0
117 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xBD1EF2BE"]
118 [-]: GETUPVAL  R7 U19       ; R7 := U19
119 [-]: CALL      R5 3 1       ; R5(R6,R7)
120 [-]: JMP       359          ; PC := 359
121 [-]: GETUPVAL  R5 U19       ; R5 := U19
122 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 184
123 [-]: JMP       184          ; PC := 184
124 [-]: GETGLOBAL R5 K10       ; R5 := 0x93B1256B
125 [-]: LOADK     R6 K22       ; R6 := "Encounter: Caches: Search stage"
126 [-]: CALL      R5 2 1       ; R5(R6)
127 [-]: GETUPVAL  R5 U6        ; R5 := U6
128 [-]: GETGLOBAL R6 K2        ; R6 := _T
129 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["CachesList"]
130 [-]: CALL      R5 2 2       ; R5 := R5(R6)
131 [-]: GETUPVAL  R6 U8        ; R6 := U8
132 [-]: MOVE      R7 R5        ; R7 := R5
133 [-]: GETGLOBAL R8 K2        ; R8 := _T
134 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["CachesList"]
135 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
136 [-]: GETGLOBAL R7 K23       ; R7 := math
137 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0x8B011038"]
138 [-]: LOADK     R8 K25       ; R8 := 10
139 [-]: MUL       R9 R6 K26    ; R9 := R6 * 0.33000001311302
140 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
141 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
142 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
143 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0xBDD34CC6"]
144 [-]: GETGLOBAL R9 K28       ; R9 := areaMarkerType
145 [-]: MOVE      R10 R5       ; R10 := R5
146 [-]: GETGLOBAL R11 K29      ; R11 := ZERO_ROTATION
147 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
148 [-]: MOVE      R7 R20       ; R7 := R20
149 [-]: GETUPVAL  R7 U20       ; R7 := U20
150 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xE767ECA4"]
151 [-]: MOVE      R9 R6        ; R9 := R6
152 [-]: CALL      R7 3 1       ; R7(R8,R9)
153 [-]: GETUPVAL  R7 U20       ; R7 := U20
154 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x107AAC16"]
155 [-]: GETGLOBAL R9 K32       ; R9 := 0x994A1A7
156 [-]: MUL       R10 R6 K33   ; R10 := R6 * 1.3500000238419
157 [-]: LOADK     R11 K34      ; R11 := 5000
158 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
159 [-]: CALL      R7 0 1       ; R7(R8,...)
160 [-]: GETGLOBAL R7 K35       ; R7 := timerBonusRequirement
161 [-]: LT        0 K4 R7      ; if 0 >= R7 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETUPVAL  R7 U21       ; R7 := U21
164 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["0x136DD6D2"]
165 [-]: GETUPVAL  R8 U22       ; R8 := U22
166 [-]: CALL      R7 2 1       ; R7(R8)
167 [-]: GETUPVAL  R7 U21       ; R7 := U21
168 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["0xBFAE4F52"]
169 [-]: GETUPVAL  R8 U23       ; R8 := U23
170 [-]: GETUPVAL  R9 U24       ; R9 := U24
171 [-]: GETUPVAL  R10 U25      ; R10 := U25
172 [-]: GETGLOBAL R11 K38      ; R11 := cacheBroadcastObjectiveIcon
173 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
174 [-]: GETUPVAL  R7 U21       ; R7 := U21
175 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["0xE837253"]
176 [-]: GETUPVAL  R8 U14       ; R8 := U14
177 [-]: MOVE      R9 R0        ; R9 := R0
178 [-]: MOVE      R10 R1       ; R10 := R1
179 [-]: MOVE      R11 R0       ; R11 := R0
180 [-]: GETUPVAL  R12 U21      ; R12 := U21
181 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["TIMELIMIT_STRING"]
182 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
183 [-]: JMP       359          ; PC := 359
184 [-]: GETUPVAL  R7 U26       ; R7 := U26
185 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 312
186 [-]: JMP       312          ; PC := 312
187 [-]: GETGLOBAL R7 K10       ; R7 := 0x93B1256B
188 [-]: LOADK     R8 K41       ; R8 := "Encounter: Caches: Intel console activated"
189 [-]: CALL      R7 2 1       ; R7(R8)
190 [-]: GETGLOBAL R7 K18       ; R7 := 0x201191EA
191 [-]: LOADK     R8 K42       ; R8 := 3
192 [-]: CALL      R7 2 1       ; R7(R8)
193 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
194 [-]: GETUPVAL  R8 U20       ; R8 := U20
195 [-]: CALL      R7 2 2       ; R7 := R7(R8)
196 [-]: TEST      R7 1         ; if R7 then PC := 201
197 [-]: JMP       201          ; PC := 201
198 [-]: GETUPVAL  R7 U20       ; R7 := U20
199 [-]: SELF      R7 R7 K43    ; R8 := R7; R7 := R7["0xD4C2743F"]
200 [-]: CALL      R7 2 1       ; R7(R8)
201 [-]: LOADK     R7 K44       ; R7 := 40
202 [-]: LOADK     R8 K45       ; R8 := 20
203 [-]: GETGLOBAL R9 K17       ; R9 := airDropCaches
204 [-]: TEST      R9 0         ; if not R9 then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: LOADK     R7 K46       ; R7 := 80
207 [-]: LOADK     R8 K47       ; R8 := 60
208 [-]: GETGLOBAL R9 K48       ; R9 := 0x63B09107
209 [-]: GETGLOBAL R10 K2       ; R10 := _T
210 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["CachesList"]
211 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
212 [-]: JMP       286          ; PC := 286
213 [-]: GETGLOBAL R14 K2       ; R14 := _T
214 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["CachesList"]
215 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
216 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14["0x9F1DC568"]
217 [-]: GETGLOBAL R16 K50      ; R16 := gContextActionType
218 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
219 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
220 [-]: MOVE      R16 R14      ; R16 := R14
221 [-]: CALL      R15 2 2      ; R15 := R15(R16)
222 [-]: TEST      R15 1        ; if R15 then PC := 286
223 [-]: JMP       286          ; PC := 286
224 [-]: SELF      R15 R14 K51  ; R16 := R14; R15 := R14["0xB1627322"]
225 [-]: CALL      R15 2 2      ; R15 := R15(R16)
226 [-]: TEST      R15 0        ; if not R15 then PC := 286
227 [-]: JMP       286          ; PC := 286
228 [-]: SELF      R15 R13 K52  ; R16 := R13; R15 := R13["0x6DA72501"]
229 [-]: CALL      R15 2 2      ; R15 := R15(R16)
230 [-]: GETGLOBAL R16 K53      ; R16 := 0x221C9700
231 [-]: GETGLOBAL R17 K23      ; R17 := math
232 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["0x865961F7"]
233 [-]: CALL      R17 1 2      ; R17 := R17()
234 [-]: MUL       R17 R17 R8   ; R17 := R17 * R8
235 [-]: LOADK     R18 K4       ; R18 := 0
236 [-]: GETGLOBAL R19 K23      ; R19 := math
237 [-]: GETTABLE  R19 R19 K54  ; R19 := R19["0x865961F7"]
238 [-]: CALL      R19 1 2      ; R19 := R19()
239 [-]: MUL       R19 R19 R8   ; R19 := R19 * R8
240 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
241 [-]: ADD       R16 R15 R16  ; R16 := R15 + R16
242 [-]: MOVE      R17 R16      ; R17 := R16
243 [-]: GETUPVAL  R18 U7       ; R18 := U7
244 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18["0xD74DBB32"]
245 [-]: MOVE      R20 R17      ; R20 := R17
246 [-]: MUL       R21 R7 K55   ; R21 := R7 * 0.5
247 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
248 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
249 [-]: MOVE      R19 R17      ; R19 := R17
250 [-]: CALL      R18 2 2      ; R18 := R18(R19)
251 [-]: TEST      R18 1        ; if R18 then PC := 254
252 [-]: JMP       254          ; PC := 254
253 [-]: MOVE      R16 R17      ; R16 := R17
254 [-]: GETGLOBAL R18 K23      ; R18 := math
255 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["0x8B011038"]
256 [-]: MOVE      R19 R7       ; R19 := R7
257 [-]: SELF      R20 R13 K56  ; R21 := R13; R20 := R13["0x2A35B863"]
258 [-]: MOVE      R22 R16      ; R22 := R16
259 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
260 [-]: ADD       R20 R20 K25  ; R20 := R20 + 10
261 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
262 [-]: MOVE      R7 R18       ; R7 := R18
263 [-]: GETGLOBAL R18 K5       ; R18 := gRegion
264 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0xBDD34CC6"]
265 [-]: GETGLOBAL R20 K28      ; R20 := areaMarkerType
266 [-]: MOVE      R21 R16      ; R21 := R16
267 [-]: GETGLOBAL R22 K29      ; R22 := ZERO_ROTATION
268 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
269 [-]: SELF      R19 R18 K30  ; R20 := R18; R19 := R18["0xE767ECA4"]
270 [-]: MOVE      R21 R7       ; R21 := R7
271 [-]: CALL      R19 3 1      ; R19(R20,R21)
272 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18["0x107AAC16"]
273 [-]: GETGLOBAL R21 K32      ; R21 := 0x994A1A7
274 [-]: MOVE      R22 R7       ; R22 := R7
275 [-]: LOADK     R23 K34      ; R23 := 5000
276 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
277 [-]: CALL      R19 0 1      ; R19(R20,...)
278 [-]: SELF      R19 R18 K57  ; R20 := R18; R19 := R18["0xC61B54A7"]
279 [-]: GETUPVAL  R21 U27      ; R21 := U27
280 [-]: CALL      R19 3 1      ; R19(R20,R21)
281 [-]: GETGLOBAL R19 K58      ; R19 := table
282 [-]: GETTABLE  R19 R19 K59  ; R19 := R19["0xE6450C9D"]
283 [-]: GETUPVAL  R20 U28      ; R20 := U28
284 [-]: MOVE      R21 R18      ; R21 := R18
285 [-]: CALL      R19 3 1      ; R19(R20,R21)
286 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 213; R11 := R12 end
287 [-]: JMP       213          ; PC := 213
288 [-]: GETGLOBAL R19 K35      ; R19 := timerBonusRequirement
289 [-]: LT        0 K4 R19     ; if 0 >= R19 then PC := 295
290 [-]: JMP       295          ; PC := 295
291 [-]: GETUPVAL  R19 U21      ; R19 := U21
292 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["0x136DD6D2"]
293 [-]: GETUPVAL  R20 U22      ; R20 := U22
294 [-]: CALL      R19 2 1      ; R19(R20)
295 [-]: GETUPVAL  R19 U21      ; R19 := U21
296 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["0xBFAE4F52"]
297 [-]: GETUPVAL  R20 U23      ; R20 := U23
298 [-]: GETUPVAL  R21 U24      ; R21 := U24
299 [-]: GETUPVAL  R22 U25      ; R22 := U25
300 [-]: GETGLOBAL R23 K38      ; R23 := cacheBroadcastObjectiveIcon
301 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
302 [-]: GETUPVAL  R19 U21      ; R19 := U21
303 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["0xE837253"]
304 [-]: GETUPVAL  R20 U14      ; R20 := U14
305 [-]: MOVE      R21 R0       ; R21 := R0
306 [-]: MOVE      R22 R1       ; R22 := R1
307 [-]: MOVE      R23 R0       ; R23 := R0
308 [-]: GETUPVAL  R24 U21      ; R24 := U21
309 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["TIMELIMIT_STRING"]
310 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
311 [-]: JMP       359          ; PC := 359
312 [-]: GETUPVAL  R19 U29      ; R19 := U29
313 [-]: EQ        0 R0 R19     ; if R0 ~= R19 then PC := 333
314 [-]: JMP       333          ; PC := 333
315 [-]: GETGLOBAL R19 K10      ; R19 := 0x93B1256B
316 [-]: LOADK     R20 K60      ; R20 := "Encounter: Caches: Complete"
317 [-]: CALL      R19 2 1      ; R19(R20)
318 [-]: GETGLOBAL R19 K35      ; R19 := timerBonusRequirement
319 [-]: LT        0 K4 R19     ; if 0 >= R19 then PC := 359
320 [-]: JMP       359          ; PC := 359
321 [-]: GETUPVAL  R19 U14      ; R19 := U14
322 [-]: GETGLOBAL R20 K35      ; R20 := timerBonusRequirement
323 [-]: LE        0 R20 R19    ; if R20 > R19 then PC := 359
324 [-]: JMP       359          ; PC := 359
325 [-]: GETGLOBAL R19 K2       ; R19 := _T
326 [-]: SETTABLE  R19 K61 K62  ; R19["QualifiedForBountyBonus"] := "0x1"
327 [-]: GETUPVAL  R19 U21      ; R19 := U21
328 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["0xA3171FD4"]
329 [-]: GETUPVAL  R20 U22      ; R20 := U22
330 [-]: CALL      R19 2 1      ; R19(R20)
331 [-]: JMP       359          ; PC := 359
332 [-]: JMP       359          ; PC := 359
333 [-]: GETUPVAL  R19 U30      ; R19 := U30
334 [-]: EQ        0 R0 R19     ; if R0 ~= R19 then PC := 359
335 [-]: JMP       359          ; PC := 359
336 [-]: GETGLOBAL R19 K10      ; R19 := 0x93B1256B
337 [-]: LOADK     R20 K64      ; R20 := "Encounter: Caches: Failed"
338 [-]: CALL      R19 2 1      ; R19(R20)
339 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
340 [-]: GETGLOBAL R20 K2       ; R20 := _T
341 [-]: GETTABLE  R20 R20 K3   ; R20 := R20["CachesList"]
342 [-]: CALL      R19 2 2      ; R19 := R19(R20)
343 [-]: TEST      R19 1        ; if R19 then PC := 359
344 [-]: JMP       359          ; PC := 359
345 [-]: GETGLOBAL R19 K48      ; R19 := 0x63B09107
346 [-]: GETGLOBAL R20 K2       ; R20 := _T
347 [-]: GETTABLE  R20 R20 K3   ; R20 := R20["CachesList"]
348 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
349 [-]: JMP       357          ; PC := 357
350 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
351 [-]: MOVE      R25 R23      ; R25 := R23
352 [-]: CALL      R24 2 2      ; R24 := R24(R25)
353 [-]: TEST      R24 1        ; if R24 then PC := 357
354 [-]: JMP       357          ; PC := 357
355 [-]: SELF      R24 R23 K43  ; R25 := R23; R24 := R23["0xD4C2743F"]
356 [-]: CALL      R24 2 1      ; R24(R25)
357 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 350; R21 := R22 end
358 [-]: JMP       350          ; PC := 350
359 [-]: GETUPVAL  R24 U29      ; R24 := U29
360 [-]: LE        0 R24 R0     ; if R24 > R0 then PC := 422
361 [-]: JMP       422          ; PC := 422
362 [-]: GETGLOBAL R24 K10      ; R24 := 0x93B1256B
363 [-]: LOADK     R25 K65      ; R25 := "Encounter: Caches: Shutting down..."
364 [-]: CALL      R24 2 1      ; R24(R25)
365 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
366 [-]: GETUPVAL  R25 U20      ; R25 := U20
367 [-]: CALL      R24 2 2      ; R24 := R24(R25)
368 [-]: TEST      R24 1        ; if R24 then PC := 373
369 [-]: JMP       373          ; PC := 373
370 [-]: GETUPVAL  R24 U20      ; R24 := U20
371 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0xD4C2743F"]
372 [-]: CALL      R24 2 1      ; R24(R25)
373 [-]: GETGLOBAL R24 K48      ; R24 := 0x63B09107
374 [-]: GETUPVAL  R25 U28      ; R25 := U28
375 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
376 [-]: JMP       384          ; PC := 384
377 [-]: GETGLOBAL R29 K1       ; R29 := 0x400E7765
378 [-]: MOVE      R30 R28      ; R30 := R28
379 [-]: CALL      R29 2 2      ; R29 := R29(R30)
380 [-]: TEST      R29 1        ; if R29 then PC := 384
381 [-]: JMP       384          ; PC := 384
382 [-]: SELF      R29 R28 K43  ; R30 := R28; R29 := R28["0xD4C2743F"]
383 [-]: CALL      R29 2 1      ; R29(R30)
384 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 377; R26 := R27 end
385 [-]: JMP       377          ; PC := 377
386 [-]: GETGLOBAL R29 K48      ; R29 := 0x63B09107
387 [-]: GETGLOBAL R30 K2       ; R30 := _T
388 [-]: GETTABLE  R30 R30 K3   ; R30 := R30["CachesList"]
389 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
390 [-]: JMP       402          ; PC := 402
391 [-]: SELF      R34 R33 K66  ; R35 := R33; R34 := R33["0x15D4DAEE"]
392 [-]: GETGLOBAL R36 K50      ; R36 := gContextActionType
393 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
394 [-]: GETGLOBAL R35 K48      ; R35 := 0x63B09107
395 [-]: MOVE      R36 R34      ; R36 := R34
396 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
397 [-]: JMP       400          ; PC := 400
398 [-]: SELF      R40 R39 K67  ; R41 := R39; R40 := R39["0x2DB1272F"]
399 [-]: CALL      R40 2 1      ; R40(R41)
400 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 398; R37 := R38 end
401 [-]: JMP       398          ; PC := 398
402 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 391; R31 := R32 end
403 [-]: JMP       391          ; PC := 391
404 [-]: GETUPVAL  R40 U21      ; R40 := U21
405 [-]: GETTABLE  R40 R40 K68  ; R40 := R40["0x85C41746"]
406 [-]: CALL      R40 1 1      ; R40()
407 [-]: GETGLOBAL R40 K18      ; R40 := 0x201191EA
408 [-]: LOADK     R41 K42      ; R41 := 3
409 [-]: CALL      R40 2 1      ; R40(R41)
410 [-]: GETUPVAL  R40 U21      ; R40 := U21
411 [-]: GETTABLE  R40 R40 K69  ; R40 := R40["0x7D945D3A"]
412 [-]: CALL      R40 1 1      ; R40()
413 [-]: GETUPVAL  R40 U21      ; R40 := U21
414 [-]: GETTABLE  R40 R40 K70  ; R40 := R40["0x1E1088F9"]
415 [-]: CALL      R40 1 1      ; R40()
416 [-]: GETUPVAL  R40 U21      ; R40 := U21
417 [-]: GETTABLE  R40 R40 K71  ; R40 := R40["0xE3C15456"]
418 [-]: CALL      R40 1 1      ; R40()
419 [-]: GETUPVAL  R40 U0       ; R40 := U0
420 [-]: SELF      R40 R40 K72  ; R41 := R40; R40 := R40["0xC654049C"]
421 [-]: CALL      R40 2 1      ; R40(R41)
422 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 579
; #Upvalues:       31
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Encounter: Caches: Initializing..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBB5B91D7"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 16 [-]: LOADK     R2 K7        ; R2 := 0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 22 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x1C539F50"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R1 R3        ; R1 := R3
 31 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x6DA72501"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: MOVE      R1 R4        ; R1 := R4
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xFE51ED3B"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: MOVE      R1 R5        ; R1 := R5
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x857E9BFD"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: MOVE      R1 R6        ; R1 := R6
 42 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0xED4CA14A"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA17B8750"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: MOVE      R1 R7        ; R1 := R7
 47 [-]: GETUPVAL  R1 U3        ; R1 := U3
 48 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x2D3107E1"]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: MOVE      R1 R8        ; R1 := R8
 51 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 52 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: MOVE      R1 R9        ; R1 := R9
 55 [-]: GETUPVAL  R1 U8        ; R1 := U8
 56 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x34820572"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: MOVE      R1 R10       ; R1 := R10
 59 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 60 [-]: MOVE      R1 R11       ; R1 := R11
 61 [-]: GETUPVAL  R1 U1        ; R1 := U1
 62 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 63 [-]: GETUPVAL  R3 U13       ; R3 := U13
 64 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 65 [-]: MOVE      R1 R12       ; R1 := R12
 66 [-]: GETUPVAL  R1 U1        ; R1 := U1
 67 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 68 [-]: GETUPVAL  R3 U15       ; R3 := U15
 69 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 70 [-]: MOVE      R1 R14       ; R1 := R14
 71 [-]: GETUPVAL  R1 U1        ; R1 := U1
 72 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 73 [-]: GETUPVAL  R3 U17       ; R3 := U17
 74 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 75 [-]: MOVE      R1 R16       ; R1 := R16
 76 [-]: GETUPVAL  R1 U1        ; R1 := U1
 77 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 78 [-]: GETUPVAL  R3 U19       ; R3 := U19
 79 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 80 [-]: MOVE      R1 R18       ; R1 := R18
 81 [-]: GETUPVAL  R1 U21       ; R1 := U21
 82 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0x9CFBD10A"]
 83 [-]: GETUPVAL  R2 U22       ; R2 := U22
 84 [-]: GETUPVAL  R3 U2        ; R3 := U2
 85 [-]: NEWTABLE  R4 6 0       ; R4 := {}
 86 [-]: GETUPVAL  R5 U13       ; R5 := U13
 87 [-]: GETUPVAL  R6 U15       ; R6 := U15
 88 [-]: GETUPVAL  R7 U17       ; R7 := U17
 89 [-]: GETUPVAL  R8 U19       ; R8 := U19
 90 [-]: GETUPVAL  R9 U23       ; R9 := U23
 91 [-]: GETUPVAL  R10 U24      ; R10 := U24
 92 [-]: SETLIST   R4 6 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 6
 93 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 94 [-]: MOVE      R1 R20       ; R1 := R20
 95 [-]: GETUPVAL  R1 U3        ; R1 := U3
 96 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0xCE832AFF"]
 97 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 98 [-]: GETGLOBAL R2 K20       ; R2 := 0x400E7765
 99 [-]: MOVE      R3 R1        ; R3 := R1
100 [-]: CALL      R2 2 2       ; R2 := R2(R3)
101 [-]: TEST      R2 1         ; if R2 then PC := 117
102 [-]: JMP       117          ; PC := 117
103 [-]: GETGLOBAL R2 K21       ; R2 := string
104 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["0xDE44F664"]
105 [-]: GETGLOBAL R3 K23       ; R3 := 0x9FAED6BC
106 [-]: MOVE      R4 R1        ; R4 := R1
107 [-]: CALL      R3 2 2       ; R3 := R3(R4)
108 [-]: LOADK     R4 K24       ; R4 := "CachesCave"
109 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
110 [-]: TEST      R2 0         ; if not R2 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETUPVAL  R2 U25       ; R2 := U25
113 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0xD69A3D49"]
114 [-]: GETUPVAL  R3 U26       ; R3 := U26
115 [-]: CALL      R2 2 1       ; R2(R3)
116 [-]: JMP       125          ; PC := 125
117 [-]: GETUPVAL  R2 U25       ; R2 := U25
118 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0xD69A3D49"]
119 [-]: GETUPVAL  R3 U8        ; R3 := U8
120 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0xF00E83E2"]
121 [-]: CALL      R3 2 2       ; R3 := R3(R4)
122 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x5EC7A3D2"]
123 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
124 [-]: CALL      R2 0 1       ; R2(R3,...)
125 [-]: SELF      R2 R0 K28    ; R3 := R0; R2 := R0["0xE51E04A"]
126 [-]: LOADK     R4 K29       ; R4 := "PlayersLeaving"
127 [-]: GETUPVAL  R5 U27       ; R5 := U27
128 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
129 [-]: SELF      R2 R0 K30    ; R3 := R0; R2 := R0["0x36BAD4AF"]
130 [-]: LOADK     R4 K31       ; R4 := "PlayersReturning"
131 [-]: GETUPVAL  R5 U28       ; R5 := U28
132 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
133 [-]: GETUPVAL  R2 U2        ; R2 := U2
134 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0x2CF80F46"]
135 [-]: CALL      R2 2 2       ; R2 := R2(R3)
136 [-]: EQ        0 R2 K7      ; if R2 ~= 0 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: GETUPVAL  R3 U3        ; R3 := U3
139 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x26E34B37"]
140 [-]: LOADK     R5 K34       ; R5 := 1
141 [-]: CALL      R3 3 1       ; R3(R4,R5)
142 [-]: JMP       153          ; PC := 153
143 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
144 [-]: LOADK     R4 K35       ; R4 := "Encounter: Caches: Host Migration "
145 [-]: GETUPVAL  R5 U14       ; R5 := U14
146 [-]: LOADK     R6 K36       ; R6 := " / "
147 [-]: GETUPVAL  R7 U12       ; R7 := U12
148 [-]: LOADK     R8 K37       ; R8 := " caches found, "
149 [-]: GETUPVAL  R9 U18       ; R9 := U18
150 [-]: LOADK     R10 K38      ; R10 := " remaining time"
151 [-]: CONCAT    R4 R4 R10    ; R4 := R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10
152 [-]: CALL      R3 2 1       ; R3(R4)
153 [-]: GETUPVAL  R3 U20       ; R3 := U20
154 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0xBD1EF2BE"]
155 [-]: GETUPVAL  R5 U29       ; R5 := U29
156 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["0xF81722A2"]
157 [-]: EQ        1 R2 K7      ; if R2 == 0 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: MOVE      R6 R0        ; R6 := R0
160 [-]: MOVE      R6 R1        ; R6 := R1
161 [-]: GETUPVAL  R7 U30       ; R7 := U30
162 [-]: MOVE      R8 R2        ; R8 := R2
163 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
164 [-]: CALL      R3 0 1       ; R3(R4,...)
165 [-]: SELF      R3 R0 K41    ; R4 := R0; R3 := R0["0x744365D5"]
166 [-]: CALL      R3 2 2       ; R3 := R3(R4)
167 [-]: GETGLOBAL R4 K42       ; R4 := Npc
168 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["ES_SETUP"]
169 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: SELF      R3 R0 K44    ; R4 := R0; R3 := R0["0xB76917A8"]
172 [-]: GETGLOBAL R5 K42       ; R5 := Npc
173 [-]: GETTABLE  R5 R5 K45    ; R5 := R5["ES_ACTIVE"]
174 [-]: CALL      R3 3 1       ; R3(R4,R5)
175 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
176 [-]: LOADK     R4 K46       ; R4 := "Encounter: Caches: Initialize complete"
177 [-]: CALL      R3 2 1       ; R3(R4)
178 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 636
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: LOADK     R4 K1        ; R4 := 0
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: LOADK     R2 K1        ; R2 := 0
 10 [-]: GETUPVAL  R3 U3        ; R3 := U3
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7FD4B57D
 12 [-]: GETGLOBAL R5 K3        ; R5 := cacheReinforceDelayMin
 13 [-]: GETGLOBAL R6 K4        ; R6 := cacheReinforceDelayMax
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: GETUPVAL  R9 U1        ; R9 := U1
 20 [-]: SELF      R9 R9 K0     ; R10 := R9; R9 := R9["0xED0EE7FB"]
 21 [-]: GETUPVAL  R11 U4       ; R11 := U4
 22 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 23 [-]: LOADNIL   R10 R13      ; R10 := R11 := R12 := R13 := nil
 24 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
 25 [-]: GETUPVAL  R15 U5       ; R15 := U5
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: TEST      R14 1        ; if R14 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETUPVAL  R14 U5       ; R14 := U5
 30 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0x52BE3F3B"]
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: MOVE      R10 R14      ; R10 := R14
 33 [-]: GETUPVAL  R14 U5       ; R14 := U5
 34 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14["0x6DA72501"]
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: MOVE      R11 R14      ; R11 := R14
 37 [-]: GETUPVAL  R14 U3       ; R14 := U3
 38 [-]: GETUPVAL  R15 U6       ; R15 := U6
 39 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 313
 40 [-]: JMP       313          ; PC := 313
 41 [-]: GETUPVAL  R14 U7       ; R14 := U7
 42 [-]: LT        0 K1 R14     ; if 0 >= R14 then PC := 313
 43 [-]: JMP       313          ; PC := 313
 44 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0["0x4D55CAE1"]
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: TEST      R14 1        ; if R14 then PC := 313
 47 [-]: JMP       313          ; PC := 313
 48 [-]: GETUPVAL  R14 U3       ; R14 := U3
 49 [-]: LT        0 R3 R14     ; if R3 >= R14 then PC := 67
 50 [-]: JMP       67           ; PC := 67
 51 [-]: LOADK     R14 K9       ; R14 := "C"
 52 [-]: GETUPVAL  R15 U3       ; R15 := U3
 53 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 54 [-]: GETUPVAL  R15 U8       ; R15 := U8
 55 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["0xD66E45"]
 56 [-]: GETUPVAL  R16 U9       ; R16 := U9
 57 [-]: GETGLOBAL R17 K11      ; R17 := 0xEC274B1A
 58 [-]: GETUPVAL  R18 U10      ; R18 := U10
 59 [-]: LOADK     R19 K12      ; R19 := "_CacheStatus"
 60 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 61 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 62 [-]: LOADK     R18 K1       ; R18 := 0
 63 [-]: MOVE      R19 R14      ; R19 := R14
 64 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 65 [-]: MOVE      R5 R1        ; R5 := R1
 66 [-]: LOADK     R2 K1        ; R2 := 0
 67 [-]: GETUPVAL  R15 U1       ; R15 := U1
 68 [-]: SELF      R15 R15 K0   ; R16 := R15; R15 := R15["0xED0EE7FB"]
 69 [-]: GETUPVAL  R17 U4       ; R17 := U4
 70 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 71 [-]: MOVE      R9 R15       ; R9 := R15
 72 [-]: TEST      R8 1         ; if R8 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: EQ        0 R9 K13     ; if R9 ~= 1 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETUPVAL  R15 U8       ; R15 := U8
 77 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["0xFB594D4A"]
 78 [-]: GETUPVAL  R16 U9       ; R16 := U9
 79 [-]: GETGLOBAL R17 K11      ; R17 := 0xEC274B1A
 80 [-]: GETUPVAL  R18 U10      ; R18 := U10
 81 [-]: LOADK     R19 K15      ; R19 := "_ConsoleSpawned"
 82 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 83 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 84 [-]: CALL      R15 0 1      ; R15(R16,...)
 85 [-]: MOVE      R8 R1        ; R8 := R1
 86 [-]: JMP       99           ; PC := 99
 87 [-]: EQ        0 R9 K16     ; if R9 ~= 2 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: GETUPVAL  R15 U11      ; R15 := U11
 90 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x37AB1BBD"]
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: GETUPVAL  R16 U12      ; R16 := U12
 93 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETUPVAL  R15 U11      ; R15 := U11
 96 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15["0xBD1EF2BE"]
 97 [-]: GETUPVAL  R17 U12      ; R17 := U12
 98 [-]: CALL      R15 3 1      ; R15(R16,R17)
 99 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
100 [-]: GETUPVAL  R16 U5       ; R16 := U5
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: TEST      R15 1        ; if R15 then PC := 210
103 [-]: JMP       210          ; PC := 210
104 [-]: TEST      R6 1         ; if R6 then PC := 129
105 [-]: JMP       129          ; PC := 129
106 [-]: GETUPVAL  R15 U7       ; R15 := U7
107 [-]: GETGLOBAL R16 K19      ; R16 := areaMarkerLastChanceTime
108 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 129
109 [-]: JMP       129          ; PC := 129
110 [-]: GETGLOBAL R2 K20       ; R2 := areaMarkerShrinkStartTime
111 [-]: MOVE      R5 R1        ; R5 := R1
112 [-]: GETGLOBAL R15 K22      ; R15 := math
113 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["0x65F9712A"]
114 [-]: GETGLOBAL R16 K21      ; R16 := areaMarkerShrinkDuration
115 [-]: GETUPVAL  R17 U7       ; R17 := U7
116 [-]: MUL       R17 R17 K24  ; R17 := R17 * 0.75
117 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
118 [-]: SETGLOBAL R15 K21      ; areaMarkerShrinkDuration := R15
119 [-]: MOVE      R6 R1        ; R6 := R1
120 [-]: GETUPVAL  R15 U8       ; R15 := U8
121 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["0xFB594D4A"]
122 [-]: GETUPVAL  R16 U9       ; R16 := U9
123 [-]: GETGLOBAL R17 K11      ; R17 := 0xEC274B1A
124 [-]: GETUPVAL  R18 U10      ; R18 := U10
125 [-]: LOADK     R19 K25      ; R19 := "_TimeRunningOut"
126 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
127 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
128 [-]: CALL      R15 0 1      ; R15(R16,...)
129 [-]: TEST      R5 0         ; if not R5 then PC := 210
130 [-]: JMP       210          ; PC := 210
131 [-]: GETGLOBAL R15 K20      ; R15 := areaMarkerShrinkStartTime
132 [-]: LE        0 R15 R2     ; if R15 > R2 then PC := 210
133 [-]: JMP       210          ; PC := 210
134 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
135 [-]: MOVE      R16 R13      ; R16 := R13
136 [-]: CALL      R15 2 2      ; R15 := R15(R16)
137 [-]: TEST      R15 0        ; if not R15 then PC := 158
138 [-]: JMP       158          ; PC := 158
139 [-]: GETUPVAL  R15 U5       ; R15 := U5
140 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15["0x6DA72501"]
141 [-]: CALL      R15 2 2      ; R15 := R15(R16)
142 [-]: MOVE      R11 R15      ; R11 := R15
143 [-]: GETUPVAL  R15 U5       ; R15 := U5
144 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0x52BE3F3B"]
145 [-]: CALL      R15 2 2      ; R15 := R15(R16)
146 [-]: MOVE      R10 R15      ; R10 := R15
147 [-]: GETUPVAL  R15 U13      ; R15 := U13
148 [-]: CALL      R15 1 3      ; R15,R16 := R15()
149 [-]: MOVE      R12 R16      ; R12 := R16
150 [-]: MOVE      R13 R15      ; R13 := R15
151 [-]: GETUPVAL  R15 U5       ; R15 := U5
152 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0x107AAC16"]
153 [-]: GETGLOBAL R17 K27      ; R17 := 0x994A1A7
154 [-]: LOADK     R18 K28      ; R18 := 5000
155 [-]: LOADK     R19 K28      ; R19 := 5000
156 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
157 [-]: CALL      R15 0 1      ; R15(R16,...)
158 [-]: GETGLOBAL R15 K22      ; R15 := math
159 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["0x65F9712A"]
160 [-]: GETGLOBAL R16 K20      ; R16 := areaMarkerShrinkStartTime
161 [-]: SUB       R16 R2 R16   ; R16 := R2 - R16
162 [-]: GETGLOBAL R17 K21      ; R17 := areaMarkerShrinkDuration
163 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
164 [-]: LOADK     R17 K13      ; R17 := 1
165 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
166 [-]: GETGLOBAL R16 K29      ; R16 := 0x93034B55
167 [-]: MOVE      R17 R10      ; R17 := R10
168 [-]: MOVE      R18 R12      ; R18 := R12
169 [-]: MOVE      R19 R15      ; R19 := R15
170 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
171 [-]: GETGLOBAL R17 K30      ; R17 := 0x221C9700
172 [-]: CALL      R17 1 2      ; R17 := R17()
173 [-]: GETGLOBAL R18 K29      ; R18 := 0x93034B55
174 [-]: GETTABLE  R19 R11 K31  ; R19 := R11["x"]
175 [-]: GETTABLE  R20 R13 K31  ; R20 := R13["x"]
176 [-]: MOVE      R21 R15      ; R21 := R15
177 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
178 [-]: SETTABLE  R17 K31 R18  ; R17["x"] := R18
179 [-]: GETGLOBAL R18 K29      ; R18 := 0x93034B55
180 [-]: GETTABLE  R19 R11 K32  ; R19 := R11["y"]
181 [-]: GETTABLE  R20 R13 K32  ; R20 := R13["y"]
182 [-]: MOVE      R21 R15      ; R21 := R15
183 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
184 [-]: SETTABLE  R17 K32 R18  ; R17["y"] := R18
185 [-]: GETGLOBAL R18 K29      ; R18 := 0x93034B55
186 [-]: GETTABLE  R19 R11 K33  ; R19 := R11["z"]
187 [-]: GETTABLE  R20 R13 K33  ; R20 := R13["z"]
188 [-]: MOVE      R21 R15      ; R21 := R15
189 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
190 [-]: SETTABLE  R17 K33 R18  ; R17["z"] := R18
191 [-]: GETUPVAL  R18 U5       ; R18 := U5
192 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18["0xE767ECA4"]
193 [-]: MOVE      R20 R16      ; R20 := R16
194 [-]: CALL      R18 3 1      ; R18(R19,R20)
195 [-]: GETUPVAL  R18 U5       ; R18 := U5
196 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18["0xEC183DDC"]
197 [-]: MOVE      R20 R17      ; R20 := R17
198 [-]: CALL      R18 3 1      ; R18(R19,R20)
199 [-]: EQ        0 R15 K13    ; if R15 ~= 1 then PC := 210
200 [-]: JMP       210          ; PC := 210
201 [-]: MOVE      R5 R0        ; R5 := R0
202 [-]: LOADNIL   R13 R13      ; R13 := nil
203 [-]: GETUPVAL  R18 U5       ; R18 := U5
204 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0x107AAC16"]
205 [-]: GETGLOBAL R20 K27      ; R20 := 0x994A1A7
206 [-]: MUL       R21 R16 K36  ; R21 := R16 * 1.3300000429153
207 [-]: LOADK     R22 K28      ; R22 := 5000
208 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
209 [-]: CALL      R18 0 1      ; R18(R19,...)
210 [-]: GETGLOBAL R18 K5       ; R18 := 0x400E7765
211 [-]: GETGLOBAL R19 K37      ; R19 := cacheReinforceEncounterType
212 [-]: CALL      R18 2 2      ; R18 := R18(R19)
213 [-]: TEST      R18 1        ; if R18 then PC := 259
214 [-]: JMP       259          ; PC := 259
215 [-]: GETGLOBAL R18 K38      ; R18 := _T
216 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["CachesList"]
217 [-]: LEN       R18 R18      ; R18 := # R18
218 [-]: LT        0 K1 R18     ; if 0 >= R18 then PC := 259
219 [-]: JMP       259          ; PC := 259
220 [-]: GETUPVAL  R18 U7       ; R18 := U7
221 [-]: GETUPVAL  R19 U14      ; R19 := U14
222 [-]: GETGLOBAL R20 K40      ; R20 := cacheReinforceInterval
223 [-]: MUL       R20 R20 R1   ; R20 := R20 * R1
224 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
225 [-]: SUB       R19 R19 R4   ; R19 := R19 - R4
226 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 259
227 [-]: JMP       259          ; PC := 259
228 [-]: GETGLOBAL R18 K22      ; R18 := math
229 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["0x865961F7"]
230 [-]: CALL      R18 1 2      ; R18 := R18()
231 [-]: GETGLOBAL R19 K42      ; R19 := cacheReinforceChance
232 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 259
233 [-]: JMP       259          ; PC := 259
234 [-]: GETGLOBAL R18 K2       ; R18 := 0x7FD4B57D
235 [-]: LOADK     R19 K13      ; R19 := 1
236 [-]: GETGLOBAL R20 K38      ; R20 := _T
237 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["CachesList"]
238 [-]: LEN       R20 R20      ; R20 := # R20
239 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
240 [-]: GETUPVAL  R19 U15      ; R19 := U15
241 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19["0x4702EAF9"]
242 [-]: GETGLOBAL R21 K38      ; R21 := _T
243 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["CachesList"]
244 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
245 [-]: SELF      R21 R21 K7   ; R22 := R21; R21 := R21["0x6DA72501"]
246 [-]: CALL      R21 2 2      ; R21 := R21(R22)
247 [-]: GETGLOBAL R22 K37      ; R22 := cacheReinforceEncounterType
248 [-]: GETUPVAL  R23 U16      ; R23 := U16
249 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
250 [-]: ADD       R1 R1 K13    ; R1 := R1 + 1
251 [-]: GETUPVAL  R19 U1       ; R19 := U1
252 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19["0xD015CBDC"]
253 [-]: GETUPVAL  R21 U2       ; R21 := U2
254 [-]: MOVE      R22 R1       ; R22 := R1
255 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
256 [-]: GETGLOBAL R19 K45      ; R19 := 0x93B1256B
257 [-]: LOADK     R20 K46      ; R20 := "Encounter: Caches: Triggered reinforcements"
258 [-]: CALL      R19 2 1      ; R19(R20)
259 [-]: GETGLOBAL R19 K47      ; R19 := timerBonusRequirement
260 [-]: LT        0 K1 R19     ; if 0 >= R19 then PC := 273
261 [-]: JMP       273          ; PC := 273
262 [-]: TEST      R7 1         ; if R7 then PC := 273
263 [-]: JMP       273          ; PC := 273
264 [-]: GETUPVAL  R19 U7       ; R19 := U7
265 [-]: GETGLOBAL R20 K47      ; R20 := timerBonusRequirement
266 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 273
267 [-]: JMP       273          ; PC := 273
268 [-]: GETUPVAL  R19 U17      ; R19 := U17
269 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["0x79B260AB"]
270 [-]: GETUPVAL  R20 U18      ; R20 := U18
271 [-]: CALL      R19 2 1      ; R19(R20)
272 [-]: MOVE      R7 R1        ; R7 := R1
273 [-]: SELF      R19 R0 K49   ; R20 := R0; R19 := R0["0x744365D5"]
274 [-]: CALL      R19 2 2      ; R19 := R19(R20)
275 [-]: GETGLOBAL R20 K50      ; R20 := Npc
276 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["ES_SUCCEEDED"]
277 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 287
278 [-]: JMP       287          ; PC := 287
279 [-]: GETUPVAL  R19 U6       ; R19 := U6
280 [-]: MOVE      R19 R3       ; R19 := R3
281 [-]: GETUPVAL  R19 U17      ; R19 := U17
282 [-]: GETTABLE  R19 R19 K52  ; R19 := R19["0x64C5648D"]
283 [-]: GETUPVAL  R20 U3       ; R20 := U3
284 [-]: GETUPVAL  R21 U6       ; R21 := U6
285 [-]: CALL      R19 3 1      ; R19(R20,R21)
286 [-]: JMP       313          ; PC := 313
287 [-]: GETUPVAL  R3 U3        ; R3 := U3
288 [-]: GETUPVAL  R19 U1       ; R19 := U1
289 [-]: SELF      R19 R19 K0   ; R20 := R19; R19 := R19["0xED0EE7FB"]
290 [-]: GETUPVAL  R21 U19      ; R21 := U19
291 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
292 [-]: MOVE      R19 R3       ; R19 := R3
293 [-]: GETGLOBAL R19 K53      ; R19 := 0x4CDEF9FF
294 [-]: CALL      R19 1 2      ; R19 := R19()
295 [-]: ADD       R2 R2 R19    ; R2 := R2 + R19
296 [-]: GETUPVAL  R19 U7       ; R19 := U7
297 [-]: GETGLOBAL R20 K53      ; R20 := 0x4CDEF9FF
298 [-]: CALL      R20 1 2      ; R20 := R20()
299 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
300 [-]: MOVE      R19 R7       ; R19 := R7
301 [-]: GETUPVAL  R19 U1       ; R19 := U1
302 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19["0xD015CBDC"]
303 [-]: GETUPVAL  R21 U20      ; R21 := U20
304 [-]: GETGLOBAL R22 K22      ; R22 := math
305 [-]: GETTABLE  R22 R22 K54  ; R22 := R22["0xBCF846DF"]
306 [-]: GETUPVAL  R23 U7       ; R23 := U7
307 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
308 [-]: CALL      R19 0 1      ; R19(R20,...)
309 [-]: GETGLOBAL R19 K55      ; R19 := 0x201191EA
310 [-]: LOADK     R20 K1       ; R20 := 0
311 [-]: CALL      R19 2 1      ; R19(R20)
312 [-]: JMP       37           ; PC := 37
313 [-]: SELF      R19 R0 K56   ; R20 := R0; R19 := R0["0xB3BB993D"]
314 [-]: GETUPVAL  R21 U21      ; R21 := U21
315 [-]: CALL      R19 3 1      ; R19(R20,R21)
316 [-]: SELF      R19 R0 K57   ; R20 := R0; R19 := R0["0xB8A603A8"]
317 [-]: GETUPVAL  R21 U22      ; R21 := U22
318 [-]: CALL      R19 3 1      ; R19(R20,R21)
319 [-]: GETGLOBAL R19 K45      ; R19 := 0x93B1256B
320 [-]: LOADK     R20 K58      ; R20 := "Encounter: Caches: Shutting down..."
321 [-]: CALL      R19 2 1      ; R19(R20)
322 [-]: GETUPVAL  R19 U3       ; R19 := U3
323 [-]: GETUPVAL  R20 U6       ; R20 := U6
324 [-]: LE        0 R20 R19    ; if R20 > R19 then PC := 338
325 [-]: JMP       338          ; PC := 338
326 [-]: GETUPVAL  R19 U11      ; R19 := U11
327 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19["0xBD1EF2BE"]
328 [-]: GETUPVAL  R21 U23      ; R21 := U23
329 [-]: CALL      R19 3 1      ; R19(R20,R21)
330 [-]: SELF      R19 R0 K59   ; R20 := R0; R19 := R0["0xB76917A8"]
331 [-]: GETGLOBAL R21 K50      ; R21 := Npc
332 [-]: GETTABLE  R21 R21 K51  ; R21 := R21["ES_SUCCEEDED"]
333 [-]: CALL      R19 3 1      ; R19(R20,R21)
334 [-]: GETGLOBAL R19 K45      ; R19 := 0x93B1256B
335 [-]: LOADK     R20 K60      ; R20 := "Encounter: Caches: Success!"
336 [-]: CALL      R19 2 1      ; R19(R20)
337 [-]: JMP       371          ; PC := 371
338 [-]: GETUPVAL  R19 U7       ; R19 := U7
339 [-]: LE        0 R19 K1     ; if R19 > 0 then PC := 353
340 [-]: JMP       353          ; PC := 353
341 [-]: GETUPVAL  R19 U11      ; R19 := U11
342 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19["0xBD1EF2BE"]
343 [-]: GETUPVAL  R21 U24      ; R21 := U24
344 [-]: CALL      R19 3 1      ; R19(R20,R21)
345 [-]: SELF      R19 R0 K59   ; R20 := R0; R19 := R0["0xB76917A8"]
346 [-]: GETGLOBAL R21 K50      ; R21 := Npc
347 [-]: GETTABLE  R21 R21 K61  ; R21 := R21["ES_FAILED"]
348 [-]: CALL      R19 3 1      ; R19(R20,R21)
349 [-]: GETGLOBAL R19 K45      ; R19 := 0x93B1256B
350 [-]: LOADK     R20 K62      ; R20 := "Encounter: Caches: Failed"
351 [-]: CALL      R19 2 1      ; R19(R20)
352 [-]: JMP       371          ; PC := 371
353 [-]: SELF      R19 R0 K8    ; R20 := R0; R19 := R0["0x4D55CAE1"]
354 [-]: CALL      R19 2 2      ; R19 := R19(R20)
355 [-]: TEST      R19 0        ; if not R19 then PC := 371
356 [-]: JMP       371          ; PC := 371
357 [-]: GETUPVAL  R19 U25      ; R19 := U25
358 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["0x1FF5C7AC"]
359 [-]: CALL      R19 1 1      ; R19()
360 [-]: GETUPVAL  R19 U11      ; R19 := U11
361 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19["0xBD1EF2BE"]
362 [-]: GETUPVAL  R21 U24      ; R21 := U24
363 [-]: CALL      R19 3 1      ; R19(R20,R21)
364 [-]: SELF      R19 R0 K59   ; R20 := R0; R19 := R0["0xB76917A8"]
365 [-]: GETGLOBAL R21 K50      ; R21 := Npc
366 [-]: GETTABLE  R21 R21 K64  ; R21 := R21["ES_SHUTDOWN"]
367 [-]: CALL      R19 3 1      ; R19(R20,R21)
368 [-]: GETGLOBAL R19 K45      ; R19 := 0x93B1256B
369 [-]: LOADK     R20 K65      ; R20 := "Encounter: Caches: Abandoned"
370 [-]: CALL      R19 2 1      ; R19(R20)
371 [-]: GETGLOBAL R19 K45      ; R19 := 0x93B1256B
372 [-]: LOADK     R20 K66      ; R20 := "Encounter: Caches: Shutdown complete"
373 [-]: CALL      R19 2 1      ; R19(R20)
374 [-]: NEWTABLE  R19 1 0      ; R19 := {}
375 [-]: GETGLOBAL R20 K67      ; R20 := airDropLandingFx
376 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
377 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 775
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ActiveJob"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ActiveJob"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["isQuest"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: LOADK     R5 K5        ; R5 := 0
 24 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 25 [-]: LE        0 K6 R2      ; if 1 > R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: TEST      R2 0         ; if not R2 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R2 K7        ; R2 := gFlashMgr
 33 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1089D053"]
 34 [-]: LOADK     R4 K9        ; R4 := "LotusGameRules.MissionDebug"
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 41 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: LOADK     R5 K5        ; R5 := 0
 44 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 45 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
 46 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 47 [-]: GETUPVAL  R5 U3        ; R5 := U3
 48 [-]: LOADK     R6 K5        ; R6 := 0
 49 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 50 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 69
 51 [-]: JMP       69           ; PC := 69
 52 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 69
 53 [-]: JMP       69           ; PC := 69
 54 [-]: DIV       R4 R2 R3     ; R4 := R2 / R3
 55 [-]: SUB       R4 K6 R4     ; R4 := 1 - R4
 56 [-]: GETGLOBAL R5 K10       ; R5 := 0x93034B55
 57 [-]: LOADK     R6 K11       ; R6 := 0.050000000745058
 58 [-]: LOADK     R7 K12       ; R7 := 0.85000002384186
 59 [-]: MOVE      R8 R4        ; R8 := R4
 60 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 61 [-]: GETGLOBAL R6 K13       ; R6 := math
 62 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x865961F7"]
 63 [-]: CALL      R6 1 2       ; R6 := R6()
 64 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: MOVE      R6 R0        ; R6 := R0
 67 [-]: RETURN    R6 2         ; return R6
 68 [-]: JMP       71           ; PC := 71
 69 [-]: MOVE      R6 R0        ; R6 := R0
 70 [-]: RETURN    R6 2         ; return R6
 71 [-]: MOVE      R6 R1        ; R6 := R1
 72 [-]: RETURN    R6 2         ; return R6
 73 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 808
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "Encounter: Caches: Cache opening..."
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x907C463B"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 12 [-]: LOADK     R4 K4        ; R4 := "Encounter: Caches: Set material param"
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xD124E361"]
 15 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["EMISSIVE_MAP_ATTEN"]
 17 [-]: LOADK     R6 K8        ; R6 := 0
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xA559F558"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 315
 23 [-]: JMP       315          ; PC := 315
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 25 [-]: LOADK     R4 K11       ; R4 := "Encounter: Caches: Cache opener is host"
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 28 [-]: LOADK     R4 K12       ; R4 := "Encounter: Caches:Update hud and net var start"
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETGLOBAL R3 K13       ; R3 := gGameRules
 31 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0xED0EE7FB"]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: ADD       R4 R4 K15    ; R4 := R4 + 1
 35 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3["0xD015CBDC"]
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
 40 [-]: LOADK     R6 K17       ; R6 := "Encounter: Caches:Update hud and net var end with "
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: LOADK     R8 K18       ; R8 := " opened"
 43 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
 46 [-]: LOADK     R6 K19       ; R6 := "Encounter: GetMission start"
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: SELF      R5 R3 K20    ; R6 := R3; R5 := R3["0xB8637349"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0x93B1256B
 51 [-]: LOADK     R7 K21       ; R7 := "Encounter: GetMission end"
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: GETTABLE  R6 R5 K22    ; R6 := R5["difficulty"]
 54 [-]: GETGLOBAL R7 K23       ; R7 := 0x93034B55
 55 [-]: GETUPVAL  R8 U1        ; R8 := U1
 56 [-]: GETUPVAL  R9 U2        ; R9 := U2
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 59 [-]: GETGLOBAL R8 K0        ; R8 := 0x93B1256B
 60 [-]: LOADK     R9 K24       ; R9 := "Encounter: GiveAllPlayersXP start"
 61 [-]: CALL      R8 2 1       ; R8(R9)
 62 [-]: GETUPVAL  R8 U3        ; R8 := U3
 63 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0x2D301164"]
 64 [-]: MOVE      R9 R7        ; R9 := R7
 65 [-]: GETUPVAL  R10 U4       ; R10 := U4
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: GETGLOBAL R8 K0        ; R8 := 0x93B1256B
 68 [-]: LOADK     R9 K26       ; R9 := "Encounter: GiveAllPlayersXP end"
 69 [-]: CALL      R8 2 1       ; R8(R9)
 70 [-]: GETGLOBAL R8 K0        ; R8 := 0x93B1256B
 71 [-]: LOADK     R9 K27       ; R9 := "Encounter: Caches: Notify challenges start"
 72 [-]: CALL      R8 2 1       ; R8(R9)
 73 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 74 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x48FBE19F"]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: GETGLOBAL R9 K29       ; R9 := 0x63B09107
 77 [-]: MOVE      R10 R8       ; R10 := R8
 78 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETGLOBAL R14 K30      ; R14 := gChallengeMgr
 81 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x83829B2"]
 82 [-]: MOVE      R16 R13      ; R16 := R13
 83 [-]: GETGLOBAL R17 K32      ; R17 := 0xEC274B1A
 84 [-]: LOADK     R18 K33      ; R18 := "CACHE_FOUND"
 85 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 86 [-]: CALL      R14 0 1      ; R14(R15,...)
 87 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 80; R11 := R12 end
 88 [-]: JMP       80           ; PC := 80
 89 [-]: GETGLOBAL R14 K0       ; R14 := 0x93B1256B
 90 [-]: LOADK     R15 K34      ; R15 := "Encounter: Caches: Notify challenges end"
 91 [-]: CALL      R14 2 1      ; R14(R15)
 92 [-]: SELF      R14 R2 K35   ; R15 := R2; R14 := R2["0x8D5886B7"]
 93 [-]: LOADK     R16 K36      ; R16 := "PlayTriggeredAnim"
 94 [-]: CALL      R14 3 1      ; R14(R15,R16)
 95 [-]: GETGLOBAL R14 K37      ; R14 := 0x201191EA
 96 [-]: LOADK     R15 K38      ; R15 := 0.25
 97 [-]: CALL      R14 2 1      ; R14(R15)
 98 [-]: GETGLOBAL R14 K0       ; R14 := 0x93B1256B
 99 [-]: LOADK     R15 K39      ; R15 := "Encounter: Caches: Spawn drops start"
100 [-]: CALL      R14 2 1      ; R14(R15)
101 [-]: GETGLOBAL R14 K40      ; R14 := 0x221C9700
102 [-]: LOADK     R15 K8       ; R15 := 0
103 [-]: LOADK     R16 K41      ; R16 := 1.5
104 [-]: LOADK     R17 K42      ; R17 := -0.25
105 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
106 [-]: SELF      R15 R0 K43   ; R16 := R0; R15 := R0["0x6DA72501"]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: ADD       R15 R15 R14  ; R15 := R15 + R14
109 [-]: SELF      R16 R0 K44   ; R17 := R0; R16 := R0["0xF23A7849"]
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: GETGLOBAL R17 K9       ; R17 := gRegion
112 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17["0xBDD34CC6"]
113 [-]: GETGLOBAL R19 K46      ; R19 := cacheLootSpawner
114 [-]: MOVE      R20 R15      ; R20 := R15
115 [-]: MOVE      R21 R16      ; R21 := R16
116 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
117 [-]: GETGLOBAL R17 K0       ; R17 := 0x93B1256B
118 [-]: LOADK     R18 K47      ; R18 := "Encounter: Caches: Spawn drops end"
119 [-]: CALL      R17 2 1      ; R17(R18)
120 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
121 [-]: GETGLOBAL R18 K48      ; R18 := cacheConsoleType
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: TEST      R17 1        ; if R17 then PC := 144
124 [-]: JMP       144          ; PC := 144
125 [-]: GETUPVAL  R17 U5       ; R17 := U5
126 [-]: MOVE      R18 R4       ; R18 := R4
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: TEST      R17 0        ; if not R17 then PC := 144
129 [-]: JMP       144          ; PC := 144
130 [-]: SELF      R17 R2 K49   ; R18 := R2; R17 := R2["0xAB436EF2"]
131 [-]: GETGLOBAL R19 K48      ; R19 := cacheConsoleType
132 [-]: GETGLOBAL R20 K50      ; R20 := EMPTY_SYMBOL
133 [-]: GETGLOBAL R21 K51      ; R21 := cacheConsoleOffset
134 [-]: GETGLOBAL R22 K52      ; R22 := cacheConsoleRotation
135 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
136 [-]: SELF      R17 R3 K16   ; R18 := R3; R17 := R3["0xD015CBDC"]
137 [-]: GETUPVAL  R19 U6       ; R19 := U6
138 [-]: LOADK     R20 K15      ; R20 := 1
139 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
140 [-]: GETGLOBAL R17 K0       ; R17 := 0x93B1256B
141 [-]: LOADK     R18 K53      ; R18 := "Encounter: Caches: Spawned cache intel console"
142 [-]: CALL      R17 2 1      ; R17(R18)
143 [-]: JMP       238          ; PC := 238
144 [-]: NEWTABLE  R17 4 0      ; R17 := {}
145 [-]: GETGLOBAL R18 K54      ; R18 := cacheBonusTypesRare
146 [-]: GETGLOBAL R19 K55      ; R19 := cacheBonusTypesUncommon
147 [-]: GETGLOBAL R20 K56      ; R20 := cacheBonusTypesCommon
148 [-]: GETGLOBAL R21 K57      ; R21 := cacheBonusTypesDecorative
149 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
150 [-]: NEWTABLE  R18 4 0      ; R18 := {}
151 [-]: LOADK     R19 K58      ; R19 := 0.0099999997764826
152 [-]: LOADK     R20 K59      ; R20 := 0.20000000298023
153 [-]: LOADK     R21 K60      ; R21 := 0.60000002384186
154 [-]: LOADK     R22 K15      ; R22 := 1
155 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
156 [-]: GETGLOBAL R19 K61      ; R19 := math
157 [-]: GETTABLE  R19 R19 K62  ; R19 := R19["0x865961F7"]
158 [-]: CALL      R19 1 2      ; R19 := R19()
159 [-]: LOADK     R20 K8       ; R20 := 0
160 [-]: LOADNIL   R21 R21      ; R21 := nil
161 [-]: GETGLOBAL R22 K0       ; R22 := 0x93B1256B
162 [-]: LOADK     R23 K63      ; R23 := "Encounter: Caches: find bonus type "
163 [-]: MOVE      R24 R19      ; R24 := R19
164 [-]: LOADK     R25 K64      ; R25 := " start "
165 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
166 [-]: CALL      R22 2 1      ; R22(R23)
167 [-]: LOADK     R22 K15      ; R22 := 1
168 [-]: LEN       R23 R17      ; R23 := # R17
169 [-]: LOADK     R24 K15      ; R24 := 1
170 [-]: FORPREP   R22 186      ; R22 -= R24; PC := 186
171 [-]: GETTABLE  R26 R18 R25  ; R26 := R18[R25]
172 [-]: LE        0 R19 R26    ; if R19 > R26 then PC := 186
173 [-]: JMP       186          ; PC := 186
174 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
175 [-]: GETTABLE  R27 R17 R25  ; R27 := R17[R25]
176 [-]: CALL      R26 2 2      ; R26 := R26(R27)
177 [-]: TEST      R26 1        ; if R26 then PC := 186
178 [-]: JMP       186          ; PC := 186
179 [-]: GETTABLE  R26 R17 R25  ; R26 := R17[R25]
180 [-]: LEN       R26 R26      ; R26 := # R26
181 [-]: LT        0 K8 R26     ; if 0 >= R26 then PC := 186
182 [-]: JMP       186          ; PC := 186
183 [-]: GETTABLE  R21 R17 R25  ; R21 := R17[R25]
184 [-]: MOVE      R20 R25      ; R20 := R25
185 [-]: JMP       187          ; PC := 187
186 [-]: FORLOOP   R22 171      ; R22 += R24; if R22 <= R23 then begin PC := 171; R25 := R22 end
187 [-]: GETGLOBAL R26 K0       ; R26 := 0x93B1256B
188 [-]: LOADK     R27 K63      ; R27 := "Encounter: Caches: find bonus type "
189 [-]: MOVE      R28 R20      ; R28 := R20
190 [-]: LOADK     R29 K65      ; R29 := " end"
191 [-]: CONCAT    R27 R27 R29  ; R27 := R27 .. R28 .. R29
192 [-]: CALL      R26 2 1      ; R26(R27)
193 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
194 [-]: MOVE      R27 R21      ; R27 := R21
195 [-]: CALL      R26 2 2      ; R26 := R26(R27)
196 [-]: TEST      R26 1        ; if R26 then PC := 238
197 [-]: JMP       238          ; PC := 238
198 [-]: GETGLOBAL R26 K61      ; R26 := math
199 [-]: GETTABLE  R26 R26 K62  ; R26 := R26["0x865961F7"]
200 [-]: LOADK     R27 K15      ; R27 := 1
201 [-]: LEN       R28 R21      ; R28 := # R21
202 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
203 [-]: GETTABLE  R27 R21 R26  ; R27 := R21[R26]
204 [-]: SELF      R27 R27 K66  ; R28 := R27; R27 := R27["0x8B598ED4"]
205 [-]: GETGLOBAL R29 K67      ; R29 := gBaseNpcAgentType
206 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
207 [-]: TEST      R27 0        ; if not R27 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: GETGLOBAL R27 K0       ; R27 := 0x93B1256B
210 [-]: LOADK     R28 K68      ; R28 := "Encounter: Caches: Create Agent"
211 [-]: CALL      R27 2 1      ; R27(R28)
212 [-]: JMP       238          ; PC := 238
213 [-]: GETTABLE  R27 R21 R26  ; R27 := R21[R26]
214 [-]: SELF      R27 R27 K66  ; R28 := R27; R27 := R27["0x8B598ED4"]
215 [-]: GETGLOBAL R29 K69      ; R29 := gPickUpType
216 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
217 [-]: TEST      R27 0        ; if not R27 then PC := 229
218 [-]: JMP       229          ; PC := 229
219 [-]: SELF      R27 R2 K49   ; R28 := R2; R27 := R2["0xAB436EF2"]
220 [-]: GETTABLE  R29 R21 R26  ; R29 := R21[R26]
221 [-]: GETGLOBAL R30 K50      ; R30 := EMPTY_SYMBOL
222 [-]: GETGLOBAL R31 K70      ; R31 := cacheBonusPickupOffset
223 [-]: GETGLOBAL R32 K71      ; R32 := cacheBonusTypeRotation
224 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
225 [-]: GETGLOBAL R27 K0       ; R27 := 0x93B1256B
226 [-]: LOADK     R28 K72      ; R28 := "Encounter: Caches: locker attach is a pickup"
227 [-]: CALL      R27 2 1      ; R27(R28)
228 [-]: JMP       238          ; PC := 238
229 [-]: SELF      R27 R2 K49   ; R28 := R2; R27 := R2["0xAB436EF2"]
230 [-]: GETTABLE  R29 R21 R26  ; R29 := R21[R26]
231 [-]: GETGLOBAL R30 K50      ; R30 := EMPTY_SYMBOL
232 [-]: GETGLOBAL R31 K73      ; R31 := cacheBonusTypeOffset
233 [-]: GETGLOBAL R32 K71      ; R32 := cacheBonusTypeRotation
234 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
235 [-]: GETGLOBAL R27 K0       ; R27 := 0x93B1256B
236 [-]: LOADK     R28 K74      ; R28 := "Encounter: Caches: locker attach"
237 [-]: CALL      R27 2 1      ; R27(R28)
238 [-]: GETGLOBAL R27 K0       ; R27 := 0x93B1256B
239 [-]: LOADK     R28 K75      ; R28 := "Encounter: Caches: FindFirstTaggedInRadius start"
240 [-]: CALL      R27 2 1      ; R27(R28)
241 [-]: GETGLOBAL R27 K9       ; R27 := gRegion
242 [-]: SELF      R27 R27 K76  ; R28 := R27; R27 := R27["0x6E5ED53D"]
243 [-]: GETUPVAL  R29 U7       ; R29 := U7
244 [-]: MOVE      R30 R15      ; R30 := R15
245 [-]: LOADK     R31 K8       ; R31 := 0
246 [-]: LOADK     R32 K77      ; R32 := 50
247 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
248 [-]: GETGLOBAL R28 K0       ; R28 := 0x93B1256B
249 [-]: LOADK     R29 K78      ; R29 := "Encounter: Caches: FindFirstTaggedInRadius end"
250 [-]: CALL      R28 2 1      ; R28(R29)
251 [-]: GETGLOBAL R28 K0       ; R28 := 0x93B1256B
252 [-]: LOADK     R29 K79      ; R29 := "Encounter: Caches: destory localareamarker start"
253 [-]: CALL      R28 2 1      ; R28(R29)
254 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
255 [-]: MOVE      R29 R27      ; R29 := R27
256 [-]: CALL      R28 2 2      ; R28 := R28(R29)
257 [-]: TEST      R28 1        ; if R28 then PC := 261
258 [-]: JMP       261          ; PC := 261
259 [-]: SELF      R28 R27 K80  ; R29 := R27; R28 := R27["0xD4C2743F"]
260 [-]: CALL      R28 2 1      ; R28(R29)
261 [-]: GETGLOBAL R28 K0       ; R28 := 0x93B1256B
262 [-]: LOADK     R29 K81      ; R29 := "Encounter: Caches: destory localareamarker end"
263 [-]: CALL      R28 2 1      ; R28(R29)
264 [-]: GETGLOBAL R28 K0       ; R28 := 0x93B1256B
265 [-]: LOADK     R29 K82      ; R29 := "Encounter: Caches: Flash start "
266 [-]: CALL      R28 2 1      ; R28(R29)
267 [-]: MOVE      R28 R0       ; R28 := R0
268 [-]: TEST      R28 0        ; if not R28 then PC := 288
269 [-]: JMP       288          ; PC := 288
270 [-]: GETGLOBAL R28 K83      ; R28 := gFlashMgr
271 [-]: SELF      R28 R28 K84  ; R29 := R28; R28 := R28["0x1089D053"]
272 [-]: LOADK     R30 K85      ; R30 := "LotusGameRules.MissionDebug"
273 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
274 [-]: TEST      R28 0        ; if not R28 then PC := 288
275 [-]: JMP       288          ; PC := 288
276 [-]: SELF      R28 R0 K2    ; R29 := R0; R28 := R0["0x907C463B"]
277 [-]: CALL      R28 2 2      ; R28 := R28(R29)
278 [-]: SELF      R29 R28 K86  ; R30 := R28; R29 := R28["0x9F1DC568"]
279 [-]: GETUPVAL  R31 U8       ; R31 := U8
280 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
281 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
282 [-]: MOVE      R31 R29      ; R31 := R29
283 [-]: CALL      R30 2 2      ; R30 := R30(R31)
284 [-]: TEST      R30 1        ; if R30 then PC := 288
285 [-]: JMP       288          ; PC := 288
286 [-]: SELF      R30 R29 K80  ; R31 := R29; R30 := R29["0xD4C2743F"]
287 [-]: CALL      R30 2 1      ; R30(R31)
288 [-]: SELF      R30 R0 K87   ; R31 := R0; R30 := R0["0xB3733382"]
289 [-]: CALL      R30 2 2      ; R30 := R30(R31)
290 [-]: GETGLOBAL R31 K29      ; R31 := 0x63B09107
291 [-]: MOVE      R32 R30      ; R32 := R30
292 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
293 [-]: JMP       301          ; PC := 301
294 [-]: GETGLOBAL R36 K3       ; R36 := 0x400E7765
295 [-]: MOVE      R37 R35      ; R37 := R35
296 [-]: CALL      R36 2 2      ; R36 := R36(R37)
297 [-]: TEST      R36 1        ; if R36 then PC := 301
298 [-]: JMP       301          ; PC := 301
299 [-]: SELF      R36 R35 K80  ; R37 := R35; R36 := R35["0xD4C2743F"]
300 [-]: CALL      R36 2 1      ; R36(R37)
301 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 294; R33 := R34 end
302 [-]: JMP       294          ; PC := 294
303 [-]: GETGLOBAL R36 K0       ; R36 := 0x93B1256B
304 [-]: LOADK     R37 K88      ; R37 := "Encounter: Caches: Flash end "
305 [-]: CALL      R36 2 1      ; R36(R37)
306 [-]: GETGLOBAL R36 K0       ; R36 := 0x93B1256B
307 [-]: LOADK     R37 K89      ; R37 := "Encounter: Caches: UpdateCachesHud start "
308 [-]: CALL      R36 2 1      ; R36(R37)
309 [-]: GETUPVAL  R36 U9       ; R36 := U9
310 [-]: CALL      R36 1 1      ; R36()
311 [-]: GETGLOBAL R36 K0       ; R36 := 0x93B1256B
312 [-]: LOADK     R37 K90      ; R37 := "Encounter: Caches: UpdateCachesHud end "
313 [-]: CALL      R36 2 1      ; R36(R37)
314 [-]: JMP       318          ; PC := 318
315 [-]: GETGLOBAL R36 K0       ; R36 := 0x93B1256B
316 [-]: LOADK     R37 K91      ; R37 := "Encounter: Caches: Cache opener is client"
317 [-]: CALL      R36 2 1      ; R36(R37)
318 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 933
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xABD9DD93"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R1 K3        ; R1 := 1
 16 [-]: EQ        0 R1 K3      ; if R1 ~= 1 then PC := 58
 17 [-]: JMP       58           ; PC := 58
 18 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x907C463B"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x9F1DC568"]
 21 [-]: GETGLOBAL R6 K6        ; R6 := gLightType
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x59052138"]
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x9F1DC568"]
 26 [-]: GETGLOBAL R7 K8        ; R7 := screenType
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x63B09107
 29 [-]: GETGLOBAL R7 K10       ; R7 := screenOffMaterials
 30 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R11 R5 K11   ; R12 := R5; R11 := R5["0x670C945E"]
 33 [-]: SUB       R13 R9 K3    ; R13 := R9 - 1
 34 [-]: MOVE      R14 R10      ; R14 := R10
 35 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 36 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 32; R8 := R9 end
 37 [-]: JMP       32           ; PC := 32
 38 [-]: SELF      R11 R2 K12   ; R12 := R2; R11 := R2["0x8D5886B7"]
 39 [-]: LOADK     R13 K13      ; R13 := "Disable"
 40 [-]: CALL      R11 3 1      ; R11(R12,R13)
 41 [-]: GETGLOBAL R11 K14      ; R11 := gRegion
 42 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0xA559F558"]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: TEST      R11 0        ; if not R11 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETGLOBAL R11 K16      ; R11 := 0x93B1256B
 47 [-]: LOADK     R12 K17      ; R12 := "Encounter: Caches: Cache intel panel (host)"
 48 [-]: CALL      R11 2 1      ; R11(R12)
 49 [-]: GETGLOBAL R11 K18      ; R11 := gGameRules
 50 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0xD015CBDC"]
 51 [-]: GETUPVAL  R13 U0       ; R13 := U0
 52 [-]: LOADK     R14 K20      ; R14 := 2
 53 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R11 K16      ; R11 := 0x93B1256B
 56 [-]: LOADK     R12 K21      ; R12 := "Encounter: Caches: Cache intel panel (client)"
 57 [-]: CALL      R11 2 1      ; R11(R12)
 58 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 963
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 967
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB45501BB"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 971
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB45501BB"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 975
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 2.5
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


