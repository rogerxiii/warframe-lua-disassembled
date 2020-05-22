code size: 13
code size: 10
code size: 35
code size: 330
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\VayHekSwoopAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "HekAlive"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
  7 [-]: SETGLOBAL R2 K3        ; 0xECF1EA57 := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 12 [-]: SETGLOBAL R2 K5        ; 0xCC0B19E0 := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
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
; Defined at line: 34
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
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
  9 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xD1CEF990"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x20092973"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0xABD9DD93"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SELF      R8 R4 K6     ; R9 := R4; R8 := R4["0x6DA72501"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["x"]
 19 [-]: GETGLOBAL R10 K8       ; R10 := 0x8C4A6742
 20 [-]: GETGLOBAL R11 K9       ; R11 := minTargetOffset
 21 [-]: GETGLOBAL R12 K10      ; R12 := maxTargetOffset
 22 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 23 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 24 [-]: SETTABLE  R8 K7 R9     ; R8["x"] := R9
 25 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["z"]
 26 [-]: GETGLOBAL R10 K8       ; R10 := 0x8C4A6742
 27 [-]: GETGLOBAL R11 K9       ; R11 := minTargetOffset
 28 [-]: GETGLOBAL R12 K10      ; R12 := maxTargetOffset
 29 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 30 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 31 [-]: SETTABLE  R8 K11 R9    ; R8["z"] := R9
 32 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1["0x6DA72501"]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 35 [-]: MOVE      R11 R6       ; R11 := R6
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: SELF      R10 R6 K12   ; R11 := R6; R10 := R6["0x40B7DF0F"]
 40 [-]: MOVE      R12 R8       ; R12 := R8
 41 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 42 [-]: MOVE      R8 R10       ; R8 := R10
 43 [-]: SELF      R10 R6 K12   ; R11 := R6; R10 := R6["0x40B7DF0F"]
 44 [-]: MOVE      R12 R9       ; R12 := R9
 45 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 46 [-]: MOVE      R9 R10       ; R9 := R10
 47 [-]: GETTABLE  R10 R8 K13   ; R10 := R8["y"]
 48 [-]: ADD       R10 R10 K14  ; R10 := R10 + 5
 49 [-]: SETTABLE  R8 K13 R10   ; R8["y"] := R10
 50 [-]: GETGLOBAL R10 K2       ; R10 := gRegion
 51 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 52 [-]: GETGLOBAL R12 K16      ; R12 := waypoint
 53 [-]: MOVE      R13 R8       ; R13 := R8
 54 [-]: GETGLOBAL R14 K17      ; R14 := ZERO_ROTATION
 55 [-]: MOVE      R15 R1       ; R15 := R1
 56 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 57 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 58 [-]: GETUPVAL  R13 U0       ; R13 := U0
 59 [-]: MOVE      R14 R1       ; R14 := R1
 60 [-]: CALL      R13 2 3      ; R13,R14 := R13(R14)
 61 [-]: MOVE      R12 R14      ; R12 := R14
 62 [-]: MOVE      R11 R13      ; R11 := R13
 63 [-]: GETGLOBAL R13 K18      ; R13 := fxStartOffset
 64 [-]: MUL       R13 R11 R13  ; R13 := R11 * R13
 65 [-]: ADD       R13 R9 R13   ; R13 := R9 + R13
 66 [-]: GETGLOBAL R14 K19      ; R14 := fxDistPastTarget
 67 [-]: MUL       R14 R11 R14  ; R14 := R11 * R14
 68 [-]: ADD       R14 R8 R14   ; R14 := R8 + R14
 69 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1["0x7A97EAF5"]
 70 [-]: GETGLOBAL R17 K21      ; R17 := activateAnim
 71 [-]: MOVE      R18 R1       ; R18 := R1
 72 [-]: GETGLOBAL R19 K22      ; R19 := Engine
 73 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
 74 [-]: GETGLOBAL R20 K22      ; R20 := Engine
 75 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["PRT_ONCE"]
 76 [-]: MOVE      R21 R1       ; R21 := R1
 77 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 78 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1["0xAB436EF2"]
 79 [-]: GETGLOBAL R17 K26      ; R17 := beamType
 80 [-]: GETGLOBAL R18 K27      ; R18 := 0xEC274B1A
 81 [-]: LOADK     R19 K28      ; R19 := "GAME_L1_BIGPOINTER1"
 82 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 83 [-]: GETGLOBAL R19 K29      ; R19 := 0x221C9700
 84 [-]: LOADK     R20 K30      ; R20 := -0.20000000298023
 85 [-]: LOADK     R21 K31      ; R21 := 0
 86 [-]: LOADK     R22 K31      ; R22 := 0
 87 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
 88 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 89 [-]: SELF      R16 R1 K25   ; R17 := R1; R16 := R1["0xAB436EF2"]
 90 [-]: GETGLOBAL R18 K26      ; R18 := beamType
 91 [-]: GETGLOBAL R19 K27      ; R19 := 0xEC274B1A
 92 [-]: LOADK     R20 K32      ; R20 := "GAME_R1_BIGPOINTER1"
 93 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 94 [-]: GETGLOBAL R20 K29      ; R20 := 0x221C9700
 95 [-]: LOADK     R21 K33      ; R21 := 0.20000000298023
 96 [-]: LOADK     R22 K31      ; R22 := 0
 97 [-]: LOADK     R23 K31      ; R23 := 0
 98 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
 99 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
