code size: 227
code size: 31
code size: 52
code size: 411
code size: 88
code size: 30
code size: 1
code size: 7
code size: 28
code size: 66
code size: 62
code size: 205
code size: 93
code size: 23
code size: 64
code size: 73
code size: 97
code size: 155
code size: 154
code size: 86
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\Encounters\TrainHeist.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  64

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: LOADK     R3 K2        ; R3 := 2
  5 [-]: LOADK     R4 K3        ; R4 := 3
  6 [-]: LOADK     R5 K4        ; R5 := 4
  7 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
  8 [-]: LOADK     R7 K6        ; R7 := "TRAIN_MODE_STATE"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: LOADNIL   R8 R8        ; R8 := nil
 12 [-]: LOADK     R9 K1        ; R9 := 0
 13 [-]: LOADK     R10 K0       ; R10 := 1
 14 [-]: LOADK     R11 K2       ; R11 := 2
 15 [-]: GETGLOBAL R12 K5       ; R12 := 0xEC274B1A
 16 [-]: LOADK     R13 K7       ; R13 := "TRAIN_CURRENT_TIER"
 17 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 18 [-]: GETGLOBAL R13 K5       ; R13 := 0xEC274B1A
 19 [-]: LOADK     R14 K8       ; R14 := "TRAIN_CAR_CURRENT_GOAL_CAPTURED"
 20 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 21 [-]: GETGLOBAL R14 K5       ; R14 := 0xEC274B1A
 22 [-]: LOADK     R15 K9       ; R15 := "TRAIN_NUM_CARS_PLANTED"
 23 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 24 [-]: GETGLOBAL R15 K5       ; R15 := 0xEC274B1A
 25 [-]: LOADK     R16 K10      ; R16 := "NV_TRAIN_CAR_NUM_GOALS_VISITED"
 26 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 27 [-]: GETGLOBAL R16 K5       ; R16 := 0xEC274B1A
 28 [-]: LOADK     R17 K11      ; R17 := "TRAIN_CAR_CURRENT_GOAL"
 29 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 30 [-]: GETGLOBAL R17 K5       ; R17 := 0xEC274B1A
 31 [-]: LOADK     R18 K12      ; R18 := "TRAIN_START_INSTANCE"
 32 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 33 [-]: GETGLOBAL R18 K5       ; R18 := 0xEC274B1A
 34 [-]: LOADK     R19 K13      ; R19 := "TRAIN_START_LAYER"
 35 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 36 [-]: GETGLOBAL R19 K5       ; R19 := 0xEC274B1A
 37 [-]: LOADK     R20 K14      ; R20 := "TRAIN_DESTINATION_INSTANCE"
 38 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 39 [-]: GETGLOBAL R20 K5       ; R20 := 0xEC274B1A
 40 [-]: LOADK     R21 K15      ; R21 := "TRAIN_DESTINATION_LAYER"
 41 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 42 [-]: GETGLOBAL R21 K16      ; R21 := 0x329BDC44
 43 [-]: LOADK     R22 K17      ; R22 := "Lotus.Scripts.Libs.TransmissionSet"
 44 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 45 [-]: GETGLOBAL R22 K16      ; R22 := 0x329BDC44
 46 [-]: LOADK     R23 K18      ; R23 := "EE.Interface.Utilities"
 47 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 48 [-]: GETGLOBAL R23 K16      ; R23 := 0x329BDC44
 49 [-]: LOADK     R24 K19      ; R24 := "Lotus.Scripts.Libs.LandscapeLib"
 50 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 51 [-]: GETGLOBAL R24 K5       ; R24 := 0xEC274B1A
 52 [-]: LOADK     R25 K20      ; R25 := "Corpus"
 53 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 54 [-]: GETGLOBAL R25 K5       ; R25 := 0xEC274B1A
 55 [-]: LOADK     R26 K21      ; R26 := "TrainInvuln"
 56 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 57 [-]: GETGLOBAL R26 K5       ; R26 := 0xEC274B1A
 58 [-]: LOADK     R27 K22      ; R27 := "TrainStationHack"
 59 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 60 [-]: GETGLOBAL R27 K5       ; R27 := 0xEC274B1A
 61 [-]: LOADK     R28 K23      ; R28 := "TrainHeistSpawnPoint"
 62 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 63 [-]: LOADNIL   R28 R32      ; R28 := R29 := R30 := R31 := R32 := nil
 64 [-]: NEWTABLE  R33 0 0      ; R33 := {}
 65 [-]: LOADK     R34 K1       ; R34 := 0
 66 [-]: LOADNIL   R35 R35      ; R35 := nil
 67 [-]: LOADK     R36 K1       ; R36 := 0
 68 [-]: LOADNIL   R37 R39      ; R37 := R38 := R39 := nil
 69 [-]: NEWTABLE  R40 0 0      ; R40 := {}
 70 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
 71 [-]: NEWTABLE  R43 0 0      ; R43 := {}
 72 [-]: NEWTABLE  R44 0 0      ; R44 := {}
 73 [-]: NEWTABLE  R45 0 0      ; R45 := {}
 74 [-]: NEWTABLE  R46 0 0      ; R46 := {}
 75 [-]: LOADNIL   R47 R47      ; R47 := nil
 76 [-]: LOADK     R48 K1       ; R48 := 0
 77 [-]: CLOSURE   R49 0        ; R49 := closure(Function #1)
 78 [-]: CLOSURE   R50 1        ; R50 := closure(Function #2)
 79 [-]: MOVE      R0 R40       ; R0 := R40
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: CLOSURE   R51 2        ; R51 := closure(Function #3)
 82 [-]: MOVE      R0 R46       ; R0 := R46
 83 [-]: MOVE      R0 R44       ; R0 := R44
 84 [-]: MOVE      R0 R43       ; R0 := R43
 85 [-]: MOVE      R0 R41       ; R0 := R41
 86 [-]: MOVE      R0 R42       ; R0 := R42
 87 [-]: MOVE      R0 R37       ; R0 := R37
 88 [-]: MOVE      R0 R16       ; R0 := R16
 89 [-]: MOVE      R0 R15       ; R0 := R15
 90 [-]: MOVE      R0 R17       ; R0 := R17
 91 [-]: MOVE      R0 R18       ; R0 := R18
 92 [-]: MOVE      R0 R19       ; R0 := R19
 93 [-]: MOVE      R0 R20       ; R0 := R20
 94 [-]: MOVE      R0 R27       ; R0 := R27
 95 [-]: MOVE      R0 R26       ; R0 := R26
 96 [-]: MOVE      R0 R22       ; R0 := R22
 97 [-]: CLOSURE   R52 3        ; R52 := closure(Function #4)
 98 [-]: MOVE      R0 R25       ; R0 := R25
 99 [-]: CLOSURE   R53 4        ; R53 := closure(Function #5)
100 [-]: MOVE      R0 R50       ; R0 := R50
101 [-]: CLOSURE   R54 5        ; R54 := closure(Function #6)
102 [-]: SETGLOBAL R54 K24      ; OnKilled := R54
103 [-]: SETGLOBAL R54 K25      ; 0x3ACCA768 := R54
104 [-]: CLOSURE   R54 6        ; R54 := closure(Function #7)
105 [-]: MOVE      R0 R53       ; R0 := R53
106 [-]: SETGLOBAL R54 K26      ; OnAgentRegistered := R54
107 [-]: SETGLOBAL R54 K27      ; 0x5D8CC9CD := R54
108 [-]: CLOSURE   R54 7        ; R54 := closure(Function #8)
109 [-]: SETGLOBAL R54 K28      ; OnChildStatusChanged := R54
110 [-]: SETGLOBAL R54 K29      ; 0xC5F3110B := R54
111 [-]: CLOSURE   R54 8        ; R54 := closure(Function #9)
112 [-]: MOVE      R0 R37       ; R0 := R37
113 [-]: MOVE      R0 R6        ; R0 := R6
114 [-]: MOVE      R0 R14       ; R0 := R14
115 [-]: MOVE      R0 R13       ; R0 := R13
116 [-]: MOVE      R0 R12       ; R0 := R12
117 [-]: MOVE      R0 R15       ; R0 := R15
118 [-]: MOVE      R0 R16       ; R0 := R16
119 [-]: MOVE      R0 R40       ; R0 := R40
120 [-]: CLOSURE   R55 9        ; R55 := closure(Function #10)
121 [-]: MOVE      R0 R40       ; R0 := R40
122 [-]: MOVE      R0 R9        ; R0 := R9
123 [-]: MOVE      R0 R10       ; R0 := R10
124 [-]: MOVE      R0 R13       ; R0 := R13
125 [-]: CLOSURE   R56 10       ; R56 := closure(Function #11)
126 [-]: MOVE      R0 R46       ; R0 := R46
127 [-]: MOVE      R0 R44       ; R0 := R44
128 [-]: MOVE      R0 R47       ; R0 := R47
129 [-]: MOVE      R0 R37       ; R0 := R37
130 [-]: MOVE      R0 R16       ; R0 := R16
131 [-]: MOVE      R0 R42       ; R0 := R42
132 [-]: MOVE      R0 R30       ; R0 := R30
133 [-]: MOVE      R0 R28       ; R0 := R28
134 [-]: MOVE      R0 R29       ; R0 := R29
135 [-]: MOVE      R0 R43       ; R0 := R43
136 [-]: MOVE      R0 R15       ; R0 := R15
137 [-]: MOVE      R0 R39       ; R0 := R39
138 [-]: MOVE      R0 R8        ; R0 := R8
139 [-]: MOVE      R0 R5        ; R0 := R5
140 [-]: MOVE      R0 R4        ; R0 := R4
141 [-]: CLOSURE   R57 11       ; R57 := closure(Function #12)
142 [-]: MOVE      R0 R7        ; R0 := R7
143 [-]: MOVE      R0 R2        ; R0 := R2
144 [-]: MOVE      R0 R3        ; R0 := R3
145 [-]: MOVE      R0 R56       ; R0 := R56
146 [-]: MOVE      R0 R4        ; R0 := R4
147 [-]: MOVE      R0 R39       ; R0 := R39
148 [-]: MOVE      R0 R48       ; R0 := R48
149 [-]: MOVE      R0 R46       ; R0 := R46
150 [-]: MOVE      R0 R37       ; R0 := R37
151 [-]: MOVE      R0 R13       ; R0 := R13
152 [-]: MOVE      R0 R55       ; R0 := R55
153 [-]: MOVE      R0 R5        ; R0 := R5
154 [-]: CLOSURE   R8 12        ; R8 := closure(Function #13)
155 [-]: MOVE      R0 R37       ; R0 := R37
156 [-]: MOVE      R0 R7        ; R0 := R7
157 [-]: MOVE      R0 R6        ; R0 := R6
158 [-]: MOVE      R0 R57       ; R0 := R57
159 [-]: CLOSURE   R58 13       ; R58 := closure(Function #14)
160 [-]: MOVE      R0 R40       ; R0 := R40
161 [-]: MOVE      R0 R52       ; R0 := R52
162 [-]: CLOSURE   R59 14       ; R59 := closure(Function #15)
163 [-]: MOVE      R0 R22       ; R0 := R22
164 [-]: MOVE      R0 R40       ; R0 := R40
165 [-]: MOVE      R0 R39       ; R0 := R39
166 [-]: MOVE      R0 R58       ; R0 := R58
167 [-]: CLOSURE   R60 15       ; R60 := closure(Function #16)
168 [-]: MOVE      R0 R41       ; R0 := R41
169 [-]: MOVE      R0 R46       ; R0 := R46
170 [-]: MOVE      R0 R52       ; R0 := R52
171 [-]: MOVE      R0 R39       ; R0 := R39
172 [-]: MOVE      R0 R38       ; R0 := R38
173 [-]: MOVE      R0 R40       ; R0 := R40
174 [-]: CLOSURE   R61 16       ; R61 := closure(Function #17)
175 [-]: MOVE      R0 R37       ; R0 := R37
176 [-]: MOVE      R0 R35       ; R0 := R35
177 [-]: MOVE      R0 R7        ; R0 := R7
178 [-]: MOVE      R0 R2        ; R0 := R2
179 [-]: MOVE      R0 R8        ; R0 := R8
180 [-]: MOVE      R0 R3        ; R0 := R3
181 [-]: MOVE      R0 R38       ; R0 := R38
182 [-]: MOVE      R0 R39       ; R0 := R39
183 [-]: MOVE      R0 R16       ; R0 := R16
184 [-]: MOVE      R0 R15       ; R0 := R15
185 [-]: MOVE      R0 R4        ; R0 := R4
186 [-]: MOVE      R0 R47       ; R0 := R47
187 [-]: MOVE      R0 R46       ; R0 := R46
188 [-]: MOVE      R0 R5        ; R0 := R5
189 [-]: MOVE      R0 R48       ; R0 := R48
190 [-]: MOVE      R0 R49       ; R0 := R49
191 [-]: CLOSURE   R62 17       ; R62 := closure(Function #18)
192 [-]: MOVE      R0 R30       ; R0 := R30
193 [-]: MOVE      R0 R29       ; R0 := R29
194 [-]: MOVE      R0 R28       ; R0 := R28
195 [-]: MOVE      R0 R31       ; R0 := R31
196 [-]: MOVE      R0 R32       ; R0 := R32
197 [-]: MOVE      R0 R37       ; R0 := R37
198 [-]: MOVE      R0 R35       ; R0 := R35
199 [-]: MOVE      R0 R23       ; R0 := R23
200 [-]: MOVE      R0 R24       ; R0 := R24
201 [-]: MOVE      R0 R6        ; R0 := R6
202 [-]: MOVE      R0 R2        ; R0 := R2
203 [-]: MOVE      R0 R22       ; R0 := R22
204 [-]: MOVE      R0 R8        ; R0 := R8
205 [-]: MOVE      R0 R14       ; R0 := R14
206 [-]: MOVE      R0 R12       ; R0 := R12
207 [-]: MOVE      R0 R15       ; R0 := R15
208 [-]: MOVE      R0 R16       ; R0 := R16
209 [-]: CLOSURE   R63 18       ; R63 := closure(Function #19)
210 [-]: MOVE      R0 R62       ; R0 := R62
211 [-]: MOVE      R0 R51       ; R0 := R51
212 [-]: MOVE      R0 R39       ; R0 := R39
213 [-]: MOVE      R0 R60       ; R0 := R60
214 [-]: MOVE      R0 R40       ; R0 := R40
215 [-]: MOVE      R0 R59       ; R0 := R59
216 [-]: MOVE      R0 R0        ; R0 := R0
217 [-]: MOVE      R0 R7        ; R0 := R7
218 [-]: MOVE      R0 R5        ; R0 := R5
219 [-]: MOVE      R0 R38       ; R0 := R38
220 [-]: MOVE      R0 R61       ; R0 := R61
221 [-]: MOVE      R0 R36       ; R0 := R36
222 [-]: MOVE      R0 R54       ; R0 := R54
223 [-]: MOVE      R0 R23       ; R0 := R23
224 [-]: MOVE      R0 R28       ; R0 := R28
225 [-]: SETGLOBAL R63 K30      ; TrainHeist := R63
226 [-]: SETGLOBAL R63 K31      ; 0xCB28587C := R63
227 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xB09F286F
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETGLOBAL R4 K1        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x65F9712A"]
  7 [-]: LOADK     R5 K3        ; R5 := 1
  8 [-]: DIV       R6 R2 R3     ; R6 := R2 / R3
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x93034B55
 11 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["x"]
 12 [-]: GETTABLE  R7 R1 K5     ; R7 := R1["x"]
 13 [-]: MOVE      R8 R4        ; R8 := R4
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x93034B55
 16 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["y"]
 17 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["y"]
 18 [-]: MOVE      R9 R4        ; R9 := R4
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0x93034B55
 21 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["z"]
 22 [-]: GETTABLE  R9 R1 K7     ; R9 := R1["z"]
 23 [-]: MOVE      R10 R4       ; R10 := R4
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x221C9700
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: MOVE      R10 R6       ; R10 := R6
 28 [-]: MOVE      R11 R7       ; R11 := R7
 29 [-]: TAILCALL  R8 4 0       ; R8,... := R8(R9,R10,R11)
 30 [-]: RETURN    R8 0         ; return R8,...
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 99
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CrpTrain"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 42
  7 [-]: JMP       42           ; PC := 42
  8 [-]: LOADK     R2 K3        ; R2 := 1
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: LOADK     R4 K3        ; R4 := 1
 12 [-]: FORPREP   R2 41        ; R2 -= R4; PC := 41
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 15 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 41
 19 [-]: JMP       41           ; PC := 41
 20 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x80B14403"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 23 [-]: MOVE      R9 R7        ; R9 := R7
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETGLOBAL R8 K1        ; R8 := _T
 28 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["CrpTrain"]
 29 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["cargoStates"]
 30 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7["0xDBEF0FB6"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 33 [-]: GETUPVAL  R9 U1        ; R9 := U1
 34 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R8 K7        ; R8 := table
 37 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xE6450C9D"]
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: MOVE      R10 R7       ; R10 := R7
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 42 [-]: LEN       R8 R1        ; R8 := # R1
 43 [-]: LT        0 K9 R8      ; if 0 >= R8 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R8 K10       ; R8 := 0x7FD4B57D
 46 [-]: LOADK     R9 K3        ; R9 := 1
 47 [-]: LEN       R10 R1       ; R10 := # R1
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0x68A118A8"]
 50 [-]: MOVE      R11 R8       ; R11 := R8
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 122
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xE40A882D
 10 [-]: LOADK     R2 K4        ; R2 := "No NPC Manager found while trying to calculate train route"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: LOADNIL   R1 R1        ; R1 := nil
 20 [-]: MOVE      R1 R3        ; R1 := R3
 21 [-]: LOADNIL   R1 R1        ; R1 := nil
 22 [-]: MOVE      R1 R4        ; R1 := R4
 23 [-]: GETUPVAL  R1 U5        ; R1 := U5
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 25 [-]: GETUPVAL  R3 U6        ; R3 := U6
 26 [-]: LOADK     R4 K6        ; R4 := 0
 27 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 28 [-]: GETUPVAL  R2 U5        ; R2 := U5
 29 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 30 [-]: GETUPVAL  R4 U7        ; R4 := U7
 31 [-]: LOADK     R5 K6        ; R5 := 0
 32 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 33 [-]: GETUPVAL  R3 U5        ; R3 := U5
 34 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 35 [-]: GETUPVAL  R5 U8        ; R5 := U8
 36 [-]: LOADK     R6 K6        ; R6 := 0
 37 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 38 [-]: GETUPVAL  R4 U5        ; R4 := U5
 39 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 40 [-]: GETUPVAL  R6 U9        ; R6 := U9
 41 [-]: LOADK     R7 K6        ; R7 := 0
 42 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 43 [-]: GETUPVAL  R5 U5        ; R5 := U5
 44 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xED0EE7FB"]
 45 [-]: GETUPVAL  R7 U10       ; R7 := U10
 46 [-]: LOADK     R8 K6        ; R8 := 0
 47 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 48 [-]: GETUPVAL  R6 U5        ; R6 := U5
 49 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xED0EE7FB"]
 50 [-]: GETUPVAL  R8 U11       ; R8 := U11
 51 [-]: LOADK     R9 K6        ; R9 := 0
 52 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 53 [-]: LOADNIL   R7 R7        ; R7 := nil
 54 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 55 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 56 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xA76F0612"]
 57 [-]: GETUPVAL  R11 U12      ; R11 := U12
 58 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 59 [-]: LEN       R10 R9       ; R10 := # R9
 60 [-]: LT        0 R10 K8     ; if R10 >= 2 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R10 K3       ; R10 := 0xE40A882D
 63 [-]: LOADK     R11 K9       ; R11 := "No spawnpoints found during route creation"
 64 [-]: CALL      R10 2 1      ; R10(R11)
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: EQ        0 R3 K6      ; if R3 ~= 0 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: EQ        1 R4 K6      ; if R4 == 0 then PC := 97
 69 [-]: JMP       97           ; PC := 97
 70 [-]: SUB       R3 R3 K10    ; R3 := R3 - 1
 71 [-]: SUB       R4 R4 K10    ; R4 := R4 - 1
 72 [-]: LOADK     R10 K10      ; R10 := 1
 73 [-]: LEN       R11 R9       ; R11 := # R9
 74 [-]: LOADK     R12 K10      ; R12 := 1
 75 [-]: FORPREP   R10 96       ; R10 -= R12; PC := 96
 76 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 77 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0xDBEF0FB6"]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: EQ        0 R14 R3     ; if R14 ~= R3 then PC := 96
 80 [-]: JMP       96           ; PC := 96
 81 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 82 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0x72E5DB62"]
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x828F05DE"]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: EQ        0 R14 R4     ; if R14 ~= R4 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 89 [-]: MOVE      R14 R3       ; R14 := R3
 90 [-]: GETGLOBAL R14 K14      ; R14 := table
 91 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["0xCDB1FD5E"]
 92 [-]: MOVE      R15 R9       ; R15 := R9
 93 [-]: MOVE      R16 R13      ; R16 := R13
 94 [-]: CALL      R14 3 1      ; R14(R15,R16)
 95 [-]: JMP       97           ; PC := 97
 96 [-]: FORLOOP   R10 76       ; R10 += R12; if R10 <= R11 then begin PC := 76; R13 := R10 end
 97 [-]: EQ        0 R5 K6      ; if R5 ~= 0 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: EQ        1 R6 K6      ; if R6 == 0 then PC := 128
100 [-]: JMP       128          ; PC := 128
101 [-]: SUB       R5 R5 K10    ; R5 := R5 - 1
102 [-]: SUB       R6 R6 K10    ; R6 := R6 - 1
103 [-]: LOADK     R14 K10      ; R14 := 1
104 [-]: LEN       R15 R9       ; R15 := # R9
105 [-]: LOADK     R16 K10      ; R16 := 1
106 [-]: FORPREP   R14 127      ; R14 -= R16; PC := 127
107 [-]: GETTABLE  R18 R9 R17   ; R18 := R9[R17]
108 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18["0xDBEF0FB6"]
109 [-]: CALL      R18 2 2      ; R18 := R18(R19)
110 [-]: EQ        0 R18 R5     ; if R18 ~= R5 then PC := 127
111 [-]: JMP       127          ; PC := 127
112 [-]: GETTABLE  R18 R9 R17   ; R18 := R9[R17]
113 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18["0x72E5DB62"]
114 [-]: CALL      R18 2 2      ; R18 := R18(R19)
115 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18["0x828F05DE"]
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: EQ        0 R18 R6     ; if R18 ~= R6 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: GETTABLE  R18 R9 R17   ; R18 := R9[R17]
120 [-]: MOVE      R18 R4       ; R18 := R4
121 [-]: GETGLOBAL R18 K14      ; R18 := table
122 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["0xCDB1FD5E"]
123 [-]: MOVE      R19 R9       ; R19 := R9
124 [-]: MOVE      R20 R17      ; R20 := R17
125 [-]: CALL      R18 3 1      ; R18(R19,R20)
126 [-]: JMP       128          ; PC := 128
127 [-]: FORLOOP   R14 107      ; R14 += R16; if R14 <= R15 then begin PC := 107; R17 := R14 end
128 [-]: GETUPVAL  R18 U3       ; R18 := U3
129 [-]: EQ        0 R18 K16    ; if R18 ~= nil then PC := 160
130 [-]: JMP       160          ; PC := 160
131 [-]: GETGLOBAL R18 K17      ; R18 := 0x7FD4B57D
132 [-]: LOADK     R19 K10      ; R19 := 1
133 [-]: LEN       R20 R9       ; R20 := # R9
134 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
135 [-]: GETTABLE  R19 R9 R18   ; R19 := R9[R18]
136 [-]: MOVE      R19 R3       ; R19 := R3
137 [-]: GETUPVAL  R19 U5       ; R19 := U5
138 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19["0xD015CBDC"]
139 [-]: GETUPVAL  R21 U8       ; R21 := U8
140 [-]: GETUPVAL  R22 U3       ; R22 := U3
141 [-]: SELF      R22 R22 K11  ; R23 := R22; R22 := R22["0xDBEF0FB6"]
142 [-]: CALL      R22 2 2      ; R22 := R22(R23)
143 [-]: ADD       R22 R22 K10  ; R22 := R22 + 1
144 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
145 [-]: GETUPVAL  R19 U5       ; R19 := U5
146 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19["0xD015CBDC"]
147 [-]: GETUPVAL  R21 U9       ; R21 := U9
148 [-]: GETUPVAL  R22 U3       ; R22 := U3
149 [-]: SELF      R22 R22 K12  ; R23 := R22; R22 := R22["0x72E5DB62"]
150 [-]: CALL      R22 2 2      ; R22 := R22(R23)
151 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0x828F05DE"]
152 [-]: CALL      R22 2 2      ; R22 := R22(R23)
153 [-]: ADD       R22 R22 K10  ; R22 := R22 + 1
154 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
155 [-]: GETGLOBAL R19 K14      ; R19 := table
156 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["0xCDB1FD5E"]
157 [-]: MOVE      R20 R9       ; R20 := R9
158 [-]: MOVE      R21 R18      ; R21 := R18
159 [-]: CALL      R19 3 1      ; R19(R20,R21)
160 [-]: GETUPVAL  R19 U4       ; R19 := U4
161 [-]: EQ        0 R19 K16    ; if R19 ~= nil then PC := 192
162 [-]: JMP       192          ; PC := 192
163 [-]: GETGLOBAL R19 K17      ; R19 := 0x7FD4B57D
164 [-]: LOADK     R20 K10      ; R20 := 1
165 [-]: LEN       R21 R9       ; R21 := # R9
166 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
167 [-]: GETTABLE  R20 R9 R19   ; R20 := R9[R19]
168 [-]: MOVE      R20 R4       ; R20 := R4
169 [-]: GETUPVAL  R20 U5       ; R20 := U5
170 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20["0xD015CBDC"]
171 [-]: GETUPVAL  R22 U10      ; R22 := U10
172 [-]: GETUPVAL  R23 U4       ; R23 := U4
173 [-]: SELF      R23 R23 K11  ; R24 := R23; R23 := R23["0xDBEF0FB6"]
174 [-]: CALL      R23 2 2      ; R23 := R23(R24)
175 [-]: ADD       R23 R23 K10  ; R23 := R23 + 1
176 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
177 [-]: GETUPVAL  R20 U5       ; R20 := U5
178 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20["0xD015CBDC"]
179 [-]: GETUPVAL  R22 U11      ; R22 := U11
180 [-]: GETUPVAL  R23 U4       ; R23 := U4
181 [-]: SELF      R23 R23 K12  ; R24 := R23; R23 := R23["0x72E5DB62"]
182 [-]: CALL      R23 2 2      ; R23 := R23(R24)
183 [-]: SELF      R23 R23 K13  ; R24 := R23; R23 := R23["0x828F05DE"]
184 [-]: CALL      R23 2 2      ; R23 := R23(R24)
185 [-]: ADD       R23 R23 K10  ; R23 := R23 + 1
186 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
187 [-]: GETGLOBAL R20 K14      ; R20 := table
188 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["0xCDB1FD5E"]
189 [-]: MOVE      R21 R9       ; R21 := R9
190 [-]: MOVE      R22 R19      ; R22 := R19
191 [-]: CALL      R20 3 1      ; R20(R21,R22)
192 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
193 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20["0xF144999"]
194 [-]: GETUPVAL  R22 U13      ; R22 := U13
195 [-]: GETUPVAL  R23 U3       ; R23 := U3
196 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23["0x6DA72501"]
197 [-]: CALL      R23 2 2      ; R23 := R23(R24)
198 [-]: LOADK     R24 K6       ; R24 := 0
199 [-]: LOADK     R25 K21      ; R25 := 500
200 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
201 [-]: LOADK     R21 K10      ; R21 := 1
202 [-]: LEN       R22 R20      ; R22 := # R20
203 [-]: LOADK     R23 K10      ; R23 := 1
204 [-]: FORPREP   R21 207      ; R21 -= R23; PC := 207
205 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
206 [-]: SETTABLE  R8 R25 K22   ; R8[R25] := "0x1"
207 [-]: FORLOOP   R21 205      ; R21 += R23; if R21 <= R22 then begin PC := 205; R24 := R21 end
208 [-]: GETGLOBAL R25 K0       ; R25 := gRegion
209 [-]: SELF      R25 R25 K7   ; R26 := R25; R25 := R25["0xA76F0612"]
210 [-]: GETUPVAL  R27 U13      ; R27 := U13
211 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
212 [-]: LOADK     R26 K10      ; R26 := 1
213 [-]: LEN       R27 R25      ; R27 := # R25
214 [-]: LOADK     R28 K10      ; R28 := 1
215 [-]: FORPREP   R26 236      ; R26 -= R28; PC := 236
216 [-]: SELF      R30 R0 K23   ; R31 := R0; R30 := R0["0x602ABA73"]
217 [-]: GETTABLE  R32 R25 R29  ; R32 := R25[R29]
218 [-]: SELF      R32 R32 K20  ; R33 := R32; R32 := R32["0x6DA72501"]
219 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
220 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
221 [-]: GETUPVAL  R31 U1       ; R31 := U1
222 [-]: GETTABLE  R32 R25 R29  ; R32 := R25[R29]
223 [-]: SETTABLE  R31 R30 R32  ; R31[R30] := R32
224 [-]: GETTABLE  R31 R25 R29  ; R31 := R25[R29]
225 [-]: SELF      R31 R31 K24  ; R32 := R31; R31 := R31["0x9F1DC568"]
226 [-]: GETGLOBAL R33 K25      ; R33 := gContextActionType
227 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
228 [-]: GETGLOBAL R32 K2       ; R32 := 0x400E7765
229 [-]: MOVE      R33 R31      ; R33 := R31
230 [-]: CALL      R32 2 2      ; R32 := R32(R33)
231 [-]: TEST      R32 1        ; if R32 then PC := 236
232 [-]: JMP       236          ; PC := 236
233 [-]: SELF      R32 R31 K26  ; R33 := R31; R32 := R31["0x8D5886B7"]
234 [-]: LOADK     R34 K27      ; R34 := "Enable"
235 [-]: CALL      R32 3 1      ; R32(R33,R34)
236 [-]: FORLOOP   R26 216      ; R26 += R28; if R26 <= R27 then begin PC := 216; R29 := R26 end
237 [-]: GETUPVAL  R32 U14      ; R32 := U14
238 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["0xB03BF51F"]
239 [-]: MOVE      R33 R25      ; R33 := R25
240 [-]: CALL      R32 2 2      ; R32 := R32(R33)
241 [-]: MOVE      R32 R2       ; R32 := R2
242 [-]: GETUPVAL  R7 U3        ; R7 := U3
243 [-]: LOADK     R32 K10      ; R32 := 1
244 [-]: GETGLOBAL R33 K29      ; R33 := numOfMoveGoalsToVisit
245 [-]: LOADK     R34 K10      ; R34 := 1
246 [-]: FORPREP   R32 400      ; R32 -= R34; PC := 400
247 [-]: GETUPVAL  R36 U5       ; R36 := U5
248 [-]: SELF      R36 R36 K5   ; R37 := R36; R36 := R36["0xED0EE7FB"]
249 [-]: GETGLOBAL R38 K30      ; R38 := 0xEC274B1A
250 [-]: LOADK     R39 K31      ; R39 := "NV_TRAIN_CAR_ROADGOAL"
251 [-]: MOVE      R40 R35      ; R40 := R35
252 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
253 [-]: CALL      R38 2 2      ; R38 := R38(R39)
254 [-]: LOADK     R39 K6       ; R39 := 0
255 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
256 [-]: GETGLOBAL R37 K32      ; R37 := 0x221C9700
257 [-]: CALL      R37 1 2      ; R37 := R37()
258 [-]: LOADNIL   R38 R38      ; R38 := nil
259 [-]: EQ        0 R36 K6     ; if R36 ~= 0 then PC := 351
260 [-]: JMP       351          ; PC := 351
261 [-]: GETGLOBAL R39 K0       ; R39 := gRegion
262 [-]: SELF      R39 R39 K19  ; R40 := R39; R39 := R39["0xF144999"]
263 [-]: GETUPVAL  R41 U13      ; R41 := U13
264 [-]: SELF      R42 R7 K20   ; R43 := R7; R42 := R7["0x6DA72501"]
265 [-]: CALL      R42 2 2      ; R42 := R42(R43)
266 [-]: GETGLOBAL R43 K33      ; R43 := trainStationSearchMinDistance
267 [-]: GETGLOBAL R44 K34      ; R44 := trainStationSearchMaxDistance
268 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
269 [-]: NEWTABLE  R40 0 0      ; R40 := {}
270 [-]: LOADK     R41 K10      ; R41 := 1
271 [-]: LEN       R42 R39      ; R42 := # R39
272 [-]: LOADK     R43 K10      ; R43 := 1
273 [-]: FORPREP   R41 283      ; R41 -= R43; PC := 283
274 [-]: GETTABLE  R45 R39 R44  ; R45 := R39[R44]
275 [-]: GETTABLE  R45 R8 R45   ; R45 := R8[R45]
276 [-]: EQ        0 R45 K16    ; if R45 ~= nil then PC := 283
277 [-]: JMP       283          ; PC := 283
278 [-]: GETGLOBAL R45 K14      ; R45 := table
279 [-]: GETTABLE  R45 R45 K35  ; R45 := R45["0xE6450C9D"]
280 [-]: MOVE      R46 R40      ; R46 := R40
281 [-]: GETTABLE  R47 R39 R44  ; R47 := R39[R44]
282 [-]: CALL      R45 3 1      ; R45(R46,R47)
283 [-]: FORLOOP   R41 274      ; R41 += R43; if R41 <= R42 then begin PC := 274; R44 := R41 end
284 [-]: LEN       R45 R40      ; R45 := # R40
285 [-]: LE        0 R45 K6     ; if R45 > 0 then PC := 296
286 [-]: JMP       296          ; PC := 296
287 [-]: GETGLOBAL R45 K3       ; R45 := 0xE40A882D
288 [-]: LOADK     R46 K36      ; R46 := "Could not find any nearby train stations from position"
289 [-]: GETGLOBAL R47 K30      ; R47 := 0xEC274B1A
290 [-]: SELF      R48 R7 K20   ; R49 := R7; R48 := R7["0x6DA72501"]
291 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
292 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
293 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
294 [-]: CALL      R45 2 1      ; R45(R46)
295 [-]: RETURN    R0 1         ; return 
296 [-]: GETGLOBAL R45 K17      ; R45 := 0x7FD4B57D
297 [-]: LOADK     R46 K10      ; R46 := 1
298 [-]: LEN       R47 R40      ; R47 := # R40
299 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
300 [-]: GETTABLE  R38 R40 R45  ; R38 := R40[R45]
301 [-]: SELF      R46 R38 K24  ; R47 := R38; R46 := R38["0x9F1DC568"]
302 [-]: GETGLOBAL R48 K25      ; R48 := gContextActionType
303 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
304 [-]: SELF      R47 R0 K23   ; R48 := R0; R47 := R0["0x602ABA73"]
305 [-]: SELF      R49 R38 K20  ; R50 := R38; R49 := R38["0x6DA72501"]
306 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
307 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
308 [-]: MOVE      R36 R47      ; R36 := R47
309 [-]: GETUPVAL  R47 U5       ; R47 := U5
310 [-]: SELF      R47 R47 K18  ; R48 := R47; R47 := R47["0xD015CBDC"]
311 [-]: GETGLOBAL R49 K30      ; R49 := 0xEC274B1A
312 [-]: LOADK     R50 K31      ; R50 := "NV_TRAIN_CAR_ROADGOAL"
313 [-]: MOVE      R51 R35      ; R51 := R35
314 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
315 [-]: CALL      R49 2 2      ; R49 := R49(R50)
316 [-]: MOVE      R50 R36      ; R50 := R36
317 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
318 [-]: SELF      R47 R0 K37   ; R48 := R0; R47 := R0["0xC4CF3008"]
319 [-]: MOVE      R49 R36      ; R49 := R36
320 [-]: MOVE      R50 R37      ; R50 := R37
321 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
322 [-]: GETGLOBAL R47 K14      ; R47 := table
323 [-]: GETTABLE  R47 R47 K35  ; R47 := R47["0xE6450C9D"]
324 [-]: GETUPVAL  R48 U0       ; R48 := U0
325 [-]: MOVE      R49 R36      ; R49 := R36
326 [-]: CALL      R47 3 1      ; R47(R48,R49)
327 [-]: GETGLOBAL R47 K2       ; R47 := 0x400E7765
328 [-]: MOVE      R48 R46      ; R48 := R46
329 [-]: CALL      R47 2 2      ; R47 := R47(R48)
330 [-]: TEST      R47 1        ; if R47 then PC := 335
331 [-]: JMP       335          ; PC := 335
332 [-]: SELF      R47 R46 K26  ; R48 := R46; R47 := R46["0x8D5886B7"]
333 [-]: LOADK     R49 K38      ; R49 := "Disable"
334 [-]: CALL      R47 3 1      ; R47(R48,R49)
335 [-]: GETGLOBAL R47 K39      ; R47 := 0x63B09107
336 [-]: GETUPVAL  R48 U2       ; R48 := U2
337 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
338 [-]: JMP       347          ; PC := 347
339 [-]: EQ        0 R51 R38    ; if R51 ~= R38 then PC := 347
340 [-]: JMP       347          ; PC := 347
341 [-]: GETGLOBAL R52 K14      ; R52 := table
342 [-]: GETTABLE  R52 R52 K15  ; R52 := R52["0xCDB1FD5E"]
343 [-]: GETUPVAL  R53 U2       ; R53 := U2
344 [-]: MOVE      R54 R50      ; R54 := R50
345 [-]: CALL      R52 3 1      ; R52(R53,R54)
346 [-]: JMP       349          ; PC := 349
347 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 339; R49 := R50 end
348 [-]: JMP       339          ; PC := 339
349 [-]: SETTABLE  R8 R38 K22   ; R8[R38] := "0x1"
350 [-]: JMP       399          ; PC := 399
351 [-]: SELF      R52 R0 K37   ; R53 := R0; R52 := R0["0xC4CF3008"]
352 [-]: MOVE      R54 R36      ; R54 := R36
353 [-]: MOVE      R55 R37      ; R55 := R37
354 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
355 [-]: TEST      R52 0        ; if not R52 then PC := 399
356 [-]: JMP       399          ; PC := 399
357 [-]: LT        0 R2 R35     ; if R2 >= R35 then PC := 365
358 [-]: JMP       365          ; PC := 365
359 [-]: GETGLOBAL R52 K14      ; R52 := table
360 [-]: GETTABLE  R52 R52 K35  ; R52 := R52["0xE6450C9D"]
361 [-]: GETUPVAL  R53 U0       ; R53 := U0
362 [-]: MOVE      R54 R36      ; R54 := R36
363 [-]: CALL      R52 3 1      ; R52(R53,R54)
364 [-]: JMP       399          ; PC := 399
365 [-]: GETGLOBAL R52 K29      ; R52 := numOfMoveGoalsToVisit
366 [-]: LE        0 R35 R52    ; if R35 > R52 then PC := 399
367 [-]: JMP       399          ; PC := 399
368 [-]: GETUPVAL  R52 U1       ; R52 := U1
369 [-]: GETTABLE  R38 R52 R36  ; R38 := R52[R36]
370 [-]: LOADK     R52 K10      ; R52 := 1
371 [-]: GETUPVAL  R53 U2       ; R53 := U2
372 [-]: LEN       R53 R53      ; R53 := # R53
373 [-]: LOADK     R54 K10      ; R54 := 1
374 [-]: FORPREP   R52 398      ; R52 -= R54; PC := 398
375 [-]: GETUPVAL  R56 U2       ; R56 := U2
376 [-]: GETTABLE  R56 R56 R55  ; R56 := R56[R55]
377 [-]: EQ        0 R56 R38    ; if R56 ~= R38 then PC := 398
378 [-]: JMP       398          ; PC := 398
379 [-]: GETUPVAL  R56 U2       ; R56 := U2
380 [-]: GETTABLE  R56 R56 R55  ; R56 := R56[R55]
381 [-]: SELF      R56 R56 K24  ; R57 := R56; R56 := R56["0x9F1DC568"]
382 [-]: GETGLOBAL R58 K25      ; R58 := gContextActionType
383 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
384 [-]: GETGLOBAL R57 K2       ; R57 := 0x400E7765
385 [-]: MOVE      R58 R56      ; R58 := R56
386 [-]: CALL      R57 2 2      ; R57 := R57(R58)
387 [-]: TEST      R57 1        ; if R57 then PC := 392
388 [-]: JMP       392          ; PC := 392
389 [-]: SELF      R57 R56 K26  ; R58 := R56; R57 := R56["0x8D5886B7"]
390 [-]: LOADK     R59 K38      ; R59 := "Disable"
391 [-]: CALL      R57 3 1      ; R57(R58,R59)
392 [-]: SETTABLE  R8 R38 K22   ; R8[R38] := "0x1"
393 [-]: GETGLOBAL R57 K14      ; R57 := table
394 [-]: GETTABLE  R57 R57 K15  ; R57 := R57["0xCDB1FD5E"]
395 [-]: GETUPVAL  R58 U2       ; R58 := U2
396 [-]: MOVE      R59 R55      ; R59 := R55
397 [-]: CALL      R57 3 1      ; R57(R58,R59)
398 [-]: FORLOOP   R52 375      ; R52 += R54; if R52 <= R53 then begin PC := 375; R55 := R52 end
399 [-]: MOVE      R7 R38       ; R7 := R38
400 [-]: FORLOOP   R32 247      ; R32 += R34; if R32 <= R33 then begin PC := 247; R35 := R32 end
401 [-]: SELF      R57 R0 K23   ; R58 := R0; R57 := R0["0x602ABA73"]
402 [-]: GETUPVAL  R59 U4       ; R59 := U4
403 [-]: SELF      R59 R59 K40  ; R60 := R59; R59 := R59["0xBBAF192"]
404 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
405 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
406 [-]: GETGLOBAL R58 K14      ; R58 := table
407 [-]: GETTABLE  R58 R58 K35  ; R58 := R58["0xE6450C9D"]
408 [-]: GETUPVAL  R59 U0       ; R59 := U0
409 [-]: MOVE      R60 R57      ; R60 := R57
410 [-]: CALL      R58 3 1      ; R58(R59,R60)
411 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA3F6069B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 88
  7 [-]: JMP       88           ; PC := 88
  8 [-]: TEST      R1 0         ; if not R1 then PC := 52
  9 [-]: JMP       52           ; PC := 52
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x92152A74"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["DT_ANY"]
 14 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 15 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ANY_PART"]
 16 [-]: LOADK     R8 K6        ; R8 := 0
 17 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x64728A2A"]
 19 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 20 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["PAIN"]
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x64728A2A"]
 24 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 25 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["STAGGER"]
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x64728A2A"]
 29 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 30 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["STUN"]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x64728A2A"]
 34 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 35 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["KNOCKDOWN"]
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x64728A2A"]
 39 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 40 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["RAGDOLL"]
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xB4834482"]
 44 [-]: GETGLOBAL R5 K14       ; R5 := Lotus_Game
 45 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["AR_IMMUNE_ALL"]
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0xD47CAED3"]
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: JMP       88           ; PC := 88
 52 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2["0x1758DB26"]
 53 [-]: GETUPVAL  R5 U0        ; R5 := U0
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2["0x80788195"]
 56 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 57 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["PAIN"]
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 60 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2["0x80788195"]
 61 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 62 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["STAGGER"]
 63 [-]: GETUPVAL  R6 U0        ; R6 := U0
 64 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 65 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2["0x80788195"]
 66 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 67 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["STUN"]
 68 [-]: GETUPVAL  R6 U0        ; R6 := U0
 69 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 70 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2["0x80788195"]
 71 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 72 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["KNOCKDOWN"]
 73 [-]: GETUPVAL  R6 U0        ; R6 := U0
 74 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 75 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2["0x80788195"]
 76 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 77 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["RAGDOLL"]
 78 [-]: GETUPVAL  R6 U0        ; R6 := U0
 79 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 80 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0["0x6E097D13"]
 81 [-]: GETGLOBAL R5 K14       ; R5 := Lotus_Game
 82 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["AR_IMMUNE_ALL"]
 83 [-]: GETUPVAL  R6 U0        ; R6 := U0
 84 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 85 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0xD47CAED3"]
 86 [-]: MOVE      R5 R1        ; R5 := R1
 87 [-]: CALL      R3 3 1       ; R3(R4,R5)
 88 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xB934F9E5"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x5F082D45"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x882DEF61"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xFD9971E"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: LOADK     R5 K4        ; R5 := 50
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x91ACEF1D"]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x94BCBD40
 17 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x80B14403"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LOADK     R4 K8        ; R4 := "OnKilled"
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x848C9FE0"]
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xED4CA14A"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x744365D5"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K5        ; R4 := Npc
 11 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ES_COMPLETE"]
 12 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R4 K5        ; R4 := Npc
 15 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["ES_SUCCEEDED"]
 16 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R4 K5        ; R4 := Npc
 19 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["ES_FAILED"]
 20 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R4 K5        ; R4 := Npc
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["ES_SHUTDOWN"]
 24 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xB582EDCA"]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 369
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K1 R1     ; R0["CrpTrain"] := R1
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD015CBDC"]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD015CBDC"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: LOADK     R3 K3        ; R3 := 0
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD015CBDC"]
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: LOADK     R3 K3        ; R3 := 0
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD015CBDC"]
 21 [-]: GETUPVAL  R2 U4        ; R2 := U4
 22 [-]: LOADK     R3 K4        ; R3 := 1
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD015CBDC"]
 26 [-]: GETUPVAL  R2 U5        ; R2 := U5
 27 [-]: LOADK     R3 K3        ; R3 := 0
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD015CBDC"]
 31 [-]: GETUPVAL  R2 U6        ; R2 := U6
 32 [-]: LOADK     R3 K3        ; R3 := 0
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: LOADK     R0 K4        ; R0 := 1
 35 [-]: GETGLOBAL R1 K5        ; R1 := numOfMoveGoalsToVisit
 36 [-]: LOADK     R2 K4        ; R2 := 1
 37 [-]: FORPREP   R0 47        ; R0 -= R2; PC := 47
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD015CBDC"]
 40 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 41 [-]: LOADK     R7 K7        ; R7 := "NV_TRAIN_CAR_ROADGOAL"
 42 [-]: MOVE      R8 R3        ; R8 := R3
 43 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: LOADK     R7 K3        ; R7 := 0
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: FORLOOP   R0 38        ; R0 += R2; if R0 <= R1 then begin PC := 38; R3 := R0 end
 48 [-]: LOADK     R4 K8        ; R4 := 2
 49 [-]: GETUPVAL  R5 U7        ; R5 := U7
 50 [-]: LEN       R5 R5        ; R5 := # R5
 51 [-]: LOADK     R6 K4        ; R6 := 1
 52 [-]: FORPREP   R4 65        ; R4 -= R6; PC := 65
 53 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 54 [-]: GETUPVAL  R9 U7        ; R9 := U7
 55 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETUPVAL  R8 U7        ; R8 := U7
 60 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 61 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x80B14403"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xD4C2743F"]
 64 [-]: CALL      R8 2 1       ; R8(R9)
 65 [-]: FORLOOP   R4 53        ; R4 += R6; if R4 <= R5 then begin PC := 53; R7 := R4 end
 66 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 390
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 38        ; R1 -= R3; PC := 38
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 38
 11 [-]: JMP       38           ; PC := 38
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 14 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x80B14403"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 22 [-]: GETGLOBAL R7 K3        ; R7 := _T
 23 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["CrpTrain"]
 24 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["cargoStates"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETGLOBAL R6 K3        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["CrpTrain"]
 30 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["cargoStates"]
 31 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5["0xDBEF0FB6"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 39 [-]: GETGLOBAL R6 K3        ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["CrpTrain"]
 41 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["cargoStates"]
 42 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xDBEF0FB6"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: GETUPVAL  R8 U2        ; R8 := U2
 45 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 46 [-]: GETGLOBAL R6 K7        ; R6 := gGameRules
 47 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xD015CBDC"]
 48 [-]: GETUPVAL  R8 U3        ; R8 := U3
 49 [-]: LOADK     R9 K9        ; R9 := 0
 50 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 51 [-]: GETGLOBAL R6 K10       ; R6 := 0xE6DC43B0
 52 [-]: GETGLOBAL R7 K11       ; R7 := crpTrainDoorsOpenImpactMessageLocTag
 53 [-]: LOADNIL   R8 R8        ; R8 := nil
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: GETGLOBAL R7 K3        ; R7 := _T
 56 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xA3639E71"]
 57 [-]: MOVE      R8 R6        ; R8 := R6
 58 [-]: LOADK     R9 K13       ; R9 := 6
 59 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 60 [-]: MOVE      R12 R0       ; R12 := R0
 61 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 62 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 413
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 149
  4 [-]: JMP       149          ; PC := 149
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1]
  7 [-]: GETGLOBAL R1 K2        ; R1 := table
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xCDB1FD5E"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: LOADK     R3 K1        ; R3 := 1
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 22 [-]: GETUPVAL  R5 U4        ; R5 := U4
 23 [-]: LOADK     R6 K0        ; R6 := 0
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x9F1DC568"]
 32 [-]: GETGLOBAL R5 K7        ; R5 := crpGoalStationMarker
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: MOVE      R3 R2        ; R3 := R2
 35 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD4C2743F"]
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: LEN       R3 R3        ; R3 := # R3
 45 [-]: EQ        0 R3 K0      ; if R3 ~= 0 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: GETUPVAL  R1 U5        ; R1 := U5
 48 [-]: GETUPVAL  R3 U6        ; R3 := U6
 49 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x4CC097AE"]
 50 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x6DA72501"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: LOADK     R6 K0        ; R6 := 0
 53 [-]: LOADK     R7 K11       ; R7 := 10
 54 [-]: GETGLOBAL R8 K12       ; R8 := Npc
 55 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["ET_STRIKE"]
 56 [-]: GETGLOBAL R9 K12       ; R9 := Npc
 57 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["ET_STRONG_POINT"]
 58 [-]: GETUPVAL  R10 U7       ; R10 := U7
 59 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 60 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0xAB436EF2"]
 61 [-]: GETGLOBAL R5 K7        ; R5 := crpGoalStationMarker
 62 [-]: GETGLOBAL R6 K16       ; R6 := EMPTY_SYMBOL
 63 [-]: GETGLOBAL R7 K17       ; R7 := ZERO_VECTOR
 64 [-]: GETGLOBAL R8 K18       ; R8 := ZERO_ROTATION
 65 [-]: GETUPVAL  R9 U8        ; R9 := U8
 66 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 67 [-]: MOVE      R3 R2        ; R3 := R2
 68 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x9F1DC568"]
 69 [-]: GETGLOBAL R5 K19       ; R5 := gContextActionType
 70 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 71 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 72 [-]: MOVE      R5 R3        ; R5 := R3
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 1         ; if R4 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3["0x8D5886B7"]
 77 [-]: LOADK     R6 K21       ; R6 := "Enable"
 78 [-]: CALL      R4 3 1       ; R4(R5,R6)
 79 [-]: LOADK     R4 K1        ; R4 := 1
 80 [-]: GETUPVAL  R5 U9        ; R5 := U9
 81 [-]: LEN       R5 R5        ; R5 := # R5
 82 [-]: LOADK     R6 K1        ; R6 := 1
 83 [-]: FORPREP   R4 98        ; R4 -= R6; PC := 98
 84 [-]: GETUPVAL  R8 U9        ; R8 := U9
 85 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 86 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x9F1DC568"]
 87 [-]: GETGLOBAL R10 K19      ; R10 := gContextActionType
 88 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 89 [-]: MOVE      R3 R8        ; R3 := R8
 90 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 91 [-]: MOVE      R9 R3        ; R9 := R3
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 1         ; if R8 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R8 R3 K20    ; R9 := R3; R8 := R3["0x8D5886B7"]
 96 [-]: LOADK     R10 K21      ; R10 := "Enable"
 97 [-]: CALL      R8 3 1       ; R8(R9,R10)
 98 [-]: FORLOOP   R4 84        ; R4 += R6; if R4 <= R5 then begin PC := 84; R7 := R4 end
 99 [-]: GETGLOBAL R8 K22       ; R8 := gRegion
100 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0xD1CEF990"]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
103 [-]: MOVE      R10 R8       ; R10 := R8
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: TEST      R9 1         ; if R9 then PC := 205
106 [-]: JMP       205          ; PC := 205
107 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 205
108 [-]: JMP       205          ; PC := 205
109 [-]: GETGLOBAL R9 K24       ; R9 := 0x221C9700
110 [-]: CALL      R9 1 2       ; R9 := R9()
111 [-]: SELF      R10 R8 K25   ; R11 := R8; R10 := R8["0xC4CF3008"]
112 [-]: MOVE      R12 R0       ; R12 := R0
113 [-]: MOVE      R13 R9       ; R13 := R9
114 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
115 [-]: GETGLOBAL R10 K26      ; R10 := isDebug
116 [-]: TEST      R10 0        ; if not R10 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: GETUPVAL  R10 U3       ; R10 := U3
119 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0xED0EE7FB"]
120 [-]: GETUPVAL  R12 U10      ; R12 := U10
121 [-]: LOADK     R13 K0       ; R13 := 0
122 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
123 [-]: GETGLOBAL R11 K27      ; R11 := forcedGoalNodeIds
124 [-]: ADD       R12 R10 K1   ; R12 := R10 + 1
125 [-]: GETTABLE  R0 R11 R12   ; R0 := R11[R12]
126 [-]: GETGLOBAL R11 K28      ; R11 := 0xE40A882D
127 [-]: LOADK     R12 K29      ; R12 := "Moving to node "
128 [-]: MOVE      R13 R0       ; R13 := R0
129 [-]: LOADK     R14 K30      ; R14 := " \n"
130 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
131 [-]: CALL      R11 2 1      ; R11(R12)
132 [-]: SELF      R11 R8 K25   ; R12 := R8; R11 := R8["0xC4CF3008"]
133 [-]: MOVE      R13 R0       ; R13 := R0
134 [-]: MOVE      R14 R9       ; R14 := R9
135 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
136 [-]: TEST      R11 0        ; if not R11 then PC := 205
137 [-]: JMP       205          ; PC := 205
138 [-]: GETUPVAL  R11 U11      ; R11 := U11
139 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0x5F06BC18"]
140 [-]: MOVE      R13 R9       ; R13 := R9
141 [-]: LOADK     R14 K0       ; R14 := 0
142 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
143 [-]: GETUPVAL  R11 U3       ; R11 := U3
144 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0xD015CBDC"]
145 [-]: GETUPVAL  R13 U4       ; R13 := U4
146 [-]: MOVE      R14 R0       ; R14 := R0
147 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
148 [-]: JMP       205          ; PC := 205
149 [-]: GETUPVAL  R11 U0       ; R11 := U0
150 [-]: LEN       R11 R11      ; R11 := # R11
151 [-]: EQ        0 R11 K0     ; if R11 ~= 0 then PC := 202
152 [-]: JMP       202          ; PC := 202
153 [-]: GETUPVAL  R11 U3       ; R11 := U3
154 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0xED0EE7FB"]
155 [-]: GETUPVAL  R13 U4       ; R13 := U4
156 [-]: LOADK     R14 K0       ; R14 := 0
157 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
158 [-]: GETGLOBAL R12 K22      ; R12 := gRegion
159 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0xD1CEF990"]
160 [-]: CALL      R12 2 2      ; R12 := R12(R13)
161 [-]: EQ        1 R11 K0     ; if R11 == 0 then PC := 193
162 [-]: JMP       193          ; PC := 193
163 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
164 [-]: MOVE      R14 R12      ; R14 := R12
165 [-]: CALL      R13 2 2      ; R13 := R13(R14)
166 [-]: TEST      R13 1        ; if R13 then PC := 193
167 [-]: JMP       193          ; PC := 193
168 [-]: GETGLOBAL R13 K24      ; R13 := 0x221C9700
169 [-]: CALL      R13 1 2      ; R13 := R13()
170 [-]: GETGLOBAL R14 K28      ; R14 := 0xE40A882D
171 [-]: LOADK     R15 K29      ; R15 := "Moving to node "
172 [-]: MOVE      R16 R11      ; R16 := R11
173 [-]: LOADK     R17 K30      ; R17 := " \n"
174 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
175 [-]: CALL      R14 2 1      ; R14(R15)
176 [-]: SELF      R14 R12 K25  ; R15 := R12; R14 := R12["0xC4CF3008"]
177 [-]: MOVE      R16 R11      ; R16 := R11
178 [-]: MOVE      R17 R13      ; R17 := R13
179 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
180 [-]: TEST      R14 0        ; if not R14 then PC := 205
181 [-]: JMP       205          ; PC := 205
182 [-]: GETUPVAL  R14 U11      ; R14 := U11
183 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x5F06BC18"]
184 [-]: MOVE      R16 R13      ; R16 := R13
185 [-]: LOADK     R17 K0       ; R17 := 0
186 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
187 [-]: GETUPVAL  R14 U3       ; R14 := U3
188 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0xD015CBDC"]
189 [-]: GETUPVAL  R16 U4       ; R16 := U4
190 [-]: MOVE      R17 R11      ; R17 := R11
191 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
192 [-]: JMP       205          ; PC := 205
193 [-]: GETUPVAL  R14 U3       ; R14 := U3
194 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0xD015CBDC"]
195 [-]: GETUPVAL  R16 U4       ; R16 := U4
196 [-]: LOADK     R17 K0       ; R17 := 0
197 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
198 [-]: GETUPVAL  R14 U12      ; R14 := U12
199 [-]: GETUPVAL  R15 U13      ; R15 := U13
200 [-]: CALL      R14 2 1      ; R14(R15)
201 [-]: JMP       205          ; PC := 205
202 [-]: GETUPVAL  R14 U12      ; R14 := U12
203 [-]: GETUPVAL  R15 U14      ; R15 := U14
204 [-]: CALL      R14 2 1      ; R14(R15)
205 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 489
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
  6 [-]: LOADK     R1 K1        ; R1 := "Train Mode State: Train Heist Started!"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: JMP       93           ; PC := 93
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
 16 [-]: LOADK     R1 K2        ; R1 := "Train Mode State: Train Moving!"
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K3        ; R0 := 0xE6DC43B0
 19 [-]: GETGLOBAL R1 K4        ; R1 := crpTrainLeavingStationImpactMessageLocTag
 20 [-]: LOADNIL   R2 R2        ; R2 := nil
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: GETGLOBAL R1 K5        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xA3639E71"]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: LOADK     R3 K7        ; R3 := 6
 26 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: JMP       93           ; PC := 93
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 83
 33 [-]: JMP       83           ; PC := 83
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xB11D9B11"]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETGLOBAL R1 K9        ; R1 := stopTimer
 38 [-]: MOVE      R1 R6        ; R1 := R6
 39 [-]: GETUPVAL  R1 U7        ; R1 := U7
 40 [-]: LEN       R1 R1        ; R1 := # R1
 41 [-]: LT        0 K10 R1     ; if 0 >= R1 then PC := 64
 42 [-]: JMP       64           ; PC := 64
 43 [-]: GETUPVAL  R1 U8        ; R1 := U8
 44 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 45 [-]: GETUPVAL  R3 U9        ; R3 := U9
 46 [-]: LOADK     R4 K10       ; R4 := 0
 47 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 48 [-]: EQ        0 R1 K12     ; if R1 ~= 1 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETUPVAL  R2 U10       ; R2 := U10
 51 [-]: CALL      R2 1 1       ; R2()
 52 [-]: GETGLOBAL R2 K3        ; R2 := 0xE6DC43B0
 53 [-]: GETGLOBAL R3 K13       ; R3 := crpTrainArrivedImpactMessageLocTag
 54 [-]: LOADNIL   R4 R4        ; R4 := nil
 55 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 56 [-]: GETGLOBAL R3 K5        ; R3 := _T
 57 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xA3639E71"]
 58 [-]: MOVE      R4 R2        ; R4 := R2
 59 [-]: LOADK     R5 K7        ; R5 := 6
 60 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 61 [-]: MOVE      R8 R0        ; R8 := R0
 62 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 63 [-]: JMP       79           ; PC := 79
 64 [-]: GETUPVAL  R3 U7        ; R3 := U7
 65 [-]: LEN       R3 R3        ; R3 := # R3
 66 [-]: EQ        0 R3 K10     ; if R3 ~= 0 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETGLOBAL R3 K3        ; R3 := 0xE6DC43B0
 69 [-]: GETGLOBAL R4 K14       ; R4 := crpTrainCompleteImpactMessageLocTag
 70 [-]: LOADNIL   R5 R5        ; R5 := nil
 71 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 72 [-]: GETGLOBAL R4 K5        ; R4 := _T
 73 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xA3639E71"]
 74 [-]: MOVE      R5 R3        ; R5 := R3
 75 [-]: LOADK     R6 K7        ; R6 := 6
 76 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 77 [-]: MOVE      R9 R0        ; R9 := R0
 78 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 79 [-]: GETGLOBAL R4 K0        ; R4 := 0xE40A882D
 80 [-]: LOADK     R5 K15       ; R5 := "Train Mode State: Train Stopped!"
 81 [-]: CALL      R4 2 1       ; R4(R5)
 82 [-]: JMP       93           ; PC := 93
 83 [-]: GETUPVAL  R4 U0        ; R4 := U0
 84 [-]: GETUPVAL  R5 U11       ; R5 := U11
 85 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: GETUPVAL  R4 U5        ; R4 := U5
 88 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xB11D9B11"]
 89 [-]: CALL      R4 2 1       ; R4(R5)
 90 [-]: GETGLOBAL R4 K0        ; R4 := 0xE40A882D
 91 [-]: LOADK     R5 K16       ; R5 := "Train Mode State: Train Heist Complete!!"
 92 [-]: CALL      R4 2 1       ; R4(R5)
 93 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 524
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD015CBDC"]
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0xE40A882D
 21 [-]: LOADK     R2 K4        ; R2 := "CrpTrain.lua::SetModeState - trying to set mode to state we're already in"
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 537
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x20092973"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x80B14403"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x218C5C62
 21 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0xBBAF192"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SUB       R6 R0 R6     ; R6 := R0 - R6
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: LT        0 R5 K7      ; if R5 >= 6 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x1A0125F1"]
 29 [-]: GETGLOBAL R8 K9        ; R8 := childTrainCarAgentType
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: GETGLOBAL R10 K10      ; R10 := 0xEDD2EBFF
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: SELF      R12 R4 K6    ; R13 := R4; R12 := R4["0xBBAF192"]
 34 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 35 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 36 [-]: GETGLOBAL R11 K11      ; R11 := EMPTY_SYMBOL
 37 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 38 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 39 [-]: MOVE      R8 R6        ; R8 := R6
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 0         ; if not R7 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xAA80827C"]
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: GETGLOBAL R7 K13       ; R7 := 0x94BCBD40
 48 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6["0x80B14403"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: LOADK     R9 K14       ; R9 := "OnKilled"
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: MOVE      R1 R6        ; R1 := R6
 53 [-]: GETGLOBAL R7 K15       ; R7 := table
 54 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 55 [-]: GETUPVAL  R8 U0        ; R8 := U0
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: GETUPVAL  R7 U1        ; R7 := U1
 59 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6["0x80B14403"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: MOVE      R9 R1        ; R9 := R1
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: RETURN    R1 2         ; return R1
 64 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 574
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: LT        1 K1 R1      ; if 0 < R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: LEN       R3 R3        ; R3 := # R3
 12 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 60
 20 [-]: JMP       60           ; PC := 60
 21 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x80B14403"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: GETGLOBAL R2 K4        ; R2 := maxCarAgents
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: LEN       R3 R3        ; R3 := # R3
 27 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 28 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 60
 29 [-]: JMP       60           ; PC := 60
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 60
 34 [-]: JMP       60           ; PC := 60
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 60
 39 [-]: JMP       60           ; PC := 60
 40 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xBBAF192"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x30889EE1"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETGLOBAL R5 K7        ; R5 := 0xA0DB3B89
 45 [-]: MOVE      R6 R4        ; R6 := R4
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: MUL       R5 R5 K8     ; R5 := R5 * -1
 48 [-]: MUL       R6 R5 K9     ; R6 := R5 * 10
 49 [-]: ADD       R6 R3 R6     ; R6 := R3 + R6
 50 [-]: LOADK     R7 K10       ; R7 := 1
 51 [-]: MOVE      R8 R2        ; R8 := R2
 52 [-]: LOADK     R9 K10       ; R9 := 1
 53 [-]: FORPREP   R7 59        ; R7 -= R9; PC := 59
 54 [-]: GETUPVAL  R11 U3       ; R11 := U3
 55 [-]: MOVE      R12 R6       ; R12 := R6
 56 [-]: MOVE      R13 R0       ; R13 := R0
 57 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: FORLOOP   R7 54        ; R7 += R9; if R7 <= R8 then begin PC := 54; R10 := R7 end
 60 [-]: GETUPVAL  R11 U1       ; R11 := U1
 61 [-]: GETUPVAL  R12 U1       ; R12 := U1
 62 [-]: LEN       R12 R12      ; R12 := # R12
 63 [-]: GETTABLE  R0 R11 R12   ; R0 := R11[R12]
 64 [-]: SELF      R11 R0 K3    ; R12 := R0; R11 := R0["0x80B14403"]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: MOVE      R1 R11       ; R1 := R11
 67 [-]: GETGLOBAL R11 K11      ; R11 := _T
 68 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["CrpTrain"]
 69 [-]: SETTABLE  R11 K13 R0   ; R11["trainTailAgent"] := R0
 70 [-]: GETGLOBAL R11 K11      ; R11 := _T
 71 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["CrpTrain"]
 72 [-]: SETTABLE  R11 K14 R1   ; R11["trainTailAvatar"] := R1
 73 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 601
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x20092973"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0xE40A882D
 22 [-]: LOADK     R3 K6        ; R3 := "No spawnpoint found for new head train"
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x602ABA73"]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xBBAF192"]
 28 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x221C9700
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xC4CF3008"]
 33 [-]: MOVE      R6 R2        ; R6 := R2
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: LEN       R4 R4        ; R4 := # R4
 38 [-]: LE        0 R4 K11     ; if R4 > 0 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R4 K5        ; R4 := 0xE40A882D
 41 [-]: LOADK     R5 K12       ; R5 := "No move goal road id's found for head train to start moving to"
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[1]
 46 [-]: GETGLOBAL R5 K9        ; R5 := 0x221C9700
 47 [-]: CALL      R5 1 2       ; R5 := R5()
 48 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xC4CF3008"]
 49 [-]: MOVE      R8 R4        ; R8 := R4
 50 [-]: MOVE      R9 R5        ; R9 := R5
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: GETGLOBAL R6 K14       ; R6 := 0xEDD2EBFF
 53 [-]: MOVE      R7 R3        ; R7 := R3
 54 [-]: MOVE      R8 R5        ; R8 := R5
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0x1A0125F1"]
 57 [-]: GETGLOBAL R9 K16       ; R9 := headTrainCarAgentType
 58 [-]: MOVE      R10 R3       ; R10 := R3
 59 [-]: MOVE      R11 R6       ; R11 := R6
 60 [-]: GETGLOBAL R12 K17      ; R12 := EMPTY_SYMBOL
 61 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 62 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 63 [-]: MOVE      R9 R7        ; R9 := R7
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 0         ; if not R8 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: GETGLOBAL R8 K18       ; R8 := 0x94BCBD40
 69 [-]: SELF      R9 R7 K19    ; R10 := R7; R9 := R7["0x80B14403"]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: LOADK     R10 K20      ; R10 := "OnKilled"
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: GETUPVAL  R8 U2        ; R8 := U2
 74 [-]: SELF      R9 R7 K19    ; R10 := R7; R9 := R7["0x80B14403"]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: MOVE      R10 R1       ; R10 := R1
 77 [-]: CALL      R8 3 1       ; R8(R9,R10)
 78 [-]: MOVE      R7 R3        ; R7 := R3
 79 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0x80B14403"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: MOVE      R8 R4        ; R8 := R4
 82 [-]: GETGLOBAL R8 K21       ; R8 := _T
 83 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["CrpTrain"]
 84 [-]: GETUPVAL  R9 U3        ; R9 := U3
 85 [-]: SETTABLE  R8 K23 R9    ; R8["trainHeadAgent"] := R9
 86 [-]: GETGLOBAL R8 K21       ; R8 := _T
 87 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["CrpTrain"]
 88 [-]: GETUPVAL  R9 U4        ; R9 := U4
 89 [-]: SETTABLE  R8 K24 R9    ; R8["trainHeadAvatar"] := R9
 90 [-]: GETGLOBAL R8 K25       ; R8 := table
 91 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["0xE6450C9D"]
 92 [-]: GETUPVAL  R9 U5        ; R9 := U5
 93 [-]: GETUPVAL  R10 U3       ; R10 := U3
 94 [-]: CALL      R8 3 1       ; R8(R9,R10)
 95 [-]: GETUPVAL  R8 U3        ; R8 := U3
 96 [-]: RETURN    R8 2         ; return R8
 97 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 656
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8C7099E9"]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R2 U4        ; R2 := U4
 26 [-]: GETUPVAL  R3 U5        ; R3 := U5
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: JMP       133          ; PC := 133
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: GETUPVAL  R3 U5        ; R3 := U5
 31 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 71
 32 [-]: JMP       71           ; PC := 71
 33 [-]: LOADK     R2 K6        ; R2 := 150
 34 [-]: SETGLOBAL R2 K5        ; metresAwayToSpawnEnemies := R2
 35 [-]: GETUPVAL  R2 U6        ; R2 := U6
 36 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xBBAF192"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K8        ; R3 := 0xB09F286F
 39 [-]: GETUPVAL  R4 U7        ; R4 := U7
 40 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x3520F0FE"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: LT        0 R3 K10     ; if R3 >= 20 then PC := 133
 45 [-]: JMP       133          ; PC := 133
 46 [-]: GETUPVAL  R3 U0        ; R3 := U0
 47 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xED0EE7FB"]
 48 [-]: GETUPVAL  R5 U8        ; R5 := U8
 49 [-]: LOADK     R6 K12       ; R6 := 0
 50 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 51 [-]: GETGLOBAL R4 K13       ; R4 := 0xE40A882D
 52 [-]: LOADK     R5 K14       ; R5 := "Arrived to goal node "
 53 [-]: MOVE      R6 R3        ; R6 := R3
 54 [-]: LOADK     R7 K15       ; R7 := " \n"
 55 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: GETUPVAL  R4 U0        ; R4 := U0
 58 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xED0EE7FB"]
 59 [-]: GETUPVAL  R6 U9        ; R6 := U9
 60 [-]: LOADK     R7 K12       ; R7 := 0
 61 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 62 [-]: GETUPVAL  R5 U0        ; R5 := U0
 63 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xD015CBDC"]
 64 [-]: GETUPVAL  R7 U9        ; R7 := U9
 65 [-]: ADD       R8 R4 K17    ; R8 := R4 + 1
 66 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 67 [-]: GETUPVAL  R5 U4        ; R5 := U4
 68 [-]: GETUPVAL  R6 U10       ; R6 := U10
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: JMP       133          ; PC := 133
 71 [-]: GETUPVAL  R5 U2        ; R5 := U2
 72 [-]: GETUPVAL  R6 U10       ; R6 := U10
 73 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 129
 74 [-]: JMP       129          ; PC := 129
 75 [-]: LOADK     R5 K12       ; R5 := 0
 76 [-]: SETGLOBAL R5 K5        ; metresAwayToSpawnEnemies := R5
 77 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 78 [-]: GETUPVAL  R6 U11       ; R6 := U11
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: TEST      R5 1         ; if R5 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETUPVAL  R5 U11       ; R5 := U11
 83 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xD4C2743F"]
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: GETUPVAL  R5 U0        ; R5 := U0
 86 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xED0EE7FB"]
 87 [-]: GETUPVAL  R7 U9        ; R7 := U9
 88 [-]: LOADK     R8 K12       ; R8 := 0
 89 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 90 [-]: GETUPVAL  R6 U12       ; R6 := U12
 91 [-]: LEN       R6 R6        ; R6 := # R6
 92 [-]: EQ        1 R6 K12     ; if R6 == 0 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETGLOBAL R6 K19       ; R6 := isDebug
 95 [-]: TEST      R6 0         ; if not R6 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETGLOBAL R6 K20       ; R6 := numOfMoveGoalsToVisit
 98 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETUPVAL  R6 U4        ; R6 := U4
101 [-]: GETUPVAL  R7 U13       ; R7 := U13
102 [-]: CALL      R6 2 1       ; R6(R7)
103 [-]: JMP       133          ; PC := 133
104 [-]: GETGLOBAL R6 K19       ; R6 := isDebug
105 [-]: TEST      R6 1         ; if R6 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETUPVAL  R6 U12       ; R6 := U12
108 [-]: LEN       R6 R6        ; R6 := # R6
109 [-]: LT        1 K12 R6     ; if 0 < R6 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETGLOBAL R6 K19       ; R6 := isDebug
112 [-]: TEST      R6 0         ; if not R6 then PC := 133
113 [-]: JMP       133          ; PC := 133
114 [-]: GETGLOBAL R6 K20       ; R6 := numOfMoveGoalsToVisit
115 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 133
116 [-]: JMP       133          ; PC := 133
117 [-]: GETUPVAL  R6 U14       ; R6 := U14
118 [-]: SUB       R6 R6 R0     ; R6 := R6 - R0
119 [-]: LE        0 R6 K12     ; if R6 > 0 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETUPVAL  R6 U4        ; R6 := U4
122 [-]: GETUPVAL  R7 U5        ; R7 := U5
123 [-]: CALL      R6 2 1       ; R6(R7)
124 [-]: JMP       133          ; PC := 133
125 [-]: GETUPVAL  R6 U14       ; R6 := U14
126 [-]: SUB       R6 R6 R0     ; R6 := R6 - R0
127 [-]: MOVE      R6 R14       ; R6 := R14
128 [-]: JMP       133          ; PC := 133
129 [-]: GETUPVAL  R6 U2        ; R6 := U2
130 [-]: GETUPVAL  R7 U13       ; R7 := U13
131 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 133
132 [-]: JMP       133          ; PC := 133
133 [-]: GETGLOBAL R6 K21       ; R6 := 0x221C9700
134 [-]: CALL      R6 1 2       ; R6 := R6()
135 [-]: GETUPVAL  R7 U0        ; R7 := U0
136 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xED0EE7FB"]
137 [-]: GETUPVAL  R9 U8        ; R9 := U8
138 [-]: LOADK     R10 K12      ; R10 := 0
139 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
140 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1["0xC4CF3008"]
141 [-]: MOVE      R10 R7       ; R10 := R7
142 [-]: MOVE      R11 R6       ; R11 := R6
143 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
144 [-]: TEST      R8 0         ; if not R8 then PC := 155
145 [-]: JMP       155          ; PC := 155
146 [-]: GETUPVAL  R8 U1        ; R8 := U1
147 [-]: GETUPVAL  R9 U15       ; R9 := U15
148 [-]: GETUPVAL  R10 U6       ; R10 := U6
149 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xBBAF192"]
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: MOVE      R11 R6       ; R11 := R6
152 [-]: GETGLOBAL R12 K5       ; R12 := metresAwayToSpawnEnemies
153 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
154 [-]: SETTABLE  R8 K23 R9    ; R8["mActivationPos"] := R9
155 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 709
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xBB5B91D7"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 13 [-]: LOADK     R3 K5        ; R3 := 0
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x1C539F50"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R2 R2        ; R2 := R2
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xE69F3BC2"]
 22 [-]: LOADK     R4 K8        ; R4 := "OnAgentRegistered"
 23 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 24 [-]: LOADK     R6 K10       ; R6 := "TrainHeistRegistration"
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R2 0 1       ; R2(R3,...)
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x71B26E50"]
 29 [-]: LOADK     R4 K12       ; R4 := "OnChildStatusChanged"
 30 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 31 [-]: LOADK     R6 K13       ; R6 := "TrainHeistChildStatusChanged"
 32 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 33 [-]: CALL      R2 0 1       ; R2(R3,...)
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xED4CA14A"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: MOVE      R2 R3        ; R2 := R3
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xA17B8750"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: MOVE      R2 R4        ; R2 := R4
 42 [-]: GETGLOBAL R2 K16       ; R2 := gGameRules
 43 [-]: MOVE      R2 R5        ; R2 := R5
 44 [-]: GETUPVAL  R2 U7        ; R2 := U7
 45 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0xCF6B581D"]
 46 [-]: GETUPVAL  R3 U0        ; R3 := U0
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 49 [-]: MOVE      R2 R6        ; R2 := R6
 50 [-]: GETUPVAL  R2 U6        ; R2 := U6
 51 [-]: GETUPVAL  R3 U7        ; R3 := U7
 52 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["AS_RANDOM"]
 53 [-]: SETTABLE  R2 K18 R3    ; R2["mActivationStyle"] := R3
 54 [-]: GETUPVAL  R2 U6        ; R2 := U6
 55 [-]: GETUPVAL  R3 U7        ; R3 := U7
 56 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["APS_NEAR_POS"]
 57 [-]: SETTABLE  R2 K20 R3    ; R2["mActivationPosStyle"] := R3
 58 [-]: GETUPVAL  R2 U6        ; R2 := U6
 59 [-]: GETUPVAL  R3 U8        ; R3 := U8
 60 [-]: SETTABLE  R2 K22 R3    ; R2["mRandomActivationFaction"] := R3
 61 [-]: GETUPVAL  R2 U6        ; R2 := U6
 62 [-]: SETTABLE  R2 K23 K24   ; R2["mHintRadius"] := 200
 63 [-]: GETUPVAL  R2 U6        ; R2 := U6
 64 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 65 [-]: LOADK     R4 K26       ; R4 := 15
 66 [-]: LOADK     R5 K27       ; R5 := 18
 67 [-]: LOADK     R6 K28       ; R6 := 20
 68 [-]: LOADK     R7 K29       ; R7 := 23
 69 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 70 [-]: SETTABLE  R2 K25 R3    ; R2["mMaxNumAgents"] := R3
 71 [-]: GETUPVAL  R2 U5        ; R2 := U5
 72 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 73 [-]: GETUPVAL  R4 U9        ; R4 := U9
 74 [-]: GETUPVAL  R5 U10       ; R5 := U10
 75 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 76 [-]: GETUPVAL  R3 U11       ; R3 := U11
 77 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["0xF81722A2"]
 78 [-]: EQ        0 R2 K5      ; if R2 ~= 0 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: MOVE      R4 R0        ; R4 := R0
 81 [-]: MOVE      R4 R1        ; R4 := R1
 82 [-]: GETUPVAL  R5 U12       ; R5 := U12
 83 [-]: MOVE      R6 R2        ; R6 := R2
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: GETUPVAL  R6 U12       ; R6 := U12
 86 [-]: GETUPVAL  R7 U10       ; R7 := U10
 87 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 88 [-]: CALL      R3 0 1       ; R3(R4,...)
 89 [-]: GETUPVAL  R3 U5        ; R3 := U5
 90 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0xED0EE7FB"]
 91 [-]: GETUPVAL  R5 U13       ; R5 := U13
 92 [-]: LOADK     R6 K5        ; R6 := 0
 93 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 94 [-]: GETUPVAL  R4 U5        ; R4 := U5
 95 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0xD015CBDC"]
 96 [-]: GETUPVAL  R6 U13       ; R6 := U13
 97 [-]: MOVE      R7 R3        ; R7 := R3
 98 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 99 [-]: GETUPVAL  R4 U5        ; R4 := U5
100 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0xED0EE7FB"]
101 [-]: GETUPVAL  R6 U14       ; R6 := U14
102 [-]: LOADK     R7 K33       ; R7 := 1
103 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
104 [-]: GETUPVAL  R5 U5        ; R5 := U5
105 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0xD015CBDC"]
106 [-]: GETUPVAL  R7 U14       ; R7 := U14
107 [-]: MOVE      R8 R4        ; R8 := R4
108 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
109 [-]: GETUPVAL  R5 U5        ; R5 := U5
110 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0xED0EE7FB"]
111 [-]: GETUPVAL  R7 U15       ; R7 := U15
112 [-]: LOADK     R8 K5        ; R8 := 0
113 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
114 [-]: GETUPVAL  R6 U5        ; R6 := U5
115 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0xD015CBDC"]
116 [-]: GETUPVAL  R8 U15       ; R8 := U15
117 [-]: MOVE      R9 R5        ; R9 := R5
118 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
119 [-]: GETUPVAL  R6 U5        ; R6 := U5
120 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0xED0EE7FB"]
121 [-]: GETUPVAL  R8 U16       ; R8 := U16
122 [-]: LOADK     R9 K5        ; R9 := 0
123 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
124 [-]: GETUPVAL  R7 U5        ; R7 := U5
125 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0xD015CBDC"]
126 [-]: GETUPVAL  R9 U16       ; R9 := U16
127 [-]: MOVE      R10 R6       ; R10 := R6
128 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
129 [-]: GETGLOBAL R7 K34       ; R7 := 0x400E7765
130 [-]: GETGLOBAL R8 K35       ; R8 := _T
131 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["CrpTrain"]
132 [-]: CALL      R7 2 2       ; R7 := R7(R8)
133 [-]: TEST      R7 0         ; if not R7 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: GETGLOBAL R7 K35       ; R7 := _T
136 [-]: NEWTABLE  R8 0 0       ; R8 := {}
137 [-]: SETTABLE  R7 K36 R8    ; R7["CrpTrain"] := R8
138 [-]: GETGLOBAL R7 K35       ; R7 := _T
139 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["CrpTrain"]
140 [-]: SETTABLE  R7 K37 K38   ; R7["trainHeadAgent"] := nil
141 [-]: GETGLOBAL R7 K35       ; R7 := _T
142 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["CrpTrain"]
143 [-]: SETTABLE  R7 K39 K38   ; R7["trainHeadAvatar"] := nil
144 [-]: GETGLOBAL R7 K35       ; R7 := _T
145 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["CrpTrain"]
146 [-]: SETTABLE  R7 K40 K38   ; R7["trainTailAgent"] := nil
147 [-]: GETGLOBAL R7 K35       ; R7 := _T
148 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["CrpTrain"]
149 [-]: SETTABLE  R7 K41 K38   ; R7["trainTailAvatar"] := nil
150 [-]: GETGLOBAL R7 K35       ; R7 := _T
151 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["CrpTrain"]
152 [-]: NEWTABLE  R8 0 0       ; R8 := {}
153 [-]: SETTABLE  R7 K42 R8    ; R7["cargoStates"] := R8
154 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 819
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "Train Heist Encounter Started"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: GETUPVAL  R1 U4        ; R1 := U4
 17 [-]: LEN       R1 R1        ; R1 := # R1
 18 [-]: GETGLOBAL R2 K3        ; R2 := maxCarAgents
 19 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R1 U5        ; R1 := U5
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: JMP       16           ; PC := 16
 24 [-]: GETUPVAL  R1 U6        ; R1 := U6
 25 [-]: GETUPVAL  R2 U7        ; R2 := U7
 26 [-]: GETUPVAL  R3 U8        ; R3 := U8
 27 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 30 [-]: GETUPVAL  R3 U9        ; R3 := U9
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETUPVAL  R2 U10       ; R2 := U10
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: JMP       25           ; PC := 25
 41 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 42 [-]: GETUPVAL  R3 U9        ; R3 := U9
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 0         ; if not R2 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 52 [-]: LOADK     R3 K6        ; R3 := "Train Heist: Failed at "
 53 [-]: GETUPVAL  R4 U11       ; R4 := U11
 54 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xB76917A8"]
 57 [-]: GETGLOBAL R4 K8        ; R4 := Npc
 58 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["ES_FAILED"]
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: JMP       73           ; PC := 73
 61 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 62 [-]: LOADK     R3 K10       ; R3 := "Train Heist: Succeeded at "
 63 [-]: GETUPVAL  R4 U11       ; R4 := U11
 64 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xB76917A8"]
 67 [-]: GETGLOBAL R4 K8        ; R4 := Npc
 68 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["ES_SUCCEEDED"]
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: GETUPVAL  R2 U9        ; R2 := U9
 71 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xD4C2743F"]
 72 [-]: CALL      R2 2 1       ; R2(R3)
 73 [-]: GETUPVAL  R2 U12       ; R2 := U12
 74 [-]: CALL      R2 1 1       ; R2()
 75 [-]: GETUPVAL  R2 U13       ; R2 := U13
 76 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xB94F25F0"]
 77 [-]: GETUPVAL  R3 U14       ; R3 := U14
 78 [-]: CALL      R2 2 1       ; R2(R3)
 79 [-]: GETGLOBAL R2 K14       ; R2 := gGameRules
 80 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xD015CBDC"]
 81 [-]: GETGLOBAL R4 K16       ; R4 := 0xEC274B1A
 82 [-]: LOADK     R5 K17       ; R5 := "ObjectiveState"
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: LOADK     R5 K18       ; R5 := 0
 85 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 86 [-]: RETURN    R0 1         ; return 


