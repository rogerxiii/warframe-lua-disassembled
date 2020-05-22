code size: 59
code size: 17
code size: 429
code size: 110
code size: 13
code size: 99
code size: 44
code size: 100
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Gameplay\GoldenMawSpawn.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 20
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x90391273"]
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K6        ; R5 := "HeartbeatLoop"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x2C00D429
 14 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Types/LevelObjects/GoldenMawScriptTrigger"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x2C00D429
 17 [-]: LOADK     R5 K9        ; R5 := "/EE/Types/Engine/MoverKey"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 20 [-]: LOADK     R6 K10       ; R6 := "MawSafe"
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: SETGLOBAL R7 K11       ; SpawnMaw := R7
 32 [-]: SETGLOBAL R7 K12       ; 0x92226265 := R7
 33 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETGLOBAL R7 K13       ; MawSurprise := R7
 37 [-]: SETGLOBAL R7 K14       ; 0xA0ED13FF := R7
 38 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 39 [-]: SETGLOBAL R7 K15       ; AgentArrived := R7
 40 [-]: SETGLOBAL R7 K16       ; 0xB91B6D6 := R7
 41 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: SETGLOBAL R7 K17       ; WraithPitInit := R7
 45 [-]: SETGLOBAL R7 K18       ; 0xBBD6705B := R7
 46 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: SETGLOBAL R7 K19       ; UntouchedSound := R7
 50 [-]: SETGLOBAL R7 K20       ; 0x824BB081 := R7
 51 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: SETGLOBAL R7 K21       ; EnterSafety := R7
 55 [-]: SETGLOBAL R7 K22       ; 0x4AE32834 := R7
 56 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 57 [-]: SETGLOBAL R7 K23       ; ExitSafety := R7
 58 [-]: SETGLOBAL R7 K24       ; 0xBD548C04 := R7
 59 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xCE832AFF"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0.10000000149012
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x7C1F5A97"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x221C9700
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 407
 13 [-]: JMP       407          ; PC := 407
 14 [-]: GETGLOBAL R5 K5        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["MawTriggerActive"]
 16 [-]: TEST      R5 1         ; if R5 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0xF3340665"]
 24 [-]: GETGLOBAL R7 K8        ; R7 := Engine
 25 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["PM_IN_AIR"]
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 30 [-]: LOADK     R6 K10       ; R6 := 0
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: JMP       14           ; PC := 14
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 398
 37 [-]: JMP       398          ; PC := 398
 38 [-]: GETGLOBAL R5 K5        ; R5 := _T
 39 [-]: SETTABLE  R5 K6 K11    ; R5["MawTriggerActive"] := "0x1"
 40 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 41 [-]: GETGLOBAL R6 K12       ; R6 := bonesWarning
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x25992394"]
 46 [-]: GETGLOBAL R7 K12       ; R7 := bonesWarning
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: LOADK     R9 K10       ; R9 := 0
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 51 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 52 [-]: GETGLOBAL R6 K14       ; R6 := mawWarning
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x25992394"]
 57 [-]: GETGLOBAL R7 K14       ; R7 := mawWarning
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: LOADK     R9 K10       ; R9 := 0
 60 [-]: MOVE      R10 R0       ; R10 := R0
 61 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 62 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 63 [-]: GETUPVAL  R6 U1        ; R6 := U1
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 68 [-]: GETUPVAL  R6 U1        ; R6 := U1
 69 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x158F7617"]
 70 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 71 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 72 [-]: TEST      R5 0         ; if not R5 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETUPVAL  R5 U1        ; R5 := U1
 75 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xC5E91BA6"]
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: GETGLOBAL R5 K17       ; R5 := gRegion
 78 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x3E2F6BF"]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: GETGLOBAL R6 K17       ; R6 := gRegion
 81 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x9139A00"]
 82 [-]: GETUPVAL  R8 U2        ; R8 := U2
 83 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x6DA72501"]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: LOADK     R10 K10      ; R10 := 0
 86 [-]: LOADK     R11 K21      ; R11 := 30
 87 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 88 [-]: LOADK     R7 K10       ; R7 := 0
 89 [-]: GETGLOBAL R8 K22       ; R8 := spawnDelay
 90 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 113
 91 [-]: JMP       113          ; PC := 113
 92 [-]: GETUPVAL  R8 U0        ; R8 := U0
 93 [-]: MOVE      R9 R2        ; R9 := R2
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: TEST      R8 0         ; if not R8 then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 98 [-]: GETUPVAL  R9 U1        ; R9 := U1
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 1         ; if R8 then PC := 113
101 [-]: JMP       113          ; PC := 113
102 [-]: GETUPVAL  R8 U1        ; R8 := U1
103 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x2DB1272F"]
104 [-]: CALL      R8 2 1       ; R8(R9)
105 [-]: JMP       113          ; PC := 113
106 [-]: GETGLOBAL R8 K24       ; R8 := 0x4CDEF9FF
107 [-]: CALL      R8 1 2       ; R8 := R8()
108 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
109 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
110 [-]: LOADK     R9 K10       ; R9 := 0
111 [-]: CALL      R8 2 1       ; R8(R9)
112 [-]: JMP       89           ; PC := 89
113 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
114 [-]: GETUPVAL  R9 U1        ; R9 := U1
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: TEST      R8 1         ; if R8 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: GETUPVAL  R8 U1        ; R8 := U1
119 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x2DB1272F"]
120 [-]: CALL      R8 2 1       ; R8(R9)
121 [-]: SELF      R8 R2 K20    ; R9 := R2; R8 := R2["0x6DA72501"]
122 [-]: CALL      R8 2 2       ; R8 := R8(R9)
123 [-]: LOADNIL   R9 R9        ; R9 := nil
124 [-]: GETGLOBAL R10 K25      ; R10 := 0x1E4F6281
125 [-]: CALL      R10 1 2      ; R10 := R10()
126 [-]: LOADNIL   R11 R11      ; R11 := nil
127 [-]: GETUPVAL  R12 U0       ; R12 := U0
128 [-]: MOVE      R13 R2       ; R13 := R2
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: TEST      R12 1        ; if R12 then PC := 398
131 [-]: JMP       398          ; PC := 398
132 [-]: LOADNIL   R12 R12      ; R12 := nil
133 [-]: GETGLOBAL R13 K26      ; R13 := spawnAtMover
134 [-]: TEST      R13 0        ; if not R13 then PC := 196
135 [-]: JMP       196          ; PC := 196
136 [-]: GETGLOBAL R13 K27      ; R13 := movers
137 [-]: LEN       R13 R13      ; R13 := # R13
138 [-]: LT        0 K10 R13    ; if 0 >= R13 then PC := 196
139 [-]: JMP       196          ; PC := 196
140 [-]: GETGLOBAL R13 K27      ; R13 := movers
141 [-]: GETTABLE  R12 R13 K28  ; R12 := R13[1]
142 [-]: LOADK     R13 K28      ; R13 := 1
143 [-]: GETGLOBAL R14 K27      ; R14 := movers
144 [-]: LEN       R14 R14      ; R14 := # R14
145 [-]: LOADK     R15 K28      ; R15 := 1
146 [-]: FORPREP   R13 159      ; R13 -= R15; PC := 159
147 [-]: GETGLOBAL R17 K27      ; R17 := movers
148 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
149 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0x83D9304A"]
150 [-]: MOVE      R19 R5       ; R19 := R5
151 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
152 [-]: SELF      R18 R12 K29  ; R19 := R12; R18 := R12["0x83D9304A"]
153 [-]: MOVE      R20 R5       ; R20 := R5
154 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
155 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: GETGLOBAL R17 K27      ; R17 := movers
158 [-]: GETTABLE  R12 R17 R16  ; R12 := R17[R16]
159 [-]: FORLOOP   R13 147      ; R13 += R15; if R13 <= R14 then begin PC := 147; R16 := R13 end
160 [-]: SELF      R17 R12 K20  ; R18 := R12; R17 := R12["0x6DA72501"]
161 [-]: CALL      R17 2 2      ; R17 := R17(R18)
162 [-]: MOVE      R9 R17       ; R9 := R17
163 [-]: GETUPVAL  R17 U3       ; R17 := U3
164 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0x40B7DF0F"]
165 [-]: MOVE      R19 R9       ; R19 := R9
166 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
167 [-]: MOVE      R9 R17       ; R9 := R17
168 [-]: SELF      R17 R12 K31  ; R18 := R12; R17 := R12["0xF23A7849"]
169 [-]: CALL      R17 2 2      ; R17 := R17(R18)
170 [-]: MOVE      R10 R17      ; R10 := R17
171 [-]: SELF      R17 R12 K32  ; R18 := R12; R17 := R12["0x8D5886B7"]
172 [-]: LOADK     R19 K33      ; R19 := "Stop"
173 [-]: CALL      R17 3 1      ; R17(R18,R19)
174 [-]: SELF      R17 R12 K34  ; R18 := R12; R17 := R12["0x7DBDDA0B"]
175 [-]: MOVE      R19 R0       ; R19 := R0
176 [-]: CALL      R17 3 1      ; R17(R18,R19)
177 [-]: GETGLOBAL R17 K17      ; R17 := gRegion
178 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17["0xD1CEF990"]
179 [-]: CALL      R17 2 2      ; R17 := R17(R18)
180 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0x1A0125F1"]
181 [-]: GETGLOBAL R19 K37      ; R19 := mawBurrowFinisherType
182 [-]: MOVE      R20 R9       ; R20 := R9
183 [-]: MOVE      R21 R10      ; R21 := R10
184 [-]: GETGLOBAL R22 K38      ; R22 := 0xEC274B1A
185 [-]: LOADK     R23 K39      ; R23 := "underground"
186 [-]: CALL      R22 2 2      ; R22 := R22(R23)
187 [-]: GETUPVAL  R23 U4       ; R23 := U4
188 [-]: MOVE      R24 R1       ; R24 := R1
189 [-]: GETGLOBAL R25 K8       ; R25 := Engine
190 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["STANDARD"]
191 [-]: LOADK     R26 K10      ; R26 := 0
192 [-]: GETGLOBAL R27 K41      ; R27 := spawnAnim
193 [-]: CALL      R17 11 2     ; R17 := R17(R18,R19,R20,R21,R22,R23,R24,R25,R26,R27)
194 [-]: MOVE      R11 R17      ; R11 := R17
195 [-]: JMP       343          ; PC := 343
196 [-]: GETGLOBAL R17 K42      ; R17 := spawnAtPlayer
197 [-]: TEST      R17 0        ; if not R17 then PC := 223
198 [-]: JMP       223          ; PC := 223
199 [-]: GETUPVAL  R17 U3       ; R17 := U3
200 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0x40B7DF0F"]
201 [-]: MOVE      R19 R8       ; R19 := R8
202 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
203 [-]: MOVE      R9 R17       ; R9 := R17
204 [-]: GETGLOBAL R17 K17      ; R17 := gRegion
205 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17["0xD1CEF990"]
206 [-]: CALL      R17 2 2      ; R17 := R17(R18)
207 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0x1A0125F1"]
208 [-]: GETGLOBAL R19 K37      ; R19 := mawBurrowFinisherType
209 [-]: MOVE      R20 R9       ; R20 := R9
210 [-]: MOVE      R21 R10      ; R21 := R10
211 [-]: GETGLOBAL R22 K38      ; R22 := 0xEC274B1A
212 [-]: LOADK     R23 K39      ; R23 := "underground"
213 [-]: CALL      R22 2 2      ; R22 := R22(R23)
214 [-]: GETUPVAL  R23 U4       ; R23 := U4
215 [-]: MOVE      R24 R1       ; R24 := R1
216 [-]: GETGLOBAL R25 K8       ; R25 := Engine
217 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["STANDARD"]
218 [-]: LOADK     R26 K10      ; R26 := 0
219 [-]: GETGLOBAL R27 K41      ; R27 := spawnAnim
220 [-]: CALL      R17 11 2     ; R17 := R17(R18,R19,R20,R21,R22,R23,R24,R25,R26,R27)
221 [-]: MOVE      R11 R17      ; R11 := R17
222 [-]: JMP       343          ; PC := 343
223 [-]: GETGLOBAL R17 K43      ; R17 := spawnAtPosition
224 [-]: TEST      R17 0        ; if not R17 then PC := 288
225 [-]: JMP       288          ; PC := 288
226 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
227 [-]: GETGLOBAL R18 K44      ; R18 := spawnPositions
228 [-]: CALL      R17 2 2      ; R17 := R17(R18)
229 [-]: TEST      R17 1        ; if R17 then PC := 288
230 [-]: JMP       288          ; PC := 288
231 [-]: LOADK     R17 K45      ; R17 := 100
232 [-]: LOADK     R18 K46      ; R18 := 7
233 [-]: GETGLOBAL R19 K44      ; R19 := spawnPositions
234 [-]: GETTABLE  R19 R19 K28  ; R19 := R19[1]
235 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0x6DA72501"]
236 [-]: CALL      R19 2 2      ; R19 := R19(R20)
237 [-]: MOVE      R9 R19       ; R9 := R19
238 [-]: GETGLOBAL R19 K44      ; R19 := spawnPositions
239 [-]: GETTABLE  R19 R19 K28  ; R19 := R19[1]
240 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19["0xF23A7849"]
241 [-]: CALL      R19 2 2      ; R19 := R19(R20)
242 [-]: MOVE      R10 R19      ; R10 := R19
243 [-]: LOADK     R19 K28      ; R19 := 1
244 [-]: GETGLOBAL R20 K44      ; R20 := spawnPositions
245 [-]: LEN       R20 R20      ; R20 := # R20
246 [-]: LOADK     R21 K28      ; R21 := 1
247 [-]: FORPREP   R19 268      ; R19 -= R21; PC := 268
248 [-]: GETGLOBAL R23 K44      ; R23 := spawnPositions
249 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
250 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23["0x83D9304A"]
251 [-]: MOVE      R25 R2       ; R25 := R2
252 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
253 [-]: LT        0 R23 R17    ; if R23 >= R17 then PC := 268
254 [-]: JMP       268          ; PC := 268
255 [-]: LT        0 R18 R23    ; if R18 >= R23 then PC := 268
256 [-]: JMP       268          ; PC := 268
257 [-]: MOVE      R17 R23      ; R17 := R23
258 [-]: GETGLOBAL R24 K44      ; R24 := spawnPositions
259 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
260 [-]: SELF      R24 R24 K20  ; R25 := R24; R24 := R24["0x6DA72501"]
261 [-]: CALL      R24 2 2      ; R24 := R24(R25)
262 [-]: MOVE      R9 R24       ; R9 := R24
263 [-]: GETGLOBAL R24 K44      ; R24 := spawnPositions
264 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
265 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24["0xF23A7849"]
266 [-]: CALL      R24 2 2      ; R24 := R24(R25)
267 [-]: MOVE      R10 R24      ; R10 := R24
268 [-]: FORLOOP   R19 248      ; R19 += R21; if R19 <= R20 then begin PC := 248; R22 := R19 end
269 [-]: GETGLOBAL R24 K17      ; R24 := gRegion
270 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24["0xD1CEF990"]
271 [-]: CALL      R24 2 2      ; R24 := R24(R25)
272 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24["0x1A0125F1"]
273 [-]: GETGLOBAL R26 K47      ; R26 := mawType
274 [-]: MOVE      R27 R9       ; R27 := R9
275 [-]: MOVE      R28 R10      ; R28 := R10
276 [-]: GETGLOBAL R29 K38      ; R29 := 0xEC274B1A
277 [-]: LOADK     R30 K39      ; R30 := "underground"
278 [-]: CALL      R29 2 2      ; R29 := R29(R30)
279 [-]: GETUPVAL  R30 U4       ; R30 := U4
280 [-]: MOVE      R31 R1       ; R31 := R1
281 [-]: GETGLOBAL R32 K8       ; R32 := Engine
282 [-]: GETTABLE  R32 R32 K40  ; R32 := R32["STANDARD"]
283 [-]: LOADK     R33 K10      ; R33 := 0
284 [-]: GETGLOBAL R34 K41      ; R34 := spawnAnim
285 [-]: CALL      R24 11 2     ; R24 := R24(R25,R26,R27,R28,R29,R30,R31,R32,R33,R34)
286 [-]: MOVE      R11 R24      ; R11 := R24
287 [-]: JMP       343          ; PC := 343
288 [-]: GETGLOBAL R24 K48      ; R24 := spawnInRadius
289 [-]: TEST      R24 0        ; if not R24 then PC := 343
290 [-]: JMP       343          ; PC := 343
291 [-]: GETGLOBAL R24 K49      ; R24 := 0x7FD4B57D
292 [-]: GETGLOBAL R25 K50      ; R25 := spawnDistMin
293 [-]: GETGLOBAL R26 K51      ; R26 := spawnDistMax
294 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
295 [-]: GETGLOBAL R25 K49      ; R25 := 0x7FD4B57D
296 [-]: LOADK     R26 K28      ; R26 := 1
297 [-]: LOADK     R27 K52      ; R27 := 360
298 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
299 [-]: GETGLOBAL R26 K3       ; R26 := 0x221C9700
300 [-]: GETGLOBAL R27 K53      ; R27 := math
301 [-]: GETTABLE  R27 R27 K54  ; R27 := R27["0x96330A01"]
302 [-]: MOVE      R28 R25      ; R28 := R25
303 [-]: CALL      R27 2 2      ; R27 := R27(R28)
304 [-]: MUL       R27 R24 R27  ; R27 := R24 * R27
305 [-]: LOADK     R28 K10      ; R28 := 0
306 [-]: GETGLOBAL R29 K53      ; R29 := math
307 [-]: GETTABLE  R29 R29 K55  ; R29 := R29["0xBB3F1476"]
308 [-]: MOVE      R30 R25      ; R30 := R25
309 [-]: CALL      R29 2 2      ; R29 := R29(R30)
310 [-]: MUL       R29 R24 R29  ; R29 := R24 * R29
311 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
312 [-]: SELF      R27 R2 K20   ; R28 := R2; R27 := R2["0x6DA72501"]
313 [-]: CALL      R27 2 2      ; R27 := R27(R28)
314 [-]: ADD       R9 R27 R26   ; R9 := R27 + R26
315 [-]: GETUPVAL  R27 U3       ; R27 := U3
316 [-]: SELF      R27 R27 K30  ; R28 := R27; R27 := R27["0x40B7DF0F"]
317 [-]: MOVE      R29 R9       ; R29 := R9
318 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
319 [-]: MOVE      R9 R27       ; R9 := R27
320 [-]: GETGLOBAL R27 K56      ; R27 := 0xEDD2EBFF
321 [-]: MOVE      R28 R9       ; R28 := R9
322 [-]: MOVE      R29 R8       ; R29 := R8
323 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
324 [-]: MOVE      R10 R27      ; R10 := R27
325 [-]: GETGLOBAL R27 K17      ; R27 := gRegion
326 [-]: SELF      R27 R27 K35  ; R28 := R27; R27 := R27["0xD1CEF990"]
327 [-]: CALL      R27 2 2      ; R27 := R27(R28)
328 [-]: SELF      R27 R27 K36  ; R28 := R27; R27 := R27["0x1A0125F1"]
329 [-]: GETGLOBAL R29 K47      ; R29 := mawType
330 [-]: MOVE      R30 R9       ; R30 := R9
331 [-]: MOVE      R31 R10      ; R31 := R10
332 [-]: GETGLOBAL R32 K38      ; R32 := 0xEC274B1A
333 [-]: LOADK     R33 K39      ; R33 := "underground"
334 [-]: CALL      R32 2 2      ; R32 := R32(R33)
335 [-]: GETUPVAL  R33 U4       ; R33 := U4
336 [-]: MOVE      R34 R1       ; R34 := R1
337 [-]: GETGLOBAL R35 K8       ; R35 := Engine
338 [-]: GETTABLE  R35 R35 K40  ; R35 := R35["STANDARD"]
339 [-]: LOADK     R36 K10      ; R36 := 0
340 [-]: GETGLOBAL R37 K41      ; R37 := spawnAnim
341 [-]: CALL      R27 11 2     ; R27 := R27(R28,R29,R30,R31,R32,R33,R34,R35,R36,R37)
342 [-]: MOVE      R11 R27      ; R11 := R27
343 [-]: SELF      R27 R11 K57  ; R28 := R11; R27 := R11["0x80B14403"]
344 [-]: CALL      R27 2 2      ; R27 := R27(R28)
345 [-]: MOVE      R3 R27       ; R3 := R27
346 [-]: SELF      R27 R11 K58  ; R28 := R11; R27 := R11["0x91ACEF1D"]
347 [-]: CALL      R27 2 1      ; R27(R28)
348 [-]: GETGLOBAL R27 K4       ; R27 := 0x400E7765
349 [-]: MOVE      R28 R3       ; R28 := R3
350 [-]: CALL      R27 2 2      ; R27 := R27(R28)
351 [-]: TEST      R27 1        ; if R27 then PC := 377
352 [-]: JMP       377          ; PC := 377
353 [-]: GETUPVAL  R27 U0       ; R27 := U0
354 [-]: MOVE      R28 R2       ; R28 := R2
355 [-]: CALL      R27 2 2      ; R27 := R27(R28)
356 [-]: TEST      R27 0        ; if not R27 then PC := 373
357 [-]: JMP       373          ; PC := 373
358 [-]: SELF      R27 R3 K20   ; R28 := R3; R27 := R3["0x6DA72501"]
359 [-]: CALL      R27 2 2      ; R27 := R27(R28)
360 [-]: MOVE      R4 R27       ; R4 := R27
361 [-]: SELF      R27 R3 K59   ; R28 := R3; R27 := R3["0x7A97EAF5"]
362 [-]: GETGLOBAL R29 K60      ; R29 := exitAnim
363 [-]: MOVE      R30 R1       ; R30 := R1
364 [-]: GETGLOBAL R31 K8       ; R31 := Engine
365 [-]: GETTABLE  R31 R31 K61  ; R31 := R31["ATMM_PHYSICS_DRIVEN"]
366 [-]: GETGLOBAL R32 K8       ; R32 := Engine
367 [-]: GETTABLE  R32 R32 K62  ; R32 := R32["PRT_ONCE"]
368 [-]: MOVE      R33 R1       ; R33 := R1
369 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
370 [-]: GETGLOBAL R27 K0       ; R27 := 0x201191EA
371 [-]: LOADK     R28 K63      ; R28 := 0.5
372 [-]: CALL      R27 2 1      ; R27(R28)
373 [-]: GETGLOBAL R27 K0       ; R27 := 0x201191EA
374 [-]: LOADK     R28 K10      ; R28 := 0
375 [-]: CALL      R27 2 1      ; R27(R28)
376 [-]: JMP       348          ; PC := 348
377 [-]: GETGLOBAL R27 K26      ; R27 := spawnAtMover
378 [-]: TEST      R27 0        ; if not R27 then PC := 398
379 [-]: JMP       398          ; PC := 398
380 [-]: GETGLOBAL R27 K17      ; R27 := gRegion
381 [-]: SELF      R27 R27 K64  ; R28 := R27; R27 := R27["0xBF5D7236"]
382 [-]: GETUPVAL  R29 U5       ; R29 := U5
383 [-]: MOVE      R30 R4       ; R30 := R4
384 [-]: LOADK     R31 K65      ; R31 := 15
385 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
386 [-]: SELF      R28 R27 K32  ; R29 := R27; R28 := R27["0x8D5886B7"]
387 [-]: LOADK     R30 K66      ; R30 := "SnapTo"
388 [-]: CALL      R28 3 1      ; R28(R29,R30)
389 [-]: GETGLOBAL R28 K0       ; R28 := 0x201191EA
390 [-]: LOADK     R29 K67      ; R29 := 0.20000000298023
391 [-]: CALL      R28 2 1      ; R28(R29)
392 [-]: SELF      R28 R12 K32  ; R29 := R12; R28 := R12["0x8D5886B7"]
393 [-]: LOADK     R30 K68      ; R30 := "Start"
394 [-]: CALL      R28 3 1      ; R28(R29,R30)
395 [-]: SELF      R28 R12 K34  ; R29 := R12; R28 := R12["0x7DBDDA0B"]
396 [-]: MOVE      R30 R1       ; R30 := R1
397 [-]: CALL      R28 3 1      ; R28(R29,R30)
398 [-]: GETGLOBAL R28 K5       ; R28 := _T
399 [-]: SETTABLE  R28 K6 K69   ; R28["MawTriggerActive"] := "0x0"
400 [-]: SELF      R28 R1 K2    ; R29 := R1; R28 := R1["0x7C1F5A97"]
401 [-]: CALL      R28 2 2      ; R28 := R28(R29)
402 [-]: MOVE      R2 R28       ; R2 := R28
403 [-]: GETGLOBAL R28 K0       ; R28 := 0x201191EA
404 [-]: LOADK     R29 K10      ; R29 := 0
405 [-]: CALL      R28 2 1      ; R28(R29)
406 [-]: JMP       9            ; PC := 9
407 [-]: GETGLOBAL R28 K4       ; R28 := 0x400E7765
408 [-]: GETUPVAL  R29 U1       ; R29 := U1
409 [-]: CALL      R28 2 2      ; R28 := R28(R29)
410 [-]: TEST      R28 1        ; if R28 then PC := 415
411 [-]: JMP       415          ; PC := 415
412 [-]: GETUPVAL  R28 U1       ; R28 := U1
413 [-]: SELF      R28 R28 K23  ; R29 := R28; R28 := R28["0x2DB1272F"]
414 [-]: CALL      R28 2 1      ; R28(R29)
415 [-]: GETGLOBAL R28 K4       ; R28 := 0x400E7765
416 [-]: MOVE      R29 R3       ; R29 := R3
417 [-]: CALL      R28 2 2      ; R28 := R28(R29)
418 [-]: TEST      R28 1        ; if R28 then PC := 429
419 [-]: JMP       429          ; PC := 429
420 [-]: SELF      R28 R3 K59   ; R29 := R3; R28 := R3["0x7A97EAF5"]
421 [-]: GETGLOBAL R30 K60      ; R30 := exitAnim
422 [-]: MOVE      R31 R1       ; R31 := R1
423 [-]: GETGLOBAL R32 K8       ; R32 := Engine
424 [-]: GETTABLE  R32 R32 K61  ; R32 := R32["ATMM_PHYSICS_DRIVEN"]
425 [-]: GETGLOBAL R33 K8       ; R33 := Engine
426 [-]: GETTABLE  R33 R33 K62  ; R33 := R33["PRT_ONCE"]
427 [-]: MOVE      R34 R1       ; R34 := R1
428 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
429 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 190
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["RevealDone"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 97
  4 [-]: JMP       97           ; PC := 97
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x6DA72501"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := useStartPoint
  8 [-]: TEST      R2 0         ; if not R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K4        ; R2 := startPoint
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6DA72501"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x40B7DF0F"]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x1E4F6281
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 22 [-]: GETGLOBAL R4 K8        ; R4 := debrisMover
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R3 K8        ; R3 := debrisMover
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8D5886B7"]
 28 [-]: LOADK     R5 K10       ; R5 := "Start"
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
 31 [-]: LOADK     R4 K12       ; R4 := 3
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: GETGLOBAL R3 K13       ; R3 := finisherAnim
 34 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 35 [-]: GETGLOBAL R5 K14       ; R5 := mawBurst
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R4 K14       ; R4 := mawBurst
 40 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xC5E91BA6"]
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: GETGLOBAL R4 K16       ; R4 := gRegion
 43 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0xD1CEF990"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x1A0125F1"]
 46 [-]: GETGLOBAL R6 K19       ; R6 := mawType
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: GETGLOBAL R9 K20       ; R9 := 0xEC274B1A
 50 [-]: LOADK     R10 K21      ; R10 := "underground"
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: GETUPVAL  R10 U1       ; R10 := U1
 53 [-]: MOVE      R11 R1       ; R11 := R1
 54 [-]: GETGLOBAL R12 K22      ; R12 := Engine
 55 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["STANDARD"]
 56 [-]: LOADK     R13 K24      ; R13 := 0
 57 [-]: MOVE      R14 R3       ; R14 := R3
 58 [-]: CALL      R4 11 2      ; R4 := R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
 59 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4["0x80B14403"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 62 [-]: MOVE      R7 R5        ; R7 := R5
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETGLOBAL R6 K11       ; R6 := 0x201191EA
 67 [-]: LOADK     R7 K12       ; R7 := 3
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 70 [-]: MOVE      R7 R5        ; R7 := R5
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 88
 73 [-]: JMP       88           ; PC := 88
 74 [-]: SELF      R6 R5 K26    ; R7 := R5; R6 := R5["0x366847D2"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 1         ; if R6 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 79 [-]: MOVE      R7 R5        ; R7 := R5
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 0         ; if not R6 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R6 K11       ; R6 := 0x201191EA
 85 [-]: LOADK     R7 K24       ; R7 := 0
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: JMP       74           ; PC := 74
 88 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 89 [-]: MOVE      R7 R5        ; R7 := R5
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: TEST      R6 1         ; if R6 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: SELF      R6 R5 K27    ; R7 := R5; R6 := R5["0xD4C2743F"]
 94 [-]: CALL      R6 2 1       ; R6(R7)
 95 [-]: GETGLOBAL R6 K0        ; R6 := _T
 96 [-]: SETTABLE  R6 K1 K28    ; R6["RevealDone"] := "0x1"
 97 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 98 [-]: GETGLOBAL R7 K29       ; R7 := spawnController
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: TEST      R6 1         ; if R6 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: GETGLOBAL R6 K29       ; R6 := spawnController
103 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x8D5886B7"]
104 [-]: LOADK     R8 K10       ; R8 := "Start"
105 [-]: CALL      R6 3 1       ; R6(R7,R8)
106 [-]: GETGLOBAL R6 K29       ; R6 := spawnController
107 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x8D5886B7"]
108 [-]: LOADK     R8 K30       ; R8 := "Reset"
109 [-]: CALL      R6 3 1       ; R6(R7,R8)
110 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBF5D7236"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := mawType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K4        ; R5 := 10
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K6        ; R3 := 2
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xD4C2743F"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 249
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["PatrolFinished"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 72
  4 [-]: JMP       72           ; PC := 72
  5 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x90391273"]
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K5        ; R3 := "PatrolEnd"
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0x94BCBD40
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: LOADK     R3 K7        ; R3 := "AgentArrived"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K8        ; R1 := startPoint
 16 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x6DA72501"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["x"]
 19 [-]: GETGLOBAL R3 K11       ; R3 := 0x8C4A6742
 20 [-]: LOADK     R4 K12       ; R4 := -1
 21 [-]: LOADK     R5 K13       ; R5 := 1
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 24 [-]: SETTABLE  R1 K10 R2    ; R1["x"] := R2
 25 [-]: GETTABLE  R2 R1 K14    ; R2 := R1["z"]
 26 [-]: GETGLOBAL R3 K11       ; R3 := 0x8C4A6742
 27 [-]: LOADK     R4 K12       ; R4 := -1
 28 [-]: LOADK     R5 K13       ; R5 := 1
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 31 [-]: SETTABLE  R1 K14 R2    ; R1["z"] := R2
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x40B7DF0F"]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: GETGLOBAL R2 K16       ; R2 := 0x1E4F6281
 38 [-]: CALL      R2 1 2       ; R2 := R2()
 39 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 40 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xD1CEF990"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x1A0125F1"]
 43 [-]: GETGLOBAL R5 K19       ; R5 := mawType
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 47 [-]: LOADK     R9 K20       ; R9 := "underground"
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: MOVE      R10 R1       ; R10 := R1
 51 [-]: GETGLOBAL R11 K21      ; R11 := Engine
 52 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["STANDARD"]
 53 [-]: LOADK     R12 K23      ; R12 := 0
 54 [-]: GETGLOBAL R13 K24      ; R13 := spawnAnim
 55 [-]: CALL      R3 11 2      ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13)
 56 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3["0x80B14403"]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: SELF      R5 R3 K26    ; R6 := R3; R5 := R3["0x8D5D933B"]
 59 [-]: GETGLOBAL R7 K27       ; R7 := patrolRoute
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: GETGLOBAL R5 K28       ; R5 := 0x400E7765
 62 [-]: MOVE      R6 R4        ; R6 := R4
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R5 K29       ; R5 := 0x201191EA
 67 [-]: LOADK     R6 K23       ; R6 := 0
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: JMP       61           ; PC := 61
 70 [-]: GETGLOBAL R5 K0        ; R5 := _T
 71 [-]: SETTABLE  R5 K1 K30    ; R5["PatrolFinished"] := "0x1"
 72 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 73 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0xA76F0612"]
 74 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 75 [-]: LOADK     R8 K32       ; R8 := "DisableMoveNoise"
 76 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 77 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 78 [-]: LOADK     R6 K13       ; R6 := 1
 79 [-]: LEN       R7 R5        ; R7 := # R5
 80 [-]: LOADK     R8 K13       ; R8 := 1
 81 [-]: FORPREP   R6 86        ; R6 -= R8; PC := 86
 82 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 83 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x8D5886B7"]
 84 [-]: LOADK     R12 K34      ; R12 := "Execute"
 85 [-]: CALL      R10 3 1      ; R10(R11,R12)
 86 [-]: FORLOOP   R6 82        ; R6 += R8; if R6 <= R7 then begin PC := 82; R9 := R6 end
 87 [-]: GETGLOBAL R10 K2       ; R10 := gRegion
 88 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0x90391273"]
 89 [-]: GETGLOBAL R12 K4       ; R12 := 0xEC274B1A
 90 [-]: LOADK     R13 K35      ; R13 := "BurrowedSpawner"
 91 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 92 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 93 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10["0x8D5886B7"]
 94 [-]: LOADK     R13 K36      ; R13 := "Start"
 95 [-]: CALL      R11 3 1      ; R11(R12,R13)
 96 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10["0x8D5886B7"]
 97 [-]: LOADK     R13 K37      ; R13 := "Reset"
 98 [-]: CALL      R11 3 1      ; R11(R12,R13)
 99 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 287
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.80000001192093
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x6DA72501"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: LOADK     R6 K6        ; R6 := 0
 13 [-]: LOADK     R7 K7        ; R7 := 30
 14 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 15 [-]: LOADK     R3 K8        ; R3 := 1
 16 [-]: LEN       R4 R2        ; R4 := # R2
 17 [-]: LOADK     R5 K8        ; R5 := 1
 18 [-]: FORPREP   R3 31        ; R3 -= R5; PC := 31
 19 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 20 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xE37A3CB"]
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R7 K10       ; R7 := _T
 26 [-]: SETTABLE  R7 K11 K12   ; R7["gOnBones"] := "0x1"
 27 [-]: JMP       32           ; PC := 32
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETGLOBAL R7 K10       ; R7 := _T
 30 [-]: SETTABLE  R7 K11 K13   ; R7["gOnBones"] := "0x0"
 31 [-]: FORLOOP   R3 19        ; R3 += R5; if R3 <= R4 then begin PC := 19; R6 := R3 end
 32 [-]: GETGLOBAL R7 K10       ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["gOnBones"]
 34 [-]: TEST      R7 1         ; if R7 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x2DB1272F"]
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 307
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "MawWarningVocal"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7C1F5A97"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xC61B54A7"]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: LOADK     R3 K7        ; R3 := 1
 18 [-]: LEN       R4 R1        ; R4 := # R1
 19 [-]: LOADK     R5 K7        ; R5 := 1
 20 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
 21 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 22 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x2DB1272F"]
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: FORLOOP   R3 21        ; R3 += R5; if R3 <= R4 then begin PC := 21; R6 := R3 end
 25 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 26 [-]: GETUPVAL  R8 U1        ; R8 := U1
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x2DB1272F"]
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2["0xC61B54A7"]
 40 [-]: GETUPVAL  R10 U0       ; R10 := U0
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x7C1F5A97"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: MOVE      R2 R8        ; R2 := R8
 45 [-]: GETGLOBAL R8 K9        ; R8 := 0x201191EA
 46 [-]: LOADK     R9 K10       ; R9 := 0
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: JMP       34           ; PC := 34
 49 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 50 [-]: MOVE      R9 R7        ; R9 := R7
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0xF3340665"]
 55 [-]: GETGLOBAL R10 K12      ; R10 := Engine
 56 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["PM_IN_AIR"]
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: TEST      R8 0         ; if not R8 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R8 K9        ; R8 := 0x201191EA
 61 [-]: LOADK     R9 K10       ; R9 := 0
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: JMP       49           ; PC := 49
 64 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 65 [-]: MOVE      R9 R7        ; R9 := R7
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 100
 68 [-]: JMP       100          ; PC := 100
 69 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0xCE832AFF"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x315E860F"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 0         ; if not R8 then PC := 96
 74 [-]: JMP       96           ; PC := 96
 75 [-]: LOADK     R8 K7        ; R8 := 1
 76 [-]: LEN       R9 R1        ; R9 := # R1
 77 [-]: LOADK     R10 K7       ; R10 := 1
 78 [-]: FORPREP   R8 87        ; R8 -= R10; PC := 87
 79 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 80 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: TEST      R12 1        ; if R12 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 85 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0xC5E91BA6"]
 86 [-]: CALL      R12 2 1      ; R12(R13)
 87 [-]: FORLOOP   R8 79        ; R8 += R10; if R8 <= R9 then begin PC := 79; R11 := R8 end
 88 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 89 [-]: GETUPVAL  R13 U1       ; R13 := U1
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 1        ; if R12 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETUPVAL  R12 U1       ; R12 := U1
 94 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0xC5E91BA6"]
 95 [-]: CALL      R12 2 1      ; R12(R13)
 96 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7["0xC61B54A7"]
 97 [-]: GETGLOBAL R14 K2       ; R14 := 0xEC274B1A
 98 [-]: CALL      R14 1 0      ; R14,... := R14()
 99 [-]: CALL      R12 0 1      ; R12(R13,...)
100 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 346
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


