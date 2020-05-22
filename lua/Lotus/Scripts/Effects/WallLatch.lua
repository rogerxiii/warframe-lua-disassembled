code size: 49
code size: 449
code size: 67
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\WallLatch.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 6 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K1        ; R2 := "GAME_L1_LEG2"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K2        ; R3 := "GAME_R1_LEG2"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K3        ; R4 := "GAME_L1_ARM2"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K4        ; R5 := "GAME_R1_ARM2"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K5        ; R6 := "GAME_C1_SPINE1"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K6        ; R7 := "GAME_C1_SPINE2"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K7        ; R8 := "GAME_C1_HEAD1"
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
 25 [-]: LOADK     R2 K8        ; R2 := "ExtrudeVector"
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
 28 [-]: LOADK     R3 K9        ; R3 := "ExtrudePoint"
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 31 [-]: LOADK     R4 K10       ; R4 := "OffsetTime"
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: LOADK     R4 K11       ; R4 := 0.15000000596046
 34 [-]: GETGLOBAL R5 K12       ; R5 := 0x2C00D429
 35 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Powersuits/Loki/LokiBaseSuit"
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: SETGLOBAL R6 K14       ; WallLatchFX := R6
 45 [-]: SETGLOBAL R6 K15       ; 0x2AC03522 := R6
 46 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 47 [-]: SETGLOBAL R6 K16       ; AimGlideEffects := R6
 48 [-]: SETGLOBAL R6 K17       ; 0xAA6EDFD5 := R6
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := gTennoAvatarType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6978AC59"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x8B598ED4"]
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x25992394"]
 29 [-]: GETGLOBAL R7 K9        ; R7 := wallLatchStartSound
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 32 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["SP_VERY_LOW"]
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 35 [-]: LOADNIL   R5 R5        ; R5 := nil
 36 [-]: TEST      R4 0         ; if not R4 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x25992394"]
 39 [-]: GETGLOBAL R8 K12       ; R8 := lokiWallLatchLoopSound
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 42 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["SP_VERY_LOW"]
 43 [-]: MOVE      R11 R0       ; R11 := R0
 44 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 45 [-]: MOVE      R5 R6        ; R5 := R6
 46 [-]: JMP       55           ; PC := 55
 47 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x25992394"]
 48 [-]: GETGLOBAL R8 K13       ; R8 := wallLatchLoopSound
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 51 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["SP_VERY_LOW"]
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 54 [-]: MOVE      R5 R6        ; R5 := R6
 55 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x36B2BB97"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: GETGLOBAL R7 K15       ; R7 := 0x4CBE9A09
 58 [-]: GETGLOBAL R8 K16       ; R8 := 0x221C9700
 59 [-]: GETTABLE  R9 R6 K17    ; R9 := R6["x"]
 60 [-]: UNM       R9 R9        ; R9 := - R9
 61 [-]: GETTABLE  R10 R6 K18   ; R10 := R6["y"]
 62 [-]: GETTABLE  R11 R6 K19   ; R11 := R6["z"]
 63 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 64 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x3455E8A"]
 65 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 66 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 67 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0x9F1DC568"]
 68 [-]: GETGLOBAL R10 K22      ; R10 := projType
 69 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 70 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 71 [-]: MOVE      R10 R8       ; R10 := R8
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 0         ; if not R9 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1["0xAB436EF2"]
 76 [-]: GETGLOBAL R11 K22      ; R11 := projType
 77 [-]: GETGLOBAL R12 K24      ; R12 := EMPTY_SYMBOL
 78 [-]: GETGLOBAL R13 K25      ; R13 := ZERO_VECTOR
 79 [-]: GETGLOBAL R14 K26      ; R14 := ZERO_ROTATION
 80 [-]: MOVE      R15 R1       ; R15 := R1
 81 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 82 [-]: MOVE      R8 R9        ; R8 := R9
 83 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 84 [-]: MOVE      R10 R8       ; R10 := R8
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: TEST      R9 1         ; if R9 then PC := 100
 87 [-]: JMP       100          ; PC := 100
 88 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8["0xD124E361"]
 89 [-]: GETUPVAL  R11 U1       ; R11 := U1
 90 [-]: GETTABLE  R12 R7 K17   ; R12 := R7["x"]
 91 [-]: LOADK     R13 K28      ; R13 := 0
 92 [-]: GETTABLE  R14 R7 K19   ; R14 := R7["z"]
 93 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 94 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8["0xD124E361"]
 95 [-]: GETUPVAL  R11 U2       ; R11 := U2
 96 [-]: GETTABLE  R12 R7 K17   ; R12 := R7["x"]
 97 [-]: LOADK     R13 K29      ; R13 := 1
 98 [-]: GETTABLE  R14 R7 K19   ; R14 := R7["z"]
 99 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
