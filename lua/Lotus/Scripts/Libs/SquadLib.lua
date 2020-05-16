code size: 255
code size: 16
code size: 3
code size: 3
code size: 7
code size: 3
code size: 128
code size: 343
code size: 11
code size: 17
code size: 69
code size: 54
code size: 58
code size: 30
code size: 28
code size: 232
code size: 112
code size: 4
code size: 3
code size: 264
code size: 4
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Libs\SquadLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Scripts.Libs.TableLib"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 13 [-]: LOADK     R3 K7        ; R3 := "Enemy"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 16 [-]: LOADK     R4 K8        ; R4 := 1
 17 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 18 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xD1CEF990"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x20092973"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADK     R7 K12       ; R7 := 0
 23 [-]: LOADK     R8 K12       ; R8 := 0
 24 [-]: LOADK     R9 K12       ; R9 := 0
 25 [-]: LOADK     R10 K12      ; R10 := 0
 26 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 27 [-]: LOADK     R12 K12      ; R12 := 0
 28 [-]: LOADK     R13 K13      ; R13 := 60
 29 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 30 [-]: LOADK     R15 K8       ; R15 := 1
 31 [-]: LOADK     R16 K14      ; R16 := 9
 32 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 33 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 34 [-]: NEWTABLE  R19 4 0      ; R19 := {}
 35 [-]: NEWTABLE  R20 3 0      ; R20 := {}
 36 [-]: LOADK     R21 K16      ; R21 := 6
 37 [-]: LOADK     R22 K17      ; R22 := 7
 38 [-]: LOADK     R23 K18      ; R23 := 8
 39 [-]: SETLIST   R20 3 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 3
 40 [-]: NEWTABLE  R21 3 0      ; R21 := {}
 41 [-]: LOADK     R22 K18      ; R22 := 8
 42 [-]: LOADK     R23 K19      ; R23 := 12
 43 [-]: LOADK     R24 K20      ; R24 := 16
 44 [-]: SETLIST   R21 3 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 3
 45 [-]: NEWTABLE  R22 3 0      ; R22 := {}
 46 [-]: LOADK     R23 K21      ; R23 := 10
 47 [-]: LOADK     R24 K20      ; R24 := 16
 48 [-]: LOADK     R25 K22      ; R25 := 22
 49 [-]: SETLIST   R22 3 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 3
 50 [-]: NEWTABLE  R23 3 0      ; R23 := {}
 51 [-]: LOADK     R24 K23      ; R24 := 14
 52 [-]: LOADK     R25 K22      ; R25 := 22
 53 [-]: LOADK     R26 K24      ; R26 := 30
 54 [-]: SETLIST   R23 3 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 3
 55 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
 56 [-]: SETTABLE  R18 K15 R19  ; R18["maxAi"] := R19
 57 [-]: NEWTABLE  R19 3 0      ; R19 := {}
 58 [-]: LOADK     R20 K12      ; R20 := 0
 59 [-]: LOADK     R21 K8       ; R21 := 1
 60 [-]: LOADK     R22 K26      ; R22 := 2
 61 [-]: SETLIST   R19 3 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 3
 62 [-]: SETTABLE  R18 K25 R19  ; R18["tier"] := R19
 63 [-]: NEWTABLE  R19 4 0      ; R19 := {}
 64 [-]: NEWTABLE  R20 3 0      ; R20 := {}
 65 [-]: LOADK     R21 K26      ; R21 := 2
 66 [-]: LOADK     R22 K26      ; R22 := 2
 67 [-]: LOADK     R23 K26      ; R23 := 2
 68 [-]: SETLIST   R20 3 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 3
 69 [-]: NEWTABLE  R21 3 0      ; R21 := {}
 70 [-]: LOADK     R22 K26      ; R22 := 2
 71 [-]: LOADK     R23 K28      ; R23 := 3
 72 [-]: LOADK     R24 K28      ; R24 := 3
 73 [-]: SETLIST   R21 3 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 3
 74 [-]: NEWTABLE  R22 3 0      ; R22 := {}
 75 [-]: LOADK     R23 K28      ; R23 := 3
 76 [-]: LOADK     R24 K28      ; R24 := 3
 77 [-]: LOADK     R25 K29      ; R25 := 4
 78 [-]: SETLIST   R22 3 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 3
 79 [-]: NEWTABLE  R23 3 0      ; R23 := {}
 80 [-]: LOADK     R24 K28      ; R24 := 3
 81 [-]: LOADK     R25 K29      ; R25 := 4
 82 [-]: LOADK     R26 K29      ; R26 := 4
 83 [-]: SETLIST   R23 3 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 3
 84 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
 85 [-]: SETTABLE  R18 K27 R19  ; R18["numSquadObj"] := R19
 86 [-]: NEWTABLE  R19 3 0      ; R19 := {}
 87 [-]: LOADK     R20 K26      ; R20 := 2
 88 [-]: LOADK     R21 K28      ; R21 := 3
 89 [-]: LOADK     R22 K29      ; R22 := 4
 90 [-]: SETLIST   R19 3 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 3
 91 [-]: SETTABLE  R18 K30 R19  ; R18["minSquadSize"] := R19
 92 [-]: NEWTABLE  R19 3 0      ; R19 := {}
 93 [-]: LOADK     R20 K28      ; R20 := 3
 94 [-]: LOADK     R21 K29      ; R21 := 4
 95 [-]: LOADK     R22 K32      ; R22 := 5
 96 [-]: SETLIST   R19 3 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 3
 97 [-]: SETTABLE  R18 K31 R19  ; R18["maxSquadSize"] := R19
 98 [-]: GETTABLE  R19 R18 K15  ; R19 := R18["maxAi"]
 99 [-]: LEN       R19 R19      ; R19 := # R19
