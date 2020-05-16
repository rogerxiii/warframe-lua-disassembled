code size: 10
code size: 9
code size: 223
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\FortressIntro.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "WarWithinFirstQueens"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; Start := R2
  9 [-]: SETGLOBAL R2 K3        ; 0x6F5A2238 := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R0 R0 K0     ; R0 := R0 - 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := math
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xD6F2D811"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: LOADK     R3 K3        ; R3 := 4
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SUB       R1 K0 R1     ; R1 := 1 - R1
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 21 [-]: LOADK     R3 K5        ; R3 := 0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       5            ; PC := 5
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xB8637349"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["goalTag"]
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 31 [-]: LOADK     R4 K5        ; R4 := 0
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xD015CBDC"]
 35 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 36 [-]: LOADK     R6 K10       ; R6 := "StopNormalTransmissions"
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: LOADK     R6 K5        ; R6 := 0
 39 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 40 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 41 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x7B2F8B2F"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 49 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x7B2F8B2F"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: MOVE      R3 R4        ; R3 := R4
 52 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
 53 [-]: LOADK     R5 K5        ; R5 := 0
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: JMP       43           ; PC := 43
 56 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xC2DBD6EA"]
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
 59 [-]: LOADK     R5 K5        ; R5 := 0
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: GETGLOBAL R4 K13       ; R4 := startTeleportTo
 62 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x6DA72501"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: GETGLOBAL R5 K15       ; R5 := endWaypoint
 65 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x6DA72501"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: GETTABLE  R6 R5 K16    ; R6 := R5["y"]
 68 [-]: GETTABLE  R7 R4 K16    ; R7 := R4["y"]
 69 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 70 [-]: GETGLOBAL R7 K17       ; R7 := 0xEDD2EBFF
 71 [-]: MOVE      R8 R4        ; R8 := R4
 72 [-]: MOVE      R9 R5        ; R9 := R5
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0x39D7F449"]
 75 [-]: MOVE      R10 R4       ; R10 := R4
 76 [-]: MOVE      R11 R7       ; R11 := R7
 77 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 78 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0x77234B64"]
 79 [-]: MOVE      R10 R7       ; R10 := R7
 80 [-]: CALL      R8 3 1       ; R8(R9,R10)
 81 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0x7A97EAF5"]
 82 [-]: GETGLOBAL R10 K21      ; R10 := flyAnim
 83 [-]: MOVE      R11 R0       ; R11 := R0
 84 [-]: GETGLOBAL R12 K22      ; R12 := Engine
 85 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
 86 [-]: GETGLOBAL R13 K22      ; R13 := Engine
 87 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["PRT_LOOP"]
 88 [-]: MOVE      R14 R1       ; R14 := R1
 89 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 90 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0x8DB5D01F"]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8["0x1AA2379D"]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: TEST      R9 1         ; if R9 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R9 K4        ; R9 := 0x201191EA
 97 [-]: LOADK     R10 K5       ; R10 := 0
 98 [-]: CALL      R9 2 1       ; R9(R10)
 99 [-]: JMP       92           ; PC := 92
