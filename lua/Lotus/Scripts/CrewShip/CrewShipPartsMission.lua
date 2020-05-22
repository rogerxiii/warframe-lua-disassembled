code size: 53
code size: 799
code size: 14
code size: 47
code size: 18
code size: 16
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\CrewShipPartsMission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "DoNotUse"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "TENNO"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 60
  8 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  9 [-]: LOADK     R5 K4        ; R5 := 1
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x329BDC44
 11 [-]: LOADK     R7 K6        ; R7 := "Lotus.Scripts.Libs.EndlessSpawnLib"
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0x329BDC44
 14 [-]: LOADK     R8 K7        ; R8 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0x329BDC44
 17 [-]: LOADK     R9 K8        ; R9 := "Lotus.Scripts.Libs.ObjectiveText"
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K5        ; R9 := 0x329BDC44
 20 [-]: LOADK     R10 K9       ; R10 := "Lotus.Interface.LotusUtilities"
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: GETGLOBAL R10 K5       ; R10 := 0x329BDC44
 23 [-]: LOADK     R11 K7       ; R11 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: GETGLOBAL R11 K5       ; R11 := 0x329BDC44
 26 [-]: LOADK     R12 K10      ; R12 := "Lotus.Scripts.Libs.TransmissionSet"
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: SETGLOBAL R12 K11      ; DefendObjective := R12
 41 [-]: SETGLOBAL R12 K12      ; 0x6861A4F := R12
 42 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: SETGLOBAL R12 K13      ; ObjectiveSetup := R12
 46 [-]: SETGLOBAL R12 K14      ; 0xBFB88B2 := R12
 47 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 48 [-]: SETGLOBAL R12 K15      ; DisableMarker := R12
 49 [-]: SETGLOBAL R12 K16      ; 0x393D31DD := R12
 50 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 51 [-]: SETGLOBAL R12 K17      ; OnLevelLoaded := R12
 52 [-]: SETGLOBAL R12 K18      ; 0x58403BFF := R12
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  70

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gTennoAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD01F29AC"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x29B47C50"]
 18 [-]: LOADK     R4 K6        ; R4 := 1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xAB436EF2"]
 21 [-]: GETGLOBAL R4 K8        ; R4 := activeRingType
 22 [-]: GETGLOBAL R5 K9        ; R5 := EMPTY_SYMBOL
 23 [-]: GETGLOBAL R6 K10       ; R6 := 0x221C9700
 24 [-]: LOADK     R7 K4        ; R7 := 0
 25 [-]: LOADK     R8 K11       ; R8 := -44
 26 [-]: LOADK     R9 K4        ; R9 := 0
 27 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 28 [-]: GETGLOBAL R7 K12       ; R7 := ZERO_ROTATION
 29 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xFB594D4A"]
 32 [-]: GETGLOBAL R3 K14       ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["MissionTransmissionSet"]
 34 [-]: GETGLOBAL R4 K16       ; R4 := 0xEC274B1A
 35 [-]: LOADK     R5 K17       ; R5 := "CaptureStart"
 36 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 37 [-]: CALL      R2 0 1       ; R2(R3,...)
 38 [-]: GETGLOBAL R2 K18       ; R2 := gRegion
 39 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xD1CEF990"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x20092973"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2["0xAF3EBCEF"]
 44 [-]: MOVE      R5 R0        ; R5 := R0
 45 [-]: LOADK     R6 K22       ; R6 := 3
 46 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 47 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2["0xF96BA338"]
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 51 [-]: SELF      R3 R2 K24    ; R4 := R2; R3 := R2["0x180C8797"]
 52 [-]: GETGLOBAL R5 K16       ; R5 := 0xEC274B1A
 53 [-]: LOADK     R6 K25       ; R6 := "Corpus"
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: GETGLOBAL R6 K16       ; R6 := 0xEC274B1A
 56 [-]: LOADK     R7 K26       ; R7 := "Sentient"
 57 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 58 [-]: CALL      R3 0 1       ; R3(R4,...)
 59 [-]: SELF      R3 R2 K24    ; R4 := R2; R3 := R2["0x180C8797"]
 60 [-]: GETGLOBAL R5 K16       ; R5 := 0xEC274B1A
 61 [-]: LOADK     R6 K27       ; R6 := "Grineer"
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: GETGLOBAL R6 K16       ; R6 := 0xEC274B1A
 64 [-]: LOADK     R7 K26       ; R7 := "Sentient"
 65 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 66 [-]: CALL      R3 0 1       ; R3(R4,...)
 67 [-]: SELF      R3 R2 K28    ; R4 := R2; R3 := R2["0xC6A7DDF2"]
 68 [-]: MOVE      R5 R0        ; R5 := R0
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: GETGLOBAL R3 K18       ; R3 := gRegion
 71 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0x90391273"]
 72 [-]: GETGLOBAL R5 K16       ; R5 := 0xEC274B1A
 73 [-]: LOADK     R6 K30       ; R6 := "CrewShipPartDeco"
 74 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 75 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 76 [-]: MOVE      R3 R1        ; R3 := R1
 77 [-]: GETGLOBAL R3 K18       ; R3 := gRegion
 78 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x9139A00"]
 79 [-]: GETGLOBAL R5 K32       ; R5 := gNpcSpawnPointType
 80 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 81 [-]: MOVE      R3 R2        ; R3 := R2
 82 [-]: GETUPVAL  R3 U2        ; R3 := U2
 83 [-]: LEN       R3 R3        ; R3 := # R3
 84 [-]: LOADK     R4 K6        ; R4 := 1
 85 [-]: LOADK     R5 K33       ; R5 := -1
 86 [-]: FORPREP   R3 105       ; R3 -= R5; PC := 105
 87 [-]: SELF      R7 R2 K34    ; R8 := R2; R7 := R2["0x3C9AF1AF"]
 88 [-]: GETUPVAL  R9 U2        ; R9 := U2
 89 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 90 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 91 [-]: LT        1 R7 K35     ; if R7 < 30 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: GETUPVAL  R7 U2        ; R7 := U2
 94 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 95 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0x3D6BC661"]
 96 [-]: GETUPVAL  R9 U3        ; R9 := U3
 97 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 98 [-]: TEST      R7 0         ; if not R7 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R7 K37       ; R7 := table
