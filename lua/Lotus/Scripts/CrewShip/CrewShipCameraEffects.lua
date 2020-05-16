code size: 4
code size: 209
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\CrewShipCameraEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; CameraTilt := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x24F45DA5 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K1        ; R2 := 2
  3 [-]: LOADK     R3 K2        ; R3 := 1.5
  4 [-]: LOADK     R4 K0        ; R4 := 0
  5 [-]: LOADK     R5 K3        ; R5 := 16
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0x1E4F6281
  7 [-]: CALL      R6 1 2       ; R6 := R6()
  8 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: CALL      R7 2 1       ; R7(R8)
 11 [-]: GETGLOBAL R7 K6        ; R7 := gRegion
 12 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x3E2F6BF"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 15 [-]: MOVE      R9 R7        ; R9 := R7
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R8 K5        ; R8 := 0x201191EA
 20 [-]: LOADK     R9 K0        ; R9 := 0
 21 [-]: CALL      R8 2 1       ; R8(R9)
 22 [-]: GETGLOBAL R8 K6        ; R8 := gRegion
 23 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x3E2F6BF"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: MOVE      R7 R8        ; R7 := R8
 26 [-]: JMP       14           ; PC := 14
 27 [-]: GETGLOBAL R8 K6        ; R8 := gRegion
 28 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xA933C036"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["postProcess"]
 31 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["viewShake"]
 32 [-]: SETTABLE  R9 K12 K13   ; R9["mShakeSpeed"] := 0.80000001192093
 33 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["viewShake"]
 34 [-]: SETTABLE  R9 K14 K15   ; R9["mShakeStrength"] := 0.5
 35 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["viewShake"]
 36 [-]: GETGLOBAL R10 K4       ; R10 := 0x1E4F6281
 37 [-]: LOADK     R11 K15      ; R11 := 0.5
 38 [-]: LOADK     R12 K15      ; R12 := 0.5
 39 [-]: LOADK     R13 K17      ; R13 := 1
 40 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 41 [-]: SETTABLE  R9 K16 R10   ; R9["mShakeFactorRot"] := R10
 42 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["viewShake"]
 43 [-]: SETTABLE  R9 K18 K19   ; R9["mShakeFactorPos"] := 0.20000000298023
 44 [-]: LOADK     R9 K0        ; R9 := 0
 45 [-]: LT        0 R9 K17     ; if R9 >= 1 then PC := 111
 46 [-]: JMP       111          ; PC := 111
 47 [-]: GETGLOBAL R10 K5       ; R10 := 0x201191EA
 48 [-]: LOADK     R11 K0       ; R11 := 0
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: GETGLOBAL R10 K20      ; R10 := 0x4CDEF9FF
 51 [-]: CALL      R10 1 2      ; R10 := R10()
 52 [-]: DIV       R10 R10 R2   ; R10 := R10 / R2
 53 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 54 [-]: GETGLOBAL R10 K21      ; R10 := 0x6374FD98
 55 [-]: GETGLOBAL R11 K22      ; R11 := 0x9E1B8940
 56 [-]: GETGLOBAL R12 K23      ; R12 := math
 57 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["0xD6F2D811"]
 58 [-]: SUB       R13 K17 R9   ; R13 := 1 - R9
 59 [-]: LOADK     R14 K25      ; R14 := 8
 60 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 61 [-]: SUB       R12 K17 R12  ; R12 := 1 - R12
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: LOADK     R12 K0       ; R12 := 0
 64 [-]: LOADK     R13 K17      ; R13 := 1
 65 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 66 [-]: SELF      R11 R7 K26   ; R12 := R7; R11 := R7["0x7EEA994C"]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: GETGLOBAL R12 K28      ; R12 := 0x93034B55
 69 [-]: LOADK     R13 K0       ; R13 := 0
 70 [-]: MOVE      R14 R5       ; R14 := R5
 71 [-]: GETGLOBAL R15 K29      ; R15 := 0x49D2F3F2
 72 [-]: MOVE      R16 R9       ; R16 := R9
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: ADD       R15 R10 R15  ; R15 := R10 + R15
 75 [-]: GETGLOBAL R16 K23      ; R16 := math
 76 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["0x96330A01"]
 77 [-]: GETGLOBAL R17 K23      ; R17 := math
 78 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["0x42758537"]
 79 [-]: GETTABLE  R18 R11 K32  ; R18 := R11["heading"]
 80 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 81 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 82 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 83 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 84 [-]: SETTABLE  R6 K27 R12   ; R6["bank"] := R12
 85 [-]: SELF      R12 R7 K33   ; R13 := R7; R12 := R7["0x77234B64"]
 86 [-]: GETGLOBAL R14 K34      ; R14 := 0xAEFCD98F
 87 [-]: MOVE      R15 R11      ; R15 := R11
 88 [-]: MOVE      R16 R6       ; R16 := R6
 89 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 90 [-]: CALL      R12 0 1      ; R12(R13,...)
 91 [-]: GETGLOBAL R12 K29      ; R12 := 0x49D2F3F2
 92 [-]: GETGLOBAL R13 K35      ; R13 := gGameRules
 93 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0xCF5DF9F6"]
 94 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 95 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 96 [-]: GETTABLE  R13 R8 K11   ; R13 := R8["viewShake"]
 97 [-]: GETGLOBAL R14 K28      ; R14 := 0x93034B55
 98 [-]: LOADK     R15 K1       ; R15 := 2
 99 [-]: LOADK     R16 K17      ; R16 := 1
