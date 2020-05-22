code size: 24
code size: 39
code size: 351
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PayloadPvp.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 10
  2 [-]: LOADK     R1 K1        ; R1 := 5
  3 [-]: LOADK     R2 K2        ; R2 := 50
  4 [-]: LOADK     R3 K3        ; R3 := 90
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K5        ; R5 := "SectorWarsRam"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K6        ; R6 := "PayloadInvuln"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: SETGLOBAL R6 K7        ; UpdatePayloadBeam := R6
 14 [-]: SETGLOBAL R6 K8        ; 0x77BC2398 := R6
 15 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: SETGLOBAL R6 K9        ; PayloadAvatar := R6
 23 [-]: SETGLOBAL R6 K10       ; 0xE7711FEF := R6
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1]
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: GETGLOBAL R4 K4        ; R4 := beamDelay
  9 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x6DA72501"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R2 R4        ; R2 := R4
 19 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["y"]
 20 [-]: ADD       R4 R4 K8     ; R4 := R4 + 1.25
 21 [-]: SETTABLE  R2 K7 R4     ; R2["y"] := R4
 22 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x4E2CBDCF"]
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: GETGLOBAL R4 K10       ; R4 := 0x4CDEF9FF
 26 [-]: CALL      R4 1 2       ; R4 := R4()
 27 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 28 [-]: GETGLOBAL R4 K11       ; R4 := 0x201191EA
 29 [-]: LOADK     R5 K3        ; R5 := 0
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: JMP       8            ; PC := 8
 32 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xD4C2743F"]
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA76F0612"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[1]
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xC41536D7"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 17 [-]: CALL      R5 1 0       ; R5,... := R5()
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x321C7FB1"]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xA3F6069B"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x92152A74"]
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETGLOBAL R5 K11       ; R5 := Engine
 27 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["DT_ANY"]
 28 [-]: GETGLOBAL R6 K11       ; R6 := Engine
 29 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ANY_PART"]
 30 [-]: LOADK     R7 K1        ; R7 := 0
 31 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 33 [-]: LOADK     R3 K1        ; R3 := 0
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0["0x86E626FB"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0x9F1DC568"]
 38 [-]: GETGLOBAL R5 K16       ; R5 := payloadLightType
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x9F1DC568"]
 41 [-]: GETGLOBAL R6 K17       ; R6 := shieldDrainSeqType
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x9F1DC568"]
 44 [-]: GETGLOBAL R7 K18       ; R7 := coreReverseSeqType
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x9F1DC568"]
 47 [-]: GETGLOBAL R8 K19       ; R8 := objectiveMarkerType
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: LOADK     R7 K1        ; R7 := 0
 50 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
 51 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x848C9FE0"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 54 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 55 [-]: LOADK     R11 K4       ; R11 := 1
 56 [-]: LEN       R12 R8       ; R12 := # R8
 57 [-]: LOADK     R13 K4       ; R13 := 1
 58 [-]: FORPREP   R11 76       ; R11 -= R13; PC := 76
 59 [-]: GETTABLE  R15 R8 R14   ; R15 := R8[R14]
 60 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0xADD20E13"]
 61 [-]: MOVE      R17 R2       ; R17 := R2
 62 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 63 [-]: TEST      R15 0        ; if not R15 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R15 K22      ; R15 := table
 66 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["0xE6450C9D"]
 67 [-]: MOVE      R16 R9       ; R16 := R9
 68 [-]: GETTABLE  R17 R8 R14   ; R17 := R8[R14]
 69 [-]: CALL      R15 3 1      ; R15(R16,R17)
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R15 K22      ; R15 := table
 72 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["0xE6450C9D"]
 73 [-]: MOVE      R16 R10      ; R16 := R10
 74 [-]: GETTABLE  R17 R8 R14   ; R17 := R8[R14]
 75 [-]: CALL      R15 3 1      ; R15(R16,R17)
 76 [-]: FORLOOP   R11 59       ; R11 += R13; if R11 <= R12 then begin PC := 59; R14 := R11 end
 77 [-]: MOVE      R15 R0       ; R15 := R0
 78 [-]: LOADK     R16 K4       ; R16 := 1
 79 [-]: LEN       R17 R9       ; R17 := # R9
 80 [-]: LOADK     R18 K4       ; R18 := 1
 81 [-]: FORPREP   R16 94       ; R16 -= R18; PC := 94
 82 [-]: GETTABLE  R20 R9 R19   ; R20 := R9[R19]
 83 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20["0x83D9304A"]
 84 [-]: MOVE      R22 R0       ; R22 := R0
 85 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 86 [-]: GETUPVAL  R21 U2       ; R21 := U2
 87 [-]: LT        1 R20 R21    ; if R20 < R21 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: MOVE      R20 R0       ; R20 := R0
 90 [-]: MOVE      R20 R1       ; R20 := R1
 91 [-]: TEST      R15 1        ; if R15 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: MOVE      R15 R20      ; R15 := R20
 94 [-]: FORLOOP   R16 82       ; R16 += R18; if R16 <= R17 then begin PC := 82; R19 := R16 end
 95 [-]: LOADK     R21 K4       ; R21 := 1
 96 [-]: LEN       R22 R10      ; R22 := # R10
 97 [-]: LOADK     R23 K4       ; R23 := 1
 98 [-]: FORPREP   R21 111      ; R21 -= R23; PC := 111
 99 [-]: GETTABLE  R25 R10 R24  ; R25 := R10[R24]
100 [-]: SELF      R25 R25 K24  ; R26 := R25; R25 := R25["0x83D9304A"]
101 [-]: MOVE      R27 R0       ; R27 := R0
102 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
103 [-]: GETUPVAL  R26 U2       ; R26 := U2
104 [-]: LT        1 R25 R26    ; if R25 < R26 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: MOVE      R25 R0       ; R25 := R0
107 [-]: MOVE      R25 R1       ; R25 := R1
108 [-]: TEST      R15 0        ; if not R15 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: MOVE      R15 R25      ; R15 := R25
111 [-]: FORLOOP   R21 99       ; R21 += R23; if R21 <= R22 then begin PC := 99; R24 := R21 end
112 [-]: TEST      R15 0        ; if not R15 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: GETGLOBAL R26 K25      ; R26 := _T
115 [-]: SETTABLE  R26 K26 K27  ; R26["moverState"] := "FORWARD"
116 [-]: SELF      R26 R1 K28   ; R27 := R1; R26 := R1["0xBECB4164"]
117 [-]: GETUPVAL  R28 U3       ; R28 := U3
118 [-]: CALL      R26 3 1      ; R26(R27,R28)
119 [-]: SELF      R26 R1 K29   ; R27 := R1; R26 := R1["0xC6C2F8D7"]
120 [-]: CALL      R26 2 1      ; R26(R27)
121 [-]: LOADK     R7 K1        ; R7 := 0
122 [-]: JMP       140          ; PC := 140
123 [-]: GETUPVAL  R26 U4       ; R26 := U4
124 [-]: LT        0 R26 R7     ; if R26 >= R7 then PC := 136
125 [-]: JMP       136          ; PC := 136
126 [-]: GETGLOBAL R26 K25      ; R26 := _T
127 [-]: SETTABLE  R26 K26 K30  ; R26["moverState"] := "BACKWARD"
128 [-]: SELF      R26 R1 K28   ; R27 := R1; R26 := R1["0xBECB4164"]
129 [-]: GETUPVAL  R28 U5       ; R28 := U5
130 [-]: CALL      R26 3 1      ; R26(R27,R28)
131 [-]: SELF      R26 R1 K31   ; R27 := R1; R26 := R1["0x5DB7D32"]
132 [-]: CALL      R26 2 1      ; R26(R27)
133 [-]: SELF      R26 R1 K32   ; R27 := R1; R26 := R1["0x6BF6A8A2"]
134 [-]: CALL      R26 2 1      ; R26(R27)
135 [-]: JMP       140          ; PC := 140
136 [-]: GETGLOBAL R26 K25      ; R26 := _T
137 [-]: SETTABLE  R26 K26 K33  ; R26["moverState"] := "STOPPED"
138 [-]: SELF      R26 R1 K34   ; R27 := R1; R26 := R1["0xA97FE7AA"]
139 [-]: CALL      R26 2 1      ; R26(R27)
140 [-]: GETGLOBAL R26 K25      ; R26 := _T
141 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["moverState"]
142 [-]: EQ        0 R26 K27    ; if R26 ~= "FORWARD" then PC := 185
143 [-]: JMP       185          ; PC := 185
144 [-]: SELF      R26 R3 K35   ; R27 := R3; R26 := R3["0x8FD31352"]
145 [-]: GETGLOBAL R28 K36      ; R28 := startColor
146 [-]: CALL      R26 3 1      ; R26(R27,R28)
147 [-]: SELF      R26 R1 K37   ; R27 := R1; R26 := R1["0xD124E361"]
148 [-]: GETGLOBAL R28 K38      ; R28 := Lotus_Game
149 [-]: GETTABLE  R28 R28 K39  ; R28 := R28["TINT_COLOR"]
150 [-]: GETGLOBAL R29 K36      ; R29 := startColor
151 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["red"]
152 [-]: DIV       R29 R29 K41  ; R29 := R29 / 255
153 [-]: GETGLOBAL R30 K36      ; R30 := startColor
154 [-]: GETTABLE  R30 R30 K42  ; R30 := R30["green"]
155 [-]: DIV       R30 R30 K41  ; R30 := R30 / 255
156 [-]: GETGLOBAL R31 K36      ; R31 := startColor
157 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["blue"]
158 [-]: DIV       R31 R31 K41  ; R31 := R31 / 255
159 [-]: GETGLOBAL R32 K36      ; R32 := startColor
160 [-]: GETTABLE  R32 R32 K44  ; R32 := R32["alpha"]
161 [-]: DIV       R32 R32 K41  ; R32 := R32 / 255
162 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
163 [-]: SELF      R26 R1 K37   ; R27 := R1; R26 := R1["0xD124E361"]
164 [-]: GETGLOBAL R28 K38      ; R28 := Lotus_Game
165 [-]: GETTABLE  R28 R28 K45  ; R28 := R28["EMISSIVE_TINT_COLOR"]
166 [-]: GETGLOBAL R29 K36      ; R29 := startColor
167 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["red"]
168 [-]: DIV       R29 R29 K41  ; R29 := R29 / 255
169 [-]: GETGLOBAL R30 K36      ; R30 := startColor
170 [-]: GETTABLE  R30 R30 K42  ; R30 := R30["green"]
171 [-]: DIV       R30 R30 K41  ; R30 := R30 / 255
172 [-]: GETGLOBAL R31 K36      ; R31 := startColor
173 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["blue"]
174 [-]: DIV       R31 R31 K41  ; R31 := R31 / 255
175 [-]: GETGLOBAL R32 K36      ; R32 := startColor
176 [-]: GETTABLE  R32 R32 K44  ; R32 := R32["alpha"]
177 [-]: DIV       R32 R32 K41  ; R32 := R32 / 255
178 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
179 [-]: SELF      R26 R6 K46   ; R27 := R6; R26 := R6["0xC3EC94DC"]
180 [-]: GETGLOBAL R28 K36      ; R28 := startColor
181 [-]: CALL      R26 3 1      ; R26(R27,R28)
182 [-]: SELF      R26 R5 K47   ; R27 := R5; R26 := R5["0x2DB1272F"]
183 [-]: CALL      R26 2 1      ; R26(R27)
184 [-]: JMP       272          ; PC := 272
185 [-]: GETGLOBAL R26 K25      ; R26 := _T
186 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["moverState"]
187 [-]: EQ        0 R26 K30    ; if R26 ~= "BACKWARD" then PC := 228
188 [-]: JMP       228          ; PC := 228
189 [-]: SELF      R26 R3 K35   ; R27 := R3; R26 := R3["0x8FD31352"]
190 [-]: GETGLOBAL R28 K48      ; R28 := backColor
191 [-]: CALL      R26 3 1      ; R26(R27,R28)
192 [-]: SELF      R26 R1 K37   ; R27 := R1; R26 := R1["0xD124E361"]
193 [-]: GETGLOBAL R28 K38      ; R28 := Lotus_Game
194 [-]: GETTABLE  R28 R28 K39  ; R28 := R28["TINT_COLOR"]
195 [-]: GETGLOBAL R29 K48      ; R29 := backColor
196 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["red"]
197 [-]: DIV       R29 R29 K41  ; R29 := R29 / 255
198 [-]: GETGLOBAL R30 K48      ; R30 := backColor
199 [-]: GETTABLE  R30 R30 K42  ; R30 := R30["green"]
200 [-]: DIV       R30 R30 K41  ; R30 := R30 / 255
201 [-]: GETGLOBAL R31 K48      ; R31 := backColor
202 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["blue"]
203 [-]: DIV       R31 R31 K41  ; R31 := R31 / 255
204 [-]: GETGLOBAL R32 K48      ; R32 := backColor
205 [-]: GETTABLE  R32 R32 K44  ; R32 := R32["alpha"]
206 [-]: DIV       R32 R32 K41  ; R32 := R32 / 255
207 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
208 [-]: SELF      R26 R1 K37   ; R27 := R1; R26 := R1["0xD124E361"]
209 [-]: GETGLOBAL R28 K38      ; R28 := Lotus_Game
210 [-]: GETTABLE  R28 R28 K45  ; R28 := R28["EMISSIVE_TINT_COLOR"]
211 [-]: GETGLOBAL R29 K48      ; R29 := backColor
212 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["red"]
213 [-]: DIV       R29 R29 K41  ; R29 := R29 / 255
214 [-]: GETGLOBAL R30 K48      ; R30 := backColor
215 [-]: GETTABLE  R30 R30 K42  ; R30 := R30["green"]
216 [-]: DIV       R30 R30 K41  ; R30 := R30 / 255
217 [-]: GETGLOBAL R31 K48      ; R31 := backColor
218 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["blue"]
219 [-]: DIV       R31 R31 K41  ; R31 := R31 / 255
220 [-]: GETGLOBAL R32 K48      ; R32 := backColor
221 [-]: GETTABLE  R32 R32 K44  ; R32 := R32["alpha"]
222 [-]: DIV       R32 R32 K41  ; R32 := R32 / 255
223 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
224 [-]: SELF      R26 R6 K46   ; R27 := R6; R26 := R6["0xC3EC94DC"]
225 [-]: GETGLOBAL R28 K48      ; R28 := backColor
226 [-]: CALL      R26 3 1      ; R26(R27,R28)
227 [-]: JMP       272          ; PC := 272
228 [-]: GETGLOBAL R26 K25      ; R26 := _T
229 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["moverState"]
230 [-]: EQ        0 R26 K33    ; if R26 ~= "STOPPED" then PC := 272
231 [-]: JMP       272          ; PC := 272
232 [-]: SELF      R26 R3 K35   ; R27 := R3; R26 := R3["0x8FD31352"]
233 [-]: GETGLOBAL R28 K49      ; R28 := stoppedColor
234 [-]: CALL      R26 3 1      ; R26(R27,R28)
235 [-]: SELF      R26 R1 K37   ; R27 := R1; R26 := R1["0xD124E361"]
236 [-]: GETGLOBAL R28 K38      ; R28 := Lotus_Game
237 [-]: GETTABLE  R28 R28 K39  ; R28 := R28["TINT_COLOR"]
238 [-]: GETGLOBAL R29 K49      ; R29 := stoppedColor
239 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["red"]
240 [-]: DIV       R29 R29 K41  ; R29 := R29 / 255
241 [-]: GETGLOBAL R30 K49      ; R30 := stoppedColor
242 [-]: GETTABLE  R30 R30 K42  ; R30 := R30["green"]
243 [-]: DIV       R30 R30 K41  ; R30 := R30 / 255
244 [-]: GETGLOBAL R31 K49      ; R31 := stoppedColor
245 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["blue"]
246 [-]: DIV       R31 R31 K41  ; R31 := R31 / 255
247 [-]: GETGLOBAL R32 K49      ; R32 := stoppedColor
248 [-]: GETTABLE  R32 R32 K44  ; R32 := R32["alpha"]
249 [-]: DIV       R32 R32 K41  ; R32 := R32 / 255
250 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
251 [-]: SELF      R26 R1 K37   ; R27 := R1; R26 := R1["0xD124E361"]
252 [-]: GETGLOBAL R28 K38      ; R28 := Lotus_Game
253 [-]: GETTABLE  R28 R28 K45  ; R28 := R28["EMISSIVE_TINT_COLOR"]
254 [-]: GETGLOBAL R29 K49      ; R29 := stoppedColor
255 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["red"]
256 [-]: DIV       R29 R29 K41  ; R29 := R29 / 255
257 [-]: GETGLOBAL R30 K49      ; R30 := stoppedColor
258 [-]: GETTABLE  R30 R30 K42  ; R30 := R30["green"]
259 [-]: DIV       R30 R30 K41  ; R30 := R30 / 255
260 [-]: GETGLOBAL R31 K49      ; R31 := stoppedColor
261 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["blue"]
262 [-]: DIV       R31 R31 K41  ; R31 := R31 / 255
263 [-]: GETGLOBAL R32 K49      ; R32 := stoppedColor
264 [-]: GETTABLE  R32 R32 K44  ; R32 := R32["alpha"]
265 [-]: DIV       R32 R32 K41  ; R32 := R32 / 255
266 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
267 [-]: SELF      R26 R6 K46   ; R27 := R6; R26 := R6["0xC3EC94DC"]
268 [-]: GETGLOBAL R28 K49      ; R28 := stoppedColor
269 [-]: CALL      R26 3 1      ; R26(R27,R28)
270 [-]: SELF      R26 R5 K47   ; R27 := R5; R26 := R5["0x2DB1272F"]
271 [-]: CALL      R26 2 1      ; R26(R27)
272 [-]: LOADK     R26 K4       ; R26 := 1
273 [-]: LEN       R27 R9       ; R27 := # R9
274 [-]: LOADK     R28 K4       ; R28 := 1
275 [-]: FORPREP   R26 307      ; R26 -= R28; PC := 307
276 [-]: GETTABLE  R30 R9 R29   ; R30 := R9[R29]
277 [-]: SELF      R30 R30 K24  ; R31 := R30; R30 := R30["0x83D9304A"]
278 [-]: MOVE      R32 R0       ; R32 := R0
279 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
280 [-]: GETUPVAL  R31 U2       ; R31 := U2
281 [-]: LT        1 R30 R31    ; if R30 < R31 then PC := 284
282 [-]: JMP       284          ; PC := 284
283 [-]: MOVE      R30 R0       ; R30 := R0
284 [-]: MOVE      R30 R1       ; R30 := R1
285 [-]: GETTABLE  R31 R9 R29   ; R31 := R9[R29]
286 [-]: SELF      R31 R31 K9   ; R32 := R31; R31 := R31["0xA3F6069B"]
287 [-]: CALL      R31 2 2      ; R31 := R31(R32)
288 [-]: TEST      R30 0        ; if not R30 then PC := 307
289 [-]: JMP       307          ; PC := 307
290 [-]: GETGLOBAL R32 K5       ; R32 := 0x400E7765
291 [-]: GETTABLE  R33 R8 R29   ; R33 := R8[R29]
292 [-]: SELF      R33 R33 K15  ; R34 := R33; R33 := R33["0x9F1DC568"]
293 [-]: GETGLOBAL R35 K50      ; R35 := beamType
294 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
295 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
296 [-]: TEST      R32 0        ; if not R32 then PC := 307
297 [-]: JMP       307          ; PC := 307
298 [-]: SELF      R32 R31 K51  ; R33 := R31; R32 := R31["0x16EEC1AD"]
299 [-]: GETGLOBAL R34 K11      ; R34 := Engine
300 [-]: GETTABLE  R34 R34 K52  ; R34 := R34["TORSO"]
301 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
302 [-]: GETTABLE  R33 R9 R29   ; R33 := R9[R29]
303 [-]: SELF      R33 R33 K53  ; R34 := R33; R33 := R33["0xAB436EF2"]
304 [-]: GETGLOBAL R35 K50      ; R35 := beamType
305 [-]: MOVE      R36 R32      ; R36 := R32
306 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
307 [-]: FORLOOP   R26 276      ; R26 += R28; if R26 <= R27 then begin PC := 276; R29 := R26 end
308 [-]: LOADK     R33 K4       ; R33 := 1
309 [-]: LEN       R34 R10      ; R34 := # R10
310 [-]: LOADK     R35 K4       ; R35 := 1
311 [-]: FORPREP   R33 343      ; R33 -= R35; PC := 343
312 [-]: GETTABLE  R37 R10 R36  ; R37 := R10[R36]
313 [-]: SELF      R37 R37 K24  ; R38 := R37; R37 := R37["0x83D9304A"]
314 [-]: MOVE      R39 R0       ; R39 := R0
315 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
316 [-]: GETUPVAL  R38 U2       ; R38 := U2
317 [-]: LT        1 R37 R38    ; if R37 < R38 then PC := 320
318 [-]: JMP       320          ; PC := 320
319 [-]: MOVE      R37 R0       ; R37 := R0
320 [-]: MOVE      R37 R1       ; R37 := R1
321 [-]: GETTABLE  R38 R10 R36  ; R38 := R10[R36]
322 [-]: SELF      R38 R38 K9   ; R39 := R38; R38 := R38["0xA3F6069B"]
323 [-]: CALL      R38 2 2      ; R38 := R38(R39)
324 [-]: TEST      R37 0        ; if not R37 then PC := 343
325 [-]: JMP       343          ; PC := 343
326 [-]: GETGLOBAL R39 K5       ; R39 := 0x400E7765
327 [-]: GETTABLE  R40 R10 R36  ; R40 := R10[R36]
328 [-]: SELF      R40 R40 K15  ; R41 := R40; R40 := R40["0x9F1DC568"]
329 [-]: GETGLOBAL R42 K50      ; R42 := beamType
330 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
331 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
332 [-]: TEST      R39 0        ; if not R39 then PC := 343
333 [-]: JMP       343          ; PC := 343
334 [-]: SELF      R39 R38 K51  ; R40 := R38; R39 := R38["0x16EEC1AD"]
335 [-]: GETGLOBAL R41 K11      ; R41 := Engine
336 [-]: GETTABLE  R41 R41 K52  ; R41 := R41["TORSO"]
337 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
338 [-]: GETTABLE  R40 R10 R36  ; R40 := R10[R36]
339 [-]: SELF      R40 R40 K53  ; R41 := R40; R40 := R40["0xAB436EF2"]
340 [-]: GETGLOBAL R42 K50      ; R42 := beamType
341 [-]: MOVE      R43 R39      ; R43 := R39
342 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
343 [-]: FORLOOP   R33 312      ; R33 += R35; if R33 <= R34 then begin PC := 312; R36 := R33 end
344 [-]: GETGLOBAL R40 K54      ; R40 := 0x4CDEF9FF
345 [-]: CALL      R40 1 2      ; R40 := R40()
346 [-]: ADD       R7 R7 R40    ; R7 := R7 + R40
347 [-]: GETGLOBAL R40 K0       ; R40 := 0x201191EA
348 [-]: LOADK     R41 K1       ; R41 := 0
349 [-]: CALL      R40 2 1      ; R40(R41)
350 [-]: JMP       50           ; PC := 50
351 [-]: RETURN    R0 1         ; return 


