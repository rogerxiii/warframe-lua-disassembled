code size: 54
code size: 191
code size: 11
code size: 5
code size: 34
code size: 3
code size: 12
code size: 67
code size: 3
code size: 10
code size: 3
code size: 7
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\WareframeTitle.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R5        ; R0 := R5
 12 [-]: MOVE      R0 R6        ; R0 := R6
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R7        ; R0 := R7
 18 [-]: SETGLOBAL R8 K0        ; Update := R8
 19 [-]: SETGLOBAL R8 K1        ; 0x8C7099E9 := R8
 20 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R8 K2        ; Initialize := R8
 24 [-]: SETGLOBAL R8 K3        ; 0x62648036 := R8
 25 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 26 [-]: SETGLOBAL R8 K4        ; Shutdown := R8
 27 [-]: SETGLOBAL R8 K5        ; 0x3C577FA3 := R8
 28 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: SETGLOBAL R8 K6        ; TransitionOut := R8
 31 [-]: SETGLOBAL R8 K7        ; 0x7097B1B4 := R8
 32 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: SETGLOBAL R9 K8        ; onKeyUp_MENU_CLICK := R9
 38 [-]: SETGLOBAL R9 K9        ; 0x367BCD7E := R9
 39 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: SETGLOBAL R9 K10       ; onKeyUp_MENU_CANCEL := R9
 42 [-]: SETGLOBAL R9 K11       ; 0xD853E536 := R9
 43 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: SETGLOBAL R9 K12       ; onKeyUp_MENU_SELECT := R9
 46 [-]: SETGLOBAL R9 K13       ; 0x4874089C := R9
 47 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 48 [-]: SETGLOBAL R9 K14       ; AnimStart := R9
 49 [-]: SETGLOBAL R9 K15       ; 0x59FAB551 := R9
 50 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: SETGLOBAL R9 K16       ; AnimDone := R9
 53 [-]: SETGLOBAL R9 K17       ; 0xC06A9197 := R9
 54 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 0         ; if not R0 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: TEST      R0 0         ; if not R0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: TEST      R0 0         ; if not R0 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 28 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 29 [-]: LOADK     R2 K6        ; R2 := "PressStart._alpha"
 30 [-]: GETGLOBAL R3 K7        ; R3 := math
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xBB3F1476"]
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0x58E5C2DB
 33 [-]: CALL      R4 1 2       ; R4 := R4()
 34 [-]: MUL       R4 R4 K10    ; R4 := R4 * 8
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: MUL       R3 K11 R3    ; R3 := 30 * R3
 37 [-]: ADD       R3 K12 R3    ; R3 := 70 + R3
 38 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 39 [-]: GETUPVAL  R0 U4        ; R0 := U4
 40 [-]: TEST      R0 0         ; if not R0 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: GETGLOBAL R0 K7        ; R0 := math
 43 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0xBB3F1476"]
 44 [-]: GETUPVAL  R1 U4        ; R1 := U4
 45 [-]: MUL       R1 R1 K13    ; R1 := R1 * 1.5
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: MUL       R0 K14 R0    ; R0 := 0.80000001192093 * R0
 48 [-]: ADD       R0 K15 R0    ; R0 := 100 + R0
 49 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 50 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 51 [-]: LOADK     R3 K16       ; R3 := "logo._xscale"
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 54 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 55 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 56 [-]: LOADK     R3 K17       ; R3 := "logo._yscale"
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 59 [-]: GETUPVAL  R1 U4        ; R1 := U4
 60 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
 61 [-]: CALL      R2 1 2       ; R2 := R2()
 62 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 63 [-]: MOVE      R1 R4        ; R1 := R4
 64 [-]: GETUPVAL  R1 U5        ; R1 := U5
 65 [-]: TEST      R1 1         ; if R1 then PC := 158
 66 [-]: JMP       158          ; PC := 158
 67 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 68 [-]: GETGLOBAL R2 K18       ; R2 := gRegion
 69 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 70 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 71 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 72 [-]: TEST      R1 1         ; if R1 then PC := 158
 73 [-]: JMP       158          ; PC := 158
 74 [-]: GETGLOBAL R1 K20       ; R1 := _T
 75 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["WareframeChallenge"]
 76 [-]: TEST      R1 0         ; if not R1 then PC := 158
 77 [-]: JMP       158          ; PC := 158
 78 [-]: MOVE      R1 R1        ; R1 := R1
 79 [-]: MOVE      R1 R5        ; R1 := R5
 80 [-]: GETGLOBAL R1 K22       ; R1 := 0x52E17A90
 81 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 82 [-]: LOADK     R3 K23       ; R3 := "PressStart"
 83 [-]: GETGLOBAL R4 K24       ; R4 := UISys
 84 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["FlashInstance_EASE_OUT"]
 85 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 86 [-]: LOADK     R6 K26       ; R6 := "_alpha"
 87 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 88 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 89 [-]: LOADK     R7 K15       ; R7 := 100
 90 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 91 [-]: LOADK     R7 K27       ; R7 := 1
 92 [-]: LOADK     R8 K27       ; R8 := 1
 93 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1.1)
 94 [-]: GETUPVAL  R0 U3        ; R0 := U3
 95 [-]: GETUPVAL  R0 U6        ; R0 := U6
 96 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 97 [-]: GETGLOBAL R1 K28       ; R1 := 0x9FAED6BC
 98 [-]: GETGLOBAL R2 K29       ; R2 := gGameRules
 99 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0xB8637349"]
