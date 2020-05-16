code size: 18
code size: 20
code size: 23
code size: 245
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Sentient\SentientBeacon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := gBaseAvatarType
  3 [-]: GETGLOBAL R2 K1        ; R2 := gPickUpType
  4 [-]: GETGLOBAL R3 K2        ; R3 := gRagdollType
  5 [-]: GETGLOBAL R4 K3        ; R4 := gHitProxyType
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  8 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R3 K4        ; Start := R3
 14 [-]: SETGLOBAL R3 K5        ; 0x6F5A2238 := R3
 15 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 16 [-]: SETGLOBAL R3 K6        ; SentientBeaconSetup := R3
 17 [-]: SETGLOBAL R3 K7        ; 0x87BE80F6 := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBF5D7236"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := beamType
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: LOADK     R6 K4        ; R6 := 2
 11 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xD4C2743F"]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x908D9C9C"]
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0xE681382B"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: LOADNIL   R8 R8        ; R8 := nil
 10 [-]: MOVE      R9 R2        ; R9 := R2
 11 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD5FAF012"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x9F1DC568"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x2C00D429
  5 [-]: LOADK     R6 K3        ; R6 := "/Lotus/Types/LevelObjects/Sentient/Attachments/BuffStationGem"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x52BE3F3B"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x6DA72501"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: LOADNIL   R6 R9        ; R6 := R7 := R8 := R9 := nil
 19 [-]: LOADK     R10 K7       ; R10 := 0
 20 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 21 [-]: MOVE      R12 R3       ; R12 := R3
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: TEST      R11 1        ; if R11 then PC := 225
 24 [-]: JMP       225          ; PC := 225
 25 [-]: SELF      R11 R3 K8    ; R12 := R3; R11 := R3["0x2F79FBD3"]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: LT        0 K7 R11     ; if 0 >= R11 then PC := 225
 28 [-]: JMP       225          ; PC := 225
 29 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 30 [-]: MOVE      R12 R8       ; R12 := R8
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: TEST      R11 0        ; if not R11 then PC := 172
 33 [-]: JMP       172          ; PC := 172
 34 [-]: GETGLOBAL R11 K9       ; R11 := gRegion
 35 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x9139A00"]
 36 [-]: GETGLOBAL R13 K11      ; R13 := gLotusNpcAvatarType
 37 [-]: MOVE      R14 R5       ; R14 := R5
 38 [-]: LOADK     R15 K7       ; R15 := 0
 39 [-]: MOVE      R16 R4       ; R16 := R4
 40 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 41 [-]: LEN       R12 R11      ; R12 := # R11
 42 [-]: LOADK     R13 K12      ; R13 := 1
 43 [-]: LOADK     R14 K13      ; R14 := -1
 44 [-]: FORPREP   R12 91       ; R12 -= R14; PC := 91
 45 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
 46 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
 47 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 48 [-]: TEST      R16 1        ; if R16 then PC := 70
 49 [-]: JMP       70           ; PC := 70
 50 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 51 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16["0x5A115A02"]
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: TEST      R16 1        ; if R16 then PC := 70
 54 [-]: JMP       70           ; PC := 70
 55 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 56 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16["0x86E626FB"]
 57 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 58 [-]: GETGLOBAL R17 K16      ; R17 := 0xEC274B1A
 59 [-]: LOADK     R18 K17      ; R18 := "Sentient"
 60 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 61 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 64 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16["0xA3F6069B"]
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x7A6A6640"]
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: TEST      R16 0        ; if not R16 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R16 K20      ; R16 := table
 71 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["0xCDB1FD5E"]
 72 [-]: MOVE      R17 R11      ; R17 := R11
 73 [-]: MOVE      R18 R15      ; R18 := R15
 74 [-]: CALL      R16 3 1      ; R16(R17,R18)
 75 [-]: LEN       R16 R11      ; R16 := # R11
 76 [-]: LT        0 K12 R16    ; if 1 >= R16 then PC := 91
 77 [-]: JMP       91           ; PC := 91
 78 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
 79 [-]: MOVE      R17 R9       ; R17 := R9
 80 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 81 [-]: TEST      R16 1        ; if R16 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 84 [-]: EQ        0 R16 R9     ; if R16 ~= R9 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETGLOBAL R16 K20      ; R16 := table
 87 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["0xCDB1FD5E"]
 88 [-]: MOVE      R17 R11      ; R17 := R11
 89 [-]: MOVE      R18 R15      ; R18 := R15
 90 [-]: CALL      R16 3 1      ; R16(R17,R18)
 91 [-]: FORLOOP   R12 45       ; R12 += R14; if R12 <= R13 then begin PC := 45; R15 := R12 end
 92 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
 93 [-]: MOVE      R17 R11      ; R17 := R11
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: TEST      R16 1        ; if R16 then PC := 225
 96 [-]: JMP       225          ; PC := 225
 97 [-]: LEN       R16 R11      ; R16 := # R11
 98 [-]: LT        0 K7 R16     ; if 0 >= R16 then PC := 225
 99 [-]: JMP       225          ; PC := 225
