code size: 45
code size: 14
code size: 302
code size: 153
code size: 41
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\InfestedQuanta.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_FX"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K2        ; R3 := "GAME_L1_LARM2"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K3        ; R4 := "GAME_C1_UARMSQUIGGLY4"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K4        ; R5 := "GAME_R1_RARM2"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 15 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x221C9700
 17 [-]: LOADK     R4 K6        ; R4 := 0.0099999997764826
 18 [-]: LOADK     R5 K7        ; R5 := -0.079999998211861
 19 [-]: LOADK     R6 K8        ; R6 := -0.0020000000949949
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x221C9700
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0x221C9700
 24 [-]: LOADK     R6 K9        ; R6 := 0.11999999731779
 25 [-]: LOADK     R7 K10       ; R7 := -0.090000003576279
 26 [-]: LOADK     R8 K11       ; R8 := 0
 27 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 28 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 29 [-]: LOADK     R3 K6        ; R3 := 0.0099999997764826
 30 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 31 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: SETGLOBAL R5 K12       ; ChargeUp := R5
 38 [-]: SETGLOBAL R5 K13       ; 0x3BC88D18 := R5
 39 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 40 [-]: SETGLOBAL R5 K14       ; BeamEffects := R5
 41 [-]: SETGLOBAL R5 K15       ; 0xCD5A644 := R5
 42 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 43 [-]: SETGLOBAL R5 K16       ; Fire := R5
 44 [-]: SETGLOBAL R5 K17       ; 0x3EE10C7A := R5
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x65F9712A"]
  3 [-]: GETGLOBAL R3 K0        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x8B011038"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: LOADK     R5 K3        ; R5 := 0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LOADK     R4 K4        ; R4 := 1
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x76924BD7"]
 11 [-]: LOADK     R5 K3        ; R5 := 0
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADK     R2 K2        ; R2 := 0.10000000149012
 10 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: LT        0 R2 K4      ; if R2 >= 0.20000000298023 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x9F798E5B"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K3        ; R4 := 0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       10           ; PC := 10
 26 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x7A97EAF5"]
 30 [-]: GETGLOBAL R5 K8        ; R5 := chargeAnimation
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: LOADK     R8 K3        ; R8 := 0
 34 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 35 [-]: CALL      R9 1 2       ; R9 := R9()
 36 [-]: LOADK     R10 K10      ; R10 := 0.0010000000474975
 37 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0xB5A59043
 39 [-]: LOADK     R4 K12       ; R4 := 228
 40 [-]: LOADK     R5 K13       ; R5 := 136
 41 [-]: LOADK     R6 K14       ; R6 := 70
 42 [-]: LOADK     R7 K15       ; R7 := 255
 43 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 44 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 65
 48 [-]: JMP       65           ; PC := 65
 49 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0xAFA67B2D"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0xE36D0FC5"]
 52 [-]: GETGLOBAL R7 K18       ; R7 := Lotus_Game
 53 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["PrimaryColors"]
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0x3A5ED62E"]
 56 [-]: GETGLOBAL R8 K18       ; R8 := Lotus_Game
 57 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["EnergyColor"]
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: TEST      R6 0         ; if not R6 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R6 K11       ; R6 := 0xB5A59043
 62 [-]: GETTABLE  R7 R5 K22    ; R7 := R5["mEnergyColor"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: MOVE      R3 R6        ; R3 := R6
 65 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0xAB436EF2"]
 66 [-]: GETGLOBAL R8 K24       ; R8 := flareType
 67 [-]: GETUPVAL  R9 U0        ; R9 := U0
 68 [-]: GETGLOBAL R10 K25      ; R10 := 0x221C9700
 69 [-]: LOADK     R11 K3       ; R11 := 0
 70 [-]: LOADK     R12 K3       ; R12 := 0
 71 [-]: LOADK     R13 K26      ; R13 := 0.44999998807907
 72 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 73 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 74 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 75 [-]: MOVE      R8 R6        ; R8 := R6
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6["0xA20F64C0"]
 80 [-]: MOVE      R9 R3        ; R9 := R3
 81 [-]: CALL      R7 3 1       ; R7(R8,R9)
 82 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0["0xAB436EF2"]
 83 [-]: GETGLOBAL R9 K28       ; R9 := centerGooType
 84 [-]: GETUPVAL  R10 U0       ; R10 := U0
 85 [-]: GETGLOBAL R11 K25      ; R11 := 0x221C9700
 86 [-]: LOADK     R12 K3       ; R12 := 0
 87 [-]: LOADK     R13 K3       ; R13 := 0
 88 [-]: LOADK     R14 K26      ; R14 := 0.44999998807907
 89 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 90 [-]: GETGLOBAL R12 K29      ; R12 := ZERO_ROTATION
 91 [-]: MOVE      R13 R1       ; R13 := R1
 92 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 93 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 94 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 95 [-]: LOADK     R10 K30      ; R10 := 1
 96 [-]: LOADK     R11 K31      ; R11 := 3
 97 [-]: LOADK     R12 K30      ; R12 := 1
 98 [-]: FORPREP   R10 140      ; R10 -= R12; PC := 140
 99 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0["0xAB436EF2"]
100 [-]: GETGLOBAL R16 K32      ; R16 := smallFlareType
101 [-]: GETUPVAL  R17 U1       ; R17 := U1
102 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
103 [-]: GETUPVAL  R18 U2       ; R18 := U2
104 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
105 [-]: GETGLOBAL R19 K29      ; R19 := ZERO_ROTATION
106 [-]: MOVE      R20 R1       ; R20 := R1
107 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
108 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
109 [-]: MOVE      R16 R14      ; R16 := R14
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: TEST      R15 1        ; if R15 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14["0xA20F64C0"]
114 [-]: MOVE      R17 R3       ; R17 := R3
115 [-]: CALL      R15 3 1      ; R15(R16,R17)
116 [-]: GETGLOBAL R15 K33      ; R15 := table
117 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["0xE6450C9D"]
118 [-]: MOVE      R16 R8       ; R16 := R8
119 [-]: MOVE      R17 R14      ; R17 := R14
120 [-]: CALL      R15 3 1      ; R15(R16,R17)
121 [-]: SELF      R15 R0 K23   ; R16 := R0; R15 := R0["0xAB436EF2"]
122 [-]: GETGLOBAL R17 K35      ; R17 := smallBeamType
123 [-]: GETUPVAL  R18 U1       ; R18 := U1
124 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
125 [-]: GETUPVAL  R19 U2       ; R19 := U2
126 [-]: GETTABLE  R19 R19 R13  ; R19 := R19[R13]
127 [-]: GETGLOBAL R20 K29      ; R20 := ZERO_ROTATION
128 [-]: MOVE      R21 R1       ; R21 := R1
129 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
130 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
131 [-]: MOVE      R17 R15      ; R17 := R15
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: TEST      R16 1        ; if R16 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: GETGLOBAL R16 K33      ; R16 := table
136 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["0xE6450C9D"]
137 [-]: MOVE      R17 R9       ; R17 := R9
138 [-]: MOVE      R18 R15      ; R18 := R15
139 [-]: CALL      R16 3 1      ; R16(R17,R18)
140 [-]: FORLOOP   R10 99       ; R10 += R12; if R10 <= R11 then begin PC := 99; R13 := R10 end
141 [-]: GETGLOBAL R16 K25      ; R16 := 0x221C9700
142 [-]: CALL      R16 1 2      ; R16 := R16()
143 [-]: SELF      R17 R1 K36   ; R18 := R1; R17 := R1["0xA4499253"]
144 [-]: CALL      R17 2 2      ; R17 := R17(R18)
145 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
146 [-]: MOVE      R19 R17      ; R19 := R17
147 [-]: CALL      R18 2 2      ; R18 := R18(R19)
148 [-]: TEST      R18 0        ; if not R18 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: RETURN    R0 1         ; return 
151 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
152 [-]: MOVE      R19 R1       ; R19 := R1
153 [-]: CALL      R18 2 2      ; R18 := R18(R19)
154 [-]: TEST      R18 1        ; if R18 then PC := 262
155 [-]: JMP       262          ; PC := 262
156 [-]: SELF      R18 R1 K37   ; R19 := R1; R18 := R1["0xC06ED429"]
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: TEST      R18 0        ; if not R18 then PC := 262
159 [-]: JMP       262          ; PC := 262
160 [-]: SELF      R18 R1 K5    ; R19 := R1; R18 := R1["0x9F798E5B"]
161 [-]: CALL      R18 2 2      ; R18 := R18(R19)
162 [-]: MOVE      R2 R18       ; R2 := R18
163 [-]: SUB       R18 R2 K4    ; R18 := R2 - 0.20000000298023
164 [-]: DIV       R18 R18 K38  ; R18 := R18 / 0.80000001192093
165 [-]: GETUPVAL  R19 U3       ; R19 := U3
166 [-]: MOVE      R20 R0       ; R20 := R0
167 [-]: GETGLOBAL R21 K39      ; R21 := animationScale
168 [-]: MUL       R21 R18 R21  ; R21 := R18 * R21
169 [-]: CALL      R19 3 1      ; R19(R20,R21)
170 [-]: GETGLOBAL R19 K25      ; R19 := 0x221C9700
171 [-]: GETGLOBAL R20 K40      ; R20 := math
172 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["0xBB3F1476"]
173 [-]: GETGLOBAL R21 K42      ; R21 := 0x58E5C2DB
174 [-]: CALL      R21 1 2      ; R21 := R21()
175 [-]: MUL       R21 R21 K43  ; R21 := R21 * 4
176 [-]: CALL      R20 2 2      ; R20 := R20(R21)
177 [-]: MUL       R20 R20 K44  ; R20 := R20 * 0.03999999910593
178 [-]: GETGLOBAL R21 K40      ; R21 := math
179 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["0xBB3F1476"]
180 [-]: GETGLOBAL R22 K42      ; R22 := 0x58E5C2DB
181 [-]: CALL      R22 1 2      ; R22 := R22()
182 [-]: MUL       R22 R22 K45  ; R22 := R22 * 2
183 [-]: CALL      R21 2 2      ; R21 := R21(R22)
184 [-]: MUL       R21 R21 K44  ; R21 := R21 * 0.03999999910593
185 [-]: GETGLOBAL R22 K46      ; R22 := 0x93034B55
186 [-]: LOADK     R23 K47      ; R23 := 0.60000002384186
187 [-]: LOADK     R24 K3       ; R24 := 0
188 [-]: MOVE      R25 R2       ; R25 := R2
189 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
190 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
191 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
192 [-]: MOVE      R21 R6       ; R21 := R6
193 [-]: CALL      R20 2 2      ; R20 := R20(R21)
194 [-]: TEST      R20 1        ; if R20 then PC := 208
195 [-]: JMP       208          ; PC := 208
196 [-]: SELF      R20 R6 K48   ; R21 := R6; R20 := R6["0xBDFC09E4"]
197 [-]: MUL       R22 K49 R2   ; R22 := 0.5 * R2
198 [-]: ADD       R22 K49 R22  ; R22 := 0.5 + R22
199 [-]: CALL      R20 3 1      ; R20(R21,R22)
200 [-]: SELF      R20 R6 K50   ; R21 := R6; R20 := R6["0xA78B7FA7"]
201 [-]: MOVE      R22 R19      ; R22 := R19
202 [-]: GETGLOBAL R23 K29      ; R23 := ZERO_ROTATION
203 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
204 [-]: SELF      R20 R6 K51   ; R21 := R6; R20 := R6["0xBBAF192"]
205 [-]: CALL      R20 2 2      ; R20 := R20(R21)
206 [-]: MOVE      R16 R20      ; R16 := R20
207 [-]: JMP       212          ; PC := 212
208 [-]: SELF      R20 R0 K52   ; R21 := R0; R20 := R0["0xA2B01604"]
209 [-]: GETUPVAL  R22 U0       ; R22 := U0
210 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
211 [-]: MOVE      R16 R20      ; R16 := R20
212 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
213 [-]: MOVE      R21 R7       ; R21 := R7
214 [-]: CALL      R20 2 2      ; R20 := R20(R21)
215 [-]: TEST      R20 1        ; if R20 then PC := 221
216 [-]: JMP       221          ; PC := 221
217 [-]: SELF      R20 R7 K50   ; R21 := R7; R20 := R7["0xA78B7FA7"]
218 [-]: MOVE      R22 R19      ; R22 := R19
219 [-]: GETGLOBAL R23 K29      ; R23 := ZERO_ROTATION
220 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
221 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
222 [-]: MOVE      R21 R8       ; R21 := R8
223 [-]: CALL      R20 2 2      ; R20 := R20(R21)
224 [-]: TEST      R20 1        ; if R20 then PC := 235
225 [-]: JMP       235          ; PC := 235
226 [-]: GETGLOBAL R20 K53      ; R20 := 0x63B09107
227 [-]: MOVE      R21 R8       ; R21 := R8
228 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
229 [-]: JMP       233          ; PC := 233
230 [-]: SELF      R25 R24 K48  ; R26 := R24; R25 := R24["0xBDFC09E4"]
231 [-]: MOVE      R27 R2       ; R27 := R2
232 [-]: CALL      R25 3 1      ; R25(R26,R27)
233 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 230; R22 := R23 end
234 [-]: JMP       230          ; PC := 230
235 [-]: GETGLOBAL R25 K46      ; R25 := 0x93034B55
236 [-]: GETUPVAL  R26 U4       ; R26 := U4
237 [-]: MUL       R26 R26 K54  ; R26 := R26 * 0.25
238 [-]: GETUPVAL  R27 U4       ; R27 := U4
239 [-]: MOVE      R28 R2       ; R28 := R2
240 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
241 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
242 [-]: MOVE      R27 R9       ; R27 := R9
243 [-]: CALL      R26 2 2      ; R26 := R26(R27)
244 [-]: TEST      R26 1        ; if R26 then PC := 258
245 [-]: JMP       258          ; PC := 258
246 [-]: GETGLOBAL R26 K53      ; R26 := 0x63B09107
247 [-]: MOVE      R27 R9       ; R27 := R9
248 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
249 [-]: JMP       256          ; PC := 256
250 [-]: SELF      R31 R30 K55  ; R32 := R30; R31 := R30["0x4E2CBDCF"]
251 [-]: MOVE      R33 R16      ; R33 := R16
252 [-]: CALL      R31 3 1      ; R31(R32,R33)
253 [-]: SELF      R31 R30 K56  ; R32 := R30; R31 := R30["0xE767ECA4"]
254 [-]: MOVE      R33 R25      ; R33 := R25
255 [-]: CALL      R31 3 1      ; R31(R32,R33)
256 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 250; R28 := R29 end
257 [-]: JMP       250          ; PC := 250
258 [-]: GETGLOBAL R31 K6       ; R31 := 0x201191EA
259 [-]: LOADK     R32 K3       ; R32 := 0
260 [-]: CALL      R31 2 1      ; R31(R32)
261 [-]: JMP       151          ; PC := 151
262 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
263 [-]: MOVE      R32 R6       ; R32 := R6
264 [-]: CALL      R31 2 2      ; R31 := R31(R32)
265 [-]: TEST      R31 1        ; if R31 then PC := 269
266 [-]: JMP       269          ; PC := 269
267 [-]: SELF      R31 R6 K57   ; R32 := R6; R31 := R6["0xD4C2743F"]
268 [-]: CALL      R31 2 1      ; R31(R32)
269 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
270 [-]: MOVE      R32 R7       ; R32 := R7
271 [-]: CALL      R31 2 2      ; R31 := R31(R32)
272 [-]: TEST      R31 1        ; if R31 then PC := 276
273 [-]: JMP       276          ; PC := 276
274 [-]: SELF      R31 R7 K58   ; R32 := R7; R31 := R7["0x2DB1272F"]
275 [-]: CALL      R31 2 1      ; R31(R32)
276 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
277 [-]: MOVE      R32 R8       ; R32 := R8
278 [-]: CALL      R31 2 2      ; R31 := R31(R32)
279 [-]: TEST      R31 1        ; if R31 then PC := 289
280 [-]: JMP       289          ; PC := 289
281 [-]: GETGLOBAL R31 K53      ; R31 := 0x63B09107
282 [-]: MOVE      R32 R8       ; R32 := R8
283 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
284 [-]: JMP       287          ; PC := 287
285 [-]: SELF      R36 R35 K57  ; R37 := R35; R36 := R35["0xD4C2743F"]
286 [-]: CALL      R36 2 1      ; R36(R37)
287 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 285; R33 := R34 end
288 [-]: JMP       285          ; PC := 285
289 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
290 [-]: MOVE      R37 R9       ; R37 := R9
291 [-]: CALL      R36 2 2      ; R36 := R36(R37)
292 [-]: TEST      R36 1        ; if R36 then PC := 302
293 [-]: JMP       302          ; PC := 302
294 [-]: GETGLOBAL R36 K53      ; R36 := 0x63B09107
295 [-]: MOVE      R37 R9       ; R37 := R9
296 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
297 [-]: JMP       300          ; PC := 300
298 [-]: SELF      R41 R40 K57  ; R42 := R40; R41 := R40["0xD4C2743F"]
299 [-]: CALL      R41 2 1      ; R41(R42)
300 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 298; R38 := R39 end
301 [-]: JMP       298          ; PC := 298
302 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 153
  5 [-]: JMP       153          ; PC := 153
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: LOADK     R2 K2        ; R2 := 0.5
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x221C9700
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x8C4A6742
 10 [-]: LOADK     R5 K5        ; R5 := 0.10000000149012
 11 [-]: LOADK     R6 K6        ; R6 := 1
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x8C4A6742
 14 [-]: LOADK     R6 K5        ; R6 := 0.10000000149012
 15 [-]: LOADK     R7 K6        ; R7 := 1
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0x8C4A6742
 18 [-]: LOADK     R7 K5        ; R7 := 0.10000000149012
 19 [-]: LOADK     R8 K6        ; R8 := 1
 20 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x458357BC
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x907C463B"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 61
 29 [-]: JMP       61           ; PC := 61
 30 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 57
 34 [-]: JMP       57           ; PC := 57
 35 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 36 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4["0x907C463B"]
 37 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 38 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 39 [-]: TEST      R6 1         ; if R6 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADK     R2 K1        ; R2 := 0
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x57FC7CF6"]
 44 [-]: GETGLOBAL R8 K3        ; R8 := 0x221C9700
 45 [-]: GETTABLE  R9 R3 K10    ; R9 := R3["x"]
 46 [-]: MUL       R9 R2 R9     ; R9 := R2 * R9
 47 [-]: GETTABLE  R10 R3 K11   ; R10 := R3["y"]
 48 [-]: MUL       R10 R2 R10   ; R10 := R2 * R10
 49 [-]: GETTABLE  R11 R3 K12   ; R11 := R3["z"]
 50 [-]: MUL       R11 R2 R11   ; R11 := R2 * R11
 51 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 52 [-]: CALL      R6 0 1       ; R6(R7,...)
 53 [-]: GETGLOBAL R6 K13       ; R6 := 0x4CDEF9FF
 54 [-]: CALL      R6 1 2       ; R6 := R6()
 55 [-]: MUL       R6 R6 K14    ; R6 := R6 * 1.5
 56 [-]: SUB       R2 R2 R6     ; R2 := R2 - R6
 57 [-]: GETGLOBAL R6 K15       ; R6 := 0x201191EA
 58 [-]: LOADK     R7 K1        ; R7 := 0
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: JMP       28           ; PC := 28
 61 [-]: TEST      R5 0         ; if not R5 then PC := 121
 62 [-]: JMP       121          ; PC := 121
 63 [-]: LOADK     R6 K6        ; R6 := 1
 64 [-]: GETGLOBAL R7 K3        ; R7 := 0x221C9700
 65 [-]: GETGLOBAL R8 K4        ; R8 := 0x8C4A6742
 66 [-]: LOADK     R9 K5        ; R9 := 0.10000000149012
 67 [-]: LOADK     R10 K6       ; R10 := 1
 68 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 69 [-]: GETGLOBAL R9 K4        ; R9 := 0x8C4A6742
 70 [-]: LOADK     R10 K5       ; R10 := 0.10000000149012
 71 [-]: LOADK     R11 K6       ; R11 := 1
 72 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 73 [-]: GETGLOBAL R10 K4       ; R10 := 0x8C4A6742
 74 [-]: LOADK     R11 K5       ; R11 := 0.10000000149012
 75 [-]: LOADK     R12 K6       ; R12 := 1
 76 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 77 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 78 [-]: MOVE      R3 R7        ; R3 := R7
 79 [-]: GETGLOBAL R7 K7        ; R7 := 0x458357BC
 80 [-]: MOVE      R8 R3        ; R8 := R3
 81 [-]: CALL      R7 2 1       ; R7(R8)
 82 [-]: LT        0 K1 R6      ; if 0 >= R6 then PC := 118
 83 [-]: JMP       118          ; PC := 118
 84 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 85 [-]: MOVE      R8 R0        ; R8 := R0
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 1         ; if R7 then PC := 110
 88 [-]: JMP       110          ; PC := 110
 89 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xE767ECA4"]
 90 [-]: MUL       R9 K17 R6    ; R9 := 0.014999999664724 * R6
 91 [-]: ADD       R9 K18 R9    ; R9 := 0.0049999998882413 + R9
 92 [-]: CALL      R7 3 1       ; R7(R8,R9)
 93 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0xD124E361"]
 94 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
 95 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["UNLIT_ATTEN"]
 96 [-]: MUL       R10 K22 R6   ; R10 := 3 * R6
 97 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 98 [-]: SUB       R7 K6 R6     ; R7 := 1 - R6
 99 [-]: MUL       R7 R7 K2     ; R7 := R7 * 0.5
100 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0x57FC7CF6"]
101 [-]: GETGLOBAL R10 K3       ; R10 := 0x221C9700
102 [-]: GETTABLE  R11 R3 K10   ; R11 := R3["x"]
103 [-]: MUL       R11 R7 R11   ; R11 := R7 * R11
104 [-]: GETTABLE  R12 R3 K11   ; R12 := R3["y"]
105 [-]: MUL       R12 R7 R12   ; R12 := R7 * R12
106 [-]: GETTABLE  R13 R3 K12   ; R13 := R3["z"]
107 [-]: MUL       R13 R7 R13   ; R13 := R7 * R13
108 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
109 [-]: CALL      R8 0 1       ; R8(R9,...)
110 [-]: GETGLOBAL R8 K13       ; R8 := 0x4CDEF9FF
111 [-]: CALL      R8 1 2       ; R8 := R8()
112 [-]: MUL       R8 R8 K23    ; R8 := R8 * 4
113 [-]: SUB       R6 R6 R8     ; R6 := R6 - R8
114 [-]: GETGLOBAL R8 K15       ; R8 := 0x201191EA
115 [-]: LOADK     R9 K1        ; R9 := 0
116 [-]: CALL      R8 2 1       ; R8(R9)
117 [-]: JMP       82           ; PC := 82
118 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0xD4C2743F"]
119 [-]: CALL      R8 2 1       ; R8(R9)
120 [-]: JMP       146          ; PC := 146
121 [-]: LOADK     R8 K6        ; R8 := 1
122 [-]: LT        0 K1 R8      ; if 0 >= R8 then PC := 146
123 [-]: JMP       146          ; PC := 146
124 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
125 [-]: MOVE      R10 R0       ; R10 := R0
126 [-]: CALL      R9 2 2       ; R9 := R9(R10)
127 [-]: TEST      R9 1         ; if R9 then PC := 138
128 [-]: JMP       138          ; PC := 138
129 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0xE767ECA4"]
130 [-]: MUL       R11 K17 R8   ; R11 := 0.014999999664724 * R8
131 [-]: ADD       R11 K18 R11  ; R11 := 0.0049999998882413 + R11
132 [-]: CALL      R9 3 1       ; R9(R10,R11)
133 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0xD124E361"]
134 [-]: GETGLOBAL R11 K20      ; R11 := Lotus_Game
135 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["UNLIT_ATTEN"]
136 [-]: MUL       R12 K22 R8   ; R12 := 3 * R8
137 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
138 [-]: GETGLOBAL R9 K13       ; R9 := 0x4CDEF9FF
139 [-]: CALL      R9 1 2       ; R9 := R9()
140 [-]: MUL       R9 R9 K25    ; R9 := R9 * 5
141 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
142 [-]: GETGLOBAL R9 K15       ; R9 := 0x201191EA
143 [-]: LOADK     R10 K1       ; R10 := 0
144 [-]: CALL      R9 2 1       ; R9(R10)
145 [-]: JMP       122          ; PC := 122
146 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
147 [-]: MOVE      R10 R0       ; R10 := R0
148 [-]: CALL      R9 2 2       ; R9 := R9(R10)
149 [-]: TEST      R9 1         ; if R9 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0["0xD4C2743F"]
152 [-]: CALL      R9 2 1       ; R9(R10)
153 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x9C5E0E"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xD93BA280"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x214E951A"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: EQ        0 R4 K6      ; if R4 ~= 1 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x59701FD0"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MUL       R5 R5 K8     ; R5 := R5 * 2
 22 [-]: LOADK     R6 K9        ; R6 := 0.14000000059605
 23 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: DIV       R7 R6 R5     ; R7 := R6 / R5
 26 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x7A97EAF5"]
 27 [-]: GETGLOBAL R10 K11      ; R10 := animation
 28 [-]: MOVE      R11 R0       ; R11 := R0
 29 [-]: MOVE      R12 R0       ; R12 := R0
 30 [-]: LOADK     R13 K3       ; R13 := 0
 31 [-]: GETGLOBAL R14 K12      ; R14 := 0xEC274B1A
 32 [-]: CALL      R14 1 2      ; R14 := R14()
 33 [-]: MOVE      R15 R7       ; R15 := R7
 34 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x7A97EAF5"]
 37 [-]: GETGLOBAL R10 K11      ; R10 := animation
 38 [-]: MOVE      R11 R0       ; R11 := R0
 39 [-]: MOVE      R12 R0       ; R12 := R0
 40 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 41 [-]: RETURN    R0 1         ; return 


