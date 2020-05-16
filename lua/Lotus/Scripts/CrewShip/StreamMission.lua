code size: 250
code size: 14
code size: 18
code size: 1
code size: 33
code size: 1
code size: 44
code size: 50
code size: 18
code size: 64
code size: 225
code size: 3
code size: 28
code size: 9
code size: 24
code size: 54
code size: 12
code size: 11
code size: 183
code size: 8
code size: 1
code size: 412
code size: 19
code size: 54
code size: 40
code size: 18
code size: 397
code size: 105
code size: 234
code size: 140
code size: 15
code size: 19
code size: 33
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\StreamMission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  42

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusNetworkUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.WorldStateUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 14 [-]: LOADK     R6 K5        ; R6 := 0
 15 [-]: LOADK     R7 K6        ; R7 := 366
 16 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 17 [-]: LOADK     R9 K8        ; R9 := "CrewshipStream"
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 20 [-]: LOADK     R10 K9       ; R10 := "CrewshipStreamDojo"
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 23 [-]: LOADK     R11 K10      ; R11 := "CrewshipStreamMission"
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
 26 [-]: LOADK     R12 K11      ; R12 := "DestroyTunnel"
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: GETGLOBAL R12 K7       ; R12 := 0xEC274B1A
 29 [-]: LOADK     R13 K12      ; R13 := "CREWSHIP_REGION_CREATED"
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: GETGLOBAL R13 K7       ; R13 := 0xEC274B1A
 32 [-]: LOADK     R14 K13      ; R14 := "WarpInCounter"
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: GETGLOBAL R14 K0       ; R14 := 0x329BDC44
 35 [-]: LOADK     R15 K14      ; R15 := "Lotus.Interface.UIUtilities"
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: GETGLOBAL R15 K15      ; R15 := 0x7C282057
 38 [-]: LOADK     R16 K16      ; R16 := "/Lotus/Types/Player/TennoAvatarHubPeer"
 39 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 40 [-]: GETGLOBAL R16 K17      ; R16 := 0x2C00D429
 41 [-]: LOADK     R17 K18      ; R17 := "/Lotus/Interface/EndOfMatch.swf"
 42 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 43 [-]: NEWTABLE  R17 8 0      ; R17 := {}
 44 [-]: NEWTABLE  R18 0 2      ; R18 := {}
 45 [-]: GETGLOBAL R19 K17      ; R19 := 0x2C00D429
 46 [-]: LOADK     R20 K20      ; R20 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombinedNoPoiProc"
 47 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 48 [-]: SETTABLE  R18 K19 R19  ; R18["level"] := R19
 49 [-]: GETGLOBAL R19 K17      ; R19 := 0x2C00D429
 50 [-]: LOADK     R20 K22      ; R20 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminate"
 51 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 52 [-]: SETTABLE  R18 K21 R19  ; R18["key"] := R19
 53 [-]: NEWTABLE  R19 0 2      ; R19 := {}
 54 [-]: GETGLOBAL R20 K17      ; R20 := 0x2C00D429
 55 [-]: LOADK     R21 K23      ; R21 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1OroProc"
 56 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 57 [-]: SETTABLE  R19 K19 R20  ; R19["level"] := R20
 58 [-]: GETGLOBAL R20 K17      ; R20 := 0x2C00D429
 59 [-]: LOADK     R21 K24      ; R21 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1Oro"
 60 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 61 [-]: SETTABLE  R19 K21 R20  ; R19["key"] := R20
 62 [-]: NEWTABLE  R20 0 2      ; R20 := {}
 63 [-]: GETGLOBAL R21 K17      ; R21 := 0x2C00D429
 64 [-]: LOADK     R22 K25      ; R22 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1RadarProc"
 65 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 66 [-]: SETTABLE  R20 K19 R21  ; R20["level"] := R21
 67 [-]: GETGLOBAL R21 K17      ; R21 := 0x2C00D429
 68 [-]: LOADK     R22 K26      ; R22 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1Radar"
 69 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 70 [-]: SETTABLE  R20 K21 R21  ; R20["key"] := R21
 71 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 72 [-]: GETGLOBAL R22 K17      ; R22 := 0x2C00D429
 73 [-]: LOADK     R23 K27      ; R23 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1SuperWeaponProc"
 74 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 75 [-]: SETTABLE  R21 K19 R22  ; R21["level"] := R22
 76 [-]: GETGLOBAL R22 K17      ; R22 := 0x2C00D429
 77 [-]: LOADK     R23 K28      ; R23 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1SuperWep"
 78 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 79 [-]: SETTABLE  R21 K21 R22  ; R21["key"] := R22
 80 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 81 [-]: GETGLOBAL R23 K17      ; R23 := 0x2C00D429
 82 [-]: LOADK     R24 K29      ; R24 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1HangarProc"
 83 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 84 [-]: SETTABLE  R22 K19 R23  ; R22["level"] := R23
 85 [-]: GETGLOBAL R23 K17      ; R23 := 0x2C00D429
 86 [-]: LOADK     R24 K30      ; R24 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1Hangar"
 87 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 88 [-]: SETTABLE  R22 K21 R23  ; R22["key"] := R23
 89 [-]: NEWTABLE  R23 0 2      ; R23 := {}
 90 [-]: GETGLOBAL R24 K17      ; R24 := 0x2C00D429
 91 [-]: LOADK     R25 K31      ; R25 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1MissilePlatProc"
 92 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 93 [-]: SETTABLE  R23 K19 R24  ; R23["level"] := R24
 94 [-]: GETGLOBAL R24 K17      ; R24 := 0x2C00D429
 95 [-]: LOADK     R25 K32      ; R25 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1Missile"
 96 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 97 [-]: SETTABLE  R23 K21 R24  ; R23["key"] := R24
 98 [-]: NEWTABLE  R24 0 2      ; R24 := {}
 99 [-]: GETGLOBAL R25 K17      ; R25 := 0x2C00D429
