code size: 33
code size: 27
code size: 227
code size: 383
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\CosmeticEnhancers\OperatorArmour\TetherMineOnDash.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 4
  2 [-]: LOADK     R1 K1        ; R1 := 5
  3 [-]: LOADK     R2 K2        ; R2 := 2
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  5 [-]: LOADK     R4 K4        ; R4 := "TENNO"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  8 [-]: LOADK     R5 K5        ; R5 := "SLEEP_LOOP"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 11 [-]: LOADK     R6 K6        ; R6 := "SLEEP_END"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 14 [-]: LOADK     R7 K7        ; R7 := "TetherPause"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R7 K8        ; GetDescription := R7
 19 [-]: SETGLOBAL R7 K9        ; 0xE78DEE2B := R7
 20 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R7 K10       ; TetherMine := R7
 24 [-]: SETGLOBAL R7 K11       ; 0xB5C10713 := R7
 25 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: SETGLOBAL R7 K12       ; TetherMineDeco := R7
 32 [-]: SETGLOBAL R7 K13       ; 0xF644E282 := R7
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := numEnemies
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x65F9712A"]
  5 [-]: GETGLOBAL R4 K1        ; R4 := numEnemies
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["COUNT"] := R2
 11 [-]: GETGLOBAL R2 K5        ; R2 := range
 12 [-]: GETGLOBAL R3 K2        ; R3 := math
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x65F9712A"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := range
 15 [-]: LEN       R4 R4        ; R4 := # R4
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 19 [-]: SETTABLE  R1 K4 R2     ; R1["RANGE"] := R2
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SETTABLE  R1 K6 R2     ; R1["DELAY"] := R2
 22 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x8DC1075B"]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 26 [-]: RETURN    R2 0         ; return R2,...
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xD536546E"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 1         ; if R5 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xDBA991C3"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
 15 [-]: LOADK     R6 K4        ; R6 := 0
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: JMP       5            ; PC := 5
 18 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xBC1E98A5"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xBC1E98A5"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0xDBA991C3"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R7 K3        ; R7 := 0x201191EA
 40 [-]: LOADK     R8 K4        ; R8 := 0
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xBC1E98A5"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: MOVE      R6 R7        ; R6 := R7
 45 [-]: JMP       28           ; PC := 28
 46 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 0         ; if not R7 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R7 K6        ; R7 := gRegion
 53 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xA559F558"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xBBAF192"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: MOVE      R5 R7        ; R5 := R7
 60 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xBBAF192"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: MOVE      R6 R7        ; R6 := R7
 63 [-]: GETGLOBAL R7 K6        ; R7 := gRegion
 64 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x9139A00"]
 65 [-]: GETGLOBAL R9 K10       ; R9 := gLotusNpcAvatarType
 66 [-]: MOVE      R10 R5       ; R10 := R5
 67 [-]: LOADK     R11 K4       ; R11 := 0
 68 [-]: GETGLOBAL R12 K11      ; R12 := range
 69 [-]: GETGLOBAL R13 K12      ; R13 := math
 70 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0x65F9712A"]
 71 [-]: GETGLOBAL R14 K11      ; R14 := range
 72 [-]: LEN       R14 R14      ; R14 := # R14
 73 [-]: MOVE      R15 R2       ; R15 := R2
 74 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 75 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 76 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 77 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 78 [-]: MOVE      R9 R7        ; R9 := R7
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 0         ; if not R8 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 84 [-]: LOADK     R9 K14       ; R9 := 1
 85 [-]: LEN       R10 R7       ; R10 := # R7
 86 [-]: LOADK     R11 K14      ; R11 := 1
 87 [-]: FORPREP   R9 132       ; R9 -= R11; PC := 132
 88 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 89 [-]: GETTABLE  R14 R7 R12   ; R14 := R7[R12]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 1        ; if R13 then PC := 132
 92 [-]: JMP       132          ; PC := 132
 93 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
 94 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0xA56CD0BB"]
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: TEST      R13 1        ; if R13 then PC := 132
 97 [-]: JMP       132          ; PC := 132
 98 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
 99 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x5A115A02"]
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: TEST      R13 1        ; if R13 then PC := 132
102 [-]: JMP       132          ; PC := 132
103 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
104 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0xADD20E13"]
105 [-]: GETUPVAL  R15 U0       ; R15 := U0
106 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
107 [-]: TEST      R13 1        ; if R13 then PC := 132
108 [-]: JMP       132          ; PC := 132
109 [-]: MOVE      R13 R1       ; R13 := R1
110 [-]: LOADK     R14 K14      ; R14 := 1
111 [-]: GETGLOBAL R15 K18      ; R15 := unaffectedTypes
112 [-]: LEN       R15 R15      ; R15 := # R15
113 [-]: LOADK     R16 K14      ; R16 := 1
114 [-]: FORPREP   R14 124      ; R14 -= R16; PC := 124
115 [-]: GETTABLE  R18 R7 R12   ; R18 := R7[R12]
116 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0x8B598ED4"]
117 [-]: GETGLOBAL R20 K18      ; R20 := unaffectedTypes
118 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
119 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
120 [-]: TEST      R18 0        ; if not R18 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: MOVE      R13 R0       ; R13 := R0
123 [-]: JMP       125          ; PC := 125
124 [-]: FORLOOP   R14 115      ; R14 += R16; if R14 <= R15 then begin PC := 115; R17 := R14 end
125 [-]: TEST      R13 0        ; if not R13 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: GETGLOBAL R18 K20      ; R18 := table
128 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["0xE6450C9D"]
129 [-]: MOVE      R19 R8       ; R19 := R8
130 [-]: GETTABLE  R20 R7 R12   ; R20 := R7[R12]
131 [-]: CALL      R18 3 1      ; R18(R19,R20)
132 [-]: FORLOOP   R9 88        ; R9 += R11; if R9 <= R10 then begin PC := 88; R12 := R9 end
133 [-]: LEN       R18 R8       ; R18 := # R8
134 [-]: EQ        0 R18 K4     ; if R18 ~= 0 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: RETURN    R0 1         ; return 
137 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
138 [-]: GETGLOBAL R19 K22      ; R19 := _T
139 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["dashTetherMineLevel"]
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: TEST      R18 0        ; if not R18 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: GETGLOBAL R18 K22      ; R18 := _T
144 [-]: NEWTABLE  R19 0 0      ; R19 := {}
145 [-]: SETTABLE  R18 K23 R19  ; R18["dashTetherMineLevel"] := R19
146 [-]: SELF      R18 R0 K24   ; R19 := R0; R18 := R0["0xDBEF0FB6"]
147 [-]: CALL      R18 2 2      ; R18 := R18(R19)
148 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
149 [-]: GETGLOBAL R20 K22      ; R20 := _T
150 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["dashTetherMineLevel"]
151 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
152 [-]: CALL      R19 2 2      ; R19 := R19(R20)
153 [-]: TEST      R19 0        ; if not R19 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: GETGLOBAL R19 K22      ; R19 := _T
156 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["dashTetherMineLevel"]
157 [-]: SETTABLE  R19 R18 R2   ; R19[R18] := R2
158 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
159 [-]: GETGLOBAL R20 K22      ; R20 := _T
160 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["dashTetherMine"]
161 [-]: CALL      R19 2 2      ; R19 := R19(R20)
162 [-]: TEST      R19 0        ; if not R19 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: GETGLOBAL R19 K22      ; R19 := _T
165 [-]: NEWTABLE  R20 0 0      ; R20 := {}
166 [-]: SETTABLE  R19 K25 R20  ; R19["dashTetherMine"] := R20
167 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
168 [-]: GETGLOBAL R20 K22      ; R20 := _T
169 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["dashTetherMine"]
170 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
171 [-]: CALL      R19 2 2      ; R19 := R19(R20)
172 [-]: TEST      R19 0        ; if not R19 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: GETGLOBAL R19 K22      ; R19 := _T
175 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["dashTetherMine"]
176 [-]: NEWTABLE  R20 0 0      ; R20 := {}
177 [-]: SETTABLE  R19 R18 R20  ; R19[R18] := R20
178 [-]: NEWTABLE  R19 0 0      ; R19 := {}
179 [-]: SETTABLE  R19 K26 R8   ; R19["enemies"] := R8
180 [-]: SETTABLE  R19 K27 R6   ; R19["newDashPos"] := R6
181 [-]: GETGLOBAL R20 K28      ; R20 := 0x221C9700
182 [-]: GETTABLE  R21 R6 K29   ; R21 := R6["x"]
183 [-]: GETTABLE  R22 R6 K30   ; R22 := R6["y"]
184 [-]: ADD       R22 R22 K14  ; R22 := R22 + 1
185 [-]: GETTABLE  R23 R6 K31   ; R23 := R6["z"]
186 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
187 [-]: GETGLOBAL R21 K28      ; R21 := 0x221C9700
188 [-]: CALL      R21 1 2      ; R21 := R21()
189 [-]: GETGLOBAL R22 K6       ; R22 := gRegion
190 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22["0xB29B96B"]
191 [-]: MOVE      R24 R20      ; R24 := R20
192 [-]: MOVE      R25 R6       ; R25 := R6
193 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
194 [-]: MOVE      R28 R21      ; R28 := R21
195 [-]: MOVE      R29 R1       ; R29 := R1
196 [-]: CALL      R22 8 2      ; R22 := R22(R23,R24,R25,R26,R27,R28,R29)
197 [-]: TEST      R22 1        ; if R22 then PC := 200
198 [-]: JMP       200          ; PC := 200
199 [-]: MOVE      R21 R6       ; R21 := R6
200 [-]: GETGLOBAL R22 K6       ; R22 := gRegion
201 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22["0xBDD34CC6"]
202 [-]: GETGLOBAL R24 K34      ; R24 := mineDecoType
203 [-]: MOVE      R25 R21      ; R25 := R21
204 [-]: GETGLOBAL R26 K35      ; R26 := ZERO_ROTATION
205 [-]: MOVE      R27 R0       ; R27 := R0
206 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
207 [-]: SETTABLE  R19 K36 R22  ; R19["mine"] := R22
208 [-]: GETGLOBAL R23 K22      ; R23 := _T
209 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["dashTetherMine"]
210 [-]: GETTABLE  R23 R23 R18  ; R23 := R23[R18]
211 [-]: LEN       R23 R23      ; R23 := # R23
212 [-]: GETUPVAL  R24 U1       ; R24 := U1
213 [-]: LE        0 R24 R23    ; if R24 > R23 then PC := 220
214 [-]: JMP       220          ; PC := 220
215 [-]: GETGLOBAL R23 K22      ; R23 := _T
216 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["dashTetherMine"]
217 [-]: GETTABLE  R23 R23 R18  ; R23 := R23[R18]
218 [-]: GETTABLE  R23 R23 K14  ; R23 := R23[1]
219 [-]: SETTABLE  R23 K37 K38  ; R23["destroy"] := "0x1"
220 [-]: GETGLOBAL R23 K20      ; R23 := table
221 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["0xE6450C9D"]
222 [-]: GETGLOBAL R24 K22      ; R24 := _T
223 [-]: GETTABLE  R24 R24 K25  ; R24 := R24["dashTetherMine"]
224 [-]: GETTABLE  R24 R24 R18  ; R24 := R24[R18]
225 [-]: MOVE      R25 R19      ; R25 := R19
226 [-]: CALL      R23 3 1      ; R23(R24,R25)
227 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 117
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x63B09107
 10 [-]: GETGLOBAL R5 K5        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["dashTetherMine"]
 12 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 13 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["mine"]
 16 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R3 R8        ; R3 := R8
 19 [-]: JMP       22           ; PC := 22
 20 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 15; R6 := R7 end
 21 [-]: JMP       15           ; PC := 15
 22 [-]: GETGLOBAL R9 K5        ; R9 := _T
 23 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["dashTetherMineLevel"]
 24 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 25 [-]: GETGLOBAL R10 K9       ; R10 := numEnemies
 26 [-]: GETGLOBAL R11 K10      ; R11 := math
 27 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0x65F9712A"]
 28 [-]: GETGLOBAL R12 K9       ; R12 := numEnemies
 29 [-]: LEN       R12 R12      ; R12 := # R12
 30 [-]: MOVE      R13 R9       ; R13 := R9
 31 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 32 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 33 [-]: LOADNIL   R11 R11      ; R11 := nil
 34 [-]: GETGLOBAL R12 K12      ; R12 := gRegion
 35 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0xA559F558"]
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: TEST      R12 0        ; if not R12 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETTABLE  R11 R3 K14   ; R11 := R3["newDashPos"]
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0["0xBBAF192"]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: MOVE      R11 R12      ; R11 := R12
 44 [-]: GETTABLE  R12 R3 K16   ; R12 := R3["enemies"]
 45 [-]: GETGLOBAL R13 K17      ; R13 := 0x400E7765
 46 [-]: MOVE      R14 R12      ; R14 := R12
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: TEST      R13 0        ; if not R13 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: LOADK     R13 K1       ; R13 := 0
 52 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 53 [-]: LOADK     R15 K18      ; R15 := 1
 54 [-]: LEN       R16 R12      ; R16 := # R12
 55 [-]: LOADK     R17 K18      ; R17 := 1
 56 [-]: FORPREP   R15 161      ; R15 -= R17; PC := 161
 57 [-]: GETGLOBAL R19 K17      ; R19 := 0x400E7765
 58 [-]: GETTABLE  R20 R12 R18  ; R20 := R12[R18]
 59 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 60 [-]: TEST      R19 1        ; if R19 then PC := 158
 61 [-]: JMP       158          ; PC := 158
 62 [-]: GETTABLE  R19 R12 R18  ; R19 := R12[R18]
 63 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19["0xA56CD0BB"]
 64 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 65 [-]: TEST      R19 1        ; if R19 then PC := 158
 66 [-]: JMP       158          ; PC := 158
 67 [-]: GETTABLE  R19 R12 R18  ; R19 := R12[R18]
 68 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0x5A115A02"]
 69 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 70 [-]: TEST      R19 1        ; if R19 then PC := 158
 71 [-]: JMP       158          ; PC := 158
 72 [-]: MOVE      R19 R0       ; R19 := R0
 73 [-]: GETTABLE  R20 R12 R18  ; R20 := R12[R18]
 74 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20["0x495F554F"]
 75 [-]: GETGLOBAL R22 K22      ; R22 := Lotus_Game
 76 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["AR_RESIST_ALL"]
 77 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 78 [-]: TEST      R20 0        ; if not R20 then PC := 109
 79 [-]: JMP       109          ; PC := 109
 80 [-]: GETGLOBAL R20 K17      ; R20 := 0x400E7765
 81 [-]: GETGLOBAL R21 K5       ; R21 := _T
 82 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["tetherMineDiminish"]
 83 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 84 [-]: TEST      R20 1        ; if R20 then PC := 109
 85 [-]: JMP       109          ; PC := 109
 86 [-]: LOADK     R20 K18      ; R20 := 1
 87 [-]: GETGLOBAL R21 K5       ; R21 := _T
 88 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["tetherMineDiminish"]
 89 [-]: LEN       R21 R21      ; R21 := # R21
 90 [-]: LOADK     R22 K18      ; R22 := 1
 91 [-]: FORPREP   R20 108      ; R20 -= R22; PC := 108
 92 [-]: GETGLOBAL R24 K5       ; R24 := _T
 93 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["tetherMineDiminish"]
 94 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
 95 [-]: GETTABLE  R24 R24 K25  ; R24 := R24["enemy"]
 96 [-]: GETTABLE  R25 R12 R18  ; R25 := R12[R18]
 97 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 108
 98 [-]: JMP       108          ; PC := 108
 99 [-]: GETGLOBAL R24 K5       ; R24 := _T
