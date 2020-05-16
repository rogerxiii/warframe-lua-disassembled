code size: 25
code size: 248
code size: 25
code size: 71
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\Grineer\Eidolon\VomvalystLure\AbsorbVomEnergyAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "LureCharges"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "VomvalystSpectralForm"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 3
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "GAME_C1_CYLFX"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R4 K5        ; AbsorbVomvalyst := R4
 17 [-]: SETGLOBAL R4 K6        ; 0x80EAECD7 := R4
 18 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 19 [-]: SETGLOBAL R4 K7        ; VomBeamSetUp := R4
 20 [-]: SETGLOBAL R4 K8        ; 0x2C448155 := R4
 21 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: SETGLOBAL R4 K9        ; LuredDecoFx := R4
 24 [-]: SETGLOBAL R4 K10       ; 0x7668B8DA := R4
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x907C463B"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 248
 20 [-]: JMP       248          ; PC := 248
 21 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0xABD9DD93"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xBA66AB18"]
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 31 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2["0xA3F6069B"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x69495CA"]
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: TEST      R7 1         ; if R7 then PC := 64
 37 [-]: JMP       64           ; PC := 64
 38 [-]: SELF      R8 R3 K8     ; R9 := R3; R8 := R3["0x5A115A02"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: SELF      R8 R3 K9     ; R9 := R3; R8 := R3["0xA56CD0BB"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: SELF      R8 R3 K10    ; R9 := R3; R8 := R3["0xAB436EF2"]
 47 [-]: GETGLOBAL R10 K11      ; R10 := beamType
 48 [-]: GETUPVAL  R11 U1       ; R11 := U1
 49 [-]: GETGLOBAL R12 K12      ; R12 := beamOffset
 50 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
 51 [-]: MOVE      R14 R2       ; R14 := R2
 52 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 53 [-]: MOVE      R5 R8        ; R5 := R8
 54 [-]: SELF      R8 R3 K10    ; R9 := R3; R8 := R3["0xAB436EF2"]
 55 [-]: GETGLOBAL R10 K14      ; R10 := beamFxType
 56 [-]: GETUPVAL  R11 U1       ; R11 := U1
 57 [-]: GETGLOBAL R12 K15      ; R12 := beamFxOffset
 58 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 59 [-]: MOVE      R6 R8        ; R6 := R8
 60 [-]: SELF      R8 R5 K16    ; R9 := R5; R8 := R5["0xE7ACF503"]
 61 [-]: MOVE      R10 R2       ; R10 := R2
 62 [-]: GETGLOBAL R11 K17      ; R11 := targetBeamBone
 63 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 64 [-]: LOADK     R8 K18       ; R8 := 0
 65 [-]: LOADK     R9 K19       ; R9 := 0.5
 66 [-]: SELF      R10 R2 K20   ; R11 := R2; R10 := R2["0x385BD2FE"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: LOADK     R11 K21      ; R11 := 0.0049999998882413
 69 [-]: MUL       R12 R10 R11  ; R12 := R10 * R11
 70 [-]: GETGLOBAL R13 K22      ; R13 := Engine
 71 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["DT_RADIANT"]
 72 [-]: GETGLOBAL R14 K24      ; R14 := Game
 73 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["PT_VOID"]
 74 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 75 [-]: MOVE      R16 R2       ; R16 := R2
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: TEST      R15 1        ; if R15 then PC := 206
 78 [-]: JMP       206          ; PC := 206
 79 [-]: SELF      R15 R2 K8    ; R16 := R2; R15 := R2["0x5A115A02"]
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: TEST      R15 1        ; if R15 then PC := 206
 82 [-]: JMP       206          ; PC := 206
 83 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 84 [-]: MOVE      R16 R3       ; R16 := R3
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: TEST      R15 1        ; if R15 then PC := 206
 87 [-]: JMP       206          ; PC := 206
 88 [-]: SELF      R15 R3 K8    ; R16 := R3; R15 := R3["0x5A115A02"]
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: TEST      R15 1        ; if R15 then PC := 206
 91 [-]: JMP       206          ; PC := 206
 92 [-]: SELF      R15 R3 K9    ; R16 := R3; R15 := R3["0xA56CD0BB"]
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: TEST      R15 1        ; if R15 then PC := 206
 95 [-]: JMP       206          ; PC := 206
 96 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 97 [-]: MOVE      R16 R0       ; R16 := R0
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: TEST      R15 1        ; if R15 then PC := 206
100 [-]: JMP       206          ; PC := 206
101 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0["0xE37A3CB"]
102 [-]: MOVE      R17 R2       ; R17 := R2
103 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
104 [-]: TEST      R15 0        ; if not R15 then PC := 206
105 [-]: JMP       206          ; PC := 206
106 [-]: SELF      R15 R2 K6    ; R16 := R2; R15 := R2["0xA3F6069B"]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15["0x69495CA"]
109 [-]: GETUPVAL  R17 U0       ; R17 := U0
110 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
111 [-]: MOVE      R7 R15       ; R7 := R15
112 [-]: TEST      R7 1         ; if R7 then PC := 142
113 [-]: JMP       142          ; PC := 142
114 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 142
115 [-]: JMP       142          ; PC := 142
116 [-]: LOADK     R8 K18       ; R8 := 0
117 [-]: GETGLOBAL R15 K22      ; R15 := Engine
118 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["0xFA1ED226"]
119 [-]: CALL      R15 1 2      ; R15 := R15()
120 [-]: SETTABLE  R15 K28 R12  ; R15["baseAmount"] := R12
121 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15["0xC4A45AF8"]
122 [-]: MOVE      R18 R13      ; R18 := R13
123 [-]: LOADK     R19 K30      ; R19 := 1
124 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
125 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15["0x535CFE87"]
126 [-]: MOVE      R18 R14      ; R18 := R14
127 [-]: MOVE      R19 R1       ; R19 := R1
128 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
129 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15["0xE6EDB183"]
130 [-]: MOVE      R18 R3       ; R18 := R3
131 [-]: CALL      R16 3 1      ; R16(R17,R18)
132 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15["0x85DAD235"]
133 [-]: LOADNIL   R18 R18      ; R18 := nil
134 [-]: CALL      R16 3 1      ; R16(R17,R18)
135 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15["0xD0B0E6FB"]
136 [-]: GETGLOBAL R18 K22      ; R18 := Engine
137 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["TORSO"]
138 [-]: CALL      R16 3 1      ; R16(R17,R18)
139 [-]: SELF      R16 R2 K36   ; R17 := R2; R16 := R2["0x4722B671"]
140 [-]: MOVE      R18 R15      ; R18 := R15
141 [-]: CALL      R16 3 1      ; R16(R17,R18)
142 [-]: GETGLOBAL R16 K37      ; R16 := 0xEDD2EBFF
143 [-]: SELF      R17 R3 K38   ; R18 := R3; R17 := R3["0x6DA72501"]
144 [-]: CALL      R17 2 2      ; R17 := R17(R18)
145 [-]: SELF      R18 R2 K38   ; R19 := R2; R18 := R2["0x6DA72501"]
146 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
147 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
148 [-]: GETTABLE  R17 R16 K39  ; R17 := R16["heading"]
149 [-]: ADD       R17 R17 K40  ; R17 := R17 + 80
150 [-]: SETTABLE  R16 K39 R17  ; R16["heading"] := R17
151 [-]: SELF      R17 R3 K41   ; R18 := R3; R17 := R3["0x86C7DDC2"]
152 [-]: MOVE      R19 R16      ; R19 := R16
153 [-]: CALL      R17 3 1      ; R17(R18,R19)
154 [-]: GETGLOBAL R17 K42      ; R17 := 0x4CDEF9FF
155 [-]: CALL      R17 1 2      ; R17 := R17()
156 [-]: ADD       R8 R8 R17    ; R8 := R8 + R17
157 [-]: TEST      R7 0         ; if not R7 then PC := 202
158 [-]: JMP       202          ; PC := 202
159 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
160 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0xBDD34CC6"]
161 [-]: GETGLOBAL R19 K44      ; R19 := luredDecoEffect
162 [-]: SELF      R20 R2 K45   ; R21 := R2; R20 := R2["0xA2B01604"]
163 [-]: GETGLOBAL R22 K17      ; R22 := targetBeamBone
164 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
165 [-]: GETGLOBAL R21 K13      ; R21 := ZERO_ROTATION
166 [-]: MOVE      R22 R3       ; R22 := R3
167 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
168 [-]: SELF      R17 R3 K4    ; R18 := R3; R17 := R3["0xABD9DD93"]
169 [-]: CALL      R17 2 2      ; R17 := R17(R18)
170 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
171 [-]: MOVE      R19 R17      ; R19 := R17
172 [-]: CALL      R18 2 2      ; R18 := R18(R19)
173 [-]: TEST      R18 1        ; if R18 then PC := 191
174 [-]: JMP       191          ; PC := 191
175 [-]: SELF      R18 R17 K46  ; R19 := R17; R18 := R17["0xF3F9C592"]
176 [-]: GETUPVAL  R20 U2       ; R20 := U2
177 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
178 [-]: GETGLOBAL R19 K47      ; R19 := math
179 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["0x65F9712A"]
180 [-]: GETUPVAL  R20 U3       ; R20 := U3
181 [-]: ADD       R21 R18 K30  ; R21 := R18 + 1
182 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
183 [-]: MOVE      R18 R19      ; R18 := R19
184 [-]: SELF      R19 R17 K49  ; R20 := R17; R19 := R17["0x56BF4D19"]
185 [-]: GETUPVAL  R21 U2       ; R21 := U2
186 [-]: MOVE      R22 R18      ; R22 := R18
187 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
188 [-]: SELF      R19 R3 K50   ; R20 := R3; R19 := R3["0xF7B94A9"]
189 [-]: MOVE      R21 R18      ; R21 := R18
190 [-]: CALL      R19 3 1      ; R19(R20,R21)
191 [-]: SELF      R19 R2 K6    ; R20 := R2; R19 := R2["0xA3F6069B"]
192 [-]: CALL      R19 2 2      ; R19 := R19(R20)
193 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19["0xF12895BF"]
194 [-]: LOADK     R21 K52      ; R21 := -1
195 [-]: CALL      R19 3 1      ; R19(R20,R21)
196 [-]: SELF      R19 R2 K53   ; R20 := R2; R19 := R2["0x7BFE7F80"]
197 [-]: LOADNIL   R21 R21      ; R21 := nil
198 [-]: CALL      R19 3 1      ; R19(R20,R21)
199 [-]: SELF      R19 R2 K54   ; R20 := R2; R19 := R2["0xA5110D8A"]
200 [-]: CALL      R19 2 1      ; R19(R20)
201 [-]: JMP       206          ; PC := 206
202 [-]: GETGLOBAL R19 K55      ; R19 := 0x201191EA
203 [-]: LOADK     R20 K18      ; R20 := 0
204 [-]: CALL      R19 2 1      ; R19(R20)
205 [-]: JMP       74           ; PC := 74
206 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
207 [-]: MOVE      R20 R5       ; R20 := R5
208 [-]: CALL      R19 2 2      ; R19 := R19(R20)
209 [-]: TEST      R19 1        ; if R19 then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: SELF      R19 R5 K56   ; R20 := R5; R19 := R5["0xD4C2743F"]
212 [-]: CALL      R19 2 1      ; R19(R20)
213 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
214 [-]: MOVE      R20 R6       ; R20 := R6
215 [-]: CALL      R19 2 2      ; R19 := R19(R20)
216 [-]: TEST      R19 1        ; if R19 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: SELF      R19 R6 K56   ; R20 := R6; R19 := R6["0xD4C2743F"]
219 [-]: CALL      R19 2 1      ; R19(R20)
220 [-]: LOADNIL   R2 R2        ; R2 := nil
221 [-]: SELF      R19 R0 K57   ; R20 := R0; R19 := R0["0x7234EC02"]
222 [-]: CALL      R19 2 2      ; R19 := R19(R20)
223 [-]: GETGLOBAL R20 K58      ; R20 := 0x63B09107
224 [-]: MOVE      R21 R19      ; R21 := R19
225 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
226 [-]: JMP       242          ; PC := 242
227 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
228 [-]: MOVE      R26 R24      ; R26 := R24
229 [-]: CALL      R25 2 2      ; R25 := R25(R26)
230 [-]: TEST      R25 1        ; if R25 then PC := 242
231 [-]: JMP       242          ; PC := 242
232 [-]: SELF      R25 R24 K8   ; R26 := R24; R25 := R24["0x5A115A02"]
233 [-]: CALL      R25 2 2      ; R25 := R25(R26)
234 [-]: TEST      R25 1        ; if R25 then PC := 242
235 [-]: JMP       242          ; PC := 242
236 [-]: SELF      R25 R24 K9   ; R26 := R24; R25 := R24["0xA56CD0BB"]
237 [-]: CALL      R25 2 2      ; R25 := R25(R26)
238 [-]: TEST      R25 1        ; if R25 then PC := 242
239 [-]: JMP       242          ; PC := 242
240 [-]: MOVE      R2 R24       ; R2 := R24
241 [-]: JMP       244          ; PC := 244
242 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 227; R22 := R23 end
243 [-]: JMP       227          ; PC := 227
244 [-]: GETGLOBAL R25 K55      ; R25 := 0x201191EA
245 [-]: LOADK     R26 K18      ; R26 := 0
246 [-]: CALL      R25 2 1      ; R25(R26)
247 [-]: JMP       16           ; PC := 16
248 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K5        ; R3 := 0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7BAB77F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: JMP       9            ; PC := 9
 21 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xE7ACF503"]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: GETGLOBAL R5 K7        ; R5 := targetBeamBone
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6DA72501"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xA2B01604"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x221C9700
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x8C4A6742
 18 [-]: LOADK     R6 K7        ; R6 := -4
 19 [-]: LOADK     R7 K8        ; R7 := 4
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x8C4A6742
 22 [-]: LOADK     R7 K9        ; R7 := 2
 23 [-]: LOADK     R8 K10       ; R8 := 6
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETGLOBAL R7 K6        ; R7 := 0x8C4A6742
 26 [-]: LOADK     R8 K7        ; R8 := -4
 27 [-]: LOADK     R9 K8        ; R9 := 4
 28 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 29 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 30 [-]: GETGLOBAL R5 K11       ; R5 := ZERO_VECTOR
 31 [-]: LOADK     R6 K12       ; R6 := 0
 32 [-]: LT        0 R6 K13     ; if R6 >= 1 then PC := 69
 33 [-]: JMP       69           ; PC := 69
 34 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 69
 38 [-]: JMP       69           ; PC := 69
 39 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0xA2B01604"]
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: MOVE      R3 R7        ; R3 := R7
 43 [-]: GETGLOBAL R7 K14       ; R7 := 0xE0C881B4
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: MOVE      R9 R3        ; R9 := R3
 46 [-]: MOVE      R10 R6       ; R10 := R6
 47 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 48 [-]: GETGLOBAL R8 K15       ; R8 := 0x9E1B8940
 49 [-]: GETGLOBAL R9 K16       ; R9 := math
 50 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xF93F7CC8"]
 51 [-]: SUB       R10 K18 R6   ; R10 := 0.5 - R6
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: MUL       R9 K9 R9     ; R9 := 2 * R9
 54 [-]: SUB       R9 K13 R9    ; R9 := 1 - R9
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: MUL       R8 R4 R8     ; R8 := R4 * R8
 57 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
 58 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0xEC183DDC"]
 59 [-]: MOVE      R9 R5        ; R9 := R5
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: GETGLOBAL R7 K20       ; R7 := 0x4CDEF9FF
 62 [-]: CALL      R7 1 2       ; R7 := R7()
 63 [-]: MUL       R7 R7 K18    ; R7 := R7 * 0.5
 64 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 65 [-]: GETGLOBAL R7 K21       ; R7 := 0x201191EA
 66 [-]: LOADK     R8 K12       ; R8 := 0
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: JMP       32           ; PC := 32
 69 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0xD4C2743F"]
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: RETURN    R0 1         ; return 


