code size: 277
code size: 20
code size: 32
code size: 21
code size: 41
code size: 81
code size: 87
code size: 17
code size: 34
code size: 103
code size: 160
code size: 30
code size: 4
code size: 14
code size: 26
code size: 10
code size: 13
code size: 29
code size: 317
code size: 86
code size: 126
code size: 113
code size: 51
code size: 16
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\RailjackConstruction.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: NEWTABLE  R0 5 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2C00D429
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Items/ShipFeatureItems/Railjack/RailjackHullFeatureItemBlueprint"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x2C00D429
  6 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Items/ShipFeatureItems/Railjack/RailjackHoodBraceFeatureItemBlueprint"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x2C00D429
  9 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Items/ShipFeatureItems/Railjack/RailjackNacelleLeftFeatureItemBlueprint"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x2C00D429
 12 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/Items/ShipFeatureItems/Railjack/RailjackNacelleRightFeatureItemBlueprint"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x2C00D429
 15 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/Items/ShipFeatureItems/Railjack/RailjackTailFeatureItemBlueprint"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x2C00D429
 18 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Types/Items/ShipFeatureItems/Railjack/RailjackHoodFeatureItemBlueprint"
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 21 [-]: SETGLOBAL R0 K0        ; railjackPartBlueprintItems := R0
 22 [-]: NEWTABLE  R0 6 0       ; R0 := {}
 23 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 24 [-]: LOADK     R2 K8        ; R2 := 3
 25 [-]: LOADK     R3 K9        ; R3 := 4
 26 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 27 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 28 [-]: LOADK     R3 K10       ; R3 := 6
 29 [-]: LOADK     R4 K11       ; R4 := 7
 30 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 31 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 32 [-]: LOADK     R4 K12       ; R4 := 9
 33 [-]: LOADK     R5 K13       ; R5 := 10
 34 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 35 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 36 [-]: LOADK     R5 K14       ; R5 := 12
 37 [-]: LOADK     R6 K15       ; R6 := 13
 38 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 39 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 40 [-]: LOADK     R6 K16       ; R6 := 15
 41 [-]: LOADK     R7 K17       ; R7 := 16
 42 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 43 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 44 [-]: LOADK     R7 K18       ; R7 := 18
 45 [-]: LOADK     R8 K19       ; R8 := 19
 46 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 47 [-]: SETLIST   R0 6 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 6
 48 [-]: NEWTABLE  R1 6 0       ; R1 := {}
 49 [-]: LOADK     R2 K20       ; R2 := 2
 50 [-]: LOADK     R3 K21       ; R3 := 5
 51 [-]: LOADK     R4 K22       ; R4 := 8
 52 [-]: LOADK     R5 K23       ; R5 := 11
 53 [-]: LOADK     R6 K24       ; R6 := 14
 54 [-]: LOADK     R7 K25       ; R7 := 17
 55 [-]: SETLIST   R1 6 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 6
 56 [-]: NEWTABLE  R2 5 0       ; R2 := {}
 57 [-]: GETGLOBAL R3 K26       ; R3 := 0xEC274B1A
 58 [-]: LOADK     R4 K27       ; R4 := "PartHull"
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: GETGLOBAL R4 K26       ; R4 := 0xEC274B1A
 61 [-]: LOADK     R5 K28       ; R5 := "PartHoodTube"
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: GETGLOBAL R5 K26       ; R5 := 0xEC274B1A
 64 [-]: LOADK     R6 K29       ; R6 := "PartLeftNacelle"
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: GETGLOBAL R6 K26       ; R6 := 0xEC274B1A
 67 [-]: LOADK     R7 K30       ; R7 := "PartRightNacelle"
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: GETGLOBAL R7 K26       ; R7 := 0xEC274B1A
 70 [-]: LOADK     R8 K31       ; R8 := "PartTail"
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: GETGLOBAL R8 K26       ; R8 := 0xEC274B1A
 73 [-]: LOADK     R9 K32       ; R9 := "PartHood"
 74 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 75 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 76 [-]: NEWTABLE  R3 5 0       ; R3 := {}
 77 [-]: GETGLOBAL R4 K26       ; R4 := 0xEC274B1A
 78 [-]: LOADK     R5 K33       ; R5 := "PartHullPort"
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: GETGLOBAL R5 K26       ; R5 := 0xEC274B1A
 81 [-]: LOADK     R6 K34       ; R6 := "PartHoodTubePort"
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: GETGLOBAL R6 K26       ; R6 := 0xEC274B1A
 84 [-]: LOADK     R7 K35       ; R7 := "PartLeftNacellePort"
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: GETGLOBAL R7 K26       ; R7 := 0xEC274B1A
 87 [-]: LOADK     R8 K36       ; R8 := "PartRightNacellePort"
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: GETGLOBAL R8 K26       ; R8 := 0xEC274B1A
 90 [-]: LOADK     R9 K37       ; R9 := "PartTailPort"
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: GETGLOBAL R9 K26       ; R9 := 0xEC274B1A
 93 [-]: LOADK     R10 K38      ; R10 := "PartHoodPort"
 94 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 95 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 96 [-]: NEWTABLE  R4 5 0       ; R4 := {}
 97 [-]: GETGLOBAL R5 K26       ; R5 := 0xEC274B1A
 98 [-]: LOADK     R6 K39       ; R6 := "ShipConstructionHull"
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: GETGLOBAL R6 K26       ; R6 := 0xEC274B1A
101 [-]: LOADK     R7 K40       ; R7 := "ShipConstructionHoodTube"
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: GETGLOBAL R7 K26       ; R7 := 0xEC274B1A
104 [-]: LOADK     R8 K41       ; R8 := "ShipConstructionLeftNacelle"
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: GETGLOBAL R8 K26       ; R8 := 0xEC274B1A
107 [-]: LOADK     R9 K42       ; R9 := "ShipConstructionRightNacelle"
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: GETGLOBAL R9 K26       ; R9 := 0xEC274B1A
110 [-]: LOADK     R10 K43      ; R10 := "ShipConstructionTail"
111 [-]: CALL      R9 2 2       ; R9 := R9(R10)
112 [-]: GETGLOBAL R10 K26      ; R10 := 0xEC274B1A
113 [-]: LOADK     R11 K44      ; R11 := "ShipConstructionHood"
114 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
115 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
116 [-]: NEWTABLE  R5 2 0       ; R5 := {}
117 [-]: GETGLOBAL R6 K1        ; R6 := 0x2C00D429
118 [-]: LOADK     R7 K45       ; R7 := "/Lotus/Objects/Tenno/Ships/RailJack/Caps/RailJackHullTopTechCapDeco"
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: GETGLOBAL R7 K1        ; R7 := 0x2C00D429
121 [-]: LOADK     R8 K46       ; R8 := "/Lotus/Objects/Tenno/Ships/RailJack/Caps/RailJackHullLeftTechCapDeco"
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: GETGLOBAL R8 K1        ; R8 := 0x2C00D429
124 [-]: LOADK     R9 K47       ; R9 := "/Lotus/Objects/Tenno/Ships/RailJack/Caps/RailJackHullRightTechCapDeco"
125 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
126 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
127 [-]: GETGLOBAL R6 K48       ; R6 := 0x7C282057
128 [-]: LOADK     R7 K49       ; R7 := "/Lotus/Sounds/Dialog/RailJack/CephalonCy/CephalonCyRailjackQuestTransmissions"
129 [-]: CALL      R6 2 2       ; R6 := R6(R7)
130 [-]: LOADK     R7 K16       ; R7 := 15
131 [-]: GETGLOBAL R8 K26       ; R8 := 0xEC274B1A
132 [-]: LOADK     R9 K50       ; R9 := "AuxBlendingConstant_AuxBlendingBase"
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: LOADK     R9 K51       ; R9 := 1.25
135 [-]: LOADK     R10 K52      ; R10 := -1
136 [-]: MOVE      R11 R0       ; R11 := R0
137 [-]: MOVE      R12 R0       ; R12 := R0
138 [-]: LOADK     R13 K53      ; R13 := 20
139 [-]: LOADK     R14 K54      ; R14 := 21
140 [-]: GETGLOBAL R15 K1       ; R15 := 0x2C00D429
141 [-]: LOADK     R16 K55      ; R16 := "/Lotus/Interface/EndOfQuest.swf"
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: GETGLOBAL R16 K56      ; R16 := 0x329BDC44
144 [-]: LOADK     R17 K57      ; R17 := "Lotus.Scripts.Libs.PostProcessLib"
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: GETGLOBAL R17 K56      ; R17 := 0x329BDC44
147 [-]: LOADK     R18 K58      ; R18 := "Lotus.Scripts.Libs.TransmissionSet"
148 [-]: CALL      R17 2 2      ; R17 := R17(R18)
149 [-]: GETGLOBAL R18 K56      ; R18 := 0x329BDC44
150 [-]: LOADK     R19 K59      ; R19 := "EE.Interface.Utilities"
151 [-]: CALL      R18 2 2      ; R18 := R18(R19)
152 [-]: GETGLOBAL R19 K56      ; R19 := 0x329BDC44
153 [-]: LOADK     R20 K60      ; R20 := "Lotus.Interface.LotusUtilities"
154 [-]: CALL      R19 2 2      ; R19 := R19(R20)
155 [-]: GETGLOBAL R20 K56      ; R20 := 0x329BDC44
156 [-]: LOADK     R21 K61      ; R21 := "Lotus.Scripts.Libs.ObjectiveText"
157 [-]: CALL      R20 2 2      ; R20 := R20(R21)
158 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
159 [-]: MOVE      R0 R20       ; R0 := R20
160 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
161 [-]: MOVE      R0 R21       ; R0 := R21
162 [-]: MOVE      R0 R20       ; R0 := R20
163 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
164 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
165 [-]: MOVE      R0 R18       ; R0 := R18
166 [-]: MOVE      R0 R23       ; R0 := R23
167 [-]: MOVE      R0 R19       ; R0 := R19
168 [-]: MOVE      R0 R17       ; R0 := R17
169 [-]: MOVE      R0 R6        ; R0 := R6
170 [-]: MOVE      R0 R21       ; R0 := R21
171 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
172 [-]: MOVE      R0 R19       ; R0 := R19
173 [-]: MOVE      R0 R12       ; R0 := R12
174 [-]: MOVE      R0 R11       ; R0 := R11
175 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
176 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
177 [-]: MOVE      R0 R2        ; R0 := R2
178 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
179 [-]: MOVE      R0 R16       ; R0 := R16
180 [-]: MOVE      R0 R26       ; R0 := R26
181 [-]: MOVE      R0 R27       ; R0 := R27
182 [-]: MOVE      R0 R2        ; R0 := R2
183 [-]: MOVE      R0 R8        ; R0 := R8
184 [-]: MOVE      R0 R9        ; R0 := R9
185 [-]: MOVE      R0 R18       ; R0 := R18
186 [-]: MOVE      R0 R3        ; R0 := R3
187 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
188 [-]: MOVE      R0 R4        ; R0 := R4
189 [-]: MOVE      R0 R28       ; R0 := R28
190 [-]: MOVE      R0 R17       ; R0 := R17
191 [-]: MOVE      R0 R6        ; R0 := R6
192 [-]: MOVE      R0 R7        ; R0 := R7
193 [-]: MOVE      R0 R25       ; R0 := R25
194 [-]: MOVE      R0 R23       ; R0 := R23
195 [-]: MOVE      R0 R24       ; R0 := R24
196 [-]: CLOSURE   R30 9        ; R30 := closure(Function #10)
197 [-]: MOVE      R0 R2        ; R0 := R2
198 [-]: CLOSURE   R31 10       ; R31 := closure(Function #11)
199 [-]: MOVE      R0 R12       ; R0 := R12
200 [-]: MOVE      R0 R11       ; R0 := R11
201 [-]: SETGLOBAL R31 K62      ; QuestCompleteCallback := R31
202 [-]: SETGLOBAL R31 K63      ; 0x58E97FF5 := R31
203 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
204 [-]: MOVE      R0 R18       ; R0 := R18
205 [-]: SETGLOBAL R31 K64      ; OnCephalonUnlocked := R31
206 [-]: SETGLOBAL R31 K65      ; 0xF0F4FF6D := R31
207 [-]: CLOSURE   R31 12       ; R31 := closure(Function #13)
208 [-]: MOVE      R0 R18       ; R0 := R18
209 [-]: MOVE      R0 R23       ; R0 := R23
210 [-]: MOVE      R0 R24       ; R0 := R24
211 [-]: SETGLOBAL R31 K66      ; OnRepairRecipeStarted := R31
212 [-]: SETGLOBAL R31 K67      ; 0xD7C660A2 := R31
213 [-]: CLOSURE   R31 13       ; R31 := closure(Function #14)
214 [-]: SETGLOBAL R31 K68      ; OnInboxSync := R31
215 [-]: SETGLOBAL R31 K69      ; 0xAD8E4002 := R31
216 [-]: CLOSURE   R31 14       ; R31 := closure(Function #15)
217 [-]: SETGLOBAL R31 K70      ; OnInventorySynced := R31
218 [-]: SETGLOBAL R31 K71      ; 0x83C3B87 := R31
219 [-]: CLOSURE   R31 15       ; R31 := closure(Function #16)
220 [-]: MOVE      R0 R17       ; R0 := R17
221 [-]: MOVE      R0 R6        ; R0 := R6
222 [-]: SETGLOBAL R31 K72      ; OnConfirmIntegrateCy := R31
223 [-]: SETGLOBAL R31 K73      ; 0x1CAF48EA := R31
224 [-]: CLOSURE   R31 16       ; R31 := closure(Function #17)
225 [-]: MOVE      R0 R19       ; R0 := R19
226 [-]: MOVE      R0 R13       ; R0 := R13
227 [-]: MOVE      R0 R21       ; R0 := R21
228 [-]: MOVE      R0 R30       ; R0 := R30
229 [-]: MOVE      R0 R26       ; R0 := R26
230 [-]: MOVE      R0 R25       ; R0 := R25
231 [-]: MOVE      R0 R14       ; R0 := R14
232 [-]: MOVE      R0 R18       ; R0 := R18
233 [-]: MOVE      R0 R17       ; R0 := R17
234 [-]: MOVE      R0 R15       ; R0 := R15
235 [-]: MOVE      R0 R2        ; R0 := R2
236 [-]: MOVE      R0 R0        ; R0 := R0
237 [-]: MOVE      R0 R29       ; R0 := R29
238 [-]: MOVE      R0 R23       ; R0 := R23
239 [-]: MOVE      R0 R6        ; R0 := R6
240 [-]: MOVE      R0 R24       ; R0 := R24
241 [-]: MOVE      R0 R22       ; R0 := R22
242 [-]: SETGLOBAL R31 K74      ; RailjackConstruction := R31
243 [-]: SETGLOBAL R31 K75      ; 0xC85D6AF0 := R31
244 [-]: CLOSURE   R31 17       ; R31 := closure(Function #18)
245 [-]: MOVE      R0 R19       ; R0 := R19
246 [-]: MOVE      R0 R1        ; R0 := R1
247 [-]: SETGLOBAL R31 K76      ; ToggleConsole := R31
248 [-]: SETGLOBAL R31 K77      ; 0x60DCB507 := R31
249 [-]: CLOSURE   R31 18       ; R31 := closure(Function #19)
250 [-]: MOVE      R0 R19       ; R0 := R19
251 [-]: MOVE      R0 R23       ; R0 := R23
252 [-]: MOVE      R0 R2        ; R0 := R2
253 [-]: MOVE      R0 R5        ; R0 := R5
254 [-]: MOVE      R0 R8        ; R0 := R8
255 [-]: MOVE      R0 R9        ; R0 := R9
256 [-]: SETGLOBAL R31 K78      ; SetupPartsOnLevelLoad := R31
257 [-]: SETGLOBAL R31 K79      ; 0x7B27E9E5 := R31
258 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
259 [-]: MOVE      R0 R19       ; R0 := R19
260 [-]: MOVE      R0 R23       ; R0 := R23
261 [-]: MOVE      R0 R2        ; R0 := R2
262 [-]: MOVE      R0 R9        ; R0 := R9
263 [-]: MOVE      R0 R10       ; R0 := R10
264 [-]: MOVE      R0 R8        ; R0 := R8
265 [-]: SETGLOBAL R31 K80      ; SetPartRepaired := R31
266 [-]: SETGLOBAL R31 K81      ; 0x16E8AF4E := R31
267 [-]: CLOSURE   R31 20       ; R31 := closure(Function #21)
268 [-]: MOVE      R0 R19       ; R0 := R19
269 [-]: MOVE      R0 R20       ; R0 := R20
270 [-]: SETGLOBAL R31 K82      ; DojoHubStageSetup := R31
271 [-]: SETGLOBAL R31 K83      ; 0x157DB403 := R31
272 [-]: CLOSURE   R31 21       ; R31 := closure(Function #22)
273 [-]: MOVE      R0 R17       ; R0 := R17
274 [-]: MOVE      R0 R6        ; R0 := R6
275 [-]: SETGLOBAL R31 K84      ; PlayTransmission := R31
276 [-]: SETGLOBAL R31 K85      ; 0x5EF0016 := R31
277 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "InstallCyMarker"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x2DB1272F"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xE3C15456"]
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x2FA153C4"]
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  4 [-]: LOADK     R2 K1        ; R2 := 1
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xD69A3D49"]
  8 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/RetunToShipUpperCase"
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["EXTRACT_ICON"]
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x90391273"]
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K8        ; R4 := "LeaveDojoMarker"
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xC5E91BA6"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x2DB1272F"]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameData
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1751726A"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: LEN       R4 R1        ; R4 := # R1
  7 [-]: LOADK     R5 K2        ; R5 := 1
  8 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
  9 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 10 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mItemType"]
 11 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x1B252E3C"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x1B252E3C"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETTABLE  R2 R1 R6     ; R2 := R1[R6]
 18 [-]: JMP       20           ; PC := 20
 19 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 130
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := contributeMovie
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x25992394"]
 15 [-]: GETGLOBAL R2 K5        ; R2 := openContributeScreenSound
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K2        ; R1 := _T
 18 [-]: CLOSURE   R2 0         ; R2 := closure(Function #4.1)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: GETUPVAL  R0 U5        ; R0 := U5
 26 [-]: SETTABLE  R1 K6 R2     ; R1["OnContributionMade"] := R2
 27 [-]: GETGLOBAL R1 K2        ; R1 := _T
 28 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 29 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mItemType"]
 30 [-]: SETTABLE  R2 K8 R3     ; R2["Recipe"] := R3
 31 [-]: SETTABLE  R2 K10 R0    ; R2["mTechItem"] := R0
 32 [-]: SETTABLE  R2 K11 K6    ; R2["mCallback"] := "OnContributionMade"
 33 [-]: SETTABLE  R2 K12 K13   ; R2["mSkipContributeSuccessMsg"] := "0x1"
 34 [-]: SETTABLE  R1 K7 R2     ; R1["mSelectedElementForContribution"] := R2
 35 [-]: GETGLOBAL R1 K2        ; R1 := _T
 36 [-]: SETTABLE  R1 K14 K13   ; R1["DojoResearchContribution"] := "0x1"
 37 [-]: GETGLOBAL R1 K15       ; R1 := gFlashMgr
 38 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x24FF386"]
 39 [-]: GETGLOBAL R3 K1        ; R3 := contributeMovie
 40 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 41 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 138
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["OnContributionMade"] := nil
  3 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 81
  7 [-]: JMP       81           ; PC := 81
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mItemType"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 59
 13 [-]: JMP       59           ; PC := 59
 14 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["mState"]
 15 [-]: EQ        0 R3 K7      ; if R3 ~= 1 then PC := 59
 16 [-]: JMP       59           ; PC := 59
 17 [-]: GETGLOBAL R3 K8        ; R3 := Engine
 18 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xD09D7910"]
 19 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["mCompletionDate"]
 20 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA4269DBC"]
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: GETGLOBAL R4 K12       ; R4 := 0xE6DC43B0
 24 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/Railjack/RailjackQuestRepairProgressAlt"
 25 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 26 [-]: GETUPVAL  R7 U2        ; R7 := U2
 27 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE5892312"]
 28 [-]: MOVE      R8 R3        ; R8 := R3
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 32 [-]: SETTABLE  R6 K14 R7    ; R6["TIME"] := R7
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETUPVAL  R5 U3        ; R5 := U3
 35 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xB11F032"]
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: GETGLOBAL R5 K17       ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETUPVAL  R5 U4        ; R5 := U4
 44 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x449D27BE"]
 45 [-]: GETUPVAL  R6 U5        ; R6 := U5
 46 [-]: GETGLOBAL R7 K19       ; R7 := 0xEC274B1A
 47 [-]: LOADK     R8 K20       ; R8 := "AllResourcesDone"
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: LOADK     R8 K21       ; R8 := 0
 50 [-]: MOVE      R9 R1        ; R9 := R1
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: GETUPVAL  R5 U3        ; R5 := U3
 53 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["0x25992394"]
 54 [-]: GETGLOBAL R6 K23       ; R6 := contributionCompletedSound
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: GETUPVAL  R5 U6        ; R5 := U6
 57 [-]: CALL      R5 1 1       ; R5()
 58 [-]: JMP       81           ; PC := 81
 59 [-]: GETGLOBAL R5 K17       ; R5 := 0x400E7765
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETUPVAL  R5 U4        ; R5 := U4
 65 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x449D27BE"]
 66 [-]: GETUPVAL  R6 U5        ; R6 := U5
 67 [-]: GETGLOBAL R7 K19       ; R7 := 0xEC274B1A
 68 [-]: LOADK     R8 K24       ; R8 := "PartialResourcesDone"
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: LOADK     R8 K21       ; R8 := 0
 71 [-]: MOVE      R9 R1        ; R9 := R1
 72 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 73 [-]: GETUPVAL  R5 U3        ; R5 := U3
 74 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xB11F032"]
 75 [-]: LOADK     R6 K25       ; R6 := "/Lotus/Language/Menu/ContributionSucessful"
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: GETUPVAL  R5 U3        ; R5 := U3
 78 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["0x25992394"]
 79 [-]: GETGLOBAL R6 K26       ; R6 := contributionSuccessSound
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 169
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x52C8784B"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 87
  9 [-]: JMP       87           ; PC := 87
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 87
 14 [-]: JMP       87           ; PC := 87
 15 [-]: SUB       R4 R2 K2     ; R4 := R2 - 1
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x43EEBAA5"]
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: LOADK     R8 K4        ; R8 := "QuestCompleteCallback"
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: LOADK     R5 K5        ; R5 := 3
 25 [-]: LOADK     R6 K6        ; R6 := -1
 26 [-]: LOADK     R7 K7        ; R7 := 0
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: GETGLOBAL R9 K8        ; R9 := blockUntilSuccess
 29 [-]: TEST      R9 1         ; if R9 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R7 K6        ; R7 := -1
 32 [-]: GETUPVAL  R9 U1        ; R9 := U1
 33 [-]: TEST      R9 1         ; if R9 then PC := 76
 34 [-]: JMP       76           ; PC := 76
 35 [-]: GETGLOBAL R9 K9        ; R9 := 0x6306558E
 36 [-]: CALL      R9 1 2       ; R9 := R9()
 37 [-]: LE        0 K7 R7      ; if 0 > R7 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 40 [-]: LT        0 K10 R7     ; if 2 >= R7 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R10 K11      ; R10 := _T
 43 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["BackgroundMovie"]
 44 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x458F27A9"]
 45 [-]: LOADK     R12 K14      ; R12 := "ShowBlockingMessage"
 46 [-]: LOADK     R13 K15      ; R13 := "1"
 47 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: LOADK     R7 K6        ; R7 := -1
 50 [-]: GETUPVAL  R10 U2       ; R10 := U2
 51 [-]: TEST      R10 0        ; if not R10 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADK     R6 K7        ; R6 := 0
 54 [-]: LE        0 K7 R6      ; if 0 > R6 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: ADD       R6 R6 R9     ; R6 := R6 + R9
 57 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: LOADK     R6 K6        ; R6 := -1
 60 [-]: GETGLOBAL R10 K16      ; R10 := math
 61 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0x65F9712A"]
 62 [-]: MUL       R11 R5 K10   ; R11 := R5 * 2
 63 [-]: LOADK     R12 K18      ; R12 := 60
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: MOVE      R5 R10       ; R5 := R10
 66 [-]: MOVE      R10 R0       ; R10 := R0
 67 [-]: MOVE      R10 R2       ; R10 := R2
 68 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0["0x43EEBAA5"]
 69 [-]: MOVE      R12 R4       ; R12 := R4
 70 [-]: LOADK     R13 K4       ; R13 := "QuestCompleteCallback"
 71 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 72 [-]: GETGLOBAL R10 K19      ; R10 := 0x201191EA
 73 [-]: LOADK     R11 K7       ; R11 := 0
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: JMP       32           ; PC := 32
 76 [-]: TEST      R8 0         ; if not R8 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R10 K11      ; R10 := _T
 79 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["BackgroundMovie"]
 80 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x458F27A9"]
 81 [-]: LOADK     R12 K14      ; R12 := "ShowBlockingMessage"
 82 [-]: LOADK     R13 K20      ; R13 := "0"
 83 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 84 [-]: GETUPVAL  R10 U0       ; R10 := U0
 85 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0xAC374B10"]
 86 [-]: CALL      R10 1 1      ; R10()
 87 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "HangarHide"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: LOADK     R2 K4        ; R2 := 1
  8 [-]: LEN       R3 R1        ; R3 := # R1
  9 [-]: LOADK     R4 K4        ; R4 := 1
 10 [-]: FORPREP   R2 16        ; R2 -= R4; PC := 16
 11 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 12 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x7DBDDA0B"]
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 16 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x7DBDDA0B"]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: GETGLOBAL R3 K2        ; R3 := math
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x8B011038"]
 12 [-]: LOADK     R4 K4        ; R4 := 1
 13 [-]: SUB       R5 R1 K4     ; R5 := R1 - 1
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: LOADK     R4 K4        ; R4 := 1
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: LOADK     R6 K4        ; R6 := 1
 18 [-]: FORPREP   R4 33        ; R4 -= R6; PC := 33
 19 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
 20 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x90391273"]
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 25 [-]: MOVE      R10 R8       ; R10 := R8
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R9 R8 K1     ; R10 := R8; R9 := R8["0x7DBDDA0B"]
 30 [-]: MOVE      R11 R2       ; R11 := R2
 31 [-]: MOVE      R12 R1       ; R12 := R1
 32 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 33 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 34 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 243
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x3E40C16F"]
  3 [-]: LOADK     R5 K1        ; R5 := 1
  4 [-]: LOADK     R6 K2        ; R6 := 0.10000000149012
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x90391273"]
  8 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
  9 [-]: LOADK     R7 K6        ; R7 := "RailJackAvatar"
 10 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 81
 13 [-]: JMP       81           ; PC := 81
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 23 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x90391273"]
 24 [-]: GETUPVAL  R7 U3        ; R7 := U3
 25 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 67
 31 [-]: JMP       67           ; PC := 67
 32 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x7DBDDA0B"]
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xD124E361"]
 37 [-]: GETUPVAL  R8 U4        ; R8 := U4
 38 [-]: LOADK     R9 K10       ; R9 := 0.69999998807907
 39 [-]: GETUPVAL  R10 U5       ; R10 := U5
 40 [-]: LOADK     R11 K11      ; R11 := 0
 41 [-]: LOADK     R12 K11      ; R12 := 0
 42 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 43 [-]: GETUPVAL  R6 U6        ; R6 := U6
 44 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x25992394"]
 45 [-]: GETGLOBAL R7 K13       ; R7 := installPartsSound
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x9F1DC568"]
 48 [-]: GETGLOBAL R8 K15       ; R8 := buildFxType
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0xC5E91BA6"]
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0x9F1DC568"]
 58 [-]: GETGLOBAL R9 K17       ; R9 := inRepairFxType
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 61 [-]: MOVE      R9 R7        ; R9 := R7
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0xC5E91BA6"]
 66 [-]: CALL      R8 2 1       ; R8(R9)
 67 [-]: GETGLOBAL R8 K3        ; R8 := gRegion
 68 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x90391273"]
 69 [-]: GETUPVAL  R10 U7       ; R10 := U7
 70 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 71 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 72 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 73 [-]: MOVE      R10 R8       ; R10 := R8
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 1         ; if R9 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0x8D5886B7"]
 78 [-]: LOADK     R11 K19      ; R11 := "TriggerPort"
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETUPVAL  R9 U1        ; R9 := U1
 82 [-]: MOVE      R10 R1       ; R10 := R1
 83 [-]: CALL      R9 2 1       ; R9(R10)
 84 [-]: GETUPVAL  R9 U2        ; R9 := U2
 85 [-]: MOVE      R10 R4       ; R10 := R4
 86 [-]: MOVE      R11 R2       ; R11 := R2
 87 [-]: MOVE      R12 R1       ; R12 := R1
 88 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 89 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x5AF30A19"]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x5134D43C"]
 92 [-]: MOVE      R11 R0       ; R11 := R0
 93 [-]: LOADK     R12 K2       ; R12 := 0.10000000149012
 94 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 95 [-]: GETGLOBAL R9 K22       ; R9 := 0x201191EA
 96 [-]: LOADK     R10 K23      ; R10 := 0.20000000298023
 97 [-]: CALL      R9 2 1       ; R9(R10)
 98 [-]: GETUPVAL  R9 U0        ; R9 := U0
 99 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["0x3E40C16F"]
100 [-]: LOADK     R10 K11      ; R10 := 0
101 [-]: LOADK     R11 K24      ; R11 := 0.60000002384186
102 [-]: CALL      R9 3 1       ; R9(R10,R11)
103 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 283
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xB358843A"]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 13 [-]: GETGLOBAL R4 K5        ; R4 := inputFilter
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x4352FDF7"]
 18 [-]: GETGLOBAL R5 K5        ; R5 := inputFilter
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x449D27BE"]
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 31 [-]: LOADK     R6 K8        ; R6 := 0
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 34 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: TEST      R3 1         ; if R3 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 42 [-]: LOADK     R5 K10       ; R5 := 2
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: JMP       85           ; PC := 85
 45 [-]: LOADK     R4 K11       ; R4 := 5
 46 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 47 [-]: GETGLOBAL R6 K12       ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["curTransmission"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: LT        0 K8 R4      ; if 0 >= R4 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R5 K14       ; R5 := 0x4CDEF9FF
 55 [-]: CALL      R5 1 2       ; R5 := R5()
 56 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 57 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 58 [-]: LOADK     R6 K8        ; R6 := 0
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: JMP       46           ; PC := 46
 61 [-]: GETUPVAL  R5 U4        ; R5 := U4
 62 [-]: EQ        0 R5 K8      ; if R5 ~= 0 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETUPVAL  R5 U2        ; R5 := U2
 65 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0xE12A8682"]
 66 [-]: CALL      R5 1 1       ; R5()
 67 [-]: JMP       85           ; PC := 85
 68 [-]: LOADK     R5 K8        ; R5 := 0
 69 [-]: GETUPVAL  R6 U4        ; R6 := U4
 70 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 85
 71 [-]: JMP       85           ; PC := 85
 72 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 73 [-]: GETGLOBAL R7 K12       ; R7 := _T
 74 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["curTransmission"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 1         ; if R6 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETGLOBAL R6 K14       ; R6 := 0x4CDEF9FF
 79 [-]: CALL      R6 1 2       ; R6 := R6()
 80 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 81 [-]: GETGLOBAL R6 K9        ; R6 := 0x201191EA
 82 [-]: LOADK     R7 K8        ; R7 := 0
 83 [-]: CALL      R6 2 1       ; R6(R7)
 84 [-]: JMP       69           ; PC := 69
 85 [-]: GETUPVAL  R6 U1        ; R6 := U1
 86 [-]: LOADNIL   R7 R7        ; R7 := nil
 87 [-]: MOVE      R8 R2        ; R8 := R2
 88 [-]: MOVE      R9 R0        ; R9 := R0
 89 [-]: MOVE      R10 R0       ; R10 := R0
 90 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 91 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2["0xB358843A"]
 92 [-]: MOVE      R8 R0        ; R8 := R0
 93 [-]: CALL      R6 3 1       ; R6(R7,R8)
 94 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 95 [-]: GETGLOBAL R7 K5        ; R7 := inputFilter
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: TEST      R6 1         ; if R6 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2["0x4B6C4D3A"]
100 [-]: GETGLOBAL R8 K5        ; R8 := inputFilter
101 [-]: CALL      R6 3 1       ; R6(R7,R8)
102 [-]: GETGLOBAL R6 K17       ; R6 := gGameData
103 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x6F2E05FD"]
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x52C8784B"]
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: GETGLOBAL R7 K20       ; R7 := keyChainWRes
108 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 158
109 [-]: JMP       158          ; PC := 158
110 [-]: GETGLOBAL R7 K12       ; R7 := _T
111 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["BackgroundMovie"]
112 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x458F27A9"]
113 [-]: LOADK     R9 K23       ; R9 := "ShowBlockingMessage"
114 [-]: LOADK     R10 K24      ; R10 := "2"
115 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
116 [-]: GETUPVAL  R7 U5        ; R7 := U5
117 [-]: GETGLOBAL R8 K17       ; R8 := gGameData
118 [-]: CALL      R7 2 1       ; R7(R8)
119 [-]: LOADK     R7 K11       ; R7 := 5
120 [-]: GETGLOBAL R8 K25       ; R8 := railjackPartBlueprintItems
121 [-]: GETGLOBAL R9 K12       ; R9 := _T
122 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["RailjackConstruction_PartBlueprintIndex"]
123 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
124 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
125 [-]: MOVE      R10 R8       ; R10 := R8
126 [-]: CALL      R9 2 2       ; R9 := R9(R10)
127 [-]: TEST      R9 1         ; if R9 then PC := 148
128 [-]: JMP       148          ; PC := 148
129 [-]: LT        0 K8 R7      ; if 0 >= R7 then PC := 148
130 [-]: JMP       148          ; PC := 148
131 [-]: GETGLOBAL R9 K9        ; R9 := 0x201191EA
132 [-]: LOADK     R10 K27      ; R10 := 0.5
133 [-]: CALL      R9 2 1       ; R9(R10)
134 [-]: SUB       R7 R7 K27    ; R7 := R7 - 0.5
135 [-]: GETUPVAL  R9 U6        ; R9 := U6
136 [-]: MOVE      R10 R8       ; R10 := R8
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
139 [-]: MOVE      R11 R9       ; R11 := R9
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: TEST      R10 1        ; if R10 then PC := 129
142 [-]: JMP       129          ; PC := 129
143 [-]: GETUPVAL  R10 U7       ; R10 := U7
144 [-]: MOVE      R11 R9       ; R11 := R9
145 [-]: CALL      R10 2 1      ; R10(R11)
146 [-]: JMP       148          ; PC := 148
147 [-]: JMP       129          ; PC := 129
148 [-]: GETGLOBAL R10 K12      ; R10 := _T
149 [-]: SETTABLE  R10 K26 K28  ; R10["RailjackConstruction_PartBlueprintIndex"] := nil
150 [-]: GETGLOBAL R10 K12      ; R10 := _T
151 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["BackgroundMovie"]
152 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x458F27A9"]
153 [-]: LOADK     R12 K23      ; R12 := "ShowBlockingMessage"
154 [-]: LOADK     R13 K29      ; R13 := "0"
155 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
156 [-]: MOVE      R10 R1       ; R10 := R1
157 [-]: RETURN    R10 2        ; return R10
158 [-]: MOVE      R10 R0       ; R10 := R0
159 [-]: RETURN    R10 2        ; return R10
160 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  2 [-]: LOADK     R3 K1        ; R3 := ""
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K2        ; R4 := "RailJack"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: MOVE      R2 R3        ; R2 := R3
 10 [-]: LOADK     R3 K3        ; R3 := 1
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: LEN       R4 R4        ; R4 := # R4
 13 [-]: LOADK     R5 K3        ; R5 := 1
 14 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 15 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 16 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x90391273"]
 17 [-]: GETUPVAL  R9 U0        ; R9 := U0
 18 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: MOVE      R1 R7        ; R1 := R7
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x3D883EB6"]
 27 [-]: MOVE      R9 R2        ; R9 := R2
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 30 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 372
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R2 R1        ; R2 := R1
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 377
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x38ECFE60"]
 12 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Railjack/RailjackQuestErrorCephalonInstall"
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 387
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 1         ; if R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x38ECFE60"]
  5 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Railjack/RailjackQuestErrorStartTechProject"
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K2        ; R2 := railjackPartBlueprintItems
  9 [-]: GETGLOBAL R3 K3        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["RailjackConstruction_PartBlueprintIndex"]
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: GETGLOBAL R4 K3        ; R4 := _T
 25 [-]: SETTABLE  R4 K4 K6     ; R4["RailjackConstruction_PartBlueprintIndex"] := nil
 26 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 406
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETGLOBAL R2 K0        ; R2 := gGameData
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB53F2873"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: SETTABLE  R2 K3 K4     ; R2["gQueueMailbox"] := "0x1"
 10 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 412
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K5        ; R2 := gGameData
 10 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xF18B0A38"]
 11 [-]: LOADK     R4 K7        ; R4 := "OnInboxSync"
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 419
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  3 [-]: LOADK     R3 K1        ; R3 := "IntegrateCyNo"
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K3        ; R4 := Engine
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["CI_SELECT"]
 10 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K5        ; R4 := "IntegrateCyYes"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: GETGLOBAL R3 K6        ; R3 := _T
 18 [-]: SETTABLE  R3 K7 R1     ; R3["RailjackQuest_IntegrateCyChoice"] := R1
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x449D27BE"]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: LOADK     R6 K9        ; R6 := 0
 24 [-]: GETGLOBAL R7 K6        ; R7 := _T
 25 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["RailjackQuest_Avatar"]
 26 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 27 [-]: GETGLOBAL R3 K6        ; R3 := _T
 28 [-]: SETTABLE  R3 K10 K11   ; R3["RailjackQuest_Avatar"] := nil
 29 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 432
; #Upvalues:       17
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: GETGLOBAL R3 K3        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["BackgroundMovie"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x52C8784B"]
 20 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
 21 [-]: CALL      R2 2 5       ; R2,R3,R4,R5 := R2(R3)
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R6 K6        ; R6 := keyChainWRes
 28 [-]: EQ        1 R2 R6      ; if R2 == R6 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: JMP       177          ; PC := 177
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: EQ        0 R3 R6      ; if R3 ~= R6 then PC := 79
 34 [-]: JMP       79           ; PC := 79
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: CALL      R6 1 1       ; R6()
 37 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 38 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x90391273"]
 39 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 40 [-]: LOADK     R9 K10       ; R9 := "RepairedRailjack"
 41 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 42 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 43 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 44 [-]: MOVE      R8 R6        ; R8 := R6
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 71
 47 [-]: JMP       71           ; PC := 71
 48 [-]: GETUPVAL  R7 U3        ; R7 := U3
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x8D5886B7"]
 52 [-]: LOADK     R9 K12       ; R9 := "StartPlaying"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETUPVAL  R7 U4        ; R7 := U4
 55 [-]: MOVE      R8 R0        ; R8 := R0
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x55C40852"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R7 K14       ; R7 := 0x201191EA
 62 [-]: LOADK     R8 K15       ; R8 := 0
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: JMP       57           ; PC := 57
 65 [-]: GETUPVAL  R7 U4        ; R7 := U4
 66 [-]: MOVE      R8 R1        ; R8 := R1
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: GETUPVAL  R7 U3        ; R7 := U3
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: GETGLOBAL R7 K14       ; R7 := 0x201191EA
 72 [-]: LOADK     R8 K16       ; R8 := 1
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: GETUPVAL  R7 U5        ; R7 := U5
 75 [-]: GETGLOBAL R8 K1        ; R8 := gGameData
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: JMP       177          ; PC := 177
 79 [-]: GETUPVAL  R7 U6        ; R7 := U6
 80 [-]: EQ        0 R3 R7      ; if R3 ~= R7 then PC := 177
 81 [-]: JMP       177          ; PC := 177
 82 [-]: GETGLOBAL R7 K3        ; R7 := _T
 83 [-]: SETTABLE  R7 K17 R1    ; R7["RailjackQuest_Avatar"] := R1
 84 [-]: GETUPVAL  R7 U7        ; R7 := U7
 85 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0x1C988750"]
 86 [-]: LOADK     R8 K19       ; R8 := "/Lotus/Language/Railjack/RailjackQuestIntegrateCyConfirm"
 87 [-]: LOADK     R9 K20       ; R9 := "OnConfirmIntegrateCy"
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: GETGLOBAL R7 K3        ; R7 := _T
 90 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["RailjackQuest_IntegrateCyChoice"]
 91 [-]: EQ        0 R7 K22     ; if R7 ~= nil then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R7 K14       ; R7 := 0x201191EA
 94 [-]: LOADK     R8 K23       ; R8 := 0.10000000149012
 95 [-]: CALL      R7 2 1       ; R7(R8)
 96 [-]: JMP       89           ; PC := 89
 97 [-]: GETGLOBAL R7 K3        ; R7 := _T
 98 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["RailjackQuest_IntegrateCyChoice"]
 99 [-]: TEST      R7 0         ; if not R7 then PC := 174
100 [-]: JMP       174          ; PC := 174
101 [-]: GETUPVAL  R7 U2        ; R7 := U2
102 [-]: CALL      R7 1 1       ; R7()
103 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0x2DB1272F"]
104 [-]: CALL      R7 2 1       ; R7(R8)
105 [-]: GETGLOBAL R7 K14       ; R7 := 0x201191EA
106 [-]: LOADK     R8 K16       ; R8 := 1
107 [-]: CALL      R7 2 1       ; R7(R8)
108 [-]: GETUPVAL  R7 U8        ; R7 := U8
109 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0xE12A8682"]
110 [-]: CALL      R7 1 1       ; R7()
111 [-]: GETGLOBAL R7 K14       ; R7 := 0x201191EA
112 [-]: LOADK     R8 K16       ; R8 := 1
113 [-]: CALL      R7 2 1       ; R7(R8)
114 [-]: GETUPVAL  R7 U5        ; R7 := U5
115 [-]: GETGLOBAL R8 K1        ; R8 := gGameData
116 [-]: CALL      R7 2 1       ; R7(R8)
117 [-]: LOADNIL   R7 R7        ; R7 := nil
118 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
119 [-]: MOVE      R9 R7        ; R9 := R7
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: TEST      R8 0         ; if not R8 then PC := 132
122 [-]: JMP       132          ; PC := 132
123 [-]: GETGLOBAL R8 K14       ; R8 := 0x201191EA
124 [-]: LOADK     R9 K23       ; R9 := 0.10000000149012
125 [-]: CALL      R8 2 1       ; R8(R9)
126 [-]: GETGLOBAL R8 K26       ; R8 := gFlashMgr
127 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x616DD092"]
128 [-]: GETUPVAL  R10 U9       ; R10 := U9
129 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
130 [-]: MOVE      R7 R8        ; R7 := R8
131 [-]: JMP       118          ; PC := 118
132 [-]: GETGLOBAL R8 K7        ; R8 := gRegion
133 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x90391273"]
134 [-]: GETGLOBAL R10 K28      ; R10 := refreshCrewShipTag
135 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
136 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
137 [-]: MOVE      R10 R8       ; R10 := R8
138 [-]: CALL      R9 2 2       ; R9 := R9(R10)
139 [-]: TEST      R9 1         ; if R9 then PC := 174
140 [-]: JMP       174          ; PC := 174
141 [-]: GETGLOBAL R9 K3        ; R9 := _T
142 [-]: SETTABLE  R9 K29 K30   ; R9["RailjackQuest_UseProfileLoadout"] := "0x1"
143 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x8D5886B7"]
144 [-]: LOADK     R11 K31      ; R11 := "Execute"
145 [-]: CALL      R9 3 1       ; R9(R10,R11)
146 [-]: GETGLOBAL R9 K3        ; R9 := _T
147 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["CrewShip"]
148 [-]: EQ        0 R9 K22     ; if R9 ~= nil then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: GETGLOBAL R9 K14       ; R9 := 0x201191EA
151 [-]: LOADK     R10 K23      ; R10 := 0.10000000149012
152 [-]: CALL      R9 2 1       ; R9(R10)
153 [-]: JMP       146          ; PC := 146
154 [-]: LOADK     R9 K16       ; R9 := 1
155 [-]: GETUPVAL  R10 U10      ; R10 := U10
156 [-]: LEN       R10 R10      ; R10 := # R10
157 [-]: LOADK     R11 K16      ; R11 := 1
158 [-]: FORPREP   R9 173       ; R9 -= R11; PC := 173
159 [-]: GETGLOBAL R13 K7       ; R13 := gRegion
160 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x90391273"]
161 [-]: GETUPVAL  R15 U10      ; R15 := U10
162 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
163 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
164 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
165 [-]: MOVE      R15 R13      ; R15 := R13
166 [-]: CALL      R14 2 2      ; R14 := R14(R15)
167 [-]: TEST      R14 1        ; if R14 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: SELF      R14 R13 K33  ; R15 := R13; R14 := R13["0x7DBDDA0B"]
170 [-]: MOVE      R16 R0       ; R16 := R0
171 [-]: MOVE      R17 R1       ; R17 := R1
172 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
173 [-]: FORLOOP   R9 159       ; R9 += R11; if R9 <= R10 then begin PC := 159; R12 := R9 end
174 [-]: GETGLOBAL R14 K3       ; R14 := _T
175 [-]: SETTABLE  R14 K21 K22  ; R14["RailjackQuest_IntegrateCyChoice"] := nil
176 [-]: RETURN    R0 1         ; return 
177 [-]: LOADNIL   R14 R14      ; R14 := nil
178 [-]: GETGLOBAL R15 K1       ; R15 := gGameData
179 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15["0xB451D706"]
180 [-]: GETUPVAL  R17 U0       ; R17 := U0
181 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["SF_RAILJACK_CEPHALON"]
182 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
183 [-]: TEST      R15 0        ; if not R15 then PC := 289
184 [-]: JMP       289          ; PC := 289
185 [-]: MOVE      R15 R0       ; R15 := R0
186 [-]: LOADK     R16 K16      ; R16 := 1
187 [-]: GETUPVAL  R17 U11      ; R17 := U11
188 [-]: LEN       R17 R17      ; R17 := # R17
189 [-]: LOADK     R18 K16      ; R18 := 1
190 [-]: FORPREP   R16 278      ; R16 -= R18; PC := 278
191 [-]: GETUPVAL  R20 U11      ; R20 := U11
192 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
193 [-]: GETTABLE  R20 R20 K16  ; R20 := R20[1]
194 [-]: GETUPVAL  R21 U11      ; R21 := U11
195 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
196 [-]: GETTABLE  R21 R21 K36  ; R21 := R21[2]
197 [-]: EQ        1 R3 R20     ; if R3 == R20 then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: EQ        0 R3 R21     ; if R3 ~= R21 then PC := 278
200 [-]: JMP       278          ; PC := 278
201 [-]: MOVE      R15 R1       ; R15 := R1
202 [-]: EQ        0 R3 R20     ; if R3 ~= R20 then PC := 213
203 [-]: JMP       213          ; PC := 213
204 [-]: GETGLOBAL R22 K3       ; R22 := _T
205 [-]: SETTABLE  R22 K37 R19  ; R22["RailjackConstruction_PartBlueprintIndex"] := R19
206 [-]: GETUPVAL  R22 U2       ; R22 := U2
207 [-]: CALL      R22 1 1      ; R22()
208 [-]: GETUPVAL  R22 U12      ; R22 := U12
209 [-]: GETGLOBAL R23 K3       ; R23 := _T
210 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["RailjackConstruction_PartBlueprintIndex"]
211 [-]: CALL      R22 2 2      ; R22 := R22(R23)
212 [-]: MOVE      R14 R22      ; R14 := R22
213 [-]: EQ        1 R3 R21     ; if R3 == R21 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: TEST      R14 0        ; if not R14 then PC := 279
216 [-]: JMP       279          ; PC := 279
217 [-]: GETGLOBAL R22 K38      ; R22 := railjackPartBlueprintItems
218 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
219 [-]: GETUPVAL  R23 U13      ; R23 := U13
220 [-]: MOVE      R24 R22      ; R24 := R22
221 [-]: CALL      R23 2 2      ; R23 := R23(R24)
222 [-]: EQ        1 R23 K22    ; if R23 == nil then PC := 279
223 [-]: JMP       279          ; PC := 279
224 [-]: GETTABLE  R24 R23 K39  ; R24 := R23["mState"]
225 [-]: EQ        0 R24 K16    ; if R24 ~= 1 then PC := 272
226 [-]: JMP       272          ; PC := 272
227 [-]: GETUPVAL  R24 U2       ; R24 := U2
228 [-]: CALL      R24 1 1      ; R24()
229 [-]: GETGLOBAL R24 K40      ; R24 := Engine
230 [-]: GETTABLE  R24 R24 K41  ; R24 := R24["0xD09D7910"]
231 [-]: GETTABLE  R25 R23 K42  ; R25 := R23["mCompletionDate"]
232 [-]: SELF      R25 R25 K43  ; R26 := R25; R25 := R25["0xA4269DBC"]
233 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
234 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
235 [-]: LT        0 K15 R24    ; if 0 >= R24 then PC := 267
236 [-]: JMP       267          ; PC := 267
237 [-]: GETGLOBAL R25 K44      ; R25 := 0xE6DC43B0
238 [-]: LOADK     R26 K45      ; R26 := "/Lotus/Language/Railjack/RailjackQuestRepairProgress"
239 [-]: NEWTABLE  R27 0 1      ; R27 := {}
240 [-]: GETUPVAL  R28 U0       ; R28 := U0
241 [-]: GETTABLE  R28 R28 K47  ; R28 := R28["0xE5892312"]
242 [-]: MOVE      R29 R24      ; R29 := R24
243 [-]: MOVE      R30 R0       ; R30 := R0
244 [-]: MOVE      R31 R1       ; R31 := R1
245 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
246 [-]: SETTABLE  R27 K46 R28  ; R27["TIME"] := R28
247 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
248 [-]: GETUPVAL  R26 U7       ; R26 := U7
249 [-]: GETTABLE  R26 R26 K48  ; R26 := R26["0xB11F032"]
250 [-]: MOVE      R27 R25      ; R27 := R25
251 [-]: CALL      R26 2 1      ; R26(R27)
252 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
253 [-]: MOVE      R27 R1       ; R27 := R1
254 [-]: CALL      R26 2 2      ; R26 := R26(R27)
255 [-]: TEST      R26 1        ; if R26 then PC := 279
256 [-]: JMP       279          ; PC := 279
257 [-]: GETUPVAL  R26 U8       ; R26 := U8
258 [-]: GETTABLE  R26 R26 K49  ; R26 := R26["0x449D27BE"]
259 [-]: GETUPVAL  R27 U14      ; R27 := U14
260 [-]: GETGLOBAL R28 K9       ; R28 := 0xEC274B1A
261 [-]: LOADK     R29 K50      ; R29 := "AllResourcesDoneReminder"
262 [-]: CALL      R28 2 2      ; R28 := R28(R29)
263 [-]: LOADK     R29 K15      ; R29 := 0
264 [-]: MOVE      R30 R1       ; R30 := R1
265 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
266 [-]: JMP       279          ; PC := 279
267 [-]: GETUPVAL  R26 U7       ; R26 := U7
268 [-]: GETTABLE  R26 R26 K48  ; R26 := R26["0xB11F032"]
269 [-]: LOADK     R27 K51      ; R27 := "/Lotus/Language/Railjack/RailjackQuestRepairComplete"
270 [-]: CALL      R26 2 1      ; R26(R27)
271 [-]: JMP       279          ; PC := 279
272 [-]: TEST      R14 1        ; if R14 then PC := 279
273 [-]: JMP       279          ; PC := 279
274 [-]: GETUPVAL  R26 U15      ; R26 := U15
275 [-]: MOVE      R27 R23      ; R27 := R23
276 [-]: CALL      R26 2 1      ; R26(R27)
277 [-]: JMP       279          ; PC := 279
278 [-]: FORLOOP   R16 191      ; R16 += R18; if R16 <= R17 then begin PC := 191; R19 := R16 end
279 [-]: TEST      R15 1        ; if R15 then PC := 317
280 [-]: JMP       317          ; PC := 317
281 [-]: GETUPVAL  R26 U7       ; R26 := U7
282 [-]: GETTABLE  R26 R26 K48  ; R26 := R26["0xB11F032"]
283 [-]: LOADK     R27 K52      ; R27 := "/Lotus/Language/Railjack/RailjackQuestFindPart"
284 [-]: CALL      R26 2 1      ; R26(R27)
285 [-]: GETUPVAL  R26 U16      ; R26 := U16
286 [-]: MOVE      R27 R0       ; R27 := R0
287 [-]: CALL      R26 2 1      ; R26(R27)
288 [-]: JMP       317          ; PC := 317
289 [-]: GETGLOBAL R26 K1       ; R26 := gGameData
290 [-]: SELF      R26 R26 K53  ; R27 := R26; R26 := R26["0xADADED3A"]
291 [-]: GETUPVAL  R28 U0       ; R28 := U0
292 [-]: GETTABLE  R28 R28 K35  ; R28 := R28["SF_RAILJACK_CEPHALON"]
293 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
294 [-]: TEST      R26 0        ; if not R26 then PC := 313
295 [-]: JMP       313          ; PC := 313
296 [-]: GETGLOBAL R26 K3       ; R26 := _T
297 [-]: GETTABLE  R26 R26 K4   ; R26 := R26["BackgroundMovie"]
298 [-]: SELF      R26 R26 K54  ; R27 := R26; R26 := R26["0x458F27A9"]
299 [-]: LOADK     R28 K55      ; R28 := "ShowBlockingMessage"
300 [-]: LOADK     R29 K56      ; R29 := "2"
301 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
302 [-]: GETGLOBAL R26 K1       ; R26 := gGameData
303 [-]: SELF      R26 R26 K57  ; R27 := R26; R26 := R26["0x78AA13BE"]
304 [-]: GETUPVAL  R28 U0       ; R28 := U0
305 [-]: GETTABLE  R28 R28 K35  ; R28 := R28["SF_RAILJACK_CEPHALON"]
306 [-]: GETGLOBAL R29 K58      ; R29 := 0x2C00D429
307 [-]: LOADK     R30 K59      ; R30 := ""
308 [-]: CALL      R29 2 2      ; R29 := R29(R30)
309 [-]: LOADK     R30 K15      ; R30 := 0
310 [-]: LOADK     R31 K60      ; R31 := "OnCephalonUnlocked"
311 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
312 [-]: JMP       317          ; PC := 317
313 [-]: GETUPVAL  R26 U7       ; R26 := U7
314 [-]: GETTABLE  R26 R26 K48  ; R26 := R26["0xB11F032"]
315 [-]: LOADK     R27 K61      ; R27 := "/Lotus/Language/Railjack/RailjackQuestBuildCephCy"
316 [-]: CALL      R26 2 1      ; R26(R27)
317 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 575
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusHubGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K5        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: GETGLOBAL R2 K6        ; R2 := gGameData
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R1 K6        ; R1 := gGameData
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6F2E05FD"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x52C8784B"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 86
 31 [-]: JMP       86           ; PC := 86
 32 [-]: GETGLOBAL R2 K9        ; R2 := keyChainWRes
 33 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R2 K6        ; R2 := gGameData
 36 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x15793965"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 39 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x15793965"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x2DB1272F"]
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: JMP       86           ; PC := 86
 47 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 86
 51 [-]: JMP       86           ; PC := 86
 52 [-]: GETGLOBAL R2 K9        ; R2 := keyChainWRes
 53 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 86
 54 [-]: JMP       86           ; PC := 86
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x52C8784B"]
 57 [-]: GETGLOBAL R3 K6        ; R3 := gGameData
 58 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 59 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 60 [-]: MOVE      R6 R3        ; R6 := R3
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 0         ; if not R5 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
 65 [-]: LOADK     R6 K12       ; R6 := 1
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: GETUPVAL  R5 U0        ; R5 := U0
 68 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x52C8784B"]
 69 [-]: GETGLOBAL R6 K6        ; R6 := gGameData
 70 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 71 [-]: MOVE      R4 R7        ; R4 := R7
 72 [-]: MOVE      R3 R6        ; R3 := R6
 73 [-]: MOVE      R2 R5        ; R2 := R5
 74 [-]: JMP       59           ; PC := 59
 75 [-]: GETGLOBAL R5 K13       ; R5 := 0x63B09107
 76 [-]: GETUPVAL  R6 U1        ; R6 := U1
 77 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 78 [-]: JMP       84           ; PC := 84
 79 [-]: EQ        0 R3 R9      ; if R3 ~= R9 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0x2DB1272F"]
 82 [-]: CALL      R10 2 1      ; R10(R11)
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 79; R7 := R8 end
 85 [-]: JMP       79           ; PC := 79
 86 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 605
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x2AAC7A8C"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := keyChainWRes
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x52C8784B"]
 11 [-]: GETGLOBAL R3 K3        ; R3 := gGameData
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: GETGLOBAL R5 K1        ; R5 := keyChainWRes
 14 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x52E65D47"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SUB       R5 R5 K5     ; R5 := R5 - 1
 19 [-]: LE        0 R5 R3      ; if R5 > R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: LOADK     R5 K5        ; R5 := 1
 23 [-]: GETGLOBAL R6 K6        ; R6 := railjackPartBlueprintItems
 24 [-]: LEN       R6 R6        ; R6 := # R6
 25 [-]: LOADK     R7 K5        ; R7 := 1
 26 [-]: FORPREP   R5 125       ; R5 -= R7; PC := 125
 27 [-]: GETGLOBAL R9 K6        ; R9 := railjackPartBlueprintItems
 28 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 29 [-]: GETUPVAL  R10 U1       ; R10 := U1
 30 [-]: MOVE      R11 R9       ; R11 := R9
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K7       ; R11 := gRegion
 33 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x90391273"]
 34 [-]: GETUPVAL  R13 U2       ; R13 := U2
 35 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
 36 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 37 [-]: GETGLOBAL R12 K7       ; R12 := gRegion
 38 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0x90391273"]
 39 [-]: GETUPVAL  R14 U2       ; R14 := U2
 40 [-]: GETTABLE  R14 R14 K5   ; R14 := R14[1]
 41 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 42 [-]: GETGLOBAL R13 K9       ; R13 := 0x400E7765
 43 [-]: MOVE      R14 R10      ; R14 := R10
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: TEST      R13 1        ; if R13 then PC := 125
 46 [-]: JMP       125          ; PC := 125
 47 [-]: GETGLOBAL R13 K9       ; R13 := 0x400E7765
 48 [-]: MOVE      R14 R11      ; R14 := R11
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: TEST      R13 1        ; if R13 then PC := 125
 51 [-]: JMP       125          ; PC := 125
 52 [-]: SELF      R13 R11 K10  ; R14 := R11; R13 := R11["0x7DBDDA0B"]
 53 [-]: MOVE      R15 R1       ; R15 := R1
 54 [-]: MOVE      R16 R1       ; R16 := R1
 55 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 56 [-]: LOADNIL   R13 R13      ; R13 := nil
 57 [-]: EQ        0 R8 K11     ; if R8 ~= 2 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETUPVAL  R14 U3       ; R14 := U3
 60 [-]: GETTABLE  R13 R14 K5   ; R13 := R14[1]
 61 [-]: JMP       71           ; PC := 71
 62 [-]: EQ        0 R8 K12     ; if R8 ~= 3 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETUPVAL  R14 U3       ; R14 := U3
 65 [-]: GETTABLE  R13 R14 K11  ; R13 := R14[2]
 66 [-]: JMP       71           ; PC := 71
 67 [-]: EQ        0 R8 K13     ; if R8 ~= 4 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: GETUPVAL  R14 U3       ; R14 := U3
 70 [-]: GETTABLE  R13 R14 K12  ; R13 := R14[3]
 71 [-]: SELF      R14 R12 K14  ; R15 := R12; R14 := R12["0x9F1DC568"]
 72 [-]: MOVE      R16 R13      ; R16 := R13
 73 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 74 [-]: GETGLOBAL R15 K9       ; R15 := 0x400E7765
 75 [-]: MOVE      R16 R14      ; R16 := R14
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: TEST      R15 1        ; if R15 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14["0xD4C2743F"]
 80 [-]: CALL      R15 2 1      ; R15(R16)
 81 [-]: MOVE      R15 R1       ; R15 := R1
 82 [-]: GETTABLE  R16 R10 K16  ; R16 := R10["mState"]
 83 [-]: EQ        0 R16 K5     ; if R16 ~= 1 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETGLOBAL R16 K17      ; R16 := Engine
 86 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["0xD09D7910"]
 87 [-]: GETTABLE  R17 R10 K19  ; R17 := R10["mCompletionDate"]
 88 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0xA4269DBC"]
 89 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 90 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 91 [-]: LE        0 R16 K21    ; if R16 > 0 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: MOVE      R15 R0       ; R15 := R0
 94 [-]: TEST      R15 0        ; if not R15 then PC := 113
 95 [-]: JMP       113          ; PC := 113
 96 [-]: SELF      R17 R11 K22  ; R18 := R11; R17 := R11["0xD124E361"]
 97 [-]: GETUPVAL  R19 U4       ; R19 := U4
 98 [-]: LOADK     R20 K23      ; R20 := 0.69999998807907
 99 [-]: GETUPVAL  R21 U5       ; R21 := U5
100 [-]: LOADK     R22 K21      ; R22 := 0
101 [-]: LOADK     R23 K21      ; R23 := 0
102 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
103 [-]: SELF      R17 R11 K14  ; R18 := R11; R17 := R11["0x9F1DC568"]
104 [-]: GETGLOBAL R19 K24      ; R19 := inRepairFxType
105 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
106 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
107 [-]: MOVE      R19 R17      ; R19 := R17
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: TEST      R18 1        ; if R18 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: SELF      R18 R17 K25  ; R19 := R17; R18 := R17["0xC5E91BA6"]
112 [-]: CALL      R18 2 1      ; R18(R19)
113 [-]: TEST      R1 1         ; if R1 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: SELF      R18 R11 K14  ; R19 := R11; R18 := R11["0x9F1DC568"]
116 [-]: GETGLOBAL R20 K26      ; R20 := buildFxType
117 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
118 [-]: GETGLOBAL R19 K9       ; R19 := 0x400E7765
119 [-]: MOVE      R20 R18      ; R20 := R18
120 [-]: CALL      R19 2 2      ; R19 := R19(R20)
121 [-]: TEST      R19 1        ; if R19 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: SELF      R19 R18 K25  ; R20 := R18; R19 := R18["0xC5E91BA6"]
124 [-]: CALL      R19 2 1      ; R19(R20)
125 [-]: FORLOOP   R5 27        ; R5 += R7; if R5 <= R6 then begin PC := 27; R8 := R5 end
126 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 668
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x52C8784B"]
  4 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: GETGLOBAL R5 K2        ; R5 := keyChainWRes
  7 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0x52E65D47"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SUB       R5 R5 K4     ; R5 := R5 - 1
 12 [-]: LE        0 R5 R3      ; if R5 > R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: LOADK     R5 K4        ; R5 := 1
 16 [-]: GETGLOBAL R6 K5        ; R6 := railjackPartBlueprintItems
 17 [-]: LEN       R6 R6        ; R6 := # R6
 18 [-]: LOADK     R7 K4        ; R7 := 1
 19 [-]: FORPREP   R5 112       ; R5 -= R7; PC := 112
 20 [-]: GETGLOBAL R9 K5        ; R9 := railjackPartBlueprintItems
 21 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 22 [-]: GETUPVAL  R10 U1       ; R10 := U1
 23 [-]: MOVE      R11 R9       ; R11 := R9
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: LOADNIL   R11 R11      ; R11 := nil
 26 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 27 [-]: MOVE      R13 R10      ; R13 := R10
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: TEST      R12 0        ; if not R12 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R12 K7       ; R12 := gRegion
 32 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0x90391273"]
 33 [-]: GETUPVAL  R14 U2       ; R14 := U2
 34 [-]: GETGLOBAL R15 K9       ; R15 := math
 35 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["0x8B011038"]
 36 [-]: LOADK     R16 K4       ; R16 := 1
 37 [-]: SUB       R17 R8 K4    ; R17 := R8 - 1
 38 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 39 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 40 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 41 [-]: MOVE      R11 R12      ; R11 := R12
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R12 K5       ; R12 := railjackPartBlueprintItems
 44 [-]: LEN       R12 R12      ; R12 := # R12
 45 [-]: EQ        0 R8 R12     ; if R8 ~= R12 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R12 K7       ; R12 := gRegion
 48 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0x90391273"]
 49 [-]: GETUPVAL  R14 U2       ; R14 := U2
 50 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
 51 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 52 [-]: MOVE      R11 R12      ; R11 := R12
 53 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 54 [-]: MOVE      R13 R11      ; R13 := R11
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 112
 57 [-]: JMP       112          ; PC := 112
 58 [-]: LOADK     R12 K11      ; R12 := 0
 59 [-]: LOADNIL   R13 R13      ; R13 := nil
 60 [-]: LT        0 R12 K4     ; if R12 >= 1 then PC := 82
 61 [-]: JMP       82           ; PC := 82
 62 [-]: GETGLOBAL R14 K12      ; R14 := 0x93034B55
 63 [-]: GETUPVAL  R15 U3       ; R15 := U3
 64 [-]: GETUPVAL  R16 U4       ; R16 := U4
 65 [-]: MOVE      R17 R12      ; R17 := R12
 66 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 67 [-]: MOVE      R13 R14      ; R13 := R14
 68 [-]: SELF      R14 R11 K13  ; R15 := R11; R14 := R11["0xD124E361"]
 69 [-]: GETUPVAL  R16 U5       ; R16 := U5
 70 [-]: LOADK     R17 K14      ; R17 := 0.69999998807907
 71 [-]: MOVE      R18 R13      ; R18 := R13
 72 [-]: LOADK     R19 K11      ; R19 := 0
 73 [-]: LOADK     R20 K11      ; R20 := 0
 74 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 75 [-]: GETGLOBAL R14 K15      ; R14 := 0x4CDEF9FF
 76 [-]: CALL      R14 1 2      ; R14 := R14()
 77 [-]: ADD       R12 R12 R14  ; R12 := R12 + R14
 78 [-]: GETGLOBAL R14 K16      ; R14 := 0x201191EA
 79 [-]: LOADK     R15 K11      ; R15 := 0
 80 [-]: CALL      R14 2 1      ; R14(R15)
 81 [-]: JMP       60           ; PC := 60
 82 [-]: SELF      R14 R11 K13  ; R15 := R11; R14 := R11["0xD124E361"]
 83 [-]: GETUPVAL  R16 U5       ; R16 := U5
 84 [-]: LOADK     R17 K14      ; R17 := 0.69999998807907
 85 [-]: GETUPVAL  R18 U4       ; R18 := U4
 86 [-]: LOADK     R19 K11      ; R19 := 0
 87 [-]: LOADK     R20 K11      ; R20 := 0
 88 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 89 [-]: SELF      R14 R11 K17  ; R15 := R11; R14 := R11["0x9F1DC568"]
 90 [-]: GETGLOBAL R16 K18      ; R16 := inRepairFxType
 91 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 92 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
 93 [-]: MOVE      R16 R14      ; R16 := R14
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: TEST      R15 1        ; if R15 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14["0x2DB1272F"]
 98 [-]: CALL      R15 2 1      ; R15(R16)
 99 [-]: TEST      R1 0         ; if not R1 then PC := 113
100 [-]: JMP       113          ; PC := 113
101 [-]: SELF      R15 R11 K17  ; R16 := R11; R15 := R11["0x9F1DC568"]
102 [-]: GETGLOBAL R17 K20      ; R17 := buildFxType
103 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
104 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
105 [-]: MOVE      R17 R15      ; R17 := R15
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: TEST      R16 1        ; if R16 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15["0x2DB1272F"]
110 [-]: CALL      R16 2 1      ; R16(R17)
111 [-]: JMP       113          ; PC := 113
112 [-]: FORLOOP   R5 20        ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
113 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 713
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "RailjackRepairConsole"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 51
 11 [-]: JMP       51           ; PC := 51
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x52C8784B"]
 14 [-]: GETGLOBAL R2 K6        ; R2 := gGameData
 15 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x9FAED6BC
 17 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0xDBE456AD"]
 18 [-]: SUB       R8 R2 K9     ; R8 := R2 - 1
 19 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 20 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xD69A3D49"]
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x20F4CA9F"]
 26 [-]: GETGLOBAL R8 K7        ; R8 := 0x9FAED6BC
 27 [-]: GETGLOBAL R9 K12       ; R9 := consoleActionText
 28 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 29 [-]: CALL      R6 0 1       ; R6(R7,...)
 30 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 31 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x90391273"]
 32 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 33 [-]: LOADK     R9 K13       ; R9 := "InstallCyMarker"
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 36 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x8D5886B7"]
 42 [-]: LOADK     R9 K15       ; R9 := "Enable"
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xB1627322"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0x8D5886B7"]
 49 [-]: LOADK     R9 K15       ; R9 := "Enable"
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 731
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x449D27BE"]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETGLOBAL R3 K4        ; R3 := transmissionTag
 13 [-]: LOADK     R4 K5        ; R4 := 0
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


