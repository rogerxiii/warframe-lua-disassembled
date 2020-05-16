code size: 240
code size: 22
code size: 5
code size: 35
code size: 7
code size: 54
code size: 35
code size: 239
code size: 6
code size: 209
code size: 360
code size: 5
code size: 30
code size: 43
code size: 26
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\Heists\CamperHeistFishing.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  64

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Libs.TimerMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xCAA43ABB
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Game/MarkerInfos/EidolonObjectiveMinimapOnlyMarker"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xCAA43ABB
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0xCAA43ABB
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyOneFishingProgress"
 26 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyOneExamineBody"
 27 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyOneFindOperativeObj"
 28 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyOneKillCorpusObj"
 29 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyOneCorpusProgress"
 30 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyOneFirstFishObj"
 31 [-]: GETGLOBAL R14 K16      ; R14 := 0xEC274B1A
 32 [-]: LOADK     R15 K17      ; R15 := "HeistFishingPlayerCount"
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: GETGLOBAL R15 K16      ; R15 := 0xEC274B1A
 35 [-]: LOADK     R16 K18      ; R16 := "HeistFishingItemCount"
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: GETGLOBAL R16 K16      ; R16 := 0xEC274B1A
 38 [-]: LOADK     R17 K19      ; R17 := "CamperHeistFishingCorpse"
 39 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 40 [-]: GETGLOBAL R17 K16      ; R17 := 0xEC274B1A
 41 [-]: LOADK     R18 K20      ; R18 := "CamperHeistFishingSpear"
 42 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 43 [-]: LOADNIL   R18 R21      ; R18 := R19 := R20 := R21 := nil
 44 [-]: LOADK     R22 K21      ; R22 := 0
 45 [-]: LOADK     R23 K21      ; R23 := 0
 46 [-]: LOADNIL   R24 R27      ; R24 := R25 := R26 := R27 := nil
 47 [-]: NEWTABLE  R28 0 0      ; R28 := {}
 48 [-]: LOADK     R29 K21      ; R29 := 0
 49 [-]: LOADK     R30 K22      ; R30 := 1
 50 [-]: LOADK     R31 K23      ; R31 := 2
 51 [-]: LOADK     R32 K24      ; R32 := 3
 52 [-]: LOADK     R33 K25      ; R33 := 4
 53 [-]: LOADK     R34 K26      ; R34 := 5
 54 [-]: LOADK     R35 K27      ; R35 := 6
 55 [-]: LOADK     R36 K28      ; R36 := 7
 56 [-]: LOADK     R37 K29      ; R37 := 9
 57 [-]: LOADK     R38 K30      ; R38 := 10
 58 [-]: LOADK     R39 K31      ; R39 := 11
 59 [-]: NEWTABLE  R40 4 0      ; R40 := {}
 60 [-]: LOADK     R41 K24      ; R41 := 3
 61 [-]: LOADK     R42 K25      ; R42 := 4
 62 [-]: LOADK     R43 K26      ; R43 := 5
 63 [-]: LOADK     R44 K27      ; R44 := 6
 64 [-]: SETLIST   R40 4 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 4
 65 [-]: NEWTABLE  R41 4 0      ; R41 := {}
 66 [-]: LOADK     R42 K27      ; R42 := 6
 67 [-]: LOADK     R43 K29      ; R43 := 9
 68 [-]: LOADK     R44 K32      ; R44 := 12
 69 [-]: LOADK     R45 K33      ; R45 := 15
 70 [-]: SETLIST   R41 4 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 4
 71 [-]: NEWTABLE  R42 4 0      ; R42 := {}
 72 [-]: LOADK     R43 K25      ; R43 := 4
 73 [-]: LOADK     R44 K27      ; R44 := 6
 74 [-]: LOADK     R45 K34      ; R45 := 8
 75 [-]: LOADK     R46 K30      ; R46 := 10
 76 [-]: SETLIST   R42 4 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 4
 77 [-]: LOADNIL   R43 R45      ; R43 := R44 := R45 := nil
 78 [-]: LOADK     R46 K21      ; R46 := 0
 79 [-]: LOADNIL   R47 R51      ; R47 := R48 := R49 := R50 := R51 := nil
 80 [-]: MOVE      R52 R0       ; R52 := R0
 81 [-]: LOADNIL   R53 R53      ; R53 := nil
 82 [-]: LOADK     R54 K21      ; R54 := 0
 83 [-]: LOADNIL   R55 R55      ; R55 := nil
 84 [-]: MOVE      R56 R0       ; R56 := R0
 85 [-]: CLOSURE   R57 0        ; R57 := closure(Function #1)
 86 [-]: MOVE      R0 R28       ; R0 := R28
 87 [-]: CLOSURE   R58 1        ; R58 := closure(Function #2)
 88 [-]: MOVE      R0 R27       ; R0 := R27
 89 [-]: MOVE      R0 R36       ; R0 := R36
 90 [-]: CLOSURE   R59 2        ; R59 := closure(Function #3)
 91 [-]: MOVE      R0 R28       ; R0 := R28
 92 [-]: MOVE      R0 R18       ; R0 := R18
 93 [-]: CLOSURE   R60 3        ; R60 := closure(Function #4)
 94 [-]: SETGLOBAL R60 K35      ; OnAgentRegistered := R60
 95 [-]: SETGLOBAL R60 K36      ; 0x5D8CC9CD := R60
 96 [-]: CLOSURE   R60 4        ; R60 := closure(Function #5)
 97 [-]: MOVE      R0 R24       ; R0 := R24
 98 [-]: MOVE      R0 R4        ; R0 := R4
 99 [-]: MOVE      R0 R46       ; R0 := R46
100 [-]: MOVE      R0 R52       ; R0 := R52
101 [-]: MOVE      R0 R27       ; R0 := R27
102 [-]: MOVE      R0 R31       ; R0 := R31
103 [-]: MOVE      R0 R7        ; R0 := R7
104 [-]: SETGLOBAL R60 K37      ; OnKilled := R60
105 [-]: SETGLOBAL R60 K38      ; 0x3ACCA768 := R60
106 [-]: CLOSURE   R60 5        ; R60 := closure(Function #6)
107 [-]: MOVE      R0 R51       ; R0 := R51
108 [-]: MOVE      R0 R2        ; R0 := R2
109 [-]: MOVE      R0 R25       ; R0 := R25
110 [-]: MOVE      R0 R27       ; R0 := R27
111 [-]: MOVE      R0 R35       ; R0 := R35
112 [-]: SETGLOBAL R60 K39      ; OnActivated := R60
113 [-]: SETGLOBAL R60 K40      ; 0x86042FF2 := R60
114 [-]: CLOSURE   R60 6        ; R60 := closure(Function #7)
115 [-]: MOVE      R0 R27       ; R0 := R27
116 [-]: MOVE      R0 R30       ; R0 := R30
117 [-]: MOVE      R0 R2        ; R0 := R2
118 [-]: MOVE      R0 R25       ; R0 := R25
119 [-]: MOVE      R0 R31       ; R0 := R31
120 [-]: MOVE      R0 R4        ; R0 := R4
121 [-]: MOVE      R0 R11       ; R0 := R11
122 [-]: MOVE      R0 R12       ; R0 := R12
123 [-]: MOVE      R0 R41       ; R0 := R41
124 [-]: MOVE      R0 R54       ; R0 := R54
125 [-]: MOVE      R0 R24       ; R0 := R24
126 [-]: MOVE      R0 R32       ; R0 := R32
127 [-]: MOVE      R0 R45       ; R0 := R45
128 [-]: MOVE      R0 R50       ; R0 := R50
129 [-]: MOVE      R0 R5        ; R0 := R5
130 [-]: MOVE      R0 R47       ; R0 := R47
131 [-]: MOVE      R0 R10       ; R0 := R10
132 [-]: MOVE      R0 R33       ; R0 := R33
133 [-]: MOVE      R0 R34       ; R0 := R34
134 [-]: MOVE      R0 R51       ; R0 := R51
135 [-]: MOVE      R0 R6        ; R0 := R6
136 [-]: MOVE      R0 R9        ; R0 := R9
137 [-]: MOVE      R0 R35       ; R0 := R35
138 [-]: MOVE      R0 R49       ; R0 := R49
139 [-]: MOVE      R0 R13       ; R0 := R13
140 [-]: MOVE      R0 R38       ; R0 := R38
141 [-]: MOVE      R0 R37       ; R0 := R37
142 [-]: MOVE      R0 R8        ; R0 := R8
143 [-]: MOVE      R0 R57       ; R0 := R57
144 [-]: MOVE      R0 R40       ; R0 := R40
145 [-]: MOVE      R0 R39       ; R0 := R39
146 [-]: MOVE      R0 R43       ; R0 := R43
147 [-]: MOVE      R0 R26       ; R0 := R26
148 [-]: MOVE      R0 R59       ; R0 := R59
149 [-]: MOVE      R0 R20       ; R0 := R20
150 [-]: CLOSURE   R61 7        ; R61 := closure(Function #8)
151 [-]: MOVE      R0 R19       ; R0 := R19
152 [-]: MOVE      R0 R18       ; R0 := R18
153 [-]: MOVE      R0 R20       ; R0 := R20
154 [-]: MOVE      R0 R24       ; R0 := R24
155 [-]: MOVE      R0 R21       ; R0 := R21
156 [-]: MOVE      R0 R22       ; R0 := R22
157 [-]: MOVE      R0 R23       ; R0 := R23
158 [-]: MOVE      R0 R25       ; R0 := R25
159 [-]: MOVE      R0 R28       ; R0 := R28
160 [-]: MOVE      R0 R27       ; R0 := R27
161 [-]: MOVE      R0 R1        ; R0 := R1
162 [-]: MOVE      R0 R60       ; R0 := R60
163 [-]: MOVE      R0 R14       ; R0 := R14
164 [-]: MOVE      R0 R15       ; R0 := R15
165 [-]: MOVE      R0 R26       ; R0 := R26
166 [-]: MOVE      R0 R3        ; R0 := R3
167 [-]: MOVE      R0 R54       ; R0 := R54
168 [-]: MOVE      R0 R43       ; R0 := R43
169 [-]: MOVE      R0 R39       ; R0 := R39
170 [-]: MOVE      R0 R44       ; R0 := R44
171 [-]: MOVE      R0 R16       ; R0 := R16
172 [-]: MOVE      R0 R47       ; R0 := R47
173 [-]: MOVE      R0 R55       ; R0 := R55
174 [-]: MOVE      R0 R48       ; R0 := R48
175 [-]: MOVE      R0 R17       ; R0 := R17
176 [-]: MOVE      R0 R49       ; R0 := R49
177 [-]: MOVE      R0 R32       ; R0 := R32
178 [-]: MOVE      R0 R45       ; R0 := R45
179 [-]: MOVE      R0 R5        ; R0 := R5
180 [-]: MOVE      R0 R53       ; R0 := R53
181 [-]: MOVE      R0 R58       ; R0 := R58
182 [-]: MOVE      R0 R0        ; R0 := R0
183 [-]: MOVE      R0 R30       ; R0 := R30
184 [-]: CLOSURE   R62 8        ; R62 := closure(Function #9)
185 [-]: MOVE      R0 R61       ; R0 := R61
186 [-]: MOVE      R0 R29       ; R0 := R29
187 [-]: MOVE      R0 R27       ; R0 := R27
188 [-]: MOVE      R0 R30       ; R0 := R30
189 [-]: MOVE      R0 R24       ; R0 := R24
190 [-]: MOVE      R0 R41       ; R0 := R41
191 [-]: MOVE      R0 R54       ; R0 := R54
192 [-]: MOVE      R0 R19       ; R0 := R19
193 [-]: MOVE      R0 R53       ; R0 := R53
194 [-]: MOVE      R0 R20       ; R0 := R20
195 [-]: MOVE      R0 R31       ; R0 := R31
196 [-]: MOVE      R0 R4        ; R0 := R4
197 [-]: MOVE      R0 R55       ; R0 := R55
198 [-]: MOVE      R0 R33       ; R0 := R33
199 [-]: MOVE      R0 R32       ; R0 := R32
200 [-]: MOVE      R0 R21       ; R0 := R21
201 [-]: MOVE      R0 R56       ; R0 := R56
202 [-]: MOVE      R0 R25       ; R0 := R25
203 [-]: MOVE      R0 R34       ; R0 := R34
204 [-]: MOVE      R0 R36       ; R0 := R36
205 [-]: MOVE      R0 R42       ; R0 := R42
206 [-]: MOVE      R0 R37       ; R0 := R37
207 [-]: MOVE      R0 R35       ; R0 := R35
208 [-]: MOVE      R0 R57       ; R0 := R57
209 [-]: MOVE      R0 R18       ; R0 := R18
210 [-]: MOVE      R0 R15       ; R0 := R15
211 [-]: MOVE      R0 R38       ; R0 := R38
212 [-]: MOVE      R0 R40       ; R0 := R40
213 [-]: MOVE      R0 R39       ; R0 := R39
214 [-]: MOVE      R0 R2        ; R0 := R2
215 [-]: MOVE      R0 R26       ; R0 := R26
216 [-]: MOVE      R0 R45       ; R0 := R45
217 [-]: MOVE      R0 R43       ; R0 := R43
218 [-]: MOVE      R0 R49       ; R0 := R49
219 [-]: MOVE      R0 R28       ; R0 := R28
220 [-]: SETGLOBAL R62 K41      ; Start := R62
221 [-]: SETGLOBAL R62 K42      ; 0x6F5A2238 := R62
222 [-]: CLOSURE   R62 9        ; R62 := closure(Function #10)
223 [-]: MOVE      R0 R28       ; R0 := R28
224 [-]: SETGLOBAL R62 K43      ; OnPlayersChanged := R62
225 [-]: SETGLOBAL R62 K44      ; 0x1AC2CE51 := R62
226 [-]: CLOSURE   R62 10       ; R62 := closure(Function #11)
227 [-]: CLOSURE   R63 11       ; R63 := closure(Function #12)
228 [-]: MOVE      R0 R62       ; R0 := R62
229 [-]: MOVE      R0 R48       ; R0 := R48
230 [-]: MOVE      R0 R17       ; R0 := R17
231 [-]: SETGLOBAL R63 K45      ; SpearActionCompleteScript := R63
232 [-]: SETGLOBAL R63 K46      ; 0x90A71B61 := R63
233 [-]: CLOSURE   R63 12       ; R63 := closure(Function #13)
234 [-]: MOVE      R0 R62       ; R0 := R62
235 [-]: SETGLOBAL R63 K47      ; SpearActionEvaluate := R63
236 [-]: SETGLOBAL R63 K48      ; 0x95F3EA0D := R63
237 [-]: CLOSURE   R63 13       ; R63 := closure(Function #14)
238 [-]: SETGLOBAL R63 K49      ; SpawnMicros := R63
239 [-]: SETGLOBAL R63 K50      ; 0xE7806A2C := R63
240 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x80B14403"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x3D1E2DA4"]
 16 [-]: GETGLOBAL R9 K6        ; R9 := fishCaughtItemType
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: ADD       R0 R0 R7     ; R0 := R0 + R7
 19 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 20 [-]: JMP       6            ; PC := 6
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xBD1EF2BE"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       33           ; PC := 33
  5 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x80B14403"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
  8 [-]: SELF      R7 R4 K3     ; R8 := R4; R7 := R4["0x144A28F9"]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: LOADK     R8 K4        ; R8 := "ReceivedFreeSpear"
 11 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xED0EE7FB"]
 15 [-]: MOVE      R9 R6        ; R9 := R6
 16 [-]: LOADK     R10 K6       ; R10 := 0
 17 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 18 [-]: EQ        1 R7 K7      ; if R7 == 1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: TEST      R7 0         ; if not R7 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R8 K8        ; R8 := 0x93B1256B
 25 [-]: LOADK     R9 K9        ; R9 := "Removing spear from "
 26 [-]: SELF      R10 R4 K3    ; R11 := R4; R10 := R4["0x144A28F9"]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 29 [-]: CALL      R8 2 1       ; R8(R9)
 30 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5["0xD8EFDD32"]
 31 [-]: GETGLOBAL R10 K11      ; R10 := spearType
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 34 [-]: JMP       5            ; PC := 5
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x94BCBD40
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: LOADK     R4 K2        ; R4 := "OnKilled"
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 114
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21D7D967"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x64C5648D"]
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: LE        0 R1 K3      ; if R1 > 3 then PC := 54
 17 [-]: JMP       54           ; PC := 54
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: TEST      R2 1         ; if R2 then PC := 54
 20 [-]: JMP       54           ; PC := 54
 21 [-]: GETUPVAL  R2 U4        ; R2 := U4
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x37AB1BBD"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETUPVAL  R3 U5        ; R3 := U5
 25 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 54
 26 [-]: JMP       54           ; PC := 54
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x41FF07A5"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K6        ; R3 := 0x63B09107
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 33 [-]: JMP       50           ; PC := 50
 34 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 35 [-]: MOVE      R9 R7        ; R9 := R7
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x80B14403"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xAB436EF2"]
 42 [-]: GETUPVAL  R11 U6       ; R11 := U6
 43 [-]: GETGLOBAL R12 K9       ; R12 := EMPTY_SYMBOL
 44 [-]: GETGLOBAL R13 K10      ; R13 := 0x221C9700
 45 [-]: LOADK     R14 K11      ; R14 := 0
 46 [-]: LOADK     R15 K12      ; R15 := 2
 47 [-]: LOADK     R16 K11      ; R16 := 0
 48 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 49 [-]: CALL      R9 0 1       ; R9(R10,...)
 50 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 34; R5 := R6 end
 51 [-]: JMP       34           ; PC := 34
 52 [-]: MOVE      R9 R1        ; R9 := R1
 53 [-]: MOVE      R9 R3        ; R9 := R3
 54 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 134
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD4C2743F"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFB594D4A"]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  8 [-]: LOADK     R4 K3        ; R4 := "FishingSearchedBody"
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K5        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["curTransmission"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 18 [-]: LOADK     R2 K8        ; R2 := 0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       11           ; PC := 11
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 22 [-]: GETGLOBAL R2 K5        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["curTransmission"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 28 [-]: LOADK     R2 K8        ; R2 := 0
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: JMP       21           ; PC := 21
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 33 [-]: GETUPVAL  R3 U4        ; R3 := U4
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 150
; #Upvalues:       35
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFB594D4A"]
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K3        ; R4 := "FishingStarted"
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: JMP       239          ; PC := 239
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 55
 17 [-]: JMP       55           ; PC := 55
 18 [-]: GETUPVAL  R1 U5        ; R1 := U5
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xD69A3D49"]
 20 [-]: GETUPVAL  R2 U6        ; R2 := U6
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETUPVAL  R1 U5        ; R1 := U5
 23 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xBFAE4F52"]
 24 [-]: GETUPVAL  R2 U7        ; R2 := U7
 25 [-]: GETUPVAL  R3 U8        ; R3 := U8
 26 [-]: GETUPVAL  R4 U9        ; R4 := U9
 27 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 28 [-]: GETUPVAL  R4 U10       ; R4 := U10
 29 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x21D7D967"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 32 [-]: GETUPVAL  R4 U8        ; R4 := U8
 33 [-]: GETUPVAL  R5 U9        ; R5 := U9
 34 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETUPVAL  R1 U10       ; R1 := U10
 37 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x41FF07A5"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: GETGLOBAL R2 K8        ; R2 := 0x63B09107
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 44 [-]: MOVE      R8 R6        ; R8 := R6
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x68A118A8"]
 49 [-]: GETUPVAL  R9 U10       ; R9 := U10
 50 [-]: LOADK     R10 K11      ; R10 := 20
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 43; R4 := R5 end
 53 [-]: JMP       43           ; PC := 43
 54 [-]: JMP       239          ; PC := 239
 55 [-]: GETUPVAL  R7 U11       ; R7 := U11
 56 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 107
 57 [-]: JMP       107          ; PC := 107
 58 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 59 [-]: GETUPVAL  R8 U12       ; R8 := U12
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETUPVAL  R7 U12       ; R7 := U12
 64 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xD4C2743F"]
 65 [-]: CALL      R7 2 1       ; R7(R8)
 66 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
 67 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 68 [-]: GETUPVAL  R9 U14       ; R9 := U14
 69 [-]: GETUPVAL  R10 U15      ; R10 := U15
 70 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x6DA72501"]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: GETGLOBAL R11 K16      ; R11 := 0x221C9700
 73 [-]: LOADK     R12 K17      ; R12 := 15
 74 [-]: LOADK     R13 K18      ; R13 := 0
 75 [-]: LOADK     R14 K17      ; R14 := 15
 76 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 77 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 78 [-]: GETGLOBAL R11 K19      ; R11 := ZERO_ROTATION
 79 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 80 [-]: MOVE      R7 R13       ; R7 := R13
 81 [-]: GETUPVAL  R7 U13       ; R7 := U13
 82 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xE767ECA4"]
 83 [-]: LOADK     R9 K21       ; R9 := 50
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: GETUPVAL  R7 U13       ; R7 := U13
 86 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x107AAC16"]
 87 [-]: GETGLOBAL R9 K23       ; R9 := 0x994A1A7
 88 [-]: LOADK     R10 K21      ; R10 := 50
 89 [-]: LOADK     R11 K24      ; R11 := 5000
 90 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 91 [-]: CALL      R7 0 1       ; R7(R8,...)
 92 [-]: GETUPVAL  R7 U2        ; R7 := U2
 93 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["0xFB594D4A"]
 94 [-]: GETUPVAL  R8 U3        ; R8 := U3
 95 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 96 [-]: LOADK     R10 K25      ; R10 := "FishingFindBody"
 97 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 98 [-]: CALL      R7 0 1       ; R7(R8,...)
 99 [-]: GETUPVAL  R7 U5        ; R7 := U5
100 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xD69A3D49"]
101 [-]: GETUPVAL  R8 U16       ; R8 := U16
102 [-]: CALL      R7 2 1       ; R7(R8)
103 [-]: GETUPVAL  R7 U5        ; R7 := U5
104 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0x1E1088F9"]
105 [-]: CALL      R7 1 1       ; R7()
106 [-]: JMP       239          ; PC := 239
107 [-]: GETUPVAL  R7 U17       ; R7 := U17
108 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 126
109 [-]: JMP       126          ; PC := 126
110 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
111 [-]: GETUPVAL  R8 U13       ; R8 := U13
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: TEST      R7 1         ; if R7 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETUPVAL  R7 U13       ; R7 := U13
116 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xD4C2743F"]
117 [-]: CALL      R7 2 1       ; R7(R8)
118 [-]: GETUPVAL  R7 U2        ; R7 := U2
119 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["0xFB594D4A"]
120 [-]: GETUPVAL  R8 U3        ; R8 := U3
121 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
122 [-]: LOADK     R10 K27      ; R10 := "FishingFoundBody"
123 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
124 [-]: CALL      R7 0 1       ; R7(R8,...)
125 [-]: JMP       239          ; PC := 239
126 [-]: GETUPVAL  R7 U18       ; R7 := U18
127 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 159
128 [-]: JMP       159          ; PC := 159
129 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
130 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xBDD34CC6"]
131 [-]: GETUPVAL  R9 U20       ; R9 := U20
132 [-]: GETUPVAL  R10 U15      ; R10 := U15
133 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x6DA72501"]
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: GETGLOBAL R11 K16      ; R11 := 0x221C9700
136 [-]: LOADK     R12 K18      ; R12 := 0
137 [-]: LOADK     R13 K28      ; R13 := 1
138 [-]: LOADK     R14 K18      ; R14 := 0
139 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
140 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
141 [-]: GETGLOBAL R11 K19      ; R11 := ZERO_ROTATION
142 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
143 [-]: MOVE      R7 R19       ; R7 := R19
144 [-]: GETGLOBAL R7 K29       ; R7 := 0x94BCBD40
145 [-]: GETUPVAL  R8 U15       ; R8 := U15
146 [-]: LOADK     R9 K30       ; R9 := "OnActivated"
147 [-]: CALL      R7 3 1       ; R7(R8,R9)
148 [-]: GETUPVAL  R7 U15       ; R7 := U15
149 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0xC5E91BA6"]
150 [-]: CALL      R7 2 1       ; R7(R8)
151 [-]: GETUPVAL  R7 U5        ; R7 := U5
152 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0x1E1088F9"]
153 [-]: CALL      R7 1 1       ; R7()
154 [-]: GETUPVAL  R7 U5        ; R7 := U5
155 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xD69A3D49"]
156 [-]: GETUPVAL  R8 U21       ; R8 := U21
157 [-]: CALL      R7 2 1       ; R7(R8)
158 [-]: JMP       239          ; PC := 239
159 [-]: GETUPVAL  R7 U22       ; R7 := U22
160 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 173
161 [-]: JMP       173          ; PC := 173
162 [-]: GETUPVAL  R7 U23       ; R7 := U23
163 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0xC5E91BA6"]
164 [-]: CALL      R7 2 1       ; R7(R8)
165 [-]: GETUPVAL  R7 U15       ; R7 := U15
166 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0x2DB1272F"]
167 [-]: CALL      R7 2 1       ; R7(R8)
168 [-]: GETUPVAL  R7 U5        ; R7 := U5
169 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xD69A3D49"]
170 [-]: GETUPVAL  R8 U24       ; R8 := U24
171 [-]: CALL      R7 2 1       ; R7(R8)
172 [-]: JMP       239          ; PC := 239
173 [-]: GETUPVAL  R7 U25       ; R7 := U25
174 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 184
175 [-]: JMP       184          ; PC := 184
176 [-]: GETUPVAL  R7 U2        ; R7 := U2
177 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["0xFB594D4A"]
178 [-]: GETUPVAL  R8 U3        ; R8 := U3
179 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
180 [-]: LOADK     R10 K33      ; R10 := "FishingFoundFirstItem"
181 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
182 [-]: CALL      R7 0 1       ; R7(R8,...)
183 [-]: JMP       239          ; PC := 239
184 [-]: GETUPVAL  R7 U26       ; R7 := U26
185 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 201
186 [-]: JMP       201          ; PC := 201
187 [-]: GETUPVAL  R7 U5        ; R7 := U5
188 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xD69A3D49"]
189 [-]: GETUPVAL  R8 U24       ; R8 := U24
190 [-]: CALL      R7 2 1       ; R7(R8)
191 [-]: GETUPVAL  R7 U5        ; R7 := U5
192 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xBFAE4F52"]
193 [-]: GETUPVAL  R8 U27       ; R8 := U27
194 [-]: GETUPVAL  R9 U28       ; R9 := U28
195 [-]: CALL      R9 1 2       ; R9 := R9()
196 [-]: GETUPVAL  R10 U29      ; R10 := U29
197 [-]: GETUPVAL  R11 U9       ; R11 := U9
198 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
199 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
200 [-]: JMP       239          ; PC := 239
201 [-]: GETUPVAL  R7 U30       ; R7 := U30
202 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 239
203 [-]: JMP       239          ; PC := 239
204 [-]: GETUPVAL  R7 U2        ; R7 := U2
205 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["0xFB594D4A"]
206 [-]: GETUPVAL  R8 U3        ; R8 := U3
207 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
208 [-]: LOADK     R10 K34      ; R10 := "FishingFoundAll"
209 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
210 [-]: CALL      R7 0 1       ; R7(R8,...)
211 [-]: GETUPVAL  R7 U5        ; R7 := U5
212 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["0xE3C15456"]
213 [-]: CALL      R7 1 1       ; R7()
214 [-]: GETUPVAL  R7 U5        ; R7 := U5
215 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0x1E1088F9"]
216 [-]: CALL      R7 1 1       ; R7()
217 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
218 [-]: GETUPVAL  R8 U31       ; R8 := U31
219 [-]: CALL      R7 2 2       ; R7 := R7(R8)
220 [-]: TEST      R7 1         ; if R7 then PC := 225
221 [-]: JMP       225          ; PC := 225
222 [-]: GETUPVAL  R7 U31       ; R7 := U31
223 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0x2DB1272F"]
224 [-]: CALL      R7 2 1       ; R7(R8)
225 [-]: GETUPVAL  R7 U23       ; R7 := U23
226 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0x2DB1272F"]
227 [-]: CALL      R7 2 1       ; R7(R8)
228 [-]: GETUPVAL  R7 U32       ; R7 := U32
229 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0x61494587"]
230 [-]: LOADK     R9 K37       ; R9 := 2
231 [-]: GETUPVAL  R10 U33      ; R10 := U33
232 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
233 [-]: GETUPVAL  R7 U32       ; R7 := U32
234 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0x61494587"]
235 [-]: LOADK     R9 K17       ; R9 := 15
236 [-]: CLOSURE   R10 0        ; R10 := closure(Function #7.1)
237 [-]: GETUPVAL  R0 U34       ; R0 := U34
238 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
239 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB76917A8"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := Npc
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ES_SUCCEEDED"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 223
; #Upvalues:       33
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
 48 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 49 [-]: GETUPVAL  R5 U12       ; R5 := U12
 50 [-]: GETUPVAL  R6 U13       ; R6 := U13
 51 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 52 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 53 [-]: MOVE      R1 R9        ; R1 := R9
 54 [-]: GETUPVAL  R1 U15       ; R1 := U15
 55 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xC2A7FAC0"]
 56 [-]: CALL      R1 1 2       ; R1 := R1()
 57 [-]: MOVE      R1 R14       ; R1 := R14
 58 [-]: GETUPVAL  R1 U3        ; R1 := U3
 59 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xE69F3BC2"]
 60 [-]: LOADK     R3 K19       ; R3 := "OnAgentRegistered"
 61 [-]: GETGLOBAL R4 K20       ; R4 := 0xEC274B1A
 62 [-]: LOADK     R5 K21       ; R5 := "Registration"
 63 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 64 [-]: CALL      R1 0 1       ; R1(R2,...)
 65 [-]: GETUPVAL  R1 U2        ; R1 := U2
 66 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x2CF80F46"]
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: GETUPVAL  R2 U0        ; R2 := U0
 69 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0xBDA02506"]
 70 [-]: MOVE      R4 R0        ; R4 := R0
 71 [-]: CALL      R2 3 1       ; R2(R3,R4)
 72 [-]: GETUPVAL  R2 U1        ; R2 := U1
 73 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 74 [-]: GETUPVAL  R4 U12       ; R4 := U12
 75 [-]: LOADK     R5 K5        ; R5 := 0
 76 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 77 [-]: MOVE      R2 R16       ; R2 := R16
 78 [-]: GETUPVAL  R2 U16       ; R2 := U16
 79 [-]: EQ        0 R2 K5      ; if R2 ~= 0 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETUPVAL  R2 U8        ; R2 := U8
 82 [-]: LEN       R2 R2        ; R2 := # R2
 83 [-]: MOVE      R2 R16       ; R2 := R16
 84 [-]: GETUPVAL  R2 U1        ; R2 := U1
 85 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0xD015CBDC"]
 86 [-]: GETUPVAL  R4 U12       ; R4 := U12
 87 [-]: GETUPVAL  R5 U16       ; R5 := U16
 88 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 89 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 90 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0x90391273"]
 91 [-]: GETGLOBAL R4 K20       ; R4 := 0xEC274B1A
 92 [-]: LOADK     R5 K27       ; R5 := "FishingMonitor"
 93 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 94 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 95 [-]: MOVE      R2 R17       ; R2 := R17
 96 [-]: GETGLOBAL R2 K28       ; R2 := 0x400E7765
 97 [-]: GETUPVAL  R3 U17       ; R3 := U17
 98 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 99 [-]: TEST      R2 0         ; if not R2 then PC := 115
100 [-]: JMP       115          ; PC := 115
101 [-]: GETUPVAL  R2 U18       ; R2 := U18
102 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 115
103 [-]: JMP       115          ; PC := 115
104 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
105 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0xBDD34CC6"]
106 [-]: GETGLOBAL R4 K30       ; R4 := fishingMonitorTriggerType
107 [-]: GETUPVAL  R5 U4        ; R5 := U4
108 [-]: GETGLOBAL R6 K31       ; R6 := ZERO_ROTATION
109 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
110 [-]: MOVE      R2 R17       ; R2 := R17
111 [-]: GETUPVAL  R2 U17       ; R2 := U17
112 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0x8D5886B7"]
113 [-]: LOADK     R4 K33       ; R4 := "Execute"
114 [-]: CALL      R2 3 1       ; R2(R3,R4)
115 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
116 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0xA10978B4"]
117 [-]: GETUPVAL  R4 U20       ; R4 := U20
118 [-]: GETUPVAL  R5 U4        ; R5 := U4
119 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
120 [-]: MOVE      R2 R19       ; R2 := R19
121 [-]: GETUPVAL  R2 U19       ; R2 := U19
122 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x7DBDDA0B"]
123 [-]: MOVE      R4 R1        ; R4 := R1
124 [-]: MOVE      R5 R1        ; R5 := R1
125 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
126 [-]: GETUPVAL  R2 U19       ; R2 := U19
127 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0x9F1DC568"]
128 [-]: GETGLOBAL R4 K37       ; R4 := gContextActionType
129 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
130 [-]: MOVE      R2 R21       ; R2 := R21
131 [-]: GETUPVAL  R2 U19       ; R2 := U19
132 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0x9F1DC568"]
133 [-]: GETGLOBAL R4 K38       ; R4 := 0x2C00D429
134 [-]: LOADK     R5 K39       ; R5 := "/Lotus/Types/Gameplay/Venus/Objects/DeadQuillTrigger"
135 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
136 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
137 [-]: MOVE      R2 R22       ; R2 := R22
138 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
139 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0xA10978B4"]
140 [-]: GETUPVAL  R4 U24       ; R4 := U24
141 [-]: GETUPVAL  R5 U4        ; R5 := U4
142 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
143 [-]: MOVE      R2 R23       ; R2 := R23
144 [-]: GETUPVAL  R2 U23       ; R2 := U23
145 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x7DBDDA0B"]
146 [-]: MOVE      R4 R1        ; R4 := R1
147 [-]: MOVE      R5 R1        ; R5 := R1
148 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
149 [-]: GETUPVAL  R2 U23       ; R2 := U23
150 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0x9F1DC568"]
151 [-]: GETGLOBAL R4 K37       ; R4 := gContextActionType
152 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
153 [-]: MOVE      R2 R25       ; R2 := R25
154 [-]: GETUPVAL  R2 U26       ; R2 := U26
155 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 175
156 [-]: JMP       175          ; PC := 175
157 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
158 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0xBDD34CC6"]
159 [-]: GETUPVAL  R4 U28       ; R4 := U28
160 [-]: GETUPVAL  R5 U4        ; R5 := U4
161 [-]: GETGLOBAL R6 K31       ; R6 := ZERO_ROTATION
162 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
163 [-]: MOVE      R2 R27       ; R2 := R27
164 [-]: GETUPVAL  R2 U27       ; R2 := U27
165 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2["0xE767ECA4"]
166 [-]: GETUPVAL  R4 U5        ; R4 := U5
167 [-]: CALL      R2 3 1       ; R2(R3,R4)
168 [-]: GETUPVAL  R2 U27       ; R2 := U27
169 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x107AAC16"]
170 [-]: GETGLOBAL R4 K42       ; R4 := 0x994A1A7
171 [-]: GETUPVAL  R5 U5        ; R5 := U5
172 [-]: LOADK     R6 K43       ; R6 := 5000
173 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
174 [-]: CALL      R2 0 1       ; R2(R3,...)
175 [-]: GETUPVAL  R2 U0        ; R2 := U0
176 [-]: SELF      R2 R2 K44    ; R3 := R2; R2 := R2["0xF9DFC53C"]
177 [-]: GETUPVAL  R4 U2        ; R4 := U2
178 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
179 [-]: MOVE      R2 R29       ; R2 := R29
180 [-]: GETGLOBAL R2 K45       ; R2 := _T
181 [-]: GETUPVAL  R3 U30       ; R3 := U30
182 [-]: SETTABLE  R2 K46 R3    ; R2["SpawnMicros"] := R3
183 [-]: GETUPVAL  R2 U0        ; R2 := U0
184 [-]: SELF      R2 R2 K47    ; R3 := R2; R2 := R2["0x59E43D04"]
185 [-]: MOVE      R4 R0        ; R4 := R0
186 [-]: CALL      R2 3 1       ; R2(R3,R4)
187 [-]: GETUPVAL  R2 U9        ; R2 := U9
188 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0xBD1EF2BE"]
189 [-]: GETUPVAL  R4 U31       ; R4 := U31
190 [-]: GETTABLE  R4 R4 K49    ; R4 := R4["0xF81722A2"]
191 [-]: EQ        1 R1 K5      ; if R1 == 0 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: MOVE      R5 R0        ; R5 := R0
194 [-]: MOVE      R5 R1        ; R5 := R1
195 [-]: GETUPVAL  R6 U32       ; R6 := U32
196 [-]: MOVE      R7 R1        ; R7 := R1
197 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
198 [-]: CALL      R2 0 1       ; R2(R3,...)
199 [-]: SELF      R2 R0 K50    ; R3 := R0; R2 := R0["0x744365D5"]
200 [-]: CALL      R2 2 2       ; R2 := R2(R3)
201 [-]: GETGLOBAL R3 K51       ; R3 := Npc
202 [-]: GETTABLE  R3 R3 K52    ; R3 := R3["ES_SETUP"]
203 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 209
204 [-]: JMP       209          ; PC := 209
205 [-]: SELF      R2 R0 K53    ; R3 := R0; R2 := R0["0xB76917A8"]
206 [-]: GETGLOBAL R4 K51       ; R4 := Npc
207 [-]: GETTABLE  R4 R4 K54    ; R4 := R4["ES_ACTIVE"]
208 [-]: CALL      R2 3 1       ; R2(R3,R4)
209 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 289
; #Upvalues:       35
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x744365D5"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K2        ; R4 := Npc
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ES_SUCCEEDED"]
 10 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 306
 11 [-]: JMP       306          ; PC := 306
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x4CDEF9FF
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: MOVE      R1 R3        ; R1 := R3
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x37AB1BBD"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 58
 21 [-]: JMP       58           ; PC := 58
 22 [-]: GETUPVAL  R3 U4        ; R3 := U4
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x21D7D967"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETUPVAL  R4 U5        ; R4 := U5
 26 [-]: GETUPVAL  R5 U6        ; R5 := U6
 27 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 28 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 53
 29 [-]: JMP       53           ; PC := 53
 30 [-]: GETUPVAL  R3 U7        ; R3 := U7
 31 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xD79F9B7"]
 32 [-]: GETUPVAL  R5 U8        ; R5 := U8
 33 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 34 [-]: LOADK     R7 K9        ; R7 := "Corpus"
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: GETUPVAL  R4 U7        ; R4 := U7
 38 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x81959324"]
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: GETUPVAL  R7 U9        ; R7 := U9
 41 [-]: LOADK     R8 K11       ; R8 := 50
 42 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 43 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 298
 47 [-]: JMP       298          ; PC := 298
 48 [-]: GETUPVAL  R5 U4        ; R5 := U4
 49 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xD3C0F329"]
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: JMP       298          ; PC := 298
 53 [-]: GETUPVAL  R5 U2        ; R5 := U2
 54 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xBD1EF2BE"]
 55 [-]: GETUPVAL  R7 U10       ; R7 := U10
 56 [-]: CALL      R5 3 1       ; R5(R6,R7)
 57 [-]: JMP       298          ; PC := 298
 58 [-]: GETUPVAL  R5 U10       ; R5 := U10
 59 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 129
 60 [-]: JMP       129          ; PC := 129
 61 [-]: GETUPVAL  R5 U11       ; R5 := U11
 62 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x64C5648D"]
 63 [-]: GETUPVAL  R6 U5        ; R6 := U5
 64 [-]: GETUPVAL  R7 U6        ; R7 := U6
 65 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 66 [-]: GETUPVAL  R7 U4        ; R7 := U4
 67 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x21D7D967"]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 70 [-]: GETUPVAL  R7 U5        ; R7 := U5
 71 [-]: GETUPVAL  R8 U6        ; R8 := U6
 72 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 73 [-]: CALL      R5 3 1       ; R5(R6,R7)
 74 [-]: GETUPVAL  R5 U4        ; R5 := U4
 75 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x21D7D967"]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: EQ        0 R5 K0      ; if R5 ~= 0 then PC := 94
 78 [-]: JMP       94           ; PC := 94
 79 [-]: GETUPVAL  R5 U12       ; R5 := U12
 80 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x29D64C3A"]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: TEST      R5 0         ; if not R5 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETUPVAL  R5 U2        ; R5 := U2
 85 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xBD1EF2BE"]
 86 [-]: GETUPVAL  R7 U13       ; R7 := U13
 87 [-]: CALL      R5 3 1       ; R5(R6,R7)
 88 [-]: JMP       298          ; PC := 298
 89 [-]: GETUPVAL  R5 U2        ; R5 := U2
 90 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xBD1EF2BE"]
 91 [-]: GETUPVAL  R7 U14       ; R7 := U14
 92 [-]: CALL      R5 3 1       ; R5(R6,R7)
 93 [-]: JMP       298          ; PC := 298
 94 [-]: GETUPVAL  R5 U4        ; R5 := U4
 95 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x41FF07A5"]
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: GETGLOBAL R6 K18       ; R6 := 0x63B09107
 98 [-]: MOVE      R7 R5        ; R7 := R5
 99 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
100 [-]: JMP       126          ; PC := 126
101 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
102 [-]: MOVE      R12 R10      ; R12 := R10
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: TEST      R11 1        ; if R11 then PC := 126
105 [-]: JMP       126          ; PC := 126
106 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10["0x80B14403"]
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11["0x72E5DB62"]
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12["0x8B598ED4"]
111 [-]: GETGLOBAL R15 K22      ; R15 := gTerrainZoneType
112 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
113 [-]: TEST      R13 0        ; if not R13 then PC := 126
114 [-]: JMP       126          ; PC := 126
115 [-]: GETGLOBAL R13 K23      ; R13 := 0x93B1256B
116 [-]: LOADK     R14 K24      ; R14 := "CamperHeistFishing.lua - Teleporting "
117 [-]: SELF      R15 R11 K25  ; R16 := R11; R15 := R11["0x1B252E3C"]
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: LOADK     R16 K26      ; R16 := " because it was outside the cave"
120 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
121 [-]: CALL      R13 2 1      ; R13(R14)
122 [-]: SELF      R13 R11 K27  ; R14 := R11; R13 := R11["0x39D7F449"]
123 [-]: GETUPVAL  R15 U15      ; R15 := U15
124 [-]: GETGLOBAL R16 K28      ; R16 := ZERO_ROTATION
125 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
126 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 101; R8 := R9 end
127 [-]: JMP       101          ; PC := 101
128 [-]: JMP       298          ; PC := 298
129 [-]: GETUPVAL  R13 U14      ; R13 := U14
130 [-]: EQ        0 R2 R13     ; if R2 ~= R13 then PC := 142
131 [-]: JMP       142          ; PC := 142
132 [-]: GETUPVAL  R13 U12      ; R13 := U12
133 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x29D64C3A"]
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: TEST      R13 0        ; if not R13 then PC := 298
136 [-]: JMP       298          ; PC := 298
137 [-]: GETUPVAL  R13 U2       ; R13 := U2
138 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0xBD1EF2BE"]
139 [-]: GETUPVAL  R15 U13      ; R15 := U13
140 [-]: CALL      R13 3 1      ; R13(R14,R15)
141 [-]: JMP       298          ; PC := 298
142 [-]: GETUPVAL  R13 U13      ; R13 := U13
143 [-]: EQ        0 R2 R13     ; if R2 ~= R13 then PC := 177
144 [-]: JMP       177          ; PC := 177
145 [-]: GETUPVAL  R13 U16      ; R13 := U16
146 [-]: TEST      R13 1        ; if R13 then PC := 161
147 [-]: JMP       161          ; PC := 161
148 [-]: GETGLOBAL R13 K29      ; R13 := _T
149 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["curTransmission"]
150 [-]: GETUPVAL  R14 U17      ; R14 := U17
151 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0xD168273F"]
152 [-]: GETGLOBAL R16 K8       ; R16 := 0xEC274B1A
153 [-]: LOADK     R17 K32      ; R17 := "FishingFoundBody"
154 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
155 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
156 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: MOVE      R13 R1       ; R13 := R1
159 [-]: MOVE      R13 R16      ; R13 := R16
160 [-]: JMP       298          ; PC := 298
161 [-]: GETUPVAL  R13 U16      ; R13 := U16
162 [-]: TEST      R13 0        ; if not R13 then PC := 298
163 [-]: JMP       298          ; PC := 298
164 [-]: GETGLOBAL R13 K12      ; R13 := 0x400E7765
165 [-]: GETGLOBAL R14 K29      ; R14 := _T
166 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["curTransmission"]
167 [-]: CALL      R13 2 2      ; R13 := R13(R14)
168 [-]: TEST      R13 0        ; if not R13 then PC := 298
169 [-]: JMP       298          ; PC := 298
170 [-]: MOVE      R13 R0       ; R13 := R0
171 [-]: MOVE      R13 R16      ; R13 := R16
172 [-]: GETUPVAL  R13 U2       ; R13 := U2
173 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0xBD1EF2BE"]
174 [-]: GETUPVAL  R15 U18      ; R15 := U18
175 [-]: CALL      R13 3 1      ; R13(R14,R15)
176 [-]: JMP       298          ; PC := 298
177 [-]: GETUPVAL  R13 U19      ; R13 := U19
178 [-]: EQ        0 R2 R13     ; if R2 ~= R13 then PC := 220
179 [-]: JMP       220          ; PC := 220
180 [-]: GETUPVAL  R13 U4       ; R13 := U4
181 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0x21D7D967"]
182 [-]: CALL      R13 2 2      ; R13 := R13(R14)
183 [-]: GETUPVAL  R14 U20      ; R14 := U20
184 [-]: GETUPVAL  R15 U6       ; R15 := U6
185 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
186 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 215
187 [-]: JMP       215          ; PC := 215
188 [-]: GETUPVAL  R13 U7       ; R13 := U7
189 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0x81959324"]
190 [-]: GETGLOBAL R15 K33      ; R15 := microAgentType
191 [-]: GETUPVAL  R16 U9       ; R16 := U9
192 [-]: LOADK     R17 K11      ; R17 := 50
193 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
194 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
195 [-]: MOVE      R15 R13      ; R15 := R13
196 [-]: CALL      R14 2 2      ; R14 := R14(R15)
197 [-]: TEST      R14 1        ; if R14 then PC := 298
198 [-]: JMP       298          ; PC := 298
199 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13["0x80B14403"]
200 [-]: CALL      R14 2 2      ; R14 := R14(R15)
201 [-]: GETGLOBAL R15 K34      ; R15 := gRegion
202 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0xBDD34CC6"]
203 [-]: GETGLOBAL R17 K36      ; R17 := microAgentSpawnFx
204 [-]: SELF      R18 R14 K37  ; R19 := R14; R18 := R14["0x6DA72501"]
205 [-]: CALL      R18 2 2      ; R18 := R18(R19)
206 [-]: GETGLOBAL R19 K28      ; R19 := ZERO_ROTATION
207 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
208 [-]: GETUPVAL  R15 U4       ; R15 := U4
209 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0xD3C0F329"]
210 [-]: MOVE      R17 R13      ; R17 := R13
211 [-]: CALL      R15 3 1      ; R15(R16,R17)
212 [-]: SELF      R15 R13 K38  ; R16 := R13; R15 := R13["0x91ACEF1D"]
213 [-]: CALL      R15 2 1      ; R15(R16)
214 [-]: JMP       298          ; PC := 298
215 [-]: GETUPVAL  R15 U2       ; R15 := U2
216 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0xBD1EF2BE"]
217 [-]: GETUPVAL  R17 U21      ; R17 := U21
218 [-]: CALL      R15 3 1      ; R15(R16,R17)
219 [-]: JMP       298          ; PC := 298
220 [-]: GETUPVAL  R15 U22      ; R15 := U22
221 [-]: EQ        0 R2 R15     ; if R2 ~= R15 then PC := 242
222 [-]: JMP       242          ; PC := 242
223 [-]: GETUPVAL  R15 U23      ; R15 := U23
224 [-]: CALL      R15 1 2      ; R15 := R15()
225 [-]: LE        0 K39 R15    ; if 1 > R15 then PC := 298
226 [-]: JMP       298          ; PC := 298
227 [-]: GETUPVAL  R16 U24      ; R16 := U24
228 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16["0xD015CBDC"]
229 [-]: GETUPVAL  R18 U25      ; R18 := U25
230 [-]: GETUPVAL  R19 U24      ; R19 := U24
231 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19["0xED0EE7FB"]
232 [-]: GETUPVAL  R21 U25      ; R21 := U25
233 [-]: LOADK     R22 K0       ; R22 := 0
234 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
235 [-]: ADD       R19 R19 K39  ; R19 := R19 + 1
236 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
237 [-]: GETUPVAL  R16 U2       ; R16 := U2
238 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16["0xBD1EF2BE"]
239 [-]: GETUPVAL  R18 U26      ; R18 := U26
240 [-]: CALL      R16 3 1      ; R16(R17,R18)
241 [-]: JMP       298          ; PC := 298
242 [-]: GETUPVAL  R16 U21      ; R16 := U21
243 [-]: EQ        0 R2 R16     ; if R2 ~= R16 then PC := 298
244 [-]: JMP       298          ; PC := 298
245 [-]: GETUPVAL  R16 U23      ; R16 := U23
246 [-]: CALL      R16 1 2      ; R16 := R16()
247 [-]: GETUPVAL  R17 U11      ; R17 := U11
248 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["0x64C5648D"]
249 [-]: GETGLOBAL R18 K42      ; R18 := math
250 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["0x65F9712A"]
251 [-]: MOVE      R19 R16      ; R19 := R16
252 [-]: GETUPVAL  R20 U27      ; R20 := U27
253 [-]: GETUPVAL  R21 U6       ; R21 := U6
254 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
255 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
256 [-]: GETUPVAL  R19 U27      ; R19 := U27
257 [-]: GETUPVAL  R20 U6       ; R20 := U6
258 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
259 [-]: CALL      R17 3 1      ; R17(R18,R19)
260 [-]: GETUPVAL  R17 U24      ; R17 := U24
261 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17["0xED0EE7FB"]
262 [-]: GETUPVAL  R19 U25      ; R19 := U25
263 [-]: LOADK     R20 K0       ; R20 := 0
264 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
265 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 277
266 [-]: JMP       277          ; PC := 277
267 [-]: GETUPVAL  R18 U24      ; R18 := U24
268 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18["0xD015CBDC"]
269 [-]: GETUPVAL  R20 U25      ; R20 := U25
270 [-]: GETUPVAL  R21 U24      ; R21 := U24
271 [-]: SELF      R21 R21 K41  ; R22 := R21; R21 := R21["0xED0EE7FB"]
272 [-]: GETUPVAL  R23 U25      ; R23 := U25
273 [-]: LOADK     R24 K0       ; R24 := 0
274 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
275 [-]: ADD       R21 R21 K39  ; R21 := R21 + 1
276 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
277 [-]: GETUPVAL  R18 U27      ; R18 := U27
278 [-]: GETUPVAL  R19 U6       ; R19 := U6
279 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
280 [-]: LE        0 R18 R16    ; if R18 > R16 then PC := 287
281 [-]: JMP       287          ; PC := 287
282 [-]: GETUPVAL  R18 U2       ; R18 := U2
283 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18["0xBD1EF2BE"]
284 [-]: GETUPVAL  R20 U28      ; R20 := U28
285 [-]: CALL      R18 3 1      ; R18(R19,R20)
286 [-]: JMP       298          ; PC := 298
287 [-]: EQ        0 R16 K44    ; if R16 ~= 2 then PC := 298
288 [-]: JMP       298          ; PC := 298
289 [-]: LT        0 R17 K44    ; if R17 >= 2 then PC := 298
290 [-]: JMP       298          ; PC := 298
291 [-]: GETUPVAL  R18 U29      ; R18 := U29
292 [-]: GETTABLE  R18 R18 K45  ; R18 := R18["0xFB594D4A"]
293 [-]: GETUPVAL  R19 U17      ; R19 := U17
294 [-]: GETGLOBAL R20 K8       ; R20 := 0xEC274B1A
295 [-]: LOADK     R21 K46      ; R21 := "FishingFoundAnother"
296 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
297 [-]: CALL      R18 0 1      ; R18(R19,...)
298 [-]: GETUPVAL  R18 U30      ; R18 := U30
299 [-]: SELF      R18 R18 K47  ; R19 := R18; R18 := R18["0x8C7099E9"]
300 [-]: MOVE      R20 R1       ; R20 := R1
301 [-]: CALL      R18 3 1      ; R18(R19,R20)
302 [-]: GETGLOBAL R18 K48      ; R18 := 0x201191EA
303 [-]: LOADK     R19 K0       ; R19 := 0
304 [-]: CALL      R18 2 1      ; R18(R19)
305 [-]: JMP       6            ; PC := 6
306 [-]: GETGLOBAL R18 K12      ; R18 := 0x400E7765
307 [-]: GETUPVAL  R19 U31      ; R19 := U31
308 [-]: CALL      R18 2 2      ; R18 := R18(R19)
309 [-]: TEST      R18 1        ; if R18 then PC := 314
310 [-]: JMP       314          ; PC := 314
311 [-]: GETUPVAL  R18 U31      ; R18 := U31
312 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18["0xD4C2743F"]
313 [-]: CALL      R18 2 1      ; R18(R19)
314 [-]: GETGLOBAL R18 K12      ; R18 := 0x400E7765
315 [-]: GETUPVAL  R19 U32      ; R19 := U32
316 [-]: CALL      R18 2 2      ; R18 := R18(R19)
317 [-]: TEST      R18 1        ; if R18 then PC := 322
318 [-]: JMP       322          ; PC := 322
319 [-]: GETUPVAL  R18 U32      ; R18 := U32
320 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18["0xD4C2743F"]
321 [-]: CALL      R18 2 1      ; R18(R19)
322 [-]: GETUPVAL  R18 U33      ; R18 := U33
323 [-]: SELF      R18 R18 K50  ; R19 := R18; R18 := R18["0x2DB1272F"]
324 [-]: CALL      R18 2 1      ; R18(R19)
325 [-]: GETGLOBAL R18 K18      ; R18 := 0x63B09107
326 [-]: GETUPVAL  R19 U34      ; R19 := U34
327 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
328 [-]: JMP       351          ; PC := 351
329 [-]: GETGLOBAL R23 K8       ; R23 := 0xEC274B1A
330 [-]: SELF      R24 R22 K51  ; R25 := R22; R24 := R22["0x144A28F9"]
331 [-]: CALL      R24 2 2      ; R24 := R24(R25)
332 [-]: LOADK     R25 K52      ; R25 := "ReceivedFreeSpear"
333 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
334 [-]: CALL      R23 2 2      ; R23 := R23(R24)
335 [-]: GETUPVAL  R24 U24      ; R24 := U24
336 [-]: SELF      R24 R24 K41  ; R25 := R24; R24 := R24["0xED0EE7FB"]
337 [-]: MOVE      R26 R23      ; R26 := R23
338 [-]: LOADK     R27 K0       ; R27 := 0
339 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
340 [-]: EQ        1 R24 K39    ; if R24 == 1 then PC := 343
341 [-]: JMP       343          ; PC := 343
342 [-]: MOVE      R24 R0       ; R24 := R0
343 [-]: MOVE      R24 R1       ; R24 := R1
344 [-]: TEST      R24 0        ; if not R24 then PC := 351
345 [-]: JMP       351          ; PC := 351
346 [-]: GETUPVAL  R25 U24      ; R25 := U24
347 [-]: SELF      R25 R25 K53  ; R26 := R25; R25 := R25["0xAB29CC03"]
348 [-]: MOVE      R27 R23      ; R27 := R23
349 [-]: LOADK     R28 K0       ; R28 := 0
350 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
351 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 329; R20 := R21 end
352 [-]: JMP       329          ; PC := 329
353 [-]: GETUPVAL  R25 U7       ; R25 := U7
354 [-]: SELF      R25 R25 K54  ; R26 := R25; R25 := R25["0x59E43D04"]
355 [-]: MOVE      R27 R1       ; R27 := R1
356 [-]: CALL      R25 3 1      ; R25(R26,R27)
357 [-]: GETUPVAL  R25 U2       ; R25 := U2
358 [-]: SELF      R25 R25 K55  ; R26 := R25; R25 := R25["0xC654049C"]
359 [-]: CALL      R25 2 1      ; R25(R26)
360 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 410
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 414
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x802B4901"]
  5 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  6 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["CP_GENERAL"]
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LOADK     R4 K1        ; R4 := 1
  9 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 10 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x1B1C752"]
 11 [-]: SUB       R8 R5 K1     ; R8 := R5 - 1
 12 [-]: GETGLOBAL R9 K3        ; R9 := Lotus_Game
 13 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["CP_GENERAL"]
 14 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x8B598ED4"]
 21 [-]: GETGLOBAL R9 K8        ; R9 := baseSpearType
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: RETURN    R7 2         ; return R7
 27 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 426
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xDE5882DD"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x58347F07"]
 14 [-]: GETGLOBAL R5 K4        ; R5 := spearType
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD015CBDC"]
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 20 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0x144A28F9"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADK     R7 K9        ; R7 := "ReceivedFreeSpear"
 23 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: LOADK     R6 K10       ; R6 := 1
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0xB8613F53"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 32 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xA10978B4"]
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x6DA72501"]
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x7DBDDA0B"]
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 441
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  4 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xDE5882DD"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x144A28F9"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: LOADK     R6 K5        ; R6 := "ReceivedFreeSpear"
  9 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADK     R5 K6        ; R5 := 0
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: EQ        0 R2 K7      ; if R2 ~= 1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 453
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  8 [-]: LOADK     R1 K3        ; R1 := 5
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K4        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xE7806A2C"]
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: RETURN    R0 1         ; return 