100 [-]: SETTABLE  R18 K33 R19  ; R18["arraySize"] := R19
101 [-]: NEWTABLE  R19 3 0      ; R19 := {}
102 [-]: LOADK     R20 K35      ; R20 := 0.30000001192093
103 [-]: LOADK     R21 K36      ; R21 := 0.60000002384186
104 [-]: LOADK     R22 K8       ; R22 := 1
105 [-]: SETLIST   R19 3 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 3
106 [-]: SETTABLE  R18 K34 R19  ; R18["index"] := R19
107 [-]: NEWTABLE  R19 4 0      ; R19 := {}
108 [-]: LOADK     R20 K28      ; R20 := 3
109 [-]: LOADK     R21 K26      ; R21 := 2
110 [-]: LOADK     R22 K8       ; R22 := 1
111 [-]: LOADK     R23 K8       ; R23 := 1
112 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
113 [-]: SETTABLE  R18 K37 R19  ; R18["defaultSpawnDelay"] := R19
114 [-]: NEWTABLE  R19 4 0      ; R19 := {}
115 [-]: LOADK     R20 K26      ; R20 := 2
116 [-]: LOADK     R21 K26      ; R21 := 2
117 [-]: LOADK     R22 K8       ; R22 := 1
118 [-]: LOADK     R23 K8       ; R23 := 1
119 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
120 [-]: SETTABLE  R18 K38 R19  ; R18["spawnDelayIncrement"] := R19
121 [-]: NEWTABLE  R19 4 0      ; R19 := {}
122 [-]: LOADK     R20 K40      ; R20 := 15
123 [-]: LOADK     R21 K19      ; R21 := 12
124 [-]: LOADK     R22 K21      ; R22 := 10
125 [-]: LOADK     R23 K18      ; R23 := 8
126 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
127 [-]: SETTABLE  R18 K39 R19  ; R18["maxSpawnDelay"] := R19
128 [-]: NEWTABLE  R19 4 0      ; R19 := {}
129 [-]: LOADK     R20 K21      ; R20 := 10
130 [-]: LOADK     R21 K16      ; R21 := 6
131 [-]: LOADK     R22 K28      ; R22 := 3
132 [-]: LOADK     R23 K8       ; R23 := 1
133 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
134 [-]: SETTABLE  R18 K41 R19  ; R18["objectiveUpdateTime"] := R19
135 [-]: NEWTABLE  R19 4 0      ; R19 := {}
136 [-]: LOADK     R20 K8       ; R20 := 1
137 [-]: LOADK     R21 K26      ; R21 := 2
138 [-]: LOADK     R22 K28      ; R22 := 3
139 [-]: LOADK     R23 K29      ; R23 := 4
140 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
141 [-]: SETTABLE  R18 K42 R19  ; R18["maxLeaders"] := R19
142 [-]: NEWTABLE  R19 4 0      ; R19 := {}
143 [-]: LOADK     R20 K16      ; R20 := 6
144 [-]: LOADK     R21 K18      ; R21 := 8
145 [-]: LOADK     R22 K21      ; R22 := 10
146 [-]: LOADK     R23 K19      ; R23 := 12
147 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
148 [-]: SETTABLE  R18 K43 R19  ; R18["initialSpawnAmount"] := R19
149 [-]: NEWTABLE  R19 4 0      ; R19 := {}
150 [-]: LOADK     R20 K45      ; R20 := 50
151 [-]: LOADK     R21 K46      ; R21 := 40
152 [-]: LOADK     R22 K24      ; R22 := 30
153 [-]: LOADK     R23 K47      ; R23 := 20
154 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
155 [-]: SETTABLE  R18 K44 R19  ; R18["highPriorityUpdate"] := R19
156 [-]: SETTABLE  R18 K48 K49  ; R18["clearOrdersAfterHighPriority"] := "0x1"
157 [-]: NEWTABLE  R19 4 0      ; R19 := {}
158 [-]: LOADK     R20 K21      ; R20 := 10
159 [-]: LOADK     R21 K21      ; R21 := 10
160 [-]: LOADK     R22 K21      ; R22 := 10
161 [-]: LOADK     R23 K21      ; R23 := 10
162 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
163 [-]: SETTABLE  R18 K50 R19  ; R18["highPrioritySpawnDelay"] := R19
164 [-]: SETTABLE  R18 K51 K52  ; R18["isInSpace"] := "0x0"
165 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
166 [-]: SETTABLE  R18 K53 R19  ; R18["squadObjAttempt"] := R19
167 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
168 [-]: SETTABLE  R18 K54 R19  ; R18["objAttempt"] := R19
169 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
170 [-]: SETTABLE  R18 K55 R19  ; R18["FindObjective"] := R19
171 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
172 [-]: SETTABLE  R18 K56 R19  ; R18["IsObjectiveComplete"] := R19
173 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
174 [-]: MOVE      R0 R6        ; R0 := R6
175 [-]: MOVE      R0 R18       ; R0 := R18
176 [-]: MOVE      R0 R16       ; R0 := R16
177 [-]: MOVE      R0 R14       ; R0 := R14
178 [-]: MOVE      R0 R15       ; R0 := R15
179 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
180 [-]: MOVE      R0 R6        ; R0 := R6
181 [-]: MOVE      R0 R5        ; R0 := R5
182 [-]: MOVE      R0 R18       ; R0 := R18
183 [-]: MOVE      R0 R0        ; R0 := R0
184 [-]: MOVE      R0 R15       ; R0 := R15
185 [-]: MOVE      R0 R11       ; R0 := R11
186 [-]: MOVE      R0 R19       ; R0 := R19
187 [-]: MOVE      R0 R2        ; R0 := R2
188 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
189 [-]: MOVE      R0 R3        ; R0 := R3
190 [-]: MOVE      R0 R1        ; R0 := R1
191 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
192 [-]: MOVE      R0 R3        ; R0 := R3
193 [-]: MOVE      R0 R11       ; R0 := R11
194 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
195 [-]: MOVE      R0 R4        ; R0 := R4
196 [-]: MOVE      R0 R18       ; R0 := R18
197 [-]: MOVE      R0 R6        ; R0 := R6
198 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
199 [-]: MOVE      R0 R18       ; R0 := R18
200 [-]: MOVE      R0 R4        ; R0 := R4
201 [-]: MOVE      R0 R19       ; R0 := R19
202 [-]: MOVE      R0 R2        ; R0 := R2
203 [-]: MOVE      R0 R11       ; R0 := R11
204 [-]: MOVE      R0 R3        ; R0 := R3
205 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
206 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
207 [-]: MOVE      R0 R3        ; R0 := R3
208 [-]: MOVE      R0 R18       ; R0 := R18
209 [-]: CLOSURE   R27 13       ; R27 := closure(Function #14)
210 [-]: MOVE      R0 R3        ; R0 := R3
211 [-]: MOVE      R0 R18       ; R0 := R18
212 [-]: MOVE      R0 R11       ; R0 := R11
213 [-]: MOVE      R0 R4        ; R0 := R4
214 [-]: MOVE      R0 R14       ; R0 := R14
215 [-]: CLOSURE   R28 14       ; R28 := closure(Function #15)
216 [-]: MOVE      R0 R3        ; R0 := R3
217 [-]: MOVE      R0 R18       ; R0 := R18
218 [-]: MOVE      R0 R25       ; R0 := R25
219 [-]: MOVE      R0 R15       ; R0 := R15
220 [-]: MOVE      R0 R4        ; R0 := R4
221 [-]: MOVE      R0 R22       ; R0 := R22
222 [-]: MOVE      R0 R21       ; R0 := R21
223 [-]: NEWTABLE  R29 0 5      ; R29 := {}
224 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
225 [-]: MOVE      R0 R20       ; R0 := R20
226 [-]: SETTABLE  R29 K57 R30  ; R29["Initialize"] := R30
227 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
228 [-]: MOVE      R0 R18       ; R0 := R18
229 [-]: SETTABLE  R29 K58 R30  ; R29["GetInfo"] := R30
230 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
231 [-]: MOVE      R0 R6        ; R0 := R6
232 [-]: MOVE      R0 R23       ; R0 := R23
233 [-]: MOVE      R0 R15       ; R0 := R15
234 [-]: MOVE      R0 R8        ; R0 := R8
235 [-]: MOVE      R0 R18       ; R0 := R18
236 [-]: MOVE      R0 R3        ; R0 := R3
237 [-]: MOVE      R0 R25       ; R0 := R25
238 [-]: MOVE      R0 R7        ; R0 := R7
239 [-]: MOVE      R0 R10       ; R0 := R10
240 [-]: MOVE      R0 R4        ; R0 := R4
241 [-]: MOVE      R0 R12       ; R0 := R12
242 [-]: MOVE      R0 R13       ; R0 := R13
243 [-]: MOVE      R0 R24       ; R0 := R24
244 [-]: MOVE      R0 R27       ; R0 := R27
245 [-]: MOVE      R0 R9        ; R0 := R9
246 [-]: MOVE      R0 R28       ; R0 := R28
247 [-]: SETTABLE  R29 K59 R30  ; R29["Update"] := R30
248 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
249 [-]: MOVE      R0 R26       ; R0 := R26
250 [-]: SETTABLE  R29 K60 R30  ; R29["ReachedObjective"] := R30
251 [-]: CLOSURE   R30 19       ; R30 := closure(Function #20)
252 [-]: MOVE      R0 R22       ; R0 := R22
253 [-]: SETTABLE  R29 K61 R30  ; R29["FindEnemyAvatars"] := R30
254 [-]: RETURN    R29 2        ; return R29
255 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := FLT_MAX
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x63B09107
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8["0xAC8F6523"]
  7 [-]: MOVE      R11 R0       ; R11 := R0
  8 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
  9 [-]: LT        0 R9 R3      ; if R9 >= R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R2 R8        ; R2 := R8
 12 [-]: MOVE      R3 R9        ; R3 := R9
 13 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 6; R6 := R7 end
 14 [-]: JMP       6            ; PC := 6
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7FD4B57D
  2 [-]: LOADK     R4 K1        ; R4 := 1
  3 [-]: LEN       R5 R1        ; R5 := # R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 79
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x813B02A5"]
  9 [-]: MOVE      R7 R2        ; R7 := R2
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 52
 12 [-]: JMP       52           ; PC := 52
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["spawnBoss"]
 15 [-]: TEST      R5 0         ; if not R5 then PC := 52
 16 [-]: JMP       52           ; PC := 52
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x37116746"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xF39F838C"]
 22 [-]: GETUPVAL  R8 U2        ; R8 := U2
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x1714D548"]
 27 [-]: LOADNIL   R8 R8        ; R8 := nil
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: LOADK     R10 K6       ; R10 := 0
 30 [-]: LOADNIL   R11 R11      ; R11 := nil
 31 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 32 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["EXIMUS"]
 33 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 34 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R7 K9        ; R7 := table
 40 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xE6450C9D"]
 41 [-]: GETUPVAL  R8 U3        ; R8 := U3
 42 [-]: MOVE      R9 R6        ; R9 := R6
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: SETTABLE  R7 K2 K11    ; R7["spawnBoss"] := "0x0"
 47 [-]: GETUPVAL  R7 U0        ; R7 := U0
 48 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xF39F838C"]
 49 [-]: MOVE      R9 R5        ; R9 := R5
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: LOADNIL   R7 R7        ; R7 := nil
 53 [-]: GETUPVAL  R8 U1        ; R8 := U1
 54 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["leaderChance"]
 55 [-]: EQ        1 R8 K13     ; if R8 == nil then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R8 U1        ; R8 := U1
 58 [-]: GETTABLE  R7 R8 K12    ; R7 := R8["leaderChance"]
 59 [-]: TEST      R3 0         ; if not R3 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MUL       R7 R7 K14    ; R7 := R7 * 2
 62 [-]: LOADK     R8 K15       ; R8 := 1
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: LOADK     R10 K15      ; R10 := 1
 65 [-]: FORPREP   R8 126       ; R8 -= R10; PC := 126
 66 [-]: LOADNIL   R12 R12      ; R12 := nil
 67 [-]: EQ        1 R7 K13     ; if R7 == nil then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R13 K16      ; R13 := math
 70 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["0x865961F7"]
 71 [-]: CALL      R13 1 2      ; R13 := R13()
 72 [-]: LT        1 R13 R7     ; if R13 < R7 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: MOVE      R3 R0        ; R3 := R0
 75 [-]: MOVE      R3 R1        ; R3 := R1
 76 [-]: TEST      R3 0         ; if not R3 then PC := 103
 77 [-]: JMP       103          ; PC := 103
 78 [-]: GETUPVAL  R13 U3       ; R13 := U3
 79 [-]: LEN       R13 R13      ; R13 := # R13
 80 [-]: GETUPVAL  R14 U1       ; R14 := U1
 81 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["maxLeaders"]
 82 [-]: GETUPVAL  R15 U4       ; R15 := U4
 83 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 84 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 103
 85 [-]: JMP       103          ; PC := 103
 86 [-]: GETUPVAL  R13 U0       ; R13 := U0
 87 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0x1714D548"]
 88 [-]: LOADNIL   R15 R15      ; R15 := nil
 89 [-]: MOVE      R16 R1       ; R16 := R1
 90 [-]: LOADK     R17 K6       ; R17 := 0
 91 [-]: LOADNIL   R18 R18      ; R18 := nil
 92 [-]: GETGLOBAL R19 K7       ; R19 := Engine
 93 [-]: GETTABLE  R19 R19 K8   ; R19 := R19["EXIMUS"]
 94 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 95 [-]: MOVE      R12 R13      ; R12 := R13
 96 [-]: GETGLOBAL R13 K9       ; R13 := table
 97 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["0xE6450C9D"]
 98 [-]: GETUPVAL  R14 U3       ; R14 := U3
 99 [-]: MOVE      R15 R12      ; R15 := R12
100 [-]: CALL      R13 3 1      ; R13(R14,R15)
101 [-]: MOVE      R3 R0        ; R3 := R0
102 [-]: JMP       113          ; PC := 113
103 [-]: GETUPVAL  R13 U0       ; R13 := U0
104 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0x1714D548"]
105 [-]: LOADNIL   R15 R15      ; R15 := nil
106 [-]: MOVE      R16 R1       ; R16 := R1
107 [-]: LOADK     R17 K6       ; R17 := 0
108 [-]: LOADNIL   R18 R18      ; R18 := nil
109 [-]: GETGLOBAL R19 K7       ; R19 := Engine
110 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["STANDARD"]
111 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
112 [-]: MOVE      R12 R13      ; R12 := R13
113 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
114 [-]: MOVE      R14 R12      ; R14 := R12
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: TEST      R13 1        ; if R13 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0xEE454A6D"]
119 [-]: MOVE      R15 R1       ; R15 := R1
120 [-]: CALL      R13 3 1      ; R13(R14,R15)
121 [-]: GETGLOBAL R13 K9       ; R13 := table
122 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["0xE6450C9D"]
123 [-]: MOVE      R14 R4       ; R14 := R4
124 [-]: MOVE      R15 R12      ; R15 := R12
125 [-]: CALL      R13 3 1      ; R13(R14,R15)
126 [-]: FORLOOP   R8 66        ; R8 += R10; if R8 <= R9 then begin PC := 66; R11 := R8 end
127 [-]: RETURN    R4 2         ; return R4
128 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 141
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
 12 [-]: LOADK     R2 K2        ; R2 := 0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 1
 22 [-]: JMP       1            ; PC := 1
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x20092973"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: JMP       1            ; PC := 1
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 32 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["maxAi"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["maxAi"]
 36 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["maxAi"]
 37 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 38 [-]: SETTABLE  R1 K6 R2     ; R1["maxAi"] := R2
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
 42 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 43 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["tier"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETUPVAL  R4 U2        ; R4 := U2
 46 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["tier"]
 47 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["tier"]
 48 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 49 [-]: SETTABLE  R1 K8 R2     ; R1["tier"] := R2
 50 [-]: GETUPVAL  R1 U2        ; R1 := U2
 51 [-]: GETUPVAL  R2 U3        ; R2 := U3
 52 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 54 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["numSquadObj"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["numSquadObj"]
 58 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["numSquadObj"]
 59 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 60 [-]: SETTABLE  R1 K9 R2     ; R1["numSquadObj"] := R2
 61 [-]: GETUPVAL  R1 U2        ; R1 := U2
 62 [-]: GETUPVAL  R2 U3        ; R2 := U3
 63 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
 64 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 65 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["minSquadSize"]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: GETUPVAL  R4 U2        ; R4 := U2
 68 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["minSquadSize"]
 69 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["minSquadSize"]
 70 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 71 [-]: SETTABLE  R1 K10 R2    ; R1["minSquadSize"] := R2
 72 [-]: GETUPVAL  R1 U2        ; R1 := U2
 73 [-]: GETUPVAL  R2 U3        ; R2 := U3
 74 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
 75 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 76 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["maxSquadSize"]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: GETUPVAL  R4 U2        ; R4 := U2
 79 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["maxSquadSize"]
 80 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["maxSquadSize"]
 81 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 82 [-]: SETTABLE  R1 K11 R2    ; R1["maxSquadSize"] := R2
 83 [-]: GETUPVAL  R1 U2        ; R1 := U2
 84 [-]: GETUPVAL  R2 U3        ; R2 := U3
 85 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
 86 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 87 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["index"]
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: GETUPVAL  R4 U2        ; R4 := U2
 90 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["index"]
 91 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["index"]
 92 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 93 [-]: SETTABLE  R1 K12 R2    ; R1["index"] := R2
 94 [-]: GETUPVAL  R1 U2        ; R1 := U2
 95 [-]: GETUPVAL  R2 U3        ; R2 := U3
 96 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
 97 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 98 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["defaultSpawnDelay"]
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: GETUPVAL  R4 U2        ; R4 := U2
101 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["defaultSpawnDelay"]
102 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["defaultSpawnDelay"]
103 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
104 [-]: SETTABLE  R1 K13 R2    ; R1["defaultSpawnDelay"] := R2
105 [-]: GETUPVAL  R1 U2        ; R1 := U2
106 [-]: GETUPVAL  R2 U3        ; R2 := U3
107 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
108 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
109 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["spawnDelayIncrement"]
110 [-]: CALL      R3 2 2       ; R3 := R3(R4)
111 [-]: GETUPVAL  R4 U2        ; R4 := U2
112 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["spawnDelayIncrement"]
113 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["spawnDelayIncrement"]
114 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
115 [-]: SETTABLE  R1 K14 R2    ; R1["spawnDelayIncrement"] := R2
116 [-]: GETUPVAL  R1 U2        ; R1 := U2
117 [-]: GETUPVAL  R2 U3        ; R2 := U3
118 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
119 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
120 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["maxSpawnDelay"]
121 [-]: CALL      R3 2 2       ; R3 := R3(R4)
122 [-]: GETUPVAL  R4 U2        ; R4 := U2
123 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["maxSpawnDelay"]
124 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["maxSpawnDelay"]
125 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
126 [-]: SETTABLE  R1 K15 R2    ; R1["maxSpawnDelay"] := R2
127 [-]: GETUPVAL  R1 U2        ; R1 := U2
128 [-]: GETUPVAL  R2 U3        ; R2 := U3
129 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
130 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
131 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["initialSpawnAmount"]
132 [-]: CALL      R3 2 2       ; R3 := R3(R4)
133 [-]: GETUPVAL  R4 U2        ; R4 := U2
134 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["initialSpawnAmount"]
135 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["initialSpawnAmount"]
136 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
137 [-]: SETTABLE  R1 K16 R2    ; R1["initialSpawnAmount"] := R2
138 [-]: GETUPVAL  R1 U2        ; R1 := U2
139 [-]: GETUPVAL  R2 U3        ; R2 := U3
140 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
141 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
142 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["objectiveUpdateTime"]
143 [-]: CALL      R3 2 2       ; R3 := R3(R4)
144 [-]: GETUPVAL  R4 U2        ; R4 := U2
145 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["objectiveUpdateTime"]
146 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["objectiveUpdateTime"]
147 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
148 [-]: SETTABLE  R1 K17 R2    ; R1["objectiveUpdateTime"] := R2
149 [-]: GETUPVAL  R1 U2        ; R1 := U2
150 [-]: GETUPVAL  R2 U3        ; R2 := U3
151 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
152 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
153 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["maxLeaders"]
154 [-]: CALL      R3 2 2       ; R3 := R3(R4)
155 [-]: GETUPVAL  R4 U2        ; R4 := U2
156 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["maxLeaders"]
157 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["maxLeaders"]
158 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
159 [-]: SETTABLE  R1 K18 R2    ; R1["maxLeaders"] := R2
160 [-]: GETUPVAL  R1 U2        ; R1 := U2
161 [-]: GETUPVAL  R2 U3        ; R2 := U3
162 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
163 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
164 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["clearOrdersAfterHighPriority"]
165 [-]: CALL      R3 2 2       ; R3 := R3(R4)
166 [-]: GETUPVAL  R4 U2        ; R4 := U2
167 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["clearOrdersAfterHighPriority"]
168 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["clearOrdersAfterHighPriority"]
169 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
170 [-]: SETTABLE  R1 K19 R2    ; R1["clearOrdersAfterHighPriority"] := R2
171 [-]: GETUPVAL  R1 U2        ; R1 := U2
172 [-]: GETUPVAL  R2 U3        ; R2 := U3
173 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
174 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
175 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["highPrioritySpawnDelay"]
176 [-]: CALL      R3 2 2       ; R3 := R3(R4)
177 [-]: GETUPVAL  R4 U2        ; R4 := U2
178 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["highPrioritySpawnDelay"]
179 [-]: GETTABLE  R5 R0 K20    ; R5 := R0["highPrioritySpawnDelay"]
180 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
181 [-]: SETTABLE  R1 K20 R2    ; R1["highPrioritySpawnDelay"] := R2
182 [-]: GETUPVAL  R1 U2        ; R1 := U2
183 [-]: GETUPVAL  R2 U3        ; R2 := U3
184 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
185 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
186 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["squadObjAttempt"]
187 [-]: CALL      R3 2 2       ; R3 := R3(R4)
188 [-]: GETUPVAL  R4 U2        ; R4 := U2
189 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["squadObjAttempt"]
190 [-]: GETTABLE  R5 R0 K21    ; R5 := R0["squadObjAttempt"]
191 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
192 [-]: SETTABLE  R1 K21 R2    ; R1["squadObjAttempt"] := R2
193 [-]: GETUPVAL  R1 U2        ; R1 := U2
194 [-]: GETUPVAL  R2 U3        ; R2 := U3
195 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
196 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
197 [-]: GETTABLE  R4 R0 K22    ; R4 := R0["objAttempt"]
198 [-]: CALL      R3 2 2       ; R3 := R3(R4)
199 [-]: GETUPVAL  R4 U2        ; R4 := U2
200 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["objAttempt"]
201 [-]: GETTABLE  R5 R0 K22    ; R5 := R0["objAttempt"]
202 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
203 [-]: SETTABLE  R1 K22 R2    ; R1["objAttempt"] := R2
204 [-]: GETUPVAL  R1 U2        ; R1 := U2
205 [-]: GETUPVAL  R2 U3        ; R2 := U3
206 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
207 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
208 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["FindObjective"]
209 [-]: CALL      R3 2 2       ; R3 := R3(R4)
210 [-]: GETUPVAL  R4 U2        ; R4 := U2
211 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["FindObjective"]
212 [-]: GETTABLE  R5 R0 K23    ; R5 := R0["FindObjective"]
213 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
214 [-]: SETTABLE  R1 K23 R2    ; R1["FindObjective"] := R2
215 [-]: GETUPVAL  R1 U2        ; R1 := U2
216 [-]: GETUPVAL  R2 U3        ; R2 := U3
217 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
218 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
219 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["IsObjectiveComplete"]
220 [-]: CALL      R3 2 2       ; R3 := R3(R4)
221 [-]: GETUPVAL  R4 U2        ; R4 := U2
222 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["IsObjectiveComplete"]
223 [-]: GETTABLE  R5 R0 K24    ; R5 := R0["IsObjectiveComplete"]
224 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
225 [-]: SETTABLE  R1 K24 R2    ; R1["IsObjectiveComplete"] := R2
226 [-]: GETUPVAL  R1 U2        ; R1 := U2
227 [-]: GETUPVAL  R2 U3        ; R2 := U3
228 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
229 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
230 [-]: GETTABLE  R4 R0 K25    ; R4 := R0["isInSpace"]
231 [-]: CALL      R3 2 2       ; R3 := R3(R4)
232 [-]: GETUPVAL  R4 U2        ; R4 := U2
233 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["isInSpace"]
234 [-]: GETTABLE  R5 R0 K25    ; R5 := R0["isInSpace"]
235 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
236 [-]: SETTABLE  R1 K25 R2    ; R1["isInSpace"] := R2
237 [-]: GETGLOBAL R1 K26       ; R1 := math
238 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["0x65F9712A"]
239 [-]: GETUPVAL  R2 U2        ; R2 := U2
240 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["maxAi"]
241 [-]: LEN       R2 R2        ; R2 := # R2
242 [-]: GETUPVAL  R3 U2        ; R3 := U2
243 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["tier"]
244 [-]: LEN       R3 R3        ; R3 := # R3
245 [-]: GETUPVAL  R4 U2        ; R4 := U2
246 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["minSquadSize"]
247 [-]: LEN       R4 R4        ; R4 := # R4
248 [-]: GETUPVAL  R5 U2        ; R5 := U2
249 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["maxSquadSize"]
250 [-]: LEN       R5 R5        ; R5 := # R5
251 [-]: GETUPVAL  R6 U2        ; R6 := U2
252 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["index"]
253 [-]: LEN       R6 R6        ; R6 := # R6
254 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
255 [-]: GETUPVAL  R2 U2        ; R2 := U2
256 [-]: SETTABLE  R2 K28 R1    ; R2["arraySize"] := R1
257 [-]: GETGLOBAL R2 K29       ; R2 := 0x93B1256B
258 [-]: LOADK     R3 K30       ; R3 := "SquadLib.lua::InitLib - Using "
259 [-]: MOVE      R4 R1        ; R4 := R1
260 [-]: LOADK     R5 K31       ; R5 := " entries."
261 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
262 [-]: CALL      R2 2 1       ; R2(R3)
263 [-]: GETGLOBAL R2 K32       ; R2 := gPromotedToHost
264 [-]: TEST      R2 1         ; if R2 then PC := 285
265 [-]: JMP       285          ; PC := 285
266 [-]: GETGLOBAL R2 K26       ; R2 := math
267 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["0x65F9712A"]
268 [-]: LOADK     R3 K33       ; R3 := 4
269 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
270 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0xB1B9A25F"]
271 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
272 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
273 [-]: MOVE      R2 R4        ; R2 := R4
274 [-]: GETUPVAL  R2 U6        ; R2 := U6
275 [-]: GETUPVAL  R3 U2        ; R3 := U2
276 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["initialSpawnAmount"]
277 [-]: GETUPVAL  R4 U4        ; R4 := U4
278 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
279 [-]: GETUPVAL  R4 U7        ; R4 := U7
280 [-]: LOADNIL   R5 R5        ; R5 := nil
281 [-]: MOVE      R6 R0        ; R6 := R0
282 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
283 [-]: MOVE      R2 R5        ; R2 := R5
284 [-]: JMP       339          ; PC := 339
285 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
286 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x128C281"]
287 [-]: CALL      R2 2 2       ; R2 := R2(R3)
288 [-]: GETGLOBAL R3 K36       ; R3 := gGameRules
289 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0xB8637349"]
290 [-]: CALL      R3 2 2       ; R3 := R3(R4)
291 [-]: SELF      R4 R3 K38    ; R5 := R3; R4 := R3["0xEFC448EC"]
292 [-]: CALL      R4 2 2       ; R4 := R4(R5)
293 [-]: LOADK     R5 K39       ; R5 := 1
294 [-]: LEN       R6 R2        ; R6 := # R2
295 [-]: LOADK     R7 K39       ; R7 := 1
296 [-]: FORPREP   R5 331       ; R5 -= R7; PC := 331
297 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
298 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
299 [-]: CALL      R9 2 2       ; R9 := R9(R10)
300 [-]: TEST      R9 1         ; if R9 then PC := 331
301 [-]: JMP       331          ; PC := 331
302 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
303 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0x8B598ED4"]
304 [-]: GETGLOBAL R11 K41      ; R11 := gLotusNpcAvatarType
305 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
306 [-]: TEST      R9 0         ; if not R9 then PC := 331
307 [-]: JMP       331          ; PC := 331
308 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
309 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9["0x5A115A02"]
310 [-]: CALL      R9 2 2       ; R9 := R9(R10)
311 [-]: TEST      R9 1         ; if R9 then PC := 331
312 [-]: JMP       331          ; PC := 331
313 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
314 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9["0xBF8DC153"]
315 [-]: CALL      R9 2 2       ; R9 := R9(R10)
316 [-]: EQ        0 R9 R4      ; if R9 ~= R4 then PC := 331
317 [-]: JMP       331          ; PC := 331
318 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
319 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9["0xABD9DD93"]
320 [-]: CALL      R9 2 2       ; R9 := R9(R10)
321 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
322 [-]: MOVE      R11 R9       ; R11 := R9
323 [-]: CALL      R10 2 2      ; R10 := R10(R11)
324 [-]: TEST      R10 1        ; if R10 then PC := 331
325 [-]: JMP       331          ; PC := 331
326 [-]: GETGLOBAL R10 K45      ; R10 := table
327 [-]: GETTABLE  R10 R10 K46  ; R10 := R10["0xE6450C9D"]
328 [-]: GETUPVAL  R11 U5       ; R11 := U5
329 [-]: MOVE      R12 R9       ; R12 := R9
330 [-]: CALL      R10 3 1      ; R10(R11,R12)
331 [-]: FORLOOP   R5 297       ; R5 += R7; if R5 <= R6 then begin PC := 297; R8 := R5 end
332 [-]: GETGLOBAL R10 K29      ; R10 := 0x93B1256B
333 [-]: LOADK     R11 K47      ; R11 := "SquadLib.lua::InitLib - collected "
334 [-]: GETUPVAL  R12 U5       ; R12 := U5
335 [-]: LEN       R12 R12      ; R12 := # R12
336 [-]: LOADK     R13 K48      ; R13 := " orphans."
337 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
338 [-]: CALL      R10 2 1      ; R10(R11)
339 [-]: GETGLOBAL R10 K49      ; R10 := _T
340 [-]: CLOSURE   R11 0        ; R11 := closure(Function #7.1)
341 [-]: GETUPVAL  R0 U5        ; R0 := U5
342 [-]: SETTABLE  R10 K50 R11  ; R10["SpawnLibRegisterAgent"] := R11
343 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := table
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 219
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R6 U1        ; R6 := U1
  6 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0x1A355673"]
  7 [-]: GETTABLE  R7 R5 K2     ; R7 := R5["agents"]
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R5 2         ; return R5
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 14 [-]: JMP       5            ; PC := 5
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: RETURN    R6 2         ; return R6
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 230
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x63B09107
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R8 K0        ; R8 := 0x63B09107
  7 [-]: GETTABLE  R9 R7 K1     ; R9 := R7["agents"]
  8 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
  9 [-]: JMP       32           ; PC := 32
 10 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 11 [-]: MOVE      R14 R12      ; R14 := R12
 12 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 13 [-]: TEST      R13 1        ; if R13 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R13 K3       ; R13 := 0xB09F286F
 16 [-]: SELF      R14 R12 K4   ; R15 := R12; R14 := R12["0x80B14403"]
 17 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 18 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14["0x6DA72501"]
 19 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 20 [-]: MOVE      R15 R0       ; R15 := R0
 21 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 22 [-]: LT        1 R13 R1     ; if R13 < R1 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LE        0 R1 K6      ; if R1 > 0 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R13 K7       ; R13 := table
 27 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["0xE6450C9D"]
 28 [-]: MOVE      R14 R2       ; R14 := R2
 29 [-]: SELF      R15 R12 K4   ; R16 := R12; R15 := R12["0x80B14403"]
 30 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 31 [-]: CALL      R13 0 1      ; R13(R14,...)
 32 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 10; R10 := R11 end
 33 [-]: JMP       10           ; PC := 10
 34 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 35 [-]: JMP       6            ; PC := 6
 36 [-]: GETUPVAL  R13 U1       ; R13 := U1
 37 [-]: LEN       R13 R13      ; R13 := # R13
 38 [-]: LT        0 K6 R13     ; if 0 >= R13 then PC := 68
 39 [-]: JMP       68           ; PC := 68
 40 [-]: GETGLOBAL R13 K0       ; R13 := 0x63B09107
 41 [-]: GETUPVAL  R14 U1       ; R14 := U1
 42 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 43 [-]: JMP       66           ; PC := 66
 44 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
 45 [-]: MOVE      R19 R17      ; R19 := R17
 46 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 47 [-]: TEST      R18 1        ; if R18 then PC := 66
 48 [-]: JMP       66           ; PC := 66
 49 [-]: GETGLOBAL R18 K3       ; R18 := 0xB09F286F
 50 [-]: SELF      R19 R17 K4   ; R20 := R17; R19 := R17["0x80B14403"]
 51 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 52 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19["0x6DA72501"]
 53 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 54 [-]: MOVE      R20 R0       ; R20 := R0
 55 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 56 [-]: LT        1 R18 R1     ; if R18 < R1 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LE        0 R1 K6      ; if R1 > 0 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R18 K7       ; R18 := table
 61 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["0xE6450C9D"]
 62 [-]: MOVE      R19 R2       ; R19 := R2
 63 [-]: SELF      R20 R17 K4   ; R21 := R17; R20 := R17["0x80B14403"]
 64 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 65 [-]: CALL      R18 0 1      ; R18(R19,...)
 66 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 44; R15 := R16 end
 67 [-]: JMP       44           ; PC := 44
 68 [-]: RETURN    R2 2         ; return R2
 69 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 255
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: LOADK     R1 K0        ; R1 := 1
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["arraySize"]
  6 [-]: LOADK     R3 K0        ; R3 := 1
  7 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["index"]
 10 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 11 [-]: LT        0 R5 R0      ; if R5 >= R0 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: ADD       R5 R5 K0     ; R5 := R5 + 1
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: JMP       18           ; PC := 18
 17 [-]: JMP       19           ; PC := 19
 18 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["tier"]
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["tierBoost"]
 25 [-]: EQ        1 R6 K5      ; if R6 == nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["tierBoost"]
 29 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 30 [-]: GETGLOBAL R6 K6        ; R6 := math
 31 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x65F9712A"]
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: LOADK     R8 K8        ; R8 := 8
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: MOVE      R5 R6        ; R5 := R6
 36 [-]: GETGLOBAL R6 K6        ; R6 := math
 37 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xF7005A7B"]
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MOVE      R5 R6        ; R5 := R6
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x37116746"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 46
 45 [-]: JMP       46           ; PC := 46
 46 [-]: GETUPVAL  R7 U2        ; R7 := U2
 47 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xF39F838C"]
 48 [-]: GETGLOBAL R9 K6        ; R9 := math
 49 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xF7005A7B"]
 50 [-]: MOVE      R10 R5       ; R10 := R5
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: MOVE      R10 R0       ; R10 := R0
 53 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 54 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 286
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7FD4B57D
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["minSquadSize"]
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["maxSquadSize"]
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: GETUPVAL  R6 U3        ; R6 := U3
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 18 [-]: SETTABLE  R2 K3 R4     ; R2["agents"] := R4
 19 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["agents"]
 20 [-]: LEN       R4 R4        ; R4 := # R4
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["minSquadSize"]
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 25 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["agents"]
 28 [-]: LEN       R4 R4        ; R4 := # R4
 29 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R4 K5        ; R4 := 0x93B1256B
 32 [-]: LOADK     R5 K6        ; R5 := "Not enough agents were spawned to create a squad, orphaning "
 33 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["agents"]
 34 [-]: LEN       R6 R6        ; R6 := # R6
 35 [-]: LOADK     R7 K7        ; R7 := " agents"
 36 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: GETGLOBAL R4 K8        ; R4 := 0x63B09107
 39 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["agents"]
 40 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R9 K9        ; R9 := table
 43 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xE6450C9D"]
 44 [-]: GETUPVAL  R10 U4       ; R10 := U4
 45 [-]: MOVE      R11 R8       ; R11 := R8
 46 [-]: CALL      R9 3 1       ; R9(R10,R11)
 47 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 42; R6 := R7 end
 48 [-]: JMP       42           ; PC := 42
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: JMP       51           ; PC := 51
 51 [-]: SETTABLE  R2 K11 K12   ; R2["attemptingObjective"] := nil
 52 [-]: GETGLOBAL R9 K9        ; R9 := table
 53 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xE6450C9D"]
 54 [-]: GETUPVAL  R10 U5       ; R10 := U5
 55 [-]: MOVE      R11 R2       ; R11 := R2
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: RETURN    R2 2         ; return R2
 58 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SETTABLE  R0 K0 R1     ; R0["target"] := R1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x63B09107
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["agents"]
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
  7 [-]: MOVE      R8 R6        ; R8 := R6
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xEB5F0D23"]
 12 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 13 [-]: LOADK     R10 K6       ; R10 := "StormTarget"
 14 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 15 [-]: CALL      R7 0 1       ; R7(R8,...)
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xD04E9D57"]
 22 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 23 [-]: LOADK     R10 K6       ; R10 := "StormTarget"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: LOADK     R11 K8       ; R11 := 10
 27 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 28 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 29 [-]: JMP       6            ; PC := 6
 30 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: LOADK     R3 K1        ; R3 := -1
  5 [-]: FORPREP   R1 27        ; R1 -= R3; PC := 27
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["target"]
  9 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 12 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["attemptingObjective"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x71AB4303"]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["agents"]
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: SETTABLE  R5 K4 R6     ; R5["attemptingObjective"] := R6
 27 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 28 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 341
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: LOADK     R3 K1        ; R3 := -1
  5 [-]: FORPREP   R1 98        ; R1 -= R3; PC := 98
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["agents"]
  9 [-]: LEN       R6 R6        ; R6 := # R6
 10 [-]: LOADK     R7 K0        ; R7 := 1
 11 [-]: LOADK     R8 K1        ; R8 := -1
 12 [-]: FORPREP   R6 24        ; R6 -= R8; PC := 24
 13 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 14 [-]: GETTABLE  R11 R5 K2    ; R11 := R5["agents"]
 15 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: TEST      R10 0        ; if not R10 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R10 K4       ; R10 := table
 20 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0xCDB1FD5E"]
 21 [-]: GETTABLE  R11 R5 K2    ; R11 := R5["agents"]
 22 [-]: MOVE      R12 R9       ; R12 := R9
 23 [-]: CALL      R10 3 1      ; R10(R11,R12)
 24 [-]: FORLOOP   R6 13        ; R6 += R8; if R6 <= R7 then begin PC := 13; R9 := R6 end
 25 [-]: GETTABLE  R10 R5 K6    ; R10 := R5["attemptingObjective"]
 26 [-]: GETUPVAL  R11 U1       ; R11 := U1
 27 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["isInSpace"]
 28 [-]: TEST      R11 0        ; if not R11 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 31 [-]: MOVE      R12 R10      ; R12 := R10
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: TEST      R11 1        ; if R11 then PC := 71
 34 [-]: JMP       71           ; PC := 71
 35 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0x80B14403"]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11["0xF94A17B9"]
 38 [-]: GETGLOBAL R14 K10      ; R14 := gBeamType
 39 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 40 [-]: TEST      R12 1        ; if R12 then PC := 71
 41 [-]: JMP       71           ; PC := 71
 42 [-]: SETTABLE  R5 K6 K11    ; R5["attemptingObjective"] := nil
 43 [-]: JMP       71           ; PC := 71
 44 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 45 [-]: MOVE      R13 R10      ; R13 := R10
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 1        ; if R12 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: SELF      R12 R10 K12  ; R13 := R10; R12 := R10["0x62D1FAB5"]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 0        ; if not R12 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R12 R10 K13  ; R13 := R10; R12 := R10["0xDDAEACFF"]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: TEST      R12 1        ; if R12 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R12 R10 K14  ; R13 := R10; R12 := R10["0xDE46670C"]
 58 [-]: CALL      R12 2 1      ; R12(R13)
 59 [-]: SETTABLE  R5 K6 K11    ; R5["attemptingObjective"] := nil
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 62 [-]: MOVE      R13 R10      ; R13 := R10
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 1        ; if R12 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: SELF      R12 R10 K12  ; R13 := R10; R12 := R10["0x62D1FAB5"]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: SETTABLE  R5 K6 K11    ; R5["attemptingObjective"] := nil
 71 [-]: GETTABLE  R12 R5 K2    ; R12 := R5["agents"]
 72 [-]: LEN       R12 R12      ; R12 := # R12
 73 [-]: LE        0 R12 K0     ; if R12 > 1 then PC := 98
 74 [-]: JMP       98           ; PC := 98
 75 [-]: GETGLOBAL R12 K15      ; R12 := 0x63B09107
 76 [-]: GETTABLE  R13 R5 K2    ; R13 := R5["agents"]
 77 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 78 [-]: JMP       91           ; PC := 91
 79 [-]: SELF      R17 R16 K16  ; R18 := R16; R17 := R16["0xEB5F0D23"]
 80 [-]: GETGLOBAL R19 K17      ; R19 := 0xEC274B1A
 81 [-]: LOADK     R20 K18      ; R20 := "StormTarget"
 82 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 83 [-]: CALL      R17 0 1      ; R17(R18,...)
 84 [-]: SELF      R17 R16 K14  ; R18 := R16; R17 := R16["0xDE46670C"]
 85 [-]: CALL      R17 2 1      ; R17(R18)
 86 [-]: GETGLOBAL R17 K4       ; R17 := table
 87 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["0xE6450C9D"]
 88 [-]: GETUPVAL  R18 U2       ; R18 := U2
 89 [-]: MOVE      R19 R16      ; R19 := R16
 90 [-]: CALL      R17 3 1      ; R17(R18,R19)
 91 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 79; R14 := R15 end
 92 [-]: JMP       79           ; PC := 79
 93 [-]: GETGLOBAL R17 K4       ; R17 := table
 94 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["0xCDB1FD5E"]
 95 [-]: GETUPVAL  R18 U0       ; R18 := U0
 96 [-]: MOVE      R19 R4       ; R19 := R4
 97 [-]: CALL      R17 3 1      ; R17(R18,R19)
 98 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 99 [-]: GETUPVAL  R17 U2       ; R17 := U2
100 [-]: LEN       R17 R17      ; R17 := # R17
101 [-]: LOADK     R18 K0       ; R18 := 1
102 [-]: LOADK     R19 K1       ; R19 := -1
103 [-]: FORPREP   R17 115      ; R17 -= R19; PC := 115
104 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
105 [-]: GETUPVAL  R22 U2       ; R22 := U2
106 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
107 [-]: CALL      R21 2 2      ; R21 := R21(R22)
108 [-]: TEST      R21 0        ; if not R21 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R21 K4       ; R21 := table
111 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["0xCDB1FD5E"]
112 [-]: GETUPVAL  R22 U2       ; R22 := U2
113 [-]: MOVE      R23 R20      ; R23 := R20
114 [-]: CALL      R21 3 1      ; R21(R22,R23)
115 [-]: FORLOOP   R17 104      ; R17 += R19; if R17 <= R18 then begin PC := 104; R20 := R17 end
116 [-]: GETGLOBAL R21 K15      ; R21 := 0x63B09107
117 [-]: GETUPVAL  R22 U0       ; R22 := U0
118 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
119 [-]: JMP       158          ; PC := 158
120 [-]: GETUPVAL  R26 U2       ; R26 := U2
121 [-]: LEN       R26 R26      ; R26 := # R26
122 [-]: EQ        0 R26 K20    ; if R26 ~= 0 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: JMP       160          ; PC := 160
125 [-]: GETTABLE  R26 R25 K2   ; R26 := R25["agents"]
126 [-]: LEN       R26 R26      ; R26 := # R26
127 [-]: GETUPVAL  R27 U1       ; R27 := U1
128 [-]: GETTABLE  R27 R27 K21  ; R27 := R27["maxSquadSize"]
129 [-]: GETUPVAL  R28 U3       ; R28 := U3
130 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
131 [-]: LT        0 R26 R27    ; if R26 >= R27 then PC := 158
132 [-]: JMP       158          ; PC := 158
133 [-]: GETGLOBAL R26 K4       ; R26 := table
134 [-]: GETTABLE  R26 R26 K19  ; R26 := R26["0xE6450C9D"]
135 [-]: GETTABLE  R27 R25 K2   ; R27 := R25["agents"]
136 [-]: GETUPVAL  R28 U2       ; R28 := U2
137 [-]: GETTABLE  R28 R28 K0   ; R28 := R28[1]
138 [-]: CALL      R26 3 1      ; R26(R27,R28)
139 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
140 [-]: GETTABLE  R27 R25 K22  ; R27 := R25["target"]
141 [-]: CALL      R26 2 2      ; R26 := R26(R27)
142 [-]: TEST      R26 1        ; if R26 then PC := 153
143 [-]: JMP       153          ; PC := 153
144 [-]: GETUPVAL  R26 U2       ; R26 := U2
145 [-]: GETTABLE  R26 R26 K0   ; R26 := R26[1]
146 [-]: SELF      R26 R26 K23  ; R27 := R26; R26 := R26["0xD04E9D57"]
147 [-]: GETGLOBAL R28 K17      ; R28 := 0xEC274B1A
148 [-]: LOADK     R29 K18      ; R29 := "StormTarget"
149 [-]: CALL      R28 2 2      ; R28 := R28(R29)
150 [-]: GETTABLE  R29 R25 K22  ; R29 := R25["target"]
151 [-]: LOADK     R30 K24      ; R30 := 10
152 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
153 [-]: GETGLOBAL R26 K4       ; R26 := table
154 [-]: GETTABLE  R26 R26 K5   ; R26 := R26["0xCDB1FD5E"]
155 [-]: GETUPVAL  R27 U2       ; R27 := U2
156 [-]: LOADK     R28 K0       ; R28 := 1
157 [-]: CALL      R26 3 1      ; R26(R27,R28)
158 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 120; R23 := R24 end
159 [-]: JMP       120          ; PC := 120
160 [-]: GETUPVAL  R26 U2       ; R26 := U2
161 [-]: LEN       R26 R26      ; R26 := # R26
162 [-]: GETUPVAL  R27 U1       ; R27 := U1
163 [-]: GETTABLE  R27 R27 K25  ; R27 := R27["minSquadSize"]
164 [-]: GETUPVAL  R28 U3       ; R28 := U3
165 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
166 [-]: LE        0 R27 R26    ; if R27 > R26 then PC := 215
167 [-]: JMP       215          ; PC := 215
168 [-]: NEWTABLE  R26 0 0      ; R26 := {}
169 [-]: NEWTABLE  R27 0 0      ; R27 := {}
170 [-]: SETTABLE  R26 K2 R27   ; R26["agents"] := R27
171 [-]: GETGLOBAL R27 K26      ; R27 := 0x7FD4B57D
172 [-]: GETUPVAL  R28 U1       ; R28 := U1
173 [-]: GETTABLE  R28 R28 K25  ; R28 := R28["minSquadSize"]
174 [-]: GETUPVAL  R29 U3       ; R29 := U3
175 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
176 [-]: GETGLOBAL R29 K27      ; R29 := math
177 [-]: GETTABLE  R29 R29 K28  ; R29 := R29["0x65F9712A"]
178 [-]: GETUPVAL  R30 U1       ; R30 := U1
179 [-]: GETTABLE  R30 R30 K21  ; R30 := R30["maxSquadSize"]
180 [-]: GETUPVAL  R31 U3       ; R31 := U3
181 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
182 [-]: GETUPVAL  R31 U2       ; R31 := U2
183 [-]: LEN       R31 R31      ; R31 := # R31
184 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
185 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
186 [-]: GETUPVAL  R28 U2       ; R28 := U2
187 [-]: LEN       R28 R28      ; R28 := # R28
188 [-]: LOADK     R29 K20      ; R29 := 0
189 [-]: LOADK     R30 K1       ; R30 := -1
190 [-]: FORPREP   R28 207      ; R28 -= R30; PC := 207
191 [-]: GETGLOBAL R32 K4       ; R32 := table
192 [-]: GETTABLE  R32 R32 K19  ; R32 := R32["0xE6450C9D"]
193 [-]: GETTABLE  R33 R26 K2   ; R33 := R26["agents"]
194 [-]: GETUPVAL  R34 U2       ; R34 := U2
195 [-]: GETTABLE  R34 R34 R31  ; R34 := R34[R31]
196 [-]: CALL      R32 3 1      ; R32(R33,R34)
197 [-]: GETGLOBAL R32 K4       ; R32 := table
198 [-]: GETTABLE  R32 R32 K5   ; R32 := R32["0xCDB1FD5E"]
199 [-]: GETUPVAL  R33 U2       ; R33 := U2
200 [-]: MOVE      R34 R31      ; R34 := R31
201 [-]: CALL      R32 3 1      ; R32(R33,R34)
202 [-]: GETTABLE  R32 R26 K2   ; R32 := R26["agents"]
203 [-]: LEN       R32 R32      ; R32 := # R32
204 [-]: LE        0 R27 R32    ; if R27 > R32 then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: JMP       208          ; PC := 208
207 [-]: FORLOOP   R28 191      ; R28 += R30; if R28 <= R29 then begin PC := 191; R31 := R28 end
208 [-]: SETTABLE  R26 K6 K11   ; R26["attemptingObjective"] := nil
209 [-]: SETTABLE  R26 K22 K11  ; R26["target"] := nil
210 [-]: GETGLOBAL R32 K4       ; R32 := table
211 [-]: GETTABLE  R32 R32 K19  ; R32 := R32["0xE6450C9D"]
212 [-]: GETUPVAL  R33 U0       ; R33 := U0
213 [-]: MOVE      R34 R26      ; R34 := R26
214 [-]: CALL      R32 3 1      ; R32(R33,R34)
215 [-]: GETUPVAL  R32 U4       ; R32 := U4
216 [-]: LEN       R32 R32      ; R32 := # R32
217 [-]: LOADK     R33 K0       ; R33 := 1
218 [-]: LOADK     R34 K1       ; R34 := -1
219 [-]: FORPREP   R32 231      ; R32 -= R34; PC := 231
220 [-]: GETGLOBAL R36 K3       ; R36 := 0x400E7765
221 [-]: GETUPVAL  R37 U4       ; R37 := U4
222 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
223 [-]: CALL      R36 2 2      ; R36 := R36(R37)
224 [-]: TEST      R36 0        ; if not R36 then PC := 231
225 [-]: JMP       231          ; PC := 231
226 [-]: GETGLOBAL R36 K4       ; R36 := table
227 [-]: GETTABLE  R36 R36 K5   ; R36 := R36["0xCDB1FD5E"]
228 [-]: GETUPVAL  R37 U4       ; R37 := U4
229 [-]: MOVE      R38 R35      ; R38 := R35
230 [-]: CALL      R36 3 1      ; R36(R37,R38)
231 [-]: FORLOOP   R32 220      ; R32 += R34; if R32 <= R33 then begin PC := 220; R35 := R32 end
232 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 424
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x63B09107
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  7 [-]: GETTABLE  R8 R6 K3     ; R8 := R6["target"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0x2C484E1F"]
 13 [-]: GETTABLE  R8 R6 K3     ; R8 := R6["target"]
 14 [-]: GETTABLE  R9 R6 K5     ; R9 := R6["agents"]
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SETTABLE  R6 K3 K6     ; R6["target"] := nil
 19 [-]: GETUPVAL  R7 U2        ; R7 := U2
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: LOADNIL   R9 R9        ; R9 := nil
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: JMP       25           ; PC := 25
 24 [-]: ADD       R1 R1 K7     ; R1 := R1 + 1
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 26 [-]: JMP       6            ; PC := 6
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["numSquadObj"]
 29 [-]: GETUPVAL  R8 U3        ; R8 := U3
 30 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 31 [-]: GETUPVAL  R8 U4        ; R8 := U4
 32 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 33 [-]: LE        0 R7 R1      ; if R7 > R1 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R8 K1        ; R8 := 0x63B09107
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 39 [-]: JMP       81           ; PC := 81
 40 [-]: GETUPVAL  R13 U5       ; R13 := U5
 41 [-]: SELF      R14 R12 K9   ; R15 := R12; R14 := R12["0x6DA72501"]
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: LOADK     R15 K10      ; R15 := 15
 44 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 45 [-]: GETGLOBAL R14 K1       ; R14 := 0x63B09107
 46 [-]: MOVE      R15 R13      ; R15 := R13
 47 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 48 [-]: JMP       79           ; PC := 79
 49 [-]: GETUPVAL  R19 U6       ; R19 := U6
 50 [-]: SELF      R20 R18 K11  ; R21 := R18; R20 := R18["0xABD9DD93"]
 51 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 52 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 53 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
 54 [-]: MOVE      R21 R19      ; R21 := R19
 55 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 56 [-]: TEST      R20 1        ; if R20 then PC := 79
 57 [-]: JMP       79           ; PC := 79
 58 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
 59 [-]: GETTABLE  R21 R19 K3   ; R21 := R19["target"]
 60 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 61 [-]: TEST      R20 0        ; if not R20 then PC := 79
 62 [-]: JMP       79           ; PC := 79
 63 [-]: GETUPVAL  R20 U2       ; R20 := U2
 64 [-]: MOVE      R21 R19      ; R21 := R19
 65 [-]: MOVE      R22 R12      ; R22 := R12
 66 [-]: CALL      R20 3 1      ; R20(R21,R22)
 67 [-]: GETGLOBAL R20 K12      ; R20 := 0x93B1256B
 68 [-]: LOADK     R21 K13      ; R21 := "Going for nearby objective"
 69 [-]: CALL      R20 2 1      ; R20(R21)
 70 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
 71 [-]: GETTABLE  R21 R19 K3   ; R21 := R19["target"]
 72 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 73 [-]: TEST      R20 1        ; if R20 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: ADD       R1 R1 K7     ; R1 := R1 + 1
 76 [-]: LE        0 R7 R1      ; if R7 > R1 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 49; R16 := R17 end
 80 [-]: JMP       49           ; PC := 49
 81 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 40; R10 := R11 end
 82 [-]: JMP       40           ; PC := 40
 83 [-]: GETGLOBAL R20 K1       ; R20 := 0x63B09107
 84 [-]: GETUPVAL  R21 U0       ; R21 := U0
 85 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 86 [-]: JMP       110          ; PC := 110
 87 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
 88 [-]: GETTABLE  R26 R24 K3   ; R26 := R24["target"]
 89 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 90 [-]: TEST      R25 0        ; if not R25 then PC := 110
 91 [-]: JMP       110          ; PC := 110
 92 [-]: GETUPVAL  R25 U2       ; R25 := U2
 93 [-]: MOVE      R26 R24      ; R26 := R24
 94 [-]: GETUPVAL  R27 U1       ; R27 := U1
 95 [-]: GETTABLE  R27 R27 K14  ; R27 := R27["0x4B474449"]
 96 [-]: MOVE      R28 R24      ; R28 := R24
 97 [-]: MOVE      R29 R0       ; R29 := R0
 98 [-]: MOVE      R30 R0       ; R30 := R0
 99 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
100 [-]: CALL      R25 0 1      ; R25(R26,...)
101 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
102 [-]: GETTABLE  R26 R24 K3   ; R26 := R24["target"]
103 [-]: CALL      R25 2 2      ; R25 := R25(R26)
104 [-]: TEST      R25 1        ; if R25 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: ADD       R1 R1 K7     ; R1 := R1 + 1
107 [-]: LE        0 R7 R1      ; if R7 > R1 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: RETURN    R0 1         ; return 
110 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 87; R22 := R23 end
111 [-]: JMP       87           ; PC := 87
112 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 483
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 487
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 491
; #Upvalues:       16
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD1CEF990"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x20092973"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETGLOBAL R3 K4        ; R3 := math
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x65F9712A"]
 18 [-]: LOADK     R4 K6        ; R4 := 4
 19 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 20 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xB1B9A25F"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K8        ; R6 := gFlashMgr
 23 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x88E3282B"]
 24 [-]: LOADK     R8 K10       ; R8 := "Server.NumVirtualTestClients"
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: MOVE      R3 R2        ; R3 := R2
 29 [-]: GETUPVAL  R3 U3        ; R3 := U3
 30 [-]: GETUPVAL  R4 U4        ; R4 := U4
 31 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["highPriorityUpdate"]
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 34 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 70
 35 [-]: JMP       70           ; PC := 70
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 37 [-]: GETUPVAL  R4 U4        ; R4 := U4
 38 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["highPriorityObjective"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 70
 41 [-]: JMP       70           ; PC := 70
 42 [-]: GETUPVAL  R3 U4        ; R3 := U4
 43 [-]: GETUPVAL  R4 U4        ; R4 := U4
 44 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x4B474449"]
 45 [-]: LOADNIL   R5 R5        ; R5 := nil
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 49 [-]: SETTABLE  R3 K12 R4    ; R3["highPriorityObjective"] := R4
 50 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 51 [-]: GETUPVAL  R4 U4        ; R4 := U4
 52 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["highPriorityObjective"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: GETGLOBAL R3 K14       ; R3 := 0x93B1256B
 57 [-]: LOADK     R4 K15       ; R4 := "High priority time"
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: GETGLOBAL R3 K16       ; R3 := 0x63B09107
 60 [-]: GETUPVAL  R4 U5        ; R4 := U5
 61 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R8 U6        ; R8 := U6
 64 [-]: MOVE      R9 R7        ; R9 := R7
 65 [-]: GETUPVAL  R10 U4       ; R10 := U4
 66 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["highPriorityObjective"]
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 63; R5 := R6 end
 69 [-]: JMP       63           ; PC := 63
 70 [-]: GETUPVAL  R8 U7        ; R8 := U7
 71 [-]: GETUPVAL  R9 U8        ; R9 := U8
 72 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 221
 73 [-]: JMP       221          ; PC := 221
 74 [-]: GETUPVAL  R8 U4        ; R8 := U4
 75 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["maxAi"]
 76 [-]: GETUPVAL  R9 U2        ; R9 := U2
 77 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 78 [-]: GETUPVAL  R9 U9        ; R9 := U9
 79 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 80 [-]: GETGLOBAL R9 K4        ; R9 := math
 81 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0x8B011038"]
 82 [-]: GETUPVAL  R10 U4       ; R10 := U4
 83 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["minSquadSize"]
 84 [-]: GETUPVAL  R11 U9       ; R11 := U9
 85 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 86 [-]: LOADK     R11 K20      ; R11 := 1
 87 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 88 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 89 [-]: GETUPVAL  R11 U4       ; R11 := U4
 90 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["highPriorityObjective"]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 168
 93 [-]: JMP       168          ; PC := 168
 94 [-]: GETUPVAL  R10 U4       ; R10 := U4
 95 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0x2C484E1F"]
 96 [-]: GETUPVAL  R11 U4       ; R11 := U4
 97 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["highPriorityObjective"]
 98 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 99 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
100 [-]: TEST      R10 1        ; if R10 then PC := 133
101 [-]: JMP       133          ; PC := 133
102 [-]: GETUPVAL  R11 U10      ; R11 := U10
103 [-]: GETUPVAL  R12 U11      ; R12 := U11
104 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 133
105 [-]: JMP       133          ; PC := 133
106 [-]: GETUPVAL  R11 U0       ; R11 := U0
107 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x9F13EC0B"]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: ADD       R11 R11 R9   ; R11 := R11 + R9
110 [-]: LE        0 R11 R8     ; if R11 > R8 then PC := 127
111 [-]: JMP       127          ; PC := 127
112 [-]: GETUPVAL  R11 U12      ; R11 := U12
113 [-]: LOADNIL   R12 R12      ; R12 := nil
114 [-]: MOVE      R13 R1       ; R13 := R1
115 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
116 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
117 [-]: MOVE      R13 R11      ; R13 := R11
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: TEST      R12 1        ; if R12 then PC := 127
120 [-]: JMP       127          ; PC := 127
121 [-]: GETTABLE  R2 R11 K23   ; R2 := R11["agents"]
122 [-]: GETUPVAL  R12 U6       ; R12 := U6
123 [-]: MOVE      R13 R11      ; R13 := R11
124 [-]: GETUPVAL  R14 U4       ; R14 := U4
125 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["highPriorityObjective"]
126 [-]: CALL      R12 3 1      ; R12(R13,R14)
127 [-]: GETUPVAL  R12 U4       ; R12 := U4
128 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["highPrioritySpawnDelay"]
129 [-]: GETUPVAL  R13 U2       ; R13 := U2
130 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
131 [-]: MOVE      R12 R8       ; R12 := R8
132 [-]: JMP       165          ; PC := 165
133 [-]: GETGLOBAL R12 K14      ; R12 := 0x93B1256B
134 [-]: LOADK     R13 K25      ; R13 := "High priority time ended"
135 [-]: CALL      R12 2 1      ; R12(R13)
136 [-]: GETUPVAL  R12 U0       ; R12 := U0
137 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0x813B02A5"]
138 [-]: LOADNIL   R14 R14      ; R14 := nil
139 [-]: CALL      R12 3 1      ; R12(R13,R14)
140 [-]: LOADK     R12 K27      ; R12 := 0
141 [-]: MOVE      R12 R10      ; R12 := R10
142 [-]: GETUPVAL  R12 U4       ; R12 := U4
143 [-]: SETTABLE  R12 K12 K28  ; R12["highPriorityObjective"] := nil
144 [-]: LOADK     R12 K27      ; R12 := 0
145 [-]: MOVE      R12 R3       ; R12 := R3
146 [-]: GETUPVAL  R12 U4       ; R12 := U4
147 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["maxSpawnDelay"]
148 [-]: GETUPVAL  R13 U2       ; R13 := U2
149 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
150 [-]: MOVE      R12 R8       ; R12 := R8
151 [-]: GETUPVAL  R12 U4       ; R12 := U4
152 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["clearOrdersAfterHighPriority"]
153 [-]: TEST      R12 0        ; if not R12 then PC := 165
154 [-]: JMP       165          ; PC := 165
155 [-]: GETGLOBAL R12 K16      ; R12 := 0x63B09107
156 [-]: GETUPVAL  R13 U5       ; R13 := U5
157 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
158 [-]: JMP       163          ; PC := 163
159 [-]: GETUPVAL  R17 U6       ; R17 := U6
160 [-]: MOVE      R18 R16      ; R18 := R16
161 [-]: LOADNIL   R19 R19      ; R19 := nil
162 [-]: CALL      R17 3 1      ; R17(R18,R19)
163 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 159; R14 := R15 end
164 [-]: JMP       159          ; PC := 159
165 [-]: LOADK     R17 K27      ; R17 := 0
166 [-]: MOVE      R17 R7       ; R17 := R7
167 [-]: JMP       221          ; PC := 221
168 [-]: GETUPVAL  R17 U0       ; R17 := U0
169 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0x9F13EC0B"]
170 [-]: CALL      R17 2 2      ; R17 := R17(R18)
171 [-]: ADD       R17 R17 R9   ; R17 := R17 + R9
172 [-]: LE        0 R17 R8     ; if R17 > R8 then PC := 219
173 [-]: JMP       219          ; PC := 219
174 [-]: GETUPVAL  R17 U12      ; R17 := U12
175 [-]: LOADNIL   R18 R18      ; R18 := nil
176 [-]: MOVE      R19 R0       ; R19 := R0
177 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
178 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
179 [-]: MOVE      R19 R17      ; R19 := R17
180 [-]: CALL      R18 2 2      ; R18 := R18(R19)
181 [-]: TEST      R18 1        ; if R18 then PC := 184
182 [-]: JMP       184          ; PC := 184
183 [-]: GETTABLE  R2 R17 K23   ; R2 := R17["agents"]
184 [-]: GETUPVAL  R18 U8       ; R18 := U8
185 [-]: GETUPVAL  R19 U4       ; R19 := U4
186 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["maxSpawnDelay"]
187 [-]: GETUPVAL  R20 U2       ; R20 := U2
188 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
189 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 197
190 [-]: JMP       197          ; PC := 197
191 [-]: GETUPVAL  R18 U4       ; R18 := U4
192 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["defaultSpawnDelay"]
193 [-]: GETUPVAL  R19 U2       ; R19 := U2
194 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
195 [-]: MOVE      R18 R8       ; R18 := R8
196 [-]: JMP       216          ; PC := 216
197 [-]: GETUPVAL  R18 U0       ; R18 := U0
198 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18["0x9F13EC0B"]
199 [-]: CALL      R18 2 2      ; R18 := R18(R19)
200 [-]: ADD       R18 R18 R9   ; R18 := R18 + R9
201 [-]: LT        0 R8 R18     ; if R8 >= R18 then PC := 209
202 [-]: JMP       209          ; PC := 209
203 [-]: GETUPVAL  R18 U4       ; R18 := U4
204 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["maxSpawnDelay"]
205 [-]: GETUPVAL  R19 U2       ; R19 := U2
206 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
207 [-]: MOVE      R18 R8       ; R18 := R8
208 [-]: JMP       216          ; PC := 216
209 [-]: GETUPVAL  R18 U8       ; R18 := U8
210 [-]: GETUPVAL  R19 U4       ; R19 := U4
211 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["spawnDelayIncrement"]
212 [-]: GETUPVAL  R20 U2       ; R20 := U2
213 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
214 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
215 [-]: MOVE      R18 R8       ; R18 := R8
216 [-]: LOADK     R18 K27      ; R18 := 0
217 [-]: MOVE      R18 R7       ; R18 := R7
218 [-]: JMP       221          ; PC := 221
219 [-]: LOADK     R18 K27      ; R18 := 0
220 [-]: MOVE      R18 R7       ; R18 := R7
221 [-]: GETUPVAL  R18 U13      ; R18 := U13
222 [-]: MOVE      R19 R0       ; R19 := R0
223 [-]: CALL      R18 2 1      ; R18(R19)
224 [-]: GETUPVAL  R18 U14      ; R18 := U14
225 [-]: GETUPVAL  R19 U4       ; R19 := U4
226 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["objectiveUpdateTime"]
227 [-]: GETUPVAL  R20 U2       ; R20 := U2
228 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
229 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 236
230 [-]: JMP       236          ; PC := 236
231 [-]: GETUPVAL  R18 U15      ; R18 := U15
232 [-]: MOVE      R19 R0       ; R19 := R0
233 [-]: CALL      R18 2 1      ; R18(R19)
234 [-]: LOADK     R18 K27      ; R18 := 0
235 [-]: MOVE      R18 R14      ; R18 := R14
236 [-]: GETUPVAL  R18 U7       ; R18 := U7
237 [-]: GETGLOBAL R19 K34      ; R19 := 0x4CDEF9FF
238 [-]: CALL      R19 1 2      ; R19 := R19()
239 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
240 [-]: MOVE      R18 R7       ; R18 := R7
241 [-]: GETUPVAL  R18 U14      ; R18 := U14
242 [-]: GETGLOBAL R19 K34      ; R19 := 0x4CDEF9FF
243 [-]: CALL      R19 1 2      ; R19 := R19()
244 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
245 [-]: MOVE      R18 R14      ; R18 := R14
246 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
247 [-]: GETUPVAL  R19 U4       ; R19 := U4
248 [-]: GETTABLE  R19 R19 K12  ; R19 := R19["highPriorityObjective"]
249 [-]: CALL      R18 2 2      ; R18 := R18(R19)
250 [-]: TEST      R18 0        ; if not R18 then PC := 258
251 [-]: JMP       258          ; PC := 258
252 [-]: GETUPVAL  R18 U3       ; R18 := U3
253 [-]: GETGLOBAL R19 K34      ; R19 := 0x4CDEF9FF
254 [-]: CALL      R19 1 2      ; R19 := R19()
255 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
256 [-]: MOVE      R18 R3       ; R18 := R3
257 [-]: JMP       263          ; PC := 263
258 [-]: GETUPVAL  R18 U10      ; R18 := U10
259 [-]: GETGLOBAL R19 K34      ; R19 := 0x4CDEF9FF
260 [-]: CALL      R19 1 2      ; R19 := R19()
261 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
262 [-]: MOVE      R18 R10      ; R18 := R10
263 [-]: RETURN    R2 2         ; return R2
264 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 584
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 588
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


