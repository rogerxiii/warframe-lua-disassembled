code size: 47
code size: 5
code size: 5
code size: 2
code size: 2
code size: 268
code size: 17
code size: 29
code size: 5
code size: 34
code size: 54
code size: 5
code size: 6
code size: 7
code size: 37
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\MissionProgressDisplay.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.Libs.TimerMgr"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["0xC2A7FAC0"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: LOADNIL   R4 R7        ; R4 := R5 := R6 := R7 := nil
 11 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: SETGLOBAL R8 K4        ; SetStep := R8
 14 [-]: SETGLOBAL R8 K5        ; 0x7B180755 := R8
 15 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: SETGLOBAL R8 K6        ; SetTotalSteps := R8
 18 [-]: SETGLOBAL R8 K7        ; 0xFAD7DDA2 := R8
 19 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: SETGLOBAL R8 K8        ; SetTitleLocTag := R8
 22 [-]: SETGLOBAL R8 K9        ; 0x630F5A1 := R8
 23 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: SETGLOBAL R8 K10       ; SetStepLocTag := R8
 26 [-]: SETGLOBAL R8 K11       ; 0x927E38D3 := R8
 27 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 36 [-]: SETGLOBAL R9 K12       ; Initialize := R9
 37 [-]: SETGLOBAL R9 K13       ; 0x62648036 := R9
 38 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: SETGLOBAL R9 K14       ; Update := R9
 46 [-]: SETGLOBAL R9 K15       ; 0x8C7099E9 := R9
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 36
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K1 K2     ; R0["pauseTransmissions"] := "0x1"
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 0         ; if not R0 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x5DB0BD4"]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 13 [-]: GETGLOBAL R1 K5        ; R1 := string
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x639C642A"]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 20 [-]: LOADK     R3 K8        ; R3 := "Complete.Title"
 21 [-]: LOADK     R4 K9        ; R4 := "text"
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x17028E8F"]
 26 [-]: LOADK     R3 K11       ; R3 := "Complete.StepNumber.text"
 27 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Menu/StepComplete"
 28 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 29 [-]: GETUPVAL  R6 U2        ; R6 := U2
 30 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xCE7B44E6"]
 31 [-]: GETUPVAL  R7 U3        ; R7 := U3
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SETTABLE  R5 K13 R6    ; R5["STEP"] := R6
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 36 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x17028E8F"]
 37 [-]: LOADK     R3 K15       ; R3 := "Complete.Status.Label.text"
 38 [-]: GETUPVAL  R4 U4        ; R4 := U4
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 41 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 42 [-]: LOADK     R3 K17       ; R3 := "Complete.Bg"
 43 [-]: GETGLOBAL R4 K18       ; R4 := _G
 44 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["UIMaterial_VisibilityRange"]
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 47 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 48 [-]: LOADK     R3 K20       ; R3 := "Complete.LineFrameTop"
 49 [-]: GETGLOBAL R4 K18       ; R4 := _G
 50 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["UIMaterial_VisibilityRange"]
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 53 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 54 [-]: LOADK     R3 K21       ; R3 := "Complete.LineFrameBottom"
 55 [-]: GETGLOBAL R4 K18       ; R4 := _G
 56 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["UIMaterial_VisibilityRange"]
 57 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 58 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 59 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 60 [-]: LOADK     R3 K22       ; R3 := "Complete.Step"
 61 [-]: GETGLOBAL R4 K18       ; R4 := _G
 62 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["UIMaterial_VisibilityRange"]
 63 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 64 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 65 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x1C19D966"]
 66 [-]: LOADK     R3 K20       ; R3 := "Complete.LineFrameTop"
 67 [-]: LOADK     R4 K24       ; R4 := "_color"
 68 [-]: LOADK     R5 K25       ; R5 := 16777215
 69 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 70 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 71 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x1C19D966"]
 72 [-]: LOADK     R3 K21       ; R3 := "Complete.LineFrameBottom"
 73 [-]: LOADK     R4 K24       ; R4 := "_color"
 74 [-]: LOADK     R5 K25       ; R5 := 16777215
 75 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 76 [-]: LOADK     R1 K26       ; R1 := 400
 77 [-]: GETUPVAL  R2 U2        ; R2 := U2
 78 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["0xB57E56DF"]
 79 [-]: GETUPVAL  R3 U5        ; R3 := U5
 80 [-]: DIV       R3 R1 R3     ; R3 := R1 / R3
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: SUB       R2 R2 K28    ; R2 := R2 - 1
 83 [-]: SUB       R3 R2 K29    ; R3 := R2 - 0
 84 [-]: LOADK     R4 K30       ; R4 := ""
 85 [-]: LOADK     R5 K28       ; R5 := 1
 86 [-]: GETUPVAL  R6 U5        ; R6 := U5
 87 [-]: LOADK     R7 K28       ; R7 := 1
 88 [-]: FORPREP   R5 181       ; R5 -= R7; PC := 181
 89 [-]: LOADK     R9 K31       ; R9 := "Complete.Progress"
 90 [-]: MOVE      R10 R8       ; R10 := R8
 91 [-]: CONCAT    R4 R9 R10    ; R4 := R9 .. R10
 92 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 93 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0x6B7B470B"]
 94 [-]: MOVE      R11 R4       ; R11 := R4
 95 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 96 [-]: GETGLOBAL R10 K33      ; R10 := 0x400E7765
 97 [-]: MOVE      R11 R9       ; R11 := R9
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 1        ; if R10 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: GETGLOBAL R10 K34      ; R10 := 0x9FAED6BC
102 [-]: MOVE      R11 R9       ; R11 := R9
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: EQ        0 R10 K35    ; if R10 ~= "undefined" then PC := 117
105 [-]: JMP       117          ; PC := 117
106 [-]: GETGLOBAL R10 K36      ; R10 := 0xD1E7609B
107 [-]: LOADK     R11 K37      ; R11 := "."
108 [-]: MOVE      R12 R4       ; R12 := R4
109 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
110 [-]: GETGLOBAL R11 K38      ; R11 := 0x8C64AFA9
111 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
112 [-]: LOADK     R13 K39      ; R13 := "Complete.Progress1.duplicateMovieClip"
113 [-]: LEN       R14 R10      ; R14 := # R10
114 [-]: GETTABLE  R14 R10 R14  ; R14 := R10[R14]
115 [-]: MOVE      R15 R8       ; R15 := R8
116 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
117 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
118 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x1C19D966"]
119 [-]: MOVE      R13 R4       ; R13 := R4
120 [-]: LOADK     R14 K40      ; R14 := "_alpha"
121 [-]: LOADK     R15 K29      ; R15 := 0
122 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
123 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
124 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x1C19D966"]
125 [-]: MOVE      R13 R4       ; R13 := R4
126 [-]: LOADK     R14 K41      ; R14 := "_x"
127 [-]: DIV       R15 R1 K42   ; R15 := R1 / 2
128 [-]: UNM       R15 R15      ; R15 := - R15
129 [-]: SUB       R16 R8 K28   ; R16 := R8 - 1
130 [-]: ADD       R17 R2 K28   ; R17 := R2 + 1
131 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
132 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
133 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
134 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
135 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11["0x880196A7"]
136 [-]: MOVE      R13 R4       ; R13 := R4
137 [-]: LOADK     R14 K44      ; R14 := "Bg"
138 [-]: LOADK     R15 K45      ; R15 := "_width"
139 [-]: MOVE      R16 R2       ; R16 := R2
140 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
141 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
142 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11["0x880196A7"]
143 [-]: MOVE      R13 R4       ; R13 := R4
144 [-]: LOADK     R14 K46      ; R14 := "Fill"
145 [-]: LOADK     R15 K45      ; R15 := "_width"
146 [-]: GETUPVAL  R16 U2       ; R16 := U2
147 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["0xF81722A2"]
148 [-]: GETUPVAL  R17 U3       ; R17 := U3
149 [-]: LT        1 R8 R17     ; if R8 < R17 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: MOVE      R17 R0       ; R17 := R0
152 [-]: MOVE      R17 R1       ; R17 := R1
153 [-]: MOVE      R18 R3       ; R18 := R3
154 [-]: LOADK     R19 K48      ; R19 := 0.0010000000474975
155 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
156 [-]: CALL      R11 0 1      ; R11(R12,...)
157 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
158 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11["0x880196A7"]
159 [-]: MOVE      R13 R4       ; R13 := R4
160 [-]: LOADK     R14 K46      ; R14 := "Fill"
161 [-]: LOADK     R15 K49      ; R15 := "_visible"
162 [-]: GETUPVAL  R16 U3       ; R16 := U3
163 [-]: LE        1 R8 R16     ; if R8 <= R16 then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: MOVE      R16 R0       ; R16 := R0
166 [-]: MOVE      R16 R1       ; R16 := R1
167 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
168 [-]: GETGLOBAL R11 K50      ; R11 := 0x52E17A90
169 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
170 [-]: MOVE      R13 R4       ; R13 := R4
171 [-]: GETGLOBAL R14 K51      ; R14 := UISys
172 [-]: GETTABLE  R14 R14 K52  ; R14 := R14["FlashInstance_EASE_OUT"]
173 [-]: NEWTABLE  R15 1 0      ; R15 := {}
174 [-]: LOADK     R16 K40      ; R16 := "_alpha"
175 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
176 [-]: NEWTABLE  R16 1 0      ; R16 := {}
177 [-]: LOADK     R17 K53      ; R17 := 100
178 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
179 [-]: LOADK     R17 K54      ; R17 := 0.34999999403954
180 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
181 [-]: FORLOOP   R5 89        ; R5 += R7; if R5 <= R6 then begin PC := 89; R8 := R5 end
182 [-]: LOADK     R11 K55      ; R11 := 0.60000002384186
183 [-]: CLOSURE   R12 0        ; R12 := closure(Function #5.1)
184 [-]: MOVE      R0 R11       ; R0 := R11
185 [-]: MOVE      R13 R12      ; R13 := R12
186 [-]: LOADK     R14 K29      ; R14 := 0
187 [-]: CALL      R13 2 1      ; R13(R14)
188 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
189 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x1C19D966"]
190 [-]: LOADK     R15 K56      ; R15 := "Complete.Status"
191 [-]: LOADK     R16 K40      ; R16 := "_alpha"
192 [-]: LOADK     R17 K29      ; R17 := 0
193 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
194 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
195 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x1C19D966"]
196 [-]: LOADK     R15 K56      ; R15 := "Complete.Status"
197 [-]: LOADK     R16 K57      ; R16 := "_xscale"
198 [-]: LOADK     R17 K58      ; R17 := 150
199 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
200 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
201 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x1C19D966"]
202 [-]: LOADK     R15 K56      ; R15 := "Complete.Status"
203 [-]: LOADK     R16 K59      ; R16 := "_yscale"
204 [-]: LOADK     R17 K58      ; R17 := 150
205 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
206 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
207 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0x880196A7"]
208 [-]: LOADK     R15 K31      ; R15 := "Complete.Progress"
209 [-]: GETUPVAL  R16 U3       ; R16 := U3
210 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
211 [-]: LOADK     R16 K46      ; R16 := "Fill"
212 [-]: LOADK     R17 K24      ; R17 := "_color"
213 [-]: LOADK     R18 K60      ; R18 := 1900543
214 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
215 [-]: GETUPVAL  R13 U2       ; R13 := U2
216 [-]: GETTABLE  R13 R13 K61  ; R13 := R13["0x25992394"]
217 [-]: GETGLOBAL R14 K62      ; R14 := openSound
218 [-]: CALL      R13 2 1      ; R13(R14)
219 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
220 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x1C19D966"]
221 [-]: LOADK     R15 K63      ; R15 := "Complete"
222 [-]: LOADK     R16 K57      ; R16 := "_xscale"
223 [-]: LOADK     R17 K64      ; R17 := 350
224 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
225 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
226 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x1C19D966"]
227 [-]: LOADK     R15 K63      ; R15 := "Complete"
228 [-]: LOADK     R16 K59      ; R16 := "_yscale"
229 [-]: LOADK     R17 K64      ; R17 := 350
230 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
231 [-]: GETGLOBAL R13 K50      ; R13 := 0x52E17A90
232 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
233 [-]: LOADK     R15 K63      ; R15 := "Complete"
234 [-]: GETGLOBAL R16 K51      ; R16 := UISys
235 [-]: GETTABLE  R16 R16 K65  ; R16 := R16["FlashInstance_SMOOTH_STEP"]
236 [-]: NEWTABLE  R17 2 0      ; R17 := {}
237 [-]: LOADK     R18 K57      ; R18 := "_xscale"
238 [-]: LOADK     R19 K59      ; R19 := "_yscale"
239 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
240 [-]: NEWTABLE  R18 2 0      ; R18 := {}
241 [-]: LOADK     R19 K53      ; R19 := 100
242 [-]: LOADK     R20 K53      ; R20 := 100
243 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
244 [-]: LOADK     R19 K54      ; R19 := 0.34999999403954
245 [-]: LOADK     R20 K29      ; R20 := 0
246 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
247 [-]: GETGLOBAL R13 K50      ; R13 := 0x52E17A90
248 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
249 [-]: LOADK     R15 K66      ; R15 := "_root"
250 [-]: GETGLOBAL R16 K51      ; R16 := UISys
251 [-]: GETTABLE  R16 R16 K67  ; R16 := R16["FlashInstance_LINEAR"]
252 [-]: NEWTABLE  R17 2 0      ; R17 := {}
253 [-]: LOADK     R18 K40      ; R18 := "_alpha"
254 [-]: MOVE      R19 R12      ; R19 := R12
255 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
256 [-]: NEWTABLE  R18 2 0      ; R18 := {}
257 [-]: LOADK     R19 K53      ; R19 := 100
258 [-]: LOADK     R20 K28      ; R20 := 1
259 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
260 [-]: LOADK     R19 K54      ; R19 := 0.34999999403954
261 [-]: LOADK     R20 K29      ; R20 := 0
262 [-]: CLOSURE   R21 1        ; R21 := closure(Function #5.2)
263 [-]: GETUPVAL  R0 U6        ; R0 := U6
264 [-]: GETUPVAL  R0 U2        ; R0 := U2
265 [-]: GETUPVAL  R0 U3        ; R0 := U3
266 [-]: MOVE      R0 R3        ; R0 := R3
267 [-]: CALL      R13 9 1      ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
268 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _G
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIMaterial_VisibilityRange"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MUL       R1 R0 R1     ; R1 := R0 * R1
  9 [-]: GETGLOBAL R2 K1        ; R2 := _G
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIMaterial_VisibilityRange"]
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x94FB2E1A"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 13 [-]: LOADK     R5 K5        ; R5 := "VisibilityFadeSize"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 103
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x61494587"]
  3 [-]: LOADK     R2 K1        ; R2 := 0.25
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #5.2.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
  8 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  9 [-]: LOADK     R2 K4        ; R2 := "Complete.Progress"
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: LOADK     R4 K5        ; R4 := ".Fill"
 12 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 13 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 15 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 16 [-]: LOADK     R5 K8        ; R5 := "_width"
 17 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 19 [-]: GETUPVAL  R6 U3        ; R6 := U3
 20 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 21 [-]: LOADK     R6 K1        ; R6 := 0.25
 22 [-]: LOADK     R7 K1        ; R7 := 0.25
 23 [-]: CLOSURE   R8 1         ; R8 := closure(Function #5.2.2)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 29 [-]: RETURN    R0 1         ; return 


; Function #5.2.1:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := fillingUpSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #5.2.2:
;
; Name:            
; Defined at line: 111
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x61494587"]
  3 [-]: LOADK     R2 K1        ; R2 := 0.0099999997764826
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #5.2.2.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x61494587"]
 11 [-]: LOADK     R2 K2        ; R2 := 3.5
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #5.2.2.2)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
 16 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 17 [-]: LOADK     R2 K5        ; R2 := "Complete"
 18 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 20 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 21 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 22 [-]: LOADK     R6 K9        ; R6 := "_xscale"
 23 [-]: LOADK     R7 K10       ; R7 := "_yscale"
 24 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 25 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 26 [-]: LOADK     R6 K11       ; R6 := 0
 27 [-]: LOADK     R7 K12       ; R7 := 350
 28 [-]: LOADK     R8 K12       ; R8 := 350
 29 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 30 [-]: LOADK     R6 K13       ; R6 := 0.34999999403954
 31 [-]: LOADK     R7 K2        ; R7 := 3.5
 32 [-]: CLOSURE   R8 2         ; R8 := closure(Function #5.2.2.3)
 33 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


; Function #5.2.2.1:
;
; Name:            
; Defined at line: 113
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Complete.Status.Label"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "letterSpacing"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 40
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 10
 13 [-]: LOADK     R7 K8        ; R7 := 0.30000001192093
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 16 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 17 [-]: LOADK     R2 K9        ; R2 := "Complete.Status"
 18 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 19 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["FlashInstance_EASE_OUT_ELASTIC"]
 20 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 21 [-]: LOADK     R5 K11       ; R5 := "_xscale"
 22 [-]: LOADK     R6 K12       ; R6 := "_yscale"
 23 [-]: LOADK     R7 K13       ; R7 := "_alpha"
 24 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 25 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 26 [-]: LOADK     R6 K14       ; R6 := 100
 27 [-]: LOADK     R7 K14       ; R7 := 100
 28 [-]: LOADK     R8 K14       ; R8 := 100
 29 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 30 [-]: LOADK     R6 K15       ; R6 := 0.44999998807907
 31 [-]: LOADK     R7 K16       ; R7 := 0.10000000149012
 32 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 33 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 34 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x1C19D966"]
 35 [-]: LOADK     R2 K18       ; R2 := "Complete.Step"
 36 [-]: LOADK     R3 K19       ; R3 := "_visible"
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: GETTABLE  R0 R0 K20    ; R0 := R0["0xD1BD9D6"]
 41 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 42 [-]: LOADK     R2 K21       ; R2 := "Complete.Progress"
 43 [-]: GETUPVAL  R3 U1        ; R3 := U1
 44 [-]: LOADK     R4 K22       ; R4 := ".Fill"
 45 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 46 [-]: GETGLOBAL R3 K23       ; R3 := completedFx
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: DIV       R4 R4 K24    ; R4 := R4 / 2
 49 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: GETTABLE  R0 R0 K25    ; R0 := R0["0x25992394"]
 52 [-]: GETGLOBAL R1 K26       ; R1 := completedSound
 53 [-]: CALL      R0 2 1       ; R0(R1)
 54 [-]: RETURN    R0 1         ; return 


; Function #5.2.2.2:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := closeSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #5.2.2.3:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: SETTABLE  R0 K3 K4     ; R0["pauseTransmissions"] := nil
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 140
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: TEST      R0 1         ; if R0 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R0 K6        ; R0 := gFlashMgr
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xCC01AE7A"]
 30 [-]: GETGLOBAL R2 K8        ; R2 := _G
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UIMovie_TransmissionMovie"]
 32 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 33 [-]: TEST      R0 1         ; if R0 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETUPVAL  R0 U5        ; R0 := U5
 36 [-]: CALL      R0 1 1       ; R0()
 37 [-]: RETURN    R0 1         ; return 


