code size: 223
code size: 22
code size: 59
code size: 58
code size: 4
code size: 4
code size: 218
code size: 36
code size: 21
code size: 28
code size: 13
code size: 180
code size: 157
code size: 105
code size: 157
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\Encounters\GrineerMissilePlatformEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  63

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.LandscapeLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Libs.TimerMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.RailjackUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.RailjackObjectiveUI"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x2C00D429
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x2C00D429
 26 [-]: LOADK     R9 K10       ; R9 := "/EE/Types/Actions/ReplicatedHitSwitch"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0x2C00D429
 29 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Types/Game/MarkerInfos/CrewShipObjectiveMarkerInfoNoReticleAlwaysInRange"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/RailjackMissions/POIExposeFirstRadiator"
 32 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/RailjackMissions/POIDestroyFirstRadiator"
 33 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Language/RailjackMissions/POIExposeSecondRadiator"
 34 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Language/RailjackMissions/POIDestroySecondRadiator"
 35 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Language/RailjackMissions/MissilePlatformReachCore"
 36 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Language/RailjackMissions/POIDestroyCore"
 37 [-]: GETGLOBAL R16 K18      ; R16 := 0xEC274B1A
 38 [-]: LOADK     R17 K19      ; R17 := "Hide"
 39 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 40 [-]: GETGLOBAL R17 K18      ; R17 := 0xEC274B1A
 41 [-]: LOADK     R18 K20      ; R18 := "RJMissilePlatformCore"
 42 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 43 [-]: LOADK     R18 K21      ; R18 := "MissilePlatform"
 44 [-]: LOADNIL   R19 R22      ; R19 := R20 := R21 := R22 := nil
 45 [-]: LOADK     R23 K22      ; R23 := 0
 46 [-]: LOADK     R24 K22      ; R24 := 0
 47 [-]: LOADNIL   R25 R30      ; R25 := R26 := R27 := R28 := R29 := R30 := nil
 48 [-]: LOADK     R31 K22      ; R31 := 0
 49 [-]: LOADK     R32 K23      ; R32 := 1
 50 [-]: LOADK     R33 K24      ; R33 := 2
 51 [-]: LOADK     R34 K25      ; R34 := 3
 52 [-]: LOADK     R35 K26      ; R35 := 4
 53 [-]: LOADK     R36 K27      ; R36 := 5
 54 [-]: LOADK     R37 K28      ; R37 := 6
 55 [-]: LOADK     R38 K29      ; R38 := 7
 56 [-]: LOADK     R39 K30      ; R39 := 8
 57 [-]: LOADK     R40 K31      ; R40 := 9
 58 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
 59 [-]: NEWTABLE  R43 0 0      ; R43 := {}
 60 [-]: LOADNIL   R44 R56      ; R44 := R45 := R46 := R47 := R48 := R49 := R50 := R51 := R52 := R53 := R54 := R55 := R56 := nil
 61 [-]: CLOSURE   R57 0        ; R57 := closure(Function #1)
 62 [-]: MOVE      R0 R46       ; R0 := R46
 63 [-]: MOVE      R0 R51       ; R0 := R51
 64 [-]: MOVE      R0 R28       ; R0 := R28
 65 [-]: MOVE      R0 R36       ; R0 := R36
 66 [-]: MOVE      R0 R47       ; R0 := R47
 67 [-]: MOVE      R0 R52       ; R0 := R52
 68 [-]: MOVE      R0 R38       ; R0 := R38
 69 [-]: SETGLOBAL R57 K32      ; OnDisabled := R57
 70 [-]: SETGLOBAL R57 K33      ; 0x9CDFDE15 := R57
 71 [-]: CLOSURE   R57 1        ; R57 := closure(Function #2)
 72 [-]: MOVE      R0 R55       ; R0 := R55
 73 [-]: MOVE      R0 R28       ; R0 := R28
 74 [-]: MOVE      R0 R40       ; R0 := R40
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R5        ; R0 := R5
 77 [-]: MOVE      R0 R41       ; R0 := R41
 78 [-]: MOVE      R0 R42       ; R0 := R42
 79 [-]: MOVE      R0 R21       ; R0 := R21
 80 [-]: SETGLOBAL R57 K34      ; OnDestroyed := R57
 81 [-]: SETGLOBAL R57 K35      ; 0x49A9EC8E := R57
 82 [-]: CLOSURE   R57 2        ; R57 := closure(Function #3)
 83 [-]: MOVE      R0 R28       ; R0 := R28
 84 [-]: MOVE      R0 R34       ; R0 := R34
 85 [-]: MOVE      R0 R46       ; R0 := R46
 86 [-]: MOVE      R0 R51       ; R0 := R51
 87 [-]: MOVE      R0 R27       ; R0 := R27
 88 [-]: MOVE      R0 R35       ; R0 := R35
 89 [-]: MOVE      R0 R36       ; R0 := R36
 90 [-]: MOVE      R0 R47       ; R0 := R47
 91 [-]: MOVE      R0 R52       ; R0 := R52
 92 [-]: MOVE      R0 R37       ; R0 := R37
 93 [-]: SETGLOBAL R57 K36      ; FirePort := R57
 94 [-]: SETGLOBAL R57 K37      ; 0x8D5886B7 := R57
 95 [-]: CLOSURE   R57 3        ; R57 := closure(Function #4)
 96 [-]: MOVE      R0 R22       ; R0 := R22
 97 [-]: MOVE      R0 R5        ; R0 := R5
 98 [-]: MOVE      R0 R41       ; R0 := R41
 99 [-]: MOVE      R0 R29       ; R0 := R29
100 [-]: MOVE      R0 R21       ; R0 := R21
101 [-]: MOVE      R0 R20       ; R0 := R20
102 [-]: MOVE      R0 R48       ; R0 := R48
103 [-]: MOVE      R0 R49       ; R0 := R49
104 [-]: MOVE      R0 R46       ; R0 := R46
105 [-]: MOVE      R0 R47       ; R0 := R47
106 [-]: MOVE      R0 R51       ; R0 := R51
107 [-]: MOVE      R0 R52       ; R0 := R52
108 [-]: MOVE      R0 R50       ; R0 := R50
109 [-]: MOVE      R0 R53       ; R0 := R53
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: MOVE      R0 R54       ; R0 := R54
112 [-]: MOVE      R0 R55       ; R0 := R55
113 [-]: MOVE      R0 R17       ; R0 := R17
114 [-]: CLOSURE   R58 4        ; R58 := closure(Function #5)
115 [-]: MOVE      R0 R41       ; R0 := R41
116 [-]: MOVE      R0 R42       ; R0 := R42
117 [-]: MOVE      R0 R21       ; R0 := R21
118 [-]: SETGLOBAL R58 K38      ; ShipReady := R58
119 [-]: SETGLOBAL R58 K39      ; 0xF42CC84B := R58
120 [-]: CLOSURE   R58 5        ; R58 := closure(Function #6)
121 [-]: MOVE      R0 R48       ; R0 := R48
122 [-]: MOVE      R0 R46       ; R0 := R46
123 [-]: MOVE      R0 R51       ; R0 := R51
124 [-]: MOVE      R0 R49       ; R0 := R49
125 [-]: MOVE      R0 R47       ; R0 := R47
126 [-]: MOVE      R0 R52       ; R0 := R52
127 [-]: SETGLOBAL R58 K40      ; OnActivated := R58
128 [-]: SETGLOBAL R58 K41      ; 0x86042FF2 := R58
129 [-]: CLOSURE   R58 6        ; R58 := closure(Function #7)
130 [-]: MOVE      R0 R28       ; R0 := R28
131 [-]: MOVE      R0 R3        ; R0 := R3
132 [-]: MOVE      R0 R26       ; R0 := R26
133 [-]: CLOSURE   R59 7        ; R59 := closure(Function #8)
134 [-]: MOVE      R0 R28       ; R0 := R28
135 [-]: MOVE      R0 R32       ; R0 := R32
136 [-]: MOVE      R0 R42       ; R0 := R42
137 [-]: MOVE      R0 R22       ; R0 := R22
138 [-]: MOVE      R0 R43       ; R0 := R43
139 [-]: MOVE      R0 R34       ; R0 := R34
140 [-]: MOVE      R0 R29       ; R0 := R29
141 [-]: MOVE      R0 R48       ; R0 := R48
142 [-]: MOVE      R0 R6        ; R0 := R6
143 [-]: MOVE      R0 R21       ; R0 := R21
144 [-]: MOVE      R0 R18       ; R0 := R18
145 [-]: MOVE      R0 R10       ; R0 := R10
146 [-]: MOVE      R0 R35       ; R0 := R35
147 [-]: MOVE      R0 R11       ; R0 := R11
148 [-]: MOVE      R0 R3        ; R0 := R3
149 [-]: MOVE      R0 R26       ; R0 := R26
150 [-]: MOVE      R0 R27       ; R0 := R27
151 [-]: MOVE      R0 R58       ; R0 := R58
152 [-]: MOVE      R0 R36       ; R0 := R36
153 [-]: MOVE      R0 R49       ; R0 := R49
154 [-]: MOVE      R0 R12       ; R0 := R12
155 [-]: MOVE      R0 R37       ; R0 := R37
156 [-]: MOVE      R0 R13       ; R0 := R13
157 [-]: MOVE      R0 R38       ; R0 := R38
158 [-]: MOVE      R0 R54       ; R0 := R54
159 [-]: MOVE      R0 R14       ; R0 := R14
160 [-]: MOVE      R0 R39       ; R0 := R39
161 [-]: MOVE      R0 R50       ; R0 := R50
162 [-]: MOVE      R0 R15       ; R0 := R15
163 [-]: MOVE      R0 R40       ; R0 := R40
164 [-]: MOVE      R0 R5        ; R0 := R5
165 [-]: MOVE      R0 R41       ; R0 := R41
166 [-]: CLOSURE   R60 8        ; R60 := closure(Function #9)
167 [-]: MOVE      R0 R20       ; R0 := R20
168 [-]: MOVE      R0 R19       ; R0 := R19
169 [-]: MOVE      R0 R21       ; R0 := R21
170 [-]: MOVE      R0 R25       ; R0 := R25
171 [-]: MOVE      R0 R22       ; R0 := R22
172 [-]: MOVE      R0 R23       ; R0 := R23
173 [-]: MOVE      R0 R24       ; R0 := R24
174 [-]: MOVE      R0 R26       ; R0 := R26
175 [-]: MOVE      R0 R30       ; R0 := R30
176 [-]: MOVE      R0 R28       ; R0 := R28
177 [-]: MOVE      R0 R2        ; R0 := R2
178 [-]: MOVE      R0 R59       ; R0 := R59
179 [-]: MOVE      R0 R27       ; R0 := R27
180 [-]: MOVE      R0 R4        ; R0 := R4
181 [-]: MOVE      R0 R45       ; R0 := R45
182 [-]: MOVE      R0 R43       ; R0 := R43
183 [-]: MOVE      R0 R5        ; R0 := R5
184 [-]: MOVE      R0 R31       ; R0 := R31
185 [-]: MOVE      R0 R41       ; R0 := R41
186 [-]: MOVE      R0 R7        ; R0 := R7
187 [-]: MOVE      R0 R42       ; R0 := R42
188 [-]: MOVE      R0 R56       ; R0 := R56
189 [-]: MOVE      R0 R57       ; R0 := R57
190 [-]: MOVE      R0 R0        ; R0 := R0
191 [-]: MOVE      R0 R32       ; R0 := R32
192 [-]: CLOSURE   R61 9        ; R61 := closure(Function #10)
193 [-]: MOVE      R0 R20       ; R0 := R20
194 [-]: MOVE      R0 R45       ; R0 := R45
195 [-]: MOVE      R0 R21       ; R0 := R21
196 [-]: CLOSURE   R62 10       ; R62 := closure(Function #11)
197 [-]: MOVE      R0 R60       ; R0 := R60
198 [-]: MOVE      R0 R31       ; R0 := R31
199 [-]: MOVE      R0 R61       ; R0 := R61
200 [-]: MOVE      R0 R28       ; R0 := R28
201 [-]: MOVE      R0 R53       ; R0 := R53
202 [-]: MOVE      R0 R32       ; R0 := R32
203 [-]: MOVE      R0 R5        ; R0 := R5
204 [-]: MOVE      R0 R43       ; R0 := R43
205 [-]: MOVE      R0 R3        ; R0 := R3
206 [-]: MOVE      R0 R26       ; R0 := R26
207 [-]: MOVE      R0 R33       ; R0 := R33
208 [-]: MOVE      R0 R41       ; R0 := R41
209 [-]: MOVE      R0 R34       ; R0 := R34
210 [-]: MOVE      R0 R38       ; R0 := R38
211 [-]: MOVE      R0 R54       ; R0 := R54
212 [-]: MOVE      R0 R39       ; R0 := R39
213 [-]: MOVE      R0 R20       ; R0 := R20
214 [-]: MOVE      R0 R29       ; R0 := R29
215 [-]: MOVE      R0 R40       ; R0 := R40
216 [-]: MOVE      R0 R27       ; R0 := R27
217 [-]: SETGLOBAL R62 K42      ; Start := R62
218 [-]: SETGLOBAL R62 K43      ; 0x6F5A2238 := R62
219 [-]: CLOSURE   R62 11       ; R62 := closure(Function #12)
220 [-]: MOVE      R0 R30       ; R0 := R30
221 [-]: SETGLOBAL R62 K44      ; OnPlayersChanged := R62
222 [-]: SETGLOBAL R62 K45      ; 0x1AC2CE51 := R62
223 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 80
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x2DB1272F"]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
  9 [-]: GETUPVAL  R3 U3        ; R3 := U3
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R1 U5        ; R1 := U5
 16 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x2DB1272F"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 20 [-]: GETUPVAL  R3 U6        ; R3 := U6
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 90
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 59
  3 [-]: JMP       59           ; PC := 59
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x9F1DC568"]
  9 [-]: GETUPVAL  R3 U3        ; R3 := U3
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xB1627322"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x2DB1272F"]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x1B8CCFBA"]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: GETUPVAL  R4 U5        ; R4 := U5
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETUPVAL  R2 U6        ; R2 := U6
 28 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xABD9DD93"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x3DE5CD9B"]
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 33 [-]: LOADK     R7 K9        ; R7 := "PoiDisabled"
 34 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 35 [-]: CALL      R3 0 1       ; R3(R4,...)
 36 [-]: GETUPVAL  R3 U7        ; R3 := U7
 37 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x41FF07A5"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K11       ; R4 := 0x63B09107
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 42 [-]: JMP       52           ; PC := 52
 43 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0x80B14403"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0x8B598ED4"]
 46 [-]: GETGLOBAL R12 K14      ; R12 := gAutoTurretAvatarType
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: TEST      R10 0        ; if not R10 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x2A20C5D3"]
 51 [-]: CALL      R10 2 1      ; R10(R11)
 52 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 43; R6 := R7 end
 53 [-]: JMP       43           ; PC := 43
 54 [-]: GETUPVAL  R10 U7       ; R10 := U7
 55 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xB76917A8"]
 56 [-]: GETGLOBAL R12 K17      ; R12 := Npc
 57 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["ES_COMPLETE"]
 58 [-]: CALL      R10 3 1      ; R10(R11,R12)
 59 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 118
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x37AB1BBD"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
  6 [-]: JMP       30           ; PC := 30
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2B02BBA7"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2B02BBA7"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K2        ; R1 := gFlashMgr
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1089D053"]
 15 [-]: LOADK     R3 K4        ; R3 := "LotusGameRules.MissionDebug"
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x61494587"]
 21 [-]: LOADK     R3 K6        ; R3 := 10
 22 [-]: CLOSURE   R4 0         ; R4 := closure(Function #3.1)
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 27 [-]: GETUPVAL  R3 U5        ; R3 := U5
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: JMP       58           ; PC := 58
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x37AB1BBD"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETUPVAL  R2 U6        ; R2 := U6
 34 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 58
 35 [-]: JMP       58           ; PC := 58
 36 [-]: GETUPVAL  R1 U7        ; R1 := U7
 37 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2B02BBA7"]
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: GETUPVAL  R1 U8        ; R1 := U8
 40 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2B02BBA7"]
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: GETGLOBAL R1 K2        ; R1 := gFlashMgr
 43 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1089D053"]
 44 [-]: LOADK     R3 K4        ; R3 := "LotusGameRules.MissionDebug"
 45 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 46 [-]: TEST      R1 0         ; if not R1 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETUPVAL  R1 U4        ; R1 := U4
 49 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x61494587"]
 50 [-]: LOADK     R3 K6        ; R3 := 10
 51 [-]: CLOSURE   R4 1         ; R4 := closure(Function #3.2)
 52 [-]: GETUPVAL  R0 U7        ; R0 := U7
 53 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 56 [-]: GETUPVAL  R3 U9        ; R3 := U9
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x2DB1272F"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x2DB1272F"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 138
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA10978B4"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "PoiSetupScript"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x8D5886B7"]
 14 [-]: LOADK     R3 K6        ; R3 := "Execute"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0x93B1256B
 18 [-]: LOADK     R2 K8        ; R2 := "POI - Could not find setup script"
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xA4EB8ED9"]
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xCDC8CA1F"]
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: MOVE      R1 R3        ; R1 := R3
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x817DE4E3"]
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 34 [-]: LOADK     R3 K12       ; R3 := "Objective"
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 38 [-]: GETUPVAL  R2 U5        ; R2 := U5
 39 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xC9FD3D56"]
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K14       ; R2 := 0x201191EA
 43 [-]: LOADK     R3 K15       ; R3 := 0
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: GETUPVAL  R2 U1        ; R2 := U1
 46 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0x9B49E4B3"]
 47 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 48 [-]: LOADK     R4 K17       ; R4 := "WeakpointConsole"
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: GETUPVAL  R4 U2        ; R4 := U2
 51 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 52 [-]: LEN       R3 R2        ; R3 := # R2
 53 [-]: LE        0 K18 R3     ; if 2 > R3 then PC := 126
 54 [-]: JMP       126          ; PC := 126
 55 [-]: GETTABLE  R3 R2 K19    ; R3 := R2[1]
 56 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x72E5DB62"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x828F05DE"]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: GETTABLE  R4 R2 K18    ; R4 := R2[2]
 61 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x72E5DB62"]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x828F05DE"]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETTABLE  R3 R2 K18    ; R3 := R2[2]
 68 [-]: MOVE      R3 R6        ; R3 := R6
 69 [-]: GETTABLE  R3 R2 K19    ; R3 := R2[1]
 70 [-]: MOVE      R3 R7        ; R3 := R7
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETTABLE  R3 R2 K19    ; R3 := R2[1]
 73 [-]: MOVE      R3 R6        ; R3 := R6
 74 [-]: GETTABLE  R3 R2 K18    ; R3 := R2[2]
 75 [-]: MOVE      R3 R7        ; R3 := R7
 76 [-]: GETGLOBAL R3 K14       ; R3 := 0x201191EA
 77 [-]: LOADK     R4 K19       ; R4 := 1
 78 [-]: CALL      R3 2 1       ; R3(R4)
 79 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 80 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA10978B4"]
 81 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 82 [-]: LOADK     R6 K22       ; R6 := "SuccessfulHackForwarder"
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: GETUPVAL  R6 U6        ; R6 := U6
 85 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x6DA72501"]
 86 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 87 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 88 [-]: GETGLOBAL R4 K24       ; R4 := 0x94BCBD40
 89 [-]: MOVE      R5 R3        ; R5 := R3
 90 [-]: LOADK     R6 K25       ; R6 := "FirePort"
 91 [-]: CALL      R4 3 1       ; R4(R5,R6)
 92 [-]: GETGLOBAL R4 K7        ; R4 := 0x93B1256B
 93 [-]: LOADK     R5 K26       ; R5 := "ObjectPortHandler "
 94 [-]: SELF      R6 R3 K27    ; R7 := R3; R6 := R3["0x1B252E3C"]
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 97 [-]: CALL      R4 2 1       ; R4(R5)
 98 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 99 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA10978B4"]
100 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
101 [-]: LOADK     R7 K22       ; R7 := "SuccessfulHackForwarder"
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: GETUPVAL  R7 U7        ; R7 := U7
104 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x6DA72501"]
105 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
106 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
107 [-]: MOVE      R3 R4        ; R3 := R4
108 [-]: GETGLOBAL R4 K24       ; R4 := 0x94BCBD40
109 [-]: MOVE      R5 R3        ; R5 := R3
110 [-]: LOADK     R6 K25       ; R6 := "FirePort"
111 [-]: CALL      R4 3 1       ; R4(R5,R6)
112 [-]: GETGLOBAL R4 K7        ; R4 := 0x93B1256B
113 [-]: LOADK     R5 K26       ; R5 := "ObjectPortHandler "
114 [-]: SELF      R6 R3 K27    ; R7 := R3; R6 := R3["0x1B252E3C"]
115 [-]: CALL      R6 2 2       ; R6 := R6(R7)
116 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
117 [-]: CALL      R4 2 1       ; R4(R5)
118 [-]: GETGLOBAL R4 K24       ; R4 := 0x94BCBD40
119 [-]: GETUPVAL  R5 U6        ; R5 := U6
120 [-]: LOADK     R6 K28       ; R6 := "OnActivated"
121 [-]: CALL      R4 3 1       ; R4(R5,R6)
122 [-]: GETGLOBAL R4 K24       ; R4 := 0x94BCBD40
123 [-]: GETUPVAL  R5 U7        ; R5 := U7
124 [-]: LOADK     R6 K28       ; R6 := "OnActivated"
125 [-]: CALL      R4 3 1       ; R4(R5,R6)
126 [-]: GETUPVAL  R4 U1        ; R4 := U1
127 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["0xB2D4998A"]
128 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
129 [-]: LOADK     R6 K30       ; R6 := "MissilePlatformWeakpoint"
130 [-]: CALL      R5 2 2       ; R5 := R5(R6)
131 [-]: GETUPVAL  R6 U4        ; R6 := U4
132 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0xE0C25A13"]
133 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
134 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
135 [-]: GETGLOBAL R5 K32       ; R5 := table
136 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["0xA5C58010"]
137 [-]: MOVE      R6 R4        ; R6 := R4
138 [-]: CLOSURE   R7 0         ; R7 := closure(Function #4.1)
139 [-]: CALL      R5 3 1       ; R5(R6,R7)
140 [-]: GETTABLE  R5 R4 K19    ; R5 := R4[1]
141 [-]: MOVE      R5 R8        ; R5 := R8
142 [-]: GETTABLE  R5 R4 K18    ; R5 := R4[2]
143 [-]: MOVE      R5 R9        ; R5 := R9
144 [-]: GETGLOBAL R5 K24       ; R5 := 0x94BCBD40
145 [-]: GETUPVAL  R6 U8        ; R6 := U8
146 [-]: LOADK     R7 K34       ; R7 := "OnDisabled"
147 [-]: CALL      R5 3 1       ; R5(R6,R7)
148 [-]: GETGLOBAL R5 K24       ; R5 := 0x94BCBD40
149 [-]: GETUPVAL  R6 U9        ; R6 := U9
150 [-]: LOADK     R7 K34       ; R7 := "OnDisabled"
151 [-]: CALL      R5 3 1       ; R5(R6,R7)
152 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
153 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA10978B4"]
154 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
155 [-]: LOADK     R8 K30       ; R8 := "MissilePlatformWeakpoint"
156 [-]: CALL      R7 2 2       ; R7 := R7(R8)
157 [-]: GETUPVAL  R8 U6        ; R8 := U6
158 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x6DA72501"]
159 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
160 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
161 [-]: MOVE      R5 R10       ; R5 := R10
162 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
163 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA10978B4"]
164 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
165 [-]: LOADK     R8 K30       ; R8 := "MissilePlatformWeakpoint"
166 [-]: CALL      R7 2 2       ; R7 := R7(R8)
167 [-]: GETUPVAL  R8 U7        ; R8 := U7
168 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x6DA72501"]
169 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
170 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
171 [-]: MOVE      R5 R11       ; R5 := R11
172 [-]: GETUPVAL  R5 U1        ; R5 := U1
173 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x817DE4E3"]
174 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
175 [-]: LOADK     R7 K35       ; R7 := "UnlockCoreRoom"
176 [-]: CALL      R6 2 2       ; R6 := R6(R7)
177 [-]: GETUPVAL  R7 U2        ; R7 := U2
178 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
179 [-]: MOVE      R5 R12       ; R5 := R12
180 [-]: GETGLOBAL R5 K36       ; R5 := _T
181 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["0x39F152B7"]
182 [-]: LOADK     R6 K38       ; R6 := "Cheat"
183 [-]: GETUPVAL  R7 U14       ; R7 := U14
184 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["HT_LABEL"]
185 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
186 [-]: MOVE      R5 R13       ; R5 := R13
187 [-]: LOADK     R5 K40       ; R5 := "<p><font face=\"Noto Sans\" color=\"#FF0000\">"
188 [-]: LOADK     R6 K41       ; R6 := "</font></p>"
189 [-]: GETUPVAL  R7 U13       ; R7 := U13
190 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["0x37B51F78"]
191 [-]: MOVE      R8 R5        ; R8 := R5
192 [-]: LOADK     R9 K43       ; R9 := "LotusGameRules.MissionDebug ENABLED"
193 [-]: MOVE      R10 R6       ; R10 := R6
194 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
195 [-]: CALL      R7 2 1       ; R7(R8)
196 [-]: GETUPVAL  R7 U13       ; R7 := U13
197 [-]: GETTABLE  R7 R7 K44    ; R7 := R7["0x625791A8"]
198 [-]: MOVE      R8 R0        ; R8 := R0
199 [-]: CALL      R7 2 1       ; R7(R8)
200 [-]: GETUPVAL  R7 U1        ; R7 := U1
201 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x817DE4E3"]
202 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
203 [-]: LOADK     R9 K45       ; R9 := "CoreRoomMarker"
204 [-]: CALL      R8 2 2       ; R8 := R8(R9)
205 [-]: GETUPVAL  R9 U2        ; R9 := U2
206 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
207 [-]: MOVE      R7 R15       ; R7 := R15
208 [-]: GETUPVAL  R7 U1        ; R7 := U1
209 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x817DE4E3"]
210 [-]: GETUPVAL  R8 U17       ; R8 := U17
211 [-]: GETUPVAL  R9 U2        ; R9 := U2
212 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
213 [-]: MOVE      R7 R16       ; R7 := R16
214 [-]: GETGLOBAL R7 K24       ; R7 := 0x94BCBD40
215 [-]: GETUPVAL  R8 U16       ; R8 := U16
216 [-]: LOADK     R9 K46       ; R9 := "OnDestroyed"
217 [-]: CALL      R7 3 1       ; R7(R8,R9)
218 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6DA72501"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x6DA72501"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["x"]
  6 [-]: GETTABLE  R5 R3 K1     ; R5 := R3["x"]
  7 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["y"]
 10 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["y"]
 11 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["z"]
 14 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["z"]
 15 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["y"]
 22 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["y"]
 23 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["x"]
 30 [-]: GETTABLE  R5 R3 K1     ; R5 := R3["x"]
 31 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 222
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA4499253"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD3C0F329"]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xABD9DD93"]
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0xBE684813
 19 [-]: LOADK     R2 K5        ; R2 := "Failed to create ship!"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 232
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xAF3DE6C0"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xDE5882DD"]
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xE15B9E90"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xE15B9E90"]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xE15B9E90"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETUPVAL  R2 U5        ; R2 := U5
 26 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xE15B9E90"]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 246
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x37AB1BBD"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFB594D4A"]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K3        ; R4 := "WeakpointReminder"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 254
; #Upvalues:       32
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xEC183DDC"]
  9 [-]: GETUPVAL  R3 U3        ; R3 := U3
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
 12 [-]: GETUPVAL  R2 U4        ; R2 := U4
 13 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xC5E91BA6"]
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 15; R3 := R4 end
 18 [-]: JMP       15           ; PC := 15
 19 [-]: JMP       180          ; PC := 180
 20 [-]: GETUPVAL  R6 U5        ; R6 := U5
 21 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETUPVAL  R6 U6        ; R6 := U6
 24 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x6F3376"]
 25 [-]: CALL      R6 2 1       ; R6(R7)
 26 [-]: GETUPVAL  R6 U7        ; R6 := U7
 27 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xC5E91BA6"]
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: GETUPVAL  R6 U8        ; R6 := U8
 30 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xA3D1C0BD"]
 31 [-]: GETUPVAL  R7 U9        ; R7 := U9
 32 [-]: GETUPVAL  R8 U10       ; R8 := U10
 33 [-]: GETUPVAL  R9 U11       ; R9 := U11
 34 [-]: GETUPVAL  R10 U8       ; R10 := U8
 35 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["GENERIC_ICON"]
 36 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 37 [-]: JMP       180          ; PC := 180
 38 [-]: GETUPVAL  R6 U12       ; R6 := U12
 39 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 63
 40 [-]: JMP       63           ; PC := 63
 41 [-]: GETUPVAL  R6 U8        ; R6 := U8
 42 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xA3D1C0BD"]
 43 [-]: GETUPVAL  R7 U9        ; R7 := U9
 44 [-]: GETUPVAL  R8 U10       ; R8 := U10
 45 [-]: GETUPVAL  R9 U13       ; R9 := U13
 46 [-]: GETUPVAL  R10 U8       ; R10 := U8
 47 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["ATTACK_ICON"]
 48 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 49 [-]: GETUPVAL  R6 U14       ; R6 := U14
 50 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xFB594D4A"]
 51 [-]: GETUPVAL  R7 U15       ; R7 := U15
 52 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 53 [-]: LOADK     R9 K10       ; R9 := "WeakpointExposed"
 54 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 55 [-]: CALL      R6 0 1       ; R6(R7,...)
 56 [-]: GETUPVAL  R6 U16       ; R6 := U16
 57 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x61494587"]
 58 [-]: LOADK     R8 K12       ; R8 := 10
 59 [-]: GETUPVAL  R9 U17       ; R9 := U17
 60 [-]: MOVE      R10 R0       ; R10 := R0
 61 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 62 [-]: JMP       180          ; PC := 180
 63 [-]: GETUPVAL  R6 U18       ; R6 := U18
 64 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 85
 65 [-]: JMP       85           ; PC := 85
 66 [-]: GETUPVAL  R6 U19       ; R6 := U19
 67 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xC5E91BA6"]
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: GETUPVAL  R6 U8        ; R6 := U8
 70 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xA3D1C0BD"]
 71 [-]: GETUPVAL  R7 U9        ; R7 := U9
 72 [-]: GETUPVAL  R8 U10       ; R8 := U10
 73 [-]: GETUPVAL  R9 U20       ; R9 := U20
 74 [-]: GETUPVAL  R10 U8       ; R10 := U8
 75 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["GENERIC_ICON"]
 76 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 77 [-]: GETUPVAL  R6 U14       ; R6 := U14
 78 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xFB594D4A"]
 79 [-]: GETUPVAL  R7 U15       ; R7 := U15
 80 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 81 [-]: LOADK     R9 K13       ; R9 := "FirstWeakpointDestroyed"
 82 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 83 [-]: CALL      R6 0 1       ; R6(R7,...)
 84 [-]: JMP       180          ; PC := 180
 85 [-]: GETUPVAL  R6 U21       ; R6 := U21
 86 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 104
 87 [-]: JMP       104          ; PC := 104
 88 [-]: GETUPVAL  R6 U8        ; R6 := U8
 89 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xA3D1C0BD"]
 90 [-]: GETUPVAL  R7 U9        ; R7 := U9
 91 [-]: GETUPVAL  R8 U10       ; R8 := U10
 92 [-]: GETUPVAL  R9 U22       ; R9 := U22
 93 [-]: GETUPVAL  R10 U8       ; R10 := U8
 94 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["ATTACK_ICON"]
 95 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 96 [-]: GETUPVAL  R6 U14       ; R6 := U14
 97 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xFB594D4A"]
 98 [-]: GETUPVAL  R7 U15       ; R7 := U15
 99 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
100 [-]: LOADK     R9 K10       ; R9 := "WeakpointExposed"
101 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
102 [-]: CALL      R6 0 1       ; R6(R7,...)
103 [-]: JMP       180          ; PC := 180
104 [-]: GETUPVAL  R6 U23       ; R6 := U23
105 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 126
106 [-]: JMP       126          ; PC := 126
107 [-]: GETUPVAL  R6 U24       ; R6 := U24
108 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xC5E91BA6"]
109 [-]: CALL      R6 2 1       ; R6(R7)
110 [-]: GETUPVAL  R6 U8        ; R6 := U8
111 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xA3D1C0BD"]
112 [-]: GETUPVAL  R7 U9        ; R7 := U9
113 [-]: GETUPVAL  R8 U10       ; R8 := U10
114 [-]: GETUPVAL  R9 U25       ; R9 := U25
115 [-]: GETUPVAL  R10 U8       ; R10 := U8
116 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["GENERIC_ICON"]
117 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
118 [-]: GETUPVAL  R6 U14       ; R6 := U14
119 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xFB594D4A"]
120 [-]: GETUPVAL  R7 U15       ; R7 := U15
121 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
122 [-]: LOADK     R9 K14       ; R9 := "SecondWeakpointDestroyed"
123 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
124 [-]: CALL      R6 0 1       ; R6(R7,...)
125 [-]: JMP       180          ; PC := 180
126 [-]: GETUPVAL  R6 U26       ; R6 := U26
127 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 156
128 [-]: JMP       156          ; PC := 156
129 [-]: GETUPVAL  R6 U24       ; R6 := U24
130 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x2DB1272F"]
131 [-]: CALL      R6 2 1       ; R6(R7)
132 [-]: GETUPVAL  R6 U6        ; R6 := U6
133 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xA1B46C61"]
134 [-]: LOADK     R8 K17       ; R8 := 5
135 [-]: CALL      R6 3 1       ; R6(R7,R8)
136 [-]: GETUPVAL  R6 U27       ; R6 := U27
137 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x8D5886B7"]
138 [-]: LOADK     R8 K19       ; R8 := "Execute"
139 [-]: CALL      R6 3 1       ; R6(R7,R8)
140 [-]: GETUPVAL  R6 U8        ; R6 := U8
141 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xA3D1C0BD"]
142 [-]: GETUPVAL  R7 U9        ; R7 := U9
143 [-]: GETUPVAL  R8 U10       ; R8 := U10
144 [-]: GETUPVAL  R9 U28       ; R9 := U28
145 [-]: GETUPVAL  R10 U8       ; R10 := U8
146 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["ATTACK_ICON"]
147 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
148 [-]: GETUPVAL  R6 U14       ; R6 := U14
149 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xFB594D4A"]
150 [-]: GETUPVAL  R7 U15       ; R7 := U15
151 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
152 [-]: LOADK     R9 K20       ; R9 := "DestroyInteriorWeakpoint"
153 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
154 [-]: CALL      R6 0 1       ; R6(R7,...)
155 [-]: JMP       180          ; PC := 180
156 [-]: GETUPVAL  R6 U29       ; R6 := U29
157 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 180
158 [-]: JMP       180          ; PC := 180
159 [-]: GETUPVAL  R6 U8        ; R6 := U8
160 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xFB7410E"]
161 [-]: GETUPVAL  R7 U9        ; R7 := U9
162 [-]: GETUPVAL  R8 U10       ; R8 := U10
163 [-]: CALL      R6 3 1       ; R6(R7,R8)
164 [-]: GETUPVAL  R6 U8        ; R6 := U8
165 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xFB7410E"]
166 [-]: GETUPVAL  R7 U9        ; R7 := U9
167 [-]: CALL      R6 2 1       ; R6(R7)
168 [-]: GETUPVAL  R6 U30       ; R6 := U30
169 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0xA4EB8ED9"]
170 [-]: MOVE      R7 R0        ; R7 := R0
171 [-]: GETUPVAL  R8 U31       ; R8 := U31
172 [-]: CALL      R6 3 1       ; R6(R7,R8)
173 [-]: GETUPVAL  R6 U14       ; R6 := U14
174 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xFB594D4A"]
175 [-]: GETUPVAL  R7 U15       ; R7 := U15
176 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
177 [-]: LOADK     R9 K23       ; R9 := "ObjectiveComplete"
178 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
179 [-]: CALL      R6 0 1       ; R6(R7,...)
180 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 311
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBB5B91D7"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K5        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x1C539F50"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x6DA72501"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x857E9BFD"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R1 R5        ; R1 := R5
 28 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0xFCD54D82"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R1 R6        ; R1 := R6
 31 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xED4CA14A"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA17B8750"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: MOVE      R1 R7        ; R1 := R7
 36 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 37 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x6B8D7573"]
 38 [-]: LOADK     R3 K14       ; R3 := "OnPlayersChanged"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 41 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x48FBE19F"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: MOVE      R1 R8        ; R1 := R8
 44 [-]: GETUPVAL  R1 U10       ; R1 := U10
 45 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x9CFBD10A"]
 46 [-]: GETUPVAL  R2 U11       ; R2 := U11
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 49 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 50 [-]: MOVE      R1 R9        ; R1 := R9
 51 [-]: GETUPVAL  R1 U13       ; R1 := U13
 52 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xC2A7FAC0"]
 53 [-]: CALL      R1 1 2       ; R1 := R1()
 54 [-]: MOVE      R1 R12       ; R1 := R12
 55 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 56 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xA10978B4"]
 57 [-]: GETGLOBAL R3 K19       ; R3 := 0xEC274B1A
 58 [-]: LOADK     R4 K20       ; R4 := "MissilePlatformDeco"
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: GETUPVAL  R4 U4        ; R4 := U4
 61 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 62 [-]: MOVE      R1 R14       ; R1 := R14
 63 [-]: GETUPVAL  R1 U16       ; R1 := U16
 64 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0xB2D4998A"]
 65 [-]: GETGLOBAL R2 K19       ; R2 := 0xEC274B1A
 66 [-]: LOADK     R3 K22       ; R3 := "EnterPoiAction"
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: GETUPVAL  R3 U2        ; R3 := U2
 69 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xE0C25A13"]
 70 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 71 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 72 [-]: MOVE      R1 R15       ; R1 := R15
 73 [-]: GETUPVAL  R1 U2        ; R1 := U2
 74 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x2CF80F46"]
 75 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 76 [-]: GETUPVAL  R2 U17       ; R2 := U17
 77 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 118
 78 [-]: JMP       118          ; PC := 118
 79 [-]: GETGLOBAL R2 K25       ; R2 := 0x400E7765
 80 [-]: GETUPVAL  R3 U18       ; R3 := U18
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: TEST      R2 0         ; if not R2 then PC := 130
 83 [-]: JMP       130          ; PC := 130
 84 [-]: GETUPVAL  R2 U2        ; R2 := U2
 85 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0x41FF07A5"]
 86 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 87 [-]: GETGLOBAL R3 K27       ; R3 := 0x63B09107
 88 [-]: MOVE      R4 R2        ; R4 := R2
 89 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 90 [-]: JMP       106          ; PC := 106
 91 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7["0x8B598ED4"]
 92 [-]: GETUPVAL  R10 U19      ; R10 := U19
 93 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 94 [-]: TEST      R8 0         ; if not R8 then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7["0x80B14403"]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: MOVE      R8 R20       ; R8 := R20
 99 [-]: GETUPVAL  R8 U20       ; R8 := U20
100 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x8DB5D01F"]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x6978AC59"]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: MOVE      R8 R18       ; R8 := R18
105 [-]: JMP       108          ; PC := 108
106 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 91; R5 := R6 end
107 [-]: JMP       91           ; PC := 91
108 [-]: GETGLOBAL R8 K25       ; R8 := 0x400E7765
109 [-]: GETUPVAL  R9 U18       ; R9 := U18
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: TEST      R8 0         ; if not R8 then PC := 79
112 [-]: JMP       79           ; PC := 79
113 [-]: GETGLOBAL R8 K4        ; R8 := 0x201191EA
114 [-]: LOADK     R9 K5        ; R9 := 0
115 [-]: CALL      R8 2 1       ; R8(R9)
116 [-]: JMP       79           ; PC := 79
117 [-]: JMP       130          ; PC := 130
118 [-]: GETGLOBAL R8 K6        ; R8 := gGameRules
119 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0x1106FFC3"]
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: MOVE      R8 R21       ; R8 := R21
122 [-]: GETUPVAL  R8 U21       ; R8 := U21
123 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0xFB19C016"]
124 [-]: GETGLOBAL R10 K34      ; R10 := grineerMissilePlatformType
125 [-]: LOADNIL   R11 R11      ; R11 := nil
126 [-]: MOVE      R12 R0       ; R12 := R0
127 [-]: MOVE      R13 R1       ; R13 := R1
128 [-]: LOADK     R14 K35      ; R14 := "ShipReady"
129 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
130 [-]: GETGLOBAL R8 K25       ; R8 := 0x400E7765
131 [-]: GETUPVAL  R9 U18       ; R9 := U18
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: TEST      R8 0         ; if not R8 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETGLOBAL R8 K4        ; R8 := 0x201191EA
136 [-]: LOADK     R9 K5        ; R9 := 0
137 [-]: CALL      R8 2 1       ; R8(R9)
138 [-]: JMP       130          ; PC := 130
139 [-]: GETUPVAL  R8 U22       ; R8 := U22
140 [-]: CALL      R8 1 1       ; R8()
141 [-]: GETUPVAL  R8 U9        ; R8 := U9
142 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0xBD1EF2BE"]
143 [-]: GETUPVAL  R10 U23      ; R10 := U23
144 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["0xF81722A2"]
145 [-]: EQ        1 R1 K5      ; if R1 == 0 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: MOVE      R11 R0       ; R11 := R0
148 [-]: MOVE      R11 R1       ; R11 := R1
149 [-]: GETUPVAL  R12 U24      ; R12 := U24
150 [-]: MOVE      R13 R1       ; R13 := R1
151 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
152 [-]: CALL      R8 0 1       ; R8(R9,...)
153 [-]: SELF      R8 R0 K38    ; R9 := R0; R8 := R0["0xB76917A8"]
154 [-]: GETGLOBAL R10 K39      ; R10 := Npc
155 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["ES_ACTIVE"]
156 [-]: CALL      R8 3 1       ; R8(R9,R10)
157 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 363
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "RandomTeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2ED8EC53"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K4        ; R3 := turretAgentTypeTop
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 56
 11 [-]: JMP       56           ; PC := 56
 12 [-]: LOADK     R2 K5        ; R2 := 1
 13 [-]: GETGLOBAL R3 K6        ; R3 := turretBonesTop
 14 [-]: LEN       R3 R3        ; R3 := # R3
 15 [-]: LOADK     R4 K5        ; R4 := 1
 16 [-]: FORPREP   R2 55        ; R2 -= R4; PC := 55
 17 [-]: GETGLOBAL R6 K6        ; R6 := turretBonesTop
 18 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 19 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 52
 23 [-]: JMP       52           ; PC := 52
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x1A0125F1"]
 26 [-]: GETGLOBAL R9 K4        ; R9 := turretAgentTypeTop
 27 [-]: GETUPVAL  R10 U1       ; R10 := U1
 28 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xA2B01604"]
 29 [-]: MOVE      R12 R6       ; R12 := R6
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_ROTATION
 32 [-]: MOVE      R12 R0       ; R12 := R0
 33 [-]: MOVE      R13 R1       ; R13 := R1
 34 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 35 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETUPVAL  R8 U2        ; R8 := U2
 41 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xD3C0F329"]
 42 [-]: MOVE      R10 R7       ; R10 := R7
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0x80B14403"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0x44590A2F"]
 47 [-]: GETUPVAL  R11 U1       ; R11 := U1
 48 [-]: MOVE      R12 R6       ; R12 := R6
 49 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 50 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0xC5772950"]
 51 [-]: CALL      R9 2 1       ; R9(R10)
 52 [-]: GETGLOBAL R9 K14       ; R9 := 0x201191EA
 53 [-]: LOADK     R10 K15      ; R10 := 0
 54 [-]: CALL      R9 2 1       ; R9(R10)
 55 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 56 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 57 [-]: GETGLOBAL R10 K16      ; R10 := turretAgentTypeBottom
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 105
 60 [-]: JMP       105          ; PC := 105
 61 [-]: LOADK     R9 K5        ; R9 := 1
 62 [-]: GETGLOBAL R10 K17      ; R10 := turretBonesBottom
 63 [-]: LEN       R10 R10      ; R10 := # R10
 64 [-]: LOADK     R11 K5       ; R11 := 1
 65 [-]: FORPREP   R9 104       ; R9 -= R11; PC := 104
 66 [-]: GETGLOBAL R13 K17      ; R13 := turretBonesBottom
 67 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 68 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
 69 [-]: MOVE      R15 R13      ; R15 := R13
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: TEST      R14 1        ; if R14 then PC := 101
 72 [-]: JMP       101          ; PC := 101
 73 [-]: GETUPVAL  R14 U0       ; R14 := U0
 74 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14["0x1A0125F1"]
 75 [-]: GETGLOBAL R16 K16      ; R16 := turretAgentTypeBottom
 76 [-]: GETUPVAL  R17 U1       ; R17 := U1
 77 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17["0xA2B01604"]
 78 [-]: MOVE      R19 R13      ; R19 := R13
 79 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 80 [-]: GETGLOBAL R18 K9       ; R18 := ZERO_ROTATION
 81 [-]: MOVE      R19 R0       ; R19 := R0
 82 [-]: MOVE      R20 R1       ; R20 := R1
 83 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 84 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 85 [-]: MOVE      R16 R14      ; R16 := R14
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: TEST      R15 1        ; if R15 then PC := 101
 88 [-]: JMP       101          ; PC := 101
 89 [-]: GETUPVAL  R15 U2       ; R15 := U2
 90 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0xD3C0F329"]
 91 [-]: MOVE      R17 R14      ; R17 := R14
 92 [-]: CALL      R15 3 1      ; R15(R16,R17)
 93 [-]: SELF      R15 R14 K11  ; R16 := R14; R15 := R14["0x80B14403"]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15["0x44590A2F"]
 96 [-]: GETUPVAL  R18 U1       ; R18 := U1
 97 [-]: MOVE      R19 R13      ; R19 := R13
 98 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 99 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15["0xC5772950"]
100 [-]: CALL      R16 2 1      ; R16(R17)
101 [-]: GETGLOBAL R16 K14      ; R16 := 0x201191EA
102 [-]: LOADK     R17 K15      ; R17 := 0
103 [-]: CALL      R16 2 1      ; R16(R17)
104 [-]: FORLOOP   R9 66        ; R9 += R11; if R9 <= R10 then begin PC := 66; R12 := R9 end
105 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 405
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: CALL      R3 1 1       ; R3()
  8 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x889EAB05"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 150
 12 [-]: JMP       150          ; PC := 150
 13 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA2CB3BC5"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 150
 17 [-]: JMP       150          ; PC := 150
 18 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x744365D5"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K5        ; R4 := Npc
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ES_SUCCEEDED"]
 22 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: JMP       150          ; PC := 150
 25 [-]: GETGLOBAL R3 K7        ; R3 := 0x4CDEF9FF
 26 [-]: CALL      R3 1 2       ; R3 := R3()
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: GETUPVAL  R3 U3        ; R3 := U3
 29 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x37AB1BBD"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: GETGLOBAL R3 K9        ; R3 := gFlashMgr
 33 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1089D053"]
 34 [-]: LOADK     R5 K11       ; R5 := "LotusGameRules.MissionDebug"
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R3 U4        ; R3 := U4
 39 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x625791A8"]
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R3 U4        ; R3 := U4
 44 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x625791A8"]
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETUPVAL  R3 U5        ; R3 := U5
 48 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 71
 49 [-]: JMP       71           ; PC := 71
 50 [-]: GETUPVAL  R3 U6        ; R3 := U6
 51 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x9989AC3B"]
 52 [-]: GETUPVAL  R4 U7        ; R4 := U7
 53 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[1]
 54 [-]: GETUPVAL  R5 U6        ; R5 := U6
 55 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["POI_APPROACH_DISTANCE"]
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: TEST      R3 0         ; if not R3 then PC := 109
 58 [-]: JMP       109          ; PC := 109
 59 [-]: GETUPVAL  R3 U8        ; R3 := U8
 60 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xFB594D4A"]
 61 [-]: GETUPVAL  R4 U9        ; R4 := U9
 62 [-]: GETGLOBAL R5 K17       ; R5 := 0xEC274B1A
 63 [-]: LOADK     R6 K18       ; R6 := "ObjectiveProximity"
 64 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 65 [-]: CALL      R3 0 1       ; R3(R4,...)
 66 [-]: GETUPVAL  R3 U3        ; R3 := U3
 67 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xBD1EF2BE"]
 68 [-]: GETUPVAL  R5 U10       ; R5 := U10
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: JMP       109          ; PC := 109
 71 [-]: GETUPVAL  R3 U10       ; R3 := U10
 72 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETUPVAL  R3 U6        ; R3 := U6
 75 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0x2185369"]
 76 [-]: GETUPVAL  R4 U11       ; R4 := U11
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: LEN       R4 R3        ; R4 := # R3
 79 [-]: LT        0 K0 R4      ; if 0 >= R4 then PC := 109
 80 [-]: JMP       109          ; PC := 109
 81 [-]: GETUPVAL  R4 U3        ; R4 := U3
 82 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xBD1EF2BE"]
 83 [-]: GETUPVAL  R6 U12       ; R6 := U12
 84 [-]: CALL      R4 3 1       ; R4(R5,R6)
 85 [-]: JMP       109          ; PC := 109
 86 [-]: GETUPVAL  R4 U13       ; R4 := U13
 87 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 109
 88 [-]: JMP       109          ; PC := 109
 89 [-]: GETUPVAL  R4 U6        ; R4 := U6
 90 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["0x2185369"]
 91 [-]: GETUPVAL  R5 U11       ; R5 := U11
 92 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 93 [-]: GETGLOBAL R5 K21       ; R5 := 0x63B09107
 94 [-]: MOVE      R6 R4        ; R6 := R4
 95 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 96 [-]: JMP       107          ; PC := 107
 97 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0x83D9304A"]
 98 [-]: GETUPVAL  R12 U14      ; R12 := U14
 99 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
100 [-]: LT        0 R10 K23    ; if R10 >= 15 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETUPVAL  R10 U3       ; R10 := U3
103 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0xBD1EF2BE"]
104 [-]: GETUPVAL  R12 U15      ; R12 := U15
105 [-]: CALL      R10 3 1      ; R10(R11,R12)
106 [-]: JMP       109          ; PC := 109
107 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 97; R7 := R8 end
108 [-]: JMP       97           ; PC := 97
109 [-]: GETUPVAL  R10 U5       ; R10 := U5
110 [-]: LT        0 R10 R2     ; if R10 >= R2 then PC := 124
111 [-]: JMP       124          ; PC := 124
112 [-]: GETUPVAL  R10 U16      ; R10 := U16
113 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x46FA21A4"]
114 [-]: GETUPVAL  R12 U11      ; R12 := U11
115 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x9CF6696"]
116 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
117 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
118 [-]: LT        0 K0 R10     ; if 0 >= R10 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETUPVAL  R10 U17      ; R10 := U17
121 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x8C7099E9"]
122 [-]: MOVE      R12 R1       ; R12 := R1
123 [-]: CALL      R10 3 1      ; R10(R11,R12)
124 [-]: GETUPVAL  R10 U17      ; R10 := U17
125 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["mCleanedUp"]
126 [-]: TEST      R10 1        ; if R10 then PC := 142
127 [-]: JMP       142          ; PC := 142
128 [-]: GETUPVAL  R10 U18      ; R10 := U18
129 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 142
130 [-]: JMP       142          ; PC := 142
131 [-]: GETUPVAL  R10 U16      ; R10 := U16
132 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x46FA21A4"]
133 [-]: GETUPVAL  R12 U11      ; R12 := U11
134 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x9CF6696"]
135 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
136 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
137 [-]: EQ        0 R10 K0     ; if R10 ~= 0 then PC := 142
138 [-]: JMP       142          ; PC := 142
139 [-]: GETUPVAL  R10 U17      ; R10 := U17
140 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0xA12F378"]
141 [-]: CALL      R10 2 1      ; R10(R11)
142 [-]: GETUPVAL  R10 U19      ; R10 := U19
143 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x8C7099E9"]
144 [-]: MOVE      R12 R1       ; R12 := R1
145 [-]: CALL      R10 3 1      ; R10(R11,R12)
146 [-]: GETGLOBAL R10 K29      ; R10 := 0x201191EA
147 [-]: LOADK     R11 K0       ; R11 := 0
148 [-]: CALL      R10 2 1      ; R10(R11)
149 [-]: JMP       8            ; PC := 8
150 [-]: GETGLOBAL R10 K30      ; R10 := _T
151 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["0x13866EEC"]
152 [-]: GETUPVAL  R11 U4       ; R11 := U4
153 [-]: CALL      R10 2 1      ; R10(R11)
154 [-]: GETUPVAL  R10 U3       ; R10 := U3
155 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0xC654049C"]
156 [-]: CALL      R10 2 1      ; R10(R11)
157 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 467
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


