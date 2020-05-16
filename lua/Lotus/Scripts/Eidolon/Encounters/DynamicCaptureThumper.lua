code size: 238
code size: 21
code size: 47
code size: 8
code size: 241
code size: 21
code size: 1
code size: 359
code size: 306
code size: 17
code size: 4
code size: 5
code size: 226
code size: 10
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\Encounters\DynamicCaptureThumper.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  65

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
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
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xCAA43ABB
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xCAA43ABB
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Game/MarkerInfos/EidolonObjectiveMarker"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Menu/ProgressXOfY"
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K10       ; R8 := "MODE_STATE"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K11       ; R9 := "ESCAPE_STAGE"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 27 [-]: LOADK     R10 K12      ; R10 := "ESCAPE_POINT"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K9       ; R10 := 0xEC274B1A
 30 [-]: LOADK     R11 K13      ; R11 := "ESCAPE_LAYER"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
 33 [-]: LOADK     R12 K14      ; R12 := "DISTANCE"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K9       ; R12 := 0xEC274B1A
 36 [-]: LOADK     R13 K15      ; R13 := "DISTANCE_THRESHOLD"
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K9       ; R13 := 0xEC274B1A
 39 [-]: LOADK     R14 K16      ; R14 := "DamageTimer"
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: LOADK     R14 K17      ; R14 := "/Lotus/Language/EidolonPlains/CaptureFindTarget"
 42 [-]: LOADK     R15 K18      ; R15 := "/Lotus/Language/EidolonPlains/CapturePursueTarget"
 43 [-]: LOADK     R16 K19      ; R16 := "/Lotus/Language/EidolonPlains/CaptureTarget"
 44 [-]: LOADNIL   R17 R17      ; R17 := nil
 45 [-]: LOADK     R18 K20      ; R18 := 0
 46 [-]: LOADK     R19 K21      ; R19 := 200000
 47 [-]: LOADK     R20 K22      ; R20 := 20
 48 [-]: LOADK     R21 K23      ; R21 := 1.2000000476837
 49 [-]: LOADK     R22 K24      ; R22 := 30
 50 [-]: LOADNIL   R23 R26      ; R23 := R24 := R25 := R26 := nil
 51 [-]: LOADK     R27 K20      ; R27 := 0
 52 [-]: LOADK     R28 K20      ; R28 := 0
 53 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 54 [-]: LOADNIL   R30 R30      ; R30 := nil
 55 [-]: LOADK     R31 K20      ; R31 := 0
 56 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
 57 [-]: MOVE      R34 R0       ; R34 := R0
 58 [-]: LOADNIL   R35 R35      ; R35 := nil
 59 [-]: LOADK     R36 K20      ; R36 := 0
 60 [-]: LOADK     R37 K25      ; R37 := 1
 61 [-]: LOADK     R38 K26      ; R38 := 2
 62 [-]: LOADK     R39 K27      ; R39 := 3
 63 [-]: LOADK     R40 K28      ; R40 := 4
 64 [-]: LOADK     R41 K29      ; R41 := 5
 65 [-]: MOVE      R42 R36      ; R42 := R36
 66 [-]: LOADNIL   R43 R43      ; R43 := nil
 67 [-]: NEWTABLE  R44 0 0      ; R44 := {}
 68 [-]: MOVE      R45 R0       ; R45 := R0
 69 [-]: MOVE      R46 R0       ; R46 := R0
 70 [-]: LOADNIL   R47 R49      ; R47 := R48 := R49 := nil
 71 [-]: LOADK     R50 K20      ; R50 := 0
 72 [-]: LOADK     R51 K30      ; R51 := 100
 73 [-]: LOADK     R52 K20      ; R52 := 0
 74 [-]: LOADK     R53 K20      ; R53 := 0
 75 [-]: LOADNIL   R54 R54      ; R54 := nil
 76 [-]: NEWTABLE  R55 0 0      ; R55 := {}
 77 [-]: MOVE      R56 R0       ; R56 := R0
 78 [-]: LOADNIL   R57 R58      ; R57 := R58 := nil
 79 [-]: CLOSURE   R59 0        ; R59 := closure(Function #1)
 80 [-]: SETGLOBAL R59 K31      ; Evaluate := R59
 81 [-]: SETGLOBAL R59 K32      ; 0x40F82A13 := R59
 82 [-]: CLOSURE   R59 1        ; R59 := closure(Function #2)
 83 [-]: MOVE      R0 R44       ; R0 := R44
 84 [-]: MOVE      R0 R48       ; R0 := R48
 85 [-]: CLOSURE   R60 2        ; R60 := closure(Function #3)
 86 [-]: MOVE      R0 R42       ; R0 := R42
 87 [-]: MOVE      R0 R38       ; R0 := R38
 88 [-]: MOVE      R0 R43       ; R0 := R43
 89 [-]: MOVE      R0 R41       ; R0 := R41
 90 [-]: CLOSURE   R61 3        ; R61 := closure(Function #4)
 91 [-]: MOVE      R0 R42       ; R0 := R42
 92 [-]: MOVE      R0 R37       ; R0 := R37
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: MOVE      R0 R35       ; R0 := R35
 95 [-]: MOVE      R0 R38       ; R0 := R38
 96 [-]: MOVE      R0 R58       ; R0 := R58
 97 [-]: MOVE      R0 R22       ; R0 := R22
 98 [-]: MOVE      R0 R60       ; R0 := R60
 99 [-]: MOVE      R0 R30       ; R0 := R30
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: MOVE      R0 R14       ; R0 := R14
102 [-]: MOVE      R0 R39       ; R0 := R39
103 [-]: MOVE      R0 R56       ; R0 := R56
104 [-]: MOVE      R0 R51       ; R0 := R51
105 [-]: MOVE      R0 R48       ; R0 := R48
106 [-]: MOVE      R0 R23       ; R0 := R23
107 [-]: MOVE      R0 R13       ; R0 := R13
108 [-]: MOVE      R0 R20       ; R0 := R20
109 [-]: MOVE      R0 R15       ; R0 := R15
110 [-]: MOVE      R0 R41       ; R0 := R41
111 [-]: MOVE      R0 R50       ; R0 := R50
112 [-]: MOVE      R0 R49       ; R0 := R49
113 [-]: MOVE      R0 R59       ; R0 := R59
114 [-]: MOVE      R0 R55       ; R0 := R55
115 [-]: MOVE      R0 R9        ; R0 := R9
116 [-]: MOVE      R0 R10       ; R0 := R10
117 [-]: MOVE      R0 R52       ; R0 := R52
118 [-]: MOVE      R0 R53       ; R0 := R53
119 [-]: MOVE      R0 R11       ; R0 := R11
120 [-]: MOVE      R0 R12       ; R0 := R12
121 [-]: MOVE      R0 R25       ; R0 := R25
122 [-]: MOVE      R0 R54       ; R0 := R54
123 [-]: MOVE      R0 R57       ; R0 := R57
124 [-]: MOVE      R0 R47       ; R0 := R47
125 [-]: MOVE      R0 R8        ; R0 := R8
126 [-]: MOVE      R0 R24       ; R0 := R24
127 [-]: MOVE      R0 R40       ; R0 := R40
128 [-]: MOVE      R0 R16       ; R0 := R16
129 [-]: CLOSURE   R43 4        ; R43 := closure(Function #5)
130 [-]: MOVE      R0 R42       ; R0 := R42
131 [-]: MOVE      R0 R23       ; R0 := R23
132 [-]: MOVE      R0 R7        ; R0 := R7
133 [-]: MOVE      R0 R61       ; R0 := R61
134 [-]: CLOSURE   R62 5        ; R62 := closure(Function #6)
135 [-]: CLOSURE   R63 6        ; R63 := closure(Function #7)
136 [-]: MOVE      R0 R23       ; R0 := R23
137 [-]: MOVE      R0 R30       ; R0 := R30
138 [-]: MOVE      R0 R24       ; R0 := R24
139 [-]: MOVE      R0 R25       ; R0 := R25
140 [-]: MOVE      R0 R26       ; R0 := R26
141 [-]: MOVE      R0 R27       ; R0 := R27
142 [-]: MOVE      R0 R28       ; R0 := R28
143 [-]: MOVE      R0 R35       ; R0 := R35
144 [-]: MOVE      R0 R17       ; R0 := R17
145 [-]: MOVE      R0 R50       ; R0 := R50
146 [-]: MOVE      R0 R8        ; R0 := R8
147 [-]: MOVE      R0 R44       ; R0 := R44
148 [-]: MOVE      R0 R55       ; R0 := R55
149 [-]: MOVE      R0 R18       ; R0 := R18
150 [-]: MOVE      R0 R19       ; R0 := R19
151 [-]: MOVE      R0 R7        ; R0 := R7
152 [-]: MOVE      R0 R37       ; R0 := R37
153 [-]: MOVE      R0 R48       ; R0 := R48
154 [-]: MOVE      R0 R21       ; R0 := R21
155 [-]: MOVE      R0 R47       ; R0 := R47
156 [-]: MOVE      R0 R9        ; R0 := R9
157 [-]: MOVE      R0 R10       ; R0 := R10
158 [-]: MOVE      R0 R49       ; R0 := R49
159 [-]: MOVE      R0 R52       ; R0 := R52
160 [-]: MOVE      R0 R11       ; R0 := R11
161 [-]: MOVE      R0 R53       ; R0 := R53
162 [-]: MOVE      R0 R12       ; R0 := R12
163 [-]: MOVE      R0 R41       ; R0 := R41
164 [-]: MOVE      R0 R38       ; R0 := R38
165 [-]: MOVE      R0 R54       ; R0 := R54
166 [-]: MOVE      R0 R5        ; R0 := R5
167 [-]: MOVE      R0 R57       ; R0 := R57
168 [-]: MOVE      R0 R58       ; R0 := R58
169 [-]: MOVE      R0 R3        ; R0 := R3
170 [-]: MOVE      R0 R1        ; R0 := R1
171 [-]: MOVE      R0 R0        ; R0 := R0
172 [-]: MOVE      R0 R43       ; R0 := R43
173 [-]: CLOSURE   R64 7        ; R64 := closure(Function #8)
174 [-]: MOVE      R0 R63       ; R0 := R63
175 [-]: MOVE      R0 R42       ; R0 := R42
176 [-]: MOVE      R0 R37       ; R0 := R37
177 [-]: MOVE      R0 R30       ; R0 := R30
178 [-]: MOVE      R0 R43       ; R0 := R43
179 [-]: MOVE      R0 R38       ; R0 := R38
180 [-]: MOVE      R0 R48       ; R0 := R48
181 [-]: MOVE      R0 R40       ; R0 := R40
182 [-]: MOVE      R0 R47       ; R0 := R47
183 [-]: MOVE      R0 R41       ; R0 := R41
184 [-]: MOVE      R0 R1        ; R0 := R1
185 [-]: MOVE      R0 R44       ; R0 := R44
186 [-]: MOVE      R0 R28       ; R0 := R28
187 [-]: MOVE      R0 R39       ; R0 := R39
188 [-]: MOVE      R0 R51       ; R0 := R51
189 [-]: MOVE      R0 R23       ; R0 := R23
190 [-]: MOVE      R0 R13       ; R0 := R13
191 [-]: MOVE      R0 R49       ; R0 := R49
192 [-]: MOVE      R0 R50       ; R0 := R50
193 [-]: MOVE      R0 R52       ; R0 := R52
194 [-]: MOVE      R0 R53       ; R0 := R53
195 [-]: MOVE      R0 R56       ; R0 := R56
196 [-]: MOVE      R0 R24       ; R0 := R24
197 [-]: MOVE      R0 R25       ; R0 := R25
198 [-]: MOVE      R0 R45       ; R0 := R45
199 [-]: MOVE      R0 R58       ; R0 := R58
200 [-]: MOVE      R0 R8        ; R0 := R8
201 [-]: MOVE      R0 R9        ; R0 := R9
202 [-]: MOVE      R0 R11       ; R0 := R11
203 [-]: MOVE      R0 R12       ; R0 := R12
204 [-]: MOVE      R0 R54       ; R0 := R54
205 [-]: SETGLOBAL R64 K33      ; CaptureStart := R64
206 [-]: SETGLOBAL R64 K34      ; 0x2B7CC630 := R64
207 [-]: CLOSURE   R64 8        ; R64 := closure(Function #9)
208 [-]: MOVE      R0 R2        ; R0 := R2
209 [-]: MOVE      R0 R35       ; R0 := R35
210 [-]: MOVE      R0 R48       ; R0 := R48
211 [-]: SETGLOBAL R64 K35      ; Activated := R64
212 [-]: SETGLOBAL R64 K36      ; 0xBEE8F070 := R64
213 [-]: CLOSURE   R64 9        ; R64 := closure(Function #10)
214 [-]: MOVE      R0 R48       ; R0 := R48
215 [-]: SETGLOBAL R64 K37      ; OnAgentRegistered := R64
216 [-]: SETGLOBAL R64 K38      ; 0x5D8CC9CD := R64
217 [-]: CLOSURE   R64 10       ; R64 := closure(Function #11)
218 [-]: MOVE      R0 R44       ; R0 := R44
219 [-]: SETGLOBAL R64 K39      ; OnPlayersChanged := R64
220 [-]: SETGLOBAL R64 K40      ; 0x1AC2CE51 := R64
221 [-]: CLOSURE   R64 11       ; R64 := closure(Function #12)
222 [-]: SETGLOBAL R64 K41      ; Capture := R64
223 [-]: SETGLOBAL R64 K42      ; 0x684A0927 := R64
224 [-]: CLOSURE   R64 12       ; R64 := closure(Function #13)
225 [-]: MOVE      R0 R42       ; R0 := R42
226 [-]: MOVE      R0 R38       ; R0 := R38
227 [-]: MOVE      R0 R1        ; R0 := R1
228 [-]: MOVE      R0 R25       ; R0 := R25
229 [-]: SETGLOBAL R64 K43      ; PlayersLeaving := R64
230 [-]: SETGLOBAL R64 K44      ; 0x73E9C0D4 := R64
231 [-]: CLOSURE   R64 13       ; R64 := closure(Function #14)
232 [-]: MOVE      R0 R42       ; R0 := R42
233 [-]: MOVE      R0 R38       ; R0 := R38
234 [-]: MOVE      R0 R1        ; R0 := R1
235 [-]: MOVE      R0 R25       ; R0 := R25
236 [-]: SETGLOBAL R64 K45      ; PlayersReturning := R64
237 [-]: SETGLOBAL R64 K46      ; 0xF1558C5D := R64
238 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA10978B4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "CaptureAgentSpawn"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x83D9304A"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x857E9BFD"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADK     R2 K7        ; R2 := 0
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R2 K8        ; R2 := 1
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7FD4B57D
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
  6 [-]: LOADK     R2 K2        ; R2 := 0
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       44           ; PC := 44
 11 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 12 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7["0x72E5DB62"]
 13 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 14 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 15 [-]: TEST      R8 1         ; if R8 then PC := 44
 16 [-]: JMP       44           ; PC := 44
 17 [-]: LOADK     R8 K2        ; R8 := 0
 18 [-]: GETGLOBAL R9 K3        ; R9 := 0x63B09107
 19 [-]: GETUPVAL  R10 U0       ; R10 := U0
 20 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R14 R7 K6    ; R15 := R7; R14 := R7["0x83D9304A"]
 23 [-]: GETUPVAL  R16 U1       ; R16 := U1
 24 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 25 [-]: SELF      R15 R7 K6    ; R16 := R7; R15 := R7["0x83D9304A"]
 26 [-]: SELF      R17 R13 K7   ; R18 := R13; R17 := R13["0x80B14403"]
 27 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 28 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 29 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: ADD       R8 R8 K1     ; R8 := R8 + 1
 32 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 22; R11 := R12 end
 33 [-]: JMP       22           ; PC := 22
 34 [-]: GETUPVAL  R14 U0       ; R14 := U0
 35 [-]: LEN       R14 R14      ; R14 := # R14
 36 [-]: EQ        0 R8 R14     ; if R8 ~= R14 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: RETURN    R7 2         ; return R7
 39 [-]: JMP       44           ; PC := 44
 40 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R1 R7        ; R1 := R7
 43 [-]: MOVE      R2 R8        ; R2 := R8
 44 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 45 [-]: JMP       11           ; PC := 11
 46 [-]: RETURN    R1 2         ; return R1
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 119
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 125
; #Upvalues:       38
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K2        ; R3 := "CampActivated"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: JMP       241          ; PC := 241
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: GETUPVAL  R0 U5        ; R0 := U5
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x61494587"]
 19 [-]: GETUPVAL  R2 U6        ; R2 := U6
 20 [-]: GETUPVAL  R3 U7        ; R3 := U7
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETUPVAL  R0 U8        ; R0 := U8
 24 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xE69F3BC2"]
 25 [-]: LOADK     R2 K5        ; R2 := "OnAgentRegistered"
 26 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
 27 [-]: LOADK     R4 K6        ; R4 := "CaptureRegistration"
 28 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 29 [-]: CALL      R0 0 1       ; R0(R1,...)
 30 [-]: GETUPVAL  R0 U9        ; R0 := U9
 31 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xC9FD3D56"]
 32 [-]: LOADK     R1 K8        ; R1 := "<MISSION_MARKER_ATTACK>"
 33 [-]: GETGLOBAL R2 K9        ; R2 := _G
 34 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UIColor_Red"]
 35 [-]: GETUPVAL  R3 U10       ; R3 := U10
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: JMP       241          ; PC := 241
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: GETUPVAL  R1 U11       ; R1 := U11
 40 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 77
 41 [-]: JMP       77           ; PC := 77
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: GETUPVAL  R0 U14       ; R0 := U14
 45 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x8E8D708B"]
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: GETUPVAL  R0 U15       ; R0 := U15
 49 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xE74D02B4"]
 50 [-]: GETUPVAL  R2 U16       ; R2 := U16
 51 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 52 [-]: TEST      R0 1         ; if R0 then PC := 69
 53 [-]: JMP       69           ; PC := 69
 54 [-]: GETUPVAL  R0 U15       ; R0 := U15
 55 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xF11B6ABD"]
 56 [-]: GETUPVAL  R2 U16       ; R2 := U16
 57 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
 58 [-]: CALL      R3 1 2       ; R3 := R3()
 59 [-]: GETUPVAL  R4 U17       ; R4 := U17
 60 [-]: MOVE      R5 R0        ; R5 := R0
 61 [-]: MOVE      R6 R1        ; R6 := R1
 62 [-]: MOVE      R7 R0        ; R7 := R0
 63 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 64 [-]: GETUPVAL  R0 U15       ; R0 := U15
 65 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xFD9FB6BF"]
 66 [-]: GETUPVAL  R2 U16       ; R2 := U16
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 69 [-]: GETUPVAL  R0 U9        ; R0 := U9
 70 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xC9FD3D56"]
 71 [-]: LOADK     R1 K8        ; R1 := "<MISSION_MARKER_ATTACK>"
 72 [-]: GETGLOBAL R2 K9        ; R2 := _G
 73 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UIColor_Red"]
 74 [-]: GETUPVAL  R3 U18       ; R3 := U18
 75 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 76 [-]: JMP       241          ; PC := 241
 77 [-]: GETUPVAL  R0 U0        ; R0 := U0
 78 [-]: GETUPVAL  R1 U19       ; R1 := U19
 79 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 209
 80 [-]: JMP       209          ; PC := 209
 81 [-]: GETUPVAL  R0 U20       ; R0 := U20
 82 [-]: EQ        0 R0 K15     ; if R0 ~= 0 then PC := 165
 83 [-]: JMP       165          ; PC := 165
 84 [-]: GETGLOBAL R0 K16       ; R0 := 0x400E7765
 85 [-]: GETUPVAL  R1 U21       ; R1 := U21
 86 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 87 [-]: TEST      R0 0         ; if not R0 then PC := 129
 88 [-]: JMP       129          ; PC := 129
 89 [-]: GETUPVAL  R0 U22       ; R0 := U22
 90 [-]: GETUPVAL  R1 U23       ; R1 := U23
 91 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 92 [-]: MOVE      R0 R21       ; R0 := R21
 93 [-]: GETUPVAL  R0 U15       ; R0 := U15
 94 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0xD015CBDC"]
 95 [-]: GETUPVAL  R2 U24       ; R2 := U24
 96 [-]: GETUPVAL  R3 U21       ; R3 := U21
 97 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xDBEF0FB6"]
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: ADD       R3 R3 K19    ; R3 := R3 + 1
100 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
101 [-]: GETUPVAL  R0 U15       ; R0 := U15
102 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0xD015CBDC"]
103 [-]: GETUPVAL  R2 U25       ; R2 := U25
104 [-]: GETUPVAL  R3 U21       ; R3 := U21
105 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x72E5DB62"]
106 [-]: CALL      R3 2 2       ; R3 := R3(R4)
107 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x828F05DE"]
108 [-]: CALL      R3 2 2       ; R3 := R3(R4)
109 [-]: ADD       R3 R3 K19    ; R3 := R3 + 1
110 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
111 [-]: GETUPVAL  R0 U14       ; R0 := U14
112 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0["0x83D9304A"]
113 [-]: GETUPVAL  R2 U21       ; R2 := U21
114 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
115 [-]: MOVE      R0 R26       ; R0 := R26
116 [-]: GETUPVAL  R0 U26       ; R0 := U26
117 [-]: DIV       R0 R0 K23    ; R0 := R0 / 3
118 [-]: MOVE      R0 R27       ; R0 := R27
119 [-]: GETUPVAL  R0 U15       ; R0 := U15
120 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0xD015CBDC"]
121 [-]: GETUPVAL  R2 U28       ; R2 := U28
122 [-]: GETUPVAL  R3 U26       ; R3 := U26
123 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
124 [-]: GETUPVAL  R0 U15       ; R0 := U15
125 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0xD015CBDC"]
126 [-]: GETUPVAL  R2 U29       ; R2 := U29
127 [-]: GETUPVAL  R3 U27       ; R3 := U27
128 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
129 [-]: GETUPVAL  R0 U9        ; R0 := U9
130 [-]: GETTABLE  R0 R0 K24    ; R0 := R0["0xB45501BB"]
131 [-]: GETUPVAL  R1 U30       ; R1 := U30
132 [-]: MOVE      R2 R0        ; R2 := R0
133 [-]: CALL      R0 3 1       ; R0(R1,R2)
134 [-]: GETUPVAL  R0 U31       ; R0 := U31
135 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0["0xD4C2743F"]
136 [-]: CALL      R0 2 1       ; R0(R1)
137 [-]: GETUPVAL  R0 U14       ; R0 := U14
138 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0xF94A17B9"]
139 [-]: GETGLOBAL R2 K27       ; R2 := captureTargetMarkerType
140 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
141 [-]: TEST      R0 1         ; if R0 then PC := 150
142 [-]: JMP       150          ; PC := 150
143 [-]: GETUPVAL  R0 U14       ; R0 := U14
144 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0["0xAB436EF2"]
145 [-]: GETGLOBAL R2 K27       ; R2 := captureTargetMarkerType
146 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
147 [-]: LOADK     R4 K29       ; R4 := "GAME_C1_SPINE1"
148 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
149 [-]: CALL      R0 0 1       ; R0(R1,...)
150 [-]: GETGLOBAL R0 K16       ; R0 := 0x400E7765
151 [-]: GETUPVAL  R1 U32       ; R1 := U32
152 [-]: CALL      R0 2 2       ; R0 := R0(R1)
153 [-]: TEST      R0 1         ; if R0 then PC := 165
154 [-]: JMP       165          ; PC := 165
155 [-]: GETUPVAL  R0 U2        ; R0 := U2
156 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
157 [-]: GETUPVAL  R1 U3        ; R1 := U3
158 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
159 [-]: LOADK     R3 K30       ; R3 := "TargetSpotted"
160 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
161 [-]: CALL      R0 0 1       ; R0(R1,...)
162 [-]: GETUPVAL  R0 U32       ; R0 := U32
163 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0["0xD4C2743F"]
164 [-]: CALL      R0 2 1       ; R0(R1)
165 [-]: GETUPVAL  R0 U9        ; R0 := U9
166 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xC9FD3D56"]
167 [-]: LOADK     R1 K8        ; R1 := "<MISSION_MARKER_ATTACK>"
168 [-]: GETGLOBAL R2 K9        ; R2 := _G
169 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UIColor_Red"]
170 [-]: GETUPVAL  R3 U18       ; R3 := U18
171 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
172 [-]: GETUPVAL  R0 U8        ; R0 := U8
173 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0["0x41FF07A5"]
174 [-]: CALL      R0 2 2       ; R0 := R0(R1)
175 [-]: GETGLOBAL R1 K32       ; R1 := 0x63B09107
176 [-]: MOVE      R2 R0        ; R2 := R0
177 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
178 [-]: JMP       182          ; PC := 182
179 [-]: SELF      R6 R5 K33    ; R7 := R5; R6 := R5["0x68A118A8"]
180 [-]: GETUPVAL  R8 U14       ; R8 := U14
181 [-]: CALL      R6 3 1       ; R6(R7,R8)
182 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 179; R3 := R4 end
183 [-]: JMP       179          ; PC := 179
184 [-]: GETUPVAL  R6 U33       ; R6 := U33
185 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0x68A118A8"]
186 [-]: GETUPVAL  R8 U21       ; R8 := U21
187 [-]: CALL      R6 3 1       ; R6(R7,R8)
188 [-]: GETUPVAL  R6 U20       ; R6 := U20
189 [-]: ADD       R6 R6 K19    ; R6 := R6 + 1
190 [-]: MOVE      R6 R20       ; R6 := R20
191 [-]: GETUPVAL  R6 U15       ; R6 := U15
192 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xD015CBDC"]
193 [-]: GETUPVAL  R8 U34       ; R8 := U34
194 [-]: GETUPVAL  R9 U20       ; R9 := U20
195 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
196 [-]: GETUPVAL  R6 U15       ; R6 := U15
197 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0xE289013"]
198 [-]: GETUPVAL  R8 U16       ; R8 := U16
199 [-]: CALL      R6 3 1       ; R6(R7,R8)
200 [-]: GETUPVAL  R6 U35       ; R6 := U35
201 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0x4702EAF9"]
202 [-]: GETUPVAL  R8 U21       ; R8 := U21
203 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0x6DA72501"]
204 [-]: CALL      R8 2 2       ; R8 := R8(R9)
205 [-]: GETGLOBAL R9 K37       ; R9 := skiffEncounterType
206 [-]: GETUPVAL  R10 U30      ; R10 := U30
207 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
208 [-]: JMP       241          ; PC := 241
209 [-]: GETUPVAL  R6 U0        ; R6 := U0
210 [-]: GETUPVAL  R7 U36       ; R7 := U36
211 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 241
212 [-]: JMP       241          ; PC := 241
213 [-]: GETUPVAL  R6 U9        ; R6 := U9
214 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xC9FD3D56"]
215 [-]: LOADK     R7 K8        ; R7 := "<MISSION_MARKER_ATTACK>"
216 [-]: GETGLOBAL R8 K9        ; R8 := _G
217 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UIColor_Red"]
218 [-]: GETUPVAL  R9 U37       ; R9 := U37
219 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
220 [-]: GETUPVAL  R6 U14       ; R6 := U14
221 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0xAB436EF2"]
222 [-]: GETGLOBAL R8 K38       ; R8 := captureActionType
223 [-]: GETGLOBAL R9 K39       ; R9 := EMPTY_SYMBOL
224 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
225 [-]: GETGLOBAL R6 K16       ; R6 := 0x400E7765
226 [-]: GETUPVAL  R7 U31       ; R7 := U31
227 [-]: CALL      R6 2 2       ; R6 := R6(R7)
228 [-]: TEST      R6 1         ; if R6 then PC := 233
229 [-]: JMP       233          ; PC := 233
230 [-]: GETUPVAL  R6 U31       ; R6 := U31
231 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0xD4C2743F"]
232 [-]: CALL      R6 2 1       ; R6(R7)
233 [-]: GETUPVAL  R6 U35       ; R6 := U35
234 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0x4702EAF9"]
235 [-]: GETUPVAL  R8 U14       ; R8 := U14
236 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0x6DA72501"]
237 [-]: CALL      R8 2 2       ; R8 := R8(R9)
238 [-]: GETGLOBAL R9 K40       ; R9 := dropPodEximusEncounterType
239 [-]: GETUPVAL  R10 U30      ; R10 := U30
240 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
241 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 194
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD015CBDC"]
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
 13 [-]: LOADK     R2 K2        ; R2 := "DynamicCapture.lua::SetModeState - New State: "
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
 19 [-]: LOADK     R2 K3        ; R2 := "DynamicCapture.lua::SetModeState - trying to set mode to state we're already in"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 209
; #Upvalues:       37
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1C539F50"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBB5B91D7"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 18 [-]: LOADK     R2 K7        ; R2 := 0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       12           ; PC := 12
 21 [-]: MOVE      R0 R3        ; R0 := R3
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
 33 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0xA17B8750"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0xB0761E05"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x5EC7A3D2"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: MOVE      R2 R8        ; R2 := R8
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 43 [-]: GETUPVAL  R4 U10       ; R4 := U10
 44 [-]: LOADK     R5 K7        ; R5 := 0
 45 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 46 [-]: MOVE      R2 R9        ; R2 := R9
 47 [-]: GETUPVAL  R2 U2        ; R2 := U2
 48 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xBDA02506"]
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 52 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x6B8D7573"]
 53 [-]: LOADK     R4 K18       ; R4 := "OnPlayersChanged"
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 56 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x48FBE19F"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: MOVE      R2 R11       ; R2 := R11
 59 [-]: GETGLOBAL R2 K20       ; R2 := 0x400E7765
 60 [-]: GETGLOBAL R3 K21       ; R3 := escapeWaypointType
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: TEST      R2 1         ; if R2 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 65 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x9139A00"]
 66 [-]: GETGLOBAL R4 K21       ; R4 := escapeWaypointType
 67 [-]: GETUPVAL  R5 U4        ; R5 := U4
 68 [-]: GETUPVAL  R6 U13       ; R6 := U13
 69 [-]: GETUPVAL  R7 U14       ; R7 := U14
 70 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 71 [-]: MOVE      R2 R12       ; R2 := R12
 72 [-]: GETUPVAL  R2 U12       ; R2 := U12
 73 [-]: LEN       R2 R2        ; R2 := # R2
 74 [-]: EQ        0 R2 K7      ; if R2 ~= 0 then PC := 95
 75 [-]: JMP       95           ; PC := 95
 76 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 77 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x9139A00"]
 78 [-]: GETGLOBAL R4 K23       ; R4 := gEncounterHintType
 79 [-]: GETUPVAL  R5 U4        ; R5 := U4
 80 [-]: GETUPVAL  R6 U13       ; R6 := U13
 81 [-]: GETUPVAL  R7 U14       ; R7 := U14
 82 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 83 [-]: MOVE      R2 R12       ; R2 := R12
 84 [-]: GETGLOBAL R2 K24       ; R2 := 0x93B1256B
 85 [-]: LOADK     R3 K25       ; R3 := "DynamicCapture.lua::Initialize - Fell back to gEncounterHintType for escape points because no "
 86 [-]: GETGLOBAL R4 K21       ; R4 := escapeWaypointType
 87 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x34820572"]
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: LOADK     R5 K27       ; R5 := " types were found within "
 90 [-]: GETUPVAL  R6 U13       ; R6 := U13
 91 [-]: LOADK     R7 K28       ; R7 := "-"
 92 [-]: GETUPVAL  R8 U14       ; R8 := U14
 93 [-]: CONCAT    R3 R3 R8     ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8
 94 [-]: CALL      R2 2 1       ; R2(R3)
 95 [-]: GETUPVAL  R2 U0        ; R2 := U0
 96 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 97 [-]: GETUPVAL  R4 U15       ; R4 := U15
 98 [-]: GETUPVAL  R5 U16       ; R5 := U16
 99 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
100 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
101 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0xF144999"]
102 [-]: GETGLOBAL R5 K30       ; R5 := 0xEC274B1A
103 [-]: LOADK     R6 K31       ; R6 := "CaptureAgentSpawn"
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x6DA72501"]
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: LOADK     R7 K7        ; R7 := 0
108 [-]: GETUPVAL  R8 U5        ; R8 := U5
109 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
110 [-]: SELF      R4 R0 K32    ; R5 := R0; R4 := R0["0x72E5DB62"]
111 [-]: CALL      R4 2 2       ; R4 := R4(R5)
112 [-]: MOVE      R5 R1        ; R5 := R1
113 [-]: GETGLOBAL R6 K20       ; R6 := 0x400E7765
114 [-]: MOVE      R7 R4        ; R7 := R4
115 [-]: CALL      R6 2 2       ; R6 := R6(R7)
116 [-]: TEST      R6 1         ; if R6 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: SELF      R6 R4 K33    ; R7 := R4; R6 := R4["0x8B598ED4"]
119 [-]: GETGLOBAL R8 K34       ; R8 := gTerrainZoneType
120 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
121 [-]: MOVE      R5 R6        ; R5 := R6
122 [-]: LEN       R6 R3        ; R6 := # R3
123 [-]: LOADK     R7 K35       ; R7 := 1
124 [-]: LOADK     R8 K36       ; R8 := -1
125 [-]: FORPREP   R6 163       ; R6 -= R8; PC := 163
126 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
127 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10["0x72E5DB62"]
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: GETGLOBAL R12 K20      ; R12 := 0x400E7765
130 [-]: MOVE      R13 R11      ; R13 := R11
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: TEST      R12 1        ; if R12 then PC := 157
133 [-]: JMP       157          ; PC := 157
134 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11["0x8B598ED4"]
135 [-]: GETGLOBAL R14 K34      ; R14 := gTerrainZoneType
136 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
137 [-]: TEST      R12 0        ; if not R12 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: TEST      R5 0         ; if not R5 then PC := 148
140 [-]: JMP       148          ; PC := 148
141 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11["0x8B598ED4"]
142 [-]: GETGLOBAL R14 K34      ; R14 := gTerrainZoneType
143 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
144 [-]: TEST      R12 1        ; if R12 then PC := 163
145 [-]: JMP       163          ; PC := 163
146 [-]: TEST      R5 0         ; if not R5 then PC := 163
147 [-]: JMP       163          ; PC := 163
148 [-]: GETGLOBAL R12 K37      ; R12 := table
149 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0xCDB1FD5E"]
150 [-]: MOVE      R13 R3       ; R13 := R3
151 [-]: MOVE      R14 R9       ; R14 := R9
152 [-]: CALL      R12 3 1      ; R12(R13,R14)
153 [-]: GETGLOBAL R12 K24      ; R12 := 0x93B1256B
154 [-]: LOADK     R13 K39      ; R13 := "DynamicCapture.lua::Initialize - Removed a spawn because it didn't match hint zone type"
155 [-]: CALL      R12 2 1      ; R12(R13)
156 [-]: JMP       163          ; PC := 163
157 [-]: GETGLOBAL R12 K24      ; R12 := 0x93B1256B
158 [-]: LOADK     R13 K40      ; R13 := "DynamicCapture.lua::Initialize - Removed a spawn because zone was null, please fix "
159 [-]: SELF      R14 R10 K41  ; R15 := R10; R14 := R10["0x1B252E3C"]
160 [-]: CALL      R14 2 2      ; R14 := R14(R15)
161 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
162 [-]: CALL      R12 2 1      ; R12(R13)
163 [-]: FORLOOP   R6 126       ; R6 += R8; if R6 <= R7 then begin PC := 126; R9 := R6 end
164 [-]: GETGLOBAL R12 K42      ; R12 := 0x7FD4B57D
165 [-]: LOADK     R13 K35      ; R13 := 1
166 [-]: LEN       R14 R3       ; R14 := # R3
167 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
168 [-]: GETTABLE  R12 R3 R12   ; R12 := R3[R12]
169 [-]: GETGLOBAL R13 K2       ; R13 := gRegion
170 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0xBF5D7236"]
171 [-]: GETGLOBAL R15 K44      ; R15 := captureAvatarType
172 [-]: GETUPVAL  R16 U4       ; R16 := U4
173 [-]: GETGLOBAL R17 K45      ; R17 := FLT_MAX
174 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
175 [-]: MOVE      R13 R17      ; R13 := R17
176 [-]: GETGLOBAL R13 K20      ; R13 := 0x400E7765
177 [-]: GETUPVAL  R14 U17      ; R14 := U17
178 [-]: CALL      R13 2 2      ; R13 := R13(R14)
179 [-]: TEST      R13 0        ; if not R13 then PC := 216
180 [-]: JMP       216          ; PC := 216
181 [-]: GETUPVAL  R13 U2       ; R13 := U2
182 [-]: SELF      R13 R13 K46  ; R14 := R13; R13 := R13["0x39822966"]
183 [-]: GETUPVAL  R15 U1       ; R15 := U1
184 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15["0x6DA72501"]
185 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
186 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
187 [-]: GETUPVAL  R14 U2       ; R14 := U2
188 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14["0x9E199C91"]
189 [-]: GETGLOBAL R16 K48      ; R16 := captureAgentType
190 [-]: MOVE      R17 R12      ; R17 := R12
191 [-]: GETGLOBAL R18 K30      ; R18 := 0xEC274B1A
192 [-]: CALL      R18 1 2      ; R18 := R18()
193 [-]: GETUPVAL  R19 U18      ; R19 := U18
194 [-]: MUL       R19 R13 R19  ; R19 := R13 * R19
195 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
196 [-]: GETGLOBAL R15 K20      ; R15 := 0x400E7765
197 [-]: MOVE      R16 R14      ; R16 := R14
198 [-]: CALL      R15 2 2      ; R15 := R15(R16)
199 [-]: TEST      R15 1        ; if R15 then PC := 284
200 [-]: JMP       284          ; PC := 284
201 [-]: MOVE      R14 R19      ; R14 := R19
202 [-]: SELF      R15 R14 K49  ; R16 := R14; R15 := R14["0x80B14403"]
203 [-]: CALL      R15 2 2      ; R15 := R15(R16)
204 [-]: MOVE      R15 R17      ; R15 := R17
205 [-]: GETUPVAL  R15 U19      ; R15 := U19
206 [-]: SELF      R15 R15 K50  ; R16 := R15; R15 := R15["0xB393EC06"]
207 [-]: MOVE      R17 R1       ; R17 := R1
208 [-]: CALL      R15 3 1      ; R15(R16,R17)
209 [-]: GETGLOBAL R15 K24      ; R15 := 0x93B1256B
210 [-]: LOADK     R16 K51      ; R16 := "DynamicCapture.lua::Initialize - Spawned target at "
211 [-]: SELF      R17 R12 K41  ; R18 := R12; R17 := R12["0x1B252E3C"]
212 [-]: CALL      R17 2 2      ; R17 := R17(R18)
213 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
214 [-]: CALL      R15 2 1      ; R15(R16)
215 [-]: JMP       284          ; PC := 284
216 [-]: GETUPVAL  R15 U17      ; R15 := U17
217 [-]: SELF      R15 R15 K52  ; R16 := R15; R15 := R15["0xABD9DD93"]
218 [-]: CALL      R15 2 2      ; R15 := R15(R16)
219 [-]: MOVE      R15 R19      ; R15 := R19
220 [-]: GETUPVAL  R15 U0       ; R15 := U0
221 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0xED0EE7FB"]
222 [-]: GETUPVAL  R17 U20      ; R17 := U20
223 [-]: LOADK     R18 K7       ; R18 := 0
224 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
225 [-]: GETUPVAL  R16 U0       ; R16 := U0
226 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16["0xED0EE7FB"]
227 [-]: GETUPVAL  R18 U21      ; R18 := U21
228 [-]: LOADK     R19 K7       ; R19 := 0
229 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
230 [-]: LT        0 K7 R15     ; if 0 >= R15 then PC := 284
231 [-]: JMP       284          ; PC := 284
232 [-]: SUB       R15 R15 K35  ; R15 := R15 - 1
233 [-]: SUB       R16 R16 K35  ; R16 := R16 - 1
234 [-]: GETGLOBAL R17 K53      ; R17 := 0x63B09107
235 [-]: GETUPVAL  R18 U12      ; R18 := U12
236 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
237 [-]: JMP       255          ; PC := 255
238 [-]: GETGLOBAL R22 K20      ; R22 := 0x400E7765
239 [-]: SELF      R23 R21 K32  ; R24 := R21; R23 := R21["0x72E5DB62"]
240 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
241 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
242 [-]: TEST      R22 1        ; if R22 then PC := 255
243 [-]: JMP       255          ; PC := 255
244 [-]: SELF      R22 R21 K54  ; R23 := R21; R22 := R21["0xDBEF0FB6"]
245 [-]: CALL      R22 2 2      ; R22 := R22(R23)
246 [-]: EQ        0 R22 R15    ; if R22 ~= R15 then PC := 255
247 [-]: JMP       255          ; PC := 255
248 [-]: SELF      R22 R21 K32  ; R23 := R21; R22 := R21["0x72E5DB62"]
249 [-]: CALL      R22 2 2      ; R22 := R22(R23)
250 [-]: SELF      R22 R22 K55  ; R23 := R22; R22 := R22["0x828F05DE"]
251 [-]: CALL      R22 2 2      ; R22 := R22(R23)
252 [-]: EQ        0 R22 R16    ; if R22 ~= R16 then PC := 255
253 [-]: JMP       255          ; PC := 255
254 [-]: MOVE      R21 R22      ; R21 := R22
255 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 238; R19 := R20 end
256 [-]: JMP       238          ; PC := 238
257 [-]: GETUPVAL  R22 U0       ; R22 := U0
258 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22["0xED0EE7FB"]
259 [-]: GETUPVAL  R24 U24      ; R24 := U24
260 [-]: GETUPVAL  R25 U14      ; R25 := U14
261 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
262 [-]: MOVE      R22 R23      ; R22 := R23
263 [-]: GETUPVAL  R22 U0       ; R22 := U0
264 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22["0xED0EE7FB"]
265 [-]: GETUPVAL  R24 U26      ; R24 := U26
266 [-]: GETUPVAL  R25 U14      ; R25 := U14
267 [-]: DIV       R25 R25 K56  ; R25 := R25 / 3
268 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
269 [-]: MOVE      R22 R25      ; R22 := R25
270 [-]: GETUPVAL  R22 U27      ; R22 := U27
271 [-]: EQ        0 R2 R22     ; if R2 ~= R22 then PC := 277
272 [-]: JMP       277          ; PC := 277
273 [-]: GETUPVAL  R22 U19      ; R22 := U19
274 [-]: SELF      R22 R22 K57  ; R23 := R22; R22 := R22["0x68A118A8"]
275 [-]: GETUPVAL  R24 U22      ; R24 := U22
276 [-]: CALL      R22 3 1      ; R22(R23,R24)
277 [-]: GETUPVAL  R22 U17      ; R22 := U17
278 [-]: SELF      R22 R22 K58  ; R23 := R22; R22 := R22["0xAB436EF2"]
279 [-]: GETGLOBAL R24 K59      ; R24 := captureTargetMarkerType
280 [-]: GETGLOBAL R25 K30      ; R25 := 0xEC274B1A
281 [-]: LOADK     R26 K60      ; R26 := "GAME_C1_SPINE1"
282 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
283 [-]: CALL      R22 0 1      ; R22(R23,...)
284 [-]: GETGLOBAL R22 K2       ; R22 := gRegion
285 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0xBF5D7236"]
286 [-]: GETGLOBAL R24 K61      ; R24 := gDefenseVolumeType
287 [-]: GETUPVAL  R25 U4       ; R25 := U4
288 [-]: GETUPVAL  R26 U5       ; R26 := U5
289 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
290 [-]: GETUPVAL  R23 U19      ; R23 := U19
291 [-]: SELF      R23 R23 K62  ; R24 := R23; R23 := R23["0x943C9B10"]
292 [-]: MOVE      R25 R22      ; R25 := R22
293 [-]: MOVE      R26 R1       ; R26 := R1
294 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
295 [-]: GETUPVAL  R23 U28      ; R23 := U28
296 [-]: LE        0 R2 R23     ; if R2 > R23 then PC := 329
297 [-]: JMP       329          ; PC := 329
298 [-]: SELF      R23 R0 K63   ; R24 := R0; R23 := R0["0xE51E04A"]
299 [-]: LOADK     R25 K64      ; R25 := "PlayersLeaving"
300 [-]: GETGLOBAL R26 K30      ; R26 := 0xEC274B1A
301 [-]: LOADK     R27 K65      ; R27 := "LeavingCB"
302 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
303 [-]: CALL      R23 0 1      ; R23(R24,...)
304 [-]: SELF      R23 R0 K66   ; R24 := R0; R23 := R0["0x36BAD4AF"]
305 [-]: LOADK     R25 K67      ; R25 := "PlayersReturning"
306 [-]: GETGLOBAL R26 K30      ; R26 := 0xEC274B1A
307 [-]: LOADK     R27 K68      ; R27 := "ReturningCB"
308 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
309 [-]: CALL      R23 0 1      ; R23(R24,...)
310 [-]: GETGLOBAL R23 K2       ; R23 := gRegion
311 [-]: SELF      R23 R23 K69  ; R24 := R23; R23 := R23["0xBDD34CC6"]
312 [-]: GETUPVAL  R25 U30      ; R25 := U30
313 [-]: GETUPVAL  R26 U4       ; R26 := U4
314 [-]: GETGLOBAL R27 K70      ; R27 := ZERO_ROTATION
315 [-]: MOVE      R28 R0       ; R28 := R0
316 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
317 [-]: MOVE      R23 R29      ; R23 := R29
318 [-]: GETUPVAL  R23 U29      ; R23 := U29
319 [-]: SELF      R23 R23 K71  ; R24 := R23; R23 := R23["0xE767ECA4"]
320 [-]: GETUPVAL  R25 U6       ; R25 := U6
321 [-]: CALL      R23 3 1      ; R23(R24,R25)
322 [-]: GETUPVAL  R23 U29      ; R23 := U29
323 [-]: SELF      R23 R23 K72  ; R24 := R23; R23 := R23["0x107AAC16"]
324 [-]: GETGLOBAL R25 K73      ; R25 := 0x994A1A7
325 [-]: GETUPVAL  R26 U6       ; R26 := U6
326 [-]: LOADK     R27 K74      ; R27 := 5000
327 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
328 [-]: CALL      R23 0 1      ; R23(R24,...)
329 [-]: GETUPVAL  R23 U17      ; R23 := U17
330 [-]: SELF      R23 R23 K75  ; R24 := R23; R23 := R23["0x9F1DC568"]
331 [-]: GETGLOBAL R25 K76      ; R25 := gLookTriggerType
332 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
333 [-]: MOVE      R23 R31      ; R23 := R31
334 [-]: GETGLOBAL R23 K20      ; R23 := 0x400E7765
335 [-]: GETUPVAL  R24 U31      ; R24 := U31
336 [-]: CALL      R23 2 2      ; R23 := R23(R24)
337 [-]: TEST      R23 1        ; if R23 then PC := 343
338 [-]: JMP       343          ; PC := 343
339 [-]: GETGLOBAL R23 K77      ; R23 := 0x94BCBD40
340 [-]: GETUPVAL  R24 U31      ; R24 := U31
341 [-]: LOADK     R25 K78      ; R25 := "Activated"
342 [-]: CALL      R23 3 1      ; R23(R24,R25)
343 [-]: GETUPVAL  R23 U33      ; R23 := U33
344 [-]: GETTABLE  R23 R23 K79  ; R23 := R23["0xC2A7FAC0"]
345 [-]: CALL      R23 1 2      ; R23 := R23()
346 [-]: MOVE      R23 R32      ; R23 := R32
347 [-]: GETUPVAL  R23 U34      ; R23 := U34
348 [-]: GETTABLE  R23 R23 K80  ; R23 := R23["0xFAF42B20"]
349 [-]: GETUPVAL  R24 U35      ; R24 := U35
350 [-]: GETTABLE  R24 R24 K81  ; R24 := R24["HT_LABEL"]
351 [-]: CALL      R23 2 1      ; R23(R24)
352 [-]: GETUPVAL  R23 U36      ; R23 := U36
353 [-]: MOVE      R24 R2       ; R24 := R2
354 [-]: CALL      R23 2 1      ; R23(R24)
355 [-]: SELF      R23 R0 K82   ; R24 := R0; R23 := R0["0xB76917A8"]
356 [-]: GETGLOBAL R25 K83      ; R25 := Npc
357 [-]: GETTABLE  R25 R25 K84  ; R25 := R25["ES_ACTIVE"]
358 [-]: CALL      R23 3 1      ; R23(R24,R25)
359 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 323
; #Upvalues:       31
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x744365D5"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K1        ; R2 := Npc
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ES_SUCCEEDED"]
  8 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 234
  9 [-]: JMP       234          ; PC := 234
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x744365D5"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K1        ; R2 := Npc
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ES_ACTIVE"]
 19 [-]: LE        1 R2 R1      ; if R2 <= R1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB3F0027"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 190
 25 [-]: JMP       190          ; PC := 190
 26 [-]: GETUPVAL  R1 U4        ; R1 := U4
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: JMP       190          ; PC := 190
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETUPVAL  R2 U5        ; R2 := U5
 32 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 73
 33 [-]: JMP       73           ; PC := 73
 34 [-]: GETUPVAL  R1 U6        ; R1 := U6
 35 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA56CD0BB"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: GETUPVAL  R2 U7        ; R2 := U7
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: JMP       190          ; PC := 190
 43 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 44 [-]: GETUPVAL  R2 U8        ; R2 := U8
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETUPVAL  R1 U8        ; R1 := U8
 49 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xAC2DAD66"]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 0         ; if not R1 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETUPVAL  R1 U4        ; R1 := U4
 54 [-]: GETUPVAL  R2 U9        ; R2 := U9
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: JMP       190          ; PC := 190
 57 [-]: GETUPVAL  R1 U10       ; R1 := U10
 58 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xBC59C581"]
 59 [-]: GETUPVAL  R2 U11       ; R2 := U11
 60 [-]: MOVE      R3 R0        ; R3 := R0
 61 [-]: GETUPVAL  R4 U12       ; R4 := U12
 62 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 63 [-]: TEST      R1 0         ; if not R1 then PC := 190
 64 [-]: JMP       190          ; PC := 190
 65 [-]: GETUPVAL  R1 U10       ; R1 := U10
 66 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x1FF5C7AC"]
 67 [-]: CALL      R1 1 1       ; R1()
 68 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0xB76917A8"]
 69 [-]: GETGLOBAL R3 K1        ; R3 := Npc
 70 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ES_FAILED"]
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: JMP       190          ; PC := 190
 73 [-]: GETUPVAL  R1 U1        ; R1 := U1
 74 [-]: GETUPVAL  R2 U13       ; R2 := U13
 75 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 102
 76 [-]: JMP       102          ; PC := 102
 77 [-]: GETUPVAL  R1 U6        ; R1 := U6
 78 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA56CD0BB"]
 79 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 80 [-]: TEST      R1 0         ; if not R1 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETUPVAL  R1 U4        ; R1 := U4
 83 [-]: GETUPVAL  R2 U7        ; R2 := U7
 84 [-]: CALL      R1 2 1       ; R1(R2)
 85 [-]: GETUPVAL  R1 U6        ; R1 := U6
 86 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x8E8D708B"]
 87 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 88 [-]: GETUPVAL  R2 U14       ; R2 := U14
 89 [-]: SUB       R2 R2 K13    ; R2 := R2 - 0.20000000298023
 90 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETUPVAL  R1 U15       ; R1 := U15
 93 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x4503D699"]
 94 [-]: GETUPVAL  R3 U16       ; R3 := U16
 95 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 96 [-]: LE        0 R1 K15     ; if R1 > 0 then PC := 190
 97 [-]: JMP       190          ; PC := 190
 98 [-]: GETUPVAL  R1 U4        ; R1 := U4
 99 [-]: GETUPVAL  R2 U9        ; R2 := U9
100 [-]: CALL      R1 2 1       ; R1(R2)
101 [-]: JMP       190          ; PC := 190
102 [-]: GETUPVAL  R1 U1        ; R1 := U1
103 [-]: GETUPVAL  R2 U9        ; R2 := U9
104 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 179
105 [-]: JMP       179          ; PC := 179
106 [-]: GETUPVAL  R1 U6        ; R1 := U6
107 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA56CD0BB"]
108 [-]: CALL      R1 2 2       ; R1 := R1(R2)
109 [-]: TEST      R1 0         ; if not R1 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETUPVAL  R1 U4        ; R1 := U4
112 [-]: GETUPVAL  R2 U7        ; R2 := U7
113 [-]: CALL      R1 2 1       ; R1(R2)
114 [-]: JMP       190          ; PC := 190
115 [-]: GETUPVAL  R1 U6        ; R1 := U6
116 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x83D9304A"]
117 [-]: GETUPVAL  R3 U17       ; R3 := U17
118 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
119 [-]: GETUPVAL  R2 U18       ; R2 := U18
120 [-]: EQ        0 R2 K17     ; if R2 ~= 3 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: LT        0 R1 K18     ; if R1 >= 10 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xB76917A8"]
125 [-]: GETGLOBAL R4 K1        ; R4 := Npc
126 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["ES_FAILED"]
127 [-]: CALL      R2 3 1       ; R2(R3,R4)
128 [-]: JMP       190          ; PC := 190
129 [-]: SUB       R2 R1 K19    ; R2 := R1 - 35
130 [-]: GETUPVAL  R3 U19       ; R3 := U19
131 [-]: GETUPVAL  R4 U20       ; R4 := U20
132 [-]: GETUPVAL  R5 U18       ; R5 := U18
133 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
134 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
135 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 164
136 [-]: JMP       164          ; PC := 164
137 [-]: GETUPVAL  R2 U21       ; R2 := U21
138 [-]: TEST      R2 1         ; if R2 then PC := 164
139 [-]: JMP       164          ; PC := 164
140 [-]: GETUPVAL  R2 U17       ; R2 := U17
141 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x6DA72501"]
142 [-]: CALL      R2 2 2       ; R2 := R2(R3)
143 [-]: GETUPVAL  R3 U6        ; R3 := U6
144 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x6DA72501"]
145 [-]: CALL      R3 2 2       ; R3 := R3(R4)
146 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
147 [-]: GETGLOBAL R3 K21       ; R3 := 0x458357BC
148 [-]: MOVE      R4 R2        ; R4 := R2
149 [-]: CALL      R3 2 1       ; R3(R4)
150 [-]: GETUPVAL  R3 U6        ; R3 := U6
151 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x6DA72501"]
152 [-]: CALL      R3 2 2       ; R3 := R3(R4)
153 [-]: MUL       R4 R2 K19    ; R4 := R2 * 35
154 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
155 [-]: GETUPVAL  R4 U22       ; R4 := U22
156 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x4702EAF9"]
157 [-]: MOVE      R6 R3        ; R6 := R3
158 [-]: GETGLOBAL R7 K23       ; R7 := dropPodEncounterType
159 [-]: GETUPVAL  R8 U23       ; R8 := U23
160 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
161 [-]: MOVE      R4 R1        ; R4 := R1
162 [-]: MOVE      R4 R21       ; R4 := R21
163 [-]: JMP       190          ; PC := 190
164 [-]: GETUPVAL  R4 U19       ; R4 := U19
165 [-]: GETUPVAL  R5 U20       ; R5 := U20
166 [-]: GETUPVAL  R6 U18       ; R6 := U18
167 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
168 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
169 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 190
170 [-]: JMP       190          ; PC := 190
171 [-]: GETUPVAL  R4 U8        ; R4 := U8
172 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x68A118A8"]
173 [-]: LOADNIL   R6 R6        ; R6 := nil
174 [-]: CALL      R4 3 1       ; R4(R5,R6)
175 [-]: GETUPVAL  R4 U4        ; R4 := U4
176 [-]: GETUPVAL  R5 U13       ; R5 := U13
177 [-]: CALL      R4 2 1       ; R4(R5)
178 [-]: JMP       190          ; PC := 190
179 [-]: GETUPVAL  R4 U1        ; R4 := U1
180 [-]: GETUPVAL  R5 U7        ; R5 := U7
181 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 190
182 [-]: JMP       190          ; PC := 190
183 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
184 [-]: GETUPVAL  R5 U6        ; R5 := U6
185 [-]: CALL      R4 2 2       ; R4 := R4(R5)
186 [-]: TEST      R4 0         ; if not R4 then PC := 190
187 [-]: JMP       190          ; PC := 190
188 [-]: MOVE      R4 R1        ; R4 := R1
189 [-]: MOVE      R4 R24       ; R4 := R24
190 [-]: GETUPVAL  R4 U25       ; R4 := U25
191 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x8C7099E9"]
192 [-]: GETGLOBAL R6 K26       ; R6 := 0x4CDEF9FF
193 [-]: CALL      R6 1 0       ; R6,... := R6()
194 [-]: CALL      R4 0 1       ; R4(R5,...)
195 [-]: GETUPVAL  R4 U24       ; R4 := U24
196 [-]: TEST      R4 0         ; if not R4 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xB76917A8"]
199 [-]: GETGLOBAL R6 K1        ; R6 := Npc
200 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ES_SUCCEEDED"]
201 [-]: CALL      R4 3 1       ; R4(R5,R6)
202 [-]: JMP       230          ; PC := 230
203 [-]: GETUPVAL  R4 U1        ; R4 := U1
204 [-]: GETUPVAL  R5 U5        ; R5 := U5
205 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 230
206 [-]: JMP       230          ; PC := 230
207 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
208 [-]: GETUPVAL  R5 U6        ; R5 := U6
209 [-]: CALL      R4 2 2       ; R4 := R4(R5)
210 [-]: TEST      R4 1         ; if R4 then PC := 230
211 [-]: JMP       230          ; PC := 230
212 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
213 [-]: GETGLOBAL R5 K27       ; R5 := gRegion
214 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0xD9923297"]
215 [-]: GETUPVAL  R7 U6        ; R7 := U6
216 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x6DA72501"]
217 [-]: CALL      R7 2 2       ; R7 := R7(R8)
218 [-]: LOADK     R8 K29       ; R8 := 200
219 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
220 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
221 [-]: TEST      R4 0         ; if not R4 then PC := 230
222 [-]: JMP       230          ; PC := 230
223 [-]: GETUPVAL  R4 U6        ; R4 := U6
224 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0xD4C2743F"]
225 [-]: CALL      R4 2 1       ; R4(R5)
226 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xB76917A8"]
227 [-]: GETGLOBAL R6 K1        ; R6 := Npc
228 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["ES_FAILED"]
229 [-]: CALL      R4 3 1       ; R4(R5,R6)
230 [-]: GETGLOBAL R4 K31       ; R4 := 0x201191EA
231 [-]: LOADK     R5 K15       ; R5 := 0
232 [-]: CALL      R4 2 1       ; R4(R5)
233 [-]: JMP       4            ; PC := 4
234 [-]: GETUPVAL  R4 U10       ; R4 := U10
235 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["0xB94F25F0"]
236 [-]: GETUPVAL  R5 U3        ; R5 := U3
237 [-]: CALL      R4 2 1       ; R4(R5)
238 [-]: GETUPVAL  R4 U15       ; R4 := U15
239 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0xE289013"]
240 [-]: GETUPVAL  R6 U16       ; R6 := U16
241 [-]: CALL      R4 3 1       ; R4(R5,R6)
242 [-]: GETUPVAL  R4 U15       ; R4 := U15
243 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0xAB29CC03"]
244 [-]: GETUPVAL  R6 U26       ; R6 := U26
245 [-]: CALL      R4 3 1       ; R4(R5,R6)
246 [-]: GETUPVAL  R4 U15       ; R4 := U15
247 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0xAB29CC03"]
248 [-]: GETUPVAL  R6 U27       ; R6 := U27
249 [-]: CALL      R4 3 1       ; R4(R5,R6)
250 [-]: GETUPVAL  R4 U15       ; R4 := U15
251 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0xAB29CC03"]
252 [-]: GETUPVAL  R6 U28       ; R6 := U28
253 [-]: CALL      R4 3 1       ; R4(R5,R6)
254 [-]: GETUPVAL  R4 U15       ; R4 := U15
255 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0xAB29CC03"]
256 [-]: GETUPVAL  R6 U29       ; R6 := U29
257 [-]: CALL      R4 3 1       ; R4(R5,R6)
258 [-]: GETUPVAL  R4 U22       ; R4 := U22
259 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0xBDA02506"]
260 [-]: MOVE      R6 R1        ; R6 := R1
261 [-]: CALL      R4 3 1       ; R4(R5,R6)
262 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
263 [-]: GETUPVAL  R5 U30       ; R5 := U30
264 [-]: CALL      R4 2 2       ; R4 := R4(R5)
265 [-]: TEST      R4 1         ; if R4 then PC := 270
266 [-]: JMP       270          ; PC := 270
267 [-]: GETUPVAL  R4 U30       ; R4 := U30
268 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0xD4C2743F"]
269 [-]: CALL      R4 2 1       ; R4(R5)
270 [-]: SELF      R4 R0 K36    ; R5 := R0; R4 := R0["0xB3BB993D"]
271 [-]: GETGLOBAL R6 K37       ; R6 := 0xEC274B1A
272 [-]: LOADK     R7 K38       ; R7 := "LeavingCB"
273 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
274 [-]: CALL      R4 0 1       ; R4(R5,...)
275 [-]: SELF      R4 R0 K39    ; R5 := R0; R4 := R0["0xB8A603A8"]
276 [-]: GETGLOBAL R6 K37       ; R6 := 0xEC274B1A
277 [-]: LOADK     R7 K40       ; R7 := "ReturningCB"
278 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
279 [-]: CALL      R4 0 1       ; R4(R5,...)
280 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
281 [-]: GETUPVAL  R5 U8        ; R5 := U8
282 [-]: CALL      R4 2 2       ; R4 := R4(R5)
283 [-]: TEST      R4 1         ; if R4 then PC := 306
284 [-]: JMP       306          ; PC := 306
285 [-]: GETUPVAL  R4 U6        ; R4 := U6
286 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4["0x9F1DC568"]
287 [-]: GETGLOBAL R6 K42       ; R6 := gBaseMarkerInfoType
288 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
289 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
290 [-]: MOVE      R6 R4        ; R6 := R4
291 [-]: CALL      R5 2 2       ; R5 := R5(R6)
292 [-]: TEST      R5 1         ; if R5 then PC := 296
293 [-]: JMP       296          ; PC := 296
294 [-]: SELF      R5 R4 K30    ; R6 := R4; R5 := R4["0xD4C2743F"]
295 [-]: CALL      R5 2 1       ; R5(R6)
296 [-]: GETUPVAL  R5 U6        ; R5 := U6
297 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5["0x85538E6"]
298 [-]: LOADK     R7 K44       ; R7 := 1
299 [-]: CALL      R5 3 1       ; R5(R6,R7)
300 [-]: GETGLOBAL R5 K31       ; R5 := 0x201191EA
301 [-]: LOADK     R6 K44       ; R6 := 1
302 [-]: CALL      R5 2 1       ; R5(R6)
303 [-]: GETUPVAL  R5 U6        ; R5 := U6
304 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0xD4C2743F"]
305 [-]: CALL      R5 2 1       ; R5(R6)
306 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 420
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xFB594D4A"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  5 [-]: LOADK     R4 K2        ; R4 := "TargetSpotted"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xAB436EF2"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := captureTargetMarkerType
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K5        ; R5 := "GAME_C1_SPINE1"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xD4C2743F"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x68A118A8"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 430
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 434
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x2DB1272F"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1AA2379D"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 37
 13 [-]: JMP       37           ; PC := 37
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xB8613F53"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xE908853D"]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 22 [-]: GETGLOBAL R3 K8        ; R3 := archwingDisablerFx
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 27 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x9F1DC568"]
 28 [-]: GETGLOBAL R5 K8        ; R5 := archwingDisablerFx
 29 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xAB436EF2"]
 34 [-]: GETGLOBAL R4 K8        ; R4 := archwingDisablerFx
 35 [-]: GETGLOBAL R5 K11       ; R5 := EMPTY_SYMBOL
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x6DA72501"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0xDE5882DD"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0x868E646A"]
 42 [-]: GETGLOBAL R6 K15       ; R6 := startAnim
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 45 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 46 [-]: GETGLOBAL R9 K16       ; R9 := Engine
 47 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["PRT_ONCE"]
 48 [-]: MOVE      R10 R0       ; R10 := R0
 49 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 50 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0x868E646A"]
 51 [-]: GETGLOBAL R6 K19       ; R6 := loopAnim
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 54 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 55 [-]: GETGLOBAL R9 K16       ; R9 := Engine
 56 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["PRT_LOOP"]
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 59 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xAB436EF2"]
 60 [-]: GETGLOBAL R6 K21       ; R6 := effectPlayer
 61 [-]: GETGLOBAL R7 K11       ; R7 := EMPTY_SYMBOL
 62 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 63 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0x907C463B"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0xAB436EF2"]
 66 [-]: GETGLOBAL R8 K23       ; R8 := effectEnemy
 67 [-]: GETGLOBAL R9 K11       ; R9 := EMPTY_SYMBOL
 68 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 69 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 70 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xA559F558"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 0         ; if not R7 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SELF      R7 R5 K24    ; R8 := R5; R7 := R5["0xABD9DD93"]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x69842EF9"]
 77 [-]: LOADK     R9 K26       ; R9 := 6
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: LOADK     R7 K27       ; R7 := 0
 80 [-]: LT        0 R7 K28     ; if R7 >= 1.1000000238419 then PC := 152
 81 [-]: JMP       152          ; PC := 152
 82 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 83 [-]: MOVE      R9 R1        ; R9 := R1
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 1         ; if R8 then PC := 106
 86 [-]: JMP       106          ; PC := 106
 87 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1["0x2F79FBD3"]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: LT        0 K27 R8     ; if 0 >= R8 then PC := 106
 90 [-]: JMP       106          ; PC := 106
 91 [-]: SELF      R8 R1 K30    ; R9 := R1; R8 := R1["0xB709A931"]
 92 [-]: GETGLOBAL R10 K19      ; R10 := loopAnim
 93 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 94 [-]: TEST      R8 1         ; if R8 then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0x868E646A"]
 97 [-]: GETGLOBAL R10 K19      ; R10 := loopAnim
 98 [-]: MOVE      R11 R0       ; R11 := R0
 99 [-]: GETGLOBAL R12 K16      ; R12 := Engine
100 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
101 [-]: GETGLOBAL R13 K16      ; R13 := Engine
102 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["PRT_LOOP"]
103 [-]: MOVE      R14 R1       ; R14 := R1
104 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
105 [-]: JMP       136          ; PC := 136
106 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
107 [-]: MOVE      R9 R1        ; R9 := R1
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: TEST      R8 1         ; if R8 then PC := 121
110 [-]: JMP       121          ; PC := 121
111 [-]: SELF      R8 R1 K31    ; R9 := R1; R8 := R1["0x5A115A02"]
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: TEST      R8 1         ; if R8 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: SELF      R8 R1 K32    ; R9 := R1; R8 := R1["0xA3F6069B"]
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0xA56CD0BB"]
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: TEST      R8 0         ; if not R8 then PC := 136
120 [-]: JMP       136          ; PC := 136
121 [-]: SELF      R8 R0 K34    ; R9 := R0; R8 := R0["0xC5E91BA6"]
122 [-]: CALL      R8 2 1       ; R8(R9)
123 [-]: SELF      R8 R5 K35    ; R9 := R5; R8 := R5["0xD124E361"]
124 [-]: GETGLOBAL R10 K36      ; R10 := Lotus_Game
125 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["CLOAK"]
126 [-]: LOADK     R11 K27      ; R11 := 0
127 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
128 [-]: SELF      R8 R5 K38    ; R9 := R5; R8 := R5["0xD610586B"]
129 [-]: LOADK     R10 K27      ; R10 := 0
130 [-]: CALL      R8 3 1       ; R8(R9,R10)
131 [-]: SELF      R8 R4 K39    ; R9 := R4; R8 := R4["0xD4C2743F"]
132 [-]: CALL      R8 2 1       ; R8(R9)
133 [-]: SELF      R8 R6 K39    ; R9 := R6; R8 := R6["0xD4C2743F"]
134 [-]: CALL      R8 2 1       ; R8(R9)
135 [-]: RETURN    R0 1         ; return 
136 [-]: SELF      R8 R5 K35    ; R9 := R5; R8 := R5["0xD124E361"]
137 [-]: GETGLOBAL R10 K36      ; R10 := Lotus_Game
138 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["CLOAK"]
139 [-]: MOVE      R11 R7       ; R11 := R7
140 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
141 [-]: SELF      R8 R5 K38    ; R9 := R5; R8 := R5["0xD610586B"]
142 [-]: MOVE      R10 R7       ; R10 := R7
143 [-]: CALL      R8 3 1       ; R8(R9,R10)
144 [-]: GETGLOBAL R8 K40       ; R8 := 0x4CDEF9FF
145 [-]: CALL      R8 1 2       ; R8 := R8()
146 [-]: MUL       R8 R8 K41    ; R8 := R8 * 0.20000000298023
147 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
148 [-]: GETGLOBAL R8 K42       ; R8 := 0x201191EA
149 [-]: LOADK     R9 K27       ; R9 := 0
150 [-]: CALL      R8 2 1       ; R8(R9)
151 [-]: JMP       80           ; PC := 80
152 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
153 [-]: MOVE      R9 R1        ; R9 := R1
154 [-]: CALL      R8 2 2       ; R8 := R8(R9)
155 [-]: TEST      R8 1         ; if R8 then PC := 171
156 [-]: JMP       171          ; PC := 171
157 [-]: SELF      R8 R1 K30    ; R9 := R1; R8 := R1["0xB709A931"]
158 [-]: GETGLOBAL R10 K19      ; R10 := loopAnim
159 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
160 [-]: TEST      R8 0         ; if not R8 then PC := 171
161 [-]: JMP       171          ; PC := 171
162 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0x868E646A"]
163 [-]: LOADNIL   R10 R10      ; R10 := nil
164 [-]: MOVE      R11 R0       ; R11 := R0
165 [-]: GETGLOBAL R12 K16      ; R12 := Engine
166 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
167 [-]: GETGLOBAL R13 K16      ; R13 := Engine
168 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["PRT_ONCE"]
169 [-]: MOVE      R14 R0       ; R14 := R0
170 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
171 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
172 [-]: MOVE      R9 R1        ; R9 := R1
173 [-]: CALL      R8 2 2       ; R8 := R8(R9)
174 [-]: TEST      R8 0         ; if not R8 then PC := 184
175 [-]: JMP       184          ; PC := 184
176 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
177 [-]: MOVE      R9 R3        ; R9 := R3
178 [-]: CALL      R8 2 2       ; R8 := R8(R9)
179 [-]: TEST      R8 1         ; if R8 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: SELF      R8 R3 K43    ; R9 := R3; R8 := R3["0x80B14403"]
182 [-]: CALL      R8 2 2       ; R8 := R8(R9)
183 [-]: MOVE      R1 R8        ; R1 := R8
184 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5["0x9F1DC568"]
185 [-]: GETGLOBAL R10 K44      ; R10 := gBaseMarkerInfoType
186 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
187 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8["0x2DB1272F"]
188 [-]: CALL      R9 2 1       ; R9(R10)
189 [-]: SELF      R9 R5 K45    ; R10 := R5; R9 := R5["0x7DBDDA0B"]
190 [-]: MOVE      R11 R0       ; R11 := R0
191 [-]: MOVE      R12 R1       ; R12 := R1
192 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
193 [-]: GETGLOBAL R9 K42       ; R9 := 0x201191EA
194 [-]: LOADK     R10 K46      ; R10 := 5
195 [-]: CALL      R9 2 1       ; R9(R10)
196 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
197 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0xA559F558"]
198 [-]: CALL      R9 2 2       ; R9 := R9(R10)
199 [-]: TEST      R9 0         ; if not R9 then PC := 203
200 [-]: JMP       203          ; PC := 203
201 [-]: SELF      R9 R5 K39    ; R10 := R5; R9 := R5["0xD4C2743F"]
202 [-]: CALL      R9 2 1       ; R9(R10)
203 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
204 [-]: MOVE      R10 R1       ; R10 := R1
205 [-]: CALL      R9 2 2       ; R9 := R9(R10)
206 [-]: TEST      R9 1         ; if R9 then PC := 226
207 [-]: JMP       226          ; PC := 226
208 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1["0x8DB5D01F"]
209 [-]: CALL      R9 2 2       ; R9 := R9(R10)
210 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9["0xF79A2DF9"]
211 [-]: LOADK     R11 K48      ; R11 := 250
212 [-]: MOVE      R12 R1       ; R12 := R1
213 [-]: GETGLOBAL R13 K49      ; R13 := 0xEC274B1A
214 [-]: LOADK     R14 K50      ; R14 := "/Lotus/Language/Actions/Captured"
215 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
216 [-]: CALL      R9 0 1       ; R9(R10,...)
217 [-]: SELF      R9 R1 K30    ; R10 := R1; R9 := R1["0xB709A931"]
218 [-]: GETGLOBAL R11 K19      ; R11 := loopAnim
219 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
220 [-]: TEST      R9 0         ; if not R9 then PC := 226
221 [-]: JMP       226          ; PC := 226
222 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x868E646A"]
223 [-]: LOADNIL   R11 R11      ; R11 := nil
224 [-]: MOVE      R12 R0       ; R12 := R0
225 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
226 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 506
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB45501BB"]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 512
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB45501BB"]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