100 [-]: GETGLOBAL R17 K8       ; R17 := 0x8C4A6742
101 [-]: LOADK     R18 K34      ; R18 := 1
102 [-]: LOADK     R19 K35      ; R19 := 3
103 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
104 [-]: MUL       R17 R11 R17  ; R17 := R11 * R17
105 [-]: ADD       R17 R13 R17  ; R17 := R13 + R17
106 [-]: GETGLOBAL R18 K8       ; R18 := 0x8C4A6742
107 [-]: LOADK     R19 K34      ; R19 := 1
108 [-]: LOADK     R20 K35      ; R20 := 3
109 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
110 [-]: MUL       R18 R11 R18  ; R18 := R11 * R18
111 [-]: ADD       R18 R13 R18  ; R18 := R13 + R18
112 [-]: SELF      R19 R15 K36  ; R20 := R15; R19 := R15["0x4E2CBDCF"]
113 [-]: MOVE      R21 R17      ; R21 := R17
114 [-]: CALL      R19 3 1      ; R19(R20,R21)
115 [-]: SELF      R19 R16 K36  ; R20 := R16; R19 := R16["0x4E2CBDCF"]
116 [-]: MOVE      R21 R18      ; R21 := R18
117 [-]: CALL      R19 3 1      ; R19(R20,R21)
118 [-]: SELF      R19 R1 K20   ; R20 := R1; R19 := R1["0x7A97EAF5"]
119 [-]: GETGLOBAL R21 K37      ; R21 := loopAnim
120 [-]: MOVE      R22 R0       ; R22 := R0
121 [-]: GETGLOBAL R23 K22      ; R23 := Engine
122 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
123 [-]: GETGLOBAL R24 K22      ; R24 := Engine
124 [-]: GETTABLE  R24 R24 K38  ; R24 := R24["PRT_LOOP"]
125 [-]: MOVE      R25 R1       ; R25 := R1
126 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
127 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
128 [-]: MOVE      R20 R7       ; R20 := R7
129 [-]: CALL      R19 2 2      ; R19 := R19(R20)
130 [-]: TEST      R19 1        ; if R19 then PC := 143
131 [-]: JMP       143          ; PC := 143
132 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
133 [-]: MOVE      R20 R10      ; R20 := R10
134 [-]: CALL      R19 2 2      ; R19 := R19(R20)
135 [-]: TEST      R19 1        ; if R19 then PC := 143
136 [-]: JMP       143          ; PC := 143
137 [-]: SELF      R19 R7 K39   ; R20 := R7; R19 := R7["0x85070827"]
138 [-]: MOVE      R21 R10      ; R21 := R10
139 [-]: MOVE      R22 R1       ; R22 := R1
140 [-]: MOVE      R23 R0       ; R23 := R0
141 [-]: MOVE      R24 R0       ; R24 := R0
142 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
143 [-]: SELF      R19 R1 K40   ; R20 := R1; R19 := R1["0x25992394"]
144 [-]: GETGLOBAL R21 K41      ; R21 := sound
145 [-]: MOVE      R22 R0       ; R22 := R0
146 [-]: LOADK     R23 K31      ; R23 := 0
147 [-]: MOVE      R24 R1       ; R24 := R1
148 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
149 [-]: GETGLOBAL R19 K29      ; R19 := 0x221C9700
150 [-]: CALL      R19 1 2      ; R19 := R19()
151 [-]: GETGLOBAL R20 K2       ; R20 := gRegion
152 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20["0xBDD34CC6"]
153 [-]: GETGLOBAL R22 K42      ; R22 := spikeSound
154 [-]: GETGLOBAL R23 K43      ; R23 := 0xE0C881B4
155 [-]: MOVE      R24 R13      ; R24 := R13
156 [-]: MOVE      R25 R14      ; R25 := R14
157 [-]: LOADK     R26 K44      ; R26 := 0.10000000149012
158 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
159 [-]: GETGLOBAL R24 K17      ; R24 := ZERO_ROTATION
160 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
161 [-]: LOADK     R21 K44      ; R21 := 0.10000000149012
162 [-]: LE        0 R21 K34    ; if R21 > 1 then PC := 301
163 [-]: JMP       301          ; PC := 301
164 [-]: SELF      R22 R5 K45   ; R23 := R5; R22 := R5["0xED0EE7FB"]
165 [-]: GETUPVAL  R24 U1       ; R24 := U1
166 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
167 [-]: EQ        0 R22 K34    ; if R22 ~= 1 then PC := 301
168 [-]: JMP       301          ; PC := 301
169 [-]: GETGLOBAL R22 K43      ; R22 := 0xE0C881B4
170 [-]: MOVE      R23 R13      ; R23 := R13
171 [-]: MOVE      R24 R14      ; R24 := R14
172 [-]: MOVE      R25 R21      ; R25 := R21
173 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
174 [-]: ADD       R22 R22 R19  ; R22 := R22 + R19
175 [-]: GETGLOBAL R23 K29      ; R23 := 0x221C9700
176 [-]: GETGLOBAL R24 K8       ; R24 := 0x8C4A6742
177 [-]: LOADK     R25 K46      ; R25 := -1
178 [-]: LOADK     R26 K34      ; R26 := 1
179 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
180 [-]: LOADK     R25 K46      ; R25 := -1
181 [-]: GETGLOBAL R26 K8       ; R26 := 0x8C4A6742
182 [-]: LOADK     R27 K46      ; R27 := -1
183 [-]: LOADK     R28 K34      ; R28 := 1
184 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
185 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
186 [-]: ADD       R17 R22 R23  ; R17 := R22 + R23
187 [-]: GETGLOBAL R23 K29      ; R23 := 0x221C9700
188 [-]: GETGLOBAL R24 K8       ; R24 := 0x8C4A6742
189 [-]: LOADK     R25 K46      ; R25 := -1
190 [-]: LOADK     R26 K34      ; R26 := 1
191 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
192 [-]: LOADK     R25 K46      ; R25 := -1
193 [-]: GETGLOBAL R26 K8       ; R26 := 0x8C4A6742
194 [-]: LOADK     R27 K46      ; R27 := -1
195 [-]: LOADK     R28 K34      ; R28 := 1
196 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
197 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
198 [-]: ADD       R18 R22 R23  ; R18 := R22 + R23
199 [-]: SELF      R23 R15 K36  ; R24 := R15; R23 := R15["0x4E2CBDCF"]
200 [-]: MOVE      R25 R17      ; R25 := R17
201 [-]: CALL      R23 3 1      ; R23(R24,R25)
202 [-]: SELF      R23 R16 K36  ; R24 := R16; R23 := R16["0x4E2CBDCF"]
203 [-]: MOVE      R25 R18      ; R25 := R18
204 [-]: CALL      R23 3 1      ; R23(R24,R25)
205 [-]: SELF      R23 R1 K47   ; R24 := R1; R23 := R1["0xF23A7849"]
206 [-]: CALL      R23 2 2      ; R23 := R23(R24)
207 [-]: GETGLOBAL R24 K29      ; R24 := 0x221C9700
208 [-]: LOADK     R25 K31      ; R25 := 0
209 [-]: LOADK     R26 K48      ; R26 := 4
210 [-]: LOADK     R27 K31      ; R27 := 0
211 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
212 [-]: ADD       R24 R22 R24  ; R24 := R22 + R24
213 [-]: GETGLOBAL R25 K29      ; R25 := 0x221C9700
214 [-]: LOADK     R26 K31      ; R26 := 0
215 [-]: LOADK     R27 K48      ; R27 := 4
216 [-]: LOADK     R28 K31      ; R28 := 0
217 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
218 [-]: SUB       R25 R22 R25  ; R25 := R22 - R25
219 [-]: GETGLOBAL R26 K29      ; R26 := 0x221C9700
220 [-]: CALL      R26 1 2      ; R26 := R26()
221 [-]: GETGLOBAL R27 K2       ; R27 := gRegion
222 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27["0x908D9C9C"]
223 [-]: MOVE      R29 R24      ; R29 := R24
224 [-]: MOVE      R30 R25      ; R30 := R25
225 [-]: GETGLOBAL R31 K50      ; R31 := raycastIgnoreTypes
226 [-]: LOADNIL   R32 R32      ; R32 := nil
227 [-]: MOVE      R33 R26      ; R33 := R26
228 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
229 [-]: TEST      R27 0        ; if not R27 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: SUB       R19 R26 R22  ; R19 := R26 - R22
232 [-]: MOVE      R22 R26      ; R22 := R26
233 [-]: LE        0 R21 K34    ; if R21 > 1 then PC := 296
234 [-]: JMP       296          ; PC := 296
235 [-]: GETGLOBAL R27 K52      ; R27 := 0x7FD4B57D
236 [-]: LOADK     R28 K31      ; R28 := 0
237 [-]: LOADK     R29 K53      ; R29 := 360
238 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
239 [-]: SETTABLE  R23 K51 R27  ; R23["heading"] := R27
240 [-]: GETGLOBAL R27 K2       ; R27 := gRegion
241 [-]: SELF      R27 R27 K15  ; R28 := R27; R27 := R27["0xBDD34CC6"]
242 [-]: GETGLOBAL R29 K54      ; R29 := pathFx
243 [-]: MOVE      R30 R22      ; R30 := R22
244 [-]: MOVE      R31 R23      ; R31 := R23
245 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
246 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
247 [-]: MOVE      R29 R27      ; R29 := R27
248 [-]: CALL      R28 2 2      ; R28 := R28(R29)
249 [-]: TEST      R28 1        ; if R28 then PC := 254
250 [-]: JMP       254          ; PC := 254
251 [-]: SELF      R28 R27 K55  ; R29 := R27; R28 := R27["0xE321B4BD"]
252 [-]: MOVE      R30 R1       ; R30 := R1
253 [-]: CALL      R28 3 1      ; R28(R29,R30)
254 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
255 [-]: MOVE      R29 R20      ; R29 := R20
256 [-]: CALL      R28 2 2      ; R28 := R28(R29)
257 [-]: TEST      R28 1        ; if R28 then PC := 262
258 [-]: JMP       262          ; PC := 262
259 [-]: SELF      R28 R20 K56  ; R29 := R20; R28 := R20["0xEC183DDC"]
260 [-]: MOVE      R30 R22      ; R30 := R22
261 [-]: CALL      R28 3 1      ; R28(R29,R30)
262 [-]: GETGLOBAL R28 K22      ; R28 := Engine
263 [-]: GETTABLE  R28 R28 K57  ; R28 := R28["RS_NONE"]
264 [-]: SELF      R29 R1 K58   ; R30 := R1; R29 := R1["0x896389C9"]
265 [-]: CALL      R29 2 2      ; R29 := R29(R30)
266 [-]: TEST      R29 1        ; if R29 then PC := 277
267 [-]: JMP       277          ; PC := 277
268 [-]: SELF      R29 R1 K59   ; R30 := R1; R29 := R1["0x2D1EF09A"]
269 [-]: CALL      R29 2 2      ; R29 := R29(R30)
270 [-]: TEST      R29 0        ; if not R29 then PC := 275
271 [-]: JMP       275          ; PC := 275
272 [-]: GETGLOBAL R29 K22      ; R29 := Engine
273 [-]: GETTABLE  R28 R29 K60  ; R28 := R29["RS_IN_RIFT"]
274 [-]: JMP       277          ; PC := 277
275 [-]: GETGLOBAL R29 K22      ; R29 := Engine
276 [-]: GETTABLE  R28 R29 K61  ; R28 := R29["RS_OUT_RIFT"]
277 [-]: GETGLOBAL R29 K2       ; R29 := gRegion
278 [-]: SELF      R29 R29 K62  ; R30 := R29; R29 := R29["0x4BC2A4A3"]
279 [-]: MOVE      R31 R1       ; R31 := R1
280 [-]: MOVE      R32 R22      ; R32 := R22
281 [-]: GETGLOBAL R33 K63      ; R33 := pathDamage
282 [-]: GETGLOBAL R34 K64      ; R34 := pathDamageRange
283 [-]: LOADK     R35 K65      ; R35 := 100
284 [-]: GETGLOBAL R36 K66      ; R36 := damageType
285 [-]: LOADNIL   R37 R37      ; R37 := nil
286 [-]: MOVE      R38 R0       ; R38 := R0
287 [-]: GETGLOBAL R39 K67      ; R39 := procType
288 [-]: MOVE      R40 R1       ; R40 := R1
289 [-]: MOVE      R41 R1       ; R41 := R1
290 [-]: MOVE      R42 R0       ; R42 := R0
291 [-]: LOADK     R43 K34      ; R43 := 1
292 [-]: MOVE      R44 R0       ; R44 := R0
293 [-]: LOADNIL   R45 R45      ; R45 := nil
294 [-]: MOVE      R46 R28      ; R46 := R28
295 [-]: CALL      R29 18 1     ; R29(R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45,R46)
296 [-]: ADD       R21 R21 K44  ; R21 := R21 + 0.10000000149012
297 [-]: GETGLOBAL R29 K68      ; R29 := 0x201191EA
298 [-]: LOADK     R30 K44      ; R30 := 0.10000000149012
299 [-]: CALL      R29 2 1      ; R29(R30)
300 [-]: JMP       162          ; PC := 162
301 [-]: SELF      R29 R15 K69  ; R30 := R15; R29 := R15["0xD4C2743F"]
302 [-]: CALL      R29 2 1      ; R29(R30)
303 [-]: SELF      R29 R16 K69  ; R30 := R16; R29 := R16["0xD4C2743F"]
304 [-]: CALL      R29 2 1      ; R29(R30)
305 [-]: SELF      R29 R1 K20   ; R30 := R1; R29 := R1["0x7A97EAF5"]
306 [-]: GETGLOBAL R31 K70      ; R31 := endAnim
307 [-]: MOVE      R32 R1       ; R32 := R1
308 [-]: GETGLOBAL R33 K22      ; R33 := Engine
309 [-]: GETTABLE  R33 R33 K23  ; R33 := R33["ATMM_PHYSICS_DRIVEN"]
310 [-]: GETGLOBAL R34 K22      ; R34 := Engine
311 [-]: GETTABLE  R34 R34 K24  ; R34 := R34["PRT_ONCE"]
312 [-]: MOVE      R35 R1       ; R35 := R1
313 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
314 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
315 [-]: MOVE      R30 R20      ; R30 := R20
316 [-]: CALL      R29 2 2      ; R29 := R29(R30)
317 [-]: TEST      R29 1        ; if R29 then PC := 321
318 [-]: JMP       321          ; PC := 321
319 [-]: SELF      R29 R20 K69  ; R30 := R20; R29 := R20["0xD4C2743F"]
320 [-]: CALL      R29 2 1      ; R29(R30)
321 [-]: GETGLOBAL R29 K2       ; R29 := gRegion
322 [-]: SELF      R29 R29 K71  ; R30 := R29; R29 := R29["0xA559F558"]
323 [-]: CALL      R29 2 2      ; R29 := R29(R30)
324 [-]: TEST      R29 0        ; if not R29 then PC := 330
325 [-]: JMP       330          ; PC := 330
326 [-]: SELF      R29 R7 K72   ; R30 := R7; R29 := R7["0xDE46670C"]
327 [-]: CALL      R29 2 1      ; R29(R30)
328 [-]: SELF      R29 R7 K73   ; R30 := R7; R29 := R7["0x91ACEF1D"]
329 [-]: CALL      R29 2 1      ; R29(R30)
330 [-]: RETURN    R0 1         ; return 