100 [-]: CALL      R2 2 2       ; R2 := R2(R3)
101 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["goalTag"]
102 [-]: CALL      R1 2 2       ; R1 := R1(R2)
103 [-]: TEST      R1 1         ; if R1 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: LOADK     R1 K32       ; R1 := "default"
106 [-]: GETGLOBAL R2 K33       ; R2 := _G
107 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["WareframeHighScore"]
108 [-]: TEST      R2 0         ; if not R2 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R2 K33       ; R2 := _G
111 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["WareframeHighScore"]
112 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
113 [-]: TEST      R2 0         ; if not R2 then PC := 115
114 [-]: JMP       115          ; PC := 115
115 [-]: CLOSURE   R2 1         ; R2 := closure(Function #1.2)
116 [-]: GETGLOBAL R3 K22       ; R3 := 0x52E17A90
117 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
118 [-]: LOADK     R5 K35       ; R5 := "_root"
119 [-]: GETGLOBAL R6 K24       ; R6 := UISys
120 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["FlashInstance_EASE_IN"]
121 [-]: NEWTABLE  R7 1 0       ; R7 := {}
122 [-]: MOVE      R8 R2        ; R8 := R2
123 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
124 [-]: NEWTABLE  R8 1 0       ; R8 := {}
125 [-]: LOADK     R9 K37       ; R9 := 0
126 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
127 [-]: LOADK     R9 K38       ; R9 := 0.5
128 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
129 [-]: GETGLOBAL R3 K22       ; R3 := 0x52E17A90
130 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
131 [-]: LOADK     R5 K39       ; R5 := "logo"
132 [-]: GETGLOBAL R6 K24       ; R6 := UISys
133 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["FlashInstance_EASE_IN"]
134 [-]: NEWTABLE  R7 1 0       ; R7 := {}
135 [-]: LOADK     R8 K26       ; R8 := "_alpha"
136 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
137 [-]: NEWTABLE  R8 1 0       ; R8 := {}
138 [-]: LOADK     R9 K15       ; R9 := 100
139 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
140 [-]: LOADK     R9 K38       ; R9 := 0.5
141 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
142 [-]: GETGLOBAL R3 K22       ; R3 := 0x52E17A90
143 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
144 [-]: LOADK     R5 K40       ; R5 := "fill"
145 [-]: GETGLOBAL R6 K24       ; R6 := UISys
146 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["FlashInstance_EASE_IN"]
147 [-]: NEWTABLE  R7 1 0       ; R7 := {}
148 [-]: LOADK     R8 K26       ; R8 := "_alpha"
149 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
150 [-]: NEWTABLE  R8 1 0       ; R8 := {}
151 [-]: LOADK     R9 K37       ; R9 := 0
152 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
153 [-]: LOADK     R9 K38       ; R9 := 0.5
154 [-]: LOADK     R10 K38      ; R10 := 0.5
155 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
156 [-]: LOADK     R3 K37       ; R3 := 0
157 [-]: MOVE      R3 R4        ; R3 := R4
158 [-]: GETUPVAL  R3 U7        ; R3 := U7
159 [-]: TEST      R3 0         ; if not R3 then PC := 171
160 [-]: JMP       171          ; PC := 171
161 [-]: GETGLOBAL R3 K20       ; R3 := _T
162 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["TopMenuOpen"]
163 [-]: TEST      R3 1         ; if R3 then PC := 171
164 [-]: JMP       171          ; PC := 171
165 [-]: MOVE      R3 R0        ; R3 := R0
166 [-]: MOVE      R3 R7        ; R3 := R7
167 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
168 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x625791A8"]
169 [-]: MOVE      R5 R1        ; R5 := R1
170 [-]: CALL      R3 3 1       ; R3(R4,R5)
171 [-]: GETGLOBAL R3 K20       ; R3 := _T
172 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["WareframeChallenge"]
173 [-]: TEST      R3 0         ; if not R3 then PC := 191
174 [-]: JMP       191          ; PC := 191
175 [-]: GETGLOBAL R3 K20       ; R3 := _T
176 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["WareframeChallenge"]
177 [-]: GETTABLE  R3 R3 K43    ; R3 := R3["opponentReady"]
178 [-]: TEST      R3 0         ; if not R3 then PC := 186
179 [-]: JMP       186          ; PC := 186
180 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
181 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1C19D966"]
182 [-]: LOADK     R5 K44       ; R5 := "PressStart.Text.text"
183 [-]: LOADK     R6 K45       ; R6 := "CLICK TO START"
184 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
185 [-]: JMP       191          ; PC := 191
186 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
187 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1C19D966"]
188 [-]: LOADK     R5 K44       ; R5 := "PressStart.Text.text"
189 [-]: LOADK     R6 K46       ; R6 := "WAITING FOR OPPONENT"
190 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
191 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["WareframeChallenge"]
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xAADAB1BE"]
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WareframeChallenge"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE7F490E3"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE7F490E3"]
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
 11 [-]: LOADK     R2 K4        ; R2 := "PressStart._alpha"
 12 [-]: LOADK     R3 K5        ; R3 := 0
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
 16 [-]: LOADK     R2 K6        ; R2 := "HighScore._alpha"
 17 [-]: LOADK     R3 K5        ; R3 := 0
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K7        ; R2 := "HighScore.Text._text"
 22 [-]: LOADK     R3 K8        ; R3 := ""
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
 26 [-]: LOADK     R2 K9        ; R2 := "logo._alpha"
 27 [-]: LOADK     R3 K5        ; R3 := 0
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 30 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
 31 [-]: LOADK     R2 K10       ; R2 := "fill._alpha"
 32 [-]: LOADK     R3 K11       ; R3 := 100
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["WareframeTransitionScreenWaiting"] := "0x0"
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  8 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  9 [-]: LOADK     R2 K2        ; R2 := "gotoAndPlay"
 10 [-]: LOADK     R3 K3        ; R3 := "TransitionOut"
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 67
  3 [-]: JMP       67           ; PC := 67
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["WareframeChallenge"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 67
  7 [-]: JMP       67           ; PC := 67
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["WareframeChallenge"]
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["opponentReady"]
 11 [-]: TEST      R0 0         ; if not R0 then PC := 67
 12 [-]: JMP       67           ; PC := 67
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
 16 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 17 [-]: LOADK     R2 K5        ; R2 := "PressStart"
 18 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_EASE_OUT"]
 20 [-]: NEWTABLE  R4 5 0       ; R4 := {}
 21 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 22 [-]: LOADK     R6 K9        ; R6 := "_xscale"
 23 [-]: LOADK     R7 K10       ; R7 := "_yscale"
 24 [-]: LOADK     R8 K11       ; R8 := "_x"
 25 [-]: LOADK     R9 K12       ; R9 := "_y"
 26 [-]: SETLIST   R4 5 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 5
 27 [-]: NEWTABLE  R5 5 0       ; R5 := {}
 28 [-]: LOADK     R6 K13       ; R6 := 0
 29 [-]: LOADK     R7 K14       ; R7 := 500
 30 [-]: LOADK     R8 K14       ; R8 := 500
 31 [-]: LOADK     R9 K13       ; R9 := 0
 32 [-]: LOADK     R10 K15      ; R10 := 720
 33 [-]: SETLIST   R5 5 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 5
 34 [-]: LOADK     R6 K16       ; R6 := 1
 35 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 36 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
 37 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 38 [-]: LOADK     R2 K17       ; R2 := "HighScore"
 39 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 40 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_EASE_OUT"]
 41 [-]: NEWTABLE  R4 5 0       ; R4 := {}
 42 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 43 [-]: LOADK     R6 K9        ; R6 := "_xscale"
 44 [-]: LOADK     R7 K10       ; R7 := "_yscale"
 45 [-]: LOADK     R8 K11       ; R8 := "_x"
 46 [-]: LOADK     R9 K12       ; R9 := "_y"
 47 [-]: SETLIST   R4 5 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 5
 48 [-]: NEWTABLE  R5 5 0       ; R5 := {}
 49 [-]: LOADK     R6 K13       ; R6 := 0
 50 [-]: LOADK     R7 K14       ; R7 := 500
 51 [-]: LOADK     R8 K14       ; R8 := 500
 52 [-]: LOADK     R9 K13       ; R9 := 0
 53 [-]: LOADK     R10 K15      ; R10 := 720
 54 [-]: SETLIST   R5 5 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 5
 55 [-]: LOADK     R6 K16       ; R6 := 1
 56 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: GETGLOBAL R0 K0        ; R0 := _T
 60 [-]: SETTABLE  R0 K18 K19   ; R0["WareframeTransitionScreenWaiting"] := "0x1"
 61 [-]: GETGLOBAL R0 K0        ; R0 := _T
 62 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["WareframeChallenge"]
 63 [-]: GETTABLE  R0 R0 K20    ; R0 := R0["0xF163A487"]
 64 [-]: GETGLOBAL R1 K0        ; R1 := _T
 65 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WareframeChallenge"]
 66 [-]: CALL      R0 2 1       ; R0(R1)
 67 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC5926499"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x625791A8"]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["WareframeChallenge"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xC95F2B3B"]
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WareframeChallenge"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