100 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0x4352FDF7"]
101 [-]: GETGLOBAL R11 K28      ; R11 := inputFilter
102 [-]: CALL      R9 3 1       ; R9(R10,R11)
103 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0["0x5AF30A19"]
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: LOADK     R10 K5       ; R10 := 0
106 [-]: MOVE      R11 R4       ; R11 := R4
107 [-]: LT        0 R10 K30    ; if R10 >= 1 then PC := 187
108 [-]: JMP       187          ; PC := 187
109 [-]: GETGLOBAL R12 K31      ; R12 := math
110 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["0x65F9712A"]
111 [-]: LOADK     R13 K30      ; R13 := 1
112 [-]: GETGLOBAL R14 K33      ; R14 := 0x4CDEF9FF
113 [-]: CALL      R14 1 2      ; R14 := R14()
114 [-]: GETGLOBAL R15 K34      ; R15 := flightTime
115 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
116 [-]: ADD       R14 R10 R14  ; R14 := R10 + R14
117 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
118 [-]: MOVE      R10 R12      ; R10 := R12
119 [-]: SUB       R12 R10 K30  ; R12 := R10 - 1
120 [-]: GETGLOBAL R13 K31      ; R13 := math
121 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["0xBB3F1476"]
122 [-]: GETGLOBAL R14 K31      ; R14 := math
123 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["pi"]
124 [-]: MUL       R14 R10 R14  ; R14 := R10 * R14
125 [-]: MUL       R14 R14 K37  ; R14 := R14 * 0.5
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: GETGLOBAL R14 K38      ; R14 := 0x49D2F3F2
128 [-]: MUL       R15 R10 K39  ; R15 := R10 * 2
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: GETGLOBAL R15 K38      ; R15 := 0x49D2F3F2
131 [-]: MUL       R16 R10 K39  ; R16 := R10 * 2
132 [-]: ADD       R16 R16 K40  ; R16 := R16 + 33
133 [-]: CALL      R15 2 2      ; R15 := R15(R16)
134 [-]: GETGLOBAL R16 K38      ; R16 := 0x49D2F3F2
135 [-]: MUL       R17 R10 K39  ; R17 := R10 * 2
136 [-]: ADD       R17 R17 K41  ; R17 := R17 + 77
137 [-]: CALL      R16 2 2      ; R16 := R16(R17)
138 [-]: MUL       R16 R16 K42  ; R16 := R16 * 15
139 [-]: GETGLOBAL R17 K43      ; R17 := 0xE0C881B4
140 [-]: MOVE      R18 R4       ; R18 := R4
141 [-]: MOVE      R19 R5       ; R19 := R5
142 [-]: GETGLOBAL R20 K44      ; R20 := 0x9E1B8940
143 [-]: MOVE      R21 R13      ; R21 := R13
144 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
145 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
146 [-]: GETGLOBAL R18 K45      ; R18 := 0x93034B55
147 [-]: GETTABLE  R19 R4 K16   ; R19 := R4["y"]
148 [-]: GETTABLE  R20 R5 K16   ; R20 := R5["y"]
149 [-]: GETUPVAL  R21 U1       ; R21 := U1
150 [-]: MOVE      R22 R10      ; R22 := R10
151 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
152 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
153 [-]: SETTABLE  R17 K16 R18  ; R17["y"] := R18
154 [-]: SELF      R18 R0 K18   ; R19 := R0; R18 := R0["0x39D7F449"]
155 [-]: MOVE      R20 R17      ; R20 := R17
156 [-]: GETGLOBAL R21 K46      ; R21 := 0xAEFCD98F
157 [-]: GETGLOBAL R22 K17      ; R22 := 0xEDD2EBFF
158 [-]: MOVE      R23 R11      ; R23 := R11
159 [-]: MOVE      R24 R17      ; R24 := R17
160 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
161 [-]: GETGLOBAL R23 K47      ; R23 := 0x1E4F6281
162 [-]: LOADK     R24 K5       ; R24 := 0
163 [-]: LOADK     R25 K5       ; R25 := 0
164 [-]: MOVE      R26 R16      ; R26 := R16
165 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
166 [-]: CALL      R21 0 0      ; R21,... := R21(R22,...)
167 [-]: CALL      R18 0 1      ; R18(R19,...)
168 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
169 [-]: MOVE      R19 R9       ; R19 := R9
170 [-]: CALL      R18 2 2      ; R18 := R18(R19)
171 [-]: TEST      R18 1        ; if R18 then PC := 180
172 [-]: JMP       180          ; PC := 180
173 [-]: SELF      R18 R9 K48   ; R19 := R9; R18 := R9["0x8E13DDC4"]
174 [-]: SELF      R20 R0 K49   ; R21 := R0; R20 := R0["0xA7003AD9"]
175 [-]: CALL      R20 2 2      ; R20 := R20(R21)
176 [-]: LOADK     R21 K50      ; R21 := -1
177 [-]: LOADK     R22 K51      ; R22 := 0.10000000149012
178 [-]: LOADK     R23 K5       ; R23 := 0
179 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
180 [-]: SELF      R18 R0 K14   ; R19 := R0; R18 := R0["0x6DA72501"]
181 [-]: CALL      R18 2 2      ; R18 := R18(R19)
182 [-]: MOVE      R11 R18      ; R11 := R18
183 [-]: GETGLOBAL R18 K4       ; R18 := 0x201191EA
184 [-]: LOADK     R19 K5       ; R19 := 0
185 [-]: CALL      R18 2 1      ; R18(R19)
186 [-]: JMP       107          ; PC := 107
187 [-]: GETGLOBAL R18 K17      ; R18 := 0xEDD2EBFF
188 [-]: SELF      R19 R0 K14   ; R20 := R0; R19 := R0["0x6DA72501"]
189 [-]: CALL      R19 2 2      ; R19 := R19(R20)
190 [-]: GETGLOBAL R20 K52      ; R20 := cameraLookTarget
191 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20["0x6DA72501"]
192 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
193 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
194 [-]: LOADK     R10 K5       ; R10 := 0
195 [-]: LT        0 R10 K30    ; if R10 >= 1 then PC := 220
196 [-]: JMP       220          ; PC := 220
197 [-]: GETGLOBAL R19 K31      ; R19 := math
198 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["0x65F9712A"]
199 [-]: LOADK     R20 K30      ; R20 := 1
200 [-]: GETGLOBAL R21 K33      ; R21 := 0x4CDEF9FF
201 [-]: CALL      R21 1 2      ; R21 := R21()
202 [-]: GETGLOBAL R22 K53      ; R22 := cameraLookTime
203 [-]: DIV       R21 R21 R22  ; R21 := R21 / R22
204 [-]: ADD       R21 R10 R21  ; R21 := R10 + R21
205 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
206 [-]: MOVE      R10 R19      ; R10 := R19
207 [-]: SELF      R19 R0 K19   ; R20 := R0; R19 := R0["0x77234B64"]
208 [-]: GETGLOBAL R21 K54      ; R21 := 0xDB3504BA
209 [-]: MOVE      R22 R7       ; R22 := R7
210 [-]: MOVE      R23 R18      ; R23 := R18
211 [-]: GETGLOBAL R24 K44      ; R24 := 0x9E1B8940
212 [-]: MOVE      R25 R10      ; R25 := R10
213 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
214 [-]: CALL      R21 0 0      ; R21,... := R21(R22,...)
215 [-]: CALL      R19 0 1      ; R19(R20,...)
216 [-]: GETGLOBAL R19 K4       ; R19 := 0x201191EA
217 [-]: LOADK     R20 K5       ; R20 := 0
218 [-]: CALL      R19 2 1      ; R19(R20)
219 [-]: JMP       195          ; PC := 195
220 [-]: SELF      R19 R0 K55   ; R20 := R0; R19 := R0["0x4B6C4D3A"]
221 [-]: GETGLOBAL R21 K28      ; R21 := inputFilter
222 [-]: CALL      R19 3 1      ; R19(R20,R21)
223 [-]: RETURN    R0 1         ; return 