100 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["tetherMineDiminish"]
101 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
102 [-]: GETTABLE  R24 R24 K26  ; R24 := R24["diminishes"]
103 [-]: GETUPVAL  R25 U0       ; R25 := U0
104 [-]: LE        0 R25 R24    ; if R25 > R24 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: MOVE      R19 R1       ; R19 := R1
107 [-]: JMP       109          ; PC := 109
108 [-]: FORLOOP   R20 92       ; R20 += R22; if R20 <= R21 then begin PC := 92; R23 := R20 end
109 [-]: TEST      R19 1        ; if R19 then PC := 158
110 [-]: JMP       158          ; PC := 158
111 [-]: ADD       R13 R13 K18  ; R13 := R13 + 1
112 [-]: GETTABLE  R24 R12 R18  ; R24 := R12[R18]
113 [-]: SELF      R24 R24 K27  ; R25 := R24; R24 := R24["0xABD9DD93"]
114 [-]: CALL      R24 2 2      ; R24 := R24(R25)
115 [-]: GETGLOBAL R25 K17      ; R25 := 0x400E7765
116 [-]: MOVE      R26 R24      ; R26 := R24
117 [-]: CALL      R25 2 2      ; R25 := R25(R26)
118 [-]: TEST      R25 1        ; if R25 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: SELF      R25 R24 K28  ; R26 := R24; R25 := R24["0x3DE5CD9B"]
121 [-]: MOVE      R27 R1       ; R27 := R1
122 [-]: GETUPVAL  R28 U1       ; R28 := U1
123 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
124 [-]: SELF      R25 R24 K29  ; R26 := R24; R25 := R24["0xBA66AB18"]
125 [-]: CALL      R25 2 1      ; R25(R26)
126 [-]: GETTABLE  R25 R12 R18  ; R25 := R12[R18]
127 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25["0xBA0051C5"]
128 [-]: GETUPVAL  R27 U2       ; R27 := U2
129 [-]: MOVE      R28 R0       ; R28 := R0
130 [-]: GETGLOBAL R29 K31      ; R29 := Engine
131 [-]: GETTABLE  R29 R29 K32  ; R29 := R29["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
132 [-]: GETGLOBAL R30 K31      ; R30 := Engine
133 [-]: GETTABLE  R30 R30 K33  ; R30 := R30["PRT_LOOP"]
134 [-]: MOVE      R31 R1       ; R31 := R1
135 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
136 [-]: GETTABLE  R25 R12 R18  ; R25 := R12[R18]
137 [-]: SELF      R25 R25 K34  ; R26 := R25; R25 := R25["0xA3F6069B"]
138 [-]: CALL      R25 2 2      ; R25 := R25(R26)
139 [-]: SELF      R25 R25 K35  ; R26 := R25; R25 := R25["0x16EEC1AD"]
140 [-]: GETGLOBAL R27 K31      ; R27 := Engine
141 [-]: GETTABLE  R27 R27 K36  ; R27 := R27["TORSO"]
142 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
143 [-]: GETTABLE  R26 R12 R18  ; R26 := R12[R18]
144 [-]: SELF      R26 R26 K37  ; R27 := R26; R26 := R26["0xAB436EF2"]
145 [-]: GETGLOBAL R28 K38      ; R28 := attachEffect
146 [-]: MOVE      R29 R25      ; R29 := R25
147 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
148 [-]: GETGLOBAL R27 K17      ; R27 := 0x400E7765
149 [-]: MOVE      R28 R26      ; R28 := R26
150 [-]: CALL      R27 2 2      ; R27 := R27(R28)
151 [-]: TEST      R27 1        ; if R27 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: GETGLOBAL R27 K39      ; R27 := table
154 [-]: GETTABLE  R27 R27 K40  ; R27 := R27["0xE6450C9D"]
155 [-]: MOVE      R28 R14      ; R28 := R14
156 [-]: MOVE      R29 R26      ; R29 := R26
157 [-]: CALL      R27 3 1      ; R27(R28,R29)
158 [-]: EQ        0 R13 R10    ; if R13 ~= R10 then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: JMP       162          ; PC := 162
161 [-]: FORLOOP   R15 57       ; R15 += R17; if R15 <= R16 then begin PC := 57; R18 := R15 end
162 [-]: GETGLOBAL R27 K0       ; R27 := 0x201191EA
163 [-]: LOADK     R28 K1       ; R28 := 0
164 [-]: CALL      R27 2 1      ; R27(R28)
165 [-]: GETGLOBAL R27 K0       ; R27 := 0x201191EA
166 [-]: LOADK     R28 K1       ; R28 := 0
167 [-]: CALL      R27 2 1      ; R27(R28)
168 [-]: LOADK     R27 K1       ; R27 := 0
169 [-]: LOADK     R28 K18      ; R28 := 1
170 [-]: LEN       R29 R12      ; R29 := # R12
171 [-]: LOADK     R30 K18      ; R30 := 1
172 [-]: FORPREP   R28 266      ; R28 -= R30; PC := 266
173 [-]: GETGLOBAL R32 K17      ; R32 := 0x400E7765
174 [-]: GETTABLE  R33 R12 R31  ; R33 := R12[R31]
175 [-]: CALL      R32 2 2      ; R32 := R32(R33)
176 [-]: TEST      R32 1        ; if R32 then PC := 266
177 [-]: JMP       266          ; PC := 266
178 [-]: GETTABLE  R32 R12 R31  ; R32 := R12[R31]
179 [-]: SELF      R32 R32 K19  ; R33 := R32; R32 := R32["0xA56CD0BB"]
180 [-]: CALL      R32 2 2      ; R32 := R32(R33)
181 [-]: TEST      R32 1        ; if R32 then PC := 266
182 [-]: JMP       266          ; PC := 266
183 [-]: GETTABLE  R32 R12 R31  ; R32 := R12[R31]
184 [-]: SELF      R32 R32 K20  ; R33 := R32; R32 := R32["0x5A115A02"]
185 [-]: CALL      R32 2 2      ; R32 := R32(R33)
186 [-]: TEST      R32 1        ; if R32 then PC := 266
187 [-]: JMP       266          ; PC := 266
188 [-]: GETTABLE  R32 R12 R31  ; R32 := R12[R31]
189 [-]: SELF      R32 R32 K41  ; R33 := R32; R32 := R32["0x15D4DAEE"]
190 [-]: GETGLOBAL R34 K42      ; R34 := beamType
191 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
192 [-]: GETGLOBAL R33 K17      ; R33 := 0x400E7765
193 [-]: MOVE      R34 R32      ; R34 := R32
194 [-]: CALL      R33 2 2      ; R33 := R33(R34)
195 [-]: TEST      R33 1        ; if R33 then PC := 266
196 [-]: JMP       266          ; PC := 266
197 [-]: LEN       R33 R32      ; R33 := # R32
198 [-]: GETTABLE  R33 R32 R33  ; R33 := R32[R33]
199 [-]: SELF      R33 R33 K43  ; R34 := R33; R33 := R33["0xE7ACF503"]
200 [-]: MOVE      R35 R0       ; R35 := R0
201 [-]: GETGLOBAL R36 K44      ; R36 := EMPTY_SYMBOL
202 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
203 [-]: GETTABLE  R33 R12 R31  ; R33 := R12[R31]
204 [-]: SELF      R33 R33 K21  ; R34 := R33; R33 := R33["0x495F554F"]
205 [-]: GETGLOBAL R35 K22      ; R35 := Lotus_Game
206 [-]: GETTABLE  R35 R35 K23  ; R35 := R35["AR_RESIST_ALL"]
207 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
208 [-]: TEST      R33 0        ; if not R33 then PC := 266
209 [-]: JMP       266          ; PC := 266
210 [-]: GETGLOBAL R33 K17      ; R33 := 0x400E7765
211 [-]: GETGLOBAL R34 K5       ; R34 := _T
212 [-]: GETTABLE  R34 R34 K24  ; R34 := R34["tetherMineDiminish"]
213 [-]: CALL      R33 2 2      ; R33 := R33(R34)
214 [-]: TEST      R33 0        ; if not R33 then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: GETGLOBAL R33 K5       ; R33 := _T
217 [-]: NEWTABLE  R34 0 0      ; R34 := {}
218 [-]: SETTABLE  R33 K24 R34  ; R33["tetherMineDiminish"] := R34
219 [-]: MOVE      R33 R0       ; R33 := R0
220 [-]: LOADK     R34 K18      ; R34 := 1
221 [-]: GETGLOBAL R35 K5       ; R35 := _T
222 [-]: GETTABLE  R35 R35 K24  ; R35 := R35["tetherMineDiminish"]
223 [-]: LEN       R35 R35      ; R35 := # R35
224 [-]: LOADK     R36 K18      ; R36 := 1
225 [-]: FORPREP   R34 254      ; R34 -= R36; PC := 254
226 [-]: GETGLOBAL R38 K5       ; R38 := _T
227 [-]: GETTABLE  R38 R38 K24  ; R38 := R38["tetherMineDiminish"]
228 [-]: GETTABLE  R38 R38 R37  ; R38 := R38[R37]
229 [-]: GETTABLE  R38 R38 K25  ; R38 := R38["enemy"]
230 [-]: GETTABLE  R39 R12 R31  ; R39 := R12[R31]
231 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 254
232 [-]: JMP       254          ; PC := 254
233 [-]: MOVE      R33 R1       ; R33 := R1
234 [-]: GETGLOBAL R38 K5       ; R38 := _T
235 [-]: GETTABLE  R38 R38 K24  ; R38 := R38["tetherMineDiminish"]
236 [-]: GETTABLE  R38 R38 R37  ; R38 := R38[R37]
237 [-]: GETTABLE  R38 R38 K26  ; R38 := R38["diminishes"]
238 [-]: LT        0 R27 R38    ; if R27 >= R38 then PC := 244
239 [-]: JMP       244          ; PC := 244
240 [-]: GETGLOBAL R38 K5       ; R38 := _T
241 [-]: GETTABLE  R38 R38 K24  ; R38 := R38["tetherMineDiminish"]
242 [-]: GETTABLE  R38 R38 R37  ; R38 := R38[R37]
243 [-]: GETTABLE  R27 R38 K26  ; R27 := R38["diminishes"]
244 [-]: GETGLOBAL R38 K5       ; R38 := _T
245 [-]: GETTABLE  R38 R38 K24  ; R38 := R38["tetherMineDiminish"]
246 [-]: GETTABLE  R38 R38 R37  ; R38 := R38[R37]
247 [-]: GETGLOBAL R39 K5       ; R39 := _T
248 [-]: GETTABLE  R39 R39 K24  ; R39 := R39["tetherMineDiminish"]
249 [-]: GETTABLE  R39 R39 R37  ; R39 := R39[R37]
250 [-]: GETTABLE  R39 R39 K26  ; R39 := R39["diminishes"]
251 [-]: ADD       R39 R39 K18  ; R39 := R39 + 1
252 [-]: SETTABLE  R38 K26 R39  ; R38["diminishes"] := R39
253 [-]: JMP       255          ; PC := 255
254 [-]: FORLOOP   R34 226      ; R34 += R36; if R34 <= R35 then begin PC := 226; R37 := R34 end
255 [-]: TEST      R33 1        ; if R33 then PC := 266
256 [-]: JMP       266          ; PC := 266
257 [-]: GETGLOBAL R38 K39      ; R38 := table
258 [-]: GETTABLE  R38 R38 K40  ; R38 := R38["0xE6450C9D"]
259 [-]: GETGLOBAL R39 K5       ; R39 := _T
260 [-]: GETTABLE  R39 R39 K24  ; R39 := R39["tetherMineDiminish"]
261 [-]: NEWTABLE  R40 0 2      ; R40 := {}
262 [-]: GETTABLE  R41 R12 R31  ; R41 := R12[R31]
263 [-]: SETTABLE  R40 K25 R41  ; R40["enemy"] := R41
264 [-]: SETTABLE  R40 K26 K18  ; R40["diminishes"] := 1
265 [-]: CALL      R38 3 1      ; R38(R39,R40)
266 [-]: FORLOOP   R28 173      ; R28 += R30; if R28 <= R29 then begin PC := 173; R31 := R28 end
267 [-]: GETUPVAL  R38 U3       ; R38 := U3
268 [-]: GETGLOBAL R39 K10      ; R39 := math
269 [-]: GETTABLE  R39 R39 K45  ; R39 := R39["0xD6F2D811"]
270 [-]: LOADK     R40 K46      ; R40 := 0.5
271 [-]: MOVE      R41 R27      ; R41 := R27
272 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
273 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
274 [-]: LT        0 K1 R38     ; if 0 >= R38 then PC := 287
275 [-]: JMP       287          ; PC := 287
276 [-]: GETTABLE  R39 R3 K47   ; R39 := R3["destroy"]
277 [-]: TEST      R39 0        ; if not R39 then PC := 280
278 [-]: JMP       280          ; PC := 280
279 [-]: JMP       287          ; PC := 287
280 [-]: GETGLOBAL R39 K48      ; R39 := 0x4CDEF9FF
281 [-]: CALL      R39 1 2      ; R39 := R39()
282 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
283 [-]: GETGLOBAL R39 K0       ; R39 := 0x201191EA
284 [-]: LOADK     R40 K1       ; R40 := 0
285 [-]: CALL      R39 2 1      ; R39(R40)
286 [-]: JMP       274          ; PC := 274
287 [-]: LOADK     R39 K18      ; R39 := 1
288 [-]: LEN       R40 R12      ; R40 := # R12
289 [-]: LOADK     R41 K18      ; R41 := 1
290 [-]: FORPREP   R39 334      ; R39 -= R41; PC := 334
291 [-]: GETGLOBAL R43 K17      ; R43 := 0x400E7765
292 [-]: GETTABLE  R44 R12 R42  ; R44 := R12[R42]
293 [-]: CALL      R43 2 2      ; R43 := R43(R44)
294 [-]: TEST      R43 1        ; if R43 then PC := 334
295 [-]: JMP       334          ; PC := 334
296 [-]: GETTABLE  R43 R12 R42  ; R43 := R12[R42]
297 [-]: SELF      R43 R43 K19  ; R44 := R43; R43 := R43["0xA56CD0BB"]
298 [-]: CALL      R43 2 2      ; R43 := R43(R44)
299 [-]: TEST      R43 1        ; if R43 then PC := 334
300 [-]: JMP       334          ; PC := 334
301 [-]: GETTABLE  R43 R12 R42  ; R43 := R12[R42]
302 [-]: SELF      R43 R43 K20  ; R44 := R43; R43 := R43["0x5A115A02"]
303 [-]: CALL      R43 2 2      ; R43 := R43(R44)
304 [-]: TEST      R43 1        ; if R43 then PC := 334
305 [-]: JMP       334          ; PC := 334
306 [-]: GETTABLE  R43 R12 R42  ; R43 := R12[R42]
307 [-]: SELF      R43 R43 K27  ; R44 := R43; R43 := R43["0xABD9DD93"]
308 [-]: CALL      R43 2 2      ; R43 := R43(R44)
309 [-]: GETGLOBAL R44 K17      ; R44 := 0x400E7765
310 [-]: MOVE      R45 R43      ; R45 := R43
311 [-]: CALL      R44 2 2      ; R44 := R44(R45)
312 [-]: TEST      R44 1        ; if R44 then PC := 318
313 [-]: JMP       318          ; PC := 318
314 [-]: SELF      R44 R43 K28  ; R45 := R43; R44 := R43["0x3DE5CD9B"]
315 [-]: MOVE      R46 R0       ; R46 := R0
316 [-]: GETUPVAL  R47 U1       ; R47 := U1
317 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
318 [-]: GETTABLE  R44 R12 R42  ; R44 := R12[R42]
319 [-]: SELF      R44 R44 K49  ; R45 := R44; R44 := R44["0x3F5B8C5E"]
320 [-]: GETUPVAL  R46 U2       ; R46 := U2
321 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
322 [-]: TEST      R44 0        ; if not R44 then PC := 334
323 [-]: JMP       334          ; PC := 334
324 [-]: GETTABLE  R44 R12 R42  ; R44 := R12[R42]
325 [-]: SELF      R44 R44 K30  ; R45 := R44; R44 := R44["0xBA0051C5"]
326 [-]: GETUPVAL  R46 U4       ; R46 := U4
327 [-]: MOVE      R47 R0       ; R47 := R0
328 [-]: GETGLOBAL R48 K31      ; R48 := Engine
329 [-]: GETTABLE  R48 R48 K32  ; R48 := R48["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
330 [-]: GETGLOBAL R49 K31      ; R49 := Engine
331 [-]: GETTABLE  R49 R49 K50  ; R49 := R49["PRT_ONCE"]
332 [-]: MOVE      R50 R1       ; R50 := R1
333 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
334 [-]: FORLOOP   R39 291      ; R39 += R41; if R39 <= R40 then begin PC := 291; R42 := R39 end
335 [-]: LOADK     R44 K18      ; R44 := 1
336 [-]: LEN       R45 R14      ; R45 := # R14
337 [-]: LOADK     R46 K18      ; R46 := 1
338 [-]: FORPREP   R44 347      ; R44 -= R46; PC := 347
339 [-]: GETGLOBAL R48 K17      ; R48 := 0x400E7765
340 [-]: GETTABLE  R49 R14 R47  ; R49 := R14[R47]
341 [-]: CALL      R48 2 2      ; R48 := R48(R49)
342 [-]: TEST      R48 1        ; if R48 then PC := 347
343 [-]: JMP       347          ; PC := 347
344 [-]: GETTABLE  R48 R14 R47  ; R48 := R14[R47]
345 [-]: SELF      R48 R48 K51  ; R49 := R48; R48 := R48["0xD4C2743F"]
346 [-]: CALL      R48 2 1      ; R48(R49)
347 [-]: FORLOOP   R44 339      ; R44 += R46; if R44 <= R45 then begin PC := 339; R47 := R44 end
348 [-]: GETGLOBAL R48 K5       ; R48 := _T
349 [-]: GETTABLE  R48 R48 K6   ; R48 := R48["dashTetherMine"]
350 [-]: TEST      R48 0        ; if not R48 then PC := 376
351 [-]: JMP       376          ; PC := 376
352 [-]: GETGLOBAL R48 K5       ; R48 := _T
353 [-]: GETTABLE  R48 R48 K6   ; R48 := R48["dashTetherMine"]
354 [-]: GETTABLE  R48 R48 R2   ; R48 := R48[R2]
355 [-]: TEST      R48 0        ; if not R48 then PC := 376
356 [-]: JMP       376          ; PC := 376
357 [-]: GETGLOBAL R48 K4       ; R48 := 0x63B09107
358 [-]: GETGLOBAL R49 K5       ; R49 := _T
359 [-]: GETTABLE  R49 R49 K6   ; R49 := R49["dashTetherMine"]
360 [-]: GETTABLE  R49 R49 R2   ; R49 := R49[R2]
361 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
362 [-]: JMP       374          ; PC := 374
363 [-]: GETTABLE  R53 R52 K7   ; R53 := R52["mine"]
364 [-]: EQ        0 R53 R0     ; if R53 ~= R0 then PC := 374
365 [-]: JMP       374          ; PC := 374
366 [-]: GETGLOBAL R53 K39      ; R53 := table
367 [-]: GETTABLE  R53 R53 K52  ; R53 := R53["0xCDB1FD5E"]
368 [-]: GETGLOBAL R54 K5       ; R54 := _T
369 [-]: GETTABLE  R54 R54 K6   ; R54 := R54["dashTetherMine"]
370 [-]: GETTABLE  R54 R54 R2   ; R54 := R54[R2]
371 [-]: MOVE      R55 R51      ; R55 := R51
372 [-]: CALL      R53 3 1      ; R53(R54,R55)
373 [-]: JMP       376          ; PC := 376
374 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 363; R50 := R51 end
375 [-]: JMP       363          ; PC := 363
376 [-]: GETGLOBAL R53 K17      ; R53 := 0x400E7765
377 [-]: MOVE      R54 R0       ; R54 := R0
378 [-]: CALL      R53 2 2      ; R53 := R53(R54)
379 [-]: TEST      R53 1        ; if R53 then PC := 383
380 [-]: JMP       383          ; PC := 383
381 [-]: SELF      R53 R0 K51   ; R54 := R0; R53 := R0["0xD4C2743F"]
382 [-]: CALL      R53 2 1      ; R53(R54)
383 [-]: RETURN    R0 1         ; return 


