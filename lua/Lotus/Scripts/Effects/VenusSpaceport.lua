code size: 36
code size: 385
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\VenusSpaceport.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Sounds/Ambience/VenusOpenWorld/ObjectiveRooms/Gameplay/ObjVenusSpacePortReactorStart"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Sounds/Ambience/VenusOpenWorld/ObjectiveRooms/Gameplay/ObjVenusSpacePortReactorStop"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Sounds/Ambience/VenusOpenWorld/ObjectiveRooms/Gameplay/ObjVenusSpacePortReactorLower"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7C282057
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Sounds/Ambience/VenusOpenWorld/ObjectiveRooms/Gameplay/ObjVenusSpacePortReactorMoveBackUp"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7C282057
 14 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Sounds/Ambience/VenusOpenWorld/ObjectiveRooms/Gameplay/ObjVenusSpacePortReactorMoveBackUpComplete"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x7C282057
 17 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Sounds/Ambience/VenusOpenWorld/ObjectiveRooms/Gameplay/ObjVenusSpacePortReactorLiquidFlowing"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x7C282057
 20 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Sounds/Ambience/VenusOpenWorld/ObjectiveRooms/Gameplay/ObjVenusSpacePortReactorCoolantSteamLoop"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K9        ; R8 := "Lotus.Scripts.Libs.EasingLib"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: SETGLOBAL R8 K10       ; PrototypeReactorSequence := R8
 35 [-]: SETGLOBAL R8 K11       ; 0x17E904FA := R8
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := Delay
  2 [-]: EQ        1 R0 K1      ; if R0 == 0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  5 [-]: GETGLOBAL R1 K0        ; R1 := Delay
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K4        ; R1 := ReactorTurbines
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: LOADK     R0 K5        ; R0 := 1
 13 [-]: GETGLOBAL R1 K4        ; R1 := ReactorTurbines
 14 [-]: LEN       R1 R1        ; R1 := # R1
 15 [-]: LOADK     R2 K5        ; R2 := 1
 16 [-]: FORPREP   R0 21        ; R0 -= R2; PC := 21
 17 [-]: GETGLOBAL R4 K4        ; R4 := ReactorTurbines
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x895CBBD1"]
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: FORLOOP   R0 17        ; R0 += R2; if R0 <= R1 then begin PC := 17; R3 := R0 end
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 23 [-]: GETGLOBAL R5 K4        ; R5 := ReactorTurbines
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: LOADK     R4 K5        ; R4 := 1
 28 [-]: GETGLOBAL R5 K4        ; R5 := ReactorTurbines
 29 [-]: LEN       R5 R5        ; R5 := # R5
 30 [-]: LOADK     R6 K5        ; R6 := 1
 31 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 32 [-]: GETGLOBAL R8 K4        ; R8 := ReactorTurbines
 33 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 34 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xAB436EF2"]
 35 [-]: GETGLOBAL R10 K8       ; R10 := MalfunctionSpawner
 36 [-]: GETGLOBAL R11 K9       ; R11 := EMPTY_SYMBOL
 37 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 38 [-]: FORLOOP   R4 32        ; R4 += R6; if R4 <= R5 then begin PC := 32; R7 := R4 end
 39 [-]: LOADK     R8 K1        ; R8 := 0
 40 [-]: LOADK     R9 K1        ; R9 := 0
 41 [-]: LOADK     R10 K1       ; R10 := 0
 42 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 43 [-]: GETUPVAL  R12 U0       ; R12 := U0
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 1        ; if R11 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 48 [-]: GETGLOBAL R12 K4       ; R12 := ReactorTurbines
 49 [-]: GETTABLE  R12 R12 K5   ; R12 := R12[1]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: TEST      R11 1        ; if R11 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R11 K4       ; R11 := ReactorTurbines
 54 [-]: GETTABLE  R11 R11 K5   ; R11 := R11[1]
 55 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x25992394"]
 56 [-]: GETUPVAL  R13 U0       ; R13 := U0
 57 [-]: MOVE      R14 R0       ; R14 := R0
 58 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 59 [-]: GETGLOBAL R11 K11      ; R11 := SpinTimelength
 60 [-]: LE        0 R8 R11     ; if R8 > R11 then PC := 117
 61 [-]: JMP       117          ; PC := 117
 62 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 63 [-]: GETGLOBAL R12 K4       ; R12 := ReactorTurbines
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 117
 66 [-]: JMP       117          ; PC := 117
 67 [-]: GETUPVAL  R11 U1       ; R11 := U1
 68 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0xAAE94360"]
 69 [-]: MOVE      R12 R8       ; R12 := R8
 70 [-]: LOADK     R13 K1       ; R13 := 0
 71 [-]: GETGLOBAL R14 K13      ; R14 := TopSpinSpeed
 72 [-]: GETGLOBAL R15 K14      ; R15 := SpinUpTime
 73 [-]: LOADK     R16 K1       ; R16 := 0
 74 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 75 [-]: MOVE      R10 R11      ; R10 := R11
 76 [-]: ADD       R11 R10 R9   ; R11 := R10 + R9
 77 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 78 [-]: GETGLOBAL R13 K4       ; R13 := ReactorTurbines
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 1        ; if R12 then PC := 109
 81 [-]: JMP       109          ; PC := 109
 82 [-]: LOADK     R12 K5       ; R12 := 1
 83 [-]: GETGLOBAL R13 K4       ; R13 := ReactorTurbines
 84 [-]: LEN       R13 R13      ; R13 := # R13
 85 [-]: LOADK     R14 K5       ; R14 := 1
 86 [-]: FORPREP   R12 108      ; R12 -= R14; PC := 108
 87 [-]: EQ        0 R15 K5     ; if R15 ~= 1 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: GETGLOBAL R16 K4       ; R16 := ReactorTurbines
 90 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 91 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16["0x5097FD8C"]
 92 [-]: GETGLOBAL R18 K16      ; R18 := 0x1E4F6281
 93 [-]: LOADK     R19 K1       ; R19 := 0
 94 [-]: MOVE      R20 R11      ; R20 := R11
 95 [-]: LOADK     R21 K17      ; R21 := -90
 96 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 97 [-]: CALL      R16 0 1      ; R16(R17,...)
 98 [-]: JMP       108          ; PC := 108
 99 [-]: GETGLOBAL R16 K4       ; R16 := ReactorTurbines