100 [-]: SELF      R9 R1 K30    ; R10 := R1; R9 := R1["0xBBAF192"]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: GETGLOBAL R10 K16      ; R10 := 0x221C9700
103 [-]: LOADK     R11 K28      ; R11 := 0
104 [-]: LOADK     R12 K31      ; R12 := 0.80000001192093
105 [-]: LOADK     R13 K28      ; R13 := 0
106 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
107 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
108 [-]: SUB       R9 R9 R7     ; R9 := R9 - R7
109 [-]: GETGLOBAL R10 K32      ; R10 := gRegion
110 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0xBDD34CC6"]
111 [-]: GETGLOBAL R12 K34      ; R12 := windType
112 [-]: MOVE      R13 R9       ; R13 := R9
113 [-]: GETGLOBAL R14 K26      ; R14 := ZERO_ROTATION
114 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
115 [-]: SELF      R11 R1 K35   ; R12 := R1; R11 := R1["0x15D4DAEE"]
116 [-]: GETGLOBAL R13 K36      ; R13 := latchBeamType
117 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
118 [-]: LOADK     R12 K29      ; R12 := 1
119 [-]: LEN       R13 R11      ; R13 := # R11
120 [-]: LOADK     R14 K29      ; R14 := 1
121 [-]: FORPREP   R12 125      ; R12 -= R14; PC := 125
122 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
123 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16["0xD4C2743F"]
124 [-]: CALL      R16 2 1      ; R16(R17)
125 [-]: FORLOOP   R12 122      ; R12 += R14; if R12 <= R13 then begin PC := 122; R15 := R12 end
126 [-]: NEWTABLE  R16 0 0      ; R16 := {}
127 [-]: SELF      R17 R1 K38   ; R18 := R1; R17 := R1["0x9678FF4D"]
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: LOADK     R18 K29      ; R18 := 1
130 [-]: GETGLOBAL R19 K39      ; R19 := math
131 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["0xBCF846DF"]
132 [-]: GETUPVAL  R20 U3       ; R20 := U3
133 [-]: LEN       R20 R20      ; R20 := # R20
134 [-]: MUL       R20 R20 R17  ; R20 := R20 * R17
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: LOADK     R20 K29      ; R20 := 1
137 [-]: FORPREP   R18 184      ; R18 -= R20; PC := 184
138 [-]: SELF      R22 R1 K23   ; R23 := R1; R22 := R1["0xAB436EF2"]
139 [-]: GETGLOBAL R24 K36      ; R24 := latchBeamType
140 [-]: GETUPVAL  R25 U3       ; R25 := U3
141 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
142 [-]: GETGLOBAL R26 K25      ; R26 := ZERO_VECTOR
143 [-]: GETGLOBAL R27 K26      ; R27 := ZERO_ROTATION
144 [-]: MOVE      R28 R1       ; R28 := R1
145 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
146 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
147 [-]: MOVE      R24 R22      ; R24 := R22
148 [-]: CALL      R23 2 2      ; R23 := R23(R24)
149 [-]: TEST      R23 1        ; if R23 then PC := 184
150 [-]: JMP       184          ; PC := 184
151 [-]: SELF      R23 R1 K20   ; R24 := R1; R23 := R1["0x3455E8A"]
152 [-]: CALL      R23 2 2      ; R23 := R23(R24)
153 [-]: SELF      R24 R22 K41  ; R25 := R22; R24 := R22["0x4E2CBDCF"]
154 [-]: GETGLOBAL R26 K15      ; R26 := 0x4CBE9A09
155 [-]: GETGLOBAL R27 K16      ; R27 := 0x221C9700
156 [-]: GETGLOBAL R28 K42      ; R28 := 0x8C4A6742
157 [-]: GETUPVAL  R29 U4       ; R29 := U4
158 [-]: UNM       R29 R29      ; R29 := - R29
159 [-]: GETUPVAL  R30 U4       ; R30 := U4
160 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
161 [-]: GETGLOBAL R29 K42      ; R29 := 0x8C4A6742
162 [-]: GETUPVAL  R30 U4       ; R30 := U4
163 [-]: UNM       R30 R30      ; R30 := - R30
164 [-]: GETUPVAL  R31 U4       ; R31 := U4
165 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
166 [-]: LOADK     R30 K28      ; R30 := 0
167 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
168 [-]: MOVE      R28 R23      ; R28 := R23
169 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
170 [-]: ADD       R26 R9 R26   ; R26 := R9 + R26
171 [-]: CALL      R24 3 1      ; R24(R25,R26)
172 [-]: SELF      R24 R22 K27  ; R25 := R22; R24 := R22["0xD124E361"]
173 [-]: GETUPVAL  R26 U5       ; R26 := U5
174 [-]: GETGLOBAL R27 K42      ; R27 := 0x8C4A6742
175 [-]: LOADK     R28 K28      ; R28 := 0
176 [-]: LOADK     R29 K43      ; R29 := 10
177 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
178 [-]: CALL      R24 0 1      ; R24(R25,...)
179 [-]: GETGLOBAL R24 K44      ; R24 := table
180 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["0xE6450C9D"]
181 [-]: MOVE      R25 R16      ; R25 := R16
182 [-]: MOVE      R26 R22      ; R26 := R22
183 [-]: CALL      R24 3 1      ; R24(R25,R26)
184 [-]: FORLOOP   R18 138      ; R18 += R20; if R18 <= R19 then begin PC := 138; R21 := R18 end
185 [-]: LOADNIL   R24 R24      ; R24 := nil
186 [-]: LOADK     R25 K29      ; R25 := 1
187 [-]: SELF      R26 R1 K46   ; R27 := R1; R26 := R1["0xB8613F53"]
188 [-]: CALL      R26 2 2      ; R26 := R26(R27)
189 [-]: TEST      R26 0        ; if not R26 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: GETGLOBAL R26 K32      ; R26 := gRegion
192 [-]: SELF      R26 R26 K47  ; R27 := R26; R26 := R26["0xA933C036"]
193 [-]: CALL      R26 2 2      ; R26 := R26(R27)
194 [-]: GETTABLE  R24 R26 K48  ; R24 := R26["postProcess"]
195 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
196 [-]: MOVE      R27 R1       ; R27 := R1
197 [-]: CALL      R26 2 2      ; R26 := R26(R27)
198 [-]: TEST      R26 1        ; if R26 then PC := 375
199 [-]: JMP       375          ; PC := 375
200 [-]: SELF      R26 R1 K49   ; R27 := R1; R26 := R1["0x5A115A02"]
201 [-]: CALL      R26 2 2      ; R26 := R26(R27)
202 [-]: TEST      R26 1        ; if R26 then PC := 375
203 [-]: JMP       375          ; PC := 375
204 [-]: SELF      R26 R1 K50   ; R27 := R1; R26 := R1["0xFD0BE5BF"]
205 [-]: CALL      R26 2 2      ; R26 := R26(R27)
206 [-]: GETGLOBAL R27 K10      ; R27 := Engine
207 [-]: GETTABLE  R27 R27 K51  ; R27 := R27["WALLRUNNING_LEFT"]
208 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 222
209 [-]: JMP       222          ; PC := 222
210 [-]: SELF      R26 R1 K50   ; R27 := R1; R26 := R1["0xFD0BE5BF"]
211 [-]: CALL      R26 2 2      ; R26 := R26(R27)
212 [-]: GETGLOBAL R27 K10      ; R27 := Engine
213 [-]: GETTABLE  R27 R27 K52  ; R27 := R27["WALLRUNNING_RIGHT"]
214 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 222
215 [-]: JMP       222          ; PC := 222
216 [-]: SELF      R26 R1 K50   ; R27 := R1; R26 := R1["0xFD0BE5BF"]
217 [-]: CALL      R26 2 2      ; R26 := R26(R27)
218 [-]: GETGLOBAL R27 K10      ; R27 := Engine
219 [-]: GETTABLE  R27 R27 K53  ; R27 := R27["WALLRUNNING_UP"]
220 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 375
221 [-]: JMP       375          ; PC := 375
222 [-]: LT        0 K28 R17    ; if 0 >= R17 then PC := 375
223 [-]: JMP       375          ; PC := 375
224 [-]: TEST      R2 0         ; if not R2 then PC := 231
225 [-]: JMP       231          ; PC := 231
226 [-]: SELF      R26 R1 K54   ; R27 := R1; R26 := R1["0x896389C9"]
227 [-]: CALL      R26 2 2      ; R26 := R26(R27)
228 [-]: TEST      R26 1        ; if R26 then PC := 231
229 [-]: JMP       231          ; PC := 231
230 [-]: JMP       375          ; PC := 375
231 [-]: SELF      R26 R1 K30   ; R27 := R1; R26 := R1["0xBBAF192"]
232 [-]: CALL      R26 2 2      ; R26 := R26(R27)
233 [-]: MOVE      R9 R26       ; R9 := R26
234 [-]: SELF      R26 R1 K38   ; R27 := R1; R26 := R1["0x9678FF4D"]
235 [-]: CALL      R26 2 2      ; R26 := R26(R27)
236 [-]: MOVE      R17 R26      ; R17 := R26
237 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
238 [-]: MOVE      R27 R8       ; R27 := R8
239 [-]: CALL      R26 2 2      ; R26 := R26(R27)
240 [-]: TEST      R26 1        ; if R26 then PC := 264
241 [-]: JMP       264          ; PC := 264
242 [-]: SELF      R26 R8 K27   ; R27 := R8; R26 := R8["0xD124E361"]
243 [-]: GETGLOBAL R28 K55      ; R28 := Lotus_Game
244 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["ALPHA_ATTEN"]
245 [-]: MOVE      R29 R17      ; R29 := R17
246 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
247 [-]: GETGLOBAL R26 K15      ; R26 := 0x4CBE9A09
248 [-]: GETGLOBAL R27 K16      ; R27 := 0x221C9700
249 [-]: GETTABLE  R28 R6 K17   ; R28 := R6["x"]
250 [-]: UNM       R28 R28      ; R28 := - R28
251 [-]: GETTABLE  R29 R6 K18   ; R29 := R6["y"]
252 [-]: GETTABLE  R30 R6 K19   ; R30 := R6["z"]
253 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
254 [-]: SELF      R28 R1 K20   ; R29 := R1; R28 := R1["0x3455E8A"]
255 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
256 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
257 [-]: MOVE      R7 R26       ; R7 := R26
258 [-]: SELF      R26 R8 K27   ; R27 := R8; R26 := R8["0xD124E361"]
259 [-]: GETUPVAL  R28 U2       ; R28 := U2
260 [-]: GETTABLE  R29 R7 K17   ; R29 := R7["x"]
261 [-]: LOADK     R30 K29      ; R30 := 1
262 [-]: GETTABLE  R31 R7 K19   ; R31 := R7["z"]
263 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
264 [-]: LOADK     R26 K29      ; R26 := 1
265 [-]: LEN       R27 R16      ; R27 := # R16
266 [-]: LOADK     R28 K29      ; R28 := 1
267 [-]: FORPREP   R26 318      ; R26 -= R28; PC := 318
268 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
269 [-]: GETTABLE  R31 R16 R29  ; R31 := R16[R29]
270 [-]: CALL      R30 2 2      ; R30 := R30(R31)
271 [-]: TEST      R30 1        ; if R30 then PC := 318
272 [-]: JMP       318          ; PC := 318
273 [-]: GETUPVAL  R30 U3       ; R30 := U3
274 [-]: LEN       R30 R30      ; R30 := # R30
275 [-]: MUL       R30 R30 R17  ; R30 := R30 * R17
276 [-]: LT        0 R30 R29    ; if R30 >= R29 then PC := 287
277 [-]: JMP       287          ; PC := 287
278 [-]: GETTABLE  R30 R16 R29  ; R30 := R16[R29]
279 [-]: GETGLOBAL R31 K44      ; R31 := table
280 [-]: GETTABLE  R31 R31 K57  ; R31 := R31["0xCDB1FD5E"]
281 [-]: MOVE      R32 R16      ; R32 := R16
282 [-]: MOVE      R33 R29      ; R33 := R29
283 [-]: CALL      R31 3 1      ; R31(R32,R33)
284 [-]: SELF      R31 R30 K37  ; R32 := R30; R31 := R30["0xD4C2743F"]
285 [-]: CALL      R31 2 1      ; R31(R32)
286 [-]: JMP       318          ; PC := 318
287 [-]: GETGLOBAL R31 K58      ; R31 := 0x58E5C2DB
288 [-]: CALL      R31 1 2      ; R31 := R31()
289 [-]: MUL       R31 R31 K59  ; R31 := R31 * 0.20000000298023
290 [-]: GETGLOBAL R32 K60      ; R32 := 0xAAC38154
291 [-]: LOADK     R33 K61      ; R33 := 3
292 [-]: LOADK     R34 K31      ; R34 := 0.80000001192093
293 [-]: ADD       R35 R29 R31  ; R35 := R29 + R31
294 [-]: ADD       R36 R29 K62  ; R36 := R29 + 0.30000001192093
295 [-]: ADD       R36 R36 R31  ; R36 := R36 + R31
296 [-]: CALL      R32 5 2      ; R32 := R32(R33,R34,R35,R36)
297 [-]: GETGLOBAL R33 K60      ; R33 := 0xAAC38154
298 [-]: LOADK     R34 K61      ; R34 := 3
299 [-]: LOADK     R35 K31      ; R35 := 0.80000001192093
300 [-]: ADD       R36 K63 R29  ; R36 := 0.69999998807907 + R29
301 [-]: ADD       R36 R36 R31  ; R36 := R36 + R31
302 [-]: ADD       R37 K63 R29  ; R37 := 0.69999998807907 + R29
303 [-]: ADD       R37 R37 K62  ; R37 := R37 + 0.30000001192093
304 [-]: ADD       R37 R37 R31  ; R37 := R37 + R31
305 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
306 [-]: GETTABLE  R34 R16 R29  ; R34 := R16[R29]
307 [-]: SELF      R34 R34 K41  ; R35 := R34; R34 := R34["0x4E2CBDCF"]
308 [-]: GETGLOBAL R36 K16      ; R36 := 0x221C9700
309 [-]: MUL       R37 R32 K64  ; R37 := R32 * 0.050000000745058
310 [-]: MUL       R38 R33 K59  ; R38 := R33 * 0.20000000298023
311 [-]: ADD       R38 K29 R38  ; R38 := 1 + R38
312 [-]: UNM       R39 R32      ; R39 := - R32
313 [-]: MUL       R39 R39 K64  ; R39 := R39 * 0.050000000745058
314 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
315 [-]: ADD       R36 R9 R36   ; R36 := R9 + R36
316 [-]: SUB       R36 R36 R6   ; R36 := R36 - R6
317 [-]: CALL      R34 3 1      ; R34(R35,R36)
318 [-]: FORLOOP   R26 268      ; R26 += R28; if R26 <= R27 then begin PC := 268; R29 := R26 end
319 [-]: GETGLOBAL R34 K3       ; R34 := 0x400E7765
320 [-]: MOVE      R35 R10      ; R35 := R10
321 [-]: CALL      R34 2 2      ; R34 := R34(R35)
322 [-]: TEST      R34 1        ; if R34 then PC := 341
323 [-]: JMP       341          ; PC := 341
324 [-]: SELF      R34 R10 K65  ; R35 := R10; R34 := R10["0xEC183DDC"]
325 [-]: GETGLOBAL R36 K16      ; R36 := 0x221C9700
326 [-]: LOADK     R37 K28      ; R37 := 0
327 [-]: LOADK     R38 K31      ; R38 := 0.80000001192093
328 [-]: LOADK     R39 K28      ; R39 := 0
329 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
330 [-]: ADD       R36 R9 R36   ; R36 := R9 + R36
331 [-]: SUB       R36 R36 R6   ; R36 := R36 - R6
332 [-]: CALL      R34 3 1      ; R34(R35,R36)
333 [-]: GETGLOBAL R34 K66      ; R34 := 0x994A1A7
334 [-]: MUL       R35 K43 R17  ; R35 := 10 * R17
335 [-]: SUB       R35 K67 R35  ; R35 := -2 - R35
336 [-]: LOADK     R36 K28      ; R36 := 0
337 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
338 [-]: SELF      R35 R10 K68  ; R36 := R10; R35 := R10["0xCACA9A17"]
339 [-]: MOVE      R37 R34      ; R37 := R34
340 [-]: CALL      R35 3 1      ; R35(R36,R37)
341 [-]: TEST      R4 1         ; if R4 then PC := 355
342 [-]: JMP       355          ; PC := 355
343 [-]: GETGLOBAL R35 K39      ; R35 := math
344 [-]: GETTABLE  R35 R35 K69  ; R35 := R35["0xD6F2D811"]
345 [-]: MOVE      R36 R17      ; R36 := R17
346 [-]: LOADK     R37 K70      ; R37 := 0.5
347 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
348 [-]: SELF      R36 R5 K71   ; R37 := R5; R36 := R5["0x683C0132"]
349 [-]: GETGLOBAL R38 K72      ; R38 := 0x93034B55
350 [-]: LOADK     R39 K70      ; R39 := 0.5
351 [-]: LOADK     R40 K73      ; R40 := 1.75
352 [-]: MOVE      R41 R35      ; R41 := R35
353 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
354 [-]: CALL      R36 0 1      ; R36(R37,...)
355 [-]: GETGLOBAL R36 K3       ; R36 := 0x400E7765
356 [-]: MOVE      R37 R24      ; R37 := R24
357 [-]: CALL      R36 2 2      ; R36 := R36(R37)
358 [-]: TEST      R36 1        ; if R36 then PC := 367
359 [-]: JMP       367          ; PC := 367
360 [-]: GETTABLE  R36 R24 K74  ; R36 := R24["viewShake"]
361 [-]: GETGLOBAL R37 K39      ; R37 := math
362 [-]: GETTABLE  R37 R37 K76  ; R37 := R37["0x8B011038"]
363 [-]: LOADK     R38 K28      ; R38 := 0
364 [-]: MUL       R39 R25 K77  ; R39 := R25 * 5
365 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
366 [-]: SETTABLE  R36 K75 R37  ; R36["mShakeAmbient"] := R37
367 [-]: GETGLOBAL R36 K78      ; R36 := 0x4CDEF9FF
368 [-]: CALL      R36 1 2      ; R36 := R36()
369 [-]: MUL       R36 R36 K70  ; R36 := R36 * 0.5
370 [-]: SUB       R25 R25 R36  ; R25 := R25 - R36
371 [-]: GETGLOBAL R36 K0       ; R36 := 0x201191EA
372 [-]: LOADK     R37 K28      ; R37 := 0
373 [-]: CALL      R36 2 1      ; R36(R37)
374 [-]: JMP       195          ; PC := 195
375 [-]: GETGLOBAL R36 K3       ; R36 := 0x400E7765
376 [-]: MOVE      R37 R24      ; R37 := R24
377 [-]: CALL      R36 2 2      ; R36 := R36(R37)
378 [-]: TEST      R36 1        ; if R36 then PC := 382
379 [-]: JMP       382          ; PC := 382
380 [-]: GETTABLE  R36 R24 K74  ; R36 := R24["viewShake"]
381 [-]: SETTABLE  R36 K75 K28  ; R36["mShakeAmbient"] := 0
382 [-]: MOVE      R36 R0       ; R36 := R0
383 [-]: TEST      R36 0        ; if not R36 then PC := 395
384 [-]: JMP       395          ; PC := 395
385 [-]: LOADK     R36 K29      ; R36 := 1
386 [-]: LT        0 K28 R36    ; if 0 >= R36 then PC := 395
387 [-]: JMP       395          ; PC := 395
388 [-]: GETGLOBAL R37 K78      ; R37 := 0x4CDEF9FF
389 [-]: CALL      R37 1 2      ; R37 := R37()
390 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
391 [-]: GETGLOBAL R37 K0       ; R37 := 0x201191EA
392 [-]: LOADK     R38 K28      ; R38 := 0
393 [-]: CALL      R37 2 1      ; R37(R38)
394 [-]: JMP       386          ; PC := 386
395 [-]: LOADK     R37 K29      ; R37 := 1
396 [-]: LEN       R38 R16      ; R38 := # R16
397 [-]: LOADK     R39 K29      ; R39 := 1
398 [-]: FORPREP   R37 407      ; R37 -= R39; PC := 407
399 [-]: GETTABLE  R41 R16 R40  ; R41 := R16[R40]
400 [-]: GETGLOBAL R42 K3       ; R42 := 0x400E7765
401 [-]: MOVE      R43 R41      ; R43 := R41
402 [-]: CALL      R42 2 2      ; R42 := R42(R43)
403 [-]: TEST      R42 1        ; if R42 then PC := 407
404 [-]: JMP       407          ; PC := 407
405 [-]: SELF      R42 R41 K37  ; R43 := R41; R42 := R41["0xD4C2743F"]
406 [-]: CALL      R42 2 1      ; R42(R43)
407 [-]: FORLOOP   R37 399      ; R37 += R39; if R37 <= R38 then begin PC := 399; R40 := R37 end
408 [-]: GETGLOBAL R42 K3       ; R42 := 0x400E7765
409 [-]: MOVE      R43 R1       ; R43 := R1
410 [-]: CALL      R42 2 2      ; R42 := R42(R43)
411 [-]: TEST      R42 1        ; if R42 then PC := 420
412 [-]: JMP       420          ; PC := 420
413 [-]: SELF      R42 R1 K8    ; R43 := R1; R42 := R1["0x25992394"]
414 [-]: GETGLOBAL R44 K79      ; R44 := wallLatchEndSound
415 [-]: MOVE      R45 R0       ; R45 := R0
416 [-]: GETGLOBAL R46 K10      ; R46 := Engine
417 [-]: GETTABLE  R46 R46 K11  ; R46 := R46["SP_VERY_LOW"]
418 [-]: MOVE      R47 R0       ; R47 := R0
419 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
420 [-]: GETGLOBAL R42 K3       ; R42 := 0x400E7765
421 [-]: MOVE      R43 R10      ; R43 := R10
422 [-]: CALL      R42 2 2      ; R42 := R42(R43)
423 [-]: TEST      R42 1        ; if R42 then PC := 427
424 [-]: JMP       427          ; PC := 427
425 [-]: SELF      R42 R10 K37  ; R43 := R10; R42 := R10["0xD4C2743F"]
426 [-]: CALL      R42 2 1      ; R42(R43)
427 [-]: GETGLOBAL R42 K3       ; R42 := 0x400E7765
428 [-]: MOVE      R43 R8       ; R43 := R8
429 [-]: CALL      R42 2 2      ; R42 := R42(R43)
430 [-]: TEST      R42 1        ; if R42 then PC := 434
431 [-]: JMP       434          ; PC := 434
432 [-]: SELF      R42 R8 K37   ; R43 := R8; R42 := R8["0xD4C2743F"]
433 [-]: CALL      R42 2 1      ; R42(R43)
434 [-]: GETGLOBAL R42 K3       ; R42 := 0x400E7765
435 [-]: MOVE      R43 R5       ; R43 := R5
436 [-]: CALL      R42 2 2      ; R42 := R42(R43)
437 [-]: TEST      R42 1        ; if R42 then PC := 442
438 [-]: JMP       442          ; PC := 442
439 [-]: SELF      R42 R5 K80   ; R43 := R5; R42 := R5["0x2842784A"]
440 [-]: MOVE      R44 R1       ; R44 := R1
441 [-]: CALL      R42 3 1      ; R42(R43,R44)
442 [-]: GETGLOBAL R42 K3       ; R42 := 0x400E7765
443 [-]: MOVE      R43 R0       ; R43 := R0
444 [-]: CALL      R42 2 2      ; R42 := R42(R43)
445 [-]: TEST      R42 1        ; if R42 then PC := 449
446 [-]: JMP       449          ; PC := 449
447 [-]: SELF      R42 R0 K37   ; R43 := R0; R42 := R0["0xD4C2743F"]
448 [-]: CALL      R42 2 1      ; R42(R43)
449 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB8613F53"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: LOADK     R3 K5        ; R3 := 1
 19 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xA933C036"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETTABLE  R2 R4 K8     ; R2 := R4["postProcess"]
 23 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x9678FF4D"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 53
 29 [-]: JMP       53           ; PC := 53
 30 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: LT        0 K1 R3      ; if 0 >= R3 then PC := 53
 33 [-]: JMP       53           ; PC := 53
 34 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x9678FF4D"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: MOVE      R4 R5        ; R4 := R5
 37 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["viewShake"]
 43 [-]: MUL       R6 R3 K12    ; R6 := R3 * 10
 44 [-]: SETTABLE  R5 K11 R6    ; R5["mShakeAmbient"] := R6
 45 [-]: GETGLOBAL R5 K13       ; R5 := 0x4CDEF9FF
 46 [-]: CALL      R5 1 2       ; R5 := R5()
 47 [-]: MUL       R5 R5 K14    ; R5 := R5 * 0.60000002384186
 48 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 49 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 50 [-]: LOADK     R6 K1        ; R6 := 0
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: JMP       25           ; PC := 25
 53 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 54 [-]: MOVE      R6 R2        ; R6 := R2
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["viewShake"]
 59 [-]: SETTABLE  R5 K11 K1    ; R5["mShakeAmbient"] := 0
 60 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 61 [-]: MOVE      R6 R0        ; R6 := R0
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xD4C2743F"]
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: RETURN    R0 1         ; return 


