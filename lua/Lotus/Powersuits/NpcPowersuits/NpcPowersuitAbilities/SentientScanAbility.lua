code size: 18
code size: 3
code size: 27
code size: 237
code size: 48
code size: 55
code size: 118
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SentientScanAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 12 [-]: SETGLOBAL R1 K5        ; 0x1FDB8A0 := R1
 13 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 14 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R2 K6        ; AvatarMonitor := R2
 17 [-]: SETGLOBAL R2 K7        ; 0x3942C091 := R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA933C036"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["postProcess"]
  5 [-]: LOADK     R4 K3        ; R4 := 0
  6 [-]: LT        0 R4 K4      ; if R4 >= 1 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0x4CDEF9FF
  9 [-]: CALL      R5 1 2       ; R5 := R5()
 10 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 11 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x93034B55
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: GETGLOBAL R8 K7        ; R8 := math
 16 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xD6F2D811"]
 17 [-]: MOVE      R9 R4        ; R9 := R4
 18 [-]: LOADK     R10 K9       ; R10 := 3
 19 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 20 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 21 [-]: SETTABLE  R3 K10 R5    ; R3["fade"] := R5
 22 [-]: GETGLOBAL R6 K11       ; R6 := 0x201191EA
 23 [-]: LOADK     R7 K3        ; R7 := 0
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: JMP       6            ; PC := 6
 26 [-]: SETTABLE  R3 K10 R1    ; R3["fade"] := R1
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x309DF312"]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R4 3 1       ; R4(R5,R6)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xAB436EF2"]
  5 [-]: GETGLOBAL R6 K2        ; R6 := ChargeFx
  6 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
  7 [-]: LOADK     R8 K4        ; R8 := "GAME_C1_HIP1"
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: GETGLOBAL R8 K5        ; R8 := 0x221C9700
 10 [-]: LOADK     R9 K6        ; R9 := 0
 11 [-]: LOADK     R10 K7       ; R10 := 0.14000000059605
 12 [-]: LOADK     R11 K6       ; R11 := 0
 13 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 14 [-]: GETGLOBAL R9 K8        ; R9 := 0x1E4F6281
 15 [-]: LOADK     R10 K9       ; R10 := -90
 16 [-]: LOADK     R11 K6       ; R11 := 0
 17 [-]: LOADK     R12 K6       ; R12 := 0
 18 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 19 [-]: CALL      R4 0 1       ; R4(R5,...)
 20 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 21 [-]: LOADK     R5 K11       ; R5 := 0.5
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xAB436EF2"]
 24 [-]: GETGLOBAL R6 K12       ; R6 := BeamType
 25 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 26 [-]: LOADK     R8 K4        ; R8 := "GAME_C1_HIP1"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K5        ; R8 := 0x221C9700
 29 [-]: LOADK     R9 K6        ; R9 := 0
 30 [-]: LOADK     R10 K7       ; R10 := 0.14000000059605
 31 [-]: LOADK     R11 K6       ; R11 := 0
 32 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 33 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 34 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 35 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 36 [-]: MOVE      R8 R4        ; R8 := R4
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 131
 39 [-]: JMP       131          ; PC := 131
 40 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 131
 44 [-]: JMP       131          ; PC := 131
 45 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2["0x8B598ED4"]
 46 [-]: GETGLOBAL R9 K15       ; R9 := gBaseAvatarType
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 91
 49 [-]: JMP       91           ; PC := 91
 50 [-]: GETGLOBAL R7 K16       ; R7 := gRegion
 51 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 52 [-]: GETGLOBAL R9 K18       ; R9 := decoyAvatarType
 53 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2["0xBBAF192"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: SELF      R11 R2 K20   ; R12 := R2; R11 := R2["0x3455E8A"]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: MOVE      R12 R2       ; R12 := R2
 58 [-]: MOVE      R13 R1       ; R13 := R1
 59 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 60 [-]: MOVE      R6 R7        ; R6 := R7
 61 [-]: TEST      R6 1         ; if R6 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R7 R4 K21    ; R8 := R4; R7 := R4["0xD4C2743F"]
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6["0x9BB2BCFD"]
 67 [-]: MOVE      R9 R2        ; R9 := R2
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0x9487625"]
 70 [-]: LOADK     R9 K6        ; R9 := 0
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: SELF      R7 R4 K24    ; R8 := R4; R7 := R4["0xE7ACF503"]
 73 [-]: MOVE      R9 R6        ; R9 := R6
 74 [-]: GETGLOBAL R10 K3       ; R10 := 0xEC274B1A
 75 [-]: LOADK     R11 K4       ; R11 := "GAME_C1_HIP1"
 76 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 77 [-]: CALL      R7 0 1       ; R7(R8,...)
 78 [-]: GETGLOBAL R7 K25       ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["scanEffect"]
 80 [-]: EQ        0 R7 K27     ; if R7 ~= nil then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETGLOBAL R7 K25       ; R7 := _T
 83 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 84 [-]: SETTABLE  R7 K26 R8    ; R7["scanEffect"] := R8
 85 [-]: GETGLOBAL R7 K25       ; R7 := _T
 86 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["scanEffect"]
 87 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1["0xDBEF0FB6"]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: SETTABLE  R7 R8 R6     ; R7[R8] := R6
 90 [-]: JMP       131          ; PC := 131
 91 [-]: SELF      R7 R2 K1     ; R8 := R2; R7 := R2["0xAB436EF2"]
 92 [-]: GETGLOBAL R9 K29       ; R9 := objectCopyDeco
 93 [-]: GETGLOBAL R10 K30      ; R10 := EMPTY_SYMBOL
 94 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 95 [-]: MOVE      R5 R7        ; R5 := R7
 96 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 97 [-]: MOVE      R8 R5        ; R8 := R5
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: TEST      R7 1         ; if R7 then PC := 114
100 [-]: JMP       114          ; PC := 114
101 [-]: SELF      R7 R4 K31    ; R8 := R4; R7 := R4["0x4E2CBDCF"]
102 [-]: SELF      R9 R5 K32    ; R10 := R5; R9 := R5["0xE681382B"]
103 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
104 [-]: CALL      R7 0 1       ; R7(R8,...)
105 [-]: GETGLOBAL R7 K16       ; R7 := gRegion
106 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0xFD25BC18"]
107 [-]: GETGLOBAL R9 K34       ; R9 := centerParticles
108 [-]: SELF      R10 R5 K32   ; R11 := R5; R10 := R5["0xE681382B"]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: GETGLOBAL R11 K35      ; R11 := ZERO_ROTATION
111 [-]: MOVE      R12 R0       ; R12 := R0
112 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
113 [-]: JMP       119          ; PC := 119
114 [-]: SELF      R7 R4 K24    ; R8 := R4; R7 := R4["0xE7ACF503"]
115 [-]: MOVE      R9 R2        ; R9 := R2
116 [-]: GETGLOBAL R10 K3       ; R10 := 0xEC274B1A
117 [-]: CALL      R10 1 0      ; R10,... := R10()
118 [-]: CALL      R7 0 1       ; R7(R8,...)
119 [-]: GETGLOBAL R7 K25       ; R7 := _T
120 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["scanEffect"]
121 [-]: EQ        0 R7 K27     ; if R7 ~= nil then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: GETGLOBAL R7 K25       ; R7 := _T
124 [-]: NEWTABLE  R8 0 0       ; R8 := {}
125 [-]: SETTABLE  R7 K26 R8    ; R7["scanEffect"] := R8
126 [-]: GETGLOBAL R7 K25       ; R7 := _T
127 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["scanEffect"]
128 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1["0xDBEF0FB6"]
129 [-]: CALL      R8 2 2       ; R8 := R8(R9)
130 [-]: SETTABLE  R7 R8 R5     ; R7[R8] := R5
131 [-]: GETGLOBAL R7 K16       ; R7 := gRegion
132 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0x3E2F6BF"]
133 [-]: CALL      R7 2 2       ; R7 := R7(R8)
134 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
135 [-]: MOVE      R9 R7        ; R9 := R7
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: TEST      R8 1         ; if R8 then PC := 163
138 [-]: JMP       163          ; PC := 163
139 [-]: GETGLOBAL R8 K37       ; R8 := 0x218C5C62
140 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0xBBAF192"]
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: SELF      R10 R7 K19   ; R11 := R7; R10 := R7["0xBBAF192"]
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
145 [-]: CALL      R8 2 2       ; R8 := R8(R9)
146 [-]: LT        0 R8 K38     ; if R8 >= 40 then PC := 160
147 [-]: JMP       160          ; PC := 160
148 [-]: SELF      R9 R7 K39    ; R10 := R7; R9 := R7["0xBC2AE8E3"]
149 [-]: MOVE      R11 R1       ; R11 := R1
150 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
151 [-]: LT        0 K40 R9     ; if 0.40000000596046 >= R9 then PC := 160
152 [-]: JMP       160          ; PC := 160
153 [-]: GETUPVAL  R9 U0        ; R9 := U0
154 [-]: SUB       R10 R8 K38   ; R10 := R8 - 40
155 [-]: DIV       R10 R10 K41  ; R10 := R10 / 80
156 [-]: LOADK     R11 K6       ; R11 := 0
157 [-]: LOADK     R12 K42      ; R12 := 4
158 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
159 [-]: JMP       163          ; PC := 163
160 [-]: GETGLOBAL R9 K10       ; R9 := 0x201191EA
161 [-]: LOADK     R10 K11      ; R10 := 0.5
162 [-]: CALL      R9 2 1       ; R9(R10)
163 [-]: LOADK     R9 K6        ; R9 := 0
164 [-]: LT        0 R9 K43     ; if R9 >= 5 then PC := 216
165 [-]: JMP       216          ; PC := 216
166 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
167 [-]: MOVE      R11 R5       ; R11 := R5
168 [-]: CALL      R10 2 2      ; R10 := R10(R11)
169 [-]: TEST      R10 1        ; if R10 then PC := 178
170 [-]: JMP       178          ; PC := 178
171 [-]: SELF      R10 R5 K44   ; R11 := R5; R10 := R5["0xD610586B"]
172 [-]: GETGLOBAL R12 K45      ; R12 := math
173 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["0xD6F2D811"]
174 [-]: DIV       R13 R9 K43   ; R13 := R9 / 5
175 [-]: LOADK     R14 K47      ; R14 := 2
176 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
177 [-]: CALL      R10 0 1      ; R10(R11,...)
178 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
179 [-]: MOVE      R11 R6       ; R11 := R6
180 [-]: CALL      R10 2 2      ; R10 := R10(R11)
181 [-]: TEST      R10 1        ; if R10 then PC := 190
182 [-]: JMP       190          ; PC := 190
183 [-]: SELF      R10 R6 K44   ; R11 := R6; R10 := R6["0xD610586B"]
184 [-]: GETGLOBAL R12 K45      ; R12 := math
185 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["0xD6F2D811"]
186 [-]: DIV       R13 R9 K43   ; R13 := R9 / 5
187 [-]: LOADK     R14 K47      ; R14 := 2
188 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
189 [-]: CALL      R10 0 1      ; R10(R11,...)
190 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
191 [-]: MOVE      R11 R4       ; R11 := R4
192 [-]: CALL      R10 2 2      ; R10 := R10(R11)
193 [-]: TEST      R10 1        ; if R10 then PC := 209
194 [-]: JMP       209          ; PC := 209
195 [-]: SELF      R10 R4 K48   ; R11 := R4; R10 := R4["0xD124E361"]
196 [-]: GETGLOBAL R12 K49      ; R12 := Lotus_Game
197 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["UNLIT_ATTEN"]
198 [-]: GETGLOBAL R13 K45      ; R13 := math
199 [-]: GETTABLE  R13 R13 K51  ; R13 := R13["0x8B011038"]
200 [-]: LOADK     R14 K6       ; R14 := 0
201 [-]: SUB       R15 K42 R9   ; R15 := 4 - R9
202 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
203 [-]: CALL      R10 0 1      ; R10(R11,...)
204 [-]: SELF      R10 R4 K52   ; R11 := R4; R10 := R4["0xE767ECA4"]
205 [-]: SUB       R12 K43 R9   ; R12 := 5 - R9
206 [-]: DIV       R12 R12 K43  ; R12 := R12 / 5
207 [-]: MUL       R12 K53 R12  ; R12 := 0.03999999910593 * R12
208 [-]: CALL      R10 3 1      ; R10(R11,R12)
209 [-]: GETGLOBAL R10 K10      ; R10 := 0x201191EA
210 [-]: LOADK     R11 K6       ; R11 := 0
211 [-]: CALL      R10 2 1      ; R10(R11)
212 [-]: GETGLOBAL R10 K54      ; R10 := 0x4CDEF9FF
213 [-]: CALL      R10 1 2      ; R10 := R10()
214 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
215 [-]: JMP       164          ; PC := 164
216 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
217 [-]: MOVE      R11 R5       ; R11 := R5
218 [-]: CALL      R10 2 2      ; R10 := R10(R11)
219 [-]: TEST      R10 1        ; if R10 then PC := 223
220 [-]: JMP       223          ; PC := 223
221 [-]: SELF      R10 R5 K21   ; R11 := R5; R10 := R5["0xD4C2743F"]
222 [-]: CALL      R10 2 1      ; R10(R11)
223 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
224 [-]: MOVE      R11 R4       ; R11 := R4
225 [-]: CALL      R10 2 2      ; R10 := R10(R11)
226 [-]: TEST      R10 1        ; if R10 then PC := 230
227 [-]: JMP       230          ; PC := 230
228 [-]: SELF      R10 R4 K21   ; R11 := R4; R10 := R4["0xD4C2743F"]
229 [-]: CALL      R10 2 1      ; R10(R11)
230 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
231 [-]: MOVE      R11 R6       ; R11 := R6
232 [-]: CALL      R10 2 2      ; R10 := R10(R11)
233 [-]: TEST      R10 1        ; if R10 then PC := 237
234 [-]: JMP       237          ; PC := 237
235 [-]: SELF      R10 R6 K21   ; R11 := R6; R10 := R6["0xD4C2743F"]
236 [-]: CALL      R10 2 1      ; R10(R11)
237 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x15D4DAEE"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := ChargeFx
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: LOADK     R5 K2        ; R5 := 1
  7 [-]: FORPREP   R3 11        ; R3 -= R5; PC := 11
  8 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  9 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xD4C2743F"]
 10 [-]: CALL      R7 2 1       ; R7(R8)
 11 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 12 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0x15D4DAEE"]
 13 [-]: GETGLOBAL R9 K4        ; R9 := BeamType
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: LOADK     R8 K2        ; R8 := 1
 16 [-]: LEN       R9 R7        ; R9 := # R7
 17 [-]: LOADK     R10 K2       ; R10 := 1
 18 [-]: FORPREP   R8 22        ; R8 -= R10; PC := 22
 19 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 20 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12["0xD4C2743F"]
 21 [-]: CALL      R12 2 1      ; R12(R13)
 22 [-]: FORLOOP   R8 19        ; R8 += R10; if R8 <= R9 then begin PC := 19; R11 := R8 end
 23 [-]: GETGLOBAL R12 K5       ; R12 := _T
 24 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["scanEffect"]
 25 [-]: EQ        1 R12 K7     ; if R12 == nil then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
 28 [-]: GETGLOBAL R13 K5       ; R13 := _T
 29 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["scanEffect"]
 30 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1["0xDBEF0FB6"]
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: TEST      R12 1        ; if R12 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R12 K5       ; R12 := _T
 37 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["scanEffect"]
 38 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1["0xDBEF0FB6"]
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 41 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12["0xD4C2743F"]
 42 [-]: CALL      R12 2 1      ; R12(R13)
 43 [-]: GETUPVAL  R12 U0       ; R12 := U0
 44 [-]: LOADK     R13 K10      ; R13 := 0
 45 [-]: LOADK     R14 K10      ; R14 := 0
 46 [-]: LOADK     R15 K11      ; R15 := 2
 47 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Characters/Tenno/WarframeHelmetDeco"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
  8 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/Game/SuitCustomizationAttachment"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x15D4DAEE"]
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: MOVE      R2 R4        ; R2 := R4
 19 [-]: JMP       33           ; PC := 33
 20 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x15D4DAEE"]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: LOADK     R5 K5        ; R5 := 1
 24 [-]: LEN       R6 R4        ; R6 := # R4
 25 [-]: LOADK     R7 K5        ; R7 := 1
 26 [-]: FORPREP   R5 32        ; R5 -= R7; PC := 32
 27 [-]: GETGLOBAL R9 K6        ; R9 := table
 28 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xE6450C9D"]
 29 [-]: MOVE      R10 R2       ; R10 := R2
 30 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: FORLOOP   R5 27        ; R5 += R7; if R5 <= R6 then begin PC := 27; R8 := R5 end
 33 [-]: GETGLOBAL R9 K0        ; R9 := 0x2C00D429
 34 [-]: LOADK     R10 K8       ; R10 := "/EE/Types/Effects/SkeletalClothEx"
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 37 [-]: MOVE      R11 R2       ; R11 := R2
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 0        ; if not R10 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0["0x15D4DAEE"]
 42 [-]: MOVE      R12 R9       ; R12 := R9
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: MOVE      R2 R10       ; R2 := R10
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0["0x15D4DAEE"]
 47 [-]: MOVE      R12 R9       ; R12 := R9
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: LOADK     R11 K5       ; R11 := 1
 50 [-]: LEN       R12 R10      ; R12 := # R10
 51 [-]: LOADK     R13 K5       ; R13 := 1
 52 [-]: FORPREP   R11 53       ; R11 -= R13; PC := 53
 53 [-]: FORLOOP   R11 53       ; R11 += R13; if R11 <= R12 then begin PC := 53; R14 := R11 end
 54 [-]: RETURN    R2 2         ; return R2
 55 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x6A2E414D"]
 10 [-]: LOADK     R4 K3        ; R4 := 0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2["0x8D835A25"]
 19 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 20 [-]: LOADK     R9 K6        ; R9 := "DiffuseMap"
 21 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 22 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 23 [-]: MOVE      R3 R6        ; R3 := R6
 24 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2["0x8D835A25"]
 25 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K7        ; R9 := "NormalMap"
 27 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 28 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 29 [-]: MOVE      R4 R6        ; R4 := R6
 30 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2["0x8D835A25"]
 31 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 32 [-]: LOADK     R9 K8        ; R9 := "TintMaskMap"
 33 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 34 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 35 [-]: MOVE      R5 R6        ; R5 := R6
 36 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0xB2A01B19"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 39 [-]: MOVE      R8 R6        ; R8 := R6
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x36CFF5F1"]
 44 [-]: MOVE      R9 R6        ; R9 := R6
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: MOVE      R11 R0       ; R11 := R0
 47 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 48 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xB826AFA3"]
 49 [-]: GETGLOBAL R9 K12       ; R9 := decoyMaterial
 50 [-]: MOVE      R10 R1       ; R10 := R1
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 53 [-]: MOVE      R8 R3        ; R8 := R3
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x314A3217"]
 58 [-]: LOADK     R9 K3        ; R9 := 0
 59 [-]: LOADK     R10 K6       ; R10 := "DiffuseMap"
 60 [-]: MOVE      R11 R3       ; R11 := R3
 61 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 62 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 63 [-]: MOVE      R8 R4        ; R8 := R4
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x314A3217"]
 68 [-]: LOADK     R9 K3        ; R9 := 0
 69 [-]: LOADK     R10 K7       ; R10 := "NormalMap"
 70 [-]: MOVE      R11 R4       ; R11 := R4
 71 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 72 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 73 [-]: MOVE      R8 R5        ; R8 := R5
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x314A3217"]
 78 [-]: LOADK     R9 K3        ; R9 := 0
 79 [-]: LOADK     R10 K8       ; R10 := "TintMaskMap"
 80 [-]: MOVE      R11 R5       ; R11 := R5
 81 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 82 [-]: GETUPVAL  R7 U0        ; R7 := U0
 83 [-]: MOVE      R8 R1        ; R8 := R1
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: LOADK     R8 K14       ; R8 := 1
 86 [-]: LEN       R9 R7        ; R9 := # R7
 87 [-]: LOADK     R10 K14      ; R10 := 1
 88 [-]: FORPREP   R8 110       ; R8 -= R10; PC := 110
 89 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 90 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0xDA59764B"]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 93 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x36B2BB97"]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 96 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0x227DF1B0"]
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: SELF      R15 R0 K18   ; R16 := R0; R15 := R0["0xAB436EF2"]
 99 [-]: GETTABLE  R17 R7 R11   ; R17 := R7[R11]
100 [-]: MOVE      R18 R12      ; R18 := R12
101 [-]: MOVE      R19 R13      ; R19 := R13
102 [-]: MOVE      R20 R14      ; R20 := R14
103 [-]: MOVE      R21 R1       ; R21 := R1
104 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
105 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
106 [-]: MOVE      R17 R15      ; R17 := R15
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 1        ; if R16 then PC := 110
109 [-]: JMP       110          ; PC := 110
110 [-]: FORLOOP   R8 89        ; R8 += R10; if R8 <= R9 then begin PC := 89; R11 := R8 end
111 [-]: GETGLOBAL R16 K19      ; R16 := 0x201191EA
112 [-]: LOADK     R17 K3       ; R17 := 0
113 [-]: CALL      R16 2 1      ; R16(R17)
114 [-]: SELF      R16 R0 K11   ; R17 := R0; R16 := R0["0xB826AFA3"]
115 [-]: GETGLOBAL R18 K12      ; R18 := decoyMaterial
116 [-]: MOVE      R19 R1       ; R19 := R1
117 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
118 [-]: RETURN    R0 1         ; return 


