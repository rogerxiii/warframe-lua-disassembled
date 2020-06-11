code size: 15
code size: 222
code size: 236
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\EnterTheRift.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K3        ; AvatarInTheRift := R2
 10 [-]: SETGLOBAL R2 K4        ; 0x7C58D3FD := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R2 K5        ; InRiftPassive := R2
 14 [-]: SETGLOBAL R2 K6        ; 0x16C756D3 := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x96D4FC9C"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xD536546E"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xD13CABAB"]
 15 [-]: MOVE      R7 R3        ; R7 := R3
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 107
 18 [-]: JMP       107          ; PC := 107
 19 [-]: TEST      R4 0         ; if not R4 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x25992394"]
 22 [-]: GETGLOBAL R8 K7        ; R8 := enterRiftLocalSound
 23 [-]: MOVE      R9 R0        ; R9 := R0
 24 [-]: LOADK     R10 K8       ; R10 := 0
 25 [-]: MOVE      R11 R0       ; R11 := R0
 26 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x25992394"]
 29 [-]: GETGLOBAL R8 K9        ; R8 := enterRiftSound
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: LOADK     R10 K8       ; R10 := 0
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 34 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xAB436EF2"]
 35 [-]: GETGLOBAL R8 K11       ; R8 := inRiftSequencer
 36 [-]: GETGLOBAL R9 K12       ; R9 := EMPTY_SYMBOL
 37 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_VECTOR
 38 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_ROTATION
 39 [-]: MOVE      R12 R0       ; R12 := R0
 40 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 41 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 42 [-]: MOVE      R7 R2        ; R7 := R2
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 47 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xA559F558"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: TEST      R4 0         ; if not R4 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xB26452A2"]
 54 [-]: GETGLOBAL R8 K17       ; R8 := 0xEC274B1A
 55 [-]: LOADK     R9 K18       ; R9 := "InRiftPassive"
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: TEST      R5 0         ; if not R5 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xAB436EF2"]
 62 [-]: GETGLOBAL R8 K19       ; R8 := friendlyRiftFx
 63 [-]: GETGLOBAL R9 K12       ; R9 := EMPTY_SYMBOL
 64 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_VECTOR
 65 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_ROTATION
 66 [-]: MOVE      R12 R0       ; R12 := R0
 67 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 68 [-]: JMP       73           ; PC := 73
 69 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xAB436EF2"]
 70 [-]: GETGLOBAL R8 K20       ; R8 := enemyRiftFx
 71 [-]: GETGLOBAL R9 K12       ; R9 := EMPTY_SYMBOL
 72 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 73 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 74 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xA559F558"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 0         ; if not R6 then PC := 201
 77 [-]: JMP       201          ; PC := 201
 78 [-]: GETUPVAL  R6 U0        ; R6 := U0
 79 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0x232D0973"]
 80 [-]: CALL      R6 1 2       ; R6 := R6()
 81 [-]: TEST      R6 0         ; if not R6 then PC := 201
 82 [-]: JMP       201          ; PC := 201
 83 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0["0x8DB5D01F"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x3B1B11B9"]
 86 [-]: GETGLOBAL R8 K24       ; R8 := Game
 87 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["AVATAR_POWER_RATE"]
 88 [-]: GETGLOBAL R9 K26       ; R9 := Engine
 89 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["SET"]
 90 [-]: LOADK     R10 K8       ; R10 := 0
 91 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 92 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0["0x8DB5D01F"]
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x3B1B11B9"]
 95 [-]: GETGLOBAL R8 K24       ; R8 := Game
 96 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["AVATAR_SHIELD_MAX"]
 97 [-]: GETGLOBAL R9 K26       ; R9 := Engine
 98 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["SET"]
 99 [-]: LOADK     R10 K8       ; R10 := 0
100 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
101 [-]: SELF      R6 R0 K29    ; R7 := R0; R6 := R0["0xA3F6069B"]
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x8938B1C9"]
104 [-]: LOADK     R8 K8        ; R8 := 0
105 [-]: CALL      R6 3 1       ; R6(R7,R8)
106 [-]: JMP       201          ; PC := 201
107 [-]: TEST      R4 0         ; if not R4 then PC := 124
108 [-]: JMP       124          ; PC := 124
109 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
110 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0xBDD34CC6"]
111 [-]: GETGLOBAL R8 K32       ; R8 := exitRiftEffect
112 [-]: SELF      R9 R0 K33    ; R10 := R0; R9 := R0["0xE681382B"]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: GETGLOBAL R10 K14      ; R10 := ZERO_ROTATION
115 [-]: MOVE      R11 R0       ; R11 := R0
116 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
117 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x25992394"]
118 [-]: GETGLOBAL R8 K34       ; R8 := exitRiftLocalSound
119 [-]: MOVE      R9 R0        ; R9 := R0
120 [-]: LOADK     R10 K8       ; R10 := 0
121 [-]: MOVE      R11 R0       ; R11 := R0
122 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
123 [-]: JMP       140          ; PC := 140
124 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x25992394"]
125 [-]: GETGLOBAL R8 K35       ; R8 := exitRiftSound
126 [-]: MOVE      R9 R0        ; R9 := R0
127 [-]: LOADK     R10 K8       ; R10 := 0
128 [-]: MOVE      R11 R0       ; R11 := R0
129 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
130 [-]: SELF      R6 R0 K36    ; R7 := R0; R6 := R0["0x9F1DC568"]
131 [-]: GETGLOBAL R8 K11       ; R8 := inRiftSequencer
132 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
133 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
134 [-]: MOVE      R8 R6        ; R8 := R6
135 [-]: CALL      R7 2 2       ; R7 := R7(R8)
136 [-]: TEST      R7 1         ; if R7 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: SELF      R7 R6 K37    ; R8 := R6; R7 := R6["0xD4C2743F"]
139 [-]: CALL      R7 2 1       ; R7(R8)
140 [-]: LOADNIL   R7 R7        ; R7 := nil
141 [-]: TEST      R5 0         ; if not R5 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: SELF      R8 R0 K36    ; R9 := R0; R8 := R0["0x9F1DC568"]
144 [-]: GETGLOBAL R10 K19      ; R10 := friendlyRiftFx
145 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
146 [-]: MOVE      R7 R8        ; R7 := R8
147 [-]: JMP       152          ; PC := 152
148 [-]: SELF      R8 R0 K36    ; R9 := R0; R8 := R0["0x9F1DC568"]
149 [-]: GETGLOBAL R10 K20      ; R10 := enemyRiftFx
150 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
151 [-]: MOVE      R7 R8        ; R7 := R8
152 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
153 [-]: MOVE      R9 R7        ; R9 := R7
154 [-]: CALL      R8 2 2       ; R8 := R8(R9)
155 [-]: TEST      R8 1         ; if R8 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: SELF      R8 R7 K37    ; R9 := R7; R8 := R7["0xD4C2743F"]
158 [-]: CALL      R8 2 1       ; R8(R9)
159 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
160 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xA559F558"]
161 [-]: CALL      R8 2 2       ; R8 := R8(R9)
162 [-]: TEST      R8 0         ; if not R8 then PC := 201
163 [-]: JMP       201          ; PC := 201
164 [-]: GETUPVAL  R8 U0        ; R8 := U0
165 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0x232D0973"]
166 [-]: CALL      R8 1 2       ; R8 := R8()
167 [-]: TEST      R8 0         ; if not R8 then PC := 201
168 [-]: JMP       201          ; PC := 201
169 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0x8DB5D01F"]
170 [-]: CALL      R8 2 2       ; R8 := R8(R9)
171 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0xF21555A7"]
172 [-]: GETGLOBAL R10 K24      ; R10 := Game
173 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["AVATAR_POWER_RATE"]
174 [-]: GETGLOBAL R11 K26      ; R11 := Engine
175 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["SET"]
176 [-]: LOADK     R12 K8       ; R12 := 0
177 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
178 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0x8DB5D01F"]
179 [-]: CALL      R8 2 2       ; R8 := R8(R9)
180 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0xF21555A7"]
181 [-]: GETGLOBAL R10 K24      ; R10 := Game
182 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["AVATAR_SHIELD_MAX"]
183 [-]: GETGLOBAL R11 K26      ; R11 := Engine
184 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["SET"]
185 [-]: LOADK     R12 K8       ; R12 := 0
186 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
187 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0["0xA3F6069B"]
188 [-]: CALL      R8 2 2       ; R8 := R8(R9)
189 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x8938B1C9"]
190 [-]: LOADK     R10 K39      ; R10 := 1
191 [-]: CALL      R8 3 1       ; R8(R9,R10)
192 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0["0xA3F6069B"]
193 [-]: CALL      R8 2 2       ; R8 := R8(R9)
194 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0xA74777DD"]
195 [-]: CALL      R8 2 1       ; R8(R9)
196 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0["0xA3F6069B"]
197 [-]: CALL      R8 2 2       ; R8 := R8(R9)
198 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x8938B1C9"]
199 [-]: LOADK     R10 K8       ; R10 := 0
200 [-]: CALL      R8 3 1       ; R8(R9,R10)
201 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
202 [-]: GETGLOBAL R9 K41       ; R9 := _T
203 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["riftChangedCallbacks"]
204 [-]: CALL      R8 2 2       ; R8 := R8(R9)
205 [-]: TEST      R8 1         ; if R8 then PC := 222
206 [-]: JMP       222          ; PC := 222
207 [-]: SELF      R8 R0 K43    ; R9 := R0; R8 := R0["0xDBEF0FB6"]
208 [-]: CALL      R8 2 2       ; R8 := R8(R9)
209 [-]: GETGLOBAL R9 K44       ; R9 := 0xECFDD17
210 [-]: GETGLOBAL R10 K41      ; R10 := _T
211 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["riftChangedCallbacks"]
212 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
213 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
214 [-]: JMP       220          ; PC := 220
215 [-]: GETTABLE  R14 R13 K45  ; R14 := R13["0x7D83111F"]
216 [-]: MOVE      R15 R0       ; R15 := R0
217 [-]: MOVE      R16 R1       ; R16 := R1
218 [-]: GETTABLE  R17 R13 K46  ; R17 := R13["args"]
219 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
220 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 215; R11 := R12 end
221 [-]: JMP       215          ; PC := 215
222 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["inRift"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["inRift"] := R2
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["inRift"]
 14 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 15 [-]: EQ        0 R2 K4      ; if R2 ~= "0x1" then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["inRift"]
 20 [-]: SETTABLE  R2 R1 K4     ; R2[R1] := "0x1"
 21 [-]: LOADK     R2 K5        ; R2 := 0
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 183
 27 [-]: JMP       183          ; PC := 183
 28 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x5A115A02"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 183
 31 [-]: JMP       183          ; PC := 183
 32 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x2D1EF09A"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 183
 35 [-]: JMP       183          ; PC := 183
 36 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 37 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xA559F558"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 85
 40 [-]: JMP       85           ; PC := 85
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x411B0B22"]
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: GETGLOBAL R4 K11       ; R4 := riftEnergyGainPerSecond
 48 [-]: GETGLOBAL R5 K12       ; R5 := 0x4CDEF9FF
 49 [-]: CALL      R5 1 2       ; R5 := R5()
 50 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 51 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 52 [-]: LT        0 K13 R2     ; if 1 >= R2 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x8DB5D01F"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x6978AC59"]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 59 [-]: MOVE      R6 R4        ; R6 := R4
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0xEBCD1EE0"]
 64 [-]: MOVE      R7 R2        ; R7 := R2
 65 [-]: CALL      R5 3 1       ; R5(R6,R7)
 66 [-]: LOADK     R2 K5        ; R2 := 0
 67 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x8DB5D01F"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x1773DB3C"]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: LT        0 K5 R5      ; if 0 >= R5 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x8DB5D01F"]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xD8CD2F5C"]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xB8A8B783"]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 1         ; if R5 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x8DB5D01F"]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xBA3A751"]
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0["0xB8613F53"]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: EQ        1 R5 R3      ; if R5 == R3 then PC := 179
 88 [-]: JMP       179          ; PC := 179
 89 [-]: MOVE      R3 R3        ; R3 := R3
 90 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0x5AF30A19"]
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 93 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0xA933C036"]
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["postProcess"]
 96 [-]: TEST      R3 0         ; if not R3 then PC := 141
 97 [-]: JMP       141          ; PC := 141
 98 [-]: SETTABLE  R6 K25 K26   ; R6["fade"] := -0.11999999731779
 99 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