100 [-]: GETGLOBAL R16 K22      ; R16 := 0x7FD4B57D
101 [-]: LOADK     R17 K12      ; R17 := 1
102 [-]: LEN       R18 R11      ; R18 := # R11
103 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
104 [-]: GETTABLE  R8 R11 R16   ; R8 := R11[R16]
105 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
106 [-]: MOVE      R17 R8       ; R17 := R8
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 1        ; if R16 then PC := 169
109 [-]: JMP       169          ; PC := 169
110 [-]: GETUPVAL  R16 U0       ; R16 := U0
111 [-]: MOVE      R17 R5       ; R17 := R5
112 [-]: MOVE      R18 R8       ; R18 := R8
113 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
114 [-]: TEST      R16 0        ; if not R16 then PC := 169
115 [-]: JMP       169          ; PC := 169
116 [-]: LOADK     R10 K7       ; R10 := 0
117 [-]: SELF      R16 R8 K18   ; R17 := R8; R16 := R8["0xA3F6069B"]
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x6E436345"]
120 [-]: GETGLOBAL R18 K24      ; R18 := invulDuration
121 [-]: LOADK     R19 K7       ; R19 := 0
122 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
123 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
124 [-]: MOVE      R17 R6       ; R17 := R6
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: TEST      R16 0        ; if not R16 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: GETGLOBAL R16 K9       ; R16 := gRegion
129 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0xBDD34CC6"]
130 [-]: GETGLOBAL R18 K26      ; R18 := beamType
131 [-]: MOVE      R19 R5       ; R19 := R5
132 [-]: GETGLOBAL R20 K27      ; R20 := ZERO_ROTATION
133 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
134 [-]: MOVE      R6 R16       ; R6 := R16
135 [-]: SELF      R16 R6 K28   ; R17 := R6; R16 := R6["0x69B4A900"]
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: EQ        1 R16 R8     ; if R16 == R8 then PC := 149
138 [-]: JMP       149          ; PC := 149
139 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
140 [-]: MOVE      R17 R8       ; R17 := R8
141 [-]: CALL      R16 2 2      ; R16 := R16(R17)
142 [-]: TEST      R16 1        ; if R16 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: SELF      R16 R6 K29   ; R17 := R6; R16 := R6["0xAED61990"]
145 [-]: MOVE      R18 R8       ; R18 := R8
146 [-]: GETGLOBAL R19 K30      ; R19 := Engine
147 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["TORSO"]
148 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
149 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
150 [-]: MOVE      R17 R7       ; R17 := R7
151 [-]: CALL      R16 2 2      ; R16 := R16(R17)
152 [-]: TEST      R16 1        ; if R16 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: SELF      R16 R7 K32   ; R17 := R7; R16 := R7["0xD4C2743F"]
155 [-]: CALL      R16 2 1      ; R16(R17)
156 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
157 [-]: GETGLOBAL R17 K33      ; R17 := immuneAttachFxType
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: TEST      R16 1        ; if R16 then PC := 172
160 [-]: JMP       172          ; PC := 172
161 [-]: SELF      R16 R8 K34   ; R17 := R8; R16 := R8["0xAB436EF2"]
162 [-]: GETGLOBAL R18 K33      ; R18 := immuneAttachFxType
163 [-]: GETGLOBAL R19 K35      ; R19 := EMPTY_SYMBOL
164 [-]: GETGLOBAL R20 K36      ; R20 := ZERO_VECTOR
165 [-]: GETGLOBAL R21 K27      ; R21 := ZERO_ROTATION
166 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
167 [-]: MOVE      R7 R16       ; R7 := R16
168 [-]: JMP       172          ; PC := 172
169 [-]: LOADNIL   R8 R8        ; R8 := nil
170 [-]: JMP       172          ; PC := 172
171 [-]: JMP       225          ; PC := 225
172 [-]: GETGLOBAL R16 K37      ; R16 := 0x4CDEF9FF
173 [-]: CALL      R16 1 2      ; R16 := R16()
174 [-]: ADD       R10 R10 R16  ; R10 := R10 + R16
175 [-]: GETGLOBAL R16 K38      ; R16 := 0x201191EA
176 [-]: LOADK     R17 K7       ; R17 := 0
177 [-]: CALL      R16 2 1      ; R16(R17)
178 [-]: GETGLOBAL R16 K24      ; R16 := invulDuration
179 [-]: LT        0 R16 R10    ; if R16 >= R10 then PC := 192
180 [-]: JMP       192          ; PC := 192
181 [-]: LOADK     R10 K7       ; R10 := 0
182 [-]: MOVE      R9 R8        ; R9 := R8
183 [-]: LOADNIL   R8 R8        ; R8 := nil
184 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
185 [-]: MOVE      R17 R7       ; R17 := R7
186 [-]: CALL      R16 2 2      ; R16 := R16(R17)
187 [-]: TEST      R16 1        ; if R16 then PC := 20
188 [-]: JMP       20           ; PC := 20
189 [-]: SELF      R16 R7 K32   ; R17 := R7; R16 := R7["0xD4C2743F"]
190 [-]: CALL      R16 2 1      ; R16(R17)
191 [-]: JMP       20           ; PC := 20
192 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
193 [-]: MOVE      R17 R8       ; R17 := R8
194 [-]: CALL      R16 2 2      ; R16 := R16(R17)
195 [-]: TEST      R16 1        ; if R16 then PC := 20
196 [-]: JMP       20           ; PC := 20
197 [-]: GETUPVAL  R16 U0       ; R16 := U0
198 [-]: MOVE      R17 R5       ; R17 := R5
199 [-]: MOVE      R18 R8       ; R18 := R8
200 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
201 [-]: TEST      R16 1        ; if R16 then PC := 20
202 [-]: JMP       20           ; PC := 20
203 [-]: SELF      R16 R8 K18   ; R17 := R8; R16 := R8["0xA3F6069B"]
204 [-]: CALL      R16 2 2      ; R16 := R16(R17)
205 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16["0x917D7F06"]
206 [-]: CALL      R16 2 1      ; R16(R17)
207 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
208 [-]: MOVE      R17 R7       ; R17 := R7
209 [-]: CALL      R16 2 2      ; R16 := R16(R17)
210 [-]: TEST      R16 1        ; if R16 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: SELF      R16 R7 K32   ; R17 := R7; R16 := R7["0xD4C2743F"]
213 [-]: CALL      R16 2 1      ; R16(R17)
214 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
215 [-]: MOVE      R17 R6       ; R17 := R6
216 [-]: CALL      R16 2 2      ; R16 := R16(R17)
217 [-]: TEST      R16 1        ; if R16 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: SELF      R16 R6 K32   ; R17 := R6; R16 := R6["0xD4C2743F"]
220 [-]: CALL      R16 2 1      ; R16(R17)
221 [-]: LOADK     R10 K7       ; R10 := 0
222 [-]: MOVE      R9 R8        ; R9 := R8
223 [-]: LOADNIL   R8 R8        ; R8 := nil
224 [-]: JMP       20           ; PC := 20
225 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
226 [-]: MOVE      R17 R8       ; R17 := R8
227 [-]: CALL      R16 2 2      ; R16 := R16(R17)
228 [-]: TEST      R16 1        ; if R16 then PC := 234
229 [-]: JMP       234          ; PC := 234
230 [-]: SELF      R16 R8 K18   ; R17 := R8; R16 := R8["0xA3F6069B"]
231 [-]: CALL      R16 2 2      ; R16 := R16(R17)
232 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16["0x917D7F06"]
233 [-]: CALL      R16 2 1      ; R16(R17)
234 [-]: GETUPVAL  R16 U1       ; R16 := U1
235 [-]: MOVE      R17 R6       ; R17 := R6
236 [-]: MOVE      R18 R5       ; R18 := R5
237 [-]: CALL      R16 3 1      ; R16(R17,R18)
238 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
239 [-]: MOVE      R17 R7       ; R17 := R7
240 [-]: CALL      R16 2 2      ; R16 := R16(R17)
241 [-]: TEST      R16 1        ; if R16 then PC := 245
242 [-]: JMP       245          ; PC := 245
243 [-]: SELF      R16 R7 K32   ; R17 := R7; R16 := R7["0xD4C2743F"]
244 [-]: CALL      R16 2 1      ; R16(R17)
245 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA10978B4"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K4        ; R5 := "SentientBuffStationSpawn"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x83D9304A"]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: LE        0 R3 K7      ; if R3 > 3 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x6A2E414D"]
 21 [-]: LOADK     R5 K9        ; R5 := 0
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x670C945E"]
 29 [-]: LOADK     R6 K9        ; R6 := 0
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: RETURN    R0 1         ; return 