100 [-]: MOVE      R17 R10      ; R17 := R10
101 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
102 [-]: SETTABLE  R13 K12 R14  ; R13["mShakeSpeed"] := R14
103 [-]: GETTABLE  R13 R8 K11   ; R13 := R8["viewShake"]
104 [-]: GETGLOBAL R14 K28      ; R14 := 0x93034B55
105 [-]: MUL       R15 R12 K37  ; R15 := R12 * 7
106 [-]: LOADK     R16 K38      ; R16 := 4
107 [-]: MOVE      R17 R10      ; R17 := R10
108 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
109 [-]: SETTABLE  R13 K14 R14  ; R13["mShakeStrength"] := R14
110 [-]: JMP       45           ; PC := 45
111 [-]: LOADK     R9 K0        ; R9 := 0
112 [-]: LT        0 R9 K17     ; if R9 >= 1 then PC := 139
113 [-]: JMP       139          ; PC := 139
114 [-]: GETGLOBAL R13 K5       ; R13 := 0x201191EA
115 [-]: LOADK     R14 K0       ; R14 := 0
116 [-]: CALL      R13 2 1      ; R13(R14)
117 [-]: GETGLOBAL R13 K20      ; R13 := 0x4CDEF9FF
118 [-]: CALL      R13 1 2      ; R13 := R13()
119 [-]: DIV       R13 R13 R4   ; R13 := R13 / R4
120 [-]: ADD       R9 R9 R13    ; R9 := R9 + R13
121 [-]: SELF      R13 R7 K26   ; R14 := R7; R13 := R7["0x7EEA994C"]
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: GETGLOBAL R14 K23      ; R14 := math
124 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["0x96330A01"]
125 [-]: GETGLOBAL R15 K23      ; R15 := math
126 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["0x42758537"]
127 [-]: GETTABLE  R16 R13 K32  ; R16 := R13["heading"]
128 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
129 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
130 [-]: MUL       R14 R5 R14   ; R14 := R5 * R14
131 [-]: SETTABLE  R6 K27 R14   ; R6["bank"] := R14
132 [-]: SELF      R14 R7 K33   ; R15 := R7; R14 := R7["0x77234B64"]
133 [-]: GETGLOBAL R16 K34      ; R16 := 0xAEFCD98F
134 [-]: MOVE      R17 R13      ; R17 := R13
135 [-]: MOVE      R18 R6       ; R18 := R6
136 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
137 [-]: CALL      R14 0 1      ; R14(R15,...)
138 [-]: JMP       112          ; PC := 112
139 [-]: LOADK     R9 K0        ; R9 := 0
140 [-]: LT        0 R9 K17     ; if R9 >= 1 then PC := 196
141 [-]: JMP       196          ; PC := 196
142 [-]: GETGLOBAL R14 K5       ; R14 := 0x201191EA
143 [-]: LOADK     R15 K0       ; R15 := 0
144 [-]: CALL      R14 2 1      ; R14(R15)
145 [-]: GETGLOBAL R14 K20      ; R14 := 0x4CDEF9FF
146 [-]: CALL      R14 1 2      ; R14 := R14()
147 [-]: DIV       R14 R14 R3   ; R14 := R14 / R3
148 [-]: ADD       R9 R9 R14    ; R9 := R9 + R14
149 [-]: GETGLOBAL R14 K22      ; R14 := 0x9E1B8940
150 [-]: GETGLOBAL R15 K21      ; R15 := 0x6374FD98
151 [-]: GETGLOBAL R16 K29      ; R16 := 0x49D2F3F2
152 [-]: MOVE      R17 R9       ; R17 := R9
153 [-]: CALL      R16 2 2      ; R16 := R16(R17)
154 [-]: ADD       R16 R9 R16   ; R16 := R9 + R16
155 [-]: LOADK     R17 K0       ; R17 := 0
156 [-]: LOADK     R18 K17      ; R18 := 1
157 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
158 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
159 [-]: GETTABLE  R15 R8 K11   ; R15 := R8["viewShake"]
160 [-]: GETGLOBAL R16 K28      ; R16 := 0x93034B55
161 [-]: LOADK     R17 K17      ; R17 := 1
162 [-]: LOADK     R18 K13      ; R18 := 0.80000001192093
163 [-]: MOVE      R19 R14      ; R19 := R14
164 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
165 [-]: SETTABLE  R15 K12 R16  ; R15["mShakeSpeed"] := R16
166 [-]: GETTABLE  R15 R8 K11   ; R15 := R8["viewShake"]
167 [-]: GETGLOBAL R16 K28      ; R16 := 0x93034B55
168 [-]: LOADK     R17 K38      ; R17 := 4
169 [-]: LOADK     R18 K15      ; R18 := 0.5
170 [-]: MOVE      R19 R14      ; R19 := R14
171 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
172 [-]: SETTABLE  R15 K14 R16  ; R15["mShakeStrength"] := R16
173 [-]: SELF      R15 R7 K26   ; R16 := R7; R15 := R7["0x7EEA994C"]
174 [-]: CALL      R15 2 2      ; R15 := R15(R16)
175 [-]: GETGLOBAL R16 K28      ; R16 := 0x93034B55
176 [-]: MOVE      R17 R5       ; R17 := R5
177 [-]: LOADK     R18 K0       ; R18 := 0
178 [-]: MOVE      R19 R14      ; R19 := R14
179 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
180 [-]: GETGLOBAL R17 K23      ; R17 := math
181 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["0x96330A01"]
182 [-]: GETGLOBAL R18 K23      ; R18 := math
183 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["0x42758537"]
184 [-]: GETTABLE  R19 R15 K32  ; R19 := R15["heading"]
185 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
186 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
187 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
188 [-]: SETTABLE  R6 K27 R16   ; R6["bank"] := R16
189 [-]: SELF      R16 R7 K33   ; R17 := R7; R16 := R7["0x77234B64"]
190 [-]: GETGLOBAL R18 K34      ; R18 := 0xAEFCD98F
191 [-]: MOVE      R19 R15      ; R19 := R15
192 [-]: MOVE      R20 R6       ; R20 := R6
193 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
194 [-]: CALL      R16 0 1      ; R16(R17,...)
195 [-]: JMP       140          ; PC := 140
196 [-]: GETTABLE  R16 R8 K11   ; R16 := R8["viewShake"]
197 [-]: SETTABLE  R16 K12 K0   ; R16["mShakeSpeed"] := 0
198 [-]: GETTABLE  R16 R8 K11   ; R16 := R8["viewShake"]
199 [-]: SETTABLE  R16 K14 K0   ; R16["mShakeStrength"] := 0
200 [-]: GETTABLE  R16 R8 K11   ; R16 := R8["viewShake"]
201 [-]: GETGLOBAL R17 K4       ; R17 := 0x1E4F6281
202 [-]: LOADK     R18 K17      ; R18 := 1
203 [-]: LOADK     R19 K15      ; R19 := 0.5
204 [-]: LOADK     R20 K15      ; R20 := 0.5
205 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
206 [-]: SETTABLE  R16 K16 R17  ; R16["mShakeFactorRot"] := R17
207 [-]: GETTABLE  R16 R8 K11   ; R16 := R8["viewShake"]
208 [-]: SETTABLE  R16 K18 K0   ; R16["mShakeFactorPos"] := 0
209 [-]: RETURN    R0 1         ; return 


