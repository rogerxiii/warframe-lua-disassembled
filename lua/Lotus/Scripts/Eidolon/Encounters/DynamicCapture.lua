code size: 243
code size: 21
code size: 16
code size: 47
code size: 8
code size: 235
code size: 21
code size: 42
code size: 1
code size: 383
code size: 344
code size: 17
code size: 4
code size: 5
code size: 283
code size: 10
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\DynamicCapture.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  61

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.LandscapeLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.Libs.TimerMgr"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xCAA43ABB
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Game/MarkerInfos/EidolonObjectiveMarker"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K8        ; R6 := "MODE_STATE"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K9        ; R7 := "ESCAPE_STAGE"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K10       ; R8 := "ESCAPE_POINT"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K11       ; R9 := "ESCAPE_LAYER"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K12      ; R10 := "DISTANCE"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 32 [-]: LOADK     R11 K13      ; R11 := "DISTANCE_THRESHOLD"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
 35 [-]: LOADK     R12 K14      ; R12 := "DamageTimer"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Language/EidolonPlains/CaptureFindTarget"
 38 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Language/EidolonPlains/CapturePursueTarget"
 39 [-]: LOADK     R14 K17      ; R14 := "/Lotus/Language/EidolonPlains/CaptureTarget"
 40 [-]: LOADK     R15 K18      ; R15 := "/Lotus/Language/EidolonPlains/DynamicCaptureBonusObjective"
 41 [-]: LOADNIL   R16 R16      ; R16 := nil
 42 [-]: LOADK     R17 K19      ; R17 := 250
 43 [-]: LOADK     R18 K20      ; R18 := 350
 44 [-]: LOADK     R19 K21      ; R19 := 20
 45 [-]: LOADK     R20 K22      ; R20 := 1.2000000476837
 46 [-]: LOADK     R21 K23      ; R21 := 30
 47 [-]: LOADK     R22 K24      ; R22 := 5
 48 [-]: LOADNIL   R23 R26      ; R23 := R24 := R25 := R26 := nil
 49 [-]: LOADK     R27 K25      ; R27 := 0
 50 [-]: LOADK     R28 K25      ; R28 := 0
 51 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
 52 [-]: LOADK     R31 K25      ; R31 := 0
 53 [-]: LOADK     R32 K26      ; R32 := 1
 54 [-]: LOADK     R33 K27      ; R33 := 2
 55 [-]: LOADK     R34 K28      ; R34 := 3
 56 [-]: LOADK     R35 K29      ; R35 := 4
 57 [-]: LOADK     R36 K24      ; R36 := 5
 58 [-]: MOVE      R37 R31      ; R37 := R31
 59 [-]: LOADNIL   R38 R38      ; R38 := nil
 60 [-]: NEWTABLE  R39 0 0      ; R39 := {}
 61 [-]: MOVE      R40 R0       ; R40 := R0
 62 [-]: LOADNIL   R41 R43      ; R41 := R42 := R43 := nil
 63 [-]: LOADK     R44 K25      ; R44 := 0
 64 [-]: LOADK     R45 K30      ; R45 := 100
 65 [-]: LOADK     R46 K25      ; R46 := 0
 66 [-]: LOADK     R47 K25      ; R47 := 0
 67 [-]: LOADNIL   R48 R48      ; R48 := nil
 68 [-]: NEWTABLE  R49 0 0      ; R49 := {}
 69 [-]: MOVE      R50 R0       ; R50 := R0
 70 [-]: LOADNIL   R51 R52      ; R51 := R52 := nil
 71 [-]: LOADK     R53 K25      ; R53 := 0
 72 [-]: CLOSURE   R54 0        ; R54 := closure(Function #1)
 73 [-]: SETGLOBAL R54 K31      ; Evaluate := R54
 74 [-]: SETGLOBAL R54 K32      ; 0x40F82A13 := R54
 75 [-]: CLOSURE   R54 1        ; R54 := closure(Function #2)
 76 [-]: CLOSURE   R55 2        ; R55 := closure(Function #3)
 77 [-]: MOVE      R0 R39       ; R0 := R39
 78 [-]: MOVE      R0 R42       ; R0 := R42
 79 [-]: CLOSURE   R56 3        ; R56 := closure(Function #4)
 80 [-]: MOVE      R0 R37       ; R0 := R37
 81 [-]: MOVE      R0 R33       ; R0 := R33
 82 [-]: MOVE      R0 R38       ; R0 := R38
 83 [-]: MOVE      R0 R36       ; R0 := R36
 84 [-]: CLOSURE   R57 4        ; R57 := closure(Function #5)
 85 [-]: MOVE      R0 R37       ; R0 := R37
 86 [-]: MOVE      R0 R32       ; R0 := R32
 87 [-]: MOVE      R0 R1        ; R0 := R1
 88 [-]: MOVE      R0 R30       ; R0 := R30
 89 [-]: MOVE      R0 R33       ; R0 := R33
 90 [-]: MOVE      R0 R52       ; R0 := R52
 91 [-]: MOVE      R0 R21       ; R0 := R21
 92 [-]: MOVE      R0 R56       ; R0 := R56
 93 [-]: MOVE      R0 R29       ; R0 := R29
 94 [-]: MOVE      R0 R3        ; R0 := R3
 95 [-]: MOVE      R0 R12       ; R0 := R12
 96 [-]: MOVE      R0 R34       ; R0 := R34
 97 [-]: MOVE      R0 R50       ; R0 := R50
 98 [-]: MOVE      R0 R45       ; R0 := R45
 99 [-]: MOVE      R0 R42       ; R0 := R42
100 [-]: MOVE      R0 R23       ; R0 := R23
101 [-]: MOVE      R0 R11       ; R0 := R11
102 [-]: MOVE      R0 R19       ; R0 := R19
103 [-]: MOVE      R0 R13       ; R0 := R13
104 [-]: MOVE      R0 R36       ; R0 := R36
105 [-]: MOVE      R0 R44       ; R0 := R44
106 [-]: MOVE      R0 R43       ; R0 := R43
107 [-]: MOVE      R0 R55       ; R0 := R55
108 [-]: MOVE      R0 R49       ; R0 := R49
109 [-]: MOVE      R0 R7        ; R0 := R7
110 [-]: MOVE      R0 R8        ; R0 := R8
111 [-]: MOVE      R0 R46       ; R0 := R46
112 [-]: MOVE      R0 R47       ; R0 := R47
113 [-]: MOVE      R0 R9        ; R0 := R9
114 [-]: MOVE      R0 R10       ; R0 := R10
115 [-]: MOVE      R0 R0        ; R0 := R0
116 [-]: MOVE      R0 R25       ; R0 := R25
117 [-]: MOVE      R0 R48       ; R0 := R48
118 [-]: MOVE      R0 R51       ; R0 := R51
119 [-]: MOVE      R0 R41       ; R0 := R41
120 [-]: MOVE      R0 R6        ; R0 := R6
121 [-]: MOVE      R0 R24       ; R0 := R24
122 [-]: MOVE      R0 R35       ; R0 := R35
123 [-]: MOVE      R0 R14       ; R0 := R14
124 [-]: CLOSURE   R38 5        ; R38 := closure(Function #6)
125 [-]: MOVE      R0 R37       ; R0 := R37
126 [-]: MOVE      R0 R23       ; R0 := R23
127 [-]: MOVE      R0 R5        ; R0 := R5
128 [-]: MOVE      R0 R57       ; R0 := R57
129 [-]: CLOSURE   R58 6        ; R58 := closure(Function #7)
130 [-]: MOVE      R0 R3        ; R0 := R3
131 [-]: MOVE      R0 R15       ; R0 := R15
132 [-]: SETGLOBAL R58 K33      ; OnDeath := R58
133 [-]: SETGLOBAL R58 K34      ; 0xC51A1FCE := R58
134 [-]: CLOSURE   R58 7        ; R58 := closure(Function #8)
135 [-]: CLOSURE   R59 8        ; R59 := closure(Function #9)
136 [-]: MOVE      R0 R23       ; R0 := R23
137 [-]: MOVE      R0 R29       ; R0 := R29
138 [-]: MOVE      R0 R24       ; R0 := R24
139 [-]: MOVE      R0 R25       ; R0 := R25
140 [-]: MOVE      R0 R26       ; R0 := R26
141 [-]: MOVE      R0 R27       ; R0 := R27
142 [-]: MOVE      R0 R28       ; R0 := R28
143 [-]: MOVE      R0 R30       ; R0 := R30
144 [-]: MOVE      R0 R16       ; R0 := R16
145 [-]: MOVE      R0 R44       ; R0 := R44
146 [-]: MOVE      R0 R6        ; R0 := R6
147 [-]: MOVE      R0 R3        ; R0 := R3
148 [-]: MOVE      R0 R15       ; R0 := R15
149 [-]: MOVE      R0 R39       ; R0 := R39
150 [-]: MOVE      R0 R49       ; R0 := R49
151 [-]: MOVE      R0 R17       ; R0 := R17
152 [-]: MOVE      R0 R18       ; R0 := R18
153 [-]: MOVE      R0 R5        ; R0 := R5
154 [-]: MOVE      R0 R32       ; R0 := R32
155 [-]: MOVE      R0 R42       ; R0 := R42
156 [-]: MOVE      R0 R20       ; R0 := R20
157 [-]: MOVE      R0 R41       ; R0 := R41
158 [-]: MOVE      R0 R7        ; R0 := R7
159 [-]: MOVE      R0 R8        ; R0 := R8
160 [-]: MOVE      R0 R43       ; R0 := R43
161 [-]: MOVE      R0 R46       ; R0 := R46
162 [-]: MOVE      R0 R9        ; R0 := R9
163 [-]: MOVE      R0 R47       ; R0 := R47
164 [-]: MOVE      R0 R10       ; R0 := R10
165 [-]: MOVE      R0 R36       ; R0 := R36
166 [-]: MOVE      R0 R33       ; R0 := R33
167 [-]: MOVE      R0 R48       ; R0 := R48
168 [-]: MOVE      R0 R4        ; R0 := R4
169 [-]: MOVE      R0 R51       ; R0 := R51
170 [-]: MOVE      R0 R52       ; R0 := R52
171 [-]: MOVE      R0 R2        ; R0 := R2
172 [-]: MOVE      R0 R38       ; R0 := R38
173 [-]: CLOSURE   R60 9        ; R60 := closure(Function #10)
174 [-]: MOVE      R0 R59       ; R0 := R59
175 [-]: MOVE      R0 R37       ; R0 := R37
176 [-]: MOVE      R0 R32       ; R0 := R32
177 [-]: MOVE      R0 R29       ; R0 := R29
178 [-]: MOVE      R0 R38       ; R0 := R38
179 [-]: MOVE      R0 R33       ; R0 := R33
180 [-]: MOVE      R0 R42       ; R0 := R42
181 [-]: MOVE      R0 R35       ; R0 := R35
182 [-]: MOVE      R0 R41       ; R0 := R41
183 [-]: MOVE      R0 R36       ; R0 := R36
184 [-]: MOVE      R0 R0        ; R0 := R0
185 [-]: MOVE      R0 R34       ; R0 := R34
186 [-]: MOVE      R0 R45       ; R0 := R45
187 [-]: MOVE      R0 R23       ; R0 := R23
188 [-]: MOVE      R0 R11       ; R0 := R11
189 [-]: MOVE      R0 R43       ; R0 := R43
190 [-]: MOVE      R0 R44       ; R0 := R44
191 [-]: MOVE      R0 R46       ; R0 := R46
192 [-]: MOVE      R0 R47       ; R0 := R47
193 [-]: MOVE      R0 R50       ; R0 := R50
194 [-]: MOVE      R0 R24       ; R0 := R24
195 [-]: MOVE      R0 R25       ; R0 := R25
196 [-]: MOVE      R0 R40       ; R0 := R40
197 [-]: MOVE      R0 R52       ; R0 := R52
198 [-]: MOVE      R0 R3        ; R0 := R3
199 [-]: MOVE      R0 R15       ; R0 := R15
200 [-]: MOVE      R0 R53       ; R0 := R53
201 [-]: MOVE      R0 R22       ; R0 := R22
202 [-]: MOVE      R0 R6        ; R0 := R6
203 [-]: MOVE      R0 R7        ; R0 := R7
204 [-]: MOVE      R0 R9        ; R0 := R9
205 [-]: MOVE      R0 R10       ; R0 := R10
206 [-]: MOVE      R0 R48       ; R0 := R48
207 [-]: SETGLOBAL R60 K35      ; CaptureStart := R60
208 [-]: SETGLOBAL R60 K36      ; 0x2B7CC630 := R60
209 [-]: CLOSURE   R60 10       ; R60 := closure(Function #11)
210 [-]: MOVE      R0 R1        ; R0 := R1
211 [-]: MOVE      R0 R30       ; R0 := R30
212 [-]: MOVE      R0 R42       ; R0 := R42
213 [-]: SETGLOBAL R60 K37      ; Activated := R60
214 [-]: SETGLOBAL R60 K38      ; 0xBEE8F070 := R60
215 [-]: CLOSURE   R60 11       ; R60 := closure(Function #12)
216 [-]: MOVE      R0 R42       ; R0 := R42
217 [-]: SETGLOBAL R60 K39      ; OnAgentRegistered := R60
218 [-]: SETGLOBAL R60 K40      ; 0x5D8CC9CD := R60
219 [-]: CLOSURE   R60 12       ; R60 := closure(Function #13)
220 [-]: MOVE      R0 R39       ; R0 := R39
221 [-]: SETGLOBAL R60 K41      ; OnPlayersChanged := R60
222 [-]: SETGLOBAL R60 K42      ; 0x1AC2CE51 := R60
223 [-]: CLOSURE   R60 13       ; R60 := closure(Function #14)
224 [-]: MOVE      R0 R54       ; R0 := R54
225 [-]: MOVE      R0 R3        ; R0 := R3
226 [-]: MOVE      R0 R15       ; R0 := R15
227 [-]: SETGLOBAL R60 K43      ; Capture := R60
228 [-]: SETGLOBAL R60 K44      ; 0x684A0927 := R60
229 [-]: CLOSURE   R60 14       ; R60 := closure(Function #15)
230 [-]: MOVE      R0 R37       ; R0 := R37
231 [-]: MOVE      R0 R33       ; R0 := R33
232 [-]: MOVE      R0 R0        ; R0 := R0
233 [-]: MOVE      R0 R25       ; R0 := R25
234 [-]: SETGLOBAL R60 K45      ; PlayersLeaving := R60
235 [-]: SETGLOBAL R60 K46      ; 0x73E9C0D4 := R60
236 [-]: CLOSURE   R60 15       ; R60 := closure(Function #16)
237 [-]: MOVE      R0 R37       ; R0 := R37
238 [-]: MOVE      R0 R33       ; R0 := R33
239 [-]: MOVE      R0 R0        ; R0 := R0
240 [-]: MOVE      R0 R25       ; R0 := R25
241 [-]: SETGLOBAL R60 K47      ; PlayersReturning := R60
242 [-]: SETGLOBAL R60 K48      ; 0xF1558C5D := R60
243 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 82
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
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x25D68A52"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x4AD98CBC"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 100
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


; Function #4:
;
; Name:            
; Defined at line: 124
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


; Function #5:
;
; Name:            
; Defined at line: 130
; #Upvalues:       39
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
 12 [-]: JMP       235          ; PC := 235
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 35
 16 [-]: JMP       35           ; PC := 35
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
 31 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xD69A3D49"]
 32 [-]: GETUPVAL  R1 U10       ; R1 := U10
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: JMP       235          ; PC := 235
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: GETUPVAL  R1 U11       ; R1 := U11
 37 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 73
 38 [-]: JMP       73           ; PC := 73
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: GETUPVAL  R0 U14       ; R0 := U14
 42 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x8E8D708B"]
 43 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: GETUPVAL  R0 U15       ; R0 := U15
 46 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xE74D02B4"]
 47 [-]: GETUPVAL  R2 U16       ; R2 := U16
 48 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 49 [-]: TEST      R0 1         ; if R0 then PC := 66
 50 [-]: JMP       66           ; PC := 66
 51 [-]: GETUPVAL  R0 U15       ; R0 := U15
 52 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xF11B6ABD"]
 53 [-]: GETUPVAL  R2 U16       ; R2 := U16
 54 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
 55 [-]: CALL      R3 1 2       ; R3 := R3()
 56 [-]: GETUPVAL  R4 U17       ; R4 := U17
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 61 [-]: GETUPVAL  R0 U15       ; R0 := U15
 62 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xFD9FB6BF"]
 63 [-]: GETUPVAL  R2 U16       ; R2 := U16
 64 [-]: MOVE      R3 R1        ; R3 := R1
 65 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 66 [-]: GETUPVAL  R0 U9        ; R0 := U9
 67 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xD69A3D49"]
 68 [-]: GETUPVAL  R1 U18       ; R1 := U18
 69 [-]: GETUPVAL  R2 U9        ; R2 := U9
 70 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["ATTACK_ICON"]
 71 [-]: CALL      R0 3 1       ; R0(R1,R2)
 72 [-]: JMP       235          ; PC := 235
 73 [-]: GETUPVAL  R0 U0        ; R0 := U0
 74 [-]: GETUPVAL  R1 U19       ; R1 := U19
 75 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 204
 76 [-]: JMP       204          ; PC := 204
 77 [-]: GETUPVAL  R0 U20       ; R0 := U20
 78 [-]: EQ        0 R0 K13     ; if R0 ~= 0 then PC := 161
 79 [-]: JMP       161          ; PC := 161
 80 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 81 [-]: GETUPVAL  R1 U21       ; R1 := U21
 82 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 83 [-]: TEST      R0 0         ; if not R0 then PC := 125
 84 [-]: JMP       125          ; PC := 125
 85 [-]: GETUPVAL  R0 U22       ; R0 := U22
 86 [-]: GETUPVAL  R1 U23       ; R1 := U23
 87 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 88 [-]: MOVE      R0 R21       ; R0 := R21
 89 [-]: GETUPVAL  R0 U15       ; R0 := U15
 90 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0xD015CBDC"]
 91 [-]: GETUPVAL  R2 U24       ; R2 := U24
 92 [-]: GETUPVAL  R3 U21       ; R3 := U21
 93 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xDBEF0FB6"]
 94 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 95 [-]: ADD       R3 R3 K17    ; R3 := R3 + 1
 96 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 97 [-]: GETUPVAL  R0 U15       ; R0 := U15
 98 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0xD015CBDC"]
 99 [-]: GETUPVAL  R2 U25       ; R2 := U25
100 [-]: GETUPVAL  R3 U21       ; R3 := U21
101 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x72E5DB62"]
102 [-]: CALL      R3 2 2       ; R3 := R3(R4)
103 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x828F05DE"]
104 [-]: CALL      R3 2 2       ; R3 := R3(R4)
105 [-]: ADD       R3 R3 K17    ; R3 := R3 + 1
106 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
107 [-]: GETUPVAL  R0 U14       ; R0 := U14
108 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0x83D9304A"]
109 [-]: GETUPVAL  R2 U21       ; R2 := U21
110 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
111 [-]: MOVE      R0 R26       ; R0 := R26
112 [-]: GETUPVAL  R0 U26       ; R0 := U26
113 [-]: DIV       R0 R0 K21    ; R0 := R0 / 3
114 [-]: MOVE      R0 R27       ; R0 := R27
115 [-]: GETUPVAL  R0 U15       ; R0 := U15
116 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0xD015CBDC"]
117 [-]: GETUPVAL  R2 U28       ; R2 := U28
118 [-]: GETUPVAL  R3 U26       ; R3 := U26
119 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
120 [-]: GETUPVAL  R0 U15       ; R0 := U15
121 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0xD015CBDC"]
122 [-]: GETUPVAL  R2 U29       ; R2 := U29
123 [-]: GETUPVAL  R3 U27       ; R3 := U27
124 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
125 [-]: GETUPVAL  R0 U30       ; R0 := U30
126 [-]: GETTABLE  R0 R0 K22    ; R0 := R0["0xB45501BB"]
127 [-]: GETUPVAL  R1 U31       ; R1 := U31
128 [-]: MOVE      R2 R0        ; R2 := R0
129 [-]: CALL      R0 3 1       ; R0(R1,R2)
130 [-]: GETUPVAL  R0 U32       ; R0 := U32
131 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0xD4C2743F"]
132 [-]: CALL      R0 2 1       ; R0(R1)
133 [-]: GETUPVAL  R0 U14       ; R0 := U14
134 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0["0xF94A17B9"]
135 [-]: GETGLOBAL R2 K25       ; R2 := captureTargetMarkerType
136 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
137 [-]: TEST      R0 1         ; if R0 then PC := 146
138 [-]: JMP       146          ; PC := 146
139 [-]: GETUPVAL  R0 U14       ; R0 := U14
140 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0xAB436EF2"]
141 [-]: GETGLOBAL R2 K25       ; R2 := captureTargetMarkerType
142 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
143 [-]: LOADK     R4 K27       ; R4 := "GAME_C1_SPINE1"
144 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
145 [-]: CALL      R0 0 1       ; R0(R1,...)
146 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
147 [-]: GETUPVAL  R1 U33       ; R1 := U33
148 [-]: CALL      R0 2 2       ; R0 := R0(R1)
149 [-]: TEST      R0 1         ; if R0 then PC := 161
150 [-]: JMP       161          ; PC := 161
151 [-]: GETUPVAL  R0 U2        ; R0 := U2
152 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
153 [-]: GETUPVAL  R1 U3        ; R1 := U3
154 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
155 [-]: LOADK     R3 K28       ; R3 := "TargetSpotted"
156 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
157 [-]: CALL      R0 0 1       ; R0(R1,...)
158 [-]: GETUPVAL  R0 U33       ; R0 := U33
159 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0xD4C2743F"]
160 [-]: CALL      R0 2 1       ; R0(R1)
161 [-]: GETUPVAL  R0 U9        ; R0 := U9
162 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xD69A3D49"]
163 [-]: GETUPVAL  R1 U18       ; R1 := U18
164 [-]: GETUPVAL  R2 U9        ; R2 := U9
165 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["ATTACK_ICON"]
166 [-]: CALL      R0 3 1       ; R0(R1,R2)
167 [-]: GETUPVAL  R0 U8        ; R0 := U8
168 [-]: SELF      R0 R0 K29    ; R1 := R0; R0 := R0["0x41FF07A5"]
169 [-]: CALL      R0 2 2       ; R0 := R0(R1)
170 [-]: GETGLOBAL R1 K30       ; R1 := 0x63B09107
171 [-]: MOVE      R2 R0        ; R2 := R0
172 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
173 [-]: JMP       177          ; PC := 177
174 [-]: SELF      R6 R5 K31    ; R7 := R5; R6 := R5["0x68A118A8"]
175 [-]: GETUPVAL  R8 U14       ; R8 := U14
176 [-]: CALL      R6 3 1       ; R6(R7,R8)
177 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 174; R3 := R4 end
178 [-]: JMP       174          ; PC := 174
179 [-]: GETUPVAL  R6 U34       ; R6 := U34
180 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x68A118A8"]
181 [-]: GETUPVAL  R8 U21       ; R8 := U21
182 [-]: CALL      R6 3 1       ; R6(R7,R8)
183 [-]: GETUPVAL  R6 U20       ; R6 := U20
184 [-]: ADD       R6 R6 K17    ; R6 := R6 + 1
185 [-]: MOVE      R6 R20       ; R6 := R20
186 [-]: GETUPVAL  R6 U15       ; R6 := U15
187 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xD015CBDC"]
188 [-]: GETUPVAL  R8 U35       ; R8 := U35
189 [-]: GETUPVAL  R9 U20       ; R9 := U20
190 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
191 [-]: GETUPVAL  R6 U15       ; R6 := U15
192 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0xE289013"]
193 [-]: GETUPVAL  R8 U16       ; R8 := U16
194 [-]: CALL      R6 3 1       ; R6(R7,R8)
195 [-]: GETUPVAL  R6 U36       ; R6 := U36
196 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0x4702EAF9"]
197 [-]: GETUPVAL  R8 U21       ; R8 := U21
198 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x6DA72501"]
199 [-]: CALL      R8 2 2       ; R8 := R8(R9)
200 [-]: GETGLOBAL R9 K35       ; R9 := skiffEncounterType
201 [-]: GETUPVAL  R10 U31      ; R10 := U31
202 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
203 [-]: JMP       235          ; PC := 235
204 [-]: GETUPVAL  R6 U0        ; R6 := U0
205 [-]: GETUPVAL  R7 U37       ; R7 := U37
206 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 235
207 [-]: JMP       235          ; PC := 235
208 [-]: GETUPVAL  R6 U9        ; R6 := U9
209 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xD69A3D49"]
210 [-]: GETUPVAL  R7 U38       ; R7 := U38
211 [-]: GETUPVAL  R8 U9        ; R8 := U9
212 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["ATTACK_ICON"]
213 [-]: CALL      R6 3 1       ; R6(R7,R8)
214 [-]: GETUPVAL  R6 U14       ; R6 := U14
215 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0xAB436EF2"]
216 [-]: GETGLOBAL R8 K36       ; R8 := captureActionType
217 [-]: GETGLOBAL R9 K37       ; R9 := EMPTY_SYMBOL
218 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
219 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
220 [-]: GETUPVAL  R7 U32       ; R7 := U32
221 [-]: CALL      R6 2 2       ; R6 := R6(R7)
222 [-]: TEST      R6 1         ; if R6 then PC := 227
223 [-]: JMP       227          ; PC := 227
224 [-]: GETUPVAL  R6 U32       ; R6 := U32
225 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0xD4C2743F"]
226 [-]: CALL      R6 2 1       ; R6(R7)
227 [-]: GETUPVAL  R6 U36       ; R6 := U36
228 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0x4702EAF9"]
229 [-]: GETUPVAL  R8 U14       ; R8 := U14
230 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x6DA72501"]
231 [-]: CALL      R8 2 2       ; R8 := R8(R9)
232 [-]: GETGLOBAL R9 K38       ; R9 := dropPodEximusEncounterType
233 [-]: GETUPVAL  R10 U31      ; R10 := U31
234 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
235 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 203
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


; Function #7:
;
; Name:            
; Defined at line: 214
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDCC62946"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xBF8DC153"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K4        ; R4 := "Grineer"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 17 [-]: LOADK     R4 K5        ; R4 := "Corpus"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xABD9DD93"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xCE832AFF"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K8        ; R4 := EMPTY_SYMBOL
 28 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: MOVE      R4 R3        ; R4 := R3
 31 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 32 [-]: LOADK     R6 K9        ; R6 := "EidolonCaptureTarget"
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R4 K10       ; R4 := _T
 37 [-]: SETTABLE  R4 K11 K12   ; R4["bonusAchieved"] := "0x0"
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x79B260AB"]
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 237
; #Upvalues:       37
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

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
 51 [-]: GETGLOBAL R2 K17       ; R2 := _T
 52 [-]: SETTABLE  R2 K18 K19   ; R2["bonusAchieved"] := "0x1"
 53 [-]: GETUPVAL  R2 U11       ; R2 := U11
 54 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0x136DD6D2"]
 55 [-]: GETUPVAL  R3 U12       ; R3 := U12
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 58 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x6B8D7573"]
 59 [-]: LOADK     R4 K22       ; R4 := "OnPlayersChanged"
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETUPVAL  R2 U0        ; R2 := U0
 62 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x4518E2E6"]
 63 [-]: LOADK     R4 K24       ; R4 := "OnDeath"
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 66 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x48FBE19F"]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: MOVE      R2 R13       ; R2 := R13
 69 [-]: GETGLOBAL R2 K26       ; R2 := 0x400E7765
 70 [-]: GETGLOBAL R3 K27       ; R3 := escapeWaypointType
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: TEST      R2 1         ; if R2 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 75 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x9139A00"]
 76 [-]: GETGLOBAL R4 K27       ; R4 := escapeWaypointType
 77 [-]: GETUPVAL  R5 U4        ; R5 := U4
 78 [-]: GETUPVAL  R6 U15       ; R6 := U15
 79 [-]: GETUPVAL  R7 U16       ; R7 := U16
 80 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 81 [-]: MOVE      R2 R14       ; R2 := R14
 82 [-]: GETUPVAL  R2 U14       ; R2 := U14
 83 [-]: LEN       R2 R2        ; R2 := # R2
 84 [-]: EQ        0 R2 K7      ; if R2 ~= 0 then PC := 124
 85 [-]: JMP       124          ; PC := 124
 86 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 87 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x9139A00"]
 88 [-]: GETGLOBAL R4 K29       ; R4 := gEncounterHintType
 89 [-]: GETUPVAL  R5 U4        ; R5 := U4
 90 [-]: GETUPVAL  R6 U15       ; R6 := U15
 91 [-]: GETUPVAL  R7 U16       ; R7 := U16
 92 [-]: ADD       R7 R7 K30    ; R7 := R7 + 200
 93 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 94 [-]: MOVE      R2 R14       ; R2 := R14
 95 [-]: GETUPVAL  R2 U14       ; R2 := U14
 96 [-]: LEN       R2 R2        ; R2 := # R2
 97 [-]: LOADK     R3 K31       ; R3 := 1
 98 [-]: LOADK     R4 K32       ; R4 := -1
 99 [-]: FORPREP   R2 112       ; R2 -= R4; PC := 112
100 [-]: GETUPVAL  R6 U14       ; R6 := U14
101 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
102 [-]: SELF      R7 R6 K33    ; R8 := R6; R7 := R6["0x8B598ED4"]
103 [-]: GETGLOBAL R9 K34       ; R9 := dynamicHintType
104 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
105 [-]: TEST      R7 0         ; if not R7 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETGLOBAL R7 K35       ; R7 := table
108 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["0xCDB1FD5E"]
109 [-]: GETUPVAL  R8 U14       ; R8 := U14
110 [-]: MOVE      R9 R5        ; R9 := R5
111 [-]: CALL      R7 3 1       ; R7(R8,R9)
112 [-]: FORLOOP   R2 100       ; R2 += R4; if R2 <= R3 then begin PC := 100; R5 := R2 end
113 [-]: GETGLOBAL R7 K37       ; R7 := 0x93B1256B
114 [-]: LOADK     R8 K38       ; R8 := "DynamicCapture.lua::Initialize - Fell back to gEncounterHintType for escape points because no "
115 [-]: GETGLOBAL R9 K27       ; R9 := escapeWaypointType
116 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9["0x34820572"]
117 [-]: CALL      R9 2 2       ; R9 := R9(R10)
118 [-]: LOADK     R10 K40      ; R10 := " types were found within "
119 [-]: GETUPVAL  R11 U15      ; R11 := U15
120 [-]: LOADK     R12 K41      ; R12 := "-"
121 [-]: GETUPVAL  R13 U16      ; R13 := U16
122 [-]: CONCAT    R8 R8 R13    ; R8 := R8 .. R9 .. R10 .. R11 .. R12 .. R13
123 [-]: CALL      R7 2 1       ; R7(R8)
124 [-]: GETUPVAL  R7 U0        ; R7 := U0
125 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xED0EE7FB"]
126 [-]: GETUPVAL  R9 U17       ; R9 := U17
127 [-]: GETUPVAL  R10 U18      ; R10 := U18
128 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
129 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
130 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8["0xF144999"]
131 [-]: GETGLOBAL R10 K43      ; R10 := 0xEC274B1A
132 [-]: LOADK     R11 K44      ; R11 := "CaptureAgentSpawn"
133 [-]: CALL      R10 2 2      ; R10 := R10(R11)
134 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0["0x6DA72501"]
135 [-]: CALL      R11 2 2      ; R11 := R11(R12)
136 [-]: LOADK     R12 K7       ; R12 := 0
137 [-]: GETUPVAL  R13 U5       ; R13 := U5
138 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
139 [-]: SELF      R9 R0 K45    ; R10 := R0; R9 := R0["0x72E5DB62"]
140 [-]: CALL      R9 2 2       ; R9 := R9(R10)
141 [-]: MOVE      R10 R1       ; R10 := R1
142 [-]: GETGLOBAL R11 K26      ; R11 := 0x400E7765
143 [-]: MOVE      R12 R9       ; R12 := R9
144 [-]: CALL      R11 2 2      ; R11 := R11(R12)
145 [-]: TEST      R11 1        ; if R11 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: SELF      R11 R9 K33   ; R12 := R9; R11 := R9["0x8B598ED4"]
148 [-]: GETGLOBAL R13 K46      ; R13 := gTerrainZoneType
149 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
150 [-]: MOVE      R10 R11      ; R10 := R11
151 [-]: LEN       R11 R8       ; R11 := # R8
152 [-]: LOADK     R12 K31      ; R12 := 1
153 [-]: LOADK     R13 K32      ; R13 := -1
154 [-]: FORPREP   R11 192      ; R11 -= R13; PC := 192
155 [-]: GETTABLE  R15 R8 R14   ; R15 := R8[R14]
156 [-]: SELF      R16 R15 K45  ; R17 := R15; R16 := R15["0x72E5DB62"]
157 [-]: CALL      R16 2 2      ; R16 := R16(R17)
158 [-]: GETGLOBAL R17 K26      ; R17 := 0x400E7765
159 [-]: MOVE      R18 R16      ; R18 := R16
160 [-]: CALL      R17 2 2      ; R17 := R17(R18)
161 [-]: TEST      R17 1        ; if R17 then PC := 186
162 [-]: JMP       186          ; PC := 186
163 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16["0x8B598ED4"]
164 [-]: GETGLOBAL R19 K46      ; R19 := gTerrainZoneType
165 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
166 [-]: TEST      R17 0        ; if not R17 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: TEST      R10 0        ; if not R10 then PC := 177
169 [-]: JMP       177          ; PC := 177
170 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16["0x8B598ED4"]
171 [-]: GETGLOBAL R19 K46      ; R19 := gTerrainZoneType
172 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
173 [-]: TEST      R17 1        ; if R17 then PC := 192
174 [-]: JMP       192          ; PC := 192
175 [-]: TEST      R10 0        ; if not R10 then PC := 192
176 [-]: JMP       192          ; PC := 192
177 [-]: GETGLOBAL R17 K35      ; R17 := table
178 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["0xCDB1FD5E"]
179 [-]: MOVE      R18 R8       ; R18 := R8
180 [-]: MOVE      R19 R14      ; R19 := R14
181 [-]: CALL      R17 3 1      ; R17(R18,R19)
182 [-]: GETGLOBAL R17 K37      ; R17 := 0x93B1256B
183 [-]: LOADK     R18 K47      ; R18 := "DynamicCapture.lua::Initialize - Removed a spawn because it didn't match hint zone type"
184 [-]: CALL      R17 2 1      ; R17(R18)
185 [-]: JMP       192          ; PC := 192
186 [-]: GETGLOBAL R17 K37      ; R17 := 0x93B1256B
187 [-]: LOADK     R18 K48      ; R18 := "DynamicCapture.lua::Initialize - Removed a spawn because zone was null, please fix "
188 [-]: SELF      R19 R15 K49  ; R20 := R15; R19 := R15["0x1B252E3C"]
189 [-]: CALL      R19 2 2      ; R19 := R19(R20)
190 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
191 [-]: CALL      R17 2 1      ; R17(R18)
192 [-]: FORLOOP   R11 155      ; R11 += R13; if R11 <= R12 then begin PC := 155; R14 := R11 end
193 [-]: GETGLOBAL R17 K50      ; R17 := 0x7FD4B57D
194 [-]: LOADK     R18 K31      ; R18 := 1
195 [-]: LEN       R19 R8       ; R19 := # R8
196 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
197 [-]: GETTABLE  R17 R8 R17   ; R17 := R8[R17]
198 [-]: GETGLOBAL R18 K2       ; R18 := gRegion
199 [-]: SELF      R18 R18 K51  ; R19 := R18; R18 := R18["0xBF5D7236"]
200 [-]: GETGLOBAL R20 K52      ; R20 := captureAvatarType
201 [-]: GETUPVAL  R21 U4       ; R21 := U4
202 [-]: GETGLOBAL R22 K53      ; R22 := FLT_MAX
203 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
204 [-]: MOVE      R18 R19      ; R18 := R19
205 [-]: GETGLOBAL R18 K26      ; R18 := 0x400E7765
206 [-]: GETUPVAL  R19 U19      ; R19 := U19
207 [-]: CALL      R18 2 2      ; R18 := R18(R19)
208 [-]: TEST      R18 0        ; if not R18 then PC := 245
209 [-]: JMP       245          ; PC := 245
210 [-]: GETUPVAL  R18 U2       ; R18 := U2
211 [-]: SELF      R18 R18 K54  ; R19 := R18; R18 := R18["0x39822966"]
212 [-]: GETUPVAL  R20 U1       ; R20 := U1
213 [-]: SELF      R20 R20 K8   ; R21 := R20; R20 := R20["0x6DA72501"]
214 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
215 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
216 [-]: GETUPVAL  R19 U2       ; R19 := U2
217 [-]: SELF      R19 R19 K55  ; R20 := R19; R19 := R19["0x9E199C91"]
218 [-]: GETGLOBAL R21 K56      ; R21 := captureAgentType
219 [-]: MOVE      R22 R17      ; R22 := R17
220 [-]: GETGLOBAL R23 K43      ; R23 := 0xEC274B1A
221 [-]: CALL      R23 1 2      ; R23 := R23()
222 [-]: GETUPVAL  R24 U20      ; R24 := U20
223 [-]: MUL       R24 R18 R24  ; R24 := R18 * R24
224 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
225 [-]: GETGLOBAL R20 K26      ; R20 := 0x400E7765
226 [-]: MOVE      R21 R19      ; R21 := R19
227 [-]: CALL      R20 2 2      ; R20 := R20(R21)
228 [-]: TEST      R20 1        ; if R20 then PC := 313
229 [-]: JMP       313          ; PC := 313
230 [-]: MOVE      R19 R21      ; R19 := R21
231 [-]: SELF      R20 R19 K57  ; R21 := R19; R20 := R19["0x80B14403"]
232 [-]: CALL      R20 2 2      ; R20 := R20(R21)
233 [-]: MOVE      R20 R19      ; R20 := R19
234 [-]: GETUPVAL  R20 U21      ; R20 := U21
235 [-]: SELF      R20 R20 K58  ; R21 := R20; R20 := R20["0xB393EC06"]
236 [-]: MOVE      R22 R1       ; R22 := R1
237 [-]: CALL      R20 3 1      ; R20(R21,R22)
238 [-]: GETGLOBAL R20 K37      ; R20 := 0x93B1256B
239 [-]: LOADK     R21 K59      ; R21 := "DynamicCapture.lua::Initialize - Spawned target at "
240 [-]: SELF      R22 R17 K49  ; R23 := R17; R22 := R17["0x1B252E3C"]
241 [-]: CALL      R22 2 2      ; R22 := R22(R23)
242 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
243 [-]: CALL      R20 2 1      ; R20(R21)
244 [-]: JMP       313          ; PC := 313
245 [-]: GETUPVAL  R20 U19      ; R20 := U19
246 [-]: SELF      R20 R20 K60  ; R21 := R20; R20 := R20["0xABD9DD93"]
247 [-]: CALL      R20 2 2      ; R20 := R20(R21)
248 [-]: MOVE      R20 R21      ; R20 := R21
249 [-]: GETUPVAL  R20 U0       ; R20 := U0
250 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20["0xED0EE7FB"]
251 [-]: GETUPVAL  R22 U22      ; R22 := U22
252 [-]: LOADK     R23 K7       ; R23 := 0
253 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
254 [-]: GETUPVAL  R21 U0       ; R21 := U0
255 [-]: SELF      R21 R21 K15  ; R22 := R21; R21 := R21["0xED0EE7FB"]
256 [-]: GETUPVAL  R23 U23      ; R23 := U23
257 [-]: LOADK     R24 K7       ; R24 := 0
258 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
259 [-]: LT        0 K7 R20     ; if 0 >= R20 then PC := 313
260 [-]: JMP       313          ; PC := 313
261 [-]: SUB       R20 R20 K31  ; R20 := R20 - 1
262 [-]: SUB       R21 R21 K31  ; R21 := R21 - 1
263 [-]: GETGLOBAL R22 K61      ; R22 := 0x63B09107
264 [-]: GETUPVAL  R23 U14      ; R23 := U14
265 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
266 [-]: JMP       284          ; PC := 284
267 [-]: GETGLOBAL R27 K26      ; R27 := 0x400E7765
268 [-]: SELF      R28 R26 K45  ; R29 := R26; R28 := R26["0x72E5DB62"]
269 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
270 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
271 [-]: TEST      R27 1        ; if R27 then PC := 284
272 [-]: JMP       284          ; PC := 284
273 [-]: SELF      R27 R26 K62  ; R28 := R26; R27 := R26["0xDBEF0FB6"]
274 [-]: CALL      R27 2 2      ; R27 := R27(R28)
275 [-]: EQ        0 R27 R20    ; if R27 ~= R20 then PC := 284
276 [-]: JMP       284          ; PC := 284
277 [-]: SELF      R27 R26 K45  ; R28 := R26; R27 := R26["0x72E5DB62"]
278 [-]: CALL      R27 2 2      ; R27 := R27(R28)
279 [-]: SELF      R27 R27 K63  ; R28 := R27; R27 := R27["0x828F05DE"]
280 [-]: CALL      R27 2 2      ; R27 := R27(R28)
281 [-]: EQ        0 R27 R21    ; if R27 ~= R21 then PC := 284
282 [-]: JMP       284          ; PC := 284
283 [-]: MOVE      R26 R24      ; R26 := R24
284 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 267; R24 := R25 end
285 [-]: JMP       267          ; PC := 267
286 [-]: GETUPVAL  R27 U0       ; R27 := U0
287 [-]: SELF      R27 R27 K15  ; R28 := R27; R27 := R27["0xED0EE7FB"]
288 [-]: GETUPVAL  R29 U26      ; R29 := U26
289 [-]: GETUPVAL  R30 U16      ; R30 := U16
290 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
291 [-]: MOVE      R27 R25      ; R27 := R25
292 [-]: GETUPVAL  R27 U0       ; R27 := U0
293 [-]: SELF      R27 R27 K15  ; R28 := R27; R27 := R27["0xED0EE7FB"]
294 [-]: GETUPVAL  R29 U28      ; R29 := U28
295 [-]: GETUPVAL  R30 U16      ; R30 := U16
296 [-]: DIV       R30 R30 K64  ; R30 := R30 / 3
297 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
298 [-]: MOVE      R27 R27      ; R27 := R27
299 [-]: GETUPVAL  R27 U29      ; R27 := U29
300 [-]: EQ        0 R7 R27     ; if R7 ~= R27 then PC := 306
301 [-]: JMP       306          ; PC := 306
302 [-]: GETUPVAL  R27 U21      ; R27 := U21
303 [-]: SELF      R27 R27 K65  ; R28 := R27; R27 := R27["0x68A118A8"]
304 [-]: GETUPVAL  R29 U24      ; R29 := U24
305 [-]: CALL      R27 3 1      ; R27(R28,R29)
306 [-]: GETUPVAL  R27 U19      ; R27 := U19
307 [-]: SELF      R27 R27 K66  ; R28 := R27; R27 := R27["0xAB436EF2"]
308 [-]: GETGLOBAL R29 K67      ; R29 := captureTargetMarkerType
309 [-]: GETGLOBAL R30 K43      ; R30 := 0xEC274B1A
310 [-]: LOADK     R31 K68      ; R31 := "GAME_C1_SPINE1"
311 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
312 [-]: CALL      R27 0 1      ; R27(R28,...)
313 [-]: GETGLOBAL R27 K2       ; R27 := gRegion
314 [-]: SELF      R27 R27 K51  ; R28 := R27; R27 := R27["0xBF5D7236"]
315 [-]: GETGLOBAL R29 K69      ; R29 := gDefenseVolumeType
316 [-]: GETUPVAL  R30 U4       ; R30 := U4
317 [-]: GETUPVAL  R31 U5       ; R31 := U5
318 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
319 [-]: GETUPVAL  R28 U21      ; R28 := U21
320 [-]: SELF      R28 R28 K70  ; R29 := R28; R28 := R28["0x943C9B10"]
321 [-]: MOVE      R30 R27      ; R30 := R27
322 [-]: MOVE      R31 R1       ; R31 := R1
323 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
324 [-]: GETUPVAL  R28 U30      ; R28 := U30
325 [-]: LE        0 R7 R28     ; if R7 > R28 then PC := 358
326 [-]: JMP       358          ; PC := 358
327 [-]: SELF      R28 R0 K71   ; R29 := R0; R28 := R0["0xE51E04A"]
328 [-]: LOADK     R30 K72      ; R30 := "PlayersLeaving"
329 [-]: GETGLOBAL R31 K43      ; R31 := 0xEC274B1A
330 [-]: LOADK     R32 K73      ; R32 := "LeavingCB"
331 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
332 [-]: CALL      R28 0 1      ; R28(R29,...)
333 [-]: SELF      R28 R0 K74   ; R29 := R0; R28 := R0["0x36BAD4AF"]
334 [-]: LOADK     R30 K75      ; R30 := "PlayersReturning"
335 [-]: GETGLOBAL R31 K43      ; R31 := 0xEC274B1A
336 [-]: LOADK     R32 K76      ; R32 := "ReturningCB"
337 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
338 [-]: CALL      R28 0 1      ; R28(R29,...)
339 [-]: GETGLOBAL R28 K2       ; R28 := gRegion
340 [-]: SELF      R28 R28 K77  ; R29 := R28; R28 := R28["0xBDD34CC6"]
341 [-]: GETUPVAL  R30 U32      ; R30 := U32
342 [-]: GETUPVAL  R31 U4       ; R31 := U4
343 [-]: GETGLOBAL R32 K78      ; R32 := ZERO_ROTATION
344 [-]: MOVE      R33 R0       ; R33 := R0
345 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
346 [-]: MOVE      R28 R31      ; R28 := R31
347 [-]: GETUPVAL  R28 U31      ; R28 := U31
348 [-]: SELF      R28 R28 K79  ; R29 := R28; R28 := R28["0xE767ECA4"]
349 [-]: GETUPVAL  R30 U6       ; R30 := U6
350 [-]: CALL      R28 3 1      ; R28(R29,R30)
351 [-]: GETUPVAL  R28 U31      ; R28 := U31
352 [-]: SELF      R28 R28 K80  ; R29 := R28; R28 := R28["0x107AAC16"]
353 [-]: GETGLOBAL R30 K81      ; R30 := 0x994A1A7
354 [-]: GETUPVAL  R31 U6       ; R31 := U6
355 [-]: LOADK     R32 K82      ; R32 := 5000
356 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
357 [-]: CALL      R28 0 1      ; R28(R29,...)
358 [-]: GETUPVAL  R28 U19      ; R28 := U19
359 [-]: SELF      R28 R28 K83  ; R29 := R28; R28 := R28["0x9F1DC568"]
360 [-]: GETGLOBAL R30 K84      ; R30 := gLookTriggerType
361 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
362 [-]: MOVE      R28 R33      ; R28 := R33
363 [-]: GETGLOBAL R28 K26      ; R28 := 0x400E7765
364 [-]: GETUPVAL  R29 U33      ; R29 := U33
365 [-]: CALL      R28 2 2      ; R28 := R28(R29)
366 [-]: TEST      R28 1        ; if R28 then PC := 372
367 [-]: JMP       372          ; PC := 372
368 [-]: GETGLOBAL R28 K85      ; R28 := 0x94BCBD40
369 [-]: GETUPVAL  R29 U33      ; R29 := U33
370 [-]: LOADK     R30 K86      ; R30 := "Activated"
371 [-]: CALL      R28 3 1      ; R28(R29,R30)
372 [-]: GETUPVAL  R28 U35      ; R28 := U35
373 [-]: GETTABLE  R28 R28 K87  ; R28 := R28["0xC2A7FAC0"]
374 [-]: CALL      R28 1 2      ; R28 := R28()
375 [-]: MOVE      R28 R34      ; R28 := R34
376 [-]: GETUPVAL  R28 U36      ; R28 := U36
377 [-]: MOVE      R29 R7       ; R29 := R7
378 [-]: CALL      R28 2 1      ; R28(R29)
379 [-]: SELF      R28 R0 K88   ; R29 := R0; R28 := R0["0xB76917A8"]
380 [-]: GETGLOBAL R30 K89      ; R30 := Npc
381 [-]: GETTABLE  R30 R30 K90  ; R30 := R30["ES_ACTIVE"]
382 [-]: CALL      R28 3 1      ; R28(R29,R30)
383 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 361
; #Upvalues:       33
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
  8 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 259
  9 [-]: JMP       259          ; PC := 259
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
 24 [-]: TEST      R1 1         ; if R1 then PC := 186
 25 [-]: JMP       186          ; PC := 186
 26 [-]: GETUPVAL  R1 U4        ; R1 := U4
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: JMP       186          ; PC := 186
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETUPVAL  R2 U5        ; R2 := U5
 32 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 69
 33 [-]: JMP       69           ; PC := 69
 34 [-]: GETUPVAL  R1 U6        ; R1 := U6
 35 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA56CD0BB"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: GETUPVAL  R2 U7        ; R2 := U7
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: JMP       186          ; PC := 186
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
 56 [-]: JMP       186          ; PC := 186
 57 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x4D55CAE1"]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: TEST      R1 0         ; if not R1 then PC := 186
 60 [-]: JMP       186          ; PC := 186
 61 [-]: GETUPVAL  R1 U10       ; R1 := U10
 62 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x1FF5C7AC"]
 63 [-]: CALL      R1 1 1       ; R1()
 64 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0xB76917A8"]
 65 [-]: GETGLOBAL R3 K1        ; R3 := Npc
 66 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ES_FAILED"]
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: JMP       186          ; PC := 186
 69 [-]: GETUPVAL  R1 U1        ; R1 := U1
 70 [-]: GETUPVAL  R2 U11       ; R2 := U11
 71 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 98
 72 [-]: JMP       98           ; PC := 98
 73 [-]: GETUPVAL  R1 U6        ; R1 := U6
 74 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA56CD0BB"]
 75 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 76 [-]: TEST      R1 0         ; if not R1 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETUPVAL  R1 U4        ; R1 := U4
 79 [-]: GETUPVAL  R2 U7        ; R2 := U7
 80 [-]: CALL      R1 2 1       ; R1(R2)
 81 [-]: GETUPVAL  R1 U6        ; R1 := U6
 82 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x8E8D708B"]
 83 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 84 [-]: GETUPVAL  R2 U12       ; R2 := U12
 85 [-]: SUB       R2 R2 K13    ; R2 := R2 - 0.20000000298023
 86 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETUPVAL  R1 U13       ; R1 := U13
 89 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x4503D699"]
 90 [-]: GETUPVAL  R3 U14       ; R3 := U14
 91 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 92 [-]: LE        0 R1 K15     ; if R1 > 0 then PC := 186
 93 [-]: JMP       186          ; PC := 186
 94 [-]: GETUPVAL  R1 U4        ; R1 := U4
 95 [-]: GETUPVAL  R2 U9        ; R2 := U9
 96 [-]: CALL      R1 2 1       ; R1(R2)
 97 [-]: JMP       186          ; PC := 186
 98 [-]: GETUPVAL  R1 U1        ; R1 := U1
 99 [-]: GETUPVAL  R2 U9        ; R2 := U9
100 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 175
101 [-]: JMP       175          ; PC := 175
102 [-]: GETUPVAL  R1 U6        ; R1 := U6
103 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA56CD0BB"]
104 [-]: CALL      R1 2 2       ; R1 := R1(R2)
105 [-]: TEST      R1 0         ; if not R1 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETUPVAL  R1 U4        ; R1 := U4
108 [-]: GETUPVAL  R2 U7        ; R2 := U7
109 [-]: CALL      R1 2 1       ; R1(R2)
110 [-]: JMP       186          ; PC := 186
111 [-]: GETUPVAL  R1 U6        ; R1 := U6
112 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x83D9304A"]
113 [-]: GETUPVAL  R3 U15       ; R3 := U15
114 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
115 [-]: GETUPVAL  R2 U16       ; R2 := U16
116 [-]: EQ        0 R2 K17     ; if R2 ~= 3 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: LT        0 R1 K18     ; if R1 >= 10 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xB76917A8"]
121 [-]: GETGLOBAL R4 K1        ; R4 := Npc
122 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["ES_FAILED"]
123 [-]: CALL      R2 3 1       ; R2(R3,R4)
124 [-]: JMP       186          ; PC := 186
125 [-]: SUB       R2 R1 K19    ; R2 := R1 - 35
126 [-]: GETUPVAL  R3 U17       ; R3 := U17
127 [-]: GETUPVAL  R4 U18       ; R4 := U18
128 [-]: GETUPVAL  R5 U16       ; R5 := U16
129 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
130 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
131 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 160
132 [-]: JMP       160          ; PC := 160
133 [-]: GETUPVAL  R2 U19       ; R2 := U19
134 [-]: TEST      R2 1         ; if R2 then PC := 160
135 [-]: JMP       160          ; PC := 160
136 [-]: GETUPVAL  R2 U15       ; R2 := U15
137 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x6DA72501"]
138 [-]: CALL      R2 2 2       ; R2 := R2(R3)
139 [-]: GETUPVAL  R3 U6        ; R3 := U6
140 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x6DA72501"]
141 [-]: CALL      R3 2 2       ; R3 := R3(R4)
142 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
143 [-]: GETGLOBAL R3 K21       ; R3 := 0x458357BC
144 [-]: MOVE      R4 R2        ; R4 := R2
145 [-]: CALL      R3 2 1       ; R3(R4)
146 [-]: GETUPVAL  R3 U6        ; R3 := U6
147 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x6DA72501"]
148 [-]: CALL      R3 2 2       ; R3 := R3(R4)
149 [-]: MUL       R4 R2 K19    ; R4 := R2 * 35
150 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
151 [-]: GETUPVAL  R4 U20       ; R4 := U20
152 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x4702EAF9"]
153 [-]: MOVE      R6 R3        ; R6 := R3
154 [-]: GETGLOBAL R7 K23       ; R7 := dropPodEncounterType
155 [-]: GETUPVAL  R8 U21       ; R8 := U21
156 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
157 [-]: MOVE      R4 R1        ; R4 := R1
158 [-]: MOVE      R4 R19       ; R4 := R19
159 [-]: JMP       186          ; PC := 186
160 [-]: GETUPVAL  R4 U17       ; R4 := U17
161 [-]: GETUPVAL  R5 U18       ; R5 := U18
162 [-]: GETUPVAL  R6 U16       ; R6 := U16
163 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
164 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
165 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 186
166 [-]: JMP       186          ; PC := 186
167 [-]: GETUPVAL  R4 U8        ; R4 := U8
168 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x68A118A8"]
169 [-]: LOADNIL   R6 R6        ; R6 := nil
170 [-]: CALL      R4 3 1       ; R4(R5,R6)
171 [-]: GETUPVAL  R4 U4        ; R4 := U4
172 [-]: GETUPVAL  R5 U11       ; R5 := U11
173 [-]: CALL      R4 2 1       ; R4(R5)
174 [-]: JMP       186          ; PC := 186
175 [-]: GETUPVAL  R4 U1        ; R4 := U1
176 [-]: GETUPVAL  R5 U7        ; R5 := U7
177 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 186
178 [-]: JMP       186          ; PC := 186
179 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
180 [-]: GETUPVAL  R5 U6        ; R5 := U6
181 [-]: CALL      R4 2 2       ; R4 := R4(R5)
182 [-]: TEST      R4 0         ; if not R4 then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: MOVE      R4 R1        ; R4 := R1
185 [-]: MOVE      R4 R22       ; R4 := R22
186 [-]: GETUPVAL  R4 U23       ; R4 := U23
187 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x8C7099E9"]
188 [-]: GETGLOBAL R6 K26       ; R6 := 0x4CDEF9FF
189 [-]: CALL      R6 1 0       ; R6,... := R6()
190 [-]: CALL      R4 0 1       ; R4(R5,...)
191 [-]: GETUPVAL  R4 U22       ; R4 := U22
192 [-]: TEST      R4 0         ; if not R4 then PC := 216
193 [-]: JMP       216          ; PC := 216
194 [-]: GETGLOBAL R4 K27       ; R4 := _T
195 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["bonusAchieved"]
196 [-]: EQ        0 R4 K29     ; if R4 ~= "0x1" then PC := 205
197 [-]: JMP       205          ; PC := 205
198 [-]: GETGLOBAL R4 K27       ; R4 := _T
199 [-]: SETTABLE  R4 K30 K29   ; R4["QualifiedForBountyBonus"] := "0x1"
200 [-]: GETUPVAL  R4 U24       ; R4 := U24
201 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["0xA3171FD4"]
202 [-]: GETUPVAL  R5 U25       ; R5 := U25
203 [-]: CALL      R4 2 1       ; R4(R5)
204 [-]: JMP       211          ; PC := 211
205 [-]: GETGLOBAL R4 K27       ; R4 := _T
206 [-]: SETTABLE  R4 K30 K32   ; R4["QualifiedForBountyBonus"] := "0x0"
207 [-]: GETUPVAL  R4 U24       ; R4 := U24
208 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["0x79B260AB"]
209 [-]: GETUPVAL  R5 U25       ; R5 := U25
210 [-]: CALL      R4 2 1       ; R4(R5)
211 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xB76917A8"]
212 [-]: GETGLOBAL R6 K1        ; R6 := Npc
213 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ES_SUCCEEDED"]
214 [-]: CALL      R4 3 1       ; R4(R5,R6)
215 [-]: JMP       244          ; PC := 244
216 [-]: GETUPVAL  R4 U1        ; R4 := U1
217 [-]: GETUPVAL  R5 U5        ; R5 := U5
218 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 242
219 [-]: JMP       242          ; PC := 242
220 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
221 [-]: GETUPVAL  R5 U6        ; R5 := U6
222 [-]: CALL      R4 2 2       ; R4 := R4(R5)
223 [-]: TEST      R4 1         ; if R4 then PC := 242
224 [-]: JMP       242          ; PC := 242
225 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
226 [-]: GETGLOBAL R5 K34       ; R5 := gRegion
227 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5["0xD9923297"]
228 [-]: GETUPVAL  R7 U6        ; R7 := U6
229 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x6DA72501"]
230 [-]: CALL      R7 2 2       ; R7 := R7(R8)
231 [-]: LOADK     R8 K36       ; R8 := 200
232 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
233 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
234 [-]: TEST      R4 0         ; if not R4 then PC := 242
235 [-]: JMP       242          ; PC := 242
236 [-]: GETUPVAL  R4 U26       ; R4 := U26
237 [-]: GETGLOBAL R5 K26       ; R5 := 0x4CDEF9FF
238 [-]: CALL      R5 1 2       ; R5 := R5()
239 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
240 [-]: MOVE      R4 R26       ; R4 := R26
241 [-]: JMP       244          ; PC := 244
242 [-]: LOADK     R4 K15       ; R4 := 0
243 [-]: MOVE      R4 R26       ; R4 := R26
244 [-]: GETUPVAL  R4 U26       ; R4 := U26
245 [-]: GETUPVAL  R5 U27       ; R5 := U27
246 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 255
247 [-]: JMP       255          ; PC := 255
248 [-]: GETUPVAL  R4 U6        ; R4 := U6
249 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4["0xD4C2743F"]
250 [-]: CALL      R4 2 1       ; R4(R5)
251 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xB76917A8"]
252 [-]: GETGLOBAL R6 K1        ; R6 := Npc
253 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["ES_FAILED"]
254 [-]: CALL      R4 3 1       ; R4(R5,R6)
255 [-]: GETGLOBAL R4 K38       ; R4 := 0x201191EA
256 [-]: LOADK     R5 K15       ; R5 := 0
257 [-]: CALL      R4 2 1       ; R4(R5)
258 [-]: JMP       4            ; PC := 4
259 [-]: GETGLOBAL R4 K38       ; R4 := 0x201191EA
260 [-]: LOADK     R5 K39       ; R5 := 1
261 [-]: CALL      R4 2 1       ; R4(R5)
262 [-]: GETUPVAL  R4 U24       ; R4 := U24
263 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["0x7D945D3A"]
264 [-]: CALL      R4 1 1       ; R4()
265 [-]: GETUPVAL  R4 U24       ; R4 := U24
266 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["0xE3C15456"]
267 [-]: CALL      R4 1 1       ; R4()
268 [-]: GETUPVAL  R4 U10       ; R4 := U10
269 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["0xB94F25F0"]
270 [-]: GETUPVAL  R5 U3        ; R5 := U3
271 [-]: CALL      R4 2 1       ; R4(R5)
272 [-]: GETUPVAL  R4 U13       ; R4 := U13
273 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4["0xE289013"]
274 [-]: GETUPVAL  R6 U14       ; R6 := U14
275 [-]: CALL      R4 3 1       ; R4(R5,R6)
276 [-]: GETUPVAL  R4 U13       ; R4 := U13
277 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4["0xAB29CC03"]
278 [-]: GETUPVAL  R6 U28       ; R6 := U28
279 [-]: CALL      R4 3 1       ; R4(R5,R6)
280 [-]: GETUPVAL  R4 U13       ; R4 := U13
281 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4["0xAB29CC03"]
282 [-]: GETUPVAL  R6 U29       ; R6 := U29
283 [-]: CALL      R4 3 1       ; R4(R5,R6)
284 [-]: GETUPVAL  R4 U13       ; R4 := U13
285 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4["0xAB29CC03"]
286 [-]: GETUPVAL  R6 U30       ; R6 := U30
287 [-]: CALL      R4 3 1       ; R4(R5,R6)
288 [-]: GETUPVAL  R4 U13       ; R4 := U13
289 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4["0xAB29CC03"]
290 [-]: GETUPVAL  R6 U31       ; R6 := U31
291 [-]: CALL      R4 3 1       ; R4(R5,R6)
292 [-]: GETUPVAL  R4 U20       ; R4 := U20
293 [-]: SELF      R4 R4 K45    ; R5 := R4; R4 := R4["0xBDA02506"]
294 [-]: MOVE      R6 R1        ; R6 := R1
295 [-]: CALL      R4 3 1       ; R4(R5,R6)
296 [-]: GETUPVAL  R4 U13       ; R4 := U13
297 [-]: SELF      R4 R4 K46    ; R5 := R4; R4 := R4["0x2B89D783"]
298 [-]: LOADK     R6 K47       ; R6 := "OnDeath"
299 [-]: CALL      R4 3 1       ; R4(R5,R6)
300 [-]: SELF      R4 R0 K48    ; R5 := R0; R4 := R0["0xB3BB993D"]
301 [-]: GETGLOBAL R6 K49       ; R6 := 0xEC274B1A
302 [-]: LOADK     R7 K50       ; R7 := "LeavingCB"
303 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
304 [-]: CALL      R4 0 1       ; R4(R5,...)
305 [-]: SELF      R4 R0 K51    ; R5 := R0; R4 := R0["0xB8A603A8"]
306 [-]: GETGLOBAL R6 K49       ; R6 := 0xEC274B1A
307 [-]: LOADK     R7 K52       ; R7 := "ReturningCB"
308 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
309 [-]: CALL      R4 0 1       ; R4(R5,...)
310 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
311 [-]: GETUPVAL  R5 U32       ; R5 := U32
312 [-]: CALL      R4 2 2       ; R4 := R4(R5)
313 [-]: TEST      R4 1         ; if R4 then PC := 318
314 [-]: JMP       318          ; PC := 318
315 [-]: GETUPVAL  R4 U32       ; R4 := U32
316 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4["0xD4C2743F"]
317 [-]: CALL      R4 2 1       ; R4(R5)
318 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
319 [-]: GETUPVAL  R5 U8        ; R5 := U8
320 [-]: CALL      R4 2 2       ; R4 := R4(R5)
321 [-]: TEST      R4 1         ; if R4 then PC := 344
322 [-]: JMP       344          ; PC := 344
323 [-]: GETUPVAL  R4 U6        ; R4 := U6
324 [-]: SELF      R4 R4 K53    ; R5 := R4; R4 := R4["0x9F1DC568"]
325 [-]: GETGLOBAL R6 K54       ; R6 := gBaseMarkerInfoType
326 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
327 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
328 [-]: MOVE      R6 R4        ; R6 := R4
329 [-]: CALL      R5 2 2       ; R5 := R5(R6)
330 [-]: TEST      R5 1         ; if R5 then PC := 334
331 [-]: JMP       334          ; PC := 334
332 [-]: SELF      R5 R4 K37    ; R6 := R4; R5 := R4["0xD4C2743F"]
333 [-]: CALL      R5 2 1       ; R5(R6)
334 [-]: GETUPVAL  R5 U6        ; R5 := U6
335 [-]: SELF      R5 R5 K55    ; R6 := R5; R5 := R5["0x85538E6"]
336 [-]: LOADK     R7 K39       ; R7 := 1
337 [-]: CALL      R5 3 1       ; R5(R6,R7)
338 [-]: GETGLOBAL R5 K38       ; R5 := 0x201191EA
339 [-]: LOADK     R6 K39       ; R6 := 1
340 [-]: CALL      R5 2 1       ; R5(R6)
341 [-]: GETUPVAL  R5 U6        ; R5 := U6
342 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5["0xD4C2743F"]
343 [-]: CALL      R5 2 1       ; R5(R6)
344 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 478
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


; Function #12:
;
; Name:            
; Defined at line: 484
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x68A118A8"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 488
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 492
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x2DB1272F"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x907C463B"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x93B1256B
 16 [-]: LOADK     R4 K6        ; R4 := "DynamicCapture::Capture - null captureAvatar"
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1AA2379D"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 52
 28 [-]: JMP       52           ; PC := 52
 29 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xB8613F53"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 52
 32 [-]: JMP       52           ; PC := 52
 33 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xE908853D"]
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 37 [-]: GETGLOBAL R4 K11       ; R4 := archwingDisablerFx
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 42 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x9F1DC568"]
 43 [-]: GETGLOBAL R6 K11       ; R6 := archwingDisablerFx
 44 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 45 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0xAB436EF2"]
 49 [-]: GETGLOBAL R5 K11       ; R5 := archwingDisablerFx
 50 [-]: GETGLOBAL R6 K14       ; R6 := EMPTY_SYMBOL
 51 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 52 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0xDE5882DD"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0xDC4C559B"]
 55 [-]: LOADNIL   R6 R6        ; R6 := nil
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 58 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1["0x7A97EAF5"]
 59 [-]: LOADNIL   R6 R6        ; R6 := nil
 60 [-]: MOVE      R7 R0        ; R7 := R0
 61 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 62 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0x868E646A"]
 63 [-]: GETGLOBAL R6 K19       ; R6 := startAnim
 64 [-]: MOVE      R7 R1        ; R7 := R1
 65 [-]: GETGLOBAL R8 K20       ; R8 := Engine
 66 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 67 [-]: GETGLOBAL R9 K20       ; R9 := Engine
 68 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["PRT_ONCE"]
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 71 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0x868E646A"]
 72 [-]: GETGLOBAL R6 K23       ; R6 := loopAnim
 73 [-]: MOVE      R7 R0        ; R7 := R0
 74 [-]: GETGLOBAL R8 K20       ; R8 := Engine
 75 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 76 [-]: GETGLOBAL R9 K20       ; R9 := Engine
 77 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["PRT_LOOP"]
 78 [-]: MOVE      R10 R1       ; R10 := R1
 79 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 80 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0xAB436EF2"]
 81 [-]: GETGLOBAL R6 K25       ; R6 := effectPlayer
 82 [-]: GETGLOBAL R7 K14       ; R7 := EMPTY_SYMBOL
 83 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 84 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0xAB436EF2"]
 85 [-]: GETGLOBAL R7 K26       ; R7 := effectEnemy
 86 [-]: GETGLOBAL R8 K14       ; R8 := EMPTY_SYMBOL
 87 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 88 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 89 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xA559F558"]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: TEST      R6 0         ; if not R6 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: SELF      R6 R2 K27    ; R7 := R2; R6 := R2["0xABD9DD93"]
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x69842EF9"]
 96 [-]: LOADK     R8 K29       ; R8 := 6
 97 [-]: CALL      R6 3 1       ; R6(R7,R8)
 98 [-]: LOADK     R6 K30       ; R6 := 0
 99 [-]: LT        0 R6 K31     ; if R6 >= 1.1000000238419 then PC := 185
100 [-]: JMP       185          ; PC := 185
101 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
102 [-]: MOVE      R8 R1        ; R8 := R1
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: TEST      R7 1         ; if R7 then PC := 125
105 [-]: JMP       125          ; PC := 125
106 [-]: SELF      R7 R1 K32    ; R8 := R1; R7 := R1["0x2F79FBD3"]
107 [-]: CALL      R7 2 2       ; R7 := R7(R8)
108 [-]: LT        0 K30 R7     ; if 0 >= R7 then PC := 125
109 [-]: JMP       125          ; PC := 125
110 [-]: SELF      R7 R1 K33    ; R8 := R1; R7 := R1["0xB709A931"]
111 [-]: GETGLOBAL R9 K23       ; R9 := loopAnim
112 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
113 [-]: TEST      R7 1         ; if R7 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0x868E646A"]
116 [-]: GETGLOBAL R9 K23       ; R9 := loopAnim
117 [-]: MOVE      R10 R0       ; R10 := R0
118 [-]: GETGLOBAL R11 K20      ; R11 := Engine
119 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
120 [-]: GETGLOBAL R12 K20      ; R12 := Engine
121 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["PRT_LOOP"]
122 [-]: MOVE      R13 R1       ; R13 := R1
123 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
124 [-]: JMP       169          ; PC := 169
125 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
126 [-]: MOVE      R8 R1        ; R8 := R1
127 [-]: CALL      R7 2 2       ; R7 := R7(R8)
128 [-]: TEST      R7 1         ; if R7 then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: SELF      R7 R1 K34    ; R8 := R1; R7 := R1["0x5A115A02"]
131 [-]: CALL      R7 2 2       ; R7 := R7(R8)
132 [-]: TEST      R7 1         ; if R7 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: SELF      R7 R1 K35    ; R8 := R1; R7 := R1["0xA3F6069B"]
135 [-]: CALL      R7 2 2       ; R7 := R7(R8)
136 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0xA56CD0BB"]
137 [-]: CALL      R7 2 2       ; R7 := R7(R8)
138 [-]: TEST      R7 0         ; if not R7 then PC := 169
139 [-]: JMP       169          ; PC := 169
140 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
141 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xA559F558"]
142 [-]: CALL      R7 2 2       ; R7 := R7(R8)
143 [-]: TEST      R7 0         ; if not R7 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: SELF      R7 R0 K37    ; R8 := R0; R7 := R0["0xC5E91BA6"]
146 [-]: CALL      R7 2 1       ; R7(R8)
147 [-]: SELF      R7 R2 K38    ; R8 := R2; R7 := R2["0xD124E361"]
148 [-]: GETGLOBAL R9 K39       ; R9 := Lotus_Game
149 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["CLOAK"]
150 [-]: LOADK     R10 K30      ; R10 := 0
151 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
152 [-]: SELF      R7 R2 K41    ; R8 := R2; R7 := R2["0xD610586B"]
153 [-]: LOADK     R9 K30       ; R9 := 0
154 [-]: CALL      R7 3 1       ; R7(R8,R9)
155 [-]: SELF      R7 R4 K42    ; R8 := R4; R7 := R4["0xD4C2743F"]
156 [-]: CALL      R7 2 1       ; R7(R8)
157 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
158 [-]: MOVE      R8 R5        ; R8 := R5
159 [-]: CALL      R7 2 2       ; R7 := R7(R8)
160 [-]: TEST      R7 1         ; if R7 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: SELF      R7 R5 K42    ; R8 := R5; R7 := R5["0xD4C2743F"]
163 [-]: CALL      R7 2 1       ; R7(R8)
164 [-]: GETUPVAL  R7 U0        ; R7 := U0
165 [-]: MOVE      R8 R1        ; R8 := R1
166 [-]: MOVE      R9 R1        ; R9 := R1
167 [-]: CALL      R7 3 1       ; R7(R8,R9)
168 [-]: RETURN    R0 1         ; return 
169 [-]: SELF      R7 R2 K38    ; R8 := R2; R7 := R2["0xD124E361"]
170 [-]: GETGLOBAL R9 K39       ; R9 := Lotus_Game
171 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["CLOAK"]
172 [-]: MOVE      R10 R6       ; R10 := R6
173 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
174 [-]: SELF      R7 R2 K41    ; R8 := R2; R7 := R2["0xD610586B"]
175 [-]: MOVE      R9 R6        ; R9 := R6
176 [-]: CALL      R7 3 1       ; R7(R8,R9)
177 [-]: GETGLOBAL R7 K43       ; R7 := 0x4CDEF9FF
178 [-]: CALL      R7 1 2       ; R7 := R7()
179 [-]: MUL       R7 R7 K44    ; R7 := R7 * 0.20000000298023
180 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
181 [-]: GETGLOBAL R7 K45       ; R7 := 0x201191EA
182 [-]: LOADK     R8 K30       ; R8 := 0
183 [-]: CALL      R7 2 1       ; R7(R8)
184 [-]: JMP       99           ; PC := 99
185 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
186 [-]: MOVE      R8 R1        ; R8 := R1
187 [-]: CALL      R7 2 2       ; R7 := R7(R8)
188 [-]: TEST      R7 1         ; if R7 then PC := 204
189 [-]: JMP       204          ; PC := 204
190 [-]: SELF      R7 R1 K33    ; R8 := R1; R7 := R1["0xB709A931"]
191 [-]: GETGLOBAL R9 K23       ; R9 := loopAnim
192 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
193 [-]: TEST      R7 0         ; if not R7 then PC := 204
194 [-]: JMP       204          ; PC := 204
195 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0x868E646A"]
196 [-]: LOADNIL   R9 R9        ; R9 := nil
197 [-]: MOVE      R10 R0       ; R10 := R0
198 [-]: GETGLOBAL R11 K20      ; R11 := Engine
199 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
200 [-]: GETGLOBAL R12 K20      ; R12 := Engine
201 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["PRT_ONCE"]
202 [-]: MOVE      R13 R0       ; R13 := R0
203 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
204 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
205 [-]: MOVE      R8 R1        ; R8 := R1
206 [-]: CALL      R7 2 2       ; R7 := R7(R8)
207 [-]: TEST      R7 0         ; if not R7 then PC := 217
208 [-]: JMP       217          ; PC := 217
209 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
210 [-]: MOVE      R8 R3        ; R8 := R3
211 [-]: CALL      R7 2 2       ; R7 := R7(R8)
212 [-]: TEST      R7 1         ; if R7 then PC := 217
213 [-]: JMP       217          ; PC := 217
214 [-]: SELF      R7 R3 K46    ; R8 := R3; R7 := R3["0x80B14403"]
215 [-]: CALL      R7 2 2       ; R7 := R7(R8)
216 [-]: MOVE      R1 R7        ; R1 := R7
217 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2["0x9F1DC568"]
218 [-]: GETGLOBAL R9 K47       ; R9 := gBaseMarkerInfoType
219 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
220 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
221 [-]: MOVE      R9 R7        ; R9 := R7
222 [-]: CALL      R8 2 2       ; R8 := R8(R9)
223 [-]: TEST      R8 1         ; if R8 then PC := 227
224 [-]: JMP       227          ; PC := 227
225 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x2DB1272F"]
226 [-]: CALL      R8 2 1       ; R8(R9)
227 [-]: SELF      R8 R2 K48    ; R9 := R2; R8 := R2["0x7DBDDA0B"]
228 [-]: MOVE      R10 R0       ; R10 := R0
229 [-]: MOVE      R11 R1       ; R11 := R1
230 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
231 [-]: GETUPVAL  R8 U0        ; R8 := U0
232 [-]: MOVE      R9 R1        ; R9 := R1
233 [-]: MOVE      R10 R1       ; R10 := R1
234 [-]: CALL      R8 3 1       ; R8(R9,R10)
235 [-]: GETGLOBAL R8 K49       ; R8 := _T
236 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["bonusAchieved"]
237 [-]: EQ        0 R8 K51     ; if R8 ~= "0x1" then PC := 245
238 [-]: JMP       245          ; PC := 245
239 [-]: GETGLOBAL R8 K49       ; R8 := _T
240 [-]: SETTABLE  R8 K52 K51   ; R8["QualifiedForBountyBonus"] := "0x1"
241 [-]: GETUPVAL  R8 U1        ; R8 := U1
242 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["0xA3171FD4"]
243 [-]: GETUPVAL  R9 U2        ; R9 := U2
244 [-]: CALL      R8 2 1       ; R8(R9)
245 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
246 [-]: MOVE      R9 R1        ; R9 := R1
247 [-]: CALL      R8 2 2       ; R8 := R8(R9)
248 [-]: TEST      R8 1         ; if R8 then PC := 273
249 [-]: JMP       273          ; PC := 273
250 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
251 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xA559F558"]
252 [-]: CALL      R8 2 2       ; R8 := R8(R9)
253 [-]: TEST      R8 0         ; if not R8 then PC := 264
254 [-]: JMP       264          ; PC := 264
255 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0x8DB5D01F"]
256 [-]: CALL      R8 2 2       ; R8 := R8(R9)
257 [-]: SELF      R8 R8 K54    ; R9 := R8; R8 := R8["0xF79A2DF9"]
258 [-]: LOADK     R10 K55      ; R10 := 250
259 [-]: MOVE      R11 R1       ; R11 := R1
260 [-]: GETGLOBAL R12 K56      ; R12 := 0xEC274B1A
261 [-]: LOADK     R13 K57      ; R13 := "/Lotus/Language/Actions/Captured"
262 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
263 [-]: CALL      R8 0 1       ; R8(R9,...)
264 [-]: SELF      R8 R1 K33    ; R9 := R1; R8 := R1["0xB709A931"]
265 [-]: GETGLOBAL R10 K23      ; R10 := loopAnim
266 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
267 [-]: TEST      R8 0         ; if not R8 then PC := 273
268 [-]: JMP       273          ; PC := 273
269 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0x868E646A"]
270 [-]: LOADNIL   R10 R10      ; R10 := nil
271 [-]: MOVE      R11 R0       ; R11 := R0
272 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
273 [-]: GETGLOBAL R8 K45       ; R8 := 0x201191EA
274 [-]: LOADK     R9 K58       ; R9 := 5
275 [-]: CALL      R8 2 1       ; R8(R9)
276 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
277 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xA559F558"]
278 [-]: CALL      R8 2 2       ; R8 := R8(R9)
279 [-]: TEST      R8 0         ; if not R8 then PC := 283
280 [-]: JMP       283          ; PC := 283
281 [-]: SELF      R8 R2 K42    ; R9 := R2; R8 := R2["0xD4C2743F"]
282 [-]: CALL      R8 2 1       ; R8(R9)
283 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 595
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


; Function #16:
;
; Name:            
; Defined at line: 601
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


