code size: 4
code size: 226
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\ProjectileLingeringAoe.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ScaleDecoAndElement := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x5B9DA0AE := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x35196A72"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADK     R2 K4        ; R2 := 5
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x35196A72"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: SUB       R2 R2 K5     ; R2 := R2 - 1
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 30 [-]: LOADK     R4 K1        ; R4 := 0
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       13           ; PC := 13
 33 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x8B598ED4"]
 34 [-]: GETGLOBAL R5 K7        ; R5 := gLotusMirrorAvatarType
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x15394456"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: MOVE      R1 R3        ; R1 := R3
 41 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x8B598ED4"]
 47 [-]: GETGLOBAL R5 K9        ; R5 := gBaseAvatarType
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: TEST      R3 1         ; if R3 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xD4C2743F"]
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x7BAB77F"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 57 [-]: MOVE      R5 R3        ; R5 := R3
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 0         ; if not R4 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xD4C2743F"]
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xC7EA8CA1"]
 67 [-]: LOADK     R6 K1        ; R6 := 0
 68 [-]: GETGLOBAL R7 K14       ; R7 := Game
 69 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["WEAPON_PROJECTILE_LINGERING_AOE_RADIUS"]
 70 [-]: SELF      R8 R3 K16    ; R9 := R3; R8 := R3["0xE2B32C65"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: MOVE      R9 R3        ; R9 := R3
 73 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 74 [-]: LE        0 R4 K1      ; if R4 > 0 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xD4C2743F"]
 77 [-]: CALL      R5 2 1       ; R5(R6)
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 82 [-]: LOADK     R7 K1        ; R7 := 0
 83 [-]: GETGLOBAL R8 K14       ; R8 := Game
 84 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["WEAPON_PROJECTILE_LINGERING_AOE_DURATION"]
 85 [-]: SELF      R9 R3 K16    ; R10 := R3; R9 := R3["0xE2B32C65"]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: MOVE      R10 R3       ; R10 := R3
 88 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 89 [-]: LE        0 R5 K1      ; if R5 > 0 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xD4C2743F"]
 92 [-]: CALL      R6 2 1       ; R6(R7)
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3["0x4734EA47"]
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x8DB5D01F"]
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xC7EA8CA1"]
 99 [-]: SELF      R9 R6 K19    ; R10 := R6; R9 := R6["0x6E8BF675"]
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: GETGLOBAL R10 K14      ; R10 := Game
102 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["WEAPON_EXPLOSION_RADIUS"]
103 [-]: SELF      R11 R3 K16   ; R12 := R3; R11 := R3["0xE2B32C65"]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: MOVE      R12 R3       ; R12 := R3
106 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
107 [-]: MUL       R7 R7 R4     ; R7 := R7 * R4
108 [-]: LE        0 R7 K1      ; if R7 > 0 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0xD4C2743F"]
111 [-]: CALL      R8 2 1       ; R8(R9)
112 [-]: RETURN    R0 1         ; return 
113 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0xAB436EF2"]
114 [-]: GETGLOBAL R10 K22      ; R10 := rangeDeco
115 [-]: GETGLOBAL R11 K23      ; R11 := EMPTY_SYMBOL
116 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
117 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
118 [-]: MOVE      R10 R8       ; R10 := R8
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: TEST      R9 1         ; if R9 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8["0x6A7E5F92"]
123 [-]: GETGLOBAL R11 K25      ; R11 := math
124 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["0x8B011038"]
125 [-]: DIV       R12 R7 K27   ; R12 := R7 / 1.7999999523163
126 [-]: LOADK     R13 K28      ; R13 := 1.2000000476837
127 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
128 [-]: CALL      R9 0 1       ; R9(R10,...)
129 [-]: GETGLOBAL R9 K29       ; R9 := gRegion
130 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0xA559F558"]
131 [-]: CALL      R9 2 2       ; R9 := R9(R10)
132 [-]: TEST      R9 0         ; if not R9 then PC := 178
133 [-]: JMP       178          ; PC := 178
134 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0["0x9F1DC568"]
135 [-]: GETGLOBAL R11 K32      ; R11 := elementType
136 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
137 [-]: SELF      R10 R9 K33   ; R11 := R9; R10 := R9["0xE321B4BD"]
138 [-]: MOVE      R12 R1       ; R12 := R1
139 [-]: CALL      R10 3 1      ; R10(R11,R12)
140 [-]: SELF      R10 R3 K34   ; R11 := R3; R10 := R3["0xAAD8FB89"]
141 [-]: MOVE      R12 R1       ; R12 := R1
142 [-]: SELF      R13 R3 K18   ; R14 := R3; R13 := R3["0x4734EA47"]
143 [-]: CALL      R13 2 2      ; R13 := R13(R14)
144 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0xDD2EE7D2"]
145 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
146 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
147 [-]: GETTABLE  R11 R10 K36  ; R11 := R10["baseAmount"]
148 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1["0x8DB5D01F"]
149 [-]: CALL      R12 2 2      ; R12 := R12(R13)
150 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0xC7EA8CA1"]
151 [-]: LOADK     R14 K1       ; R14 := 0
152 [-]: GETGLOBAL R15 K14      ; R15 := Game
153 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["WEAPON_PROJECTILE_LINGERING_AOE_DAMAGE"]
154 [-]: SELF      R16 R3 K16   ; R17 := R3; R16 := R3["0xE2B32C65"]
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: MOVE      R17 R3       ; R17 := R3
157 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
158 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
159 [-]: SELF      R13 R9 K38   ; R14 := R9; R13 := R9["0x3141E771"]
160 [-]: MOVE      R15 R11      ; R15 := R11
161 [-]: CALL      R13 3 1      ; R13(R14,R15)
162 [-]: SELF      R13 R9 K39   ; R14 := R9; R13 := R9["0xE767ECA4"]
163 [-]: MOVE      R15 R7       ; R15 := R7
164 [-]: CALL      R13 3 1      ; R13(R14,R15)
165 [-]: SELF      R13 R1 K40   ; R14 := R1; R13 := R1["0x2D1EF09A"]
166 [-]: CALL      R13 2 2      ; R13 := R13(R14)
167 [-]: TEST      R13 0        ; if not R13 then PC := 174
168 [-]: JMP       174          ; PC := 174
169 [-]: SELF      R13 R9 K41   ; R14 := R9; R13 := R9["0x2901FFBE"]
170 [-]: GETGLOBAL R15 K42      ; R15 := Engine
171 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["RS_IN_RIFT"]
172 [-]: CALL      R13 3 1      ; R13(R14,R15)
173 [-]: JMP       178          ; PC := 178
174 [-]: SELF      R13 R9 K41   ; R14 := R9; R13 := R9["0x2901FFBE"]
175 [-]: GETGLOBAL R15 K42      ; R15 := Engine
176 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["RS_OUT_RIFT"]
177 [-]: CALL      R13 3 1      ; R13(R14,R15)
178 [-]: GETGLOBAL R13 K25      ; R13 := math
179 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0x8B011038"]
180 [-]: LOADK     R14 K1       ; R14 := 0
181 [-]: SUB       R15 R5 K45   ; R15 := R5 - 0.25
182 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
183 [-]: LT        0 K1 R13     ; if 0 >= R13 then PC := 201
184 [-]: JMP       201          ; PC := 201
185 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
186 [-]: MOVE      R15 R1       ; R15 := R1
187 [-]: CALL      R14 2 2      ; R14 := R14(R15)
188 [-]: TEST      R14 1        ; if R14 then PC := 201
189 [-]: JMP       201          ; PC := 201
190 [-]: SELF      R14 R1 K46   ; R15 := R1; R14 := R1["0x5A115A02"]
191 [-]: CALL      R14 2 2      ; R14 := R14(R15)
192 [-]: TEST      R14 1        ; if R14 then PC := 201
193 [-]: JMP       201          ; PC := 201
194 [-]: GETGLOBAL R14 K47      ; R14 := 0x4CDEF9FF
195 [-]: CALL      R14 1 2      ; R14 := R14()
196 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
197 [-]: GETGLOBAL R14 K0       ; R14 := 0x201191EA
198 [-]: LOADK     R15 K1       ; R15 := 0
199 [-]: CALL      R14 2 1      ; R14(R15)
200 [-]: JMP       183          ; PC := 183
201 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
202 [-]: MOVE      R15 R8       ; R15 := R8
203 [-]: CALL      R14 2 2      ; R14 := R14(R15)
204 [-]: TEST      R14 1        ; if R14 then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: SELF      R14 R8 K48   ; R15 := R8; R14 := R8["0x5AB2AAEF"]
207 [-]: CALL      R14 2 1      ; R14(R15)
208 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
209 [-]: MOVE      R15 R0       ; R15 := R0
210 [-]: CALL      R14 2 2      ; R14 := R14(R15)
211 [-]: TEST      R14 1        ; if R14 then PC := 226
212 [-]: JMP       226          ; PC := 226
213 [-]: SELF      R14 R0 K31   ; R15 := R0; R14 := R0["0x9F1DC568"]
214 [-]: GETGLOBAL R16 K49      ; R16 := flareType
215 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
216 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
217 [-]: MOVE      R16 R14      ; R16 := R14
218 [-]: CALL      R15 2 2      ; R15 := R15(R16)
219 [-]: TEST      R15 1        ; if R15 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: SELF      R15 R14 K50  ; R16 := R14; R15 := R14["0x6CBA6923"]
222 [-]: LOADK     R17 K45      ; R17 := 0.25
223 [-]: CALL      R15 3 1      ; R15(R16,R17)
224 [-]: SELF      R15 R0 K48   ; R16 := R0; R15 := R0["0x5AB2AAEF"]
225 [-]: CALL      R15 2 1      ; R15(R16)
226 [-]: RETURN    R0 1         ; return 


