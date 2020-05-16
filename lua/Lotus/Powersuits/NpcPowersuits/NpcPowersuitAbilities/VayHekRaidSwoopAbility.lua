code size: 9
code size: 10
code size: 35
code size: 319
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\VayHekRaidSwoopAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  4 [-]: SETGLOBAL R1 K1        ; 0xECF1EA57 := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x3455E8A"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xA0DB3B89
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["distanceToTarget"]
  9 [-]: GETGLOBAL R4 K4        ; R4 := range
 10 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 13 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["avatar"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x8B598ED4"]
 19 [-]: GETGLOBAL R5 K8        ; R5 := gLotusSentinelAvatarType
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 1         ; if R3 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xACA59CC1"]
 29 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["avatar"]
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: LOADK     R3 K11       ; R3 := 1
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: LOADK     R3 K12       ; R3 := 0
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xD1CEF990"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x20092973"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xABD9DD93"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0x6DA72501"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["x"]
 18 [-]: GETGLOBAL R9 K7        ; R9 := 0x8C4A6742
 19 [-]: GETGLOBAL R10 K8       ; R10 := minTargetOffset
 20 [-]: GETGLOBAL R11 K9       ; R11 := maxTargetOffset
 21 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 22 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 23 [-]: SETTABLE  R7 K6 R8     ; R7["x"] := R8
 24 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["z"]
 25 [-]: GETGLOBAL R9 K7        ; R9 := 0x8C4A6742
 26 [-]: GETGLOBAL R10 K8       ; R10 := minTargetOffset
 27 [-]: GETGLOBAL R11 K9       ; R11 := maxTargetOffset
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 30 [-]: SETTABLE  R7 K10 R8    ; R7["z"] := R8
 31 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0x6DA72501"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 34 [-]: MOVE      R10 R5       ; R10 := R5
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 1         ; if R9 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R9 R5 K11    ; R10 := R5; R9 := R5["0x40B7DF0F"]
 39 [-]: MOVE      R11 R7       ; R11 := R7
 40 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 41 [-]: MOVE      R7 R9        ; R7 := R9
 42 [-]: SELF      R9 R5 K11    ; R10 := R5; R9 := R5["0x40B7DF0F"]
 43 [-]: MOVE      R11 R8       ; R11 := R8
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: MOVE      R8 R9        ; R8 := R9
 46 [-]: GETTABLE  R9 R7 K12    ; R9 := R7["y"]
 47 [-]: ADD       R9 R9 K13    ; R9 := R9 + 5
 48 [-]: SETTABLE  R7 K12 R9    ; R7["y"] := R9
 49 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 50 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 51 [-]: GETGLOBAL R11 K15      ; R11 := waypoint
 52 [-]: MOVE      R12 R7       ; R12 := R7
 53 [-]: GETGLOBAL R13 K16      ; R13 := ZERO_ROTATION
 54 [-]: MOVE      R14 R1       ; R14 := R1
 55 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 56 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 57 [-]: GETUPVAL  R12 U0       ; R12 := U0
 58 [-]: MOVE      R13 R1       ; R13 := R1
 59 [-]: CALL      R12 2 3      ; R12,R13 := R12(R13)
 60 [-]: MOVE      R11 R13      ; R11 := R13
 61 [-]: MOVE      R10 R12      ; R10 := R12
 62 [-]: GETGLOBAL R12 K17      ; R12 := fxStartOffset
 63 [-]: MUL       R12 R10 R12  ; R12 := R10 * R12
 64 [-]: ADD       R12 R8 R12   ; R12 := R8 + R12
 65 [-]: GETGLOBAL R13 K18      ; R13 := fxDistPastTarget
 66 [-]: MUL       R13 R10 R13  ; R13 := R10 * R13
 67 [-]: ADD       R13 R7 R13   ; R13 := R7 + R13
 68 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1["0x7A97EAF5"]
 69 [-]: GETGLOBAL R16 K20      ; R16 := activateAnim
 70 [-]: MOVE      R17 R1       ; R17 := R1
 71 [-]: GETGLOBAL R18 K21      ; R18 := Engine
 72 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
 73 [-]: GETGLOBAL R19 K21      ; R19 := Engine
 74 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["PRT_ONCE"]
 75 [-]: MOVE      R20 R1       ; R20 := R1
 76 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 77 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1["0xAB436EF2"]
 78 [-]: GETGLOBAL R16 K25      ; R16 := beamType
 79 [-]: GETGLOBAL R17 K26      ; R17 := 0xEC274B1A
 80 [-]: LOADK     R18 K27      ; R18 := "GAME_L1_BIGPOINTER1"
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: GETGLOBAL R18 K28      ; R18 := 0x221C9700
 83 [-]: LOADK     R19 K29      ; R19 := -0.20000000298023
 84 [-]: LOADK     R20 K30      ; R20 := 0
 85 [-]: LOADK     R21 K30      ; R21 := 0
 86 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 87 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 88 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1["0xAB436EF2"]
 89 [-]: GETGLOBAL R17 K25      ; R17 := beamType
 90 [-]: GETGLOBAL R18 K26      ; R18 := 0xEC274B1A
 91 [-]: LOADK     R19 K31      ; R19 := "GAME_R1_BIGPOINTER1"
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: GETGLOBAL R19 K28      ; R19 := 0x221C9700
 94 [-]: LOADK     R20 K32      ; R20 := 0.20000000298023
 95 [-]: LOADK     R21 K30      ; R21 := 0
 96 [-]: LOADK     R22 K30      ; R22 := 0
 97 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
 98 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 99 [-]: GETGLOBAL R16 K7       ; R16 := 0x8C4A6742
100 [-]: LOADK     R17 K33      ; R17 := 1
101 [-]: LOADK     R18 K34      ; R18 := 3
102 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
103 [-]: MUL       R16 R10 R16  ; R16 := R10 * R16
104 [-]: ADD       R16 R12 R16  ; R16 := R12 + R16
105 [-]: GETGLOBAL R17 K7       ; R17 := 0x8C4A6742
106 [-]: LOADK     R18 K33      ; R18 := 1
107 [-]: LOADK     R19 K34      ; R19 := 3
108 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
109 [-]: MUL       R17 R10 R17  ; R17 := R10 * R17
110 [-]: ADD       R17 R12 R17  ; R17 := R12 + R17
111 [-]: SELF      R18 R14 K35  ; R19 := R14; R18 := R14["0x4E2CBDCF"]
112 [-]: MOVE      R20 R16      ; R20 := R16
113 [-]: CALL      R18 3 1      ; R18(R19,R20)
114 [-]: SELF      R18 R15 K35  ; R19 := R15; R18 := R15["0x4E2CBDCF"]
115 [-]: MOVE      R20 R17      ; R20 := R17
116 [-]: CALL      R18 3 1      ; R18(R19,R20)
117 [-]: SELF      R18 R1 K19   ; R19 := R1; R18 := R1["0x7A97EAF5"]
118 [-]: GETGLOBAL R20 K36      ; R20 := loopAnim
119 [-]: MOVE      R21 R0       ; R21 := R0
120 [-]: GETGLOBAL R22 K21      ; R22 := Engine
121 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["ATMM_PHYSICS_DRIVEN"]
122 [-]: GETGLOBAL R23 K21      ; R23 := Engine
123 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["PRT_LOOP"]
124 [-]: MOVE      R24 R1       ; R24 := R1
125 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
126 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
127 [-]: MOVE      R19 R6       ; R19 := R6
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: TEST      R18 1        ; if R18 then PC := 142
130 [-]: JMP       142          ; PC := 142
131 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
132 [-]: MOVE      R19 R9       ; R19 := R9
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: TEST      R18 1        ; if R18 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: SELF      R18 R6 K38   ; R19 := R6; R18 := R6["0x85070827"]
137 [-]: MOVE      R20 R9       ; R20 := R9
138 [-]: MOVE      R21 R1       ; R21 := R1
139 [-]: MOVE      R22 R0       ; R22 := R0
140 [-]: MOVE      R23 R0       ; R23 := R0
141 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
142 [-]: SELF      R18 R1 K39   ; R19 := R1; R18 := R1["0x25992394"]
143 [-]: GETGLOBAL R20 K40      ; R20 := sound
144 [-]: MOVE      R21 R0       ; R21 := R0
145 [-]: LOADK     R22 K30      ; R22 := 0
146 [-]: MOVE      R23 R1       ; R23 := R1
147 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
148 [-]: GETGLOBAL R18 K28      ; R18 := 0x221C9700
149 [-]: CALL      R18 1 2      ; R18 := R18()
150 [-]: GETGLOBAL R19 K1       ; R19 := gRegion
151 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19["0xBDD34CC6"]
152 [-]: GETGLOBAL R21 K41      ; R21 := spikeSound
153 [-]: GETGLOBAL R22 K42      ; R22 := 0xE0C881B4
154 [-]: MOVE      R23 R12      ; R23 := R12
155 [-]: MOVE      R24 R13      ; R24 := R13
156 [-]: LOADK     R25 K43      ; R25 := 0.10000000149012
157 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
158 [-]: GETGLOBAL R23 K16      ; R23 := ZERO_ROTATION
159 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
160 [-]: LOADK     R20 K43      ; R20 := 0.10000000149012
161 [-]: LE        0 R20 K33    ; if R20 > 1 then PC := 295
162 [-]: JMP       295          ; PC := 295
163 [-]: GETGLOBAL R21 K42      ; R21 := 0xE0C881B4
164 [-]: MOVE      R22 R12      ; R22 := R12
165 [-]: MOVE      R23 R13      ; R23 := R13
166 [-]: MOVE      R24 R20      ; R24 := R20
167 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
168 [-]: ADD       R21 R21 R18  ; R21 := R21 + R18
169 [-]: GETGLOBAL R22 K28      ; R22 := 0x221C9700
170 [-]: GETGLOBAL R23 K7       ; R23 := 0x8C4A6742
171 [-]: LOADK     R24 K44      ; R24 := -1
172 [-]: LOADK     R25 K33      ; R25 := 1
173 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
174 [-]: LOADK     R24 K44      ; R24 := -1
175 [-]: GETGLOBAL R25 K7       ; R25 := 0x8C4A6742
176 [-]: LOADK     R26 K44      ; R26 := -1
177 [-]: LOADK     R27 K33      ; R27 := 1
178 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
179 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
180 [-]: ADD       R16 R21 R22  ; R16 := R21 + R22
181 [-]: GETGLOBAL R22 K28      ; R22 := 0x221C9700
182 [-]: GETGLOBAL R23 K7       ; R23 := 0x8C4A6742
183 [-]: LOADK     R24 K44      ; R24 := -1
184 [-]: LOADK     R25 K33      ; R25 := 1
185 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
186 [-]: LOADK     R24 K44      ; R24 := -1
187 [-]: GETGLOBAL R25 K7       ; R25 := 0x8C4A6742
188 [-]: LOADK     R26 K44      ; R26 := -1
189 [-]: LOADK     R27 K33      ; R27 := 1
190 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
191 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
192 [-]: ADD       R17 R21 R22  ; R17 := R21 + R22
193 [-]: SELF      R22 R14 K35  ; R23 := R14; R22 := R14["0x4E2CBDCF"]
194 [-]: MOVE      R24 R16      ; R24 := R16
195 [-]: CALL      R22 3 1      ; R22(R23,R24)
196 [-]: SELF      R22 R15 K35  ; R23 := R15; R22 := R15["0x4E2CBDCF"]
197 [-]: MOVE      R24 R17      ; R24 := R17
198 [-]: CALL      R22 3 1      ; R22(R23,R24)
199 [-]: SELF      R22 R1 K45   ; R23 := R1; R22 := R1["0xF23A7849"]
200 [-]: CALL      R22 2 2      ; R22 := R22(R23)
201 [-]: GETGLOBAL R23 K28      ; R23 := 0x221C9700
202 [-]: LOADK     R24 K30      ; R24 := 0
203 [-]: LOADK     R25 K46      ; R25 := 4
204 [-]: LOADK     R26 K30      ; R26 := 0
205 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
206 [-]: ADD       R23 R21 R23  ; R23 := R21 + R23
207 [-]: GETGLOBAL R24 K28      ; R24 := 0x221C9700
208 [-]: LOADK     R25 K30      ; R25 := 0
209 [-]: LOADK     R26 K46      ; R26 := 4
210 [-]: LOADK     R27 K30      ; R27 := 0
211 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
212 [-]: SUB       R24 R21 R24  ; R24 := R21 - R24
213 [-]: GETGLOBAL R25 K28      ; R25 := 0x221C9700
214 [-]: CALL      R25 1 2      ; R25 := R25()
215 [-]: GETGLOBAL R26 K1       ; R26 := gRegion
216 [-]: SELF      R26 R26 K47  ; R27 := R26; R26 := R26["0x908D9C9C"]
217 [-]: MOVE      R28 R23      ; R28 := R23
218 [-]: MOVE      R29 R24      ; R29 := R24
219 [-]: GETGLOBAL R30 K48      ; R30 := raycastIgnoreTypes
220 [-]: LOADNIL   R31 R31      ; R31 := nil
221 [-]: MOVE      R32 R25      ; R32 := R25
222 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
223 [-]: TEST      R26 0        ; if not R26 then PC := 227
224 [-]: JMP       227          ; PC := 227
225 [-]: SUB       R18 R25 R21  ; R18 := R25 - R21
226 [-]: MOVE      R21 R25      ; R21 := R25
227 [-]: LE        0 R20 K33    ; if R20 > 1 then PC := 290
228 [-]: JMP       290          ; PC := 290
229 [-]: GETGLOBAL R26 K50      ; R26 := 0x7FD4B57D
230 [-]: LOADK     R27 K30      ; R27 := 0
231 [-]: LOADK     R28 K51      ; R28 := 360
232 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
233 [-]: SETTABLE  R22 K49 R26  ; R22["heading"] := R26
234 [-]: GETGLOBAL R26 K1       ; R26 := gRegion
235 [-]: SELF      R26 R26 K14  ; R27 := R26; R26 := R26["0xBDD34CC6"]
236 [-]: GETGLOBAL R28 K52      ; R28 := pathFx
237 [-]: MOVE      R29 R21      ; R29 := R21
238 [-]: MOVE      R30 R22      ; R30 := R22
239 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
240 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
241 [-]: MOVE      R28 R26      ; R28 := R26
242 [-]: CALL      R27 2 2      ; R27 := R27(R28)
243 [-]: TEST      R27 1        ; if R27 then PC := 248
244 [-]: JMP       248          ; PC := 248
245 [-]: SELF      R27 R26 K53  ; R28 := R26; R27 := R26["0xE321B4BD"]
246 [-]: MOVE      R29 R1       ; R29 := R1
247 [-]: CALL      R27 3 1      ; R27(R28,R29)
248 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
249 [-]: MOVE      R28 R19      ; R28 := R19
250 [-]: CALL      R27 2 2      ; R27 := R27(R28)
251 [-]: TEST      R27 1        ; if R27 then PC := 256
252 [-]: JMP       256          ; PC := 256
253 [-]: SELF      R27 R19 K54  ; R28 := R19; R27 := R19["0xEC183DDC"]
254 [-]: MOVE      R29 R21      ; R29 := R21
255 [-]: CALL      R27 3 1      ; R27(R28,R29)
256 [-]: GETGLOBAL R27 K21      ; R27 := Engine
257 [-]: GETTABLE  R27 R27 K55  ; R27 := R27["RS_NONE"]
258 [-]: SELF      R28 R1 K56   ; R29 := R1; R28 := R1["0x896389C9"]
259 [-]: CALL      R28 2 2      ; R28 := R28(R29)
260 [-]: TEST      R28 1        ; if R28 then PC := 271
261 [-]: JMP       271          ; PC := 271
262 [-]: SELF      R28 R1 K57   ; R29 := R1; R28 := R1["0x2D1EF09A"]
263 [-]: CALL      R28 2 2      ; R28 := R28(R29)
264 [-]: TEST      R28 0        ; if not R28 then PC := 269
265 [-]: JMP       269          ; PC := 269
266 [-]: GETGLOBAL R28 K21      ; R28 := Engine
267 [-]: GETTABLE  R27 R28 K58  ; R27 := R28["RS_IN_RIFT"]
268 [-]: JMP       271          ; PC := 271
269 [-]: GETGLOBAL R28 K21      ; R28 := Engine
270 [-]: GETTABLE  R27 R28 K59  ; R27 := R28["RS_OUT_RIFT"]
271 [-]: GETGLOBAL R28 K1       ; R28 := gRegion
272 [-]: SELF      R28 R28 K60  ; R29 := R28; R28 := R28["0x4BC2A4A3"]
273 [-]: MOVE      R30 R1       ; R30 := R1
274 [-]: MOVE      R31 R21      ; R31 := R21
275 [-]: GETGLOBAL R32 K61      ; R32 := pathDamage
276 [-]: GETGLOBAL R33 K62      ; R33 := pathDamageRange
277 [-]: LOADK     R34 K63      ; R34 := 100
278 [-]: GETGLOBAL R35 K64      ; R35 := damageType
279 [-]: LOADNIL   R36 R36      ; R36 := nil
280 [-]: MOVE      R37 R0       ; R37 := R0
281 [-]: GETGLOBAL R38 K65      ; R38 := procType
282 [-]: MOVE      R39 R1       ; R39 := R1
283 [-]: MOVE      R40 R1       ; R40 := R1
284 [-]: MOVE      R41 R0       ; R41 := R0
285 [-]: LOADK     R42 K33      ; R42 := 1
286 [-]: MOVE      R43 R0       ; R43 := R0
287 [-]: LOADNIL   R44 R44      ; R44 := nil
288 [-]: MOVE      R45 R27      ; R45 := R27
289 [-]: CALL      R28 18 1     ; R28(R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45)
290 [-]: ADD       R20 R20 K43  ; R20 := R20 + 0.10000000149012
291 [-]: GETGLOBAL R28 K66      ; R28 := 0x201191EA
292 [-]: LOADK     R29 K43      ; R29 := 0.10000000149012
293 [-]: CALL      R28 2 1      ; R28(R29)
294 [-]: JMP       161          ; PC := 161
295 [-]: SELF      R28 R14 K67  ; R29 := R14; R28 := R14["0xD4C2743F"]
296 [-]: CALL      R28 2 1      ; R28(R29)
297 [-]: SELF      R28 R15 K67  ; R29 := R15; R28 := R15["0xD4C2743F"]
298 [-]: CALL      R28 2 1      ; R28(R29)
299 [-]: SELF      R28 R1 K19   ; R29 := R1; R28 := R1["0x7A97EAF5"]
300 [-]: GETGLOBAL R30 K68      ; R30 := endAnim
301 [-]: MOVE      R31 R1       ; R31 := R1
302 [-]: GETGLOBAL R32 K21      ; R32 := Engine
303 [-]: GETTABLE  R32 R32 K22  ; R32 := R32["ATMM_PHYSICS_DRIVEN"]
304 [-]: GETGLOBAL R33 K21      ; R33 := Engine
305 [-]: GETTABLE  R33 R33 K23  ; R33 := R33["PRT_ONCE"]
306 [-]: MOVE      R34 R1       ; R34 := R1
307 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
308 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
309 [-]: MOVE      R29 R19      ; R29 := R19
310 [-]: CALL      R28 2 2      ; R28 := R28(R29)
311 [-]: TEST      R28 1        ; if R28 then PC := 315
312 [-]: JMP       315          ; PC := 315
313 [-]: SELF      R28 R19 K67  ; R29 := R19; R28 := R19["0xD4C2743F"]
314 [-]: CALL      R28 2 1      ; R28(R29)
315 [-]: SELF      R28 R6 K69   ; R29 := R6; R28 := R6["0xDE46670C"]
316 [-]: CALL      R28 2 1      ; R28(R29)
317 [-]: SELF      R28 R6 K70   ; R29 := R6; R28 := R6["0x91ACEF1D"]
318 [-]: CALL      R28 2 1      ; R28(R29)
319 [-]: RETURN    R0 1         ; return 