100 [-]: LOADK     R26 K33      ; R26 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace02ExterminateCombined2PoiProc"
101 [-]: CALL      R25 2 2      ; R25 := R25(R26)
102 [-]: SETTABLE  R24 K19 R25  ; R24["level"] := R25
103 [-]: GETGLOBAL R25 K17      ; R25 := 0x2C00D429
104 [-]: LOADK     R26 K34      ; R26 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminateDevourerSegment2PoiProc"
105 [-]: CALL      R25 2 2      ; R25 := R25(R26)
106 [-]: SETTABLE  R24 K21 R25  ; R24["key"] := R25
107 [-]: NEWTABLE  R25 0 2      ; R25 := {}
108 [-]: GETGLOBAL R26 K17      ; R26 := 0x2C00D429
109 [-]: LOADK     R27 K35      ; R27 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace02ExterminateCombined1Poi1GalleonProc"
110 [-]: CALL      R26 2 2      ; R26 := R26(R27)
111 [-]: SETTABLE  R25 K19 R26  ; R25["level"] := R26
112 [-]: GETGLOBAL R26 K17      ; R26 := 0x2C00D429
113 [-]: LOADK     R27 K36      ; R27 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1GalleonProc"
114 [-]: CALL      R26 2 2      ; R26 := R26(R27)
115 [-]: SETTABLE  R25 K21 R26  ; R25["key"] := R26
116 [-]: SETLIST   R17 8 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 8
117 [-]: LOADK     R18 K5       ; R18 := 0
118 [-]: LOADK     R19 K37      ; R19 := 1
119 [-]: LOADK     R20 K38      ; R20 := 2
120 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
121 [-]: MOVE      R0 R5        ; R0 := R5
122 [-]: SETGLOBAL R21 K39      ; OnLevelDestroyed := R21
123 [-]: SETGLOBAL R21 K40      ; 0x127ED9DC := R21
124 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
125 [-]: MOVE      R0 R4        ; R0 := R4
126 [-]: SETGLOBAL R21 K41      ; OnLevelCreated := R21
127 [-]: SETGLOBAL R21 K42      ; 0x8E685C32 := R21
128 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
129 [-]: SETGLOBAL R21 K43      ; OnHubSessionReady := R21
130 [-]: SETGLOBAL R21 K44      ; 0xF3EA730 := R21
131 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
132 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
133 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
134 [-]: MOVE      R0 R22       ; R0 := R22
135 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
136 [-]: MOVE      R0 R1        ; R0 := R1
137 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
138 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
139 [-]: MOVE      R0 R25       ; R0 := R25
140 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
141 [-]: MOVE      R0 R24       ; R0 := R24
142 [-]: MOVE      R0 R26       ; R0 := R26
143 [-]: CLOSURE   R28 10       ; R28 := closure(Function #11)
144 [-]: MOVE      R0 R27       ; R0 := R27
145 [-]: SETGLOBAL R28 K45      ; ReturnToDojo := R28
146 [-]: SETGLOBAL R28 K46      ; 0x7F917F77 := R28
147 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
148 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
149 [-]: MOVE      R0 R4        ; R0 := R4
150 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
151 [-]: MOVE      R0 R4        ; R0 := R4
152 [-]: MOVE      R0 R28       ; R0 := R28
153 [-]: CLOSURE   R31 14       ; R31 := closure(Function #15)
154 [-]: MOVE      R0 R5        ; R0 := R5
155 [-]: CLOSURE   R32 15       ; R32 := closure(Function #16)
156 [-]: CLOSURE   R33 16       ; R33 := closure(Function #17)
157 [-]: CLOSURE   R34 17       ; R34 := closure(Function #18)
158 [-]: MOVE      R0 R25       ; R0 := R25
159 [-]: MOVE      R0 R7        ; R0 := R7
160 [-]: MOVE      R0 R0        ; R0 := R0
161 [-]: MOVE      R0 R30       ; R0 := R30
162 [-]: MOVE      R0 R4        ; R0 := R4
163 [-]: MOVE      R0 R6        ; R0 := R6
164 [-]: MOVE      R0 R12       ; R0 := R12
165 [-]: CLOSURE   R35 18       ; R35 := closure(Function #19)
166 [-]: MOVE      R0 R34       ; R0 := R34
167 [-]: MOVE      R0 R9        ; R0 := R9
168 [-]: SETGLOBAL R35 K47      ; StreamVoidTunnelFromDojo_P2P := R35
169 [-]: SETGLOBAL R35 K48      ; 0x8809A56F := R35
170 [-]: CLOSURE   R35 19       ; R35 := closure(Function #20)
171 [-]: CLOSURE   R36 20       ; R36 := closure(Function #21)
172 [-]: MOVE      R0 R8        ; R0 := R8
173 [-]: MOVE      R0 R25       ; R0 := R25
174 [-]: MOVE      R0 R31       ; R0 := R31
175 [-]: MOVE      R0 R6        ; R0 := R6
176 [-]: MOVE      R0 R16       ; R0 := R16
177 [-]: MOVE      R0 R14       ; R0 := R14
178 [-]: MOVE      R0 R0        ; R0 := R0
179 [-]: MOVE      R0 R35       ; R0 := R35
180 [-]: MOVE      R0 R33       ; R0 := R33
181 [-]: MOVE      R0 R9        ; R0 := R9
182 [-]: MOVE      R0 R32       ; R0 := R32
183 [-]: MOVE      R0 R34       ; R0 := R34
184 [-]: SETGLOBAL R36 K49      ; StreamVoidTunnel := R36
185 [-]: SETGLOBAL R36 K50      ; 0x3CFF87FE := R36
186 [-]: CLOSURE   R36 21       ; R36 := closure(Function #22)
187 [-]: MOVE      R0 R19       ; R0 := R19
188 [-]: MOVE      R0 R18       ; R0 := R18
189 [-]: SETGLOBAL R36 K51      ; OnDojoData := R36
190 [-]: SETGLOBAL R36 K52      ; 0x9ECE882F := R36
191 [-]: CLOSURE   R36 22       ; R36 := closure(Function #23)
192 [-]: CLOSURE   R37 23       ; R37 := closure(Function #24)
193 [-]: MOVE      R0 R20       ; R0 := R20
194 [-]: MOVE      R0 R36       ; R0 := R36
195 [-]: MOVE      R0 R18       ; R0 := R18
196 [-]: CLOSURE   R38 24       ; R38 := closure(Function #25)
197 [-]: CLOSURE   R39 25       ; R39 := closure(Function #26)
198 [-]: MOVE      R0 R10       ; R0 := R10
199 [-]: MOVE      R0 R25       ; R0 := R25
200 [-]: MOVE      R0 R37       ; R0 := R37
201 [-]: MOVE      R0 R1        ; R0 := R1
202 [-]: MOVE      R0 R21       ; R0 := R21
203 [-]: MOVE      R0 R20       ; R0 := R20
204 [-]: MOVE      R0 R18       ; R0 := R18
205 [-]: MOVE      R0 R2        ; R0 := R2
206 [-]: MOVE      R0 R38       ; R0 := R38
207 [-]: MOVE      R0 R12       ; R0 := R12
208 [-]: MOVE      R0 R33       ; R0 := R33
209 [-]: MOVE      R0 R0        ; R0 := R0
210 [-]: MOVE      R0 R6        ; R0 := R6
211 [-]: MOVE      R0 R30       ; R0 := R30
212 [-]: MOVE      R0 R4        ; R0 := R4
213 [-]: MOVE      R0 R28       ; R0 := R28
214 [-]: MOVE      R0 R23       ; R0 := R23
215 [-]: SETGLOBAL R39 K53      ; StreamNextMissionVoidTunnel := R39
216 [-]: SETGLOBAL R39 K54      ; 0x51122E72 := R39
217 [-]: CLOSURE   R39 26       ; R39 := closure(Function #27)
218 [-]: MOVE      R0 R11       ; R0 := R11
219 [-]: MOVE      R0 R25       ; R0 := R25
220 [-]: MOVE      R0 R31       ; R0 := R31
221 [-]: MOVE      R0 R7        ; R0 := R7
222 [-]: MOVE      R0 R13       ; R0 := R13
223 [-]: SETGLOBAL R39 K55      ; DestroyTunnelLevel := R39
224 [-]: SETGLOBAL R39 K56      ; 0x4F437ED5 := R39
225 [-]: CLOSURE   R39 27       ; R39 := closure(Function #28)
226 [-]: MOVE      R0 R25       ; R0 := R25
227 [-]: MOVE      R0 R37       ; R0 := R37
228 [-]: MOVE      R0 R1        ; R0 := R1
229 [-]: MOVE      R0 R3        ; R0 := R3
230 [-]: MOVE      R0 R17       ; R0 := R17
231 [-]: SETGLOBAL R39 K57      ; SelectNextMission := R39
232 [-]: SETGLOBAL R39 K58      ; 0x81F4A62C := R39
233 [-]: CLOSURE   R39 28       ; R39 := closure(Function #29)
234 [-]: MOVE      R0 R25       ; R0 := R25
235 [-]: MOVE      R0 R15       ; R0 := R15
236 [-]: SETGLOBAL R39 K59      ; SetupRailjackGameRules := R39
237 [-]: SETGLOBAL R39 K60      ; 0x1FADAFD8 := R39
238 [-]: CLOSURE   R39 29       ; R39 := closure(Function #30)
239 [-]: CLOSURE   R40 30       ; R40 := closure(Function #31)
240 [-]: CLOSURE   R41 31       ; R41 := closure(Function #32)
241 [-]: MOVE      R0 R25       ; R0 := R25
242 [-]: MOVE      R0 R40       ; R0 := R40
243 [-]: MOVE      R0 R39       ; R0 := R39
244 [-]: SETGLOBAL R41 K61      ; EnterDojoHangar := R41
245 [-]: SETGLOBAL R41 K62      ; 0x710EEB8C := R41
246 [-]: CLOSURE   R41 32       ; R41 := closure(Function #33)
247 [-]: MOVE      R0 R25       ; R0 := R25
248 [-]: SETGLOBAL R41 K63      ; ReadyHyperDrive := R41
249 [-]: SETGLOBAL R41 K64      ; 0x56320324 := R41
250 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "CREWSHIP: OnLevelDestroyed"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
 10 [-]: LOADK     R3 K2        ; R3 := "CREWSHIP: OnLevelCreated, layer: "
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x9FAED6BC
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "ShipEmplacement"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: LOADK     R2 K4        ; R2 := 1
  8 [-]: LEN       R3 R1        ; R3 := # R1
  9 [-]: LOADK     R4 K4        ; R4 := 1
 10 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 11 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 12 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xAF3DE6C0"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xB8613F53"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 24 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x8D5886B7"]
 25 [-]: LOADK     R9 K9        ; R9 := "ForceUserToDismount"
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 28 [-]: TEST      R0 0         ; if not R0 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0x201191EA
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xEB3F45BE"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["gActiveMatchMakingMode"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 13 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R2 K5        ; R2 := gPlayerProfileMgr
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 17 [-]: LOADK     R4 K7        ; R4 := 0
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x3EEB612E"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x5E588CC1"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["regionId"]
 24 [-]: SETTABLE  R1 K10 R5    ; R1["regionId"] := R5
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETGLOBAL R5 K2        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["gActiveMatchMakingMode"]
 28 [-]: GETGLOBAL R6 K2        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
 30 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R5 K12       ; R5 := Engine
 33 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["INVITE_ONLY"]
 34 [-]: TEST      R5 1         ; if R5 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETGLOBAL R5 K12       ; R5 := Engine
 37 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["PRIVATE"]
 38 [-]: SETTABLE  R1 K10 R5    ; R1["regionId"] := R5
 39 [-]: GETGLOBAL R5 K15       ; R5 := gMatchingService
 40 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xA6A77FF7"]
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xEB3F45BE"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x3CA84701"]
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: SETTABLE  R1 K2 R2     ; R1["gameModeId"] := R2
 12 [-]: GETGLOBAL R2 K4        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gActiveMatchMakingMode"]
 14 [-]: GETGLOBAL R3 K4        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R2 K7        ; R2 := gPlayerProfileMgr
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 20 [-]: LOADK     R4 K9        ; R4 := 0
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x3EEB612E"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x5E588CC1"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["regionId"]
 27 [-]: SETTABLE  R1 K12 R5    ; R1["regionId"] := R5
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R5 K4        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gActiveMatchMakingMode"]
 31 [-]: GETGLOBAL R6 K4        ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
 33 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R5 K14       ; R5 := Engine
 36 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["INVITE_ONLY"]
 37 [-]: TEST      R5 1         ; if R5 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETGLOBAL R5 K14       ; R5 := Engine
 40 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["PRIVATE"]
 41 [-]: SETTABLE  R1 K12 R5    ; R1["regionId"] := R5
 42 [-]: SETTABLE  R1 K17 K18   ; R1["originalSessionId"] := "reset"
 43 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1["0x348A2890"]
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: GETGLOBAL R5 K20       ; R5 := gMatchingService
 46 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0xA6A77FF7"]
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: LOADK     R8 K22       ; R8 := "OnHubSessionReady"
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1106FFC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1106FFC3"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "STREAMMISSION: _HostHubTransition"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA559F558"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 59
  8 [-]: JMP       59           ; PC := 59
  9 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xBB64E1BF"]
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xCAA43ABB
 12 [-]: GETGLOBAL R3 K6        ; R3 := dojoGameRules
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 59
 19 [-]: JMP       59           ; PC := 59
 20 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x372CB914"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x80B14403"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x551A00D6"]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x1A00DBE7"]
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x6C942FE4"]
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: GETGLOBAL R6 K5        ; R6 := 0xCAA43ABB
 33 [-]: GETGLOBAL R7 K13       ; R7 := dojoAvatarType
 34 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 35 [-]: CALL      R3 0 1       ; R3(R4,...)
 36 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x80B14403"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x8DB5D01F"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xBFB4DCED"]
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: CALL      R3 1 2       ; R3 := R3()
 46 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0x143DE652"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0xA4499253"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x8DB5D01F"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x9857DDAB"]
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: GETGLOBAL R5 K19       ; R5 := _G
 60 [-]: SETTABLE  R5 K20 K21   ; R5["gPromotedToHost"] := "0x0"
 61 [-]: GETGLOBAL R5 K22       ; R5 := gMatchingService
 62 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0xC8C66182"]
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 172
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: TEST      R0 0         ; if not R0 then PC := 60
  6 [-]: JMP       60           ; PC := 60
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
  8 [-]: LOADK     R2 K3        ; R2 := "CREWSHIP: Migrating client"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K4        ; R1 := gClient
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD6A5B4B5"]
 12 [-]: GETGLOBAL R3 K6        ; R3 := dojoGameRules
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 20 [-]: LOADK     R2 K8        ; R2 := 0.10000000149012
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       14           ; PC := 14
 23 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA559F558"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 36 [-]: LOADK     R3 K11       ; R3 := 0
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 39 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: MOVE      R1 R2        ; R1 := R2
 42 [-]: JMP       26           ; PC := 26
 43 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x8DB5D01F"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xBFB4DCED"]
 46 [-]: MOVE      R4 R0        ; R4 := R0
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETGLOBAL R2 K14       ; R2 := gGameRules
 49 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xF63BCEF9"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 54 [-]: LOADK     R3 K11       ; R3 := 0
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: JMP       48           ; PC := 48
 57 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 58 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x84D638C4"]
 59 [-]: CALL      R2 2 1       ; R2(R3)
 60 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 61 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 0         ; if not R2 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 66 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xB81B20D7"]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: LT        0 K11 R2     ; if 0 >= R2 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 71 [-]: LOADK     R3 K8        ; R3 := 0.10000000149012
 72 [-]: CALL      R2 2 1       ; R2(R3)
 73 [-]: JMP       60           ; PC := 60
 74 [-]: GETGLOBAL R2 K18       ; R2 := gMatchingService
 75 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x37361CC5"]
 76 [-]: MOVE      R4 R0        ; R4 := R0
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 79 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x269485DC"]
 80 [-]: CALL      R2 2 1       ; R2(R3)
 81 [-]: GETGLOBAL R2 K18       ; R2 := gMatchingService
 82 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x9068148C"]
 83 [-]: CALL      R2 2 1       ; R2(R3)
 84 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 85 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
 86 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 87 [-]: TEST      R2 0         ; if not R2 then PC := 222
 88 [-]: JMP       222          ; PC := 222
 89 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 90 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x90391273"]
 91 [-]: GETGLOBAL R4 K23       ; R4 := 0xEC274B1A
 92 [-]: LOADK     R5 K24       ; R5 := "SummonRailjack"
 93 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 94 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 95 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 96 [-]: MOVE      R4 R2        ; R4 := R2
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: TEST      R3 1         ; if R3 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R3 R2 K25    ; R4 := R2; R3 := R2["0x8D5886B7"]
101 [-]: LOADK     R5 K26       ; R5 := "StartPlaying"
102 [-]: CALL      R3 3 1       ; R3(R4,R5)
103 [-]: JMP       107          ; PC := 107
104 [-]: GETGLOBAL R3 K2        ; R3 := 0x93B1256B
105 [-]: LOADK     R4 K27       ; R4 := "Cinematic not found!"
106 [-]: CALL      R3 2 1       ; R3(R4)
107 [-]: GETGLOBAL R3 K18       ; R3 := gMatchingService
108 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0xD5E03646"]
109 [-]: CALL      R3 2 2       ; R3 := R3(R4)
110 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
111 [-]: MOVE      R5 R3        ; R5 := R3
112 [-]: CALL      R4 2 2       ; R4 := R4(R5)
113 [-]: TEST      R4 1         ; if R4 then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: GETGLOBAL R4 K18       ; R4 := gMatchingService
116 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x1FEAD306"]
117 [-]: CALL      R4 2 2       ; R4 := R4(R5)
118 [-]: TEST      R4 0         ; if not R4 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: GETUPVAL  R4 U0        ; R4 := U0
121 [-]: MOVE      R5 R3        ; R5 := R3
122 [-]: CALL      R4 2 1       ; R4(R5)
123 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
124 [-]: LOADK     R5 K11       ; R5 := 0
125 [-]: CALL      R4 2 1       ; R4(R5)
126 [-]: TEST      R0 1         ; if R0 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: GETUPVAL  R4 U1        ; R4 := U1
129 [-]: CALL      R4 1 1       ; R4()
130 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
131 [-]: MOVE      R5 R2        ; R5 := R2
132 [-]: CALL      R4 2 2       ; R4 := R4(R5)
133 [-]: TEST      R4 0         ; if not R4 then PC := 225
134 [-]: JMP       225          ; PC := 225
135 [-]: MOVE      R4 R1        ; R4 := R1
136 [-]: TEST      R4 0         ; if not R4 then PC := 165
137 [-]: JMP       165          ; PC := 165
138 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
139 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0xA76F0612"]
140 [-]: GETGLOBAL R7 K23       ; R7 := 0xEC274B1A
141 [-]: LOADK     R8 K31       ; R8 := "FlyIn"
142 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
143 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
144 [-]: LEN       R6 R5        ; R6 := # R5
145 [-]: LT        0 K11 R6     ; if 0 >= R6 then PC := 160
146 [-]: JMP       160          ; PC := 160
147 [-]: GETGLOBAL R6 K32       ; R6 := 0x63B09107
148 [-]: MOVE      R7 R5        ; R7 := R5
149 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
150 [-]: JMP       157          ; PC := 157
151 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10["0x55C40852"]
152 [-]: CALL      R11 2 2      ; R11 := R11(R12)
153 [-]: TEST      R11 0        ; if not R11 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: MOVE      R4 R0        ; R4 := R0
156 [-]: JMP       161          ; PC := 161
157 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 151; R8 := R9 end
158 [-]: JMP       151          ; PC := 151
159 [-]: JMP       161          ; PC := 161
160 [-]: MOVE      R4 R0        ; R4 := R0
161 [-]: GETGLOBAL R11 K7       ; R11 := 0x201191EA
162 [-]: LOADK     R12 K11      ; R12 := 0
163 [-]: CALL      R11 2 1      ; R11(R12)
164 [-]: JMP       136          ; PC := 136
165 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
166 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x3E2F6BF"]
167 [-]: CALL      R11 2 2      ; R11 := R11(R12)
168 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
169 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0x9139A00"]
170 [-]: GETGLOBAL R14 K35      ; R14 := gPlayerSpawnType
171 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
172 [-]: GETGLOBAL R13 K10      ; R13 := 0x400E7765
173 [-]: MOVE      R14 R11      ; R14 := R11
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: TEST      R13 1        ; if R13 then PC := 213
176 [-]: JMP       213          ; PC := 213
177 [-]: LEN       R13 R12      ; R13 := # R12
178 [-]: LT        0 K11 R13    ; if 0 >= R13 then PC := 213
179 [-]: JMP       213          ; PC := 213
180 [-]: GETTABLE  R13 R12 K36  ; R13 := R12[1]
181 [-]: GETGLOBAL R14 K32      ; R14 := 0x63B09107
182 [-]: MOVE      R15 R12      ; R15 := R12
183 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
184 [-]: JMP       199          ; PC := 199
185 [-]: GETGLOBAL R19 K10      ; R19 := 0x400E7765
186 [-]: SELF      R20 R18 K37  ; R21 := R18; R20 := R18["0x72E5DB62"]
187 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
188 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
189 [-]: TEST      R19 1        ; if R19 then PC := 199
190 [-]: JMP       199          ; PC := 199
191 [-]: SELF      R19 R18 K37  ; R20 := R18; R19 := R18["0x72E5DB62"]
192 [-]: CALL      R19 2 2      ; R19 := R19(R20)
193 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19["0xB20407D7"]
194 [-]: CALL      R19 2 2      ; R19 := R19(R20)
195 [-]: EQ        0 R19 K36    ; if R19 ~= 1 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: MOVE      R13 R18      ; R13 := R18
198 [-]: JMP       201          ; PC := 201
199 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 185; R16 := R17 end
200 [-]: JMP       185          ; PC := 185
201 [-]: GETGLOBAL R19 K10      ; R19 := 0x400E7765
202 [-]: MOVE      R20 R13      ; R20 := R13
203 [-]: CALL      R19 2 2      ; R19 := R19(R20)
204 [-]: TEST      R19 1        ; if R19 then PC := 225
205 [-]: JMP       225          ; PC := 225
206 [-]: SELF      R19 R11 K39  ; R20 := R11; R19 := R11["0x39D7F449"]
207 [-]: SELF      R21 R13 K40  ; R22 := R13; R21 := R13["0x6DA72501"]
208 [-]: CALL      R21 2 2      ; R21 := R21(R22)
209 [-]: SELF      R22 R13 K41  ; R23 := R13; R22 := R13["0xF23A7849"]
210 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
211 [-]: CALL      R19 0 1      ; R19(R20,...)
212 [-]: JMP       225          ; PC := 225
213 [-]: GETGLOBAL R19 K2       ; R19 := 0x93B1256B
214 [-]: LOADK     R20 K42      ; R20 := "CREWSHIP: Could not find spawns!"
215 [-]: CALL      R19 2 1      ; R19(R20)
216 [-]: SELF      R19 R11 K39  ; R20 := R11; R19 := R11["0x39D7F449"]
217 [-]: GETGLOBAL R21 K43      ; R21 := ZERO_VECTOR
218 [-]: GETGLOBAL R22 K44      ; R22 := 0x1E4F6281
219 [-]: CALL      R22 1 0      ; R22,... := R22()
220 [-]: CALL      R19 0 1      ; R19(R20,...)
221 [-]: JMP       225          ; PC := 225
222 [-]: GETGLOBAL R19 K2       ; R19 := 0x93B1256B
223 [-]: LOADK     R20 K45      ; R20 := "NOT YET IMPLEMENTED"
224 [-]: CALL      R19 2 1      ; R19(R20)
225 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 280
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["hubAvatars"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADK     R0 K2        ; R0 := 1
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["hubAvatars"]
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: LOADK     R2 K2        ; R2 := 1
 11 [-]: FORPREP   R0 25        ; R0 -= R2; PC := 25
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 13 [-]: GETGLOBAL R5 K0        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["hubAvatars"]
 15 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x9B0A3887"]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["hubAvatars"]
 23 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: FORLOOP   R0 12        ; R0 += R2; if R0 <= R1 then begin PC := 12; R3 := R0 end
 26 [-]: GETGLOBAL R4 K0        ; R4 := _T
 27 [-]: SETTABLE  R4 K6 K7     ; R4["hubAvatar"] := nil
 28 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x201191EA
  6 [-]: LOADK     R1 K2        ; R1 := 0.10000000149012
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: JMP       2            ; PC := 2
  9 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 308
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x6F85BCB0"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["hubAvatars"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xB81B20D7"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: LT        0 K7 R1      ; if 0 >= R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 21 [-]: LOADK     R2 K9        ; R2 := 0.10000000149012
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: JMP       6            ; PC := 6
 24 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 323
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "CREWSHIP: Destroying region: "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETGLOBAL R1 K3        ; R1 := Engine
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x8661A01"]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: SETTABLE  R1 K5 R0     ; R1["streamingLayer"] := R0
 14 [-]: GETGLOBAL R2 K7        ; R2 := GraphicsRes
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["StreamRegion_InPlace"]
 16 [-]: SETTABLE  R1 K6 R2     ; R1["streamingMode"] := R2
 17 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xB13400CA"]
 18 [-]: LOADK     R4 K10       ; R4 := "OnLevelDestroyed"
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETGLOBAL R2 K3        ; R2 := Engine
 21 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x4225CD1C"]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: EQ        0 R2 K12     ; if R2 ~= nil then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R2 K13       ; R2 := 0x201191EA
 28 [-]: LOADK     R3 K14       ; R3 := 0.10000000149012
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       24           ; PC := 24
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: TEST      R2 0         ; if not R2 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 35 [-]: LOADK     R3 K15       ; R3 := "CREWSHIP: Successfully destroyed region: "
 36 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: MOVE      R2 R1        ; R2 := R1
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 45 [-]: LOADK     R3 K16       ; R3 := "CREWSHIP: Region: "
 46 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: LOADK     R5 K17       ; R5 := " was already destroyed."
 50 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: RETURN    R2 2         ; return R2
 54 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB1B9A25F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gMatchingService
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x35DDC67D"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LE        1 R1 R0      ; if R1 <= R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 352
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R2 K0        ; R2 := "DojoHUB_HUB_"
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  4 [-]: EQ        1 R1 K1      ; if R1 == "" then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: MOVE      R3 R2        ; R3 := R2
  7 [-]: LOADK     R4 K2        ; R4 := "_"
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CONCAT    R2 R3 R5     ; R2 := R3 .. R4 .. R5
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 361
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xAD90C5F9"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  4 [-]: LOADK     R5 K3        ; R5 := "VT_ConnectionStart"
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8661A01"]
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: SETTABLE  R3 K6 R4     ; R3["streamingLayer"] := R4
 15 [-]: GETGLOBAL R4 K8        ; R4 := GraphicsRes
 16 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["StreamRegion_InPlace"]
 17 [-]: SETTABLE  R3 K7 R4     ; R3["streamingMode"] := R4
 18 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xB13400CA"]
 19 [-]: LOADK     R6 K11       ; R6 := "OnLevelCreated"
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
 22 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xA559F558"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 60
 25 [-]: JMP       60           ; PC := 60
 26 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0x1CCAC23D"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K15       ; R5 := 0x221C9700
 29 [-]: CALL      R5 1 2       ; R5 := R5()
 30 [-]: GETGLOBAL R6 K16       ; R6 := _T
 31 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2["0x7BFE06F9"]
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: MOVE      R10 R5       ; R10 := R5
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: SETTABLE  R6 K17 R7    ; R6["TunnelIndex"] := R7
 36 [-]: SELF      R6 R3 K19    ; R7 := R3; R6 := R3["0xE5C6371B"]
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: GETGLOBAL R9 K20       ; R9 := 0x1E4F6281
 39 [-]: CALL      R9 1 0       ; R9,... := R9()
 40 [-]: CALL      R6 0 1       ; R6(R7,...)
 41 [-]: GETTABLE  R6 R4 K21    ; R6 := R4["levelOverride"]
 42 [-]: SETTABLE  R3 K22 R6    ; R3["level"] := R6
 43 [-]: GETUPVAL  R7 U2        ; R7 := U2
 44 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0xEE10FC00"]
 45 [-]: MOVE      R8 R3        ; R8 := R3
 46 [-]: MOVE      R9 R4        ; R9 := R4
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: MOVE      R7 R0        ; R7 := R0
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: GETUPVAL  R9 U2        ; R9 := U2
 51 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0xF5466248"]
 52 [-]: MOVE      R10 R3       ; R10 := R3
 53 [-]: MOVE      R11 R7       ; R11 := R7
 54 [-]: MOVE      R12 R8       ; R12 := R8
 55 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 56 [-]: GETUPVAL  R9 U3        ; R9 := U3
 57 [-]: MOVE      R10 R3       ; R10 := R3
 58 [-]: CALL      R9 2 1       ; R9(R10)
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETUPVAL  R9 U3        ; R9 := U3
 61 [-]: MOVE      R10 R3       ; R10 := R3
 62 [-]: CALL      R9 2 1       ; R9(R10)
 63 [-]: GETUPVAL  R9 U4        ; R9 := U4
 64 [-]: TEST      R9 0         ; if not R9 then PC := 60
 65 [-]: JMP       60           ; PC := 60
 66 [-]: JMP       68           ; PC := 68
 67 [-]: JMP       60           ; PC := 60
 68 [-]: GETUPVAL  R9 U4        ; R9 := U4
 69 [-]: LOADNIL   R10 R10      ; R10 := nil
 70 [-]: MOVE      R10 R4       ; R10 := R4
 71 [-]: TEST      R9 0         ; if not R9 then PC := 128
 72 [-]: JMP       128          ; PC := 128
 73 [-]: GETGLOBAL R10 K25      ; R10 := 0x400E7765
 74 [-]: MOVE      R11 R1       ; R11 := R1
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 116
 77 [-]: JMP       116          ; PC := 116
 78 [-]: GETGLOBAL R10 K26      ; R10 := 0x93B1256B
 79 [-]: LOADK     R11 K27      ; R11 := "Level info region instance: "
 80 [-]: GETGLOBAL R12 K28      ; R12 := 0x9FAED6BC
 81 [-]: GETGLOBAL R13 K4       ; R13 := Engine
 82 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["0xC950E805"]
 83 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1["0x1B252E3C"]
 84 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 85 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
 86 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 87 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 88 [-]: CALL      R10 2 1      ; R10(R11)
 89 [-]: GETGLOBAL R10 K26      ; R10 := 0x93B1256B
 90 [-]: LOADK     R11 K31      ; R11 := "Streaming layer: "
 91 [-]: GETGLOBAL R12 K28      ; R12 := 0x9FAED6BC
 92 [-]: GETUPVAL  R13 U5       ; R13 := U5
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 95 [-]: CALL      R10 2 1      ; R10(R11)
 96 [-]: GETGLOBAL R10 K4       ; R10 := Engine
 97 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0xC950E805"]
 98 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1["0x1B252E3C"]
 99 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
100 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
101 [-]: GETUPVAL  R11 U5       ; R11 := U5
102 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: GETGLOBAL R10 K26      ; R10 := 0x93B1256B
105 [-]: LOADK     R11 K32      ; R11 := "CREWSHIP: Destroying mission's level info: "
106 [-]: GETGLOBAL R12 K28      ; R12 := 0x9FAED6BC
107 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1["0x1B252E3C"]
108 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
109 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
110 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
111 [-]: CALL      R10 2 1      ; R10(R11)
112 [-]: GETGLOBAL R10 K12      ; R10 := gRegion
113 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x9B0A3887"]
114 [-]: MOVE      R12 R1       ; R12 := R1
115 [-]: CALL      R10 3 1      ; R10(R11,R12)
116 [-]: GETGLOBAL R10 K12      ; R10 := gRegion
117 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0xA559F558"]
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: TEST      R10 0        ; if not R10 then PC := 134
120 [-]: JMP       134          ; PC := 134
121 [-]: SELF      R10 R2 K14   ; R11 := R2; R10 := R2["0x1CCAC23D"]
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: GETGLOBAL R11 K0       ; R11 := gGameRules
124 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0xC249DB9"]
125 [-]: MOVE      R13 R10      ; R13 := R10
126 [-]: CALL      R11 3 1      ; R11(R12,R13)
127 [-]: JMP       134          ; PC := 134
128 [-]: GETGLOBAL R11 K26      ; R11 := 0x93B1256B
129 [-]: LOADK     R12 K35      ; R12 := "CREWSHIP: Level creation failed"
130 [-]: CALL      R11 2 1      ; R11(R12)
131 [-]: GETGLOBAL R11 K36      ; R11 := 0xE40A882D
132 [-]: LOADK     R12 K37      ; R12 := "LEVEL CREATION FAILED"
133 [-]: CALL      R11 2 1      ; R11(R12)
134 [-]: GETGLOBAL R11 K0       ; R11 := gGameRules
135 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0xAD90C5F9"]
136 [-]: GETUPVAL  R13 U6       ; R13 := U6
137 [-]: MOVE      R14 R0       ; R14 := R0
138 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
139 [-]: GETGLOBAL R11 K12      ; R11 := gRegion
140 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xA559F558"]
141 [-]: CALL      R11 2 2      ; R11 := R11(R12)
142 [-]: TEST      R11 0        ; if not R11 then PC := 176
143 [-]: JMP       176          ; PC := 176
144 [-]: GETGLOBAL R11 K0       ; R11 := gGameRules
145 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0xB36DAC85"]
146 [-]: GETUPVAL  R13 U6       ; R13 := U6
147 [-]: CALL      R11 3 1      ; R11(R12,R13)
148 [-]: GETGLOBAL R11 K12      ; R11 := gRegion
149 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0xA76F0612"]
150 [-]: GETGLOBAL R13 K2       ; R13 := 0xEC274B1A
151 [-]: LOADK     R14 K40      ; R14 := "OnLevelStreamed"
152 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
153 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
154 [-]: GETGLOBAL R12 K41      ; R12 := 0x63B09107
155 [-]: MOVE      R13 R11      ; R13 := R11
156 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
157 [-]: JMP       174          ; PC := 174
158 [-]: GETGLOBAL R17 K25      ; R17 := 0x400E7765
159 [-]: MOVE      R18 R16      ; R18 := R16
160 [-]: CALL      R17 2 2      ; R17 := R17(R18)
161 [-]: TEST      R17 1        ; if R17 then PC := 174
162 [-]: JMP       174          ; PC := 174
163 [-]: GETGLOBAL R17 K4       ; R17 := Engine
164 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["0xC950E805"]
165 [-]: SELF      R18 R16 K30  ; R19 := R16; R18 := R16["0x1B252E3C"]
166 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
167 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
168 [-]: GETUPVAL  R18 U1       ; R18 := U1
169 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 174
170 [-]: JMP       174          ; PC := 174
171 [-]: SELF      R18 R16 K42  ; R19 := R16; R18 := R16["0x8D5886B7"]
172 [-]: LOADK     R20 K43      ; R20 := "TriggerPort"
173 [-]: CALL      R18 3 1      ; R18(R19,R20)
174 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 158; R14 := R15 end
175 [-]: JMP       158          ; PC := 158
176 [-]: GETGLOBAL R18 K0       ; R18 := gGameRules
177 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18["0xA8C9DBF8"]
178 [-]: MOVE      R20 R0       ; R20 := R0
179 [-]: CALL      R18 3 1      ; R18(R19,R20)
180 [-]: GETGLOBAL R18 K26      ; R18 := 0x93B1256B
181 [-]: LOADK     R19 K45      ; R19 := "CREWSHIP: StreamVoidTunnel done"
182 [-]: CALL      R18 2 1      ; R18(R19)
183 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 447
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA933C036"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 452
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 455
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K4        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Railjack_FromDojo"]
 12 [-]: TEST      R1 1         ; if R1 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xAD90C5F9"]
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 17 [-]: LOADK     R4 K8        ; R4 := "VT_Start"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETGLOBAL R1 K9        ; R1 := gMatchingService
 22 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x1FEAD306"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 27 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x38C26D14"]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: CALL      R1 1 2       ; R1 := R1()
 32 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 33 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x1A00DBE7"]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 37 [-]: LOADK     R3 K13       ; R3 := "CREWSHIP_REGION_DESTROYED"
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: GETGLOBAL R3 K14       ; R3 := gRegion
 40 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xA933C036"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: GETGLOBAL R4 K14       ; R4 := gRegion
 46 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xD1CEF990"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x20092973"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x240B3CAB"]
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: GETGLOBAL R4 K9        ; R4 := gMatchingService
 53 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xF788B175"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: GETGLOBAL R6 K4        ; R6 := _T
 57 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["SeamlessRailJackTransition"]
 58 [-]: EQ        1 R4 K21     ; if R4 == "" then PC := 82
 59 [-]: JMP       82           ; PC := 82
 60 [-]: GETGLOBAL R7 K22       ; R7 := cjson
 61 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0x8A2E8315"]
 62 [-]: MOVE      R8 R4        ; R8 := R4
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: GETTABLE  R8 R7 K24    ; R8 := R7["name"]
 65 [-]: EQ        1 R8 K25     ; if R8 == nil then PC := 82
 66 [-]: JMP       82           ; PC := 82
 67 [-]: GETGLOBAL R8 K26       ; R8 := string
 68 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["0xDE44F664"]
 69 [-]: GETTABLE  R9 R7 K24    ; R9 := R7["name"]
 70 [-]: LOADK     R10 K28      ; R10 := "Dojo"
 71 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 72 [-]: EQ        0 R8 K25     ; if R8 ~= nil then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETGLOBAL R8 K26       ; R8 := string
 75 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["0xDE44F664"]
 76 [-]: GETTABLE  R9 R7 K24    ; R9 := R7["name"]
 77 [-]: LOADK     R10 K29      ; R10 := "ScenarioEventHub5"
 78 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 79 [-]: EQ        1 R8 K25     ; if R8 == nil then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MOVE      R5 R1        ; R5 := R1
 82 [-]: GETGLOBAL R8 K4        ; R8 := _T
 83 [-]: TESTSET   R9 R5 0      ; if not R5 then PC := 86 else R9 := R5
 84 [-]: JMP       86           ; PC := 86
 85 [-]: MOVE      R9 R6        ; R9 := R6
 86 [-]: SETTABLE  R8 K30 R9    ; R8["RailjackReturnToDojo"] := R9
 87 [-]: GETGLOBAL R8 K4        ; R8 := _T
 88 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["RailjackEOMPending"]
 89 [-]: TEST      R8 1         ; if R8 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R8 K4        ; R8 := _T
 92 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["RailjackReturnToDojo"]
 93 [-]: TEST      R8 0         ; if not R8 then PC := 167
 94 [-]: JMP       167          ; PC := 167
 95 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 96 [-]: GETUPVAL  R9 U4        ; R9 := U4
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 1         ; if R8 then PC := 167
 99 [-]: JMP       167          ; PC := 167
100 [-]: GETGLOBAL R8 K4        ; R8 := _T
101 [-]: SETTABLE  R8 K31 K32   ; R8["RailjackEOMPending"] := "0x0"
102 [-]: GETGLOBAL R8 K1        ; R8 := gGameRules
103 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x49CD58A0"]
104 [-]: MOVE      R10 R1       ; R10 := R1
105 [-]: CALL      R8 3 1       ; R8(R9,R10)
106 [-]: GETGLOBAL R8 K1        ; R8 := gGameRules
107 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0xB983BA95"]
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: TEST      R8 0         ; if not R8 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETGLOBAL R8 K1        ; R8 := gGameRules
112 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0x35618693"]
113 [-]: CALL      R8 2 1       ; R8(R9)
114 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
115 [-]: GETGLOBAL R9 K36       ; R9 := gFlashMgr
116 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0x616DD092"]
117 [-]: GETUPVAL  R11 U4       ; R11 := U4
118 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
119 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
120 [-]: TEST      R8 0         ; if not R8 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: GETGLOBAL R8 K38       ; R8 := 0x93B1256B
123 [-]: LOADK     R9 K39       ; R9 := "CREWSHIP: Opening EOM movie"
124 [-]: CALL      R8 2 1       ; R8(R9)
125 [-]: GETGLOBAL R8 K36       ; R8 := gFlashMgr
126 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0x24FF386"]
127 [-]: GETUPVAL  R10 U4       ; R10 := U4
128 [-]: CALL      R8 3 1       ; R8(R9,R10)
129 [-]: JMP       133          ; PC := 133
130 [-]: GETGLOBAL R8 K38       ; R8 := 0x93B1256B
131 [-]: LOADK     R9 K41       ; R9 := "CREWSHIP: EOM movie already open"
132 [-]: CALL      R8 2 1       ; R8(R9)
133 [-]: GETGLOBAL R8 K38       ; R8 := 0x93B1256B
134 [-]: LOADK     R9 K42       ; R9 := "CREWSHIP: Waiting for inventory upload"
135 [-]: CALL      R8 2 1       ; R8(R9)
136 [-]: GETGLOBAL R8 K1        ; R8 := gGameRules
137 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8["0xD88490F4"]
138 [-]: CALL      R8 2 2       ; R8 := R8(R9)
139 [-]: TEST      R8 1         ; if R8 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: GETGLOBAL R8 K1        ; R8 := gGameRules
142 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x45604E61"]
143 [-]: CALL      R8 2 2       ; R8 := R8(R9)
144 [-]: TEST      R8 0         ; if not R8 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: GETGLOBAL R8 K2        ; R8 := 0x201191EA
147 [-]: LOADK     R9 K3        ; R9 := 0
148 [-]: CALL      R8 2 1       ; R8(R9)
149 [-]: JMP       136          ; PC := 136
150 [-]: GETGLOBAL R8 K38       ; R8 := 0x93B1256B
151 [-]: LOADK     R9 K45       ; R9 := "CREWSHIP: Done waiting for inventory upload"
152 [-]: CALL      R8 2 1       ; R8(R9)
153 [-]: GETGLOBAL R8 K4        ; R8 := _T
154 [-]: SETTABLE  R8 K46 K25   ; R8["MissionEnded"] := nil
155 [-]: GETGLOBAL R8 K1        ; R8 := gGameRules
156 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8["0x3BC767B1"]
157 [-]: CALL      R8 2 1       ; R8(R9)
158 [-]: GETGLOBAL R8 K4        ; R8 := _T
159 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["RailjackReturnToDojo"]
160 [-]: TEST      R8 1         ; if R8 then PC := 176
161 [-]: JMP       176          ; PC := 176
162 [-]: GETGLOBAL R8 K1        ; R8 := gGameRules
163 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x49CD58A0"]
164 [-]: MOVE      R10 R0       ; R10 := R0
165 [-]: CALL      R8 3 1       ; R8(R9,R10)
166 [-]: JMP       176          ; PC := 176
167 [-]: GETGLOBAL R8 K4        ; R8 := _T
168 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["MissionEnded"]
169 [-]: EQ        0 R8 K48     ; if R8 ~= "0x1" then PC := 176
170 [-]: JMP       176          ; PC := 176
171 [-]: GETGLOBAL R8 K4        ; R8 := _T
172 [-]: SETTABLE  R8 K46 K25   ; R8["MissionEnded"] := nil
173 [-]: GETGLOBAL R8 K1        ; R8 := gGameRules
174 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8["0x3BC767B1"]
175 [-]: CALL      R8 2 1       ; R8(R9)
176 [-]: GETGLOBAL R8 K4        ; R8 := _T
177 [-]: SETTABLE  R8 K20 K25   ; R8["SeamlessRailJackTransition"] := nil
178 [-]: TEST      R6 0         ; if not R6 then PC := 196
179 [-]: JMP       196          ; PC := 196
180 [-]: GETGLOBAL R8 K38       ; R8 := 0x93B1256B
181 [-]: LOADK     R9 K49       ; R9 := "CREWSHIP: Going from Orbiter"
182 [-]: CALL      R8 2 1       ; R8(R9)
183 [-]: GETUPVAL  R8 U5        ; R8 := U5
184 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["PQ_FIRST_LAYER"]
185 [-]: GETUPVAL  R9 U5        ; R9 := U5
186 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["PQ_LAST_LAYER"]
187 [-]: LOADK     R10 K52      ; R10 := 1
188 [-]: FORPREP   R8 195       ; R8 -= R10; PC := 195
189 [-]: GETUPVAL  R12 U2       ; R12 := U2
190 [-]: MOVE      R13 R11      ; R13 := R11
191 [-]: CALL      R12 2 2      ; R12 := R12(R13)
192 [-]: TEST      R12 1        ; if R12 then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: JMP       196          ; PC := 196
195 [-]: FORLOOP   R8 189       ; R8 += R10; if R8 <= R9 then begin PC := 189; R11 := R8 end
196 [-]: GETGLOBAL R12 K38      ; R12 := 0x93B1256B
197 [-]: LOADK     R13 K53      ; R13 := "CREWSHIP: StreamVoidTunnel - from dojo: "
198 [-]: GETGLOBAL R14 K54      ; R14 := 0x9FAED6BC
199 [-]: GETGLOBAL R15 K4       ; R15 := _T
200 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["Railjack_FromDojo"]
201 [-]: CALL      R14 2 2      ; R14 := R14(R15)
202 [-]: LOADK     R15 K55      ; R15 := ", from orbiter: "
203 [-]: GETGLOBAL R16 K54      ; R16 := 0x9FAED6BC
204 [-]: MOVE      R17 R6       ; R17 := R6
205 [-]: CALL      R16 2 2      ; R16 := R16(R17)
206 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
207 [-]: CALL      R12 2 1      ; R12(R13)
208 [-]: GETGLOBAL R12 K4       ; R12 := _T
209 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["Railjack_FromDojo"]
210 [-]: TEST      R12 1        ; if R12 then PC := 217
211 [-]: JMP       217          ; PC := 217
212 [-]: GETGLOBAL R12 K1       ; R12 := gGameRules
213 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0xAD90C5F9"]
214 [-]: MOVE      R14 R2       ; R14 := R2
215 [-]: GETUPVAL  R15 U0       ; R15 := U0
216 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
217 [-]: GETGLOBAL R12 K14      ; R12 := gRegion
218 [-]: SELF      R12 R12 K56  ; R13 := R12; R12 := R12["0xA559F558"]
219 [-]: CALL      R12 2 2      ; R12 := R12(R13)
220 [-]: TEST      R12 0        ; if not R12 then PC := 274
221 [-]: JMP       274          ; PC := 274
222 [-]: GETGLOBAL R12 K4       ; R12 := _T
223 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["Railjack_FromDojo"]
224 [-]: TEST      R12 1        ; if R12 then PC := 230
225 [-]: JMP       230          ; PC := 230
226 [-]: GETGLOBAL R12 K1       ; R12 := gGameRules
227 [-]: SELF      R12 R12 K57  ; R13 := R12; R12 := R12["0xB36DAC85"]
228 [-]: MOVE      R14 R2       ; R14 := R2
229 [-]: CALL      R12 3 1      ; R12(R13,R14)
230 [-]: GETGLOBAL R12 K4       ; R12 := _T
231 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["Railjack_FromDojo"]
232 [-]: TEST      R12 0        ; if not R12 then PC := 255
233 [-]: JMP       255          ; PC := 255
234 [-]: GETGLOBAL R12 K9       ; R12 := gMatchingService
235 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x1FEAD306"]
236 [-]: CALL      R12 2 2      ; R12 := R12(R13)
237 [-]: TEST      R12 0        ; if not R12 then PC := 255
238 [-]: JMP       255          ; PC := 255
239 [-]: GETGLOBAL R12 K4       ; R12 := _T
240 [-]: GETTABLE  R12 R12 K58  ; R12 := R12["RailJackNextMissionNode"]
241 [-]: TEST      R12 0        ; if not R12 then PC := 255
242 [-]: JMP       255          ; PC := 255
243 [-]: MOVE      R12 R1       ; R12 := R1
244 [-]: MOVE      R13 R0       ; R13 := R0
245 [-]: GETUPVAL  R14 U6       ; R14 := U6
246 [-]: GETTABLE  R14 R14 K59  ; R14 := R14["0xAD27E97A"]
247 [-]: GETGLOBAL R15 K54      ; R15 := 0x9FAED6BC
248 [-]: GETGLOBAL R16 K4       ; R16 := _T
249 [-]: GETTABLE  R16 R16 K58  ; R16 := R16["RailJackNextMissionNode"]
250 [-]: CALL      R15 2 2      ; R15 := R15(R16)
251 [-]: MOVE      R16 R12      ; R16 := R12
252 [-]: MOVE      R17 R13      ; R17 := R13
253 [-]: GETUPVAL  R18 U7       ; R18 := U7
254 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
255 [-]: TEST      R6 0         ; if not R6 then PC := 274
256 [-]: JMP       274          ; PC := 274
257 [-]: TEST      R5 0         ; if not R5 then PC := 271
258 [-]: JMP       271          ; PC := 271
259 [-]: GETUPVAL  R14 U8       ; R14 := U8
260 [-]: GETGLOBAL R15 K60      ; R15 := gGameData
261 [-]: SELF      R15 R15 K61  ; R16 := R15; R15 := R15["0x15793965"]
262 [-]: CALL      R15 2 2      ; R15 := R15(R16)
263 [-]: GETGLOBAL R16 K60      ; R16 := gGameData
264 [-]: SELF      R16 R16 K62  ; R17 := R16; R16 := R16["0x79998309"]
265 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
266 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
267 [-]: GETGLOBAL R15 K9       ; R15 := gMatchingService
268 [-]: SELF      R15 R15 K63  ; R16 := R15; R15 := R15["0x84440BF1"]
269 [-]: MOVE      R17 R14      ; R17 := R14
270 [-]: CALL      R15 3 1      ; R15(R16,R17)
271 [-]: GETGLOBAL R15 K9       ; R15 := gMatchingService
272 [-]: SELF      R15 R15 K64  ; R16 := R15; R15 := R15["0x96681C33"]
273 [-]: CALL      R15 2 1      ; R15(R16)
274 [-]: GETUPVAL  R15 U0       ; R15 := U0
275 [-]: MOVE      R16 R0       ; R16 := R0
276 [-]: GETGLOBAL R17 K4       ; R17 := _T
277 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["Railjack_FromDojo"]
278 [-]: TEST      R17 0        ; if not R17 then PC := 284
279 [-]: JMP       284          ; PC := 284
280 [-]: GETUPVAL  R15 U9       ; R15 := U9
281 [-]: MOVE      R16 R1       ; R16 := R1
282 [-]: GETGLOBAL R17 K4       ; R17 := _T
283 [-]: SETTABLE  R17 K30 K32  ; R17["RailjackReturnToDojo"] := "0x0"
284 [-]: GETGLOBAL R17 K4       ; R17 := _T
285 [-]: SETTABLE  R17 K5 K25   ; R17["Railjack_FromDojo"] := nil
286 [-]: TEST      R6 1         ; if R6 then PC := 391
287 [-]: JMP       391          ; PC := 391
288 [-]: GETGLOBAL R17 K9       ; R17 := gMatchingService
289 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17["0x1FEAD306"]
290 [-]: CALL      R17 2 2      ; R17 := R17(R18)
291 [-]: TEST      R17 1        ; if R17 then PC := 298
292 [-]: JMP       298          ; PC := 298
293 [-]: GETGLOBAL R17 K9       ; R17 := gMatchingService
294 [-]: SELF      R17 R17 K65  ; R18 := R17; R17 := R17["0x35DDC67D"]
295 [-]: CALL      R17 2 2      ; R17 := R17(R18)
296 [-]: EQ        0 R17 K3     ; if R17 ~= 0 then PC := 313
297 [-]: JMP       313          ; PC := 313
298 [-]: GETGLOBAL R17 K38      ; R17 := 0x93B1256B
299 [-]: LOADK     R18 K66      ; R18 := "CREWSHIP: Waiting for players to connect"
300 [-]: CALL      R17 2 1      ; R17(R18)
301 [-]: GETUPVAL  R17 U10      ; R17 := U10
302 [-]: CALL      R17 1 2      ; R17 := R17()
303 [-]: TEST      R17 1        ; if R17 then PC := 309
304 [-]: JMP       309          ; PC := 309
305 [-]: GETGLOBAL R17 K2       ; R17 := 0x201191EA
306 [-]: LOADK     R18 K67      ; R18 := 0.10000000149012
307 [-]: CALL      R17 2 1      ; R17(R18)
308 [-]: JMP       301          ; PC := 301
309 [-]: GETGLOBAL R17 K38      ; R17 := 0x93B1256B
310 [-]: LOADK     R18 K68      ; R18 := "CREWSHIP: Everyone in"
311 [-]: CALL      R17 2 1      ; R17(R18)
312 [-]: JMP       391          ; PC := 391
313 [-]: GETGLOBAL R17 K14      ; R17 := gRegion
314 [-]: SELF      R17 R17 K56  ; R18 := R17; R17 := R17["0xA559F558"]
315 [-]: CALL      R17 2 2      ; R17 := R17(R18)
316 [-]: TEST      R17 0        ; if not R17 then PC := 362
317 [-]: JMP       362          ; PC := 362
318 [-]: SELF      R17 R1 K69   ; R18 := R1; R17 := R1["0x143DE652"]
319 [-]: CALL      R17 2 2      ; R17 := R17(R18)
320 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
321 [-]: MOVE      R19 R17      ; R19 := R17
322 [-]: CALL      R18 2 2      ; R18 := R18(R19)
323 [-]: TEST      R18 1        ; if R18 then PC := 347
324 [-]: JMP       347          ; PC := 347
325 [-]: SELF      R18 R17 K70  ; R19 := R17; R18 := R17["0xA4499253"]
326 [-]: CALL      R18 2 2      ; R18 := R18(R19)
327 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
328 [-]: MOVE      R20 R18      ; R20 := R18
329 [-]: CALL      R19 2 2      ; R19 := R19(R20)
330 [-]: TEST      R19 1        ; if R19 then PC := 343
331 [-]: JMP       343          ; PC := 343
332 [-]: GETGLOBAL R19 K38      ; R19 := 0x93B1256B
333 [-]: LOADK     R20 K71      ; R20 := "CREWSHIP: Clearing agent on "
334 [-]: GETGLOBAL R21 K54      ; R21 := 0x9FAED6BC
335 [-]: SELF      R22 R18 K72  ; R23 := R18; R22 := R18["0x1B252E3C"]
336 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
337 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
338 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
339 [-]: CALL      R19 2 1      ; R19(R20)
340 [-]: SELF      R19 R18 K73  ; R20 := R18; R19 := R18["0x63A11447"]
341 [-]: CALL      R19 2 1      ; R19(R20)
342 [-]: JMP       350          ; PC := 350
343 [-]: GETGLOBAL R19 K38      ; R19 := 0x93B1256B
344 [-]: LOADK     R20 K74      ; R20 := "CREWSHIP: RJ has no avatar"
345 [-]: CALL      R19 2 1      ; R19(R20)
346 [-]: JMP       350          ; PC := 350
347 [-]: GETGLOBAL R19 K38      ; R19 := 0x93B1256B
348 [-]: LOADK     R20 K75      ; R20 := "CREWSHIP: No railjack?"
349 [-]: CALL      R19 2 1      ; R19(R20)
350 [-]: GETGLOBAL R19 K38      ; R19 := 0x93B1256B
351 [-]: LOADK     R20 K76      ; R20 := "CREWSHIP: Squad client ready for seamless load. Host ready="
352 [-]: GETGLOBAL R21 K54      ; R21 := 0x9FAED6BC
353 [-]: GETGLOBAL R22 K9       ; R22 := gMatchingService
354 [-]: SELF      R22 R22 K77  ; R23 := R22; R22 := R22["0x7F13193C"]
355 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
356 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
357 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
358 [-]: CALL      R19 2 1      ; R19(R20)
359 [-]: GETGLOBAL R19 K9       ; R19 := gMatchingService
360 [-]: SELF      R19 R19 K78  ; R20 := R19; R19 := R19["0x7DFFED7C"]
361 [-]: CALL      R19 2 1      ; R19(R20)
362 [-]: GETGLOBAL R19 K14      ; R19 := gRegion
363 [-]: SELF      R19 R19 K56  ; R20 := R19; R19 := R19["0xA559F558"]
364 [-]: CALL      R19 2 2      ; R19 := R19(R20)
365 [-]: TEST      R19 0        ; if not R19 then PC := 371
366 [-]: JMP       371          ; PC := 371
367 [-]: GETGLOBAL R19 K2       ; R19 := 0x201191EA
368 [-]: LOADK     R20 K67      ; R20 := 0.10000000149012
369 [-]: CALL      R19 2 1      ; R19(R20)
370 [-]: JMP       362          ; PC := 362
371 [-]: GETGLOBAL R19 K14      ; R19 := gRegion
372 [-]: SELF      R19 R19 K79  ; R20 := R19; R19 := R19["0x3E2F6BF"]
373 [-]: CALL      R19 2 2      ; R19 := R19(R20)
374 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
375 [-]: MOVE      R21 R19      ; R21 := R19
376 [-]: CALL      R20 2 2      ; R20 := R20(R21)
377 [-]: TEST      R20 1        ; if R20 then PC := 383
378 [-]: JMP       383          ; PC := 383
379 [-]: SELF      R20 R19 K56  ; R21 := R19; R20 := R19["0xA559F558"]
380 [-]: CALL      R20 2 2      ; R20 := R20(R21)
381 [-]: TEST      R20 0        ; if not R20 then PC := 391
382 [-]: JMP       391          ; PC := 391
383 [-]: GETGLOBAL R20 K2       ; R20 := 0x201191EA
384 [-]: LOADK     R21 K3       ; R21 := 0
385 [-]: CALL      R20 2 1      ; R20(R21)
386 [-]: GETGLOBAL R20 K14      ; R20 := gRegion
387 [-]: SELF      R20 R20 K79  ; R21 := R20; R20 := R20["0x3E2F6BF"]
388 [-]: CALL      R20 2 2      ; R20 := R20(R21)
389 [-]: MOVE      R19 R20      ; R19 := R20
390 [-]: JMP       374          ; PC := 374
391 [-]: TEST      R16 0        ; if not R16 then PC := 408
392 [-]: JMP       408          ; PC := 408
393 [-]: GETGLOBAL R20 K14      ; R20 := gRegion
394 [-]: SELF      R20 R20 K56  ; R21 := R20; R20 := R20["0xA559F558"]
395 [-]: CALL      R20 2 2      ; R20 := R20(R21)
396 [-]: TEST      R20 0        ; if not R20 then PC := 412
397 [-]: JMP       412          ; PC := 412
398 [-]: GETGLOBAL R20 K14      ; R20 := gRegion
399 [-]: SELF      R20 R20 K80  ; R21 := R20; R20 := R20["0x90391273"]
400 [-]: GETGLOBAL R22 K7       ; R22 := 0xEC274B1A
401 [-]: LOADK     R23 K81      ; R23 := "StreamVoidTunnelDojoP2P"
402 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
403 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
404 [-]: SELF      R21 R20 K82  ; R22 := R20; R21 := R20["0x8D5886B7"]
405 [-]: LOADK     R23 K83      ; R23 := "Execute"
406 [-]: CALL      R21 3 1      ; R21(R22,R23)
407 [-]: JMP       412          ; PC := 412
408 [-]: GETUPVAL  R21 U11      ; R21 := U11
409 [-]: MOVE      R22 R15      ; R22 := R15
410 [-]: MOVE      R23 R3       ; R23 := R3
411 [-]: CALL      R21 3 1      ; R21(R22,R23)
412 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 641
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SETTABLE  R2 K1 R3     ; R2["GetDojoDataResult"] := R3
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x93B1256B
  7 [-]: LOADK     R3 K3        ; R3 := "CREWSHIP: OnDojoData - success"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gDojoData"]
 11 [-]: SETTABLE  R2 K5 R0     ; R2["Result"] := R0
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gDojoData"]
 14 [-]: SETTABLE  R2 K6 R1     ; R2["Body"] := R1
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: SETTABLE  R2 K1 R3     ; R2["GetDojoDataResult"] := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 657
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gMatchingService
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1FEAD306"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x93B1256B
  7 [-]: LOADK     R1 K3        ; R1 := "Squad host, returning local guild id ("
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x9FAED6BC
  9 [-]: GETGLOBAL R3 K5        ; R3 := gGameData
 10 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x15793965"]
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: LOADK     R3 K7        ; R3 := ")"
 14 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K5        ; R0 := gGameData
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x15793965"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K5        ; R1 := gGameData
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x79998309"]
 21 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 22 [-]: RETURN    R0 0         ; return R0,...
 23 [-]: GETGLOBAL R0 K0        ; R0 := gMatchingService
 24 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x89A90137"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: LOADK     R1 K10       ; R1 := 1
 27 [-]: LEN       R2 R0        ; R2 := # R0
 28 [-]: LOADK     R3 K10       ; R3 := 1
 29 [-]: FORPREP   R1 47        ; R1 -= R3; PC := 47
 30 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 31 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["isHost"]
 32 [-]: TEST      R5 0         ; if not R5 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETGLOBAL R5 K2        ; R5 := 0x93B1256B
 35 [-]: LOADK     R6 K12       ; R6 := "Squad client, found host, returning his guild id ("
 36 [-]: GETGLOBAL R7 K4        ; R7 := 0x9FAED6BC
 37 [-]: GETTABLE  R8 R0 R4     ; R8 := R0[R4]
 38 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["guildId"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: LOADK     R8 K7        ; R8 := ")"
 41 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 44 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["guildId"]
 45 [-]: LOADK     R6 K14       ; R6 := ""
 46 [-]: RETURN    R5 3         ; return R5,R6
 47 [-]: FORLOOP   R1 30        ; R1 += R3; if R1 <= R2 then begin PC := 30; R4 := R1 end
 48 [-]: GETGLOBAL R5 K2        ; R5 := 0x93B1256B
 49 [-]: LOADK     R6 K15       ; R6 := "Could not find host to retrieve a guild id"
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: LOADK     R5 K14       ; R5 := ""
 52 [-]: LOADK     R6 K14       ; R6 := ""
 53 [-]: RETURN    R5 3         ; return R5,R6
 54 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 675
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["Railjack_ToDojo"] := "0x1"
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R0 K3 R1     ; R0["GetDojoDataResult"] := R1
  6 [-]: GETGLOBAL R0 K4        ; R0 := gPlayerProfileMgr
  7 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  8 [-]: LOADK     R2 K6        ; R2 := 0
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x36490118"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R1 1 3       ; R1,R2 := R1()
 14 [-]: EQ        0 R1 K8      ; if R1 ~= "" then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R3 K9        ; R3 := 0x93B1256B
 17 [-]: LOADK     R4 K10       ; R4 := "Could not find guild id!"
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETGLOBAL R3 K0        ; R3 := _T
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SETTABLE  R3 K3 R4     ; R3["GetDojoDataResult"] := R4
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETGLOBAL R3 K0        ; R3 := _T
 24 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 25 [-]: SETTABLE  R4 K12 R1    ; R4["GuildId"] := R1
 26 [-]: SETTABLE  R4 K13 R2    ; R4["AllianceId"] := R2
 27 [-]: SETTABLE  R3 K11 R4    ; R3["gDojoData"] := R4
 28 [-]: GETGLOBAL R3 K14       ; R3 := Engine
 29 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xA5C34C15"]
 30 [-]: GETGLOBAL R4 K16       ; R4 := gGameConfig
 31 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x902F7420"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LOADK     R5 K18       ; R5 := "getGuildDojo.php?"
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: LOADK     R7 K19       ; R7 := "&guildId="
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: CONCAT    R4 R4 R8     ; R4 := R4 .. R5 .. R6 .. R7 .. R8
 38 [-]: LOADK     R5 K20       ; R5 := "OnDojoData"
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 692
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xFDF2F5AC"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := Engine
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["GameRules_GS_INTERRUPTED"]
 10 [-]: LOADK     R3 K6        ; R3 := 0
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: JMP       18           ; PC := 18
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETGLOBAL R1 K4        ; R1 := Engine
 15 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xC53FF352"]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 701
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xAD90C5F9"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "NextMission_Start"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K6        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       8            ; PC := 8
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R1 1 2       ; R1 := R1()
 19 [-]: GETGLOBAL R2 K7        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Railjack_ToDojo"]
 21 [-]: GETGLOBAL R3 K7        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Railjack_ToHub"]
 23 [-]: GETGLOBAL R4 K7        ; R4 := _T
 24 [-]: SETTABLE  R4 K8 K10    ; R4["Railjack_ToDojo"] := "0x0"
 25 [-]: GETGLOBAL R4 K7        ; R4 := _T
 26 [-]: SETTABLE  R4 K9 K10    ; R4["Railjack_ToHub"] := "0x0"
 27 [-]: GETGLOBAL R4 K7        ; R4 := _T
 28 [-]: SETTABLE  R4 K11 K12   ; R4["Railjack_StreamingNextMission"] := "0x1"
 29 [-]: GETGLOBAL R4 K13       ; R4 := Engine
 30 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x8661A01"]
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: LOADK     R5 K15       ; R5 := ""
 33 [-]: GETGLOBAL R6 K16       ; R6 := gRegion
 34 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xA559F558"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 68
 37 [-]: JMP       68           ; PC := 68
 38 [-]: GETGLOBAL R6 K18       ; R6 := gMatchingService
 39 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xF788B175"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: MOVE      R5 R6        ; R5 := R6
 42 [-]: GETGLOBAL R6 K7        ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["GetDojoDataResult"]
 44 [-]: EQ        0 R6 K21     ; if R6 ~= nil then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETGLOBAL R6 K22       ; R6 := string
 47 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0xDE44F664"]
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: LOADK     R8 K24       ; R8 := "Dojo"
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETUPVAL  R6 U2        ; R6 := U2
 54 [-]: CALL      R6 1 1       ; R6()
 55 [-]: GETGLOBAL R6 K7        ; R6 := _T
 56 [-]: SETTABLE  R6 K8 K10    ; R6["Railjack_ToDojo"] := "0x0"
 57 [-]: MOVE      R2 R1        ; R2 := R1
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R6 K22       ; R6 := string
 60 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0xDE44F664"]
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: GETUPVAL  R8 U3        ; R8 := U3
 63 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["HUB_TAG"]
 64 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 65 [-]: TEST      R6 0         ; if not R6 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: TEST      R2 1         ; if R2 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: TEST      R3 0         ; if not R3 then PC := 96
 71 [-]: JMP       96           ; PC := 96
 72 [-]: GETUPVAL  R6 U4        ; R6 := U4
 73 [-]: CALL      R6 1 1       ; R6()
 74 [-]: GETGLOBAL R6 K26       ; R6 := gFlashMgr
 75 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0x9F4C53B7"]
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 78 [-]: GETGLOBAL R7 K16       ; R7 := gRegion
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 1         ; if R6 then PC := 96
 81 [-]: JMP       96           ; PC := 96
 82 [-]: GETGLOBAL R6 K16       ; R6 := gRegion
 83 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 86 [-]: MOVE      R8 R6        ; R8 := R6
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6["0x5AF30A19"]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: SELF      R8 R7 K30    ; R9 := R7; R8 := R7["0x5134D43C"]
 93 [-]: LOADNIL   R10 R10      ; R10 := nil
 94 [-]: LOADK     R11 K6       ; R11 := 0
 95 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 96 [-]: GETGLOBAL R8 K0        ; R8 := gGameRules
 97 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x6EF24057"]
 98 [-]: MOVE      R10 R0       ; R10 := R0
 99 [-]: CALL      R8 3 1       ; R8(R9,R10)
100 [-]: TEST      R2 0         ; if not R2 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
103 [-]: GETGLOBAL R9 K32       ; R9 := gGameData
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: TEST      R8 0         ; if not R8 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: TEST      R3 0         ; if not R3 then PC := 264
108 [-]: JMP       264          ; PC := 264
109 [-]: GETGLOBAL R8 K18       ; R8 := gMatchingService
110 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x1FEAD306"]
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: TEST      R8 0         ; if not R8 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: GETGLOBAL R8 K18       ; R8 := gMatchingService
115 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x35DDC67D"]
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: LT        0 K35 R8     ; if 1 >= R8 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R8 K18       ; R8 := gMatchingService
120 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0x37361CC5"]
121 [-]: MOVE      R10 R1       ; R10 := R1
122 [-]: CALL      R8 3 1       ; R8(R9,R10)
123 [-]: TEST      R2 0         ; if not R2 then PC := 158
124 [-]: JMP       158          ; PC := 158
125 [-]: GETGLOBAL R8 K7        ; R8 := _T
126 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["GetDojoDataResult"]
127 [-]: GETUPVAL  R9 U5        ; R9 := U5
128 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: GETGLOBAL R8 K5        ; R8 := 0x201191EA
131 [-]: LOADK     R9 K37       ; R9 := 0.10000000149012
132 [-]: CALL      R8 2 1       ; R8(R9)
133 [-]: JMP       125          ; PC := 125
134 [-]: GETGLOBAL R8 K7        ; R8 := _T
135 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["GetDojoDataResult"]
136 [-]: GETUPVAL  R9 U6        ; R9 := U6
137 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 158
138 [-]: JMP       158          ; PC := 158
139 [-]: GETGLOBAL R8 K38       ; R8 := 0x93B1256B
140 [-]: LOADK     R9 K39       ; R9 := "CREWSHIP: GetDojoData FAILED"
141 [-]: CALL      R8 2 1       ; R8(R9)
142 [-]: GETUPVAL  R8 U7        ; R8 := U7
143 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["0xB11F032"]
144 [-]: LOADK     R9 K41       ; R9 := "/Lotus/Language/Menu/Dojo_ConnectionError"
145 [-]: GETUPVAL  R10 U8       ; R10 := U8
146 [-]: CALL      R8 3 1       ; R8(R9,R10)
147 [-]: GETGLOBAL R8 K16       ; R8 := gRegion
148 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xA559F558"]
149 [-]: CALL      R8 2 2       ; R8 := R8(R9)
150 [-]: TEST      R8 1         ; if R8 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: GETGLOBAL R8 K0        ; R8 := gGameRules
153 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xAD90C5F9"]
154 [-]: GETUPVAL  R10 U9       ; R10 := U9
155 [-]: GETUPVAL  R11 U0       ; R11 := U0
156 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
157 [-]: RETURN    R0 1         ; return 
158 [-]: LOADNIL   R8 R11       ; R8 := R9 := R10 := R11 := nil
159 [-]: TEST      R2 0         ; if not R2 then PC := 182
160 [-]: JMP       182          ; PC := 182
161 [-]: GETUPVAL  R12 U10      ; R12 := U10
162 [-]: GETGLOBAL R13 K7       ; R13 := _T
163 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["gDojoData"]
164 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["GuildId"]
165 [-]: GETGLOBAL R14 K7       ; R14 := _T
166 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["gDojoData"]
167 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["AllianceId"]
168 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
169 [-]: MOVE      R8 R12       ; R8 := R12
170 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
171 [-]: LOADK     R13 K45      ; R13 := "DojoHub_HUB"
172 [-]: CALL      R12 2 2      ; R12 := R12(R13)
173 [-]: MOVE      R9 R12       ; R9 := R12
174 [-]: GETGLOBAL R12 K46      ; R12 := 0x7C282057
175 [-]: GETGLOBAL R13 K47      ; R13 := dojoKey
176 [-]: CALL      R12 2 2      ; R12 := R12(R13)
177 [-]: MOVE      R10 R12      ; R10 := R12
178 [-]: SELF      R12 R10 K48  ; R13 := R10; R12 := R10["0xB8637349"]
179 [-]: CALL      R12 2 2      ; R12 := R12(R13)
180 [-]: MOVE      R11 R12      ; R11 := R12
181 [-]: JMP       224          ; PC := 224
182 [-]: LOADK     R8 K49       ; R8 := "ScenarioEventHub5_HUB"
183 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
184 [-]: MOVE      R13 R8       ; R13 := R8
185 [-]: CALL      R12 2 2      ; R12 := R12(R13)
186 [-]: MOVE      R9 R12       ; R9 := R12
187 [-]: GETGLOBAL R12 K16      ; R12 := gRegion
188 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0xA559F558"]
189 [-]: CALL      R12 2 2      ; R12 := R12(R13)
190 [-]: TEST      R12 0        ; if not R12 then PC := 196
191 [-]: JMP       196          ; PC := 196
192 [-]: SELF      R12 R1 K50   ; R13 := R1; R12 := R1["0x1CCAC23D"]
193 [-]: CALL      R12 2 2      ; R12 := R12(R13)
194 [-]: MOVE      R11 R12      ; R11 := R12
195 [-]: JMP       224          ; PC := 224
196 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
197 [-]: GETGLOBAL R13 K51      ; R13 := starchartRes
198 [-]: CALL      R12 2 2      ; R12 := R12(R13)
199 [-]: TEST      R12 1        ; if R12 then PC := 224
200 [-]: JMP       224          ; PC := 224
201 [-]: GETGLOBAL R12 K52      ; R12 := cjson
202 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["0x8A2E8315"]
203 [-]: MOVE      R13 R5       ; R13 := R5
204 [-]: CALL      R12 2 2      ; R12 := R12(R13)
205 [-]: GETGLOBAL R13 K22      ; R13 := string
206 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["0xDE44F664"]
207 [-]: GETTABLE  R14 R12 K54  ; R14 := R12["name"]
208 [-]: GETUPVAL  R15 U3       ; R15 := U3
209 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["HUB_TAG"]
210 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
211 [-]: GETGLOBAL R14 K22      ; R14 := string
212 [-]: GETTABLE  R14 R14 K55  ; R14 := R14["0x7B782033"]
213 [-]: GETTABLE  R15 R12 K54  ; R15 := R12["name"]
214 [-]: LOADK     R16 K35      ; R16 := 1
215 [-]: SUB       R17 R13 K35  ; R17 := R13 - 1
216 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
217 [-]: GETGLOBAL R15 K51      ; R15 := starchartRes
218 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15["0xDF213CE1"]
219 [-]: GETGLOBAL R17 K2       ; R17 := 0xEC274B1A
220 [-]: MOVE      R18 R14      ; R18 := R14
221 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
222 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
223 [-]: GETTABLE  R11 R15 K57  ; R11 := R15["mission"]
224 [-]: GETGLOBAL R16 K18      ; R16 := gMatchingService
225 [-]: SELF      R16 R16 K58  ; R17 := R16; R16 := R16["0x84440BF1"]
226 [-]: MOVE      R18 R8       ; R18 := R8
227 [-]: CALL      R16 3 1      ; R16(R17,R18)
228 [-]: GETGLOBAL R16 K7       ; R16 := _T
229 [-]: SETTABLE  R16 K20 K21  ; R16["GetDojoDataResult"] := nil
230 [-]: GETUPVAL  R16 U11      ; R16 := U11
231 [-]: GETTABLE  R16 R16 K59  ; R16 := R16["0xAF4242AC"]
232 [-]: MOVE      R17 R9       ; R17 := R9
233 [-]: MOVE      R18 R11      ; R18 := R11
234 [-]: MOVE      R19 R10      ; R19 := R10
235 [-]: MOVE      R20 R0       ; R20 := R0
236 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
237 [-]: MOVE      R23 R0       ; R23 := R0
238 [-]: MOVE      R24 R1       ; R24 := R1
239 [-]: CALL      R16 9 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24)
240 [-]: MOVE      R4 R16       ; R4 := R16
241 [-]: GETGLOBAL R16 K7       ; R16 := _T
242 [-]: SETTABLE  R16 K42 K21  ; R16["gDojoData"] := nil
243 [-]: TEST      R4 1         ; if R4 then PC := 264
244 [-]: JMP       264          ; PC := 264
245 [-]: GETGLOBAL R16 K38      ; R16 := 0x93B1256B
246 [-]: LOADK     R17 K39      ; R17 := "CREWSHIP: GetDojoData FAILED"
247 [-]: CALL      R16 2 1      ; R16(R17)
248 [-]: GETUPVAL  R16 U7       ; R16 := U7
249 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["0xB11F032"]
250 [-]: LOADK     R17 K41      ; R17 := "/Lotus/Language/Menu/Dojo_ConnectionError"
251 [-]: GETUPVAL  R18 U8       ; R18 := U8
252 [-]: CALL      R16 3 1      ; R16(R17,R18)
253 [-]: GETGLOBAL R16 K16      ; R16 := gRegion
254 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0xA559F558"]
255 [-]: CALL      R16 2 2      ; R16 := R16(R17)
256 [-]: TEST      R16 1        ; if R16 then PC := 263
257 [-]: JMP       263          ; PC := 263
258 [-]: GETGLOBAL R16 K0       ; R16 := gGameRules
259 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16["0xAD90C5F9"]
260 [-]: GETUPVAL  R18 U9       ; R18 := U9
261 [-]: GETUPVAL  R19 U0       ; R19 := U0
262 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
263 [-]: RETURN    R0 1         ; return 
264 [-]: GETUPVAL  R16 U12      ; R16 := U12
265 [-]: SETTABLE  R4 K60 R16   ; R4["streamingLayer"] := R16
266 [-]: GETGLOBAL R16 K62      ; R16 := GraphicsRes
267 [-]: GETTABLE  R16 R16 K63  ; R16 := R16["StreamRegion_InPlace"]
268 [-]: SETTABLE  R4 K61 R16   ; R4["streamingMode"] := R16
269 [-]: SELF      R16 R4 K64   ; R17 := R4; R16 := R4["0xB13400CA"]
270 [-]: LOADK     R18 K65      ; R18 := "OnLevelCreated"
271 [-]: CALL      R16 3 1      ; R16(R17,R18)
272 [-]: GETGLOBAL R16 K16      ; R16 := gRegion
273 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0xA559F558"]
274 [-]: CALL      R16 2 2      ; R16 := R16(R17)
275 [-]: TEST      R16 0        ; if not R16 then PC := 311
276 [-]: JMP       311          ; PC := 311
277 [-]: GETTABLE  R16 R4 K66   ; R16 := R4["level"]
278 [-]: TEST      R2 1         ; if R2 then PC := 299
279 [-]: JMP       299          ; PC := 299
280 [-]: SELF      R17 R1 K50   ; R18 := R1; R17 := R1["0x1CCAC23D"]
281 [-]: CALL      R17 2 2      ; R17 := R17(R18)
282 [-]: GETTABLE  R18 R17 K67  ; R18 := R17["levelOverride"]
283 [-]: SETTABLE  R4 K66 R18   ; R4["level"] := R18
284 [-]: GETUPVAL  R19 U11      ; R19 := U11
285 [-]: GETTABLE  R19 R19 K68  ; R19 := R19["0xEE10FC00"]
286 [-]: MOVE      R20 R4       ; R20 := R4
287 [-]: MOVE      R21 R17      ; R21 := R17
288 [-]: CALL      R19 3 1      ; R19(R20,R21)
289 [-]: GETGLOBAL R19 K38      ; R19 := 0x93B1256B
290 [-]: LOADK     R20 K69      ; R20 := "Host streaming "
291 [-]: GETGLOBAL R21 K18      ; R21 := gMatchingService
292 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21["0xF788B175"]
293 [-]: CALL      R21 2 2      ; R21 := R21(R22)
294 [-]: LOADK     R22 K70      ; R22 := " with MissionInfo: \n"
295 [-]: SELF      R23 R17 K71  ; R24 := R17; R23 := R17["0x22B1F84A"]
296 [-]: CALL      R23 2 2      ; R23 := R23(R24)
297 [-]: CONCAT    R20 R20 R23  ; R20 := R20 .. R21 .. R22 .. R23
298 [-]: CALL      R19 2 1      ; R19(R20)
299 [-]: MOVE      R19 R0       ; R19 := R0
300 [-]: MOVE      R20 R1       ; R20 := R1
301 [-]: GETUPVAL  R21 U11      ; R21 := U11
302 [-]: GETTABLE  R21 R21 K72  ; R21 := R21["0xF5466248"]
303 [-]: MOVE      R22 R4       ; R22 := R4
304 [-]: MOVE      R23 R19      ; R23 := R19
305 [-]: MOVE      R24 R20      ; R24 := R20
306 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
307 [-]: GETUPVAL  R21 U13      ; R21 := U13
308 [-]: MOVE      R22 R4       ; R22 := R4
309 [-]: CALL      R21 2 1      ; R21(R22)
310 [-]: JMP       319          ; PC := 319
311 [-]: GETUPVAL  R21 U13      ; R21 := U13
312 [-]: MOVE      R22 R4       ; R22 := R4
313 [-]: CALL      R21 2 1      ; R21(R22)
314 [-]: GETUPVAL  R21 U14      ; R21 := U14
315 [-]: TEST      R21 0        ; if not R21 then PC := 311
316 [-]: JMP       311          ; PC := 311
317 [-]: JMP       319          ; PC := 319
318 [-]: JMP       311          ; PC := 311
319 [-]: GETUPVAL  R21 U14      ; R21 := U14
320 [-]: LOADNIL   R22 R22      ; R22 := nil
321 [-]: MOVE      R22 R14      ; R22 := R14
322 [-]: TEST      R21 0        ; if not R21 then PC := 335
323 [-]: JMP       335          ; PC := 335
324 [-]: GETGLOBAL R22 K16      ; R22 := gRegion
325 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22["0xA559F558"]
326 [-]: CALL      R22 2 2      ; R22 := R22(R23)
327 [-]: TEST      R22 0        ; if not R22 then PC := 335
328 [-]: JMP       335          ; PC := 335
329 [-]: SELF      R22 R1 K50   ; R23 := R1; R22 := R1["0x1CCAC23D"]
330 [-]: CALL      R22 2 2      ; R22 := R22(R23)
331 [-]: GETGLOBAL R23 K0       ; R23 := gGameRules
332 [-]: SELF      R23 R23 K73  ; R24 := R23; R23 := R23["0xC249DB9"]
333 [-]: MOVE      R25 R22      ; R25 := R22
334 [-]: CALL      R23 3 1      ; R23(R24,R25)
335 [-]: GETGLOBAL R23 K0       ; R23 := gGameRules
336 [-]: SELF      R23 R23 K1   ; R24 := R23; R23 := R23["0xAD90C5F9"]
337 [-]: GETUPVAL  R25 U9       ; R25 := U9
338 [-]: GETUPVAL  R26 U0       ; R26 := U0
339 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
340 [-]: GETGLOBAL R23 K16      ; R23 := gRegion
341 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23["0xA559F558"]
342 [-]: CALL      R23 2 2      ; R23 := R23(R24)
343 [-]: TEST      R23 0        ; if not R23 then PC := 390
344 [-]: JMP       390          ; PC := 390
345 [-]: GETUPVAL  R23 U15      ; R23 := U15
346 [-]: CALL      R23 1 1      ; R23()
347 [-]: GETGLOBAL R23 K0       ; R23 := gGameRules
348 [-]: SELF      R23 R23 K74  ; R24 := R23; R23 := R23["0xB36DAC85"]
349 [-]: GETUPVAL  R25 U9       ; R25 := U9
350 [-]: CALL      R23 3 1      ; R23(R24,R25)
351 [-]: GETGLOBAL R23 K16      ; R23 := gRegion
352 [-]: SELF      R23 R23 K75  ; R24 := R23; R23 := R23["0xA76F0612"]
353 [-]: GETGLOBAL R25 K2       ; R25 := 0xEC274B1A
354 [-]: LOADK     R26 K76      ; R26 := "OnLevelStreamed"
355 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
356 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
357 [-]: GETGLOBAL R24 K77      ; R24 := 0x63B09107
358 [-]: MOVE      R25 R23      ; R25 := R23
359 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
360 [-]: JMP       377          ; PC := 377
361 [-]: GETGLOBAL R29 K4       ; R29 := 0x400E7765
362 [-]: MOVE      R30 R28      ; R30 := R28
363 [-]: CALL      R29 2 2      ; R29 := R29(R30)
364 [-]: TEST      R29 1        ; if R29 then PC := 377
365 [-]: JMP       377          ; PC := 377
366 [-]: GETGLOBAL R29 K13      ; R29 := Engine
367 [-]: GETTABLE  R29 R29 K78  ; R29 := R29["0xC950E805"]
368 [-]: SELF      R30 R28 K79  ; R31 := R28; R30 := R28["0x1B252E3C"]
369 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
370 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
371 [-]: GETUPVAL  R30 U12      ; R30 := U12
372 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 377
373 [-]: JMP       377          ; PC := 377
374 [-]: SELF      R30 R28 K80  ; R31 := R28; R30 := R28["0x8D5886B7"]
375 [-]: LOADK     R32 K81      ; R32 := "TriggerPort"
376 [-]: CALL      R30 3 1      ; R30(R31,R32)
377 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 361; R26 := R27 end
378 [-]: JMP       361          ; PC := 361
379 [-]: TEST      R2 1         ; if R2 then PC := 386
380 [-]: JMP       386          ; PC := 386
381 [-]: GETUPVAL  R30 U16      ; R30 := U16
382 [-]: GETGLOBAL R31 K18      ; R31 := gMatchingService
383 [-]: SELF      R31 R31 K82  ; R32 := R31; R31 := R31["0xD5E03646"]
384 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
385 [-]: CALL      R30 0 1      ; R30(R31,...)
386 [-]: GETGLOBAL R30 K18      ; R30 := gMatchingService
387 [-]: SELF      R30 R30 K83  ; R31 := R30; R30 := R30["0x55ECD0BB"]
388 [-]: MOVE      R32 R0       ; R32 := R0
389 [-]: CALL      R30 3 1      ; R30(R31,R32)
390 [-]: GETGLOBAL R30 K0       ; R30 := gGameRules
391 [-]: SELF      R30 R30 K84  ; R31 := R30; R30 := R30["0xA8C9DBF8"]
392 [-]: GETUPVAL  R32 U0       ; R32 := U0
393 [-]: CALL      R30 3 1      ; R30(R31,R32)
394 [-]: GETGLOBAL R30 K38      ; R30 := 0x93B1256B
395 [-]: LOADK     R31 K85      ; R31 := "CREWSHIP: StreamNextMissionVoidTunnel done"
396 [-]: CALL      R30 2 1      ; R30(R31)
397 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 896
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xAD90C5F9"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "DT_Start"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K6        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       8            ; PC := 8
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R1 1 2       ; R1 := R1()
 19 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1A00DBE7"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 24 [-]: LOADK     R3 K8        ; R3 := "CREWSHIP_REGION_DESTROYED"
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: GETGLOBAL R3 K9        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["TunnelIndex"]
 31 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0x7BB5437B"]
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: GETGLOBAL R6 K9        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["TunnelIndex"]
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: GETGLOBAL R3 K9        ; R3 := _T
 39 [-]: SETTABLE  R3 K10 K11   ; R3["TunnelIndex"] := nil
 40 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 41 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xAD90C5F9"]
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: GETGLOBAL R3 K13       ; R3 := gRegion
 46 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xA559F558"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 51 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xB36DAC85"]
 52 [-]: MOVE      R5 R2        ; R5 := R2
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: GETGLOBAL R3 K13       ; R3 := gRegion
 55 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xA933C036"]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: GETGLOBAL R4 K17       ; R4 := Engine
 58 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0xC950E805"]
 59 [-]: SELF      R5 R3 K19    ; R6 := R3; R5 := R3["0x1B252E3C"]
 60 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 61 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 62 [-]: GETUPVAL  R5 U3        ; R5 := U3
 63 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R4 K20       ; R4 := 0x93B1256B
 66 [-]: LOADK     R5 K21       ; R5 := "CREWSHIP: Destroying tunnel level info"
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: GETGLOBAL R4 K13       ; R4 := gRegion
 69 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x9B0A3887"]
 70 [-]: MOVE      R6 R3        ; R6 := R3
 71 [-]: CALL      R4 3 1       ; R4(R5,R6)
 72 [-]: GETGLOBAL R4 K13       ; R4 := gRegion
 73 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xA559F558"]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 0         ; if not R4 then PC := 98
 76 [-]: JMP       98           ; PC := 98
 77 [-]: GETGLOBAL R4 K13       ; R4 := gRegion
 78 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x90391273"]
 79 [-]: GETUPVAL  R6 U4        ; R6 := U4
 80 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 81 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 82 [-]: MOVE      R6 R4        ; R6 := R4
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 0         ; if not R5 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 87 [-]: LOADK     R6 K6        ; R6 := 0
 88 [-]: CALL      R5 2 1       ; R5(R6)
 89 [-]: GETGLOBAL R5 K13       ; R5 := gRegion
 90 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0x90391273"]
 91 [-]: GETUPVAL  R7 U4        ; R7 := U4
 92 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 93 [-]: MOVE      R4 R5        ; R4 := R5
 94 [-]: JMP       81           ; PC := 81
 95 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4["0x8D5886B7"]
 96 [-]: LOADK     R7 K25       ; R7 := "Increment"
 97 [-]: CALL      R5 3 1       ; R5(R6,R7)
 98 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
 99 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0xA8C9DBF8"]
100 [-]: GETUPVAL  R7 U0        ; R7 := U0
101 [-]: CALL      R5 3 1       ; R5(R6,R7)
102 [-]: GETGLOBAL R5 K20       ; R5 := 0x93B1256B
103 [-]: LOADK     R6 K27       ; R6 := "CREWSHIP: DestroyTunnelLevel done"
104 [-]: CALL      R5 2 1       ; R5(R6)
105 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 943
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := starchartRes
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 13 [-]: LOADK     R1 K4        ; R1 := 0
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: GETGLOBAL R1 K5        ; R1 := gMatchingService
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xF788B175"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: LOADNIL   R2 R2        ; R2 := nil
 22 [-]: EQ        1 R1 K7      ; if R1 == "" then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 25 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8A2E8315"]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: GETGLOBAL R3 K10       ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["RailJackNextMissionNode"]
 31 [-]: EQ        0 R3 K12     ; if R3 ~= nil then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: TEST      R2 0         ; if not R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R4 K13       ; R4 := 0xEC274B1A
 36 [-]: GETTABLE  R5 R2 K14    ; R5 := R2["name"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: MOVE      R3 R4        ; R3 := R4
 39 [-]: EQ        0 R3 K12     ; if R3 ~= nil then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: GETGLOBAL R3 K15       ; R3 := missionNode
 42 [-]: GETGLOBAL R4 K16       ; R4 := string
 43 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xDE44F664"]
 44 [-]: GETGLOBAL R5 K18       ; R5 := 0x9FAED6BC
 45 [-]: MOVE      R6 R3        ; R6 := R3
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: LOADK     R6 K19       ; R6 := "Dojo"
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: TEST      R4 0         ; if not R4 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: CALL      R4 1 1       ; R4()
 53 [-]: JMP       232          ; PC := 232
 54 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 55 [-]: GETGLOBAL R6 K18       ; R6 := 0x9FAED6BC
 56 [-]: MOVE      R7 R3        ; R7 := R3
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: GETGLOBAL R7 K16       ; R7 := string
 59 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0xDE44F664"]
 60 [-]: MOVE      R8 R6        ; R8 := R6
 61 [-]: GETUPVAL  R9 U2        ; R9 := U2
 62 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["ALERT_TAG"]
 63 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 64 [-]: GETGLOBAL R8 K16       ; R8 := string
 65 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xDE44F664"]
 66 [-]: MOVE      R9 R6        ; R9 := R6
 67 [-]: GETUPVAL  R10 U2       ; R10 := U2
 68 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["HUB_TAG"]
 69 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 70 [-]: TEST      R7 0         ; if not R7 then PC := 101
 71 [-]: JMP       101          ; PC := 101
 72 [-]: GETGLOBAL R9 K16       ; R9 := string
 73 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0x7B782033"]
 74 [-]: MOVE      R10 R6       ; R10 := R6
 75 [-]: LOADK     R11 K23      ; R11 := 1
 76 [-]: SUB       R12 R7 K23   ; R12 := R7 - 1
 77 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 78 [-]: MOVE      R6 R9        ; R6 := R9
 79 [-]: GETGLOBAL R9 K10       ; R9 := _T
 80 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["CachedAlerts"]
 81 [-]: TEST      R9 0         ; if not R9 then PC := 140
 82 [-]: JMP       140          ; PC := 140
 83 [-]: GETGLOBAL R9 K10       ; R9 := _T
 84 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["CachedAlerts"]
 85 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 86 [-]: EQ        1 R9 K12     ; if R9 == nil then PC := 140
 87 [-]: JMP       140          ; PC := 140
 88 [-]: GETGLOBAL R9 K10       ; R9 := _T
 89 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["CachedAlerts"]
 90 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 91 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["mAlertInfo"]
 92 [-]: GETTABLE  R5 R9 K26    ; R5 := R9["mMissionInfo"]
 93 [-]: GETGLOBAL R9 K10       ; R9 := _T
 94 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["CachedAlerts"]
 95 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 96 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["mAlertInfo"]
 97 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["mId"]
 98 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["mId"]
 99 [-]: SETTABLE  R5 K27 R9    ; R5["alertId"] := R9
100 [-]: JMP       140          ; PC := 140
101 [-]: TEST      R8 0         ; if not R8 then PC := 113
102 [-]: JMP       113          ; PC := 113
103 [-]: GETGLOBAL R9 K16       ; R9 := string
104 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0x7B782033"]
105 [-]: MOVE      R10 R6       ; R10 := R6
106 [-]: LOADK     R11 K23      ; R11 := 1
107 [-]: SUB       R12 R8 K23   ; R12 := R8 - 1
108 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
109 [-]: MOVE      R6 R9        ; R6 := R9
110 [-]: GETGLOBAL R9 K10       ; R9 := _T
111 [-]: SETTABLE  R9 K29 K30   ; R9["Railjack_ToHub"] := "0x1"
112 [-]: JMP       140          ; PC := 140
113 [-]: GETGLOBAL R9 K16       ; R9 := string
114 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xDE44F664"]
115 [-]: MOVE      R10 R6       ; R10 := R6
116 [-]: GETUPVAL  R11 U2       ; R11 := U2
117 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["KEY_TAG"]
118 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
119 [-]: TEST      R9 0         ; if not R9 then PC := 140
120 [-]: JMP       140          ; PC := 140
121 [-]: GETGLOBAL R10 K16      ; R10 := string
122 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0x7B782033"]
123 [-]: MOVE      R11 R6       ; R11 := R6
124 [-]: LOADK     R12 K23      ; R12 := 1
125 [-]: SUB       R13 R9 K23   ; R13 := R9 - 1
126 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
127 [-]: MOVE      R6 R10       ; R6 := R10
128 [-]: GETGLOBAL R10 K32      ; R10 := 0x7C282057
129 [-]: MOVE      R11 R6       ; R11 := R6
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
132 [-]: MOVE      R12 R10      ; R12 := R10
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: TEST      R11 1        ; if R11 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10["0xB8637349"]
137 [-]: CALL      R11 2 2      ; R11 := R11(R12)
138 [-]: MOVE      R5 R11       ; R5 := R11
139 [-]: SETTABLE  R5 K34 R10   ; R5["levelKeyName"] := R10
140 [-]: TEST      R5 1         ; if R5 then PC := 150
141 [-]: JMP       150          ; PC := 150
142 [-]: GETGLOBAL R11 K1       ; R11 := starchartRes
143 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11["0xDF213CE1"]
144 [-]: GETGLOBAL R13 K13      ; R13 := 0xEC274B1A
145 [-]: MOVE      R14 R6       ; R14 := R6
146 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
147 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
148 [-]: MOVE      R4 R11       ; R4 := R11
149 [-]: GETTABLE  R5 R4 K36    ; R5 := R4["mission"]
150 [-]: TEST      R2 0         ; if not R2 then PC := 162
151 [-]: JMP       162          ; PC := 162
152 [-]: GETTABLE  R11 R2 K37   ; R11 := R2["scenarioId"]
153 [-]: TEST      R11 0        ; if not R11 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: GETTABLE  R11 R2 K37   ; R11 := R2["scenarioId"]
156 [-]: SETTABLE  R5 K37 R11   ; R5["scenarioId"] := R11
157 [-]: GETTABLE  R11 R2 K38   ; R11 := R2["metadata"]
158 [-]: TEST      R11 0        ; if not R11 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: GETTABLE  R11 R2 K38   ; R11 := R2["metadata"]
161 [-]: SETTABLE  R5 K38 R11   ; R5["metadata"] := R11
162 [-]: GETUPVAL  R11 U3       ; R11 := U3
163 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["0x96C3A0A7"]
164 [-]: MOVE      R12 R4       ; R12 := R4
165 [-]: CALL      R11 2 2      ; R11 := R11(R12)
166 [-]: TEST      R11 0        ; if not R11 then PC := 229
167 [-]: JMP       229          ; PC := 229
168 [-]: GETGLOBAL R11 K40      ; R11 := 0xECFDD17
169 [-]: GETUPVAL  R12 U4       ; R12 := U4
170 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
171 [-]: JMP       227          ; PC := 227
172 [-]: GETTABLE  R16 R15 K41  ; R16 := R15["level"]
173 [-]: GETTABLE  R17 R5 K42   ; R17 := R5["levelOverride"]
174 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 227
175 [-]: JMP       227          ; PC := 227
176 [-]: GETGLOBAL R16 K32      ; R16 := 0x7C282057
177 [-]: GETTABLE  R17 R15 K43  ; R17 := R15["key"]
178 [-]: CALL      R16 2 2      ; R16 := R16(R17)
179 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
180 [-]: MOVE      R18 R16      ; R18 := R16
181 [-]: CALL      R17 2 2      ; R17 := R17(R18)
182 [-]: TEST      R17 1        ; if R17 then PC := 229
183 [-]: JMP       229          ; PC := 229
184 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16["0xB8637349"]
185 [-]: CALL      R17 2 2      ; R17 := R17(R18)
186 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
187 [-]: GETTABLE  R19 R17 K44  ; R19 := R17["questReq"]
188 [-]: CALL      R18 2 2      ; R18 := R18(R19)
189 [-]: TEST      R18 1        ; if R18 then PC := 200
190 [-]: JMP       200          ; PC := 200
191 [-]: GETUPVAL  R18 U2       ; R18 := U2
192 [-]: GETTABLE  R18 R18 K45  ; R18 := R18["0x2AAC7A8C"]
193 [-]: GETTABLE  R19 R17 K44  ; R19 := R17["questReq"]
194 [-]: CALL      R18 2 2      ; R18 := R18(R19)
195 [-]: TEST      R18 1        ; if R18 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: MOVE      R18 R0       ; R18 := R0
198 [-]: TEST      R18 0        ; if not R18 then PC := 229
199 [-]: JMP       229          ; PC := 229
200 [-]: SELF      R18 R17 K46  ; R19 := R17; R18 := R17["0xA4269DBC"]
201 [-]: CALL      R18 2 2      ; R18 := R18(R19)
202 [-]: MOVE      R5 R18       ; R5 := R18
203 [-]: GETTABLE  R18 R4 K36   ; R18 := R4["mission"]
204 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["minEnemyLevel"]
205 [-]: SETTABLE  R5 K47 R18   ; R5["minEnemyLevel"] := R18
206 [-]: GETTABLE  R18 R4 K36   ; R18 := R4["mission"]
207 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["maxEnemyLevel"]
208 [-]: SETTABLE  R5 K48 R18   ; R5["maxEnemyLevel"] := R18
209 [-]: GETTABLE  R18 R4 K36   ; R18 := R4["mission"]
210 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["minSpaceEnemyLevel"]
211 [-]: SETTABLE  R5 K49 R18   ; R5["minSpaceEnemyLevel"] := R18
212 [-]: GETTABLE  R18 R4 K36   ; R18 := R4["mission"]
213 [-]: GETTABLE  R18 R18 K50  ; R18 := R18["maxSpaceEnemyLevel"]
214 [-]: SETTABLE  R5 K50 R18   ; R5["maxSpaceEnemyLevel"] := R18
215 [-]: GETTABLE  R18 R4 K36   ; R18 := R4["mission"]
216 [-]: GETTABLE  R18 R18 K51  ; R18 := R18["location"]
217 [-]: SETTABLE  R5 K51 R18   ; R5["location"] := R18
218 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
219 [-]: GETTABLE  R19 R5 K52   ; R19 := R5["enemyCacheOverride"]
220 [-]: CALL      R18 2 2      ; R18 := R18(R19)
221 [-]: TEST      R18 0        ; if not R18 then PC := 229
222 [-]: JMP       229          ; PC := 229
223 [-]: GETTABLE  R18 R4 K36   ; R18 := R4["mission"]
224 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["enemyCacheOverride"]
225 [-]: SETTABLE  R5 K52 R18   ; R5["enemyCacheOverride"] := R18
226 [-]: JMP       229          ; PC := 229
227 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 172; R13 := R14 end
228 [-]: JMP       172          ; PC := 172
229 [-]: SELF      R18 R0 K53   ; R19 := R0; R18 := R0["0xD93C7568"]
230 [-]: MOVE      R20 R5       ; R20 := R5
231 [-]: CALL      R18 3 1      ; R18(R19,R20)
232 [-]: GETGLOBAL R18 K10      ; R18 := _T
233 [-]: SETTABLE  R18 K11 K12  ; R18["RailJackNextMissionNode"] := nil
234 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1047
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K4        ; R0 := _T
 11 [-]: SETTABLE  R0 K5 K6     ; R0["DojoMgr"] := nil
 12 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 13 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8B598ED4"]
 14 [-]: GETGLOBAL R2 K8        ; R2 := railjackGameRules
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: TEST      R0 1         ; if R0 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETGLOBAL R0 K9        ; R0 := gRegion
 19 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xA559F558"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R0 K11       ; R0 := gMatchingService
 24 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x1FEAD306"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: CALL      R0 1 2       ; R0 := R0()
 31 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0x1CCAC23D"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETGLOBAL R2 K8        ; R2 := railjackGameRules
 34 [-]: GETTABLE  R3 R1 K14    ; R3 := R1["gameRules"]
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: GETTABLE  R2 R1 K14    ; R2 := R1["gameRules"]
 38 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 39 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x8B598ED4"]
 40 [-]: GETGLOBAL R5 K15       ; R5 := gLotusHubGameRulesType
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 73
 43 [-]: JMP       73           ; PC := 73
 44 [-]: GETGLOBAL R3 K11       ; R3 := gMatchingService
 45 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xA99F3BEF"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 50 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xFF0A575C"]
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: GETGLOBAL R3 K4        ; R3 := _T
 54 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 55 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x9139A00"]
 56 [-]: GETUPVAL  R6 U1        ; R6 := U1
 57 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 58 [-]: SETTABLE  R3 K18 R4    ; R3["hubAvatars"] := R4
 59 [-]: GETGLOBAL R3 K4        ; R3 := _T
 60 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["hubAvatars"]
 61 [-]: TEST      R3 0         ; if not R3 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETGLOBAL R3 K20       ; R3 := 0x93B1256B
 64 [-]: LOADK     R4 K21       ; R4 := "CREWSHIP: Has "
 65 [-]: GETGLOBAL R5 K22       ; R5 := 0x9FAED6BC
 66 [-]: GETGLOBAL R6 K4        ; R6 := _T
 67 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["hubAvatars"]
 68 [-]: LEN       R6 R6        ; R6 := # R6
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: LOADK     R6 K23       ; R6 := " hub avatar(s)"
 71 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: GETGLOBAL R3 K4        ; R3 := _T
 74 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
 75 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x8B598ED4"]
 76 [-]: GETGLOBAL R6 K25       ; R6 := gLotusAttractModeGameRulesType
 77 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 78 [-]: SETTABLE  R3 K24 R4    ; R3["SeamlessRailJackTransition"] := R4
 79 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 80 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0xBB64E1BF"]
 81 [-]: GETGLOBAL R5 K27       ; R5 := 0xCAA43ABB
 82 [-]: MOVE      R6 R2        ; R6 := R2
 83 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 84 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 85 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 86 [-]: MOVE      R5 R3        ; R5 := R3
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: TEST      R4 1         ; if R4 then PC := 137
 89 [-]: JMP       137          ; PC := 137
 90 [-]: SELF      R4 R3 K28    ; R5 := R3; R4 := R3["0xC249DB9"]
 91 [-]: MOVE      R6 R1        ; R6 := R1
 92 [-]: CALL      R4 3 1       ; R4(R5,R6)
 93 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 94 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0xB438C45D"]
 95 [-]: MOVE      R6 R3        ; R6 := R3
 96 [-]: CALL      R4 3 1       ; R4(R5,R6)
 97 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 98 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0x372CB914"]
 99 [-]: CALL      R4 2 2       ; R4 := R4(R5)
100 [-]: SELF      R5 R4 K31    ; R6 := R4; R5 := R4["0x551A00D6"]
101 [-]: CALL      R5 2 1       ; R5(R6)
102 [-]: SELF      R5 R3 K32    ; R6 := R3; R5 := R3["0x8C359154"]
103 [-]: CALL      R5 2 1       ; R5(R6)
104 [-]: SELF      R5 R3 K33    ; R6 := R3; R5 := R3["0x6C942FE4"]
105 [-]: MOVE      R7 R4        ; R7 := R4
106 [-]: GETGLOBAL R8 K27       ; R8 := 0xCAA43ABB
107 [-]: GETGLOBAL R9 K34       ; R9 := railjackTennoAvatarType
108 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
109 [-]: CALL      R5 0 1       ; R5(R6,...)
110 [-]: SELF      R5 R4 K35    ; R6 := R4; R5 := R4["0x80B14403"]
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
113 [-]: MOVE      R7 R5        ; R7 := R5
114 [-]: CALL      R6 2 2       ; R6 := R6(R7)
115 [-]: TEST      R6 1         ; if R6 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R6 R5 K36    ; R7 := R5; R6 := R5["0xE2EB04A6"]
118 [-]: MOVE      R8 R1        ; R8 := R1
119 [-]: CALL      R6 3 1       ; R6(R7,R8)
120 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
121 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6["0x48FBE19F"]
122 [-]: CALL      R6 2 2       ; R6 := R6(R7)
123 [-]: LOADK     R7 K38       ; R7 := 1
124 [-]: LEN       R8 R6        ; R8 := # R6
125 [-]: LOADK     R9 K38       ; R9 := 1
126 [-]: FORPREP   R7 135       ; R7 -= R9; PC := 135
127 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
128 [-]: SELF      R12 R11 K39  ; R13 := R11; R12 := R11["0x8F6EA7B6"]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: TEST      R12 1        ; if R12 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R12 R3 K40   ; R13 := R3; R12 := R3["0x56431D75"]
133 [-]: MOVE      R14 R11      ; R14 := R11
134 [-]: CALL      R12 3 1      ; R12(R13,R14)
135 [-]: FORLOOP   R7 127       ; R7 += R9; if R7 <= R8 then begin PC := 127; R10 := R7 end
136 [-]: JMP       140          ; PC := 140
137 [-]: GETGLOBAL R12 K20      ; R12 := 0x93B1256B
138 [-]: LOADK     R13 K41      ; R13 := "NULL game rules!"
139 [-]: CALL      R12 2 1      ; R12(R13)
140 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1116
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "HackerJamDrone"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xD4C2743F"]
 12 [-]: CALL      R6 2 1       ; R6(R7)
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 14 [-]: JMP       11           ; PC := 11
 15 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1126
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gMalfunctionSpawnerType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LEN       R1 R0        ; R1 := # R0
  6 [-]: LOADK     R2 K3        ; R2 := 1
  7 [-]: LOADK     R3 K4        ; R3 := -1
  8 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
  9 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x8D5886B7"]
 16 [-]: LOADK     R8 K7        ; R8 := "RepairAll"
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 19 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1136
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x143DE652"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R3 1 1       ; R3()
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: CALL      R3 1 1       ; R3()
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x1AEB7D88"]
 18 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 19 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["CrewShipAvatar_HDS_POWERING_DOWN"]
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xF2D3608D"]
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA75CC672"]
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 25 [-]: LOADK     R6 K9        ; R6 := "WarpOff"
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 1       ; R3(R4,...)
 28 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA75CC672"]
 29 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 30 [-]: LOADK     R6 K10       ; R6 := "FlameOff"
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1156
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x143DE652"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x1AEB7D88"]
 14 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["CrewShipAvatar_HDS_READY"]
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


