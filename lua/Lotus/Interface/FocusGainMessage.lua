code size: 26
code size: 4
code size: 289
code size: 89
code size: 17
code size: 3
code size: 67
code size: 15
code size: 69
code size: 33
code size: 3
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\FocusGainMessage.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 12 [-]: SETGLOBAL R5 K2        ; Initialize := R5
 13 [-]: SETGLOBAL R5 K3        ; 0x62648036 := R5
 14 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R5 K4        ; Update := R5
 17 [-]: SETGLOBAL R5 K5        ; 0x8C7099E9 := R5
 18 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETGLOBAL R5 K6        ; ShowGains := R5
 21 [-]: SETGLOBAL R5 K7        ; 0x9ACB0042 := R5
 22 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: SETGLOBAL R5 K8        ; ShowTime := R5
 25 [-]: SETGLOBAL R5 K9        ; 0xCAA0829 := R5
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: NEWTABLE  R0 2 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AP_POWER"]
  5 [-]: SETTABLE  R1 K0 R2     ; R1["Way"] := R2
  6 [-]: SETTABLE  R1 K3 K4     ; R1["Gain"] := 3500
  7 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  8 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["AP_DEFENSE"]
 10 [-]: SETTABLE  R2 K0 R3     ; R2["Way"] := R3
 11 [-]: SETTABLE  R2 K3 K6     ; R2["Gain"] := 12876
 12 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 13 [-]: GETGLOBAL R1 K7        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["FocusBoostGains"]
 15 [-]: EQ        1 R1 K9      ; if R1 == nil then PC := 52
 16 [-]: JMP       52           ; PC := 52
 17 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
 20 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["AP_UNIVERSAL"]
 21 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 22 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["MAX_ArtifactPolarity"]
 23 [-]: SUB       R2 R2 K12    ; R2 := R2 - 1
 24 [-]: LOADK     R3 K12       ; R3 := 1
 25 [-]: FORPREP   R1 49        ; R1 -= R3; PC := 49
 26 [-]: GETGLOBAL R5 K7        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FocusBoostGains"]
 28 [-]: ADD       R6 R4 K12    ; R6 := R4 + 1
 29 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 30 [-]: EQ        1 R5 K9      ; if R5 == nil then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: GETGLOBAL R5 K7        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FocusBoostGains"]
 34 [-]: ADD       R6 R4 K12    ; R6 := R4 + 1
 35 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 36 [-]: LT        0 K13 R5     ; if 0 >= R5 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R5 K14       ; R5 := table
 39 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0xE6450C9D"]
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 42 [-]: SETTABLE  R7 K0 R4     ; R7["Way"] := R4
 43 [-]: GETGLOBAL R8 K7        ; R8 := _T
 44 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["FocusBoostGains"]
 45 [-]: ADD       R9 R4 K12    ; R9 := R4 + 1
 46 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 47 [-]: SETTABLE  R7 K3 R8     ; R7["Gain"] := R8
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: FORLOOP   R1 26        ; R1 += R3; if R1 <= R2 then begin PC := 26; R4 := R1 end
 50 [-]: GETGLOBAL R5 K7        ; R5 := _T
 51 [-]: SETTABLE  R5 K8 K9     ; R5["FocusBoostGains"] := nil
 52 [-]: LOADNIL   R5 R5        ; R5 := nil
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: LEN       R7 R0        ; R7 := # R0
 55 [-]: EQ        0 R7 K13     ; if R7 ~= 0 then PC := 91
 56 [-]: JMP       91           ; PC := 91
 57 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 58 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 59 [-]: SETTABLE  R8 K0 K16    ; R8["Way"] := 10
 60 [-]: SETTABLE  R8 K3 K13    ; R8["Gain"] := 0
 61 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 62 [-]: MOVE      R0 R7        ; R0 := R7
 63 [-]: GETGLOBAL R7 K17       ; R7 := gRegion
 64 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xFE97A23B"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: GETGLOBAL R8 K19       ; R8 := 0x400E7765
 67 [-]: MOVE      R9 R7        ; R9 := R7
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 111
 70 [-]: JMP       111          ; PC := 111
 71 [-]: GETTABLE  R8 R7 K12    ; R8 := R7[1]
 72 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x8DB5D01F"]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x3D782717"]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 0         ; if not R8 then PC := 111
 77 [-]: JMP       111          ; PC := 111
 78 [-]: GETGLOBAL R8 K22       ; R8 := mMovie
 79 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x17028E8F"]
 80 [-]: LOADK     R10 K24      ; R10 := "Message.Title.text"
 81 [-]: LOADK     R11 K25      ; R11 := ""
 82 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 83 [-]: GETGLOBAL R8 K22       ; R8 := mMovie
 84 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 85 [-]: LOADK     R10 K27      ; R10 := "/Lotus/Language/Focus/FocusCapReached"
 86 [-]: MOVE      R11 R0       ; R11 := R0
 87 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 88 [-]: MOVE      R5 R8        ; R5 := R8
 89 [-]: MOVE      R6 R1        ; R6 := R1
 90 [-]: JMP       111          ; PC := 111
 91 [-]: GETGLOBAL R8 K17       ; R8 := gRegion
 92 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xFE97A23B"]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: GETGLOBAL R9 K19       ; R9 := 0x400E7765
 95 [-]: MOVE      R10 R8       ; R10 := R8
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: TEST      R9 1         ; if R9 then PC := 111
 98 [-]: JMP       111          ; PC := 111
 99 [-]: GETTABLE  R9 R8 K12    ; R9 := R8[1]
