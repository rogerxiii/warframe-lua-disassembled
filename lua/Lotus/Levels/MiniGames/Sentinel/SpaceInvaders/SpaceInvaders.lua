code size: 37
code size: 39
code size: 6
code size: 237
code size: 32
code size: 21
code size: 48
code size: 46
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Levels\MiniGames\Sentinel\SpaceInvaders\SpaceInvaders.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x221C9700
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: LOADK     R5 K1        ; R5 := 0
  5 [-]: LOADK     R6 K1        ; R6 := 0
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
  7 [-]: LOADK     R8 K3        ; R8 := "TempImmunity"
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 10 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 11 [-]: MOVE      R0 R6        ; R0 := R6
 12 [-]: SETGLOBAL R9 K4        ; OnStats := R9
 13 [-]: SETGLOBAL R9 K5        ; 0xB7B701B := R9
 14 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: SETGLOBAL R9 K6        ; Initialize := R9
 24 [-]: SETGLOBAL R9 K7        ; 0x62648036 := R9
 25 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 26 [-]: SETGLOBAL R9 K8        ; ConfirmDead := R9
 27 [-]: SETGLOBAL R9 K9        ; 0xB1EEFB86 := R9
 28 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 29 [-]: SETGLOBAL R9 K10       ; KillPlayer := R9
 30 [-]: SETGLOBAL R9 K11       ; 0x9558C33 := R9
 31 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 32 [-]: SETGLOBAL R9 K12       ; NextWave := R9
 33 [-]: SETGLOBAL R9 K13       ; 0xED2EB913 := R9
 34 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 35 [-]: SETGLOBAL R9 K14       ; InvaderDeath := R9
 36 [-]: SETGLOBAL R9 K15       ; 0xEAC8351D := R9
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0.0099999997764826
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA933C036"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["postProcess"]
  8 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["fade"]
  9 [-]: EQ        0 R0 K6      ; if R0 ~= 0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SETTABLE  R2 K5 R1     ; R2["fade"] := R1
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 13 [-]: LOADK     R5 K6        ; R5 := 0
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADK     R4 K6        ; R4 := 0
 17 [-]: LOADNIL   R5 R5        ; R5 := nil
 18 [-]: LT        0 R4 K7      ; if R4 >= 1 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0x93034B55
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 25 [-]: MOVE      R5 R6        ; R5 := R6
 26 [-]: SETTABLE  R2 K5 R5     ; R2["fade"] := R5
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0x4CDEF9FF
 28 [-]: CALL      R6 1 2       ; R6 := R6()
 29 [-]: DIV       R6 R6 R0     ; R6 := R6 / R0
 30 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 32 [-]: LOADK     R7 K6        ; R7 := 0
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: JMP       18           ; PC := 18
 35 [-]: SETTABLE  R2 K5 R1     ; R2["fade"] := R1
 36 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 37 [-]: LOADK     R7 K6        ; R7 := 0
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mInvadersScore"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mInvadersScore"]
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SecretMiniGameActive"] := "0x1"
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["SecretMiniGameAllowsPause"] := "0x1"
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K5     ; R0["SpaceInvadersWave"] := 0
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K6 K5     ; R0["SecretMiniGameScore"] := 0
  9 [-]: GETGLOBAL R0 K7        ; R0 := gGameRules
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xFA179F87"]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K9        ; R0 := gRegion
 16 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xB3ABFFBB"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[1]
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: GETGLOBAL R0 K12       ; R0 := gPlayerProfileMgr
 21 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 22 [-]: LOADK     R2 K5        ; R2 := 0
 23 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 24 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0["0x5D8DE10"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0["0x577310A8"]
 34 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0["0x8E22BD56"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: LOADK     R5 K18       ; R5 := "OnStats"
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: GETGLOBAL R1 K7        ; R1 := gGameRules
 40 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x8709CE86"]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETUPVAL  R1 U2        ; R1 := U2
 49 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x458F27A9"]
 50 [-]: LOADK     R3 K21       ; R3 := "InitMiniGameMode"
 51 [-]: LOADK     R4 K22       ; R4 := ""
 52 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 53 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
 54 [-]: GETUPVAL  R2 U3        ; R2 := U3
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: TEST      R1 0         ; if not R1 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETUPVAL  R1 U1        ; R1 := U1
 59 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x80B14403"]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: MOVE      R1 R3        ; R1 := R3
 62 [-]: GETGLOBAL R1 K24       ; R1 := 0x201191EA
 63 [-]: LOADK     R2 K5        ; R2 := 0
 64 [-]: CALL      R1 2 1       ; R1(R2)
 65 [-]: JMP       53           ; PC := 53
 66 [-]: GETUPVAL  R1 U3        ; R1 := U3
 67 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x6DA72501"]
 68 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 69 [-]: MOVE      R1 R4        ; R1 := R4
 70 [-]: GETUPVAL  R1 U3        ; R1 := U3
 71 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0xA3F6069B"]
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x1758DB26"]
 74 [-]: GETUPVAL  R3 U5        ; R3 := U5
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: GETUPVAL  R1 U3        ; R1 := U3
 77 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x5AF30A19"]
 78 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 79 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0x5134D43C"]
 80 [-]: GETGLOBAL R3 K30       ; R3 := cameraSpot
 81 [-]: LOADK     R4 K5        ; R4 := 0
 82 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 83 [-]: GETGLOBAL R1 K30       ; R1 := cameraSpot
 84 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1["0xA3B2879"]
 85 [-]: GETUPVAL  R3 U3        ; R3 := U3
 86 [-]: MOVE      R4 R1        ; R4 := R1
 87 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 88 [-]: GETGLOBAL R1 K30       ; R1 := cameraSpot
 89 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1["0x8D5886B7"]
 90 [-]: LOADK     R3 K33       ; R3 := "Activate"
 91 [-]: CALL      R1 3 1       ; R1(R2,R3)
 92 [-]: GETUPVAL  R1 U3        ; R1 := U3
 93 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1["0x5A115A02"]
 94 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 95 [-]: TEST      R1 1         ; if R1 then PC := 121
 96 [-]: JMP       121          ; PC := 121
 97 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
 98 [-]: GETUPVAL  R2 U2        ; R2 := U2
 99 [-]: CALL      R1 2 2       ; R1 := R1(R2)
100 [-]: TEST      R1 1         ; if R1 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: GETUPVAL  R1 U2        ; R1 := U2
103 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x458F27A9"]
104 [-]: LOADK     R3 K35       ; R3 := "SetMiniGameScore"
105 [-]: GETGLOBAL R4 K36       ; R4 := 0x9FAED6BC
106 [-]: GETGLOBAL R5 K0        ; R5 := _T
107 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["SecretMiniGameScore"]
108 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
109 [-]: CALL      R1 0 1       ; R1(R2,...)
110 [-]: GETUPVAL  R1 U3        ; R1 := U3
111 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x5AF30A19"]
112 [-]: CALL      R1 2 2       ; R1 := R1(R2)
113 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0x5134D43C"]
114 [-]: GETGLOBAL R3 K30       ; R3 := cameraSpot
115 [-]: LOADK     R4 K5        ; R4 := 0
116 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
117 [-]: GETGLOBAL R1 K24       ; R1 := 0x201191EA
118 [-]: LOADK     R2 K5        ; R2 := 0
119 [-]: CALL      R1 2 1       ; R1(R2)
120 [-]: JMP       92           ; PC := 92
121 [-]: GETGLOBAL R1 K0        ; R1 := _T
122 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["SecretMiniGameScore"]
123 [-]: GETUPVAL  R2 U6        ; R2 := U6
124 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 160
125 [-]: JMP       160          ; PC := 160
126 [-]: GETGLOBAL R1 K0        ; R1 := _T
127 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["SecretMiniGameScore"]
128 [-]: MOVE      R1 R6        ; R1 := R6
129 [-]: GETGLOBAL R1 K0        ; R1 := _T
130 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["SecretMiniGameScore"]
131 [-]: GETUPVAL  R2 U7        ; R2 := U7
132 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: GETGLOBAL R1 K0        ; R1 := _T
135 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["SecretMiniGameScore"]
136 [-]: MOVE      R1 R7        ; R1 := R7
137 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
138 [-]: GETGLOBAL R2 K37       ; R2 := gGameStatsMgr
139 [-]: CALL      R1 2 2       ; R1 := R1(R2)
140 [-]: TEST      R1 1         ; if R1 then PC := 160
141 [-]: JMP       160          ; PC := 160
142 [-]: GETUPVAL  R1 U0        ; R1 := U0
143 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0xE4ECC567"]
144 [-]: CALL      R1 2 2       ; R1 := R1(R2)
145 [-]: TEST      R1 1         ; if R1 then PC := 160
146 [-]: JMP       160          ; PC := 160
147 [-]: GETGLOBAL R1 K37       ; R1 := gGameStatsMgr
148 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1["0xD46E8447"]
149 [-]: GETGLOBAL R3 K40       ; R3 := 0xEC274B1A
150 [-]: LOADK     R4 K41       ; R4 := "InvadersScore"
151 [-]: CALL      R3 2 2       ; R3 := R3(R4)
152 [-]: LOADK     R4 K22       ; R4 := ""
153 [-]: LOADK     R5 K22       ; R5 := ""
154 [-]: GETGLOBAL R6 K0        ; R6 := _T
155 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["SecretMiniGameScore"]
156 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
157 [-]: GETGLOBAL R1 K37       ; R1 := gGameStatsMgr
158 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1["0xB2BA29AF"]
159 [-]: CALL      R1 2 1       ; R1(R2)
160 [-]: GETUPVAL  R1 U3        ; R1 := U3
161 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x5AF30A19"]
162 [-]: CALL      R1 2 2       ; R1 := R1(R2)
163 [-]: SELF      R1 R1 K43    ; R2 := R1; R1 := R1["0x4BED5587"]
164 [-]: MOVE      R3 R0        ; R3 := R0
165 [-]: CALL      R1 3 1       ; R1(R2,R3)
166 [-]: GETUPVAL  R1 U3        ; R1 := U3
167 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x5AF30A19"]
168 [-]: CALL      R1 2 2       ; R1 := R1(R2)
169 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0x5134D43C"]
170 [-]: GETGLOBAL R3 K30       ; R3 := cameraSpot
171 [-]: LOADK     R4 K5        ; R4 := 0
172 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
173 [-]: GETGLOBAL R1 K30       ; R1 := cameraSpot
174 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1["0x8D5886B7"]
175 [-]: LOADK     R3 K33       ; R3 := "Activate"
176 [-]: CALL      R1 3 1       ; R1(R2,R3)
177 [-]: GETGLOBAL R1 K24       ; R1 := 0x201191EA
178 [-]: LOADK     R2 K44       ; R2 := 1.5
179 [-]: CALL      R1 2 1       ; R1(R2)
180 [-]: GETGLOBAL R1 K7        ; R1 := gGameRules
181 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1["0xB8E94A2C"]
182 [-]: CALL      R1 2 1       ; R1(R2)
183 [-]: GETGLOBAL R1 K46       ; R1 := Engine
184 [-]: GETTABLE  R1 R1 K47    ; R1 := R1["0xF271473D"]
185 [-]: CALL      R1 1 2       ; R1 := R1()
186 [-]: GETGLOBAL R2 K46       ; R2 := Engine
187 [-]: GETTABLE  R2 R2 K49    ; R2 := R2["OkCancel"]
188 [-]: SETTABLE  R1 K48 R2    ; R1["dialogType"] := R2
189 [-]: SETTABLE  R1 K50 K51   ; R1["secondString"] := "/Lotus/Language/Menu/Quit"
190 [-]: GETUPVAL  R2 U2        ; R2 := U2
191 [-]: SELF      R2 R2 K53    ; R3 := R2; R2 := R2["0x5DB0BD4"]
192 [-]: LOADK     R4 K54       ; R4 := "/Lotus/Language/Menu/DeadFinalScore"
193 [-]: MOVE      R5 R0        ; R5 := R0
194 [-]: NEWTABLE  R6 0 2       ; R6 := {}
195 [-]: GETGLOBAL R7 K0        ; R7 := _T
196 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["SecretMiniGameScore"]
197 [-]: SETTABLE  R6 K55 R7    ; R6["SCORE"] := R7
198 [-]: GETUPVAL  R7 U7        ; R7 := U7
199 [-]: SETTABLE  R6 K56 R7    ; R6["HIGHSCORE"] := R7
200 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
201 [-]: SETTABLE  R1 K52 R2    ; R1["locString"] := R2
202 [-]: SETTABLE  R1 K57 K58   ; R1["firstString"] := "/Lotus/Language/Menu/TryAgain"
203 [-]: SELF      R2 R1 K59    ; R3 := R1; R2 := R1["0x69A4A158"]
204 [-]: LOADK     R4 K60       ; R4 := "ConfirmDead"
205 [-]: CALL      R2 3 1       ; R2(R3,R4)
206 [-]: GETGLOBAL R2 K0        ; R2 := _T
207 [-]: SETTABLE  R2 K61 K62   ; R2["playerResponse"] := nil
208 [-]: GETGLOBAL R2 K63       ; R2 := gClient
209 [-]: SELF      R2 R2 K64    ; R3 := R2; R2 := R2["0x68567799"]
210 [-]: CALL      R2 2 2       ; R2 := R2(R3)
211 [-]: SELF      R2 R2 K65    ; R3 := R2; R2 := R2["0x4027211E"]
212 [-]: MOVE      R4 R1        ; R4 := R1
213 [-]: CALL      R2 3 1       ; R2(R3,R4)
214 [-]: GETGLOBAL R2 K7        ; R2 := gGameRules
215 [-]: SELF      R2 R2 K45    ; R3 := R2; R2 := R2["0xB8E94A2C"]
216 [-]: CALL      R2 2 1       ; R2(R3)
217 [-]: GETGLOBAL R2 K0        ; R2 := _T
218 [-]: GETTABLE  R2 R2 K61    ; R2 := R2["playerResponse"]
219 [-]: EQ        0 R2 K62     ; if R2 ~= nil then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: GETGLOBAL R2 K24       ; R2 := 0x201191EA
222 [-]: LOADK     R3 K5        ; R3 := 0
223 [-]: CALL      R2 2 1       ; R2(R3)
224 [-]: JMP       217          ; PC := 217
225 [-]: GETGLOBAL R2 K0        ; R2 := _T
226 [-]: GETTABLE  R2 R2 K61    ; R2 := R2["playerResponse"]
227 [-]: TEST      R2 0         ; if not R2 then PC := 237
228 [-]: JMP       237          ; PC := 237
229 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
230 [-]: SELF      R2 R2 K66    ; R3 := R2; R2 := R2["0xD2075696"]
231 [-]: CALL      R2 2 2       ; R2 := R2(R3)
232 [-]: SETTABLE  R2 K67 K2    ; R2["restartLevel"] := "0x1"
233 [-]: GETGLOBAL R3 K46       ; R3 := Engine
234 [-]: GETTABLE  R3 R3 K68    ; R3 := R3["0x56DF865D"]
235 [-]: MOVE      R4 R2        ; R4 := R2
236 [-]: CALL      R3 2 1       ; R3(R4)
237 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: SETTABLE  R1 K4 K5     ; R1["playerResponse"] := "0x1"
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R1 K6        ; R1 := gPlayerProfileMgr
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 13 [-]: LOADK     R3 K8        ; R3 := 0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x5D8DE10"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R2 K6        ; R2 := gPlayerProfileMgr
 26 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x8701E8D2"]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 29 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xC53FF352"]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFA1ED226"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xB3ABFFBB"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[1]
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x80B14403"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xC4A45AF8"]
 11 [-]: GETGLOBAL R5 K0        ; R5 := Engine
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["DT_CINEMATIC"]
 13 [-]: LOADK     R6 K4        ; R6 := 1
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x2F79FBD3"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SETTABLE  R1 K8 R3     ; R1["baseAmount"] := R3
 18 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x4722B671"]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K0        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SpaceInvadersWave"]
  4 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1
  5 [-]: SETTABLE  R1 K1 R2     ; R1["SpaceInvadersWave"] := R2
  6 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB3ABFFBB"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1]
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x80B14403"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x7C949E6C"]
 13 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x2F79FBD3"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K8        ; R5 := healthDiff
 16 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x76C229EF"]
 19 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x2F79FBD3"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K8        ; R5 := healthDiff
 22 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 25 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x9139A00"]
 26 [-]: GETGLOBAL R4 K11       ; R4 := gBaseAvatarType
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: LOADK     R3 K2        ; R3 := 1
 29 [-]: LEN       R4 R2        ; R4 := # R2
 30 [-]: LOADK     R5 K2        ; R5 := 1
 31 [-]: FORPREP   R3 47        ; R3 -= R5; PC := 47
 32 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 33 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x86E626FB"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETGLOBAL R8 K13       ; R8 := 0xEC274B1A
 36 [-]: LOADK     R9 K14       ; R9 := "TENNO"
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 41 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x4D09A963"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x1ABC4FCA"]
 44 [-]: GETGLOBAL R9 K0        ; R9 := _T
 45 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SpaceInvadersWave"]
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: FORLOOP   R3 32        ; R3 += R5; if R3 <= R4 then begin PC := 32; R6 := R3 end
 48 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MaxEnemyCount"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MaxEnemyCount"]
 10 [-]: SUB       R2 R2 K3     ; R2 := R2 - 1
 11 [-]: SETTABLE  R1 K2 R2     ; R1["MaxEnemyCount"] := R2
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SecretMiniGameScore"]
 15 [-]: GETGLOBAL R3 K5        ; R3 := invaderScore
 16 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 17 [-]: SETTABLE  R1 K4 R2     ; R1["SecretMiniGameScore"] := R2
 18 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x9139A00"]
 20 [-]: GETGLOBAL R3 K8        ; R3 := gBaseAvatarType
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: LOADK     R2 K3        ; R2 := 1
 23 [-]: LEN       R3 R1        ; R3 := # R1
 24 [-]: LOADK     R4 K3        ; R4 := 1
 25 [-]: FORPREP   R2 45        ; R2 -= R4; PC := 45
 26 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 27 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x86E626FB"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 30 [-]: LOADK     R8 K11       ; R8 := "TENNO"
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 35 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x4D09A963"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x7400E358"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 40 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x4D09A963"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x1ABC4FCA"]
 43 [-]: ADD       R9 R6 K15    ; R9 := R6 + 0.10000000149012
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: FORLOOP   R2 26        ; R2 += R4; if R2 <= R3 then begin PC := 26; R5 := R2 end
 46 [-]: RETURN    R0 1         ; return 


