code size: 233
code size: 117
code size: 17
code size: 13
code size: 22
code size: 195
code size: 176
code size: 74
code size: 5
code size: 1
code size: 41
code size: 12
code size: 12
code size: 48
code size: 7
code size: 3
code size: 27
code size: 11
code size: 6
code size: 161
code size: 33
code size: 27
code size: 43
code size: 3
code size: 11
code size: 3
code size: 6
code size: 94
code size: 170
code size: 54
code size: 1
code size: 1
code size: 146
code size: 80
code size: 94
code size: 195
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\ChallengePopUp.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  43

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Challenges/LotusSeasonChallenge"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 14 [-]: SETTABLE  R4 K6 K7     ; R4["MISSION"] := 0
 15 [-]: SETTABLE  R4 K8 K9     ; R4["SEASON"] := 1
 16 [-]: SETTABLE  R4 K10 K11   ; R4["RIVEN"] := 3
 17 [-]: SETTABLE  R4 K12 K13   ; R4["ACHIEVEMENT"] := 4
 18 [-]: SETTABLE  R4 K14 K15   ; R4["MULTIPLE"] := 5
 19 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["MISSION"]
 20 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 21 [-]: LOADK     R7 K9        ; R7 := 1
 22 [-]: LOADK     R8 K9        ; R8 := 1
 23 [-]: LOADNIL   R9 R13       ; R9 := R10 := R11 := R12 := R13 := nil
 24 [-]: MOVE      R14 R0       ; R14 := R0
 25 [-]: MOVE      R15 R0       ; R15 := R0
 26 [-]: MOVE      R16 R0       ; R16 := R0
 27 [-]: LOADNIL   R17 R17      ; R17 := nil
 28 [-]: MOVE      R18 R0       ; R18 := R0
 29 [-]: MOVE      R19 R0       ; R19 := R0
 30 [-]: MOVE      R20 R1       ; R20 := R1
 31 [-]: LOADNIL   R21 R21      ; R21 := nil
 32 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 33 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 34 [-]: NEWTABLE  R24 0 2      ; R24 := {}
 35 [-]: SETTABLE  R24 K16 K17  ; R24["Loader"] := nil
 36 [-]: SETTABLE  R24 K18 K19  ; R24["IsLoading"] := "0x0"
 37 [-]: LOADNIL   R25 R25      ; R25 := nil
 38 [-]: LOADK     R26 K20      ; R26 := 11371477
 39 [-]: LOADK     R27 K21      ; R27 := 284
 40 [-]: NEWTABLE  R28 0 4      ; R28 := {}
 41 [-]: SETTABLE  R28 K22 K23  ; R28["CONTENT"] := 16777215
 42 [-]: SETTABLE  R28 K24 K25  ; R28["FLOATING_CONTENT"] := 9028816
 43 [-]: SETTABLE  R28 K26 K25  ; R28["FLOATING_CONTENT_HIGHLIGHT"] := 9028816
 44 [-]: SETTABLE  R28 K27 K28  ; R28["BACKGROUND1"] := 1777198
 45 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
 46 [-]: CLOSURE   R31 0        ; R31 := closure(Function #1)
 47 [-]: MOVE      R0 R25       ; R0 := R25
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R19       ; R0 := R19
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R18       ; R0 := R18
 53 [-]: CLOSURE   R32 1        ; R32 := closure(Function #2)
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R29       ; R0 := R29
 56 [-]: SETGLOBAL R32 K29      ; onHudMarginsChanged := R32
 57 [-]: SETGLOBAL R32 K30      ; 0x7313D3F8 := R32
 58 [-]: CLOSURE   R32 2        ; R32 := closure(Function #3)
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: MOVE      R0 R29       ; R0 := R29
 61 [-]: SETGLOBAL R32 K31      ; onViewportSizeChanged := R32
 62 [-]: SETGLOBAL R32 K32      ; 0x3A900427 := R32
 63 [-]: CLOSURE   R32 3        ; R32 := closure(Function #4)
 64 [-]: MOVE      R0 R23       ; R0 := R23
 65 [-]: MOVE      R0 R22       ; R0 := R22
 66 [-]: MOVE      R0 R31       ; R0 := R31
 67 [-]: CLOSURE   R33 4        ; R33 := closure(Function #5)
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: MOVE      R0 R17       ; R0 := R17
 71 [-]: MOVE      R0 R19       ; R0 := R19
 72 [-]: MOVE      R0 R23       ; R0 := R23
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: MOVE      R0 R7        ; R0 := R7
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: MOVE      R0 R22       ; R0 := R22
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: MOVE      R0 R32       ; R0 := R32
 81 [-]: SETGLOBAL R33 K33      ; SetTitle := R33
 82 [-]: SETGLOBAL R33 K34      ; 0x52FAEDE2 := R33
 83 [-]: CLOSURE   R33 5        ; R33 := closure(Function #6)
 84 [-]: MOVE      R0 R27       ; R0 := R27
 85 [-]: MOVE      R0 R18       ; R0 := R18
 86 [-]: MOVE      R0 R19       ; R0 := R19
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: MOVE      R0 R4        ; R0 := R4
 91 [-]: MOVE      R0 R29       ; R0 := R29
 92 [-]: CLOSURE   R34 6        ; R34 := closure(Function #7)
 93 [-]: MOVE      R0 R7        ; R0 := R7
 94 [-]: MOVE      R0 R8        ; R0 := R8
 95 [-]: MOVE      R0 R18       ; R0 := R18
 96 [-]: MOVE      R0 R19       ; R0 := R19
 97 [-]: MOVE      R0 R5        ; R0 := R5
 98 [-]: MOVE      R0 R4        ; R0 := R4
 99 [-]: MOVE      R0 R20       ; R0 := R20
100 [-]: MOVE      R0 R17       ; R0 := R17
101 [-]: MOVE      R0 R14       ; R0 := R14
102 [-]: MOVE      R0 R15       ; R0 := R15
103 [-]: MOVE      R0 R33       ; R0 := R33
104 [-]: SETGLOBAL R34 K35      ; SetMax := R34
105 [-]: SETGLOBAL R34 K36      ; 0xCA61920A := R34
106 [-]: CLOSURE   R34 7        ; R34 := closure(Function #8)
107 [-]: MOVE      R0 R8        ; R0 := R8
108 [-]: SETGLOBAL R34 K37      ; SetCount := R34
109 [-]: SETGLOBAL R34 K38      ; 0x4CC2B7A3 := R34
110 [-]: CLOSURE   R34 8        ; R34 := closure(Function #9)
111 [-]: SETGLOBAL R34 K39      ; SetIsNew := R34
112 [-]: SETGLOBAL R34 K40      ; 0x9E574C51 := R34
113 [-]: CLOSURE   R34 9        ; R34 := closure(Function #10)
114 [-]: MOVE      R0 R0        ; R0 := R0
115 [-]: CLOSURE   R35 10       ; R35 := closure(Function #11)
116 [-]: MOVE      R0 R34       ; R0 := R34
117 [-]: CLOSURE   R36 11       ; R36 := closure(Function #12)
118 [-]: MOVE      R0 R34       ; R0 := R34
119 [-]: CLOSURE   R37 12       ; R37 := closure(Function #13)
120 [-]: MOVE      R0 R14       ; R0 := R14
121 [-]: MOVE      R0 R35       ; R0 := R35
122 [-]: CLOSURE   R38 13       ; R38 := closure(Function #14)
123 [-]: MOVE      R0 R37       ; R0 := R37
124 [-]: SETGLOBAL R38 K41      ; Hide := R38
125 [-]: SETGLOBAL R38 K42      ; 0x79EA5337 := R38
126 [-]: CLOSURE   R38 14       ; R38 := closure(Function #15)
127 [-]: MOVE      R0 R10       ; R0 := R10
128 [-]: MOVE      R0 R12       ; R0 := R12
129 [-]: MOVE      R0 R24       ; R0 := R24
130 [-]: MOVE      R0 R13       ; R0 := R13
131 [-]: CLOSURE   R39 15       ; R39 := closure(Function #16)
132 [-]: MOVE      R0 R38       ; R0 := R38
133 [-]: SETGLOBAL R39 K43      ; SetHideTimer := R39
134 [-]: SETGLOBAL R39 K44      ; 0xAC8815F1 := R39
135 [-]: CLOSURE   R39 16       ; R39 := closure(Function #17)
136 [-]: MOVE      R0 R24       ; R0 := R24
137 [-]: MOVE      R0 R16       ; R0 := R16
138 [-]: MOVE      R0 R14       ; R0 := R14
139 [-]: MOVE      R0 R11       ; R0 := R11
140 [-]: MOVE      R0 R10       ; R0 := R10
141 [-]: MOVE      R0 R15       ; R0 := R15
142 [-]: MOVE      R0 R30       ; R0 := R30
143 [-]: MOVE      R0 R33       ; R0 := R33
144 [-]: MOVE      R0 R8        ; R0 := R8
145 [-]: MOVE      R0 R7        ; R0 := R7
146 [-]: MOVE      R0 R32       ; R0 := R32
147 [-]: MOVE      R0 R21       ; R0 := R21
148 [-]: MOVE      R0 R19       ; R0 := R19
149 [-]: MOVE      R0 R6        ; R0 := R6
150 [-]: MOVE      R0 R5        ; R0 := R5
151 [-]: MOVE      R0 R4        ; R0 := R4
152 [-]: MOVE      R0 R18       ; R0 := R18
153 [-]: MOVE      R0 R20       ; R0 := R20
154 [-]: MOVE      R0 R1        ; R0 := R1
155 [-]: MOVE      R0 R0        ; R0 := R0
156 [-]: MOVE      R0 R36       ; R0 := R36
157 [-]: CLOSURE   R40 17       ; R40 := closure(Function #18)
158 [-]: MOVE      R0 R39       ; R0 := R39
159 [-]: SETGLOBAL R40 K45      ; Show := R40
160 [-]: SETGLOBAL R40 K46      ; 0x7CC73200 := R40
161 [-]: CLOSURE   R40 18       ; R40 := closure(Function #19)
162 [-]: MOVE      R0 R37       ; R0 := R37
163 [-]: MOVE      R0 R11       ; R0 := R11
164 [-]: MOVE      R0 R10       ; R0 := R10
165 [-]: MOVE      R0 R39       ; R0 := R39
166 [-]: SETGLOBAL R40 K47      ; Reshow := R40
167 [-]: SETGLOBAL R40 K48      ; 0x23ED6146 := R40
168 [-]: CLOSURE   R40 19       ; R40 := closure(Function #20)
169 [-]: MOVE      R0 R21       ; R0 := R21
170 [-]: MOVE      R0 R39       ; R0 := R39
171 [-]: SETGLOBAL R40 K49      ; ShowIdle := R40
172 [-]: SETGLOBAL R40 K50      ; 0xCC3B8F4E := R40
173 [-]: CLOSURE   R29 20       ; R29 := closure(Function #21)
174 [-]: MOVE      R0 R19       ; R0 := R19
175 [-]: MOVE      R0 R5        ; R0 := R5
176 [-]: MOVE      R0 R4        ; R0 := R4
177 [-]: MOVE      R0 R0        ; R0 := R0
178 [-]: CLOSURE   R40 21       ; R40 := closure(Function #22)
179 [-]: MOVE      R0 R25       ; R0 := R25
180 [-]: MOVE      R0 R9        ; R0 := R9
181 [-]: MOVE      R0 R10       ; R0 := R10
182 [-]: SETGLOBAL R40 K51      ; Initialize := R40
183 [-]: SETGLOBAL R40 K52      ; 0x62648036 := R40
184 [-]: CLOSURE   R40 22       ; R40 := closure(Function #23)
185 [-]: MOVE      R0 R10       ; R0 := R10
186 [-]: MOVE      R0 R24       ; R0 := R24
187 [-]: MOVE      R0 R13       ; R0 := R13
188 [-]: MOVE      R0 R38       ; R0 := R38
189 [-]: MOVE      R0 R16       ; R0 := R16
190 [-]: MOVE      R0 R39       ; R0 := R39
191 [-]: SETGLOBAL R40 K53      ; Update := R40
192 [-]: SETGLOBAL R40 K54      ; 0x8C7099E9 := R40
193 [-]: CLOSURE   R40 23       ; R40 := closure(Function #24)
194 [-]: SETGLOBAL R40 K55      ; SetIsUnlocked := R40
195 [-]: SETGLOBAL R40 K56      ; 0xC08212B8 := R40
196 [-]: CLOSURE   R40 24       ; R40 := closure(Function #25)
197 [-]: SETGLOBAL R40 K57      ; SetIcon := R40
198 [-]: SETGLOBAL R40 K58      ; 0xACE7582B := R40
199 [-]: CLOSURE   R40 25       ; R40 := closure(Function #26)
200 [-]: MOVE      R0 R22       ; R0 := R22
201 [-]: MOVE      R0 R5        ; R0 := R5
202 [-]: MOVE      R0 R4        ; R0 := R4
203 [-]: MOVE      R0 R0        ; R0 := R0
204 [-]: CLOSURE   R30 26       ; R30 := closure(Function #27)
205 [-]: MOVE      R0 R40       ; R0 := R40
206 [-]: MOVE      R0 R5        ; R0 := R5
207 [-]: MOVE      R0 R4        ; R0 := R4
208 [-]: MOVE      R0 R24       ; R0 := R24
209 [-]: CLOSURE   R41 27       ; R41 := closure(Function #28)
210 [-]: MOVE      R0 R26       ; R0 := R26
211 [-]: MOVE      R0 R5        ; R0 := R5
212 [-]: MOVE      R0 R4        ; R0 := R4
213 [-]: MOVE      R0 R28       ; R0 := R28
214 [-]: MOVE      R0 R2        ; R0 := R2
215 [-]: MOVE      R0 R22       ; R0 := R22
216 [-]: MOVE      R0 R0        ; R0 := R0
217 [-]: CLOSURE   R42 28       ; R42 := closure(Function #29)
218 [-]: MOVE      R0 R17       ; R0 := R17
219 [-]: MOVE      R0 R5        ; R0 := R5
220 [-]: MOVE      R0 R4        ; R0 := R4
221 [-]: MOVE      R0 R6        ; R0 := R6
222 [-]: MOVE      R0 R3        ; R0 := R3
223 [-]: MOVE      R0 R24       ; R0 := R24
224 [-]: MOVE      R0 R41       ; R0 := R41
225 [-]: MOVE      R0 R14       ; R0 := R14
226 [-]: MOVE      R0 R15       ; R0 := R15
227 [-]: MOVE      R0 R30       ; R0 := R30
228 [-]: SETGLOBAL R42 K59      ; SetChallenge := R42
229 [-]: SETGLOBAL R42 K60      ; 0x995D7824 := R42
230 [-]: CLOSURE   R42 29       ; R42 := closure(Function #30)
231 [-]: SETGLOBAL R42 K61      ; OnCompletePressed := R42
232 [-]: SETGLOBAL R42 K62      ; 0x2EE5D196 := R42
233 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 66
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["ACHIEVEMENT"]
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: TEST      R1 1         ; if R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: ADD       R0 R0 K1     ; R0 := R0 + 10
 11 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 13 [-]: LOADK     R3 K4        ; R3 := "Popup.Name"
 14 [-]: LOADK     R4 K5        ; R4 := "_y"
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["RIVEN"]
 21 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: TEST      R2 0         ; if not R2 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0xF595ADDE
 27 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6B7B470B"]
 29 [-]: LOADK     R5 K4        ; R5 := "Popup.Name"
 30 [-]: LOADK     R6 K9        ; R6 := "textHeight"
 31 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 32 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 33 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 34 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 35 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1C19D966"]
 36 [-]: LOADK     R5 K10       ; R5 := "Popup.Description"
 37 [-]: LOADK     R6 K5        ; R6 := "_y"
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 40 [-]: GETGLOBAL R3 K7        ; R3 := 0xF595ADDE
 41 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 42 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6B7B470B"]
 43 [-]: LOADK     R6 K10       ; R6 := "Popup.Description"
 44 [-]: LOADK     R7 K5        ; R7 := "_y"
 45 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 46 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 47 [-]: GETGLOBAL R4 K7        ; R4 := 0xF595ADDE
 48 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 49 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x6B7B470B"]
 50 [-]: LOADK     R7 K10       ; R7 := "Popup.Description"
 51 [-]: LOADK     R8 K9        ; R8 := "textHeight"
 52 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 53 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 54 [-]: GETUPVAL  R5 U1        ; R5 := U1
 55 [-]: GETUPVAL  R6 U2        ; R6 := U2
 56 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["MULTIPLE"]
 57 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADK     R4 K12       ; R4 := -10
 60 [-]: ADD       R5 R3 R4     ; R5 := R3 + R4
 61 [-]: ADD       R5 R5 K1     ; R5 := R5 + 10
 62 [-]: ADD       R6 R3 R4     ; R6 := R3 + R4
 63 [-]: GETUPVAL  R7 U4        ; R7 := U4
 64 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xF81722A2"]
 65 [-]: GETUPVAL  R8 U3        ; R8 := U3
 66 [-]: TEST      R8 1         ; if R8 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: GETUPVAL  R8 U5        ; R8 := U5
 69 [-]: LOADK     R9 K14       ; R9 := 35
 70 [-]: LOADK     R10 K15      ; R10 := 30
 71 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 72 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 73 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 74 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x1C19D966"]
 75 [-]: LOADK     R9 K16       ; R9 := "Popup.Progress"
 76 [-]: LOADK     R10 K5       ; R10 := "_y"
 77 [-]: MOVE      R11 R5       ; R11 := R5
 78 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 79 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 80 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x1C19D966"]
 81 [-]: LOADK     R9 K17       ; R9 := "Popup.Completed"
 82 [-]: LOADK     R10 K5       ; R10 := "_y"
 83 [-]: SUB       R11 R5 K18   ; R11 := R5 - 5
 84 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 85 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 86 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x1C19D966"]
 87 [-]: LOADK     R9 K19       ; R9 := "Popup.BottomFlareLeft"
 88 [-]: LOADK     R10 K5       ; R10 := "_y"
 89 [-]: MOVE      R11 R6       ; R11 := R6
 90 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 91 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 92 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x1C19D966"]
 93 [-]: LOADK     R9 K20       ; R9 := "Popup.BottomFlareRight"
 94 [-]: LOADK     R10 K5       ; R10 := "_y"
 95 [-]: MOVE      R11 R6       ; R11 := R6
 96 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 97 [-]: GETGLOBAL R7 K7        ; R7 := 0xF595ADDE
 98 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
 99 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x6B7B470B"]
100 [-]: LOADK     R10 K21      ; R10 := "Popup.Blurer"
101 [-]: LOADK     R11 K5       ; R11 := "_y"
102 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
103 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
104 [-]: SUB       R7 R6 R7     ; R7 := R6 - R7
105 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
106 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x1C19D966"]
107 [-]: LOADK     R10 K21      ; R10 := "Popup.Blurer"
108 [-]: LOADK     R11 K22      ; R11 := "_height"
109 [-]: MOVE      R12 R7       ; R12 := R7
110 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
111 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
112 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x1C19D966"]
113 [-]: LOADK     R10 K23      ; R10 := "Popup.Bg"
114 [-]: LOADK     R11 K22      ; R11 := "_height"
115 [-]: MOVE      R12 R7       ; R12 := R7
116 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
117 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C7099E9"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF595D5E1"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xEE069D65"]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8C7099E9"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: CALL      R4 1 1       ; R4()
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x17028E8F"]
  3 [-]: LOADK     R2 K2        ; R2 := "Popup.Name.text"
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Name"]
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K5        ; R2 := "Popup.Description"
 10 [-]: LOADK     R3 K6        ; R3 := "text"
 11 [-]: LOADK     R4 K7        ; R4 := "<p><font color=\""
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["DescHex"]
 14 [-]: LOADK     R6 K9        ; R6 := "\">"
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["Description"]
 17 [-]: LOADK     R8 K11       ; R8 := "</font></p>"
 18 [-]: CONCAT    R4 R4 R8     ; R4 := R4 .. R5 .. R6 .. R7 .. R8
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 121
; #Upvalues:       13
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R3 K0        ; R3 := ""
  2 [-]: LOADK     R4 K0        ; R4 := ""
  3 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: EQ        0 R1 K2      ; if R1 ~= "true" then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETGLOBAL R5 K3        ; R5 := string
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x4B1F4F58"]
 10 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Challenges/Challenge_%s_Name"
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: MOVE      R3 R5        ; R3 := R5
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["RIVEN"]
 17 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x4330268A"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: EQ        0 R5 K8      ; if R5 ~= 1 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R5 K3        ; R5 := string
 25 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x4B1F4F58"]
 26 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Challenges/Challenge_%s_Single_Description"
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: MOVE      R4 R5        ; R4 := R5
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R5 K3        ; R5 := string
 32 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x4B1F4F58"]
 33 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Challenges/Challenge_%s_Description"
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: MOVE      R4 R5        ; R4 := R5
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: LOADK     R5 K0        ; R5 := ""
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["RIVEN"]
 44 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R6 U3        ; R6 := U3
 47 [-]: TEST      R6 0         ; if not R6 then PC := 71
 48 [-]: JMP       71           ; PC := 71
 49 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/Menu/Omega_Unveiled"
 50 [-]: JMP       71           ; PC := 71
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: GETUPVAL  R7 U1        ; R7 := U1
 53 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ACHIEVEMENT"]
 54 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: MOVE      R5 R3        ; R5 := R3
 57 [-]: JMP       71           ; PC := 71
 58 [-]: GETGLOBAL R6 K3        ; R6 := string
 59 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x639C642A"]
 60 [-]: GETGLOBAL R7 K14       ; R7 := mMovie
 61 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 62 [-]: MOVE      R9 R3        ; R9 := R3
 63 [-]: MOVE      R10 R0       ; R10 := R0
 64 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 65 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 66 [-]: MOVE      R5 R6        ; R5 := R6
 67 [-]: GETUPVAL  R6 U3        ; R6 := U3
 68 [-]: TEST      R6 0         ; if not R6 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Language/Challenges/Challenge_Complete"
 71 [-]: GETUPVAL  R6 U4        ; R6 := U4
 72 [-]: SETTABLE  R6 K17 R5    ; R6["Name"] := R5
 73 [-]: GETUPVAL  R6 U5        ; R6 := U5
 74 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0x7E197415"]
 75 [-]: GETUPVAL  R7 U6        ; R7 := U6
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: LOADK     R7 K19       ; R7 := "/"
 78 [-]: GETUPVAL  R8 U5        ; R8 := U5
 79 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0x7E197415"]
 80 [-]: GETUPVAL  R9 U7        ; R9 := U7
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 83 [-]: GETUPVAL  R7 U3        ; R7 := U3
 84 [-]: TEST      R7 1         ; if R7 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETUPVAL  R7 U8        ; R7 := U8
 87 [-]: TEST      R7 0         ; if not R7 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETUPVAL  R7 U5        ; R7 := U5
 90 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0x7E197415"]
 91 [-]: GETUPVAL  R8 U7        ; R8 := U7
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: MOVE      R6 R7        ; R6 := R7
 94 [-]: LOADK     R7 K20       ; R7 := "<font color=\""
 95 [-]: GETUPVAL  R8 U9        ; R8 := U9
 96 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["DescProgressHex"]
 97 [-]: LOADK     R9 K22       ; R9 := "\">"
 98 [-]: MOVE      R10 R6       ; R10 := R6
 99 [-]: LOADK     R11 K23      ; R11 := "</font>"
100 [-]: CONCAT    R6 R7 R11    ; R6 := R7 .. R8 .. R9 .. R10 .. R11
101 [-]: GETUPVAL  R7 U0        ; R7 := U0
102 [-]: GETUPVAL  R8 U1        ; R8 := U1
103 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["RIVEN"]
104 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 158
105 [-]: JMP       158          ; PC := 158
106 [-]: GETUPVAL  R7 U2        ; R7 := U2
107 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xB5138697"]
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: GETGLOBAL R8 K25       ; R8 := 0x9FAED6BC
110 [-]: GETUPVAL  R9 U2        ; R9 := U2
111 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x641D2759"]
112 [-]: MOVE      R11 R7       ; R11 := R7
113 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
114 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
115 [-]: EQ        1 R8 K0      ; if R8 == "" then PC := 126
116 [-]: JMP       126          ; PC := 126
117 [-]: GETGLOBAL R9 K14       ; R9 := mMovie
118 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x5DB0BD4"]
119 [-]: MOVE      R11 R8       ; R11 := R8
120 [-]: MOVE      R12 R0       ; R12 := R0
121 [-]: NEWTABLE  R13 0 1      ; R13 := {}
122 [-]: SETTABLE  R13 K27 R6   ; R13["COUNT"] := R6
123 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
124 [-]: MOVE      R4 R9        ; R4 := R9
125 [-]: JMP       185          ; PC := 185
126 [-]: GETGLOBAL R9 K14       ; R9 := mMovie
127 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x5DB0BD4"]
128 [-]: MOVE      R11 R4       ; R11 := R4
129 [-]: MOVE      R12 R0       ; R12 := R0
130 [-]: NEWTABLE  R13 0 1      ; R13 := {}
131 [-]: SETTABLE  R13 K27 R6   ; R13["COUNT"] := R6
132 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
133 [-]: MOVE      R4 R9        ; R4 := R9
134 [-]: EQ        1 R7 K0      ; if R7 == "" then PC := 185
135 [-]: JMP       185          ; PC := 185
136 [-]: GETGLOBAL R9 K3        ; R9 := string
137 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0x4B1F4F58"]
138 [-]: LOADK     R10 K28      ; R10 := "/Lotus/Language/Challenges/Challenge_Complication_%s"
139 [-]: MOVE      R11 R7       ; R11 := R7
140 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
141 [-]: GETGLOBAL R10 K14      ; R10 := mMovie
142 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x5DB0BD4"]
143 [-]: MOVE      R12 R9       ; R12 := R9
144 [-]: MOVE      R13 R1       ; R13 := R1
145 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
146 [-]: GETGLOBAL R11 K29      ; R11 := 0x59F0C261
147 [-]: GETGLOBAL R12 K14      ; R12 := mMovie
148 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x5DB0BD4"]
149 [-]: LOADK     R14 K30      ; R14 := "/Lotus/Language/Challenges/Challenge_Complication_Combiner"
150 [-]: MOVE      R15 R1       ; R15 := R1
151 [-]: NEWTABLE  R16 0 2      ; R16 := {}
152 [-]: SETTABLE  R16 K31 R4   ; R16["REQUIREMENT"] := R4
153 [-]: SETTABLE  R16 K32 R10  ; R16["CONDITION"] := R10
154 [-]: CALL      R12 5 0      ; R12,... := R12(R13,R14,R15,R16)
155 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
156 [-]: MOVE      R4 R11       ; R4 := R11
157 [-]: JMP       185          ; PC := 185
158 [-]: GETUPVAL  R11 U0       ; R11 := U0
159 [-]: GETUPVAL  R12 U1       ; R12 := U1
160 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["ACHIEVEMENT"]
161 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 177
162 [-]: JMP       177          ; PC := 177
163 [-]: GETGLOBAL R11 K14      ; R11 := mMovie
164 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x5DB0BD4"]
165 [-]: MOVE      R13 R4       ; R13 := R4
166 [-]: MOVE      R14 R0       ; R14 := R0
167 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
168 [-]: MOVE      R4 R11       ; R4 := R11
169 [-]: GETUPVAL  R11 U3       ; R11 := U3
170 [-]: TEST      R11 1        ; if R11 then PC := 185
171 [-]: JMP       185          ; PC := 185
172 [-]: MOVE      R11 R4       ; R11 := R4
173 [-]: LOADK     R12 K33      ; R12 := "<br>"
174 [-]: MOVE      R13 R6       ; R13 := R6
175 [-]: CONCAT    R4 R11 R13   ; R4 := R11 .. R12 .. R13
176 [-]: JMP       185          ; PC := 185
177 [-]: GETGLOBAL R11 K14      ; R11 := mMovie
178 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x5DB0BD4"]
179 [-]: MOVE      R13 R4       ; R13 := R4
180 [-]: MOVE      R14 R0       ; R14 := R0
181 [-]: NEWTABLE  R15 0 1      ; R15 := {}
182 [-]: SETTABLE  R15 K27 R6   ; R15["COUNT"] := R6
183 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
184 [-]: MOVE      R4 R11       ; R4 := R11
185 [-]: GETUPVAL  R11 U4       ; R11 := U4
186 [-]: SETTABLE  R11 K34 R4   ; R11["Description"] := R4
187 [-]: GETUPVAL  R11 U10      ; R11 := U10
188 [-]: TEST      R11 0        ; if not R11 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: MOVE      R11 R1       ; R11 := R1
191 [-]: MOVE      R11 R11      ; R11 := R11
192 [-]: RETURN    R0 1         ; return 
193 [-]: GETUPVAL  R11 U12      ; R11 := U12
194 [-]: CALL      R11 1 1      ; R11()
195 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 196
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K2        ; R3 := -1
  6 [-]: LOADK     R4 K3        ; R4 := 101
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
 10 [-]: DIV       R2 R0 K4     ; R2 := R0 / 100
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 13 [-]: LOADK     R3 K5        ; R3 := 0.0099999997764826
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 18 [-]: LOADK     R4 K8        ; R4 := "Popup.Progress.Fill"
 19 [-]: LOADK     R5 K9        ; R5 := "_width"
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: TEST      R2 0         ; if not R2 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x17028E8F"]
 27 [-]: LOADK     R4 K11       ; R4 := "Popup.Completed.text"
 28 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Challenges/Challenge_Failed"
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: JMP       126          ; PC := 126
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: TEST      R2 0         ; if not R2 then PC := 121
 33 [-]: JMP       121          ; PC := 121
 34 [-]: LOADNIL   R2 R2        ; R2 := nil
 35 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
 36 [-]: GETGLOBAL R4 K14       ; R4 := gRegion
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 57
 39 [-]: JMP       57           ; PC := 57
 40 [-]: GETGLOBAL R3 K14       ; R3 := gRegion
 41 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xFE97A23B"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETGLOBAL R4 K13       ; R4 := 0x400E7765
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETTABLE  R4 R3 K16    ; R4 := R3[1]
 49 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0x8DB5D01F"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: MOVE      R2 R5        ; R2 := R5
 57 [-]: GETUPVAL  R5 U3        ; R5 := U3
 58 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["XP"]
 59 [-]: EQ        1 R5 K19     ; if R5 == nil then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETUPVAL  R5 U3        ; R5 := U3
 62 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["XP"]
 63 [-]: EQ        0 R5 K20     ; if R5 ~= 0 then PC := 79
 64 [-]: JMP       79           ; PC := 79
 65 [-]: GETUPVAL  R5 U3        ; R5 := U3
 66 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["Standing"]
 67 [-]: EQ        1 R5 K19     ; if R5 == nil then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETUPVAL  R5 U3        ; R5 := U3
 70 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["Standing"]
 71 [-]: EQ        0 R5 K20     ; if R5 ~= 0 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 74 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x17028E8F"]
 75 [-]: LOADK     R7 K11       ; R7 := "Popup.Completed.text"
 76 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Language/Challenges/Challenge_Completed"
 77 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 78 [-]: JMP       126          ; PC := 126
 79 [-]: LOADK     R5 K20       ; R5 := 0
 80 [-]: LOADK     R6 K23       ; R6 := ""
 81 [-]: GETUPVAL  R7 U3        ; R7 := U3
 82 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["XP"]
 83 [-]: EQ        1 R7 K19     ; if R7 == nil then PC := 104
 84 [-]: JMP       104          ; PC := 104
 85 [-]: GETUPVAL  R7 U3        ; R7 := U3
 86 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["XP"]
 87 [-]: LT        0 K20 R7     ; if 0 >= R7 then PC := 104
 88 [-]: JMP       104          ; PC := 104
 89 [-]: GETUPVAL  R7 U3        ; R7 := U3
 90 [-]: GETTABLE  R5 R7 K18    ; R5 := R7["XP"]
 91 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 92 [-]: MOVE      R8 R2        ; R8 := R2
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: TEST      R7 1         ; if R7 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: SELF      R7 R2 K24    ; R8 := R2; R7 := R2["0xC7EA8CA1"]
 97 [-]: MOVE      R9 R5        ; R9 := R5
 98 [-]: GETGLOBAL R10 K25      ; R10 := Game
 99 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["GAMEPLAY_KILL_XP_AMOUNT"]
100 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
101 [-]: MOVE      R5 R7        ; R5 := R7
102 [-]: LOADK     R6 K27       ; R6 := "/Lotus/Language/Challenges/Challenge_CompletedXP"
103 [-]: JMP       107          ; PC := 107
104 [-]: GETUPVAL  R7 U3        ; R7 := U3
105 [-]: GETTABLE  R5 R7 K21    ; R5 := R7["Standing"]
106 [-]: LOADK     R6 K28       ; R6 := "/Lotus/Language/Challenges/Challenge_CompletedRep"
107 [-]: NEWTABLE  R7 0 1       ; R7 := {}
108 [-]: GETUPVAL  R8 U4        ; R8 := U4
109 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0x7E197415"]
110 [-]: MOVE      R9 R5        ; R9 := R5
111 [-]: LOADK     R10 K20      ; R10 := 0
112 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
113 [-]: SETTABLE  R7 K29 R8    ; R7["AFFINITY"] := R8
114 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
115 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x17028E8F"]
116 [-]: LOADK     R10 K11      ; R10 := "Popup.Completed.text"
117 [-]: MOVE      R11 R6       ; R11 := R6
118 [-]: MOVE      R12 R7       ; R12 := R7
119 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
120 [-]: JMP       126          ; PC := 126
121 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
122 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x17028E8F"]
123 [-]: LOADK     R10 K11      ; R10 := "Popup.Completed.text"
124 [-]: LOADK     R11 K23      ; R11 := ""
125 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
126 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
127 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x1C19D966"]
128 [-]: LOADK     R10 K31      ; R10 := "Popup.Progress"
129 [-]: LOADK     R11 K32      ; R11 := "_visible"
130 [-]: GETUPVAL  R12 U2       ; R12 := U2
131 [-]: TEST      R12 1        ; if R12 then PC := 141
132 [-]: JMP       141          ; PC := 141
133 [-]: GETUPVAL  R12 U1       ; R12 := U1
134 [-]: TEST      R12 1        ; if R12 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETUPVAL  R12 U5       ; R12 := U5
137 [-]: GETUPVAL  R13 U6       ; R13 := U6
138 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["MULTIPLE"]
139 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: MOVE      R12 R0       ; R12 := R0
142 [-]: MOVE      R12 R1       ; R12 := R1
143 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
144 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
145 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x1C19D966"]
146 [-]: LOADK     R10 K34      ; R10 := "Popup.Icon"
147 [-]: LOADK     R11 K32      ; R11 := "_visible"
148 [-]: GETUPVAL  R12 U2       ; R12 := U2
149 [-]: TEST      R12 0        ; if not R12 then PC := 157
150 [-]: JMP       157          ; PC := 157
151 [-]: GETUPVAL  R12 U5       ; R12 := U5
152 [-]: GETUPVAL  R13 U6       ; R13 := U6
153 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["ACHIEVEMENT"]
154 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: MOVE      R12 R0       ; R12 := R0
157 [-]: MOVE      R12 R1       ; R12 := R1
158 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
159 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
160 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x1C19D966"]
161 [-]: LOADK     R10 K36      ; R10 := "Popup.CompletedIcon"
162 [-]: LOADK     R11 K32      ; R11 := "_visible"
163 [-]: GETUPVAL  R12 U2       ; R12 := U2
164 [-]: TEST      R12 0        ; if not R12 then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: GETUPVAL  R12 U5       ; R12 := U5
167 [-]: GETUPVAL  R13 U6       ; R13 := U6
168 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["ACHIEVEMENT"]
169 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: MOVE      R12 R0       ; R12 := R0
172 [-]: MOVE      R12 R1       ; R12 := R1
173 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
174 [-]: GETUPVAL  R8 U7        ; R8 := U7
175 [-]: CALL      R8 1 1       ; R8()
176 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 247
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  8 [-]: LT        1 R1 K1      ; if R1 < 0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: MOVE      R2 R2        ; R2 := R2
 13 [-]: LE        0 K2 R1      ; if 1 > R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: GETUPVAL  R3 U5        ; R3 := U5
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["MULTIPLE"]
 18 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: TEST      R2 0         ; if not R2 then PC := 62
 25 [-]: JMP       62           ; PC := 62
 26 [-]: GETUPVAL  R2 U4        ; R2 := U4
 27 [-]: GETUPVAL  R3 U5        ; R3 := U5
 28 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["RIVEN"]
 29 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: MOVE      R2 R6        ; R2 := R6
 33 [-]: JMP       62           ; PC := 62
 34 [-]: GETGLOBAL R2 K5        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ChallengePopup_Completed"]
 36 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R2 K5        ; R2 := _T
 39 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 40 [-]: SETTABLE  R2 K6 R3     ; R2["ChallengePopup_Completed"] := R3
 41 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 42 [-]: GETUPVAL  R3 U7        ; R3 := U7
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 62
 45 [-]: JMP       62           ; PC := 62
 46 [-]: GETUPVAL  R2 U7        ; R2 := U7
 47 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x1B252E3C"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: GETGLOBAL R3 K5        ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ChallengePopup_Completed"]
 51 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 52 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: MOVE      R3 R6        ; R3 := R6
 56 [-]: GETGLOBAL R3 K5        ; R3 := _T
 57 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ChallengePopup_Completed"]
 58 [-]: SETTABLE  R3 R2 K10    ; R3[R2] := "0x1"
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R3 R0        ; R3 := R0
 61 [-]: MOVE      R3 R6        ; R3 := R6
 62 [-]: GETUPVAL  R3 U8        ; R3 := U8
 63 [-]: TEST      R3 0         ; if not R3 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: MOVE      R3 R9        ; R3 := R9
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: GETUPVAL  R3 U10       ; R3 := U10
 69 [-]: GETUPVAL  R4 U1        ; R4 := U1
 70 [-]: GETUPVAL  R5 U0        ; R5 := U0
 71 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 72 [-]: MUL       R4 R4 K11    ; R4 := R4 * 100
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x9884F87F"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x93034B55
  5 [-]: GETTABLE  R6 R0 K3     ; R6 := R0[1]
  6 [-]: GETTABLE  R7 R0 K4     ; R7 := R0[2]
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x9884F87F"]
 12 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x93034B55
 14 [-]: GETTABLE  R7 R1 K3     ; R7 := R1[1]
 15 [-]: GETTABLE  R8 R1 K4     ; R8 := R1[2]
 16 [-]: MOVE      R9 R2        ; R9 := R2
 17 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 20 [-]: GETGLOBAL R6 K5        ; R6 := visRangeMaterial
 21 [-]: GETGLOBAL R7 K6        ; R7 := textVisRangeMat
 22 [-]: GETGLOBAL R8 K7        ; R8 := progressBgMaterial
 23 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 24 [-]: LOADK     R6 K3        ; R6 := 1
 25 [-]: LEN       R7 R5        ; R7 := # R5
 26 [-]: LOADK     R8 K3        ; R8 := 1
 27 [-]: FORPREP   R6 40        ; R6 -= R8; PC := 40
 28 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 29 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x94FB2E1A"]
 30 [-]: GETGLOBAL R12 K9       ; R12 := Lotus_Game
 31 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["VISIBILITY_SIZE"]
 32 [-]: MOVE      R13 R3       ; R13 := R3
 33 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 34 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 35 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x94FB2E1A"]
 36 [-]: GETGLOBAL R12 K9       ; R12 := Lotus_Game
 37 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["VISIBILITY_FADE_SIZE"]
 38 [-]: MOVE      R13 R4       ; R13 := R4
 39 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 40 [-]: FORLOOP   R6 28        ; R6 += R8; if R6 <= R7 then begin PC := 28; R9 := R6 end
 41 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  3 [-]: LOADK     R3 K0        ; R3 := 150
  4 [-]: LOADK     R4 K1        ; R4 := 0
  5 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  6 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  7 [-]: LOADK     R4 K2        ; R4 := 50
  8 [-]: LOADK     R5 K1        ; R5 := 0
  9 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  3 [-]: LOADK     R3 K0        ; R3 := 0
  4 [-]: LOADK     R4 K1        ; R4 := 150
  5 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  6 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  7 [-]: LOADK     R4 K0        ; R4 := 0
  8 [-]: LOADK     R5 K2        ; R5 := 50
  9 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 307
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
  4 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  5 [-]: LOADK     R3 K2        ; R3 := "_root"
  6 [-]: GETGLOBAL R4 K3        ; R4 := UISys
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FlashInstance_EASE_IN"]
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 12 [-]: LOADK     R7 K5        ; R7 := 1
 13 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 14 [-]: LOADK     R7 K6        ; R7 := 0.20000000298023
 15 [-]: LOADK     R8 K7        ; R8 := 0
 16 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
 18 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 19 [-]: LOADK     R3 K8        ; R3 := "Popup.Icon"
 20 [-]: GETGLOBAL R4 K3        ; R4 := UISys
 21 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_EASE_OUT"]
 22 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 23 [-]: LOADK     R6 K10       ; R6 := "_alpha"
 24 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 26 [-]: LOADK     R7 K7        ; R7 := 0
 27 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 28 [-]: LOADK     R7 K6        ; R7 := 0.20000000298023
 29 [-]: LOADK     R8 K11       ; R8 := 0.25
 30 [-]: LOADNIL   R9 R9        ; R9 := nil
 31 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
 33 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 34 [-]: LOADK     R3 K12       ; R3 := "Popup.CompletedIcon"
 35 [-]: GETGLOBAL R4 K3        ; R4 := UISys
 36 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_EASE_OUT"]
 37 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 38 [-]: LOADK     R6 K10       ; R6 := "_alpha"
 39 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 40 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 41 [-]: LOADK     R7 K7        ; R7 := 0
 42 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 43 [-]: LOADK     R7 K6        ; R7 := 0.20000000298023
 44 [-]: LOADK     R8 K11       ; R8 := 0.25
 45 [-]: CLOSURE   R9 0         ; R9 := closure(Function #13.1)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 48 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 312
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 319
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 323
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD5274B5D"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["IsLoading"]
 16 [-]: TEST      R1 0         ; if not R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x61494587"]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CLOSURE   R4 0         ; R4 := closure(Function #15.1)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xC77FBF47"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 349
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["IsLoading"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD5274B5D"]
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: LOADNIL   R0 R0        ; R0 := nil
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: GETUPVAL  R0 U5        ; R0 := U5
 20 [-]: TEST      R0 0         ; if not R0 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: GETUPVAL  R0 U6        ; R0 := U6
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: GETUPVAL  R0 U7        ; R0 := U7
 27 [-]: GETUPVAL  R1 U8        ; R1 := U8
 28 [-]: GETUPVAL  R2 U9        ; R2 := U9
 29 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 30 [-]: MUL       R1 R1 K3     ; R1 := R1 * 100
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: GETUPVAL  R0 U10       ; R0 := U10
 33 [-]: CALL      R0 1 1       ; R0()
 34 [-]: GETUPVAL  R0 U12       ; R0 := U12
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: LOADNIL   R0 R0        ; R0 := nil
 37 [-]: GETUPVAL  R1 U13       ; R1 := U13
 38 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TypeName"]
 39 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 97
 40 [-]: JMP       97           ; PC := 97
 41 [-]: GETUPVAL  R1 U12       ; R1 := U12
 42 [-]: TEST      R1 0         ; if not R1 then PC := 97
 43 [-]: JMP       97           ; PC := 97
 44 [-]: GETUPVAL  R1 U14       ; R1 := U14
 45 [-]: GETUPVAL  R2 U15       ; R2 := U15
 46 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["SEASON"]
 47 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 97
 48 [-]: JMP       97           ; PC := 97
 49 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 50 [-]: GETGLOBAL R2 K7        ; R2 := gGameData
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 1         ; if R1 then PC := 97
 53 [-]: JMP       97           ; PC := 97
 54 [-]: GETGLOBAL R1 K7        ; R1 := gGameData
 55 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x2D0B8A86"]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mSeasonInfo"]
 58 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mActiveChallenges"]
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: LOADK     R3 K11       ; R3 := 1
 61 [-]: LEN       R4 R1        ; R4 := # R1
 62 [-]: LOADK     R5 K11       ; R5 := 1
 63 [-]: FORPREP   R3 79        ; R3 -= R5; PC := 79
 64 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 65 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 66 [-]: GETTABLE  R9 R7 K12    ; R9 := R7["mChallenge"]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: TEST      R8 1         ; if R8 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETTABLE  R8 R7 K12    ; R8 := R7["mChallenge"]
 71 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x34820572"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: GETUPVAL  R9 U13       ; R9 := U13
 74 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["TypeName"]
 75 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: GETTABLE  R2 R7 K14    ; R2 := R7["mDaily"]
 78 [-]: JMP       80           ; PC := 80
 79 [-]: FORLOOP   R3 64        ; R3 += R5; if R3 <= R4 then begin PC := 64; R6 := R3 end
 80 [-]: TEST      R2 0         ; if not R2 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETGLOBAL R8 K15       ; R8 := _G
 83 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["NoraDailyTransmissionPlayed"]
 84 [-]: TEST      R8 1         ; if R8 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: GETGLOBAL R8 K15       ; R8 := _G
 87 [-]: SETTABLE  R8 K16 K17   ; R8["NoraDailyTransmissionPlayed"] := "0x1"
 88 [-]: GETGLOBAL R0 K18       ; R0 := seasonChallengeDailyCompleteTransmission
 89 [-]: JMP       97           ; PC := 97
 90 [-]: GETUPVAL  R8 U13       ; R8 := U13
 91 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["Hard"]
 92 [-]: TEST      R8 1         ; if R8 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: GETGLOBAL R0 K20       ; R0 := seasonChallengeWeeklyCompleteTransmission
 95 [-]: JMP       97           ; PC := 97
 96 [-]: GETGLOBAL R0 K21       ; R0 := seasonChallengeWeeklyHardCompleteTransmission
 97 [-]: GETGLOBAL R8 K22       ; R8 := mMovie
 98 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x1C19D966"]
 99 [-]: LOADK     R10 K24      ; R10 := "Popup.Icon.Left"
100 [-]: LOADK     R11 K25      ; R11 := "_y"
101 [-]: LOADK     R12 K26      ; R12 := 0
102 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
103 [-]: GETGLOBAL R8 K22       ; R8 := mMovie
104 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x1C19D966"]
105 [-]: LOADK     R10 K27      ; R10 := "Popup.Icon.Right"
106 [-]: LOADK     R11 K25      ; R11 := "_y"
107 [-]: LOADK     R12 K26      ; R12 := 0
108 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
109 [-]: GETGLOBAL R8 K28       ; R8 := 0x52E17A90
110 [-]: GETGLOBAL R9 K22       ; R9 := mMovie
111 [-]: LOADK     R10 K29      ; R10 := "Popup.Icon"
112 [-]: GETGLOBAL R11 K30      ; R11 := UISys
113 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["FlashInstance_LINEAR"]
114 [-]: NEWTABLE  R12 1 0      ; R12 := {}
115 [-]: LOADK     R13 K32      ; R13 := "_alpha"
116 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
117 [-]: NEWTABLE  R13 1 0      ; R13 := {}
118 [-]: LOADK     R14 K3       ; R14 := 100
119 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
120 [-]: LOADK     R14 K33      ; R14 := 0.20000000298023
121 [-]: LOADK     R15 K26      ; R15 := 0
122 [-]: CLOSURE   R16 0        ; R16 := closure(Function #17.1)
123 [-]: GETUPVAL  R0 U16       ; R0 := U16
124 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
125 [-]: GETGLOBAL R8 K28       ; R8 := 0x52E17A90
126 [-]: GETGLOBAL R9 K22       ; R9 := mMovie
127 [-]: LOADK     R10 K34      ; R10 := "Popup.CompletedIcon"
128 [-]: GETGLOBAL R11 K30      ; R11 := UISys
129 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["FlashInstance_LINEAR"]
130 [-]: NEWTABLE  R12 1 0      ; R12 := {}
131 [-]: LOADK     R13 K32      ; R13 := "_alpha"
132 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
133 [-]: NEWTABLE  R13 1 0      ; R13 := {}
134 [-]: LOADK     R14 K3       ; R14 := 100
135 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
136 [-]: LOADK     R14 K33      ; R14 := 0.20000000298023
137 [-]: LOADK     R15 K26      ; R15 := 0
138 [-]: CLOSURE   R16 1        ; R16 := closure(Function #17.2)
139 [-]: GETUPVAL  R0 U12       ; R0 := U12
140 [-]: GETUPVAL  R0 U17       ; R0 := U17
141 [-]: GETUPVAL  R0 U18       ; R0 := U18
142 [-]: GETUPVAL  R0 U14       ; R0 := U14
143 [-]: GETUPVAL  R0 U15       ; R0 := U15
144 [-]: GETUPVAL  R0 U19       ; R0 := U19
145 [-]: MOVE      R0 R0        ; R0 := R0
146 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
147 [-]: GETGLOBAL R8 K28       ; R8 := 0x52E17A90
148 [-]: GETGLOBAL R9 K22       ; R9 := mMovie
149 [-]: LOADK     R10 K35      ; R10 := "_root"
150 [-]: GETGLOBAL R11 K30      ; R11 := UISys
151 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["FlashInstance_EASE_OUT"]
152 [-]: NEWTABLE  R12 1 0      ; R12 := {}
153 [-]: GETUPVAL  R13 U20      ; R13 := U20
154 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
155 [-]: NEWTABLE  R13 1 0      ; R13 := {}
156 [-]: LOADK     R14 K11      ; R14 := 1
157 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
158 [-]: LOADK     R14 K37      ; R14 := 0.30000001192093
159 [-]: LOADK     R15 K38      ; R15 := 0.15000000596046
160 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
161 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 400
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 33
  3 [-]: JMP       33           ; PC := 33
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: LOADK     R2 K2        ; R2 := "Popup.Icon.Left"
  7 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: LOADK     R5 K5        ; R5 := "_y"
 11 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: LOADK     R6 K6        ; R6 := -8
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: LOADK     R6 K7        ; R6 := 0.40000000596046
 16 [-]: LOADK     R7 K8        ; R7 := 0.20000000298023
 17 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 19 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 20 [-]: LOADK     R2 K9        ; R2 := "Popup.Icon.Right"
 21 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
 23 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 24 [-]: LOADK     R5 K5        ; R5 := "_y"
 25 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 27 [-]: LOADK     R6 K10       ; R6 := 8
 28 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 29 [-]: LOADK     R6 K7        ; R6 := 0.40000000596046
 30 [-]: LOADK     R7 K8        ; R7 := 0.20000000298023
 31 [-]: CLOSURE   R8 0         ; R8 := closure(Function #17.1.1)
 32 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #17.1.1:
;
; Name:            
; Defined at line: 404
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Popup.Icon.Left"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_y"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := -16
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 1.75
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 15 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 16 [-]: LOADK     R2 K8        ; R2 := "Popup.Icon.Right"
 17 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
 19 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 20 [-]: LOADK     R5 K5        ; R5 := "_y"
 21 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 23 [-]: LOADK     R6 K9        ; R6 := 16
 24 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 25 [-]: LOADK     R6 K7        ; R6 := 1.75
 26 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 411
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 43
  3 [-]: JMP       43           ; PC := 43
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 43
  6 [-]: JMP       43           ; PC := 43
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x69B983D"]
  9 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 10 [-]: LOADK     R2 K2        ; R2 := "Popup.CompletedIcon"
 11 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xBB2F7661"]
 14 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 15 [-]: GETGLOBAL R4 K4        ; R4 := challengeCompleteFx
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xAD77D9E5"]
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETGLOBAL R3 K6        ; R3 := completedSound
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: GETUPVAL  R5 U4        ; R5 := U4
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ACHIEVEMENT"]
 27 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: GETGLOBAL R3 K8        ; R3 := completedAchievementSound
 30 [-]: GETUPVAL  R4 U5        ; R4 := U5
 31 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x25992394"]
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 35 [-]: GETUPVAL  R5 U6        ; R5 := U6
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x36414212"]
 41 [-]: GETUPVAL  R5 U6        ; R5 := U6
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 431
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 435
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x61494587"]
  6 [-]: LOADK     R2 K1        ; R2 := 0.75
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #19.1)
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 438
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 441
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 447
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R0 K0        ; R0 := 0.5
  2 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K1        ; R2 := visRangeMaterial
  4 [-]: GETGLOBAL R3 K2        ; R3 := textVisRangeMat
  5 [-]: GETGLOBAL R4 K3        ; R4 := progressBgMaterial
  6 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
  7 [-]: LOADK     R2 K4        ; R2 := 1
  8 [-]: LEN       R3 R1        ; R3 := # R1
  9 [-]: LOADK     R4 K4        ; R4 := 1
 10 [-]: FORPREP   R2 17        ; R2 -= R4; PC := 17
 11 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 12 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x94FB2E1A"]
 13 [-]: GETGLOBAL R8 K6        ; R8 := Lotus_Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["VISIBILITY_CENTER"]
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 17 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 18 [-]: LOADK     R6 K8        ; R6 := "Popup.Icon"
 19 [-]: LOADK     R7 K9        ; R7 := 10
 20 [-]: LOADK     R8 K10       ; R8 := 50
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: TEST      R9 0         ; if not R9 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R6 K11       ; R6 := "Popup.CompletedIcon"
 25 [-]: LOADK     R7 K12       ; R7 := 0
 26 [-]: LOADK     R8 K13       ; R8 := 60
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: GETUPVAL  R10 U2       ; R10 := U2
 30 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["SEASON"]
 31 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LOADK     R8 K15       ; R8 := 75
 34 [-]: LOADK     R7 K9        ; R7 := 10
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETUPVAL  R9 U1        ; R9 := U1
 37 [-]: GETUPVAL  R10 U2       ; R10 := U2
 38 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["RIVEN"]
 39 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADK     R8 K13       ; R8 := 60
 42 [-]: GETUPVAL  R9 U3        ; R9 := U3
 43 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0x69B983D"]
 44 [-]: GETGLOBAL R10 K18      ; R10 := mMovie
 45 [-]: MOVE      R11 R6       ; R11 := R6
 46 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
 47 [-]: SUB       R11 R10 K19  ; R11 := R10 - 20
 48 [-]: GETUPVAL  R12 U0       ; R12 := U0
 49 [-]: TEST      R12 0        ; if not R12 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETUPVAL  R12 U1       ; R12 := U1
 52 [-]: GETUPVAL  R13 U2       ; R13 := U2
 53 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["SEASON"]
 54 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SUB       R11 R11 K9   ; R11 := R11 - 10
 57 [-]: LOADK     R8 K20       ; R8 := 80
 58 [-]: GETUPVAL  R12 U3       ; R12 := U3
 59 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0x65939576"]
 60 [-]: GETGLOBAL R13 K18      ; R13 := mMovie
 61 [-]: MOVE      R14 R11      ; R14 := R11
 62 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: GETUPVAL  R12 U3       ; R12 := U3
 65 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0x9884F87F"]
 66 [-]: GETGLOBAL R13 K18      ; R13 := mMovie
 67 [-]: MOVE      R14 R8       ; R14 := R8
 68 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 69 [-]: MOVE      R8 R12       ; R8 := R12
 70 [-]: GETUPVAL  R12 U3       ; R12 := U3
 71 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0x73838B63"]
 72 [-]: GETGLOBAL R13 K18      ; R13 := mMovie
 73 [-]: MOVE      R14 R7       ; R14 := R7
 74 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 75 [-]: MOVE      R7 R12       ; R7 := R12
 76 [-]: GETGLOBAL R12 K24      ; R12 := iconMaterial
 77 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0x94FB2E1A"]
 78 [-]: GETGLOBAL R14 K6       ; R14 := Lotus_Game
 79 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["VISIBILITY_CENTER"]
 80 [-]: MOVE      R15 R0       ; R15 := R0
 81 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 82 [-]: GETGLOBAL R12 K24      ; R12 := iconMaterial
 83 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0x94FB2E1A"]
 84 [-]: GETGLOBAL R14 K6       ; R14 := Lotus_Game
 85 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["VISIBILITY_FADE_SIZE"]
 86 [-]: MOVE      R15 R7       ; R15 := R7
 87 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 88 [-]: GETGLOBAL R12 K24      ; R12 := iconMaterial
 89 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0x94FB2E1A"]
 90 [-]: GETGLOBAL R14 K6       ; R14 := Lotus_Game
 91 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["VISIBILITY_SIZE"]
 92 [-]: MOVE      R15 R8       ; R15 := R8
 93 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 94 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 485
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SecretMiniGameActive"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R0 K2        ; R0 := _G
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["StalkerMode"]
  7 [-]: TEST      R0 1         ; if R0 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K5        ; R1 := warframeSelectMovie
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K6        ; R1 := gFlashMgr
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R0 K6        ; R0 := gFlashMgr
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xCC01AE7A"]
 21 [-]: GETGLOBAL R2 K5        ; R2 := warframeSelectMovie
 22 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 23 [-]: TEST      R0 1         ; if R0 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R0 K6        ; R0 := gFlashMgr
 26 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x1089D053"]
 27 [-]: LOADK     R2 K9        ; R2 := "HUD.UseAlternateHud"
 28 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 29 [-]: TEST      R0 0         ; if not R0 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 32 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xA58BB96C"]
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: NEWTABLE  R0 3 0       ; R0 := {}
 36 [-]: GETGLOBAL R1 K12       ; R1 := visRangeMaterial
 37 [-]: GETGLOBAL R2 K13       ; R2 := textVisRangeMat
 38 [-]: GETGLOBAL R3 K14       ; R3 := progressBgMaterial
 39 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
 40 [-]: LOADK     R1 K15       ; R1 := 1
 41 [-]: LEN       R2 R0        ; R2 := # R0
 42 [-]: LOADK     R3 K15       ; R3 := 1
 43 [-]: FORPREP   R1 56        ; R1 -= R3; PC := 56
 44 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 45 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x94FB2E1A"]
 46 [-]: GETGLOBAL R7 K17       ; R7 := Lotus_Game
 47 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["VISIBILITY_SIZE"]
 48 [-]: LOADK     R8 K19       ; R8 := 0
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 51 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x94FB2E1A"]
 52 [-]: GETGLOBAL R7 K17       ; R7 := Lotus_Game
 53 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["VISIBILITY_FADE_SIZE"]
 54 [-]: LOADK     R8 K19       ; R8 := 0
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: FORLOOP   R1 44        ; R1 += R3; if R1 <= R2 then begin PC := 44; R4 := R1 end
 57 [-]: GETGLOBAL R5 K21       ; R5 := 0xF595ADDE
 58 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 59 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x6B7B470B"]
 60 [-]: LOADK     R8 K23       ; R8 := "Popup.Name"
 61 [-]: LOADK     R9 K24       ; R9 := "_y"
 62 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 63 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 64 [-]: MOVE      R5 R0        ; R5 := R0
 65 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 66 [-]: LOADK     R6 K25       ; R6 := "Name"
 67 [-]: LOADK     R7 K26       ; R7 := "Description"
 68 [-]: LOADK     R8 K27       ; R8 := "Completed"
 69 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 70 [-]: LOADK     R6 K15       ; R6 := 1
 71 [-]: LEN       R7 R5        ; R7 := # R5
 72 [-]: LOADK     R8 K15       ; R8 := 1
 73 [-]: FORPREP   R6 81        ; R6 -= R8; PC := 81
 74 [-]: GETGLOBAL R10 K10      ; R10 := mMovie
 75 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x7E1F26D7"]
 76 [-]: LOADK     R12 K29      ; R12 := "Popup."
 77 [-]: GETTABLE  R13 R5 R9    ; R13 := R5[R9]
 78 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 79 [-]: GETGLOBAL R13 K13      ; R13 := textVisRangeMat
 80 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 81 [-]: FORLOOP   R6 74        ; R6 += R8; if R6 <= R7 then begin PC := 74; R9 := R6 end
 82 [-]: NEWTABLE  R10 7 0      ; R10 := {}
 83 [-]: LOADK     R11 K30      ; R11 := "Bg"
 84 [-]: LOADK     R12 K31      ; R12 := "Blurer"
 85 [-]: LOADK     R13 K32      ; R13 := "Progress.Fill"
 86 [-]: LOADK     R14 K33      ; R14 := "TopFlareLeft"
 87 [-]: LOADK     R15 K34      ; R15 := "TopFlareRight"
 88 [-]: LOADK     R16 K35      ; R16 := "BottomFlareLeft"
 89 [-]: LOADK     R17 K36      ; R17 := "BottomFlareRight"
 90 [-]: SETLIST   R10 7 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 7
 91 [-]: MOVE      R5 R10       ; R5 := R10
 92 [-]: LOADK     R10 K15      ; R10 := 1
 93 [-]: LEN       R11 R5       ; R11 := # R5
 94 [-]: LOADK     R12 K15      ; R12 := 1
 95 [-]: FORPREP   R10 103      ; R10 -= R12; PC := 103
 96 [-]: GETGLOBAL R14 K10      ; R14 := mMovie
 97 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x7E1F26D7"]
 98 [-]: LOADK     R16 K29      ; R16 := "Popup."
 99 [-]: GETTABLE  R17 R5 R13   ; R17 := R5[R13]
100 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
101 [-]: GETGLOBAL R17 K12      ; R17 := visRangeMaterial
102 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
103 [-]: FORLOOP   R10 96       ; R10 += R12; if R10 <= R11 then begin PC := 96; R13 := R10 end
104 [-]: GETGLOBAL R14 K10      ; R14 := mMovie
105 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x7E1F26D7"]
106 [-]: LOADK     R16 K37      ; R16 := "Popup.Progress.Bg"
107 [-]: GETGLOBAL R17 K14      ; R17 := progressBgMaterial
108 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
109 [-]: GETGLOBAL R14 K10      ; R14 := mMovie
110 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14["0x1C19D966"]
111 [-]: LOADK     R16 K39      ; R16 := "Popup.Bg"
112 [-]: LOADK     R17 K40      ; R17 := "_alpha"
113 [-]: LOADK     R18 K41      ; R18 := 80
114 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
115 [-]: GETGLOBAL R14 K10      ; R14 := mMovie
116 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14["0x1C19D966"]
117 [-]: LOADK     R16 K42      ; R16 := "Popup.Icon"
118 [-]: LOADK     R17 K40      ; R17 := "_alpha"
119 [-]: LOADK     R18 K19      ; R18 := 0
120 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
121 [-]: GETGLOBAL R14 K10      ; R14 := mMovie
122 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14["0x1C19D966"]
123 [-]: LOADK     R16 K43      ; R16 := "Popup.CompletedIcon"
124 [-]: LOADK     R17 K40      ; R17 := "_alpha"
125 [-]: LOADK     R18 K19      ; R18 := 0
126 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
127 [-]: GETGLOBAL R14 K10      ; R14 := mMovie
128 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x7E1F26D7"]
129 [-]: LOADK     R16 K44      ; R16 := "Popup.CompletedIcon.Icon"
130 [-]: GETGLOBAL R17 K45      ; R17 := iconMaterial
131 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
132 [-]: GETGLOBAL R14 K10      ; R14 := mMovie
133 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x7E1F26D7"]
134 [-]: LOADK     R16 K46      ; R16 := "Popup.CompletedIcon.Shadow"
135 [-]: GETGLOBAL R17 K45      ; R17 := iconMaterial
136 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
137 [-]: GETGLOBAL R14 K47      ; R14 := 0x329BDC44
138 [-]: LOADK     R15 K48      ; R15 := "EE.Interface.AnchorMgr"
139 [-]: CALL      R14 2 2      ; R14 := R14(R15)
140 [-]: GETTABLE  R15 R14 K49  ; R15 := R14["0x46FF1A3C"]
141 [-]: GETGLOBAL R16 K10      ; R16 := mMovie
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: MOVE      R15 R1       ; R15 := R1
144 [-]: GETUPVAL  R15 U1       ; R15 := U1
145 [-]: SELF      R15 R15 K50  ; R16 := R15; R15 := R15["0x99AA2516"]
146 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
147 [-]: LOADK     R18 K51      ; R18 := "Popup"
148 [-]: NEWTABLE  R19 2 0      ; R19 := {}
149 [-]: GETUPVAL  R20 U1       ; R20 := U1
150 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["ANCHOR_V_BOTTOM"]
151 [-]: GETUPVAL  R21 U1       ; R21 := U1
152 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["ANCHOR_H_CENTRE"]
153 [-]: SETLIST   R19 2 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 2
154 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
155 [-]: GETUPVAL  R15 U1       ; R15 := U1
156 [-]: SELF      R15 R15 K54  ; R16 := R15; R15 := R15["0x8C7099E9"]
157 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
158 [-]: SELF      R17 R17 K55  ; R18 := R17; R17 := R17["0xF595D5E1"]
159 [-]: CALL      R17 2 2      ; R17 := R17(R18)
160 [-]: GETGLOBAL R18 K10      ; R18 := mMovie
161 [-]: SELF      R18 R18 K56  ; R19 := R18; R18 := R18["0xEE069D65"]
162 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
163 [-]: CALL      R15 0 1      ; R15(R16,...)
164 [-]: GETGLOBAL R15 K47      ; R15 := 0x329BDC44
165 [-]: LOADK     R16 K57      ; R16 := "Lotus.Interface.Libs.TimerMgr"
166 [-]: CALL      R15 2 2      ; R15 := R15(R16)
167 [-]: GETTABLE  R16 R15 K58  ; R16 := R15["0xC2A7FAC0"]
168 [-]: CALL      R16 1 2      ; R16 := R16()
169 [-]: MOVE      R16 R2       ; R16 := R2
170 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 526
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6306558E
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  4 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80D6B1A"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["IsLoading"]
 23 [-]: TEST      R1 0         ; if not R1 then PC := 54
 24 [-]: JMP       54           ; PC := 54
 25 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Loader"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 54
 30 [-]: JMP       54           ; PC := 54
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Loader"]
 33 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xAFDDC504"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SETTABLE  R1 K5 K8     ; R1["IsLoading"] := "0x0"
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: EQ        1 R1 K9      ; if R1 == nil then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: GETUPVAL  R2 U2        ; R2 := U2
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: LOADNIL   R1 R1        ; R1 := nil
 46 [-]: MOVE      R1 R2        ; R1 := R2
 47 [-]: GETUPVAL  R1 U4        ; R1 := U4
 48 [-]: TEST      R1 0         ; if not R1 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: MOVE      R1 R0        ; R1 := R0
 51 [-]: MOVE      R1 R4        ; R1 := R4
 52 [-]: GETUPVAL  R1 U5        ; R1 := U5
 53 [-]: CALL      R1 1 1       ; R1()
 54 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 551
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 554
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 557
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Popup.Bg"
  4 [-]: LOADK     R3 K3        ; R3 := "_color"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ProgressBg"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ACHIEVEMENT"]
 11 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K6        ; R2 := "Popup.Icon.Left"
 16 [-]: LOADK     R3 K3        ; R3 := "_color"
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Icon"]
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 21 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 22 [-]: LOADK     R2 K8        ; R2 := "Popup.Icon.Right"
 23 [-]: LOADK     R3 K3        ; R3 := "_color"
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Icon"]
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 28 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 29 [-]: LOADK     R2 K9        ; R2 := "Popup.Icon.Shadow"
 30 [-]: LOADK     R3 K3        ; R3 := "_color"
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["DropShadow"]
 33 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 34 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 35 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 36 [-]: LOADK     R2 K11       ; R2 := "Popup.CompletedIcon.Icon"
 37 [-]: LOADK     R3 K3        ; R3 := "_color"
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Icon"]
 40 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 41 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 42 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 43 [-]: LOADK     R2 K12       ; R2 := "Popup.CompletedIcon.Shadow"
 44 [-]: LOADK     R3 K3        ; R3 := "_color"
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["DropShadow"]
 47 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 48 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 49 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 50 [-]: LOADK     R2 K13       ; R2 := "Popup.TopFlareLeft"
 51 [-]: LOADK     R3 K3        ; R3 := "_color"
 52 [-]: GETUPVAL  R4 U0        ; R4 := U0
 53 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["Flare"]
 54 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 55 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 56 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 57 [-]: LOADK     R2 K15       ; R2 := "Popup.TopFlareRight"
 58 [-]: LOADK     R3 K3        ; R3 := "_color"
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["Flare"]
 61 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 62 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 63 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 64 [-]: LOADK     R2 K16       ; R2 := "Popup.BottomFlareLeft"
 65 [-]: LOADK     R3 K3        ; R3 := "_color"
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["Flare"]
 68 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 69 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 70 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 71 [-]: LOADK     R2 K17       ; R2 := "Popup.BottomFlareRight"
 72 [-]: LOADK     R3 K3        ; R3 := "_color"
 73 [-]: GETUPVAL  R4 U0        ; R4 := U0
 74 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["Flare"]
 75 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 76 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 77 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 78 [-]: LOADK     R2 K18       ; R2 := "Popup.Name"
 79 [-]: LOADK     R3 K19       ; R3 := "textColor"
 80 [-]: GETUPVAL  R4 U0        ; R4 := U0
 81 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["Title"]
 82 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 83 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 84 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 85 [-]: LOADK     R2 K18       ; R2 := "Popup.Name"
 86 [-]: LOADK     R3 K21       ; R3 := "dropShadow_color"
 87 [-]: GETUPVAL  R4 U0        ; R4 := U0
 88 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["DropShadow"]
 89 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 90 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 91 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 92 [-]: LOADK     R2 K22       ; R2 := "Popup.Description"
 93 [-]: LOADK     R3 K21       ; R3 := "dropShadow_color"
 94 [-]: GETUPVAL  R4 U0        ; R4 := U0
 95 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["DropShadow"]
 96 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 97 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 98 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 99 [-]: LOADK     R2 K23       ; R2 := "Popup.Completed"
100 [-]: LOADK     R3 K19       ; R3 := "textColor"
101 [-]: GETUPVAL  R4 U0        ; R4 := U0
102 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["Desc"]
103 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
104 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
105 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
106 [-]: LOADK     R2 K23       ; R2 := "Popup.Completed"
107 [-]: LOADK     R3 K21       ; R3 := "dropShadow_color"
108 [-]: GETUPVAL  R4 U0        ; R4 := U0
109 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["DropShadow"]
110 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
111 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
112 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
113 [-]: LOADK     R2 K25       ; R2 := "Popup.Progress.Fill"
114 [-]: LOADK     R3 K3        ; R3 := "_color"
115 [-]: GETUPVAL  R4 U0        ; R4 := U0
116 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["ProgressFill"]
117 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
118 [-]: GETUPVAL  R0 U3        ; R0 := U3
119 [-]: GETTABLE  R0 R0 K27    ; R0 := R0["0x97B78441"]
120 [-]: GETUPVAL  R1 U0        ; R1 := U0
121 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["ProgressFill"]
122 [-]: CALL      R0 2 2       ; R0 := R0(R1)
123 [-]: GETUPVAL  R1 U3        ; R1 := U3
124 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["0x97B78441"]
125 [-]: GETUPVAL  R2 U0        ; R2 := U0
126 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ProgressBg"]
127 [-]: CALL      R1 2 2       ; R1 := R1(R2)
128 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
129 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x302AAB2F"]
130 [-]: LOADK     R4 K29       ; R4 := "Popup.Progress.Bg"
131 [-]: LOADK     R5 K30       ; R5 := "RectEdgeColor"
132 [-]: GETTABLE  R6 R0 K31    ; R6 := R0["r"]
133 [-]: GETTABLE  R7 R0 K32    ; R7 := R0["g"]
134 [-]: GETTABLE  R8 R0 K33    ; R8 := R0["b"]
135 [-]: LOADK     R9 K34       ; R9 := 1
136 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
137 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
138 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x302AAB2F"]
139 [-]: LOADK     R4 K29       ; R4 := "Popup.Progress.Bg"
140 [-]: LOADK     R5 K35       ; R5 := "RectInnerColor"
141 [-]: GETTABLE  R6 R1 K31    ; R6 := R1["r"]
142 [-]: GETTABLE  R7 R1 K32    ; R7 := R1["g"]
143 [-]: GETTABLE  R8 R1 K33    ; R8 := R1["b"]
144 [-]: LOADK     R9 K34       ; R9 := 1
145 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
146 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 582
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := iconMaterial
  4 [-]: LOADK     R1 K1        ; R1 := -105
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ACHIEVEMENT"]
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K3        ; R0 := achievementIconMaterial
 11 [-]: LOADK     R1 K4        ; R1 := -150
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SEASON"]
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADK     R1 K6        ; R1 := -115
 19 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 21 [-]: LOADK     R4 K9        ; R4 := "Popup.Icon.Shadow"
 22 [-]: LOADK     R5 K10       ; R5 := "_visible"
 23 [-]: GETUPVAL  R6 U3        ; R6 := U3
 24 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["ShadowType"]
 25 [-]: EQ        0 R6 K12     ; if R6 ~= "" then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["ShadowType"]
 32 [-]: EQ        1 R2 K12     ; if R2 == "" then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETGLOBAL R2 K13       ; R2 := 0x8C64AFA9
 35 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 36 [-]: LOADK     R4 K14       ; R4 := "Popup.Icon.Shadow.gotoAndStop"
 37 [-]: GETUPVAL  R5 U3        ; R5 := U3
 38 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ShadowType"]
 39 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 40 [-]: GETGLOBAL R2 K13       ; R2 := 0x8C64AFA9
 41 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 42 [-]: LOADK     R4 K15       ; R4 := "Popup.CompletedIcon.Shadow.gotoAndStop"
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ShadowType"]
 45 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 46 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 47 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x26581636"]
 48 [-]: LOADK     R4 K17       ; R4 := "Popup.CompletedIcon.Icon"
 49 [-]: GETUPVAL  R5 U3        ; R5 := U3
 50 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["Icon"]
 51 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 52 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 53 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x26581636"]
 54 [-]: LOADK     R4 K19       ; R4 := "Popup.Icon.Left.Icon"
 55 [-]: GETUPVAL  R5 U3        ; R5 := U3
 56 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["Icon"]
 57 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 58 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 59 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x26581636"]
 60 [-]: LOADK     R4 K20       ; R4 := "Popup.Icon.Right.Icon"
 61 [-]: GETUPVAL  R5 U3        ; R5 := U3
 62 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["Icon"]
 63 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 64 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 65 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 66 [-]: LOADK     R4 K19       ; R4 := "Popup.Icon.Left.Icon"
 67 [-]: MOVE      R5 R0        ; R5 := R0
 68 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 69 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 70 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 71 [-]: LOADK     R4 K20       ; R4 := "Popup.Icon.Right.Icon"
 72 [-]: MOVE      R5 R0        ; R5 := R0
 73 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 74 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 75 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 76 [-]: LOADK     R4 K22       ; R4 := "Popup.Icon"
 77 [-]: LOADK     R5 K23       ; R5 := "_y"
 78 [-]: MOVE      R6 R1        ; R6 := R1
 79 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 80 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 609
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := _G
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["UIColor_White"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETGLOBAL R3 K0        ; R3 := _G
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UIColor_Black"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETGLOBAL R5 K0        ; R5 := _G
  9 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["UIColor_White"]
 10 [-]: GETGLOBAL R6 K0        ; R6 := _G
 11 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["UIColor_Black"]
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: GETUPVAL  R8 U2        ; R8 := U2
 14 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["ACHIEVEMENT"]
 15 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R7 U3        ; R7 := U3
 18 [-]: GETTABLE  R0 R7 K4     ; R0 := R7["FLOATING_CONTENT_HIGHLIGHT"]
 19 [-]: GETUPVAL  R7 U3        ; R7 := U3
 20 [-]: GETTABLE  R1 R7 K4     ; R1 := R7["FLOATING_CONTENT_HIGHLIGHT"]
 21 [-]: GETUPVAL  R7 U3        ; R7 := U3
 22 [-]: GETTABLE  R2 R7 K5     ; R2 := R7["FLOATING_CONTENT"]
 23 [-]: GETUPVAL  R7 U3        ; R7 := U3
 24 [-]: GETTABLE  R4 R7 K5     ; R4 := R7["FLOATING_CONTENT"]
 25 [-]: GETUPVAL  R7 U3        ; R7 := U3
 26 [-]: GETTABLE  R3 R7 K6     ; R3 := R7["BACKGROUND1"]
 27 [-]: GETUPVAL  R7 U3        ; R7 := U3
 28 [-]: GETTABLE  R6 R7 K6     ; R6 := R7["BACKGROUND1"]
 29 [-]: GETUPVAL  R7 U3        ; R7 := U3
 30 [-]: GETTABLE  R5 R7 K7     ; R5 := R7["CONTENT"]
 31 [-]: JMP       68           ; PC := 68
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: GETUPVAL  R8 U2        ; R8 := U2
 34 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["RIVEN"]
 35 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 68
 36 [-]: JMP       68           ; PC := 68
 37 [-]: GETUPVAL  R7 U4        ; R7 := U4
 38 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xDDA3917C"]
 39 [-]: GETGLOBAL R8 K10       ; R8 := Lotus_Game
 40 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["UIStyle_Content"]
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: GETUPVAL  R8 U4        ; R8 := U4
 44 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xDDA3917C"]
 45 [-]: GETGLOBAL R9 K10       ; R9 := Lotus_Game
 46 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["UIStyle_FloatingContent"]
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: GETUPVAL  R9 U4        ; R9 := U4
 50 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xDDA3917C"]
 51 [-]: GETGLOBAL R10 K10      ; R10 := Lotus_Game
 52 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["UIStyle_FloatingContentHighlight"]
 53 [-]: MOVE      R11 R1       ; R11 := R1
 54 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 55 [-]: GETUPVAL  R10 U4       ; R10 := U4
 56 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0xDDA3917C"]
 57 [-]: GETGLOBAL R11 K10      ; R11 := Lotus_Game
 58 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["UIStyle_Background1"]
 59 [-]: MOVE      R12 R1       ; R12 := R1
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: MOVE      R1 R9        ; R1 := R9
 63 [-]: MOVE      R2 R8        ; R2 := R8
 64 [-]: MOVE      R4 R8        ; R4 := R8
 65 [-]: MOVE      R3 R10       ; R3 := R10
 66 [-]: MOVE      R6 R10       ; R6 := R10
 67 [-]: MOVE      R5 R7        ; R5 := R7
 68 [-]: GETUPVAL  R11 U5       ; R11 := U5
 69 [-]: SETTABLE  R11 K15 R5   ; R11["Desc"] := R5
 70 [-]: GETUPVAL  R11 U5       ; R11 := U5
 71 [-]: GETUPVAL  R12 U6       ; R12 := U6
 72 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0x93C88E0"]
 73 [-]: MOVE      R13 R5       ; R13 := R5
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: SETTABLE  R11 K16 R12  ; R11["DescHex"] := R12
 76 [-]: GETUPVAL  R11 U5       ; R11 := U5
 77 [-]: GETUPVAL  R12 U6       ; R12 := U6
 78 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0x93C88E0"]
 79 [-]: MOVE      R13 R2       ; R13 := R2
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: SETTABLE  R11 K18 R12  ; R11["DescProgressHex"] := R12
 82 [-]: GETUPVAL  R11 U5       ; R11 := U5
 83 [-]: SETTABLE  R11 K19 R0   ; R11["Icon"] := R0
 84 [-]: GETUPVAL  R11 U5       ; R11 := U5
 85 [-]: SETTABLE  R11 K20 R1   ; R11["Flare"] := R1
 86 [-]: GETUPVAL  R11 U5       ; R11 := U5
 87 [-]: SETTABLE  R11 K21 R2   ; R11["ProgressFill"] := R2
 88 [-]: GETUPVAL  R11 U5       ; R11 := U5
 89 [-]: SETTABLE  R11 K22 R3   ; R11["ProgressBg"] := R3
 90 [-]: GETUPVAL  R11 U5       ; R11 := U5
 91 [-]: SETTABLE  R11 K23 R4   ; R11["Title"] := R4
 92 [-]: GETUPVAL  R11 U5       ; R11 := U5
 93 [-]: SETTABLE  R11 K24 R6   ; R11["DropShadow"] := R6
 94 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 651
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U2        ; R1 := U2
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["MISSION"]
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: MOVE      R1 R3        ; R1 := R3
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 65
 11 [-]: JMP       65           ; PC := 65
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x210E993B"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["RIVEN"]
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x5D76031D"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ACHIEVEMENT"]
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8B598ED4"]
 32 [-]: GETUPVAL  R3 U4        ; R3 := U4
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["SEASON"]
 38 [-]: MOVE      R1 R1        ; R1 := R1
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x1B252E3C"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SETTABLE  R1 K8 R2     ; R1["TypeName"] := R2
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xF15FBAF3"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: SETTABLE  R1 K10 R2    ; R1["XP"] := R2
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: GETUPVAL  R2 U2        ; R2 := U2
 51 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SEASON"]
 52 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 82
 53 [-]: JMP       82           ; PC := 82
 54 [-]: GETUPVAL  R1 U3        ; R1 := U3
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xCE2457E3"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: SETTABLE  R1 K12 R2    ; R1["Hard"] := R2
 59 [-]: GETUPVAL  R1 U3        ; R1 := U3
 60 [-]: GETUPVAL  R2 U0        ; R2 := U0
 61 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x531B6765"]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: SETTABLE  R1 K14 R2    ; R1["Standing"] := R2
 64 [-]: JMP       82           ; PC := 82
 65 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 66 [-]: GETGLOBAL R2 K16       ; R2 := gGameRules
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: TEST      R1 1         ; if R1 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R1 K16       ; R1 := gGameRules
 71 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8B598ED4"]
 72 [-]: GETGLOBAL R3 K17       ; R3 := gLotusPvpGameRulesType
 73 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 74 [-]: JMP       77           ; PC := 77
 75 [-]: MOVE      R1 R0        ; R1 := R0
 76 [-]: MOVE      R1 R1        ; R1 := R1
 77 [-]: TEST      R1 1         ; if R1 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETUPVAL  R2 U2        ; R2 := U2
 80 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["MULTIPLE"]
 81 [-]: MOVE      R2 R1        ; R2 := R1
 82 [-]: LOADNIL   R2 R2        ; R2 := nil
 83 [-]: LOADK     R3 K19       ; R3 := ""
 84 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 85 [-]: GETUPVAL  R5 U1        ; R5 := U1
 86 [-]: GETUPVAL  R6 U2        ; R6 := U2
 87 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["RIVEN"]
 88 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETGLOBAL R2 K20       ; R2 := omegaLogo
 91 [-]: LOADK     R3 K21       ; R3 := "Riven"
 92 [-]: JMP       150          ; PC := 150
 93 [-]: GETUPVAL  R5 U1        ; R5 := U1
 94 [-]: GETUPVAL  R6 U2        ; R6 := U2
 95 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ACHIEVEMENT"]
 96 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 128
 97 [-]: JMP       128          ; PC := 128
 98 [-]: GETUPVAL  R5 U1        ; R5 := U1
 99 [-]: GETUPVAL  R6 U2        ; R6 := U2
100 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["MISSION"]
101 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETUPVAL  R5 U1        ; R5 := U1
104 [-]: GETUPVAL  R6 U2        ; R6 := U2
105 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["MULTIPLE"]
106 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: GETGLOBAL R2 K22       ; R2 := genericLogo
109 [-]: LOADK     R3 K23       ; R3 := "Generic"
110 [-]: JMP       150          ; PC := 150
111 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
112 [-]: GETUPVAL  R6 U0        ; R6 := U0
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: TEST      R5 1         ; if R5 then PC := 150
115 [-]: JMP       150          ; PC := 150
116 [-]: GETUPVAL  R5 U0        ; R5 := U0
117 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0xF2C0D22A"]
118 [-]: CALL      R5 2 2       ; R5 := R5(R6)
119 [-]: MOVE      R2 R5        ; R2 := R5
120 [-]: LOADK     R3 K25       ; R3 := "Season"
121 [-]: GETGLOBAL R5 K26       ; R5 := table
122 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["0xE6450C9D"]
123 [-]: MOVE      R6 R4        ; R6 := R4
124 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x1B252E3C"]
125 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
126 [-]: CALL      R5 0 1       ; R5(R6,...)
127 [-]: JMP       150          ; PC := 150
128 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
129 [-]: GETUPVAL  R6 U0        ; R6 := U0
130 [-]: CALL      R5 2 2       ; R5 := R5(R6)
131 [-]: TEST      R5 1         ; if R5 then PC := 150
132 [-]: JMP       150          ; PC := 150
133 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
134 [-]: GETUPVAL  R6 U0        ; R6 := U0
135 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xF2C0D22A"]
136 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
137 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
138 [-]: TEST      R5 1         ; if R5 then PC := 150
139 [-]: JMP       150          ; PC := 150
140 [-]: GETUPVAL  R5 U0        ; R5 := U0
141 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0xF2C0D22A"]
142 [-]: CALL      R5 2 2       ; R5 := R5(R6)
143 [-]: MOVE      R2 R5        ; R2 := R5
144 [-]: GETGLOBAL R5 K26       ; R5 := table
145 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["0xE6450C9D"]
146 [-]: MOVE      R6 R4        ; R6 := R4
147 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x1B252E3C"]
148 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
149 [-]: CALL      R5 0 1       ; R5(R6,...)
150 [-]: GETUPVAL  R5 U5        ; R5 := U5
151 [-]: SETTABLE  R5 K28 R2    ; R5["Icon"] := R2
152 [-]: GETUPVAL  R5 U5        ; R5 := U5
153 [-]: SETTABLE  R5 K29 R3    ; R5["ShadowType"] := R3
154 [-]: GETUPVAL  R5 U6        ; R5 := U6
155 [-]: CALL      R5 1 1       ; R5()
156 [-]: GETUPVAL  R5 U5        ; R5 := U5
157 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["IsLoading"]
158 [-]: TEST      R5 0         ; if not R5 then PC := 172
159 [-]: JMP       172          ; PC := 172
160 [-]: GETUPVAL  R5 U5        ; R5 := U5
161 [-]: SETTABLE  R5 K30 K31   ; R5["IsLoading"] := "0x0"
162 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
163 [-]: GETUPVAL  R6 U5        ; R6 := U5
164 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["Loader"]
165 [-]: CALL      R5 2 2       ; R5 := R5(R6)
166 [-]: TEST      R5 1         ; if R5 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: GETUPVAL  R5 U5        ; R5 := U5
169 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["Loader"]
170 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5["0x703514BD"]
171 [-]: CALL      R5 2 1       ; R5(R6)
172 [-]: LEN       R5 R4        ; R5 := # R4
173 [-]: LT        0 K34 R5     ; if 0 >= R5 then PC := 183
174 [-]: JMP       183          ; PC := 183
175 [-]: GETUPVAL  R5 U5        ; R5 := U5
176 [-]: SETTABLE  R5 K30 K35   ; R5["IsLoading"] := "0x1"
177 [-]: GETUPVAL  R5 U5        ; R5 := U5
178 [-]: GETGLOBAL R6 K36       ; R6 := UISys
179 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["0x449B53E0"]
180 [-]: MOVE      R7 R4        ; R7 := R4
181 [-]: CALL      R6 2 2       ; R6 := R6(R7)
182 [-]: SETTABLE  R5 K32 R6    ; R5["Loader"] := R6
183 [-]: GETUPVAL  R5 U7        ; R5 := U7
184 [-]: TEST      R5 1         ; if R5 then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: GETUPVAL  R5 U5        ; R5 := U5
187 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["IsLoading"]
188 [-]: TEST      R5 0         ; if not R5 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: MOVE      R5 R1        ; R5 := R1
191 [-]: MOVE      R5 R8        ; R5 := R8
192 [-]: RETURN    R0 1         ; return 
193 [-]: GETUPVAL  R5 U9        ; R5 := U9
194 [-]: CALL      R5 1 1       ; R5()
195 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 724
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