100 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x8DB5D01F"]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x3D782717"]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: TEST      R9 0         ; if not R9 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: GETGLOBAL R9 K22       ; R9 := mMovie
107 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x17028E8F"]
108 [-]: LOADK     R11 K24      ; R11 := "Message.Title.text"
109 [-]: LOADK     R12 K27      ; R12 := "/Lotus/Language/Focus/FocusCapReached"
110 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
111 [-]: LOADK     R9 K28       ; R9 := 0.25
112 [-]: NEWTABLE  R10 0 0      ; R10 := {}
113 [-]: GETGLOBAL R11 K1       ; R11 := Lotus_Game
114 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["AP_TACTIC"]
115 [-]: SETTABLE  R10 R11 K30  ; R10[R11] := "NARAMON"
116 [-]: GETGLOBAL R11 K1       ; R11 := Lotus_Game
117 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["AP_POWER"]
118 [-]: SETTABLE  R10 R11 K31  ; R10[R11] := "ZENURIK"
119 [-]: GETGLOBAL R11 K1       ; R11 := Lotus_Game
120 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["AP_DEFENSE"]
121 [-]: SETTABLE  R10 R11 K32  ; R10[R11] := "VAZARIN"
122 [-]: GETGLOBAL R11 K1       ; R11 := Lotus_Game
123 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["AP_WARD"]
124 [-]: SETTABLE  R10 R11 K34  ; R10[R11] := "UNAIRU"
125 [-]: GETGLOBAL R11 K1       ; R11 := Lotus_Game
126 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["AP_ATTACK"]
127 [-]: SETTABLE  R10 R11 K36  ; R10[R11] := "MADURAI"
128 [-]: SETTABLE  R10 K16 K37  ; R10[10] := "FOCUS"
129 [-]: LOADK     R11 K13      ; R11 := 0
130 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
131 [-]: LOADK     R14 K12      ; R14 := 1
132 [-]: LEN       R15 R0       ; R15 := # R0
133 [-]: LOADK     R16 K12      ; R16 := 1
134 [-]: FORPREP   R14 241      ; R14 -= R16; PC := 241
135 [-]: LOADK     R18 K38      ; R18 := "Message.Gains.GainEntry"
136 [-]: MOVE      R19 R17      ; R19 := R17
137 [-]: CONCAT    R13 R18 R19  ; R13 := R18 .. R19
138 [-]: GETGLOBAL R18 K22      ; R18 := mMovie
139 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18["0x6B7B470B"]
140 [-]: MOVE      R20 R13      ; R20 := R13
141 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
142 [-]: MOVE      R12 R18      ; R12 := R18
143 [-]: GETGLOBAL R18 K19      ; R18 := 0x400E7765
144 [-]: MOVE      R19 R12      ; R19 := R12
145 [-]: CALL      R18 2 2      ; R18 := R18(R19)
146 [-]: TEST      R18 1        ; if R18 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: GETGLOBAL R18 K40      ; R18 := 0x9FAED6BC
149 [-]: MOVE      R19 R12      ; R19 := R12
150 [-]: CALL      R18 2 2      ; R18 := R18(R19)
151 [-]: EQ        0 R18 K41    ; if R18 ~= "undefined" then PC := 164
152 [-]: JMP       164          ; PC := 164
153 [-]: GETGLOBAL R18 K42      ; R18 := 0xD1E7609B
154 [-]: LOADK     R19 K43      ; R19 := "."
155 [-]: MOVE      R20 R13      ; R20 := R13
156 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
157 [-]: GETGLOBAL R19 K44      ; R19 := 0x8C64AFA9
158 [-]: GETGLOBAL R20 K22      ; R20 := mMovie
159 [-]: LOADK     R21 K45      ; R21 := "Message.Gains.GainEntry1.duplicateMovieClip"
160 [-]: LEN       R22 R18      ; R22 := # R18
161 [-]: GETTABLE  R22 R18 R22  ; R22 := R18[R22]
162 [-]: ADD       R23 K46 R17  ; R23 := 100 + R17
163 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
164 [-]: TEST      R6 1         ; if R6 then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: GETUPVAL  R19 U0       ; R19 := U0
167 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["0x7E197415"]
168 [-]: GETTABLE  R20 R0 R17   ; R20 := R0[R17]
169 [-]: GETTABLE  R20 R20 K3   ; R20 := R20["Gain"]
170 [-]: LOADK     R21 K13      ; R21 := 0
171 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
172 [-]: MOVE      R5 R19       ; R5 := R19
173 [-]: GETGLOBAL R19 K22      ; R19 := mMovie
174 [-]: SELF      R19 R19 K48  ; R20 := R19; R19 := R19["0x880196A7"]
175 [-]: MOVE      R21 R13      ; R21 := R13
176 [-]: LOADK     R22 K49      ; R22 := "Label"
177 [-]: LOADK     R23 K50      ; R23 := "text"
178 [-]: MOVE      R24 R5       ; R24 := R5
179 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
180 [-]: GETGLOBAL R19 K22      ; R19 := mMovie
181 [-]: SELF      R19 R19 K48  ; R20 := R19; R19 := R19["0x880196A7"]
182 [-]: MOVE      R21 R13      ; R21 := R13
183 [-]: LOADK     R22 K51      ; R22 := "Icon"
184 [-]: LOADK     R23 K52      ; R23 := "tintIcons"
185 [-]: MOVE      R24 R1       ; R24 := R1
186 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
187 [-]: GETGLOBAL R19 K22      ; R19 := mMovie
188 [-]: SELF      R19 R19 K48  ; R20 := R19; R19 := R19["0x880196A7"]
189 [-]: MOVE      R21 R13      ; R21 := R13
190 [-]: LOADK     R22 K51      ; R22 := "Icon"
191 [-]: LOADK     R23 K50      ; R23 := "text"
192 [-]: GETGLOBAL R24 K22      ; R24 := mMovie
193 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24["0x5DB0BD4"]
194 [-]: LOADK     R26 K53      ; R26 := "<"
195 [-]: GETTABLE  R27 R0 R17   ; R27 := R0[R17]
196 [-]: GETTABLE  R27 R27 K0   ; R27 := R27["Way"]
197 [-]: GETTABLE  R27 R10 R27  ; R27 := R10[R27]
198 [-]: LOADK     R28 K54      ; R28 := ">"
199 [-]: CONCAT    R26 R26 R28  ; R26 := R26 .. R27 .. R28
200 [-]: MOVE      R27 R1       ; R27 := R1
201 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
202 [-]: CALL      R19 0 1      ; R19(R20,...)
203 [-]: LT        0 K12 R17    ; if 1 >= R17 then PC := 206
204 [-]: JMP       206          ; PC := 206
205 [-]: ADD       R11 R11 K55  ; R11 := R11 + 30
206 [-]: GETGLOBAL R19 K56      ; R19 := 0xF595ADDE
207 [-]: GETGLOBAL R20 K22      ; R20 := mMovie
208 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20["0x6B7B470B"]
209 [-]: MOVE      R22 R13      ; R22 := R13
210 [-]: LOADK     R23 K57      ; R23 := ".Label"
211 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
212 [-]: LOADK     R23 K58      ; R23 := "textWidth"
213 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
214 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
215 [-]: GETGLOBAL R20 K22      ; R20 := mMovie
216 [-]: SELF      R20 R20 K59  ; R21 := R20; R20 := R20["0x1C19D966"]
217 [-]: MOVE      R22 R13      ; R22 := R13
218 [-]: LOADK     R23 K60      ; R23 := "_x"
219 [-]: MUL       R24 R19 K61  ; R24 := R19 * 0.5
220 [-]: ADD       R24 R11 R24  ; R24 := R11 + R24
221 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
222 [-]: GETGLOBAL R20 K22      ; R20 := mMovie
223 [-]: SELF      R20 R20 K59  ; R21 := R20; R20 := R20["0x1C19D966"]
224 [-]: MOVE      R22 R13      ; R22 := R13
225 [-]: LOADK     R23 K62      ; R23 := "_xscale"
226 [-]: LOADK     R24 K63      ; R24 := 200
227 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
228 [-]: GETGLOBAL R20 K22      ; R20 := mMovie
229 [-]: SELF      R20 R20 K59  ; R21 := R20; R20 := R20["0x1C19D966"]
230 [-]: MOVE      R22 R13      ; R22 := R13
231 [-]: LOADK     R23 K64      ; R23 := "_yscale"
232 [-]: LOADK     R24 K63      ; R24 := 200
233 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
234 [-]: GETGLOBAL R20 K22      ; R20 := mMovie
235 [-]: SELF      R20 R20 K59  ; R21 := R20; R20 := R20["0x1C19D966"]
236 [-]: MOVE      R22 R13      ; R22 := R13
237 [-]: LOADK     R23 K65      ; R23 := "_alpha"
238 [-]: LOADK     R24 K13      ; R24 := 0
239 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
240 [-]: ADD       R11 R11 R19  ; R11 := R11 + R19
241 [-]: FORLOOP   R14 135      ; R14 += R16; if R14 <= R15 then begin PC := 135; R17 := R14 end
242 [-]: GETGLOBAL R20 K22      ; R20 := mMovie
243 [-]: SELF      R20 R20 K59  ; R21 := R20; R20 := R20["0x1C19D966"]
244 [-]: LOADK     R22 K66      ; R22 := "Message.Gains"
245 [-]: LOADK     R23 K60      ; R23 := "_x"
246 [-]: MUL       R24 R11 K67  ; R24 := R11 * -0.5
247 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
248 [-]: GETUPVAL  R20 U0       ; R20 := U0
249 [-]: GETTABLE  R20 R20 K68  ; R20 := R20["0xD1BD9D6"]
250 [-]: GETGLOBAL R21 K22      ; R21 := mMovie
251 [-]: LOADK     R22 K69      ; R22 := "Message"
252 [-]: GETGLOBAL R23 K70      ; R23 := messageParticlesPrep
253 [-]: LOADK     R24 K13      ; R24 := 0
254 [-]: LOADK     R25 K13      ; R25 := 0
255 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
256 [-]: GETGLOBAL R20 K71      ; R20 := 0x52E17A90
257 [-]: GETGLOBAL R21 K22      ; R21 := mMovie
258 [-]: LOADK     R22 K72      ; R22 := "Message.Icon2"
259 [-]: GETGLOBAL R23 K73      ; R23 := UISys
260 [-]: GETTABLE  R23 R23 K74  ; R23 := R23["FlashInstance_LINEAR"]
261 [-]: NEWTABLE  R24 1 0      ; R24 := {}
262 [-]: LOADK     R25 K75      ; R25 := "_rotation"
263 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
264 [-]: NEWTABLE  R25 1 0      ; R25 := {}
265 [-]: LOADK     R26 K76      ; R26 := -80
266 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
267 [-]: LOADK     R26 K77      ; R26 := 8
268 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
269 [-]: GETGLOBAL R20 K71      ; R20 := 0x52E17A90
270 [-]: GETGLOBAL R21 K22      ; R21 := mMovie
271 [-]: LOADK     R22 K78      ; R22 := "_root"
272 [-]: GETGLOBAL R23 K73      ; R23 := UISys
273 [-]: GETTABLE  R23 R23 K79  ; R23 := R23["FlashInstance_EASE_OUT"]
274 [-]: NEWTABLE  R24 1 0      ; R24 := {}
275 [-]: LOADK     R25 K65      ; R25 := "_alpha"
276 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
277 [-]: NEWTABLE  R25 1 0      ; R25 := {}
278 [-]: LOADK     R26 K46      ; R26 := 100
279 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
280 [-]: MOVE      R26 R9       ; R26 := R9
281 [-]: LOADK     R27 K13      ; R27 := 0
282 [-]: CLOSURE   R28 0        ; R28 := closure(Function #2.1)
283 [-]: GETUPVAL  R0 U0        ; R0 := U0
284 [-]: MOVE      R0 R0        ; R0 := R0
285 [-]: GETUPVAL  R0 U1        ; R0 := U1
286 [-]: CALL      R20 9 1      ; R20(R21,R22,R23,R24,R25,R26,R27,R28)
287 [-]: MOVE      R20 R1       ; R20 := R1
288 [-]: RETURN    R20 2        ; return R20
289 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 96
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD6A79FE9"]
  3 [-]: LOADK     R2 K2        ; R2 := "TimeDisplay.TimerLabel.Tf"
  4 [-]: LOADK     R3 K3        ; R3 := "text"
  5 [-]: LOADK     R4 K4        ; R4 := ""
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: LOADK     R2 K6        ; R2 := "TimeDisplay"
 10 [-]: GETGLOBAL R3 K7        ; R3 := UISys
 11 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["FlashInstance_EASE_OUT"]
 12 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 13 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 14 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: LOADK     R6 K10       ; R6 := 0
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: LOADK     R6 K11       ; R6 := 1.25
 19 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x25992394"]
 22 [-]: GETGLOBAL R1 K13       ; R1 := transitionInSound
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0xD1BD9D6"]
 26 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 27 [-]: LOADK     R2 K15       ; R2 := "Message"
 28 [-]: GETGLOBAL R3 K16       ; R3 := messageParticles
 29 [-]: LOADK     R4 K10       ; R4 := 0
 30 [-]: LOADK     R5 K10       ; R5 := 0
 31 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 32 [-]: LOADK     R0 K17       ; R0 := 1
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: LEN       R1 R1        ; R1 := # R1
 35 [-]: LOADK     R2 K17       ; R2 := 1
 36 [-]: FORPREP   R0 59        ; R0 -= R2; PC := 59
 37 [-]: GETGLOBAL R4 K5        ; R4 := 0x52E17A90
 38 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 39 [-]: LOADK     R6 K18       ; R6 := "Message.Gains.GainEntry"
 40 [-]: MOVE      R7 R3        ; R7 := R3
 41 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 42 [-]: GETGLOBAL R7 K7        ; R7 := UISys
 43 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["FlashInstance_EASE_OUT"]
 44 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 45 [-]: LOADK     R9 K9        ; R9 := "_alpha"
 46 [-]: LOADK     R10 K19      ; R10 := "_xscale"
 47 [-]: LOADK     R11 K20      ; R11 := "_yscale"
 48 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 49 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 50 [-]: LOADK     R10 K21      ; R10 := 100
 51 [-]: LOADK     R11 K21      ; R11 := 100
 52 [-]: LOADK     R12 K21      ; R12 := 100
 53 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 54 [-]: LOADK     R10 K22      ; R10 := 0.25
 55 [-]: SUB       R11 R3 K17   ; R11 := R3 - 1
 56 [-]: MUL       R11 K23 R11  ; R11 := 0.11999999731779 * R11
 57 [-]: ADD       R11 K22 R11  ; R11 := 0.25 + R11
 58 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 59 [-]: FORLOOP   R0 37        ; R0 += R2; if R0 <= R1 then begin PC := 37; R3 := R0 end
 60 [-]: GETGLOBAL R4 K5        ; R4 := 0x52E17A90
 61 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 62 [-]: LOADK     R6 K24       ; R6 := "Message.Title"
 63 [-]: GETGLOBAL R7 K7        ; R7 := UISys
 64 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["FlashInstance_EASE_OUT"]
 65 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 66 [-]: LOADK     R9 K25       ; R9 := "letterSpacing"
 67 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 68 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 69 [-]: LOADK     R10 K26      ; R10 := 14
 70 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 71 [-]: LOADK     R10 K27      ; R10 := 5
 72 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 73 [-]: GETGLOBAL R4 K5        ; R4 := 0x52E17A90
 74 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 75 [-]: LOADK     R6 K15       ; R6 := "Message"
 76 [-]: GETGLOBAL R7 K7        ; R7 := UISys
 77 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["FlashInstance_LINEAR"]
 78 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 79 [-]: LOADK     R9 K9        ; R9 := "_alpha"
 80 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 81 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 82 [-]: LOADK     R10 K21      ; R10 := 100
 83 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 84 [-]: LOADK     R10 K11      ; R10 := 1.25
 85 [-]: LOADK     R11 K10      ; R11 := 0
 86 [-]: CLOSURE   R12 0        ; R12 := closure(Function #2.1.1)
 87 [-]: GETUPVAL  R0 U2        ; R0 := U2
 88 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 89 [-]: RETURN    R0 1         ; return 


; Function #2.1.1:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Message"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.5
 13 [-]: LOADK     R7 K8        ; R7 := 3
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1.1.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #2.1.1.1:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := timerSound
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD6A79FE9"]
  7 [-]: LOADK     R3 K4        ; R3 := "TimeDisplay.TimerLabel.Tf"
  8 [-]: LOADK     R4 K5        ; R4 := "text"
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 13 [-]: LOADK     R3 K6        ; R3 := "TimeDisplay.TimerLabel2.Tf"
 14 [-]: LOADK     R4 K5        ; R4 := "text"
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 19 [-]: LOADK     R3 K8        ; R3 := "TimeDisplay.TimerLabel2"
 20 [-]: LOADK     R4 K9        ; R4 := "_xscale"
 21 [-]: LOADK     R5 K10       ; R5 := 100
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 25 [-]: LOADK     R3 K8        ; R3 := "TimeDisplay.TimerLabel2"
 26 [-]: LOADK     R4 K11       ; R4 := "_yscale"
 27 [-]: LOADK     R5 K10       ; R5 := 100
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 31 [-]: LOADK     R3 K8        ; R3 := "TimeDisplay.TimerLabel2"
 32 [-]: LOADK     R4 K12       ; R4 := "_alpha"
 33 [-]: LOADK     R5 K13       ; R5 := 60
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: GETGLOBAL R1 K14       ; R1 := 0x52E17A90
 36 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 37 [-]: LOADK     R3 K8        ; R3 := "TimeDisplay.TimerLabel2"
 38 [-]: GETGLOBAL R4 K15       ; R4 := UISys
 39 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["FlashInstance_EASE_OUT"]
 40 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 41 [-]: LOADK     R6 K12       ; R6 := "_alpha"
 42 [-]: LOADK     R7 K9        ; R7 := "_xscale"
 43 [-]: LOADK     R8 K11       ; R8 := "_yscale"
 44 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 45 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 46 [-]: LOADK     R7 K17       ; R7 := 0
 47 [-]: LOADK     R8 K18       ; R8 := 300
 48 [-]: LOADK     R9 K18       ; R9 := 300
 49 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 50 [-]: LOADK     R7 K19       ; R7 := 0.64999997615814
 51 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 52 [-]: GETGLOBAL R1 K14       ; R1 := 0x52E17A90
 53 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 54 [-]: LOADK     R3 K20       ; R3 := "TimeDisplay"
 55 [-]: GETGLOBAL R4 K15       ; R4 := UISys
 56 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["FlashInstance_EASE_OUT"]
 57 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 58 [-]: LOADK     R6 K12       ; R6 := "_alpha"
 59 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 60 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 61 [-]: LOADK     R7 K10       ; R7 := 100
 62 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 63 [-]: LOADK     R7 K21       ; R7 := 0.10000000149012
 64 [-]: LOADK     R8 K17       ; R8 := 0
 65 [-]: CLOSURE   R9 0         ; R9 := closure(Function #3.1)
 66 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 67 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "TimeDisplay"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.20000000298023
 13 [-]: LOADK     R7 K8        ; R7 := 0.89999997615814
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Message"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x17028E8F"]
  9 [-]: LOADK     R2 K6        ; R2 := "Message.Title.text"
 10 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/FocusGained"
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x26581636"]
 14 [-]: LOADK     R2 K9        ; R2 := "Message.Icon"
 15 [-]: GETGLOBAL R3 K10       ; R3 := backgroundIcon
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x26581636"]
 19 [-]: LOADK     R2 K11       ; R2 := "Message.Icon2"
 20 [-]: GETGLOBAL R3 K12       ; R3 := backgroundIcon2
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x7E1F26D7"]
 24 [-]: LOADK     R2 K14       ; R2 := "Message.Flare"
 25 [-]: GETGLOBAL R3 K15       ; R3 := flareMaterial
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 28 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 29 [-]: LOADK     R2 K16       ; R2 := "TimeDisplay"
 30 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 31 [-]: LOADK     R4 K4        ; R4 := 0
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 34 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x26581636"]
 35 [-]: LOADK     R2 K17       ; R2 := "TimeDisplay.Icon"
 36 [-]: GETGLOBAL R3 K10       ; R3 := backgroundIcon
 37 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 38 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 39 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x26581636"]
 40 [-]: LOADK     R2 K17       ; R2 := "TimeDisplay.Icon"
 41 [-]: GETGLOBAL R3 K10       ; R3 := backgroundIcon
 42 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 43 [-]: GETGLOBAL R0 K18       ; R0 := 0x52E17A90
 44 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 45 [-]: LOADK     R2 K9        ; R2 := "Message.Icon"
 46 [-]: GETGLOBAL R3 K19       ; R3 := UISys
 47 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["FlashInstance_LINEAR"]
 48 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 49 [-]: LOADK     R5 K21       ; R5 := "_rotation"
 50 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 51 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 52 [-]: LOADK     R6 K22       ; R6 := 360
 53 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 54 [-]: LOADK     R6 K23       ; R6 := 15
 55 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 56 [-]: GETGLOBAL R0 K18       ; R0 := 0x52E17A90
 57 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 58 [-]: LOADK     R2 K17       ; R2 := "TimeDisplay.Icon"
 59 [-]: GETGLOBAL R3 K19       ; R3 := UISys
 60 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["FlashInstance_LINEAR"]
 61 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 62 [-]: LOADK     R5 K21       ; R5 := "_rotation"
 63 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 64 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 65 [-]: LOADK     R6 K22       ; R6 := 360
 66 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 67 [-]: LOADK     R6 K23       ; R6 := 15
 68 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 69 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x7B2F8B2F"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: TEST      R0 1         ; if R0 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R0 K6        ; R0 := gFlashMgr
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x616DD092"]
 21 [-]: GETGLOBAL R2 K8        ; R2 := endOfMatchMovie
 22 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 23 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA58BB96C"]
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: MOVE      R1 R0        ; R1 := R0
 33 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 186
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
; Defined at line: 190
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