101 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["0xCDB1FD5E"]
102 [-]: GETUPVAL  R8 U2        ; R8 := U2
103 [-]: MOVE      R9 R6        ; R9 := R6
104 [-]: CALL      R7 3 1       ; R7(R8,R9)
105 [-]: FORLOOP   R3 87        ; R3 += R5; if R3 <= R4 then begin PC := 87; R6 := R3 end
106 [-]: GETGLOBAL R7 K37       ; R7 := table
107 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["0xA5C58010"]
108 [-]: GETUPVAL  R8 U2        ; R8 := U2
109 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1.1)
110 [-]: MOVE      R0 R2        ; R0 := R2
111 [-]: CALL      R7 3 1       ; R7(R8,R9)
112 [-]: GETUPVAL  R7 U2        ; R7 := U2
113 [-]: LEN       R7 R7        ; R7 := # R7
114 [-]: MOVE      R7 R4        ; R7 := R4
115 [-]: GETUPVAL  R7 U2        ; R7 := U2
116 [-]: LEN       R7 R7        ; R7 := # R7
117 [-]: LOADK     R8 K6        ; R8 := 1
118 [-]: LOADK     R9 K33       ; R9 := -1
119 [-]: FORPREP   R7 128       ; R7 -= R9; PC := 128
120 [-]: SELF      R11 R2 K34   ; R12 := R2; R11 := R2["0x3C9AF1AF"]
121 [-]: GETUPVAL  R13 U2       ; R13 := U2
122 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
123 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
124 [-]: LT        0 R11 K40    ; if R11 >= 150 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: MOVE      R10 R4       ; R10 := R4
127 [-]: JMP       129          ; PC := 129
128 [-]: FORLOOP   R7 120       ; R7 += R9; if R7 <= R8 then begin PC := 120; R10 := R7 end
129 [-]: GETGLOBAL R11 K14      ; R11 := _T
130 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["RJHuntStageThresholds"]
131 [-]: TEST      R11 1        ; if R11 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: GETGLOBAL R11 K41      ; R11 := stageThresholds
134 [-]: SETGLOBAL R11 K41      ; stageThresholds := R11
135 [-]: GETGLOBAL R11 K14      ; R11 := _T
136 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["RJHuntStageDroneCounts"]
137 [-]: TEST      R11 1        ; if R11 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: GETGLOBAL R11 K43      ; R11 := stageDroneCounts
140 [-]: SETGLOBAL R11 K43      ; stageDroneCounts := R11
141 [-]: GETGLOBAL R11 K14      ; R11 := _T
142 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["SentientStageThresholds"]
143 [-]: TEST      R11 1        ; if R11 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: NEWTABLE  R11 0 0      ; R11 := {}
146 [-]: SETGLOBAL R11 K45      ; sentientThresholds := R11
147 [-]: GETGLOBAL R11 K14      ; R11 := _T
148 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["SentientStageCounts"]
149 [-]: TEST      R11 1        ; if R11 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: NEWTABLE  R11 0 0      ; R11 := {}
152 [-]: SETGLOBAL R11 K47      ; sentientCounts := R11
153 [-]: GETGLOBAL R11 K14      ; R11 := _T
154 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["RJHuntEnemyCountMultiplier"]
155 [-]: TEST      R11 1        ; if R11 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: LOADK     R11 K6       ; R11 := 1
158 [-]: SETGLOBAL R11 K49      ; enemyCountMultiplier := R11
159 [-]: LOADK     R11 K6       ; R11 := 1
160 [-]: LOADK     R12 K6       ; R12 := 1
161 [-]: MOVE      R13 R0       ; R13 := R0
162 [-]: LOADK     R14 K4       ; R14 := 0
163 [-]: LOADK     R15 K4       ; R15 := 0
164 [-]: SELF      R16 R2 K51   ; R17 := R2; R16 := R2["0x985D3E6E"]
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: SELF      R17 R2 K52   ; R18 := R2; R17 := R2["0xE3D2A15A"]
167 [-]: CALL      R17 2 2      ; R17 := R17(R18)
168 [-]: SELF      R18 R2 K53   ; R19 := R2; R18 := R2["0xEAE3D1F0"]
169 [-]: CALL      R18 2 2      ; R18 := R18(R19)
170 [-]: NEWTABLE  R19 4 0      ; R19 := {}
171 [-]: LOADK     R20 K54      ; R20 := 12
172 [-]: LOADK     R21 K55      ; R21 := 15
173 [-]: LOADK     R22 K56      ; R22 := 25
174 [-]: LOADK     R23 K35      ; R23 := 30
175 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
176 [-]: NEWTABLE  R20 4 0      ; R20 := {}
177 [-]: LOADK     R21 K57      ; R21 := 20
178 [-]: LOADK     R22 K56      ; R22 := 25
179 [-]: LOADK     R23 K35      ; R23 := 30
180 [-]: LOADK     R24 K58      ; R24 := 35
181 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
182 [-]: NEWTABLE  R21 0 0      ; R21 := {}
183 [-]: SETTABLE  R21 K59 K4   ; R21["eximusChance"] := 0
184 [-]: GETUPVAL  R22 U5       ; R22 := U5
185 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["0xD69A3D49"]
186 [-]: LOADK     R23 K61      ; R23 := "/Lotus/Language/Railjack/CaptureRailjackPartCapture"
187 [-]: LOADK     R24 K62      ; R24 := 5
188 [-]: CALL      R22 3 1      ; R22(R23,R24)
189 [-]: GETUPVAL  R22 U5       ; R22 := U5
190 [-]: GETTABLE  R22 R22 K63  ; R22 := R22["0xBFAE4F52"]
191 [-]: LOADK     R23 K64      ; R23 := "/Lotus/Language/Railjack/CaptureRailjackPartProgress"
192 [-]: LOADK     R24 K4       ; R24 := 0
193 [-]: LOADK     R25 K65      ; R25 := 100
194 [-]: LOADNIL   R26 R26      ; R26 := nil
195 [-]: MOVE      R27 R1       ; R27 := R1
196 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
197 [-]: GETUPVAL  R22 U6       ; R22 := U6
198 [-]: GETTABLE  R22 R22 K66  ; R22 := R22["0xFEB3F306"]
199 [-]: GETGLOBAL R23 K67      ; R23 := areaMarkerType
200 [-]: SELF      R24 R0 K68   ; R25 := R0; R24 := R0["0x6DA72501"]
201 [-]: CALL      R24 2 2      ; R24 := R24(R25)
202 [-]: LOADK     R25 K54      ; R25 := 12
203 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
204 [-]: MOVE      R23 R1       ; R23 := R1
205 [-]: LOADK     R24 K4       ; R24 := 0
206 [-]: MOVE      R25 R1       ; R25 := R1
207 [-]: LOADK     R26 K4       ; R26 := 0
208 [-]: GETUPVAL  R27 U7       ; R27 := U7
209 [-]: GETTABLE  R27 R27 K69  ; R27 := R27["0x58F6C2DF"]
210 [-]: LOADK     R28 K35      ; R28 := 30
211 [-]: LOADK     R29 K70      ; R29 := 200
212 [-]: MOVE      R30 R1       ; R30 := R1
213 [-]: MOVE      R31 R2       ; R31 := R2
214 [-]: LOADK     R32 K4       ; R32 := 0
215 [-]: LOADK     R33 K71      ; R33 := 2
216 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
217 [-]: SELF      R27 R2 K72   ; R28 := R2; R27 := R2["0xF3279828"]
218 [-]: LOADK     R29 K4       ; R29 := 0
219 [-]: CALL      R27 3 1      ; R27(R28,R29)
220 [-]: SELF      R27 R2 K73   ; R28 := R2; R27 := R2["0x1AA7AB7C"]
221 [-]: MOVE      R29 R1       ; R29 := R1
222 [-]: CALL      R27 3 1      ; R27(R28,R29)
223 [-]: SELF      R27 R2 K74   ; R28 := R2; R27 := R2["0x91289634"]
224 [-]: LOADK     R29 K4       ; R29 := 0
225 [-]: CALL      R27 3 1      ; R27(R28,R29)
226 [-]: SELF      R27 R2 K75   ; R28 := R2; R27 := R2["0x2DBF2BEE"]
227 [-]: MOVE      R29 R0       ; R29 := R0
228 [-]: CALL      R27 3 1      ; R27(R28,R29)
229 [-]: SELF      R27 R2 K76   ; R28 := R2; R27 := R2["0x813B02A5"]
230 [-]: MOVE      R29 R0       ; R29 := R0
231 [-]: CALL      R27 3 1      ; R27(R28,R29)
232 [-]: LOADK     R27 K77      ; R27 := 0.5
233 [-]: LT        0 R14 K6     ; if R14 >= 1 then PC := 760
234 [-]: JMP       760          ; PC := 760
235 [-]: GETGLOBAL R28 K78      ; R28 := 0x201191EA
236 [-]: LOADK     R29 K4       ; R29 := 0
237 [-]: CALL      R28 2 1      ; R28(R29)
238 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
239 [-]: GETGLOBAL R29 K79      ; R29 := gGameRules
240 [-]: CALL      R28 2 2      ; R28 := R28(R29)
241 [-]: TEST      R28 0        ; if not R28 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: RETURN    R0 1         ; return 
244 [-]: MOVE      R28 R14      ; R28 := R14
245 [-]: GETGLOBAL R29 K80      ; R29 := 0x4CDEF9FF
246 [-]: CALL      R29 1 2      ; R29 := R29()
247 [-]: SUB       R27 R27 R29  ; R27 := R27 - R29
248 [-]: LT        0 R27 K4     ; if R27 >= 0 then PC := 305
249 [-]: JMP       305          ; PC := 305
250 [-]: GETGLOBAL R29 K81      ; R29 := 0x6374FD98
251 [-]: GETGLOBAL R30 K18      ; R30 := gRegion
252 [-]: SELF      R30 R30 K82  ; R31 := R30; R30 := R30["0x532B20F3"]
253 [-]: CALL      R30 2 2      ; R30 := R30(R31)
254 [-]: LOADK     R31 K6       ; R31 := 1
255 [-]: LOADK     R32 K83      ; R32 := 4
256 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
257 [-]: GETGLOBAL R30 K85      ; R30 := math
258 [-]: GETTABLE  R30 R30 K86  ; R30 := R30["0xF7005A7B"]
259 [-]: GETGLOBAL R31 K87      ; R31 := 0x93034B55
260 [-]: MOVE      R32 R17      ; R32 := R17
261 [-]: MOVE      R33 R18      ; R33 := R18
262 [-]: MOVE      R34 R14      ; R34 := R14
263 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
264 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
265 [-]: SETTABLE  R21 K84 R30  ; R21["level"] := R30
266 [-]: GETUPVAL  R30 U7       ; R30 := U7
267 [-]: GETTABLE  R30 R30 K88  ; R30 := R30["0x87C89F45"]
268 [-]: LOADK     R31 K77      ; R31 := 0.5
269 [-]: GETGLOBAL R32 K85      ; R32 := math
270 [-]: GETTABLE  R32 R32 K86  ; R32 := R32["0xF7005A7B"]
271 [-]: GETGLOBAL R33 K49      ; R33 := enemyCountMultiplier
272 [-]: GETGLOBAL R34 K85      ; R34 := math
273 [-]: GETTABLE  R34 R34 K89  ; R34 := R34["0x65F9712A"]
274 [-]: MOVE      R35 R16      ; R35 := R16
275 [-]: GETGLOBAL R36 K87      ; R36 := 0x93034B55
276 [-]: GETTABLE  R37 R19 R29  ; R37 := R19[R29]
277 [-]: GETTABLE  R38 R20 R29  ; R38 := R20[R29]
278 [-]: MOVE      R39 R14      ; R39 := R14
279 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
280 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
281 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
282 [-]: CALL      R32 2 2      ; R32 := R32(R33)
283 [-]: MOVE      R33 R21      ; R33 := R21
284 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
285 [-]: LOADK     R27 K77      ; R27 := 0.5
286 [-]: SELF      R30 R2 K90   ; R31 := R2; R30 := R2["0x37116746"]
287 [-]: CALL      R30 2 2      ; R30 := R30(R31)
288 [-]: GETGLOBAL R31 K85      ; R31 := math
289 [-]: GETTABLE  R31 R31 K89  ; R31 := R31["0x65F9712A"]
290 [-]: GETGLOBAL R32 K85      ; R32 := math
291 [-]: GETTABLE  R32 R32 K86  ; R32 := R32["0xF7005A7B"]
292 [-]: GETGLOBAL R33 K87      ; R33 := 0x93034B55
293 [-]: LOADK     R34 K4       ; R34 := 0
294 [-]: LOADK     R35 K62      ; R35 := 5
295 [-]: DIV       R36 R14 K91  ; R36 := R14 / 0.75
296 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
297 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
298 [-]: LOADK     R33 K6       ; R33 := 1
299 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
300 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 305
301 [-]: JMP       305          ; PC := 305
302 [-]: SELF      R32 R2 K92   ; R33 := R2; R32 := R2["0xF39F838C"]
303 [-]: MOVE      R34 R31      ; R34 := R31
304 [-]: CALL      R32 3 1      ; R32(R33,R34)
305 [-]: GETUPVAL  R32 U5       ; R32 := U5
306 [-]: GETTABLE  R32 R32 K93  ; R32 := R32["0x52222621"]
307 [-]: GETGLOBAL R33 K85      ; R33 := math
308 [-]: GETTABLE  R33 R33 K86  ; R33 := R33["0xF7005A7B"]
309 [-]: MUL       R34 R14 K65  ; R34 := R14 * 100
310 [-]: ADD       R34 K77 R34  ; R34 := 0.5 + R34
311 [-]: CALL      R33 2 2      ; R33 := R33(R34)
312 [-]: LOADK     R34 K65      ; R34 := 100
313 [-]: CALL      R32 3 1      ; R32(R33,R34)
314 [-]: GETGLOBAL R32 K18      ; R32 := gRegion
315 [-]: SELF      R32 R32 K94  ; R33 := R32; R32 := R32["0x3E2F6BF"]
316 [-]: CALL      R32 2 2      ; R32 := R32(R33)
317 [-]: MOVE      R33 R13      ; R33 := R13
318 [-]: LOADNIL   R13 R13      ; R13 := nil
319 [-]: MOVE      R34 R0       ; R34 := R0
320 [-]: LOADK     R35 K4       ; R35 := 0
321 [-]: MOVE      R36 R1       ; R36 := R1
322 [-]: SELF      R37 R0 K95   ; R38 := R0; R37 := R0["0x7234EC02"]
323 [-]: CALL      R37 2 2      ; R37 := R37(R38)
324 [-]: LOADK     R38 K6       ; R38 := 1
325 [-]: LEN       R39 R37      ; R39 := # R37
326 [-]: LOADK     R40 K6       ; R40 := 1
327 [-]: FORPREP   R38 356      ; R38 -= R40; PC := 356
328 [-]: GETTABLE  R42 R37 R41  ; R42 := R37[R41]
329 [-]: SELF      R43 R42 K1   ; R44 := R42; R43 := R42["0x8B598ED4"]
330 [-]: GETGLOBAL R45 K2       ; R45 := gTennoAvatarType
331 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
332 [-]: TEST      R43 0        ; if not R43 then PC := 338
333 [-]: JMP       338          ; PC := 338
334 [-]: ADD       R35 R35 K6   ; R35 := R35 + 1
335 [-]: EQ        0 R42 R32    ; if R42 ~= R32 then PC := 338
336 [-]: JMP       338          ; PC := 338
337 [-]: MOVE      R36 R1       ; R36 := R1
338 [-]: SELF      R43 R42 K96  ; R44 := R42; R43 := R42["0xABD9DD93"]
339 [-]: CALL      R43 2 2      ; R43 := R43(R44)
340 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
341 [-]: MOVE      R45 R43      ; R45 := R43
342 [-]: CALL      R44 2 2      ; R44 := R44(R45)
343 [-]: TEST      R44 1        ; if R44 then PC := 350
344 [-]: JMP       350          ; PC := 350
345 [-]: SELF      R44 R43 K1   ; R45 := R43; R44 := R43["0x8B598ED4"]
346 [-]: GETGLOBAL R46 K97      ; R46 := jammingDroneAgent
347 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
348 [-]: TEST      R44 1        ; if R44 then PC := 356
349 [-]: JMP       356          ; PC := 356
350 [-]: SELF      R44 R42 K98  ; R45 := R42; R44 := R42["0xADD20E13"]
351 [-]: GETUPVAL  R46 U8       ; R46 := U8
352 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
353 [-]: TEST      R44 1        ; if R44 then PC := 356
354 [-]: JMP       356          ; PC := 356
355 [-]: MOVE      R34 R1       ; R34 := R1
356 [-]: FORLOOP   R38 328      ; R38 += R40; if R38 <= R39 then begin PC := 328; R41 := R38 end
357 [-]: SELF      R44 R2 K99   ; R45 := R2; R44 := R2["0x791EA05"]
358 [-]: GETGLOBAL R46 K100     ; R46 := jammingDroneAvatar
359 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
360 [-]: EQ        1 R15 R44    ; if R15 == R44 then PC := 449
361 [-]: JMP       449          ; PC := 449
362 [-]: GETGLOBAL R45 K43      ; R45 := stageDroneCounts
363 [-]: SUB       R46 R11 K6   ; R46 := R11 - 1
364 [-]: GETTABLE  R45 R45 R46  ; R45 := R45[R46]
365 [-]: TEST      R45 0        ; if not R45 then PC := 403
366 [-]: JMP       403          ; PC := 403
367 [-]: GETGLOBAL R45 K0       ; R45 := 0x400E7765
368 [-]: MOVE      R46 R22      ; R46 := R22
369 [-]: CALL      R45 2 2      ; R45 := R45(R46)
370 [-]: TEST      R45 1        ; if R45 then PC := 374
371 [-]: JMP       374          ; PC := 374
372 [-]: SELF      R45 R22 K101 ; R46 := R22; R45 := R22["0xD4C2743F"]
373 [-]: CALL      R45 2 1      ; R45(R46)
374 [-]: GETUPVAL  R45 U5       ; R45 := U5
375 [-]: GETTABLE  R45 R45 K60  ; R45 := R45["0xD69A3D49"]
376 [-]: LOADK     R46 K102     ; R46 := "/Lotus/Language/Railjack/DestroyJammingDrones"
377 [-]: LOADK     R47 K71      ; R47 := 2
378 [-]: LOADK     R48 K103     ; R48 := ": "
379 [-]: GETGLOBAL R49 K43      ; R49 := stageDroneCounts
380 [-]: SUB       R50 R11 K6   ; R50 := R11 - 1
381 [-]: GETTABLE  R49 R49 R50  ; R49 := R49[R50]
382 [-]: SUB       R49 R49 R44  ; R49 := R49 - R44
383 [-]: LOADK     R50 K104     ; R50 := " / "
384 [-]: GETGLOBAL R51 K43      ; R51 := stageDroneCounts
385 [-]: SUB       R52 R11 K6   ; R52 := R11 - 1
386 [-]: GETTABLE  R51 R51 R52  ; R51 := R51[R52]
387 [-]: CONCAT    R48 R48 R51  ; R48 := R48 .. R49 .. R50 .. R51
388 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
389 [-]: GETGLOBAL R45 K14      ; R45 := _T
390 [-]: GETTABLE  R45 R45 K105 ; R45 := R45["ObjProgressBar"]
391 [-]: GETTABLE  R45 R45 K106 ; R45 := R45["0x37B51F78"]
392 [-]: LOADK     R46 K107     ; R46 := "/Lotus/Language/Railjack/DestroyJammingDronesJammed"
393 [-]: LOADK     R47 K6       ; R47 := 1
394 [-]: CALL      R45 3 1      ; R45(R46,R47)
395 [-]: GETUPVAL  R45 U5       ; R45 := U5
396 [-]: GETTABLE  R45 R45 K108 ; R45 := R45["0x376DA916"]
397 [-]: GETGLOBAL R46 K109     ; R46 := 0xB5A59043
398 [-]: LOADK     R47 K110     ; R47 := 119
399 [-]: LOADK     R48 K110     ; R48 := 119
400 [-]: LOADK     R49 K110     ; R49 := 119
401 [-]: CALL      R46 4 0      ; R46,... := R46(R47,R48,R49)
402 [-]: CALL      R45 0 1      ; R45(R46,...)
403 [-]: EQ        0 R44 K4     ; if R44 ~= 0 then PC := 449
404 [-]: JMP       449          ; PC := 449
405 [-]: GETUPVAL  R45 U0       ; R45 := U0
406 [-]: GETTABLE  R45 R45 K13  ; R45 := R45["0xFB594D4A"]
407 [-]: GETGLOBAL R46 K14      ; R46 := _T
408 [-]: GETTABLE  R46 R46 K15  ; R46 := R46["MissionTransmissionSet"]
409 [-]: GETGLOBAL R47 K16      ; R47 := 0xEC274B1A
410 [-]: LOADK     R48 K111     ; R48 := "DronesDestroyed"
411 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
412 [-]: CALL      R45 0 1      ; R45(R46,...)
413 [-]: SELF      R45 R0 K7    ; R46 := R0; R45 := R0["0xAB436EF2"]
414 [-]: GETGLOBAL R47 K8       ; R47 := activeRingType
415 [-]: GETGLOBAL R48 K9       ; R48 := EMPTY_SYMBOL
416 [-]: GETGLOBAL R49 K10      ; R49 := 0x221C9700
417 [-]: LOADK     R50 K4       ; R50 := 0
418 [-]: LOADK     R51 K11      ; R51 := -44
419 [-]: LOADK     R52 K4       ; R52 := 0
420 [-]: CALL      R49 4 0      ; R49,... := R49(R50,R51,R52)
421 [-]: CALL      R45 0 1      ; R45(R46,...)
422 [-]: GETUPVAL  R45 U6       ; R45 := U6
423 [-]: GETTABLE  R45 R45 K66  ; R45 := R45["0xFEB3F306"]
424 [-]: GETGLOBAL R46 K67      ; R46 := areaMarkerType
425 [-]: SELF      R47 R0 K68   ; R48 := R0; R47 := R0["0x6DA72501"]
426 [-]: CALL      R47 2 2      ; R47 := R47(R48)
427 [-]: LOADK     R48 K54      ; R48 := 12
428 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
429 [-]: MOVE      R22 R45      ; R22 := R45
430 [-]: GETUPVAL  R45 U5       ; R45 := U5
431 [-]: GETTABLE  R45 R45 K60  ; R45 := R45["0xD69A3D49"]
432 [-]: LOADK     R46 K61      ; R46 := "/Lotus/Language/Railjack/CaptureRailjackPartCapture"
433 [-]: LOADK     R47 K62      ; R47 := 5
434 [-]: CALL      R45 3 1      ; R45(R46,R47)
435 [-]: GETGLOBAL R45 K14      ; R45 := _T
436 [-]: GETTABLE  R45 R45 K105 ; R45 := R45["ObjProgressBar"]
437 [-]: GETTABLE  R45 R45 K106 ; R45 := R45["0x37B51F78"]
438 [-]: LOADK     R46 K64      ; R46 := "/Lotus/Language/Railjack/CaptureRailjackPartProgress"
439 [-]: LOADK     R47 K6       ; R47 := 1
440 [-]: CALL      R45 3 1      ; R45(R46,R47)
441 [-]: GETUPVAL  R45 U5       ; R45 := U5
442 [-]: GETTABLE  R45 R45 K108 ; R45 := R45["0x376DA916"]
443 [-]: GETGLOBAL R46 K109     ; R46 := 0xB5A59043
444 [-]: LOADK     R47 K112     ; R47 := 255
445 [-]: LOADK     R48 K112     ; R48 := 255
446 [-]: LOADK     R49 K112     ; R49 := 255
447 [-]: CALL      R46 4 0      ; R46,... := R46(R47,R48,R49)
448 [-]: CALL      R45 0 1      ; R45(R46,...)
449 [-]: MOVE      R15 R44      ; R15 := R44
450 [-]: EQ        0 R44 K4     ; if R44 ~= 0 then PC := 536
451 [-]: JMP       536          ; PC := 536
452 [-]: TEST      R34 0        ; if not R34 then PC := 472
453 [-]: JMP       472          ; PC := 472
454 [-]: TEST      R25 0        ; if not R25 then PC := 538
455 [-]: JMP       538          ; PC := 538
456 [-]: GETGLOBAL R45 K79      ; R45 := gGameRules
457 [-]: SELF      R45 R45 K113 ; R46 := R45; R45 := R45["0x7B107ACD"]
458 [-]: CALL      R45 2 2      ; R45 := R45(R46)
459 [-]: LT        0 R26 R45    ; if R26 >= R45 then PC := 538
460 [-]: JMP       538          ; PC := 538
461 [-]: GETUPVAL  R46 U0       ; R46 := U0
462 [-]: GETTABLE  R46 R46 K13  ; R46 := R46["0xFB594D4A"]
463 [-]: GETGLOBAL R47 K14      ; R47 := _T
464 [-]: GETTABLE  R47 R47 K15  ; R47 := R47["MissionTransmissionSet"]
465 [-]: GETGLOBAL R48 K16      ; R48 := 0xEC274B1A
466 [-]: LOADK     R49 K114     ; R49 := "EnemyBlocking"
467 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
468 [-]: CALL      R46 0 1      ; R46(R47,...)
469 [-]: ADD       R26 R45 K35  ; R26 := R45 + 30
470 [-]: MOVE      R25 R0       ; R25 := R0
471 [-]: JMP       538          ; PC := 538
472 [-]: LT        0 K4 R35     ; if 0 >= R35 then PC := 518
473 [-]: JMP       518          ; PC := 518
474 [-]: TEST      R23 1        ; if R23 then PC := 484
475 [-]: JMP       484          ; PC := 484
476 [-]: SELF      R46 R0 K115  ; R47 := R0; R46 := R0["0x25992394"]
477 [-]: GETGLOBAL R48 K116     ; R48 := stepBackInSound
478 [-]: MOVE      R49 R0       ; R49 := R0
479 [-]: GETGLOBAL R50 K117     ; R50 := Engine
480 [-]: GETTABLE  R50 R50 K118 ; R50 := R50["SP_VERY_LOW"]
481 [-]: MOVE      R51 R1       ; R51 := R1
482 [-]: LOADNIL   R52 R52      ; R52 := nil
483 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
484 [-]: MOVE      R23 R1       ; R23 := R1
485 [-]: MOVE      R25 R1       ; R25 := R1
486 [-]: GETGLOBAL R46 K80      ; R46 := 0x4CDEF9FF
487 [-]: CALL      R46 1 2      ; R46 := R46()
488 [-]: GETUPVAL  R47 U9       ; R47 := U9
489 [-]: DIV       R46 R46 R47  ; R46 := R46 / R47
490 [-]: MUL       R46 R46 R35  ; R46 := R46 * R35
491 [-]: ADD       R14 R14 R46  ; R14 := R14 + R46
492 [-]: LE        0 K6 R14     ; if 1 > R14 then PC := 538
493 [-]: JMP       538          ; PC := 538
494 [-]: GETGLOBAL R46 K0       ; R46 := 0x400E7765
495 [-]: MOVE      R47 R0       ; R47 := R0
496 [-]: CALL      R46 2 2      ; R46 := R46(R47)
497 [-]: TEST      R46 1        ; if R46 then PC := 538
498 [-]: JMP       538          ; PC := 538
499 [-]: SELF      R46 R0 K119  ; R47 := R0; R46 := R0["0x9F1DC568"]
500 [-]: GETGLOBAL R48 K8       ; R48 := activeRingType
501 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
502 [-]: GETGLOBAL R47 K0       ; R47 := 0x400E7765
503 [-]: MOVE      R48 R46      ; R48 := R46
504 [-]: CALL      R47 2 2      ; R47 := R47(R48)
505 [-]: TEST      R47 1        ; if R47 then PC := 510
506 [-]: JMP       510          ; PC := 510
507 [-]: SELF      R47 R46 K120 ; R48 := R46; R47 := R46["0x5AB2AAEF"]
508 [-]: MOVE      R49 R1       ; R49 := R1
509 [-]: CALL      R47 3 1      ; R47(R48,R49)
510 [-]: GETGLOBAL R47 K0       ; R47 := 0x400E7765
511 [-]: MOVE      R48 R22      ; R48 := R22
512 [-]: CALL      R47 2 2      ; R47 := R47(R48)
513 [-]: TEST      R47 1        ; if R47 then PC := 538
514 [-]: JMP       538          ; PC := 538
515 [-]: SELF      R47 R22 K101 ; R48 := R22; R47 := R22["0xD4C2743F"]
516 [-]: CALL      R47 2 1      ; R47(R48)
517 [-]: JMP       538          ; PC := 538
518 [-]: TEST      R23 0        ; if not R23 then PC := 538
519 [-]: JMP       538          ; PC := 538
520 [-]: MOVE      R23 R0       ; R23 := R0
521 [-]: GETGLOBAL R47 K79      ; R47 := gGameRules
522 [-]: SELF      R47 R47 K113 ; R48 := R47; R47 := R47["0x7B107ACD"]
523 [-]: CALL      R47 2 2      ; R47 := R47(R48)
524 [-]: LT        0 R24 R47    ; if R24 >= R47 then PC := 538
525 [-]: JMP       538          ; PC := 538
526 [-]: GETUPVAL  R48 U0       ; R48 := U0
527 [-]: GETTABLE  R48 R48 K13  ; R48 := R48["0xFB594D4A"]
528 [-]: GETGLOBAL R49 K14      ; R49 := _T
529 [-]: GETTABLE  R49 R49 K15  ; R49 := R49["MissionTransmissionSet"]
530 [-]: GETGLOBAL R50 K16      ; R50 := 0xEC274B1A
531 [-]: LOADK     R51 K121     ; R51 := "StayInArea"
532 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
533 [-]: CALL      R48 0 1      ; R48(R49,...)
534 [-]: ADD       R24 R47 K35  ; R24 := R47 + 30
535 [-]: JMP       538          ; PC := 538
536 [-]: MOVE      R23 R0       ; R23 := R0
537 [-]: MOVE      R25 R0       ; R25 := R0
538 [-]: GETGLOBAL R48 K85      ; R48 := math
539 [-]: GETTABLE  R48 R48 K86  ; R48 := R48["0xF7005A7B"]
540 [-]: MUL       R49 R14 K65  ; R49 := R14 * 100
541 [-]: CALL      R48 2 2      ; R48 := R48(R49)
542 [-]: GETGLOBAL R49 K85      ; R49 := math
543 [-]: GETTABLE  R49 R49 K86  ; R49 := R49["0xF7005A7B"]
544 [-]: MUL       R50 R28 K65  ; R50 := R28 * 100
545 [-]: CALL      R49 2 2      ; R49 := R49(R50)
546 [-]: LT        0 R49 R48    ; if R49 >= R48 then PC := 556
547 [-]: JMP       556          ; PC := 556
548 [-]: SELF      R48 R0 K115  ; R49 := R0; R48 := R0["0x25992394"]
549 [-]: GETGLOBAL R50 K122     ; R50 := tickingSound
550 [-]: MOVE      R51 R0       ; R51 := R0
551 [-]: GETGLOBAL R52 K117     ; R52 := Engine
552 [-]: GETTABLE  R52 R52 K118 ; R52 := R52["SP_VERY_LOW"]
553 [-]: MOVE      R53 R1       ; R53 := R1
554 [-]: LOADNIL   R54 R54      ; R54 := nil
555 [-]: CALL      R48 7 1      ; R48(R49,R50,R51,R52,R53,R54)
556 [-]: TEST      R13 1        ; if R13 then PC := 566
557 [-]: JMP       566          ; PC := 566
558 [-]: TESTSET   R13 R34 0    ; if not R34 then PC := 566 else R13 := R34
559 [-]: JMP       566          ; PC := 566
560 [-]: LT        0 K4 R35     ; if 0 >= R35 then PC := 564
561 [-]: JMP       564          ; PC := 564
562 [-]: LOADK     R13 K123     ; R13 := "/Lotus/Language/Railjack/CaptureRailjackPartProgressBlocked"
563 [-]: JMP       566          ; PC := 566
564 [-]: MOVE      R13 R0       ; R13 := R0
565 [-]: MOVE      R13 R1       ; R13 := R1
566 [-]: EQ        1 R33 R13    ; if R33 == R13 then PC := 581
567 [-]: JMP       581          ; PC := 581
568 [-]: TEST      R13 0        ; if not R13 then PC := 578
569 [-]: JMP       578          ; PC := 578
570 [-]: GETGLOBAL R48 K14      ; R48 := _T
571 [-]: GETTABLE  R48 R48 K124 ; R48 := R48["0xA3639E71"]
572 [-]: MOVE      R49 R13      ; R49 := R13
573 [-]: LOADK     R50 K33      ; R50 := -1
574 [-]: MOVE      R51 R0       ; R51 := R0
575 [-]: LOADNIL   R52 R54      ; R52 := R53 := R54 := nil
576 [-]: CALL      R48 7 1      ; R48(R49,R50,R51,R52,R53,R54)
577 [-]: JMP       581          ; PC := 581
578 [-]: GETGLOBAL R48 K14      ; R48 := _T
579 [-]: GETTABLE  R48 R48 K125 ; R48 := R48["0x7D4DD5AE"]
580 [-]: CALL      R48 1 1      ; R48()
581 [-]: GETGLOBAL R48 K45      ; R48 := sentientThresholds
582 [-]: TEST      R48 0        ; if not R48 then PC := 630
583 [-]: JMP       630          ; PC := 630
584 [-]: GETGLOBAL R48 K45      ; R48 := sentientThresholds
585 [-]: GETTABLE  R48 R48 R12  ; R48 := R48[R12]
586 [-]: TEST      R48 0        ; if not R48 then PC := 630
587 [-]: JMP       630          ; PC := 630
588 [-]: GETGLOBAL R48 K45      ; R48 := sentientThresholds
589 [-]: GETTABLE  R48 R48 R12  ; R48 := R48[R12]
590 [-]: LT        0 R28 R48    ; if R28 >= R48 then PC := 630
591 [-]: JMP       630          ; PC := 630
592 [-]: GETGLOBAL R48 K45      ; R48 := sentientThresholds
593 [-]: GETTABLE  R48 R48 R12  ; R48 := R48[R12]
594 [-]: LT        0 R48 R14    ; if R48 >= R14 then PC := 630
595 [-]: JMP       630          ; PC := 630
596 [-]: GETGLOBAL R48 K18      ; R48 := gRegion
597 [-]: SELF      R48 R48 K94  ; R49 := R48; R48 := R48["0x3E2F6BF"]
598 [-]: CALL      R48 2 2      ; R48 := R48(R49)
599 [-]: LOADK     R49 K6       ; R49 := 1
600 [-]: GETGLOBAL R50 K47      ; R50 := sentientCounts
601 [-]: GETTABLE  R50 R50 R12  ; R50 := R50[R12]
602 [-]: LOADK     R51 K6       ; R51 := 1
603 [-]: FORPREP   R49 628      ; R49 -= R51; PC := 628
604 [-]: SELF      R53 R2 K126  ; R54 := R2; R53 := R2["0x9E199C91"]
605 [-]: GETGLOBAL R55 K127     ; R55 := sentientAgents
606 [-]: GETGLOBAL R56 K128     ; R56 := 0x7FD4B57D
607 [-]: LOADK     R57 K6       ; R57 := 1
608 [-]: GETGLOBAL R58 K127     ; R58 := sentientAgents
609 [-]: LEN       R58 R58      ; R58 := # R58
610 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
611 [-]: GETTABLE  R55 R55 R56  ; R55 := R55[R56]
612 [-]: LOADNIL   R56 R56      ; R56 := nil
613 [-]: GETGLOBAL R57 K16      ; R57 := 0xEC274B1A
614 [-]: LOADK     R58 K129     ; R58 := "RailjackHuntSentients"
615 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
616 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
617 [-]: GETGLOBAL R54 K0       ; R54 := 0x400E7765
618 [-]: MOVE      R55 R53      ; R55 := R53
619 [-]: CALL      R54 2 2      ; R54 := R54(R55)
620 [-]: TEST      R54 1        ; if R54 then PC := 628
621 [-]: JMP       628          ; PC := 628
622 [-]: SELF      R54 R53 K130 ; R55 := R53; R54 := R53["0x91ACEF1D"]
623 [-]: CALL      R54 2 1      ; R54(R55)
624 [-]: SELF      R54 R53 K131 ; R55 := R53; R54 := R53["0x68A118A8"]
625 [-]: MOVE      R56 R48      ; R56 := R48
626 [-]: LOADK     R57 K132     ; R57 := 10
627 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
628 [-]: FORLOOP   R49 604      ; R49 += R51; if R49 <= R50 then begin PC := 604; R52 := R49 end
629 [-]: ADD       R12 R12 K6   ; R12 := R12 + 1
630 [-]: GETGLOBAL R54 K41      ; R54 := stageThresholds
631 [-]: GETTABLE  R54 R54 R11  ; R54 := R54[R11]
632 [-]: TEST      R54 0        ; if not R54 then PC := 233
633 [-]: JMP       233          ; PC := 233
634 [-]: GETGLOBAL R54 K41      ; R54 := stageThresholds
635 [-]: GETTABLE  R54 R54 R11  ; R54 := R54[R11]
636 [-]: LT        0 R28 R54    ; if R28 >= R54 then PC := 233
637 [-]: JMP       233          ; PC := 233
638 [-]: GETGLOBAL R54 K41      ; R54 := stageThresholds
639 [-]: GETTABLE  R54 R54 R11  ; R54 := R54[R11]
640 [-]: LT        0 R54 R14    ; if R54 >= R14 then PC := 233
641 [-]: JMP       233          ; PC := 233
642 [-]: GETUPVAL  R54 U0       ; R54 := U0
643 [-]: GETTABLE  R54 R54 K13  ; R54 := R54["0xFB594D4A"]
644 [-]: GETGLOBAL R55 K14      ; R55 := _T
645 [-]: GETTABLE  R55 R55 K15  ; R55 := R55["MissionTransmissionSet"]
646 [-]: GETGLOBAL R56 K16      ; R56 := 0xEC274B1A
647 [-]: LOADK     R57 K133     ; R57 := "DronesSpawned"
648 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
649 [-]: CALL      R54 0 1      ; R54(R55,...)
650 [-]: SELF      R54 R0 K115  ; R55 := R0; R54 := R0["0x25992394"]
651 [-]: GETGLOBAL R56 K134     ; R56 := jammingDronesSpawnedSound
652 [-]: MOVE      R57 R0       ; R57 := R0
653 [-]: GETGLOBAL R58 K117     ; R58 := Engine
654 [-]: GETTABLE  R58 R58 K118 ; R58 := R58["SP_VERY_LOW"]
655 [-]: MOVE      R59 R1       ; R59 := R1
656 [-]: LOADNIL   R60 R60      ; R60 := nil
657 [-]: CALL      R54 7 1      ; R54(R55,R56,R57,R58,R59,R60)
658 [-]: SELF      R54 R0 K119  ; R55 := R0; R54 := R0["0x9F1DC568"]
659 [-]: GETGLOBAL R56 K8       ; R56 := activeRingType
660 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
661 [-]: GETGLOBAL R55 K0       ; R55 := 0x400E7765
662 [-]: MOVE      R56 R54      ; R56 := R54
663 [-]: CALL      R55 2 2      ; R55 := R55(R56)
664 [-]: TEST      R55 1        ; if R55 then PC := 669
665 [-]: JMP       669          ; PC := 669
666 [-]: SELF      R55 R54 K120 ; R56 := R54; R55 := R54["0x5AB2AAEF"]
667 [-]: MOVE      R57 R1       ; R57 := R1
668 [-]: CALL      R55 3 1      ; R55(R56,R57)
669 [-]: LOADK     R55 K6       ; R55 := 1
670 [-]: GETGLOBAL R56 K43      ; R56 := stageDroneCounts
671 [-]: GETTABLE  R56 R56 R11  ; R56 := R56[R11]
672 [-]: TEST      R56 1        ; if R56 then PC := 675
673 [-]: JMP       675          ; PC := 675
674 [-]: LOADK     R56 K6       ; R56 := 1
675 [-]: LOADK     R57 K6       ; R57 := 1
676 [-]: FORPREP   R55 742      ; R55 -= R57; PC := 742
677 [-]: LOADK     R59 K57      ; R59 := 20
678 [-]: LOADNIL   R60 R60      ; R60 := nil
679 [-]: GETGLOBAL R61 K0       ; R61 := 0x400E7765
680 [-]: MOVE      R62 R60      ; R62 := R60
681 [-]: CALL      R61 2 2      ; R61 := R61(R62)
682 [-]: TEST      R61 0        ; if not R61 then PC := 701
683 [-]: JMP       701          ; PC := 701
684 [-]: LT        0 K4 R59     ; if 0 >= R59 then PC := 701
685 [-]: JMP       701          ; PC := 701
686 [-]: SELF      R61 R2 K126  ; R62 := R2; R61 := R2["0x9E199C91"]
687 [-]: GETGLOBAL R63 K97      ; R63 := jammingDroneAgent
688 [-]: GETUPVAL  R64 U2       ; R64 := U2
689 [-]: GETGLOBAL R65 K128     ; R65 := 0x7FD4B57D
690 [-]: LOADK     R66 K6       ; R66 := 1
691 [-]: GETUPVAL  R67 U4       ; R67 := U4
692 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
693 [-]: GETTABLE  R64 R64 R65  ; R64 := R64[R65]
694 [-]: GETGLOBAL R65 K16      ; R65 := 0xEC274B1A
695 [-]: LOADK     R66 K135     ; R66 := "JammingDrone"
696 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
697 [-]: CALL      R61 0 2      ; R61 := R61(R62,...)
698 [-]: MOVE      R60 R61      ; R60 := R61
699 [-]: SUB       R59 R59 K6   ; R59 := R59 - 1
700 [-]: JMP       679          ; PC := 679
701 [-]: GETGLOBAL R61 K0       ; R61 := 0x400E7765
702 [-]: MOVE      R62 R60      ; R62 := R60
703 [-]: CALL      R61 2 2      ; R61 := R61(R62)
704 [-]: TEST      R61 0        ; if not R61 then PC := 714
705 [-]: JMP       714          ; PC := 714
706 [-]: SELF      R61 R2 K126  ; R62 := R2; R61 := R2["0x9E199C91"]
707 [-]: GETGLOBAL R63 K97      ; R63 := jammingDroneAgent
708 [-]: LOADNIL   R64 R64      ; R64 := nil
709 [-]: GETGLOBAL R65 K16      ; R65 := 0xEC274B1A
710 [-]: LOADK     R66 K135     ; R66 := "JammingDrone"
711 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
712 [-]: CALL      R61 0 2      ; R61 := R61(R62,...)
713 [-]: MOVE      R60 R61      ; R60 := R61
714 [-]: GETGLOBAL R61 K0       ; R61 := 0x400E7765
715 [-]: MOVE      R62 R60      ; R62 := R60
716 [-]: CALL      R61 2 2      ; R61 := R61(R62)
717 [-]: TEST      R61 1        ; if R61 then PC := 742
718 [-]: JMP       742          ; PC := 742
719 [-]: SELF      R61 R60 K130 ; R62 := R60; R61 := R60["0x91ACEF1D"]
720 [-]: CALL      R61 2 1      ; R61(R62)
721 [-]: GETGLOBAL R61 K18      ; R61 := gRegion
722 [-]: SELF      R61 R61 K29  ; R62 := R61; R61 := R61["0x90391273"]
723 [-]: GETGLOBAL R63 K16      ; R63 := 0xEC274B1A
724 [-]: LOADK     R64 K136     ; R64 := "CrewShipPartContextAction"
725 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
726 [-]: CALL      R61 0 2      ; R61 := R61(R62,...)
727 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
728 [-]: MOVE      R63 R61      ; R63 := R61
729 [-]: CALL      R62 2 2      ; R62 := R62(R63)
730 [-]: TEST      R62 1        ; if R62 then PC := 742
731 [-]: JMP       742          ; PC := 742
732 [-]: SELF      R62 R61 K119 ; R63 := R61; R62 := R61["0x9F1DC568"]
733 [-]: GETGLOBAL R64 K137     ; R64 := gBaseMarkerInfoType
734 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
735 [-]: GETGLOBAL R63 K0       ; R63 := 0x400E7765
736 [-]: MOVE      R64 R62      ; R64 := R62
737 [-]: CALL      R63 2 2      ; R63 := R63(R64)
738 [-]: TEST      R63 1        ; if R63 then PC := 742
739 [-]: JMP       742          ; PC := 742
740 [-]: SELF      R63 R62 K138 ; R64 := R62; R63 := R62["0x2DB1272F"]
741 [-]: CALL      R63 2 1      ; R63(R64)
742 [-]: FORLOOP   R55 677      ; R55 += R57; if R55 <= R56 then begin PC := 677; R58 := R55 end
743 [-]: GETGLOBAL R63 K43      ; R63 := stageDroneCounts
744 [-]: SUB       R64 R11 K6   ; R64 := R11 - 1
745 [-]: GETTABLE  R63 R63 R64  ; R63 := R63[R64]
746 [-]: TEST      R63 0        ; if not R63 then PC := 758
747 [-]: JMP       758          ; PC := 758
748 [-]: GETUPVAL  R63 U5       ; R63 := U5
749 [-]: GETTABLE  R63 R63 K60  ; R63 := R63["0xD69A3D49"]
750 [-]: LOADK     R64 K102     ; R64 := "/Lotus/Language/Railjack/DestroyJammingDrones"
751 [-]: LOADK     R65 K71      ; R65 := 2
752 [-]: LOADK     R66 K139     ; R66 := ": 0 / "
753 [-]: GETGLOBAL R67 K43      ; R67 := stageDroneCounts
754 [-]: SUB       R68 R11 K6   ; R68 := R11 - 1
755 [-]: GETTABLE  R67 R67 R68  ; R67 := R67[R68]
756 [-]: CONCAT    R66 R66 R67  ; R66 := R66 .. R67
757 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
758 [-]: ADD       R11 R11 K6   ; R11 := R11 + 1
759 [-]: JMP       233          ; PC := 233
760 [-]: GETUPVAL  R63 U5       ; R63 := U5
761 [-]: GETTABLE  R63 R63 K140 ; R63 := R63["0xE3C15456"]
762 [-]: CALL      R63 1 1      ; R63()
763 [-]: GETUPVAL  R63 U5       ; R63 := U5
764 [-]: GETTABLE  R63 R63 K141 ; R63 := R63["0x1E1088F9"]
765 [-]: CALL      R63 1 1      ; R63()
766 [-]: SELF      R63 R0 K5    ; R64 := R0; R63 := R0["0x29B47C50"]
767 [-]: LOADK     R65 K71      ; R65 := 2
768 [-]: CALL      R63 3 1      ; R63(R64,R65)
769 [-]: GETUPVAL  R63 U7       ; R63 := U7
770 [-]: GETTABLE  R63 R63 K142 ; R63 := R63["0xE29CBEDE"]
771 [-]: MOVE      R64 R2       ; R64 := R2
772 [-]: CALL      R63 2 1      ; R63(R64)
773 [-]: SELF      R63 R2 K23   ; R64 := R2; R63 := R2["0xF96BA338"]
774 [-]: MOVE      R65 R1       ; R65 := R1
775 [-]: MOVE      R66 R0       ; R66 := R0
776 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
777 [-]: GETUPVAL  R63 U0       ; R63 := U0
778 [-]: GETTABLE  R63 R63 K13  ; R63 := R63["0xFB594D4A"]
779 [-]: GETGLOBAL R64 K14      ; R64 := _T
780 [-]: GETTABLE  R64 R64 K15  ; R64 := R64["MissionTransmissionSet"]
781 [-]: GETGLOBAL R65 K16      ; R65 := 0xEC274B1A
782 [-]: LOADK     R66 K143     ; R66 := "CaptureComplete"
783 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
784 [-]: CALL      R63 0 1      ; R63(R64,...)
785 [-]: SELF      R63 R0 K115  ; R64 := R0; R63 := R0["0x25992394"]
786 [-]: GETGLOBAL R65 K144     ; R65 := captureCompleteSound
787 [-]: MOVE      R66 R0       ; R66 := R0
788 [-]: GETGLOBAL R67 K117     ; R67 := Engine
789 [-]: GETTABLE  R67 R67 K118 ; R67 := R67["SP_VERY_LOW"]
790 [-]: MOVE      R68 R1       ; R68 := R1
791 [-]: LOADNIL   R69 R69      ; R69 := nil
792 [-]: CALL      R63 7 1      ; R63(R64,R65,R66,R67,R68,R69)
793 [-]: GETUPVAL  R63 U10      ; R63 := U10
794 [-]: GETTABLE  R63 R63 K145 ; R63 := R63["0xA84D25F1"]
795 [-]: CALL      R63 1 1      ; R63()
796 [-]: GETUPVAL  R63 U5       ; R63 := U5
797 [-]: GETTABLE  R63 R63 K146 ; R63 := R63["0x8E8DB6AE"]
798 [-]: CALL      R63 1 1      ; R63()
799 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x3C9AF1AF"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0x3C9AF1AF"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 304
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB1627322"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K6        ; R3 := 0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 19 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x20092973"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: JMP       6            ; PC := 6
 25 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xC9FD3D56"]
 26 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x907C463B"]
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xF96BA338"]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xC6A7DDF2"]
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xD69A3D49"]
 37 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/Railjack/CaptureRailjackPartFind"
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xFB594D4A"]
 41 [-]: GETGLOBAL R3 K14       ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["MissionTransmissionSet"]
 43 [-]: GETGLOBAL R4 K16       ; R4 := 0xEC274B1A
 44 [-]: LOADK     R5 K17       ; R5 := "Intro"
 45 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 46 [-]: CALL      R2 0 1       ; R2(R3,...)
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := beaconActivateEffect
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_ROTATION
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x9F1DC568"]
  9 [-]: GETGLOBAL R3 K6        ; R3 := gBaseMarkerInfoType
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x2DB1272F"]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := stageThresholds
  3 [-]: SETTABLE  R0 K1 R1     ; R0["RJHuntStageThresholds"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETGLOBAL R1 K4        ; R1 := stageDroneCounts
  6 [-]: SETTABLE  R0 K3 R1     ; R0["RJHuntStageDroneCounts"] := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETGLOBAL R1 K6        ; R1 := sentientThresholds
  9 [-]: SETTABLE  R0 K5 R1     ; R0["SentientStageThresholds"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETGLOBAL R1 K8        ; R1 := sentientCounts
 12 [-]: SETTABLE  R0 K7 R1     ; R0["SentientStageCounts"] := R1
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETGLOBAL R1 K10       ; R1 := enemyCountMultiplier
 15 [-]: SETTABLE  R0 K9 R1     ; R0["RJHuntEnemyCountMultiplier"] := R1
 16 [-]: RETURN    R0 1         ; return 