100 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
101 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16["0x5097FD8C"]
102 [-]: GETGLOBAL R18 K16      ; R18 := 0x1E4F6281
103 [-]: LOADK     R19 K1       ; R19 := 0
104 [-]: MOVE      R20 R11      ; R20 := R11
105 [-]: LOADK     R21 K18      ; R21 := 90
106 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
107 [-]: CALL      R16 0 1      ; R16(R17,...)
108 [-]: FORLOOP   R12 87       ; R12 += R14; if R12 <= R13 then begin PC := 87; R15 := R12 end
109 [-]: MOVE      R9 R11       ; R9 := R11
110 [-]: GETGLOBAL R16 K19      ; R16 := 0x4CDEF9FF
111 [-]: CALL      R16 1 2      ; R16 := R16()
112 [-]: ADD       R8 R8 R16    ; R8 := R8 + R16
113 [-]: GETGLOBAL R16 K2       ; R16 := 0x201191EA
114 [-]: LOADK     R17 K1       ; R17 := 0
115 [-]: CALL      R16 2 1      ; R16(R17)
116 [-]: JMP       59           ; PC := 59
117 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
118 [-]: GETGLOBAL R17 K20      ; R17 := SpinfailurePort
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: TEST      R16 1        ; if R16 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: GETGLOBAL R16 K20      ; R16 := SpinfailurePort
123 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0x8D5886B7"]
124 [-]: LOADK     R18 K22      ; R18 := "TriggerPort"
125 [-]: CALL      R16 3 1      ; R16(R17,R18)
126 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
127 [-]: GETUPVAL  R17 U2       ; R17 := U2
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: TEST      R16 1        ; if R16 then PC := 143
130 [-]: JMP       143          ; PC := 143
131 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
132 [-]: GETGLOBAL R17 K4       ; R17 := ReactorTurbines
133 [-]: GETTABLE  R17 R17 K5   ; R17 := R17[1]
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: TEST      R16 1        ; if R16 then PC := 143
136 [-]: JMP       143          ; PC := 143
137 [-]: GETGLOBAL R16 K4       ; R16 := ReactorTurbines
138 [-]: GETTABLE  R16 R16 K5   ; R16 := R16[1]
139 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16["0x25992394"]
140 [-]: GETUPVAL  R18 U2       ; R18 := U2
141 [-]: MOVE      R19 R0       ; R19 := R0
142 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
143 [-]: LOADK     R8 K1        ; R8 := 0
144 [-]: LE        0 R8 K23     ; if R8 > 4 then PC := 199
145 [-]: JMP       199          ; PC := 199
146 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
147 [-]: GETGLOBAL R17 K4       ; R17 := ReactorTurbines
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: TEST      R16 1        ; if R16 then PC := 199
150 [-]: JMP       199          ; PC := 199
151 [-]: GETUPVAL  R16 U1       ; R16 := U1
152 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["0xB87FBB5D"]
153 [-]: MOVE      R17 R8       ; R17 := R8
154 [-]: LOADK     R18 K1       ; R18 := 0
155 [-]: LOADK     R19 K25      ; R19 := 720
156 [-]: LOADK     R20 K23      ; R20 := 4
157 [-]: LOADK     R21 K1       ; R21 := 0
158 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
159 [-]: MOVE      R10 R16      ; R10 := R16
160 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
161 [-]: GETGLOBAL R17 K4       ; R17 := ReactorTurbines
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: TEST      R16 1        ; if R16 then PC := 192
164 [-]: JMP       192          ; PC := 192
165 [-]: LOADK     R16 K5       ; R16 := 1
166 [-]: GETGLOBAL R17 K4       ; R17 := ReactorTurbines
167 [-]: LEN       R17 R17      ; R17 := # R17
168 [-]: LOADK     R18 K5       ; R18 := 1
169 [-]: FORPREP   R16 191      ; R16 -= R18; PC := 191
170 [-]: EQ        0 R19 K5     ; if R19 ~= 1 then PC := 182
171 [-]: JMP       182          ; PC := 182
172 [-]: GETGLOBAL R20 K4       ; R20 := ReactorTurbines
173 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
174 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20["0x5097FD8C"]
175 [-]: GETGLOBAL R22 K16      ; R22 := 0x1E4F6281
176 [-]: LOADK     R23 K1       ; R23 := 0
177 [-]: MOVE      R24 R10      ; R24 := R10
178 [-]: LOADK     R25 K17      ; R25 := -90
179 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
180 [-]: CALL      R20 0 1      ; R20(R21,...)
181 [-]: JMP       191          ; PC := 191
182 [-]: GETGLOBAL R20 K4       ; R20 := ReactorTurbines
183 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
184 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20["0x5097FD8C"]
185 [-]: GETGLOBAL R22 K16      ; R22 := 0x1E4F6281
186 [-]: LOADK     R23 K1       ; R23 := 0
187 [-]: MOVE      R24 R10      ; R24 := R10
188 [-]: LOADK     R25 K18      ; R25 := 90
189 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
190 [-]: CALL      R20 0 1      ; R20(R21,...)
191 [-]: FORLOOP   R16 170      ; R16 += R18; if R16 <= R17 then begin PC := 170; R19 := R16 end
192 [-]: GETGLOBAL R20 K19      ; R20 := 0x4CDEF9FF
193 [-]: CALL      R20 1 2      ; R20 := R20()
194 [-]: ADD       R8 R8 R20    ; R8 := R8 + R20
195 [-]: GETGLOBAL R20 K2       ; R20 := 0x201191EA
196 [-]: LOADK     R21 K1       ; R21 := 0
197 [-]: CALL      R20 2 1      ; R20(R21)
198 [-]: JMP       144          ; PC := 144
199 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
200 [-]: GETGLOBAL R21 K4       ; R21 := ReactorTurbines
201 [-]: CALL      R20 2 2      ; R20 := R20(R21)
202 [-]: TEST      R20 1        ; if R20 then PC := 240
203 [-]: JMP       240          ; PC := 240
204 [-]: LOADK     R20 K5       ; R20 := 1
205 [-]: GETGLOBAL R21 K4       ; R21 := ReactorTurbines
206 [-]: LEN       R21 R21      ; R21 := # R21
207 [-]: LOADK     R22 K5       ; R22 := 1
208 [-]: FORPREP   R20 239      ; R20 -= R22; PC := 239
209 [-]: EQ        0 R23 K5     ; if R23 ~= 1 then PC := 221
210 [-]: JMP       221          ; PC := 221
211 [-]: GETGLOBAL R24 K4       ; R24 := ReactorTurbines
212 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
213 [-]: SELF      R24 R24 K15  ; R25 := R24; R24 := R24["0x5097FD8C"]
214 [-]: GETGLOBAL R26 K16      ; R26 := 0x1E4F6281
215 [-]: LOADK     R27 K1       ; R27 := 0
216 [-]: LOADK     R28 K1       ; R28 := 0
217 [-]: LOADK     R29 K17      ; R29 := -90
218 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
219 [-]: CALL      R24 0 1      ; R24(R25,...)
220 [-]: JMP       230          ; PC := 230
221 [-]: GETGLOBAL R24 K4       ; R24 := ReactorTurbines
222 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
223 [-]: SELF      R24 R24 K15  ; R25 := R24; R24 := R24["0x5097FD8C"]
224 [-]: GETGLOBAL R26 K16      ; R26 := 0x1E4F6281
225 [-]: LOADK     R27 K1       ; R27 := 0
226 [-]: LOADK     R28 K1       ; R28 := 0
227 [-]: LOADK     R29 K18      ; R29 := 90
228 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
229 [-]: CALL      R24 0 1      ; R24(R25,...)
230 [-]: GETGLOBAL R24 K4       ; R24 := ReactorTurbines
231 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
232 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24["0xC41536D7"]
233 [-]: GETGLOBAL R26 K27      ; R26 := TurbineParent
234 [-]: GETGLOBAL R27 K9       ; R27 := EMPTY_SYMBOL
235 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
236 [-]: GETGLOBAL R24 K2       ; R24 := 0x201191EA
237 [-]: LOADK     R25 K1       ; R25 := 0
238 [-]: CALL      R24 2 1      ; R24(R25)
239 [-]: FORLOOP   R20 209      ; R20 += R22; if R20 <= R21 then begin PC := 209; R23 := R20 end
240 [-]: GETGLOBAL R24 K3       ; R24 := 0x400E7765
241 [-]: GETGLOBAL R25 K4       ; R25 := ReactorTurbines
242 [-]: CALL      R24 2 2      ; R24 := R24(R25)
243 [-]: TEST      R24 1        ; if R24 then PC := 257
244 [-]: JMP       257          ; PC := 257
245 [-]: LOADK     R24 K5       ; R24 := 1
246 [-]: GETGLOBAL R25 K4       ; R25 := ReactorTurbines
247 [-]: LEN       R25 R25      ; R25 := # R25
248 [-]: LOADK     R26 K5       ; R26 := 1
249 [-]: FORPREP   R24 256      ; R24 -= R26; PC := 256
250 [-]: GETGLOBAL R28 K4       ; R28 := ReactorTurbines
251 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
252 [-]: SELF      R28 R28 K7   ; R29 := R28; R28 := R28["0xAB436EF2"]
253 [-]: GETGLOBAL R30 K28      ; R30 := DunkSpawner
254 [-]: GETGLOBAL R31 K9       ; R31 := EMPTY_SYMBOL
255 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
256 [-]: FORLOOP   R24 250      ; R24 += R26; if R24 <= R25 then begin PC := 250; R27 := R24 end
257 [-]: GETGLOBAL R28 K2       ; R28 := 0x201191EA
258 [-]: GETGLOBAL R29 K29      ; R29 := DunkWait
259 [-]: CALL      R28 2 1      ; R28(R29)
260 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
261 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
262 [-]: GETGLOBAL R31 K30      ; R31 := DunkPort
263 [-]: CALL      R30 2 2      ; R30 := R30(R31)
264 [-]: TEST      R30 1        ; if R30 then PC := 323
265 [-]: JMP       323          ; PC := 323
266 [-]: GETGLOBAL R30 K30      ; R30 := DunkPort
267 [-]: SELF      R30 R30 K21  ; R31 := R30; R30 := R30["0x8D5886B7"]
268 [-]: LOADK     R32 K22      ; R32 := "TriggerPort"
269 [-]: CALL      R30 3 1      ; R30(R31,R32)
270 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
271 [-]: GETUPVAL  R31 U3       ; R31 := U3
272 [-]: CALL      R30 2 2      ; R30 := R30(R31)
273 [-]: TEST      R30 1        ; if R30 then PC := 287
274 [-]: JMP       287          ; PC := 287
275 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
276 [-]: GETGLOBAL R31 K4       ; R31 := ReactorTurbines
277 [-]: GETTABLE  R31 R31 K5   ; R31 := R31[1]
278 [-]: CALL      R30 2 2      ; R30 := R30(R31)
279 [-]: TEST      R30 1        ; if R30 then PC := 287
280 [-]: JMP       287          ; PC := 287
281 [-]: GETGLOBAL R30 K4       ; R30 := ReactorTurbines
282 [-]: GETTABLE  R30 R30 K5   ; R30 := R30[1]
283 [-]: SELF      R30 R30 K10  ; R31 := R30; R30 := R30["0x25992394"]
284 [-]: GETUPVAL  R32 U3       ; R32 := U3
285 [-]: MOVE      R33 R0       ; R33 := R0
286 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
287 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
288 [-]: GETUPVAL  R31 U4       ; R31 := U4
289 [-]: CALL      R30 2 2      ; R30 := R30(R31)
290 [-]: TEST      R30 1        ; if R30 then PC := 305
291 [-]: JMP       305          ; PC := 305
292 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
293 [-]: GETGLOBAL R31 K4       ; R31 := ReactorTurbines
294 [-]: GETTABLE  R31 R31 K5   ; R31 := R31[1]
295 [-]: CALL      R30 2 2      ; R30 := R30(R31)
296 [-]: TEST      R30 1        ; if R30 then PC := 305
297 [-]: JMP       305          ; PC := 305
298 [-]: GETGLOBAL R30 K4       ; R30 := ReactorTurbines
299 [-]: GETTABLE  R30 R30 K5   ; R30 := R30[1]
300 [-]: SELF      R30 R30 K10  ; R31 := R30; R30 := R30["0x25992394"]
301 [-]: GETUPVAL  R32 U4       ; R32 := U4
302 [-]: MOVE      R33 R0       ; R33 := R0
303 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
304 [-]: MOVE      R28 R30      ; R28 := R30
305 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
306 [-]: GETUPVAL  R31 U5       ; R31 := U5
307 [-]: CALL      R30 2 2      ; R30 := R30(R31)
308 [-]: TEST      R30 1        ; if R30 then PC := 323
309 [-]: JMP       323          ; PC := 323
310 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
311 [-]: GETGLOBAL R31 K4       ; R31 := ReactorTurbines
312 [-]: GETTABLE  R31 R31 K5   ; R31 := R31[1]
313 [-]: CALL      R30 2 2      ; R30 := R30(R31)
314 [-]: TEST      R30 1        ; if R30 then PC := 323
315 [-]: JMP       323          ; PC := 323
316 [-]: GETGLOBAL R30 K4       ; R30 := ReactorTurbines
317 [-]: GETTABLE  R30 R30 K5   ; R30 := R30[1]
318 [-]: SELF      R30 R30 K10  ; R31 := R30; R30 := R30["0x25992394"]
319 [-]: GETUPVAL  R32 U5       ; R32 := U5
320 [-]: MOVE      R33 R0       ; R33 := R0
321 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
322 [-]: MOVE      R29 R30      ; R29 := R30
323 [-]: GETGLOBAL R30 K2       ; R30 := 0x201191EA
324 [-]: GETGLOBAL R31 K31      ; R31 := DunkedWait
325 [-]: CALL      R30 2 1      ; R30(R31)
326 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
327 [-]: GETGLOBAL R31 K32      ; R31 := DunkedPort
328 [-]: CALL      R30 2 2      ; R30 := R30(R31)
329 [-]: TEST      R30 1        ; if R30 then PC := 385
330 [-]: JMP       385          ; PC := 385
331 [-]: GETGLOBAL R30 K32      ; R30 := DunkedPort
332 [-]: SELF      R30 R30 K21  ; R31 := R30; R30 := R30["0x8D5886B7"]
333 [-]: LOADK     R32 K22      ; R32 := "TriggerPort"
334 [-]: CALL      R30 3 1      ; R30(R31,R32)
335 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
336 [-]: GETUPVAL  R31 U3       ; R31 := U3
337 [-]: CALL      R30 2 2      ; R30 := R30(R31)
338 [-]: TEST      R30 1        ; if R30 then PC := 385
339 [-]: JMP       385          ; PC := 385
340 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
341 [-]: GETGLOBAL R31 K4       ; R31 := ReactorTurbines
342 [-]: GETTABLE  R31 R31 K5   ; R31 := R31[1]
343 [-]: TEST      R31 0        ; if not R31 then PC := 349
344 [-]: JMP       349          ; PC := 349
345 [-]: GETGLOBAL R31 K3       ; R31 := 0x400E7765
346 [-]: GETUPVAL  R32 U6       ; R32 := U6
347 [-]: CALL      R31 2 2      ; R31 := R31(R32)
348 [-]: MOVE      R31 R31      ; R31 := R31
349 [-]: CALL      R30 2 2      ; R30 := R30(R31)
350 [-]: TEST      R30 1        ; if R30 then PC := 385
351 [-]: JMP       385          ; PC := 385
352 [-]: GETGLOBAL R30 K4       ; R30 := ReactorTurbines
353 [-]: GETTABLE  R30 R30 K5   ; R30 := R30[1]
354 [-]: SELF      R30 R30 K10  ; R31 := R30; R30 := R30["0x25992394"]
355 [-]: GETUPVAL  R32 U7       ; R32 := U7
356 [-]: MOVE      R33 R0       ; R33 := R0
357 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
358 [-]: GETGLOBAL R30 K2       ; R30 := 0x201191EA
359 [-]: LOADK     R31 K23      ; R31 := 4
360 [-]: CALL      R30 2 1      ; R30(R31)
361 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
362 [-]: MOVE      R31 R28      ; R31 := R28
363 [-]: CALL      R30 2 2      ; R30 := R30(R31)
364 [-]: TEST      R30 1        ; if R30 then PC := 369
365 [-]: JMP       369          ; PC := 369
366 [-]: SELF      R30 R28 K33  ; R31 := R28; R30 := R28["0x2842784A"]
367 [-]: MOVE      R32 R0       ; R32 := R0
368 [-]: CALL      R30 3 1      ; R30(R31,R32)
369 [-]: LOADNIL   R28 R28      ; R28 := nil
370 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
371 [-]: MOVE      R31 R29      ; R31 := R29
372 [-]: CALL      R30 2 2      ; R30 := R30(R31)
373 [-]: TEST      R30 1        ; if R30 then PC := 378
374 [-]: JMP       378          ; PC := 378
375 [-]: SELF      R30 R29 K33  ; R31 := R29; R30 := R29["0x2842784A"]
376 [-]: MOVE      R32 R0       ; R32 := R0
377 [-]: CALL      R30 3 1      ; R30(R31,R32)
378 [-]: LOADNIL   R29 R29      ; R29 := nil
379 [-]: GETGLOBAL R30 K4       ; R30 := ReactorTurbines
380 [-]: GETTABLE  R30 R30 K5   ; R30 := R30[1]
381 [-]: SELF      R30 R30 K10  ; R31 := R30; R30 := R30["0x25992394"]
382 [-]: GETUPVAL  R32 U6       ; R32 := U6
383 [-]: MOVE      R33 R0       ; R33 := R0
384 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
385 [-]: RETURN    R0 1         ; return 


