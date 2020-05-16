code size: 11
code size: 47
code size: 297
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\Sentients\Ropalolyst\LightningStrikeTrigger.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  9 [-]: SETGLOBAL R4 K2        ; LightningStrikeTrigger := R4
 10 [-]: SETGLOBAL R4 K3        ; 0xD16CE7D2 := R4
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: LOADK     R3 K2        ; R3 := 20
  7 [-]: LOADK     R4 K1        ; R4 := 0
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: TEST      R1 1         ; if R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: NEWTABLE  R1 1 0       ; R1 := {}
 14 [-]: GETGLOBAL R2 K3        ; R2 := gBaseAvatarType
 15 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD74DBB32"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: LOADK     R4 K5        ; R4 := 10
 21 [-]: LOADK     R5 K1        ; R5 := 0
 22 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 23 [-]: TEST      R1 1         ; if R1 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADNIL   R1 R1        ; R1 := nil
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: ADD       R1 R0 R1     ; R1 := R0 + R1
 29 [-]: GETGLOBAL R2 K6        ; R2 := 0x518098BD
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 35 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x908D9C9C"]
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: LOADNIL   R7 R7        ; R7 := nil
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 42 [-]: TEST      R2 1         ; if R2 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADNIL   R2 R2        ; R2 := nil
 45 [-]: RETURN    R2 2         ; return R2
 46 [-]: RETURN    R0 2         ; return R0
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x907C463B"]
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LT        0 R1 K3      ; if R1 >= 10 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K0        ; R3 := 0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x4CDEF9FF
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 16 [-]: JMP       2            ; PC := 2
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x907C463B"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 27 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 28 [-]: GETGLOBAL R6 K8        ; R6 := telegraphFxType
 29 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0xBBAF192"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 32 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2["0x7BAB77F"]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: MOVE      R10 R2       ; R10 := R2
 35 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 36 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xC41536D7"]
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: GETGLOBAL R8 K13       ; R8 := EMPTY_SYMBOL
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 41 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xA559F558"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2["0xD01F29AC"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: LT        0 R5 K16     ; if R5 >= 1 then PC := 142
 49 [-]: JMP       142          ; PC := 142
 50 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
 51 [-]: LOADK     R6 K0        ; R6 := 0
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 54 [-]: MOVE      R6 R3        ; R6 := R3
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0x5A115A02"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 79
 61 [-]: JMP       79           ; PC := 79
 62 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2["0x895CBBD1"]
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: LOADNIL   R3 R3        ; R3 := nil
 65 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0xD4C2743F"]
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 68 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 69 [-]: GETGLOBAL R7 K8        ; R7 := telegraphFxType
 70 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2["0xBBAF192"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 73 [-]: SELF      R10 R2 K11   ; R11 := R2; R10 := R2["0x7BAB77F"]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: MOVE      R11 R2       ; R11 := R2
 76 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 77 [-]: MOVE      R4 R5        ; R4 := R5
 78 [-]: JMP       46           ; PC := 46
 79 [-]: SELF      R5 R3 K20    ; R6 := R3; R5 := R3["0x8B598ED4"]
 80 [-]: GETGLOBAL R7 K21       ; R7 := gLotusOperatorAvatarType
 81 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 82 [-]: TEST      R5 0         ; if not R5 then PC := 46
 83 [-]: JMP       46           ; PC := 46
 84 [-]: SELF      R5 R3 K22    ; R6 := R3; R5 := R3["0xFAD2E7E"]
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: TEST      R5 0         ; if not R5 then PC := 46
 87 [-]: JMP       46           ; PC := 46
 88 [-]: SELF      R5 R3 K23    ; R6 := R3; R5 := R3["0xDE5882DD"]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x93E76705"]
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 93 [-]: MOVE      R7 R3        ; R7 := R3
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: TEST      R6 1         ; if R6 then PC := 105
 96 [-]: JMP       105          ; PC := 105
 97 [-]: SELF      R6 R3 K22    ; R7 := R3; R6 := R3["0xFAD2E7E"]
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: TEST      R6 0         ; if not R6 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R6 K4        ; R6 := 0x201191EA
102 [-]: LOADK     R7 K0        ; R7 := 0
103 [-]: CALL      R6 2 1       ; R6(R7)
104 [-]: JMP       92           ; PC := 92
105 [-]: SELF      R6 R4 K19    ; R7 := R4; R6 := R4["0xD4C2743F"]
106 [-]: CALL      R6 2 1       ; R6(R7)
107 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
108 [-]: MOVE      R7 R5        ; R7 := R5
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: TEST      R6 0         ; if not R6 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2["0x895CBBD1"]
113 [-]: CALL      R6 2 1       ; R6(R7)
114 [-]: LOADNIL   R3 R3        ; R3 := nil
115 [-]: JMP       121          ; PC := 121
116 [-]: SELF      R6 R2 K25    ; R7 := R2; R6 := R2["0x44590A2F"]
117 [-]: MOVE      R8 R5        ; R8 := R5
118 [-]: GETGLOBAL R9 K13       ; R9 := EMPTY_SYMBOL
119 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
120 [-]: MOVE      R3 R5        ; R3 := R5
121 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
122 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xBDD34CC6"]
123 [-]: GETGLOBAL R8 K8        ; R8 := telegraphFxType
124 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2["0xBBAF192"]
125 [-]: CALL      R9 2 2       ; R9 := R9(R10)
126 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_ROTATION
127 [-]: SELF      R11 R2 K11   ; R12 := R2; R11 := R2["0x7BAB77F"]
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: MOVE      R12 R2       ; R12 := R2
130 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
131 [-]: MOVE      R4 R6        ; R4 := R6
132 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
133 [-]: MOVE      R7 R3        ; R7 := R3
134 [-]: CALL      R6 2 2       ; R6 := R6(R7)
135 [-]: TEST      R6 1         ; if R6 then PC := 46
136 [-]: JMP       46           ; PC := 46
137 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0xC41536D7"]
138 [-]: MOVE      R8 R3        ; R8 := R3
139 [-]: GETGLOBAL R9 K13       ; R9 := EMPTY_SYMBOL
140 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
141 [-]: JMP       46           ; PC := 46
142 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
143 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xBDD34CC6"]
144 [-]: GETGLOBAL R8 K26       ; R8 := aoeFxType
145 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2["0xBBAF192"]
146 [-]: CALL      R9 2 2       ; R9 := R9(R10)
147 [-]: GETGLOBAL R10 K27      ; R10 := 0x1E4F6281
148 [-]: LOADK     R11 K0       ; R11 := 0
149 [-]: LOADK     R12 K28      ; R12 := -90
150 [-]: LOADK     R13 K0       ; R13 := 0
151 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
152 [-]: CALL      R6 0 1       ; R6(R7,...)
153 [-]: SELF      R6 R2 K29    ; R7 := R2; R6 := R2["0x11FF52EA"]
154 [-]: CALL      R6 2 2       ; R6 := R6(R7)
155 [-]: GETGLOBAL R7 K30       ; R7 := math
156 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["0x8B011038"]
157 [-]: GETTABLE  R8 R6 K32    ; R8 := R6["x"]
158 [-]: GETTABLE  R9 R6 K33    ; R9 := R6["z"]
159 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
160 [-]: MUL       R6 R7 K34    ; R6 := R7 * 0.5
161 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0x7BAB77F"]
162 [-]: CALL      R7 2 2       ; R7 := R7(R8)
163 [-]: SELF      R8 R2 K35    ; R9 := R2; R8 := R2["0x7234EC02"]
164 [-]: CALL      R8 2 2       ; R8 := R8(R9)
165 [-]: LEN       R9 R8        ; R9 := # R8
166 [-]: LT        0 K0 R9      ; if 0 >= R9 then PC := 281
167 [-]: JMP       281          ; PC := 281
168 [-]: GETGLOBAL R9 K36       ; R9 := 0x221C9700
169 [-]: LOADK     R10 K0       ; R10 := 0
170 [-]: LOADK     R11 K16      ; R11 := 1
171 [-]: LOADK     R12 K0       ; R12 := 0
172 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
173 [-]: LOADK     R10 K0       ; R10 := 0
174 [-]: GETGLOBAL R11 K37      ; R11 := 0x63B09107
175 [-]: MOVE      R12 R8       ; R12 := R8
176 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
177 [-]: JMP       184          ; PC := 184
178 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15["0x8B598ED4"]
179 [-]: GETGLOBAL R18 K21      ; R18 := gLotusOperatorAvatarType
180 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
181 [-]: TEST      R16 1        ; if R16 then PC := 184
182 [-]: JMP       184          ; PC := 184
183 [-]: ADD       R10 R10 K16  ; R10 := R10 + 1
184 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 178; R13 := R14 end
185 [-]: JMP       178          ; PC := 178
186 [-]: GETGLOBAL R16 K38      ; R16 := totalDamage
187 [-]: GETGLOBAL R17 K30      ; R17 := math
188 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["0x8B011038"]
189 [-]: MOVE      R18 R10      ; R18 := R10
190 [-]: LOADK     R19 K16      ; R19 := 1
191 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
192 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
193 [-]: GETGLOBAL R17 K37      ; R17 := 0x63B09107
194 [-]: MOVE      R18 R8       ; R18 := R8
195 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
196 [-]: JMP       279          ; PC := 279
197 [-]: SELF      R22 R21 K39  ; R23 := R21; R22 := R21["0xDFA4B7A1"]
198 [-]: MOVE      R24 R2       ; R24 := R2
199 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
200 [-]: LT        0 R22 R6     ; if R22 >= R6 then PC := 279
201 [-]: JMP       279          ; PC := 279
202 [-]: SELF      R22 R21 K40  ; R23 := R21; R22 := R21["0xA56CD0BB"]
203 [-]: CALL      R22 2 2      ; R22 := R22(R23)
204 [-]: TEST      R22 1        ; if R22 then PC := 279
205 [-]: JMP       279          ; PC := 279
206 [-]: SELF      R22 R21 K17  ; R23 := R21; R22 := R21["0x5A115A02"]
207 [-]: CALL      R22 2 2      ; R22 := R22(R23)
208 [-]: TEST      R22 1        ; if R22 then PC := 279
209 [-]: JMP       279          ; PC := 279
210 [-]: SELF      R22 R21 K20  ; R23 := R21; R22 := R21["0x8B598ED4"]
211 [-]: GETGLOBAL R24 K21      ; R24 := gLotusOperatorAvatarType
212 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
213 [-]: GETGLOBAL R23 K41      ; R23 := Engine
214 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["0xFA1ED226"]
215 [-]: CALL      R23 1 2      ; R23 := R23()
216 [-]: SETTABLE  R23 K43 R16  ; R23["baseAmount"] := R16
217 [-]: SETTABLE  R23 K44 K0   ; R23["baseProcChance"] := 0
218 [-]: SETTABLE  R23 K45 K0   ; R23["criticalChance"] := 0
219 [-]: GETGLOBAL R24 K41      ; R24 := Engine
220 [-]: GETTABLE  R24 R24 K47  ; R24 := R24["DHT_SCRIPT"]
221 [-]: SETTABLE  R23 K46 R24  ; R23["hitType"] := R24
222 [-]: SELF      R24 R23 K48  ; R25 := R23; R24 := R23["0xD0B0E6FB"]
223 [-]: GETGLOBAL R26 K41      ; R26 := Engine
224 [-]: GETTABLE  R26 R26 K49  ; R26 := R26["TORSO"]
225 [-]: CALL      R24 3 1      ; R24(R25,R26)
226 [-]: SELF      R24 R23 K50  ; R25 := R23; R24 := R23["0xC4A45AF8"]
227 [-]: GETGLOBAL R26 K41      ; R26 := Engine
228 [-]: GETTABLE  R26 R26 K51  ; R26 := R26["DT_ELECTRICITY"]
229 [-]: LOADK     R27 K16      ; R27 := 1
230 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
231 [-]: SELF      R24 R23 K52  ; R25 := R23; R24 := R23["0xE6EDB183"]
232 [-]: MOVE      R26 R7       ; R26 := R7
233 [-]: CALL      R24 3 1      ; R24(R25,R26)
234 [-]: SELF      R24 R23 K53  ; R25 := R23; R24 := R23["0x85DAD235"]
235 [-]: SELF      R26 R7 K54   ; R27 := R7; R26 := R7["0x8DB5D01F"]
236 [-]: CALL      R26 2 2      ; R26 := R26(R27)
237 [-]: SELF      R26 R26 K55  ; R27 := R26; R26 := R26["0x6978AC59"]
238 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
239 [-]: CALL      R24 0 1      ; R24(R25,...)
240 [-]: SELF      R24 R21 K56  ; R25 := R21; R24 := R21["0x4722B671"]
241 [-]: MOVE      R26 R23      ; R26 := R23
242 [-]: LOADK     R27 K0       ; R27 := 0
243 [-]: MOVE      R28 R1       ; R28 := R1
244 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
245 [-]: TEST      R22 1        ; if R22 then PC := 279
246 [-]: JMP       279          ; PC := 279
247 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
248 [-]: MOVE      R25 R21      ; R25 := R21
249 [-]: CALL      R24 2 2      ; R24 := R24(R25)
250 [-]: TEST      R24 1        ; if R24 then PC := 279
251 [-]: JMP       279          ; PC := 279
252 [-]: SELF      R24 R21 K17  ; R25 := R21; R24 := R21["0x5A115A02"]
253 [-]: CALL      R24 2 2      ; R24 := R24(R25)
254 [-]: TEST      R24 1        ; if R24 then PC := 279
255 [-]: JMP       279          ; PC := 279
256 [-]: SELF      R24 R21 K40  ; R25 := R21; R24 := R21["0xA56CD0BB"]
257 [-]: CALL      R24 2 2      ; R24 := R24(R25)
258 [-]: TEST      R24 1        ; if R24 then PC := 279
259 [-]: JMP       279          ; PC := 279
260 [-]: SELF      R24 R21 K57  ; R25 := R21; R24 := R21["0xF94A17B9"]
261 [-]: GETGLOBAL R26 K58      ; R26 := lightningChargeDebuffType
262 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
263 [-]: TEST      R24 1        ; if R24 then PC := 272
264 [-]: JMP       272          ; PC := 272
265 [-]: SELF      R24 R21 K59  ; R25 := R21; R24 := R21["0xAB436EF2"]
266 [-]: GETGLOBAL R26 K58      ; R26 := lightningChargeDebuffType
267 [-]: GETGLOBAL R27 K13      ; R27 := EMPTY_SYMBOL
268 [-]: MOVE      R28 R9       ; R28 := R9
269 [-]: GETGLOBAL R29 K10      ; R29 := ZERO_ROTATION
270 [-]: MOVE      R30 R7       ; R30 := R7
271 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
272 [-]: SELF      R24 R21 K59  ; R25 := R21; R24 := R21["0xAB436EF2"]
273 [-]: GETGLOBAL R26 K60      ; R26 := lightningWeaknessDebuffType
274 [-]: GETGLOBAL R27 K13      ; R27 := EMPTY_SYMBOL
275 [-]: MOVE      R28 R9       ; R28 := R9
276 [-]: GETGLOBAL R29 K10      ; R29 := ZERO_ROTATION
277 [-]: MOVE      R30 R7       ; R30 := R7
278 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
279 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 197; R19 := R20 end
280 [-]: JMP       197          ; PC := 197
281 [-]: GETGLOBAL R24 K6       ; R24 := gRegion
282 [-]: SELF      R24 R24 K61  ; R25 := R24; R24 := R24["0x90391273"]
283 [-]: GETGLOBAL R26 K62      ; R26 := 0xEC274B1A
284 [-]: LOADK     R27 K63      ; R27 := "RopalolystRaisePlatforms"
285 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
286 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
287 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
288 [-]: MOVE      R26 R24      ; R26 := R24
289 [-]: CALL      R25 2 2      ; R25 := R25(R26)
290 [-]: TEST      R25 1        ; if R25 then PC := 295
291 [-]: JMP       295          ; PC := 295
292 [-]: SELF      R25 R24 K64  ; R26 := R24; R25 := R24["0x8D5886B7"]
293 [-]: LOADK     R27 K65      ; R27 := "TriggerPort"
294 [-]: CALL      R25 3 1      ; R25(R26,R27)
295 [-]: SELF      R25 R2 K19   ; R26 := R2; R25 := R2["0xD4C2743F"]
296 [-]: CALL      R25 2 1      ; R25(R26)
297 [-]: RETURN    R0 1         ; return 


