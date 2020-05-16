code size: 13
code size: 198
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\GasCityLabEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x221C9700
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R3 K1        ; DrainTheTank := R3
 12 [-]: SETGLOBAL R3 K2        ; 0x94934AFA := R3
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := fluidDeco
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9F1DC568"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := fluidFxType
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K2        ; R2 := fluidDeco
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x9F1DC568"]
 10 [-]: GETGLOBAL R4 K5        ; R4 := fogDecoType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K2        ; R3 := fluidDeco
 13 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x9F1DC568"]
 14 [-]: GETGLOBAL R5 K6        ; R5 := puddleDecoType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x895CBBD1"]
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xC5E91BA6"]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 26 [-]: GETGLOBAL R5 K10       ; R5 := glassDeco
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R4 K10       ; R4 := glassDeco
 31 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xD4C2743F"]
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x895CBBD1"]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 41 [-]: GETGLOBAL R5 K12       ; R5 := effectsToDisable
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 61
 44 [-]: JMP       61           ; PC := 61
 45 [-]: LOADK     R4 K13       ; R4 := 1
 46 [-]: GETGLOBAL R5 K12       ; R5 := effectsToDisable
 47 [-]: LEN       R5 R5        ; R5 := # R5
 48 [-]: LOADK     R6 K13       ; R6 := 1
 49 [-]: FORPREP   R4 60        ; R4 -= R6; PC := 60
 50 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 51 [-]: GETGLOBAL R9 K12       ; R9 := effectsToDisable
 52 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R8 K12       ; R8 := effectsToDisable
 57 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 58 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xD4C2743F"]
 59 [-]: CALL      R8 2 1       ; R8(R9)
 60 [-]: FORLOOP   R4 50        ; R4 += R6; if R4 <= R5 then begin PC := 50; R7 := R4 end
 61 [-]: GETGLOBAL R8 K2        ; R8 := fluidDeco
 62 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xD124E361"]
 63 [-]: GETGLOBAL R10 K15      ; R10 := 0xEC274B1A
 64 [-]: LOADK     R11 K16      ; R11 := "Pan"
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: LOADK     R11 K17      ; R11 := 0
 67 [-]: LOADK     R12 K18      ; R12 := -0.20000000298023
 68 [-]: LOADK     R13 K17      ; R13 := 0
 69 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 70 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 71 [-]: MOVE      R9 R1        ; R9 := R1
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2["0xD124E361"]
 76 [-]: GETGLOBAL R10 K15      ; R10 := 0xEC274B1A
 77 [-]: LOADK     R11 K16      ; R11 := "Pan"
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: LOADK     R11 K17      ; R11 := 0
 80 [-]: LOADK     R12 K18      ; R12 := -0.20000000298023
 81 [-]: LOADK     R13 K17      ; R13 := 0
 82 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 83 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 84 [-]: GETGLOBAL R9 K2        ; R9 := fluidDeco
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R8 K2        ; R8 := fluidDeco
 89 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x6DA72501"]
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: MOVE      R8 R0        ; R8 := R0
 92 [-]: GETGLOBAL R8 K20       ; R8 := 0x221C9700
 93 [-]: LOADK     R9 K17       ; R9 := 0
 94 [-]: GETGLOBAL R10 K21      ; R10 := tankHeight
 95 [-]: MUL       R10 R10 K22  ; R10 := R10 * -1
 96 [-]: LOADK     R11 K17      ; R11 := 0
 97 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 98 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 99 [-]: MOVE      R10 R1       ; R10 := R1
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: TEST      R9 1         ; if R9 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0x6DA72501"]
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: MOVE      R9 R1        ; R9 := R1
106 [-]: GETGLOBAL R9 K20       ; R9 := 0x221C9700
107 [-]: LOADK     R10 K17      ; R10 := 0
108 [-]: GETGLOBAL R11 K21      ; R11 := tankHeight
109 [-]: MUL       R11 R11 K23  ; R11 := R11 * -0.5
110 [-]: LOADK     R12 K17      ; R12 := 0
111 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
112 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
113 [-]: MOVE      R11 R3       ; R11 := R3
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: TEST      R10 1        ; if R10 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R10 R3 K19   ; R11 := R3; R10 := R3["0x6DA72501"]
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: MOVE      R10 R2       ; R10 := R2
120 [-]: GETGLOBAL R10 K20      ; R10 := 0x221C9700
121 [-]: LOADK     R11 K17      ; R11 := 0
122 [-]: GETGLOBAL R12 K24      ; R12 := puddleRaiseHeight
123 [-]: LOADK     R13 K17      ; R13 := 0
124 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
125 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
126 [-]: MOVE      R12 R3       ; R12 := R3
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: TEST      R11 1        ; if R11 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: SELF      R11 R3 K25   ; R12 := R3; R11 := R3["0x8C1ACCEF"]
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: TEST      R11 1        ; if R11 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: SELF      R11 R3 K26   ; R12 := R3; R11 := R3["0x7DBDDA0B"]
135 [-]: MOVE      R13 R1       ; R13 := R1
136 [-]: CALL      R11 3 1      ; R11(R12,R13)
137 [-]: LOADK     R11 K17      ; R11 := 0
138 [-]: GETGLOBAL R12 K27      ; R12 := lerpDuration
139 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 194
140 [-]: JMP       194          ; PC := 194
141 [-]: GETUPVAL  R12 U0       ; R12 := U0
142 [-]: GETGLOBAL R13 K28      ; R13 := 0x9E1B8940
143 [-]: GETGLOBAL R14 K27      ; R14 := lerpDuration
144 [-]: DIV       R14 R11 R14  ; R14 := R11 / R14
145 [-]: CALL      R13 2 2      ; R13 := R13(R14)
146 [-]: MUL       R13 R8 R13   ; R13 := R8 * R13
147 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
148 [-]: GETUPVAL  R13 U1       ; R13 := U1
149 [-]: GETGLOBAL R14 K28      ; R14 := 0x9E1B8940
150 [-]: GETGLOBAL R15 K27      ; R15 := lerpDuration
151 [-]: DIV       R15 R11 R15  ; R15 := R11 / R15
152 [-]: CALL      R14 2 2      ; R14 := R14(R15)
153 [-]: MUL       R14 R9 R14   ; R14 := R9 * R14
154 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
155 [-]: GETUPVAL  R14 U2       ; R14 := U2
156 [-]: GETGLOBAL R15 K28      ; R15 := 0x9E1B8940
157 [-]: GETGLOBAL R16 K27      ; R16 := lerpDuration
158 [-]: DIV       R16 R11 R16  ; R16 := R11 / R16
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: MUL       R15 R10 R15  ; R15 := R10 * R15
161 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
162 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
163 [-]: GETGLOBAL R16 K2       ; R16 := fluidDeco
164 [-]: CALL      R15 2 2      ; R15 := R15(R16)
165 [-]: TEST      R15 1        ; if R15 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: GETGLOBAL R15 K2       ; R15 := fluidDeco
168 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0xEC183DDC"]
169 [-]: MOVE      R17 R12      ; R17 := R12
170 [-]: CALL      R15 3 1      ; R15(R16,R17)
171 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
172 [-]: MOVE      R16 R1       ; R16 := R1
173 [-]: CALL      R15 2 2      ; R15 := R15(R16)
174 [-]: TEST      R15 1        ; if R15 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1["0xEC183DDC"]
177 [-]: MOVE      R17 R13      ; R17 := R13
178 [-]: CALL      R15 3 1      ; R15(R16,R17)
179 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
180 [-]: MOVE      R16 R3       ; R16 := R3
181 [-]: CALL      R15 2 2      ; R15 := R15(R16)
182 [-]: TEST      R15 1        ; if R15 then PC := 187
183 [-]: JMP       187          ; PC := 187
184 [-]: SELF      R15 R3 K29   ; R16 := R3; R15 := R3["0xEC183DDC"]
185 [-]: MOVE      R17 R14      ; R17 := R14
186 [-]: CALL      R15 3 1      ; R15(R16,R17)
187 [-]: GETGLOBAL R15 K30      ; R15 := 0x4CDEF9FF
188 [-]: CALL      R15 1 2      ; R15 := R15()
189 [-]: ADD       R11 R11 R15  ; R11 := R11 + R15
190 [-]: GETGLOBAL R15 K0       ; R15 := 0x201191EA
191 [-]: LOADK     R16 K17      ; R16 := 0
192 [-]: CALL      R15 2 1      ; R15(R16)
193 [-]: JMP       138          ; PC := 138
194 [-]: GETGLOBAL R15 K2       ; R15 := fluidDeco
195 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0x7DBDDA0B"]
196 [-]: MOVE      R17 R0       ; R17 := R0
197 [-]: CALL      R15 3 1      ; R15(R16,R17)
198 [-]: RETURN    R0 1         ; return 