100 [-]: MOVE      R8 R5        ; R8 := R5
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: TEST      R7 1         ; if R7 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: SELF      R7 R5 K27    ; R8 := R5; R7 := R5["0x9FD36BA"]
105 [-]: LOADK     R9 K28       ; R9 := 0.69999998807907
106 [-]: LOADK     R10 K29      ; R10 := 1.0499999523163
107 [-]: LOADK     R11 K29      ; R11 := 1.0499999523163
108 [-]: LOADK     R12 K30      ; R12 := 3
109 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
110 [-]: SELF      R7 R5 K31    ; R8 := R5; R7 := R5["0xCD7D7536"]
111 [-]: GETGLOBAL R9 K32       ; R9 := cameraColorCorrection
112 [-]: LOADK     R10 K13      ; R10 := 1
113 [-]: LOADK     R11 K33      ; R11 := -1
114 [-]: LOADK     R12 K13      ; R12 := 1
115 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
116 [-]: SELF      R7 R0 K34    ; R8 := R0; R7 := R0["0xAB436EF2"]
117 [-]: GETGLOBAL R9 K35       ; R9 := avatarLocalRiftFx
118 [-]: GETGLOBAL R10 K36      ; R10 := EMPTY_SYMBOL
119 [-]: GETGLOBAL R11 K37      ; R11 := ZERO_VECTOR
120 [-]: GETGLOBAL R12 K38      ; R12 := ZERO_ROTATION
121 [-]: MOVE      R13 R0       ; R13 := R0
122 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
123 [-]: SELF      R7 R0 K34    ; R8 := R0; R7 := R0["0xAB436EF2"]
124 [-]: GETGLOBAL R9 K39       ; R9 := inRiftLocalSequencer
125 [-]: GETGLOBAL R10 K36      ; R10 := EMPTY_SYMBOL
126 [-]: GETGLOBAL R11 K37      ; R11 := ZERO_VECTOR
127 [-]: GETGLOBAL R12 K38      ; R12 := ZERO_ROTATION
128 [-]: MOVE      R13 R0       ; R13 := R0
129 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
130 [-]: SELF      R7 R0 K40    ; R8 := R0; R7 := R0["0x9F1DC568"]
131 [-]: GETGLOBAL R9 K41       ; R9 := inRiftSequencer
132 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
133 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
134 [-]: MOVE      R9 R7        ; R9 := R7
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: TEST      R8 1         ; if R8 then PC := 179
137 [-]: JMP       179          ; PC := 179
138 [-]: SELF      R8 R7 K42    ; R9 := R7; R8 := R7["0xD4C2743F"]
139 [-]: CALL      R8 2 1       ; R8(R9)
140 [-]: JMP       179          ; PC := 179
141 [-]: SETTABLE  R6 K25 K5    ; R6["fade"] := 0
142 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
143 [-]: MOVE      R9 R5        ; R9 := R5
144 [-]: CALL      R8 2 2       ; R8 := R8(R9)
145 [-]: TEST      R8 1         ; if R8 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: SELF      R8 R5 K43    ; R9 := R5; R8 := R5["0x601969B1"]
148 [-]: GETGLOBAL R10 K32      ; R10 := cameraColorCorrection
149 [-]: CALL      R8 3 1       ; R8(R9,R10)
150 [-]: SELF      R8 R5 K44    ; R9 := R5; R8 := R5["0x3EAD0003"]
151 [-]: CALL      R8 2 1       ; R8(R9)
152 [-]: SELF      R8 R0 K40    ; R9 := R0; R8 := R0["0x9F1DC568"]
153 [-]: GETGLOBAL R10 K35      ; R10 := avatarLocalRiftFx
154 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
155 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
156 [-]: MOVE      R10 R8       ; R10 := R8
157 [-]: CALL      R9 2 2       ; R9 := R9(R10)
158 [-]: TEST      R9 1         ; if R9 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: SELF      R9 R8 K42    ; R10 := R8; R9 := R8["0xD4C2743F"]
161 [-]: CALL      R9 2 1       ; R9(R10)
162 [-]: SELF      R9 R0 K34    ; R10 := R0; R9 := R0["0xAB436EF2"]
163 [-]: GETGLOBAL R11 K41      ; R11 := inRiftSequencer
164 [-]: GETGLOBAL R12 K36      ; R12 := EMPTY_SYMBOL
165 [-]: GETGLOBAL R13 K37      ; R13 := ZERO_VECTOR
166 [-]: GETGLOBAL R14 K38      ; R14 := ZERO_ROTATION
167 [-]: MOVE      R15 R0       ; R15 := R0
168 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
169 [-]: SELF      R9 R0 K40    ; R10 := R0; R9 := R0["0x9F1DC568"]
170 [-]: GETGLOBAL R11 K39      ; R11 := inRiftLocalSequencer
171 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
172 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
173 [-]: MOVE      R11 R9       ; R11 := R9
174 [-]: CALL      R10 2 2      ; R10 := R10(R11)
175 [-]: TEST      R10 1        ; if R10 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: SELF      R10 R9 K42   ; R11 := R9; R10 := R9["0xD4C2743F"]
178 [-]: CALL      R10 2 1      ; R10(R11)
179 [-]: GETGLOBAL R10 K45      ; R10 := 0x201191EA
180 [-]: LOADK     R11 K5       ; R11 := 0
181 [-]: CALL      R10 2 1      ; R10(R11)
182 [-]: JMP       23           ; PC := 23
183 [-]: TEST      R3 0         ; if not R3 then PC := 223
184 [-]: JMP       223          ; PC := 223
185 [-]: SELF      R10 R0 K40   ; R11 := R0; R10 := R0["0x9F1DC568"]
186 [-]: GETGLOBAL R12 K35      ; R12 := avatarLocalRiftFx
187 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
188 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
189 [-]: MOVE      R12 R10      ; R12 := R10
190 [-]: CALL      R11 2 2      ; R11 := R11(R12)
191 [-]: TEST      R11 1        ; if R11 then PC := 195
192 [-]: JMP       195          ; PC := 195
193 [-]: SELF      R11 R10 K42  ; R12 := R10; R11 := R10["0xD4C2743F"]
194 [-]: CALL      R11 2 1      ; R11(R12)
195 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0["0x5AF30A19"]
196 [-]: CALL      R11 2 2      ; R11 := R11(R12)
197 [-]: GETGLOBAL R12 K8       ; R12 := gRegion
198 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0xA933C036"]
199 [-]: CALL      R12 2 2      ; R12 := R12(R13)
200 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["postProcess"]
201 [-]: SETTABLE  R12 K25 K5   ; R12["fade"] := 0
202 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
203 [-]: MOVE      R14 R11      ; R14 := R11
204 [-]: CALL      R13 2 2      ; R13 := R13(R14)
205 [-]: TEST      R13 1        ; if R13 then PC := 212
206 [-]: JMP       212          ; PC := 212
207 [-]: SELF      R13 R11 K43  ; R14 := R11; R13 := R11["0x601969B1"]
208 [-]: GETGLOBAL R15 K32      ; R15 := cameraColorCorrection
209 [-]: CALL      R13 3 1      ; R13(R14,R15)
210 [-]: SELF      R13 R11 K44  ; R14 := R11; R13 := R11["0x3EAD0003"]
211 [-]: CALL      R13 2 1      ; R13(R14)
212 [-]: SELF      R13 R0 K40   ; R14 := R0; R13 := R0["0x9F1DC568"]
213 [-]: GETGLOBAL R15 K39      ; R15 := inRiftLocalSequencer
214 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
215 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
216 [-]: MOVE      R15 R13      ; R15 := R13
217 [-]: CALL      R14 2 2      ; R14 := R14(R15)
218 [-]: TEST      R14 1        ; if R14 then PC := 233
219 [-]: JMP       233          ; PC := 233
220 [-]: SELF      R14 R13 K42  ; R15 := R13; R14 := R13["0xD4C2743F"]
221 [-]: CALL      R14 2 1      ; R14(R15)
222 [-]: JMP       233          ; PC := 233
223 [-]: SELF      R14 R0 K40   ; R15 := R0; R14 := R0["0x9F1DC568"]
224 [-]: GETGLOBAL R16 K41      ; R16 := inRiftSequencer
225 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
226 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
227 [-]: MOVE      R16 R14      ; R16 := R14
228 [-]: CALL      R15 2 2      ; R15 := R15(R16)
229 [-]: TEST      R15 1        ; if R15 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: SELF      R15 R14 K42  ; R16 := R14; R15 := R14["0xD4C2743F"]
232 [-]: CALL      R15 2 1      ; R15(R16)
233 [-]: GETGLOBAL R15 K1       ; R15 := _T
234 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["inRift"]
235 [-]: SETTABLE  R15 R1 K46   ; R15[R1] := nil
236 [-]: RETURN    R0 1         ; return 


