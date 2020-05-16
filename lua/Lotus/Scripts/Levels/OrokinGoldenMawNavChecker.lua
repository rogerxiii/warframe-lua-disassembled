code size: 28
code size: 18
code size: 280
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Levels\OrokinGoldenMawNavChecker.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "BoneZone"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x90391273"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K5        ; R4 := "HeartbeatLoop"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x329BDC44
 14 [-]: LOADK     R3 K7        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 17 [-]: LOADK     R4 K8        ; R4 := "DGenericLandOperatorVoice"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 20 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: SETGLOBAL R5 K9        ; MawSafetyChecker := R5
 27 [-]: SETGLOBAL R5 K10       ; 0xB116A811 := R5
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5A115A02"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xFF74D804"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0.10000000149012
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: LEN       R0 R0        ; R0 := # R0
 11 [-]: EQ        0 R0 K3      ; if R0 ~= 0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0x93B1256B
 14 [-]: LOADK     R1 K5        ; R1 := "Can't find the Bone Zone trigger! Sounds won't work anymore."
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADNIL   R0 R1        ; R0 := R1 := nil
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x17DAD03D"]
 30 [-]: LOADK     R5 K3        ; R5 := 0
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADNIL   R0 R0        ; R0 := nil
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 141
 39 [-]: JMP       141          ; PC := 141
 40 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 41 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA76F0612"]
 42 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 43 [-]: LOADK     R6 K10       ; R6 := "MawWarningVocal"
 44 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 45 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 46 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 47 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA76F0612"]
 48 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 49 [-]: LOADK     R7 K11       ; R7 := "MawRushLoop"
 50 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 51 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 52 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 53 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xA76F0612"]
 54 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 55 [-]: LOADK     R8 K12       ; R8 := "MawBurrowLFE"
 56 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 57 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 58 [-]: MOVE      R2 R1        ; R2 := R1
 59 [-]: LOADK     R6 K13       ; R6 := 1
 60 [-]: LEN       R7 R3        ; R7 := # R3
 61 [-]: LOADK     R8 K13       ; R8 := 1
 62 [-]: FORPREP   R6 71        ; R6 -= R8; PC := 71
 63 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 64 [-]: GETTABLE  R11 R3 R9    ; R11 := R3[R9]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 69 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x2DB1272F"]
 70 [-]: CALL      R10 2 1      ; R10(R11)
 71 [-]: FORLOOP   R6 63        ; R6 += R8; if R6 <= R7 then begin PC := 63; R9 := R6 end
 72 [-]: LOADK     R10 K13      ; R10 := 1
 73 [-]: LEN       R11 R4       ; R11 := # R4
 74 [-]: LOADK     R12 K13      ; R12 := 1
 75 [-]: FORPREP   R10 84       ; R10 -= R12; PC := 84
 76 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 77 [-]: GETTABLE  R15 R4 R13   ; R15 := R4[R13]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: TEST      R14 1        ; if R14 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
 82 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x2DB1272F"]
 83 [-]: CALL      R14 2 1      ; R14(R15)
 84 [-]: FORLOOP   R10 76       ; R10 += R12; if R10 <= R11 then begin PC := 76; R13 := R10 end
 85 [-]: LOADK     R14 K13      ; R14 := 1
 86 [-]: LEN       R15 R5       ; R15 := # R5
 87 [-]: LOADK     R16 K13      ; R16 := 1
 88 [-]: FORPREP   R14 97       ; R14 -= R16; PC := 97
 89 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
 90 [-]: GETTABLE  R19 R5 R17   ; R19 := R5[R17]
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: TEST      R18 1        ; if R18 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETTABLE  R18 R5 R17   ; R18 := R5[R17]
 95 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18["0x2DB1272F"]
 96 [-]: CALL      R18 2 1      ; R18(R19)
 97 [-]: FORLOOP   R14 89       ; R14 += R16; if R14 <= R15 then begin PC := 89; R17 := R14 end
 98 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
 99 [-]: GETUPVAL  R19 U2       ; R19 := U2
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: TEST      R18 1        ; if R18 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETUPVAL  R18 U2       ; R18 := U2
104 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18["0x2DB1272F"]
105 [-]: CALL      R18 2 1      ; R18(R19)
106 [-]: GETUPVAL  R18 U1       ; R18 := U1
107 [-]: MOVE      R19 R0       ; R19 := R0
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: TEST      R18 0        ; if not R18 then PC := 141
110 [-]: JMP       141          ; PC := 141
111 [-]: LOADK     R18 K13      ; R18 := 1
112 [-]: GETUPVAL  R19 U0       ; R19 := U0
113 [-]: LEN       R19 R19      ; R19 := # R19
114 [-]: LOADK     R20 K13      ; R20 := 1
115 [-]: FORPREP   R18 136      ; R18 -= R20; PC := 136
116 [-]: GETGLOBAL R22 K2       ; R22 := 0x400E7765
117 [-]: GETUPVAL  R23 U0       ; R23 := U0
118 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
119 [-]: CALL      R22 2 2      ; R22 := R22(R23)
120 [-]: TEST      R22 1        ; if R22 then PC := 136
121 [-]: JMP       136          ; PC := 136
122 [-]: GETUPVAL  R22 U0       ; R22 := U0
123 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
124 [-]: SELF      R22 R22 K6   ; R23 := R22; R22 := R22["0x17DAD03D"]
125 [-]: LOADK     R24 K3       ; R24 := 0
126 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
127 [-]: MOVE      R0 R22       ; R0 := R22
128 [-]: GETUPVAL  R22 U1       ; R22 := U1
129 [-]: MOVE      R23 R0       ; R23 := R0
130 [-]: CALL      R22 2 2      ; R22 := R22(R23)
131 [-]: TEST      R22 1        ; if R22 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: GETUPVAL  R22 U0       ; R22 := U0
134 [-]: GETTABLE  R1 R22 R21   ; R1 := R22[R21]
135 [-]: JMP       137          ; PC := 137
136 [-]: FORLOOP   R18 116      ; R18 += R20; if R18 <= R19 then begin PC := 116; R21 := R18 end
137 [-]: GETGLOBAL R22 K0       ; R22 := 0x201191EA
138 [-]: LOADK     R23 K3       ; R23 := 0
139 [-]: CALL      R22 2 1      ; R22(R23)
140 [-]: JMP       106          ; PC := 106
141 [-]: SELF      R22 R1 K15   ; R23 := R1; R22 := R1["0xA195E338"]
142 [-]: MOVE      R24 R0       ; R24 := R0
143 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
144 [-]: MOVE      R22 R22      ; R22 := R22
145 [-]: EQ        1 R22 R2     ; if R22 == R2 then PC := 276
146 [-]: JMP       276          ; PC := 276
147 [-]: GETGLOBAL R23 K7       ; R23 := gRegion
148 [-]: SELF      R23 R23 K8   ; R24 := R23; R23 := R23["0xA76F0612"]
149 [-]: GETGLOBAL R25 K9       ; R25 := 0xEC274B1A
150 [-]: LOADK     R26 K10      ; R26 := "MawWarningVocal"
151 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
152 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
153 [-]: GETGLOBAL R24 K7       ; R24 := gRegion
154 [-]: SELF      R24 R24 K8   ; R25 := R24; R24 := R24["0xA76F0612"]
155 [-]: GETGLOBAL R26 K9       ; R26 := 0xEC274B1A
156 [-]: LOADK     R27 K11      ; R27 := "MawRushLoop"
157 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
158 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
159 [-]: GETGLOBAL R25 K7       ; R25 := gRegion
160 [-]: SELF      R25 R25 K8   ; R26 := R25; R25 := R25["0xA76F0612"]
161 [-]: GETGLOBAL R27 K9       ; R27 := 0xEC274B1A
162 [-]: LOADK     R28 K12      ; R28 := "MawBurrowLFE"
163 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
164 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
165 [-]: TEST      R22 0        ; if not R22 then PC := 219
166 [-]: JMP       219          ; PC := 219
167 [-]: LOADK     R26 K13      ; R26 := 1
168 [-]: LEN       R27 R23      ; R27 := # R23
169 [-]: LOADK     R28 K13      ; R28 := 1
170 [-]: FORPREP   R26 179      ; R26 -= R28; PC := 179
171 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
172 [-]: GETTABLE  R31 R23 R29  ; R31 := R23[R29]
173 [-]: CALL      R30 2 2      ; R30 := R30(R31)
174 [-]: TEST      R30 1        ; if R30 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: GETTABLE  R30 R23 R29  ; R30 := R23[R29]
177 [-]: SELF      R30 R30 K14  ; R31 := R30; R30 := R30["0x2DB1272F"]
178 [-]: CALL      R30 2 1      ; R30(R31)
179 [-]: FORLOOP   R26 171      ; R26 += R28; if R26 <= R27 then begin PC := 171; R29 := R26 end
180 [-]: LOADK     R30 K13      ; R30 := 1
181 [-]: LEN       R31 R24      ; R31 := # R24
182 [-]: LOADK     R32 K13      ; R32 := 1
183 [-]: FORPREP   R30 192      ; R30 -= R32; PC := 192
184 [-]: GETGLOBAL R34 K2       ; R34 := 0x400E7765
185 [-]: GETTABLE  R35 R24 R33  ; R35 := R24[R33]
186 [-]: CALL      R34 2 2      ; R34 := R34(R35)
187 [-]: TEST      R34 1        ; if R34 then PC := 192
188 [-]: JMP       192          ; PC := 192
189 [-]: GETTABLE  R34 R24 R33  ; R34 := R24[R33]
190 [-]: SELF      R34 R34 K14  ; R35 := R34; R34 := R34["0x2DB1272F"]
191 [-]: CALL      R34 2 1      ; R34(R35)
192 [-]: FORLOOP   R30 184      ; R30 += R32; if R30 <= R31 then begin PC := 184; R33 := R30 end
193 [-]: GETGLOBAL R34 K2       ; R34 := 0x400E7765
194 [-]: GETUPVAL  R35 U2       ; R35 := U2
195 [-]: CALL      R34 2 2      ; R34 := R34(R35)
196 [-]: TEST      R34 1        ; if R34 then PC := 201
197 [-]: JMP       201          ; PC := 201
198 [-]: GETUPVAL  R34 U2       ; R34 := U2
199 [-]: SELF      R34 R34 K14  ; R35 := R34; R34 := R34["0x2DB1272F"]
200 [-]: CALL      R34 2 1      ; R34(R35)
201 [-]: LOADK     R34 K13      ; R34 := 1
202 [-]: LEN       R35 R25      ; R35 := # R25
203 [-]: LOADK     R36 K13      ; R36 := 1
204 [-]: FORPREP   R34 217      ; R34 -= R36; PC := 217
205 [-]: GETGLOBAL R38 K2       ; R38 := 0x400E7765
206 [-]: GETTABLE  R39 R25 R37  ; R39 := R25[R37]
207 [-]: CALL      R38 2 2      ; R38 := R38(R39)
208 [-]: TEST      R38 1        ; if R38 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: GETTABLE  R38 R25 R37  ; R38 := R25[R37]
211 [-]: SELF      R38 R38 K16  ; R39 := R38; R38 := R38["0xC5E91BA6"]
212 [-]: CALL      R38 2 1      ; R38(R39)
213 [-]: GETUPVAL  R38 U3       ; R38 := U3
214 [-]: GETTABLE  R38 R38 K17  ; R38 := R38["0xB1028EE6"]
215 [-]: GETUPVAL  R39 U4       ; R39 := U4
216 [-]: CALL      R38 2 1      ; R38(R39)
217 [-]: FORLOOP   R34 205      ; R34 += R36; if R34 <= R35 then begin PC := 205; R37 := R34 end
218 [-]: JMP       275          ; PC := 275
219 [-]: GETGLOBAL R38 K2       ; R38 := 0x400E7765
220 [-]: GETGLOBAL R39 K18      ; R39 := boneCrackSound
221 [-]: CALL      R38 2 2      ; R38 := R38(R39)
222 [-]: TEST      R38 1        ; if R38 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: SELF      R38 R0 K19   ; R39 := R0; R38 := R0["0x25992394"]
225 [-]: GETGLOBAL R40 K18      ; R40 := boneCrackSound
226 [-]: MOVE      R41 R0       ; R41 := R0
227 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
228 [-]: LOADK     R38 K13      ; R38 := 1
229 [-]: LEN       R39 R23      ; R39 := # R23
230 [-]: LOADK     R40 K13      ; R40 := 1
231 [-]: FORPREP   R38 240      ; R38 -= R40; PC := 240
232 [-]: GETGLOBAL R42 K2       ; R42 := 0x400E7765
233 [-]: GETTABLE  R43 R23 R41  ; R43 := R23[R41]
234 [-]: CALL      R42 2 2      ; R42 := R42(R43)
235 [-]: TEST      R42 1        ; if R42 then PC := 240
236 [-]: JMP       240          ; PC := 240
237 [-]: GETTABLE  R42 R23 R41  ; R42 := R23[R41]
238 [-]: SELF      R42 R42 K16  ; R43 := R42; R42 := R42["0xC5E91BA6"]
239 [-]: CALL      R42 2 1      ; R42(R43)
240 [-]: FORLOOP   R38 232      ; R38 += R40; if R38 <= R39 then begin PC := 232; R41 := R38 end
241 [-]: LOADK     R42 K13      ; R42 := 1
242 [-]: LEN       R43 R24      ; R43 := # R24
243 [-]: LOADK     R44 K13      ; R44 := 1
244 [-]: FORPREP   R42 253      ; R42 -= R44; PC := 253
245 [-]: GETGLOBAL R46 K2       ; R46 := 0x400E7765
246 [-]: GETTABLE  R47 R24 R45  ; R47 := R24[R45]
247 [-]: CALL      R46 2 2      ; R46 := R46(R47)
248 [-]: TEST      R46 1        ; if R46 then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: GETTABLE  R46 R24 R45  ; R46 := R24[R45]
251 [-]: SELF      R46 R46 K16  ; R47 := R46; R46 := R46["0xC5E91BA6"]
252 [-]: CALL      R46 2 1      ; R46(R47)
253 [-]: FORLOOP   R42 245      ; R42 += R44; if R42 <= R43 then begin PC := 245; R45 := R42 end
254 [-]: GETGLOBAL R46 K2       ; R46 := 0x400E7765
255 [-]: GETUPVAL  R47 U2       ; R47 := U2
256 [-]: CALL      R46 2 2      ; R46 := R46(R47)
257 [-]: TEST      R46 1        ; if R46 then PC := 262
258 [-]: JMP       262          ; PC := 262
259 [-]: GETUPVAL  R46 U2       ; R46 := U2
260 [-]: SELF      R46 R46 K16  ; R47 := R46; R46 := R46["0xC5E91BA6"]
261 [-]: CALL      R46 2 1      ; R46(R47)
262 [-]: LOADK     R46 K13      ; R46 := 1
263 [-]: LEN       R47 R25      ; R47 := # R25
264 [-]: LOADK     R48 K13      ; R48 := 1
265 [-]: FORPREP   R46 274      ; R46 -= R48; PC := 274
266 [-]: GETGLOBAL R50 K2       ; R50 := 0x400E7765
267 [-]: GETTABLE  R51 R25 R49  ; R51 := R25[R49]
268 [-]: CALL      R50 2 2      ; R50 := R50(R51)
269 [-]: TEST      R50 1        ; if R50 then PC := 274
270 [-]: JMP       274          ; PC := 274
271 [-]: GETTABLE  R50 R25 R49  ; R50 := R25[R49]
272 [-]: SELF      R50 R50 K14  ; R51 := R50; R50 := R50["0x2DB1272F"]
273 [-]: CALL      R50 2 1      ; R50(R51)
274 [-]: FORLOOP   R46 266      ; R46 += R48; if R46 <= R47 then begin PC := 266; R49 := R46 end
275 [-]: MOVE      R2 R22       ; R2 := R22
276 [-]: GETGLOBAL R50 K0       ; R50 := 0x201191EA
277 [-]: LOADK     R51 K3       ; R51 := 0
278 [-]: CALL      R50 2 1      ; R50(R51)
279 [-]: JMP       19           ; PC := 19
280 [-]: RETURN    R0 1         ; return 


