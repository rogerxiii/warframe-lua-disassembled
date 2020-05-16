code size: 10
code size: 178
code size: 202
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperIcePillars.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 0.25
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K1        ; OnIceCreated := R1
  5 [-]: SETGLOBAL R1 K2        ; 0xAF57DDC := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; OnAoeIceCreated := R1
  9 [-]: SETGLOBAL R1 K4        ; 0x3A89F109 := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

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
 11 [-]: GETGLOBAL R2 K3        ; R2 := damageAmount
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x7632A12E"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K5        ; R4 := damageRankMod
 15 [-]: MUL       R4 R3 R4     ; R4 := R3 * R4
 16 [-]: GETGLOBAL R5 K3        ; R5 := damageAmount
 17 [-]: ADD       R2 R4 R5     ; R2 := R4 + R5
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xB03674DF"]
 19 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xBF8DC153"]
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R4 0 1       ; R4(R5,...)
 22 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xAB436EF2"]
 23 [-]: GETGLOBAL R6 K9        ; R6 := iceDecoDamageTrig
 24 [-]: GETGLOBAL R7 K10       ; R7 := EMPTY_SYMBOL
 25 [-]: GETGLOBAL R8 K11       ; R8 := 0x221C9700
 26 [-]: LOADK     R9 K12       ; R9 := 0
 27 [-]: LOADK     R10 K13      ; R10 := 12.5
 28 [-]: LOADK     R11 K12      ; R11 := 0
 29 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 30 [-]: GETGLOBAL R9 K14       ; R9 := ZERO_ROTATION
 31 [-]: MOVE      R10 R1       ; R10 := R1
 32 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 33 [-]: GETGLOBAL R5 K15       ; R5 := 0x201191EA
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xD4C2743F"]
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: GETGLOBAL R5 K16       ; R5 := iceDuration
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 46 [-]: GETGLOBAL R6 K15       ; R6 := 0x201191EA
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0xBBAF192"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0xF23A7849"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETGLOBAL R8 K19       ; R8 := 0xA0DB3B89
 54 [-]: MOVE      R9 R7        ; R9 := R7
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: GETGLOBAL R9 K20       ; R9 := iceDecoTrigLength
 57 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 58 [-]: ADD       R8 R6 R8     ; R8 := R6 + R8
 59 [-]: SUB       R9 R8 R6     ; R9 := R8 - R6
 60 [-]: GETGLOBAL R10 K21      ; R10 := 0x458357BC
 61 [-]: MOVE      R11 R9       ; R11 := R9
 62 [-]: CALL      R10 2 1      ; R10(R11)
 63 [-]: GETGLOBAL R10 K11      ; R10 := 0x221C9700
 64 [-]: GETTABLE  R11 R6 K22   ; R11 := R6["x"]
 65 [-]: GETTABLE  R12 R6 K23   ; R12 := R6["y"]
 66 [-]: GETGLOBAL R13 K24      ; R13 := iceDecoTrigHeight
 67 [-]: DIV       R13 R13 K25  ; R13 := R13 / 2
 68 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 69 [-]: GETTABLE  R13 R6 K26   ; R13 := R6["z"]
 70 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 71 [-]: GETGLOBAL R11 K27      ; R11 := gRegion
 72 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 73 [-]: GETGLOBAL R13 K29      ; R13 := iceDecoExpFx
 74 [-]: MOVE      R14 R6       ; R14 := R6
 75 [-]: MOVE      R15 R7       ; R15 := R7
 76 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 77 [-]: LOADNIL   R11 R11      ; R11 := nil
 78 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 79 [-]: MOVE      R13 R1       ; R13 := R1
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: TEST      R12 1        ; if R12 then PC := 131
 82 [-]: JMP       131          ; PC := 131
 83 [-]: GETGLOBAL R12 K30      ; R12 := Engine
 84 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["RS_NONE"]
 85 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1["0x2D1EF09A"]
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: TEST      R13 0        ; if not R13 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETGLOBAL R13 K30      ; R13 := Engine
 90 [-]: GETTABLE  R12 R13 K33  ; R12 := R13["RS_IN_RIFT"]
 91 [-]: JMP       94           ; PC := 94
 92 [-]: GETGLOBAL R13 K30      ; R13 := Engine
 93 [-]: GETTABLE  R12 R13 K34  ; R12 := R13["RS_OUT_RIFT"]
 94 [-]: GETGLOBAL R13 K27      ; R13 := gRegion
 95 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 96 [-]: GETGLOBAL R15 K35      ; R15 := iceDecoExplosionTrig
 97 [-]: MOVE      R16 R6       ; R16 := R6
 98 [-]: MOVE      R17 R7       ; R17 := R7
 99 [-]: MOVE      R18 R1       ; R18 := R1
100 [-]: MOVE      R19 R1       ; R19 := R1
101 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
102 [-]: MOVE      R11 R13      ; R11 := R13
103 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
104 [-]: MOVE      R14 R11      ; R14 := R11
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: TEST      R13 1        ; if R13 then PC := 163
107 [-]: JMP       163          ; PC := 163
108 [-]: SELF      R13 R11 K36  ; R14 := R11; R13 := R11["0xAFFF6D6"]
109 [-]: GETGLOBAL R15 K11      ; R15 := 0x221C9700
110 [-]: GETGLOBAL R16 K37      ; R16 := iceDecoTrigWidth
111 [-]: GETGLOBAL R17 K24      ; R17 := iceDecoTrigHeight
112 [-]: GETGLOBAL R18 K20      ; R18 := iceDecoTrigLength
113 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
114 [-]: CALL      R13 0 1      ; R13(R14,...)
115 [-]: SELF      R13 R11 K38  ; R14 := R11; R13 := R11["0xEC183DDC"]
116 [-]: GETGLOBAL R15 K20      ; R15 := iceDecoTrigLength
117 [-]: DIV       R15 R15 K25  ; R15 := R15 / 2
118 [-]: MUL       R15 R9 R15   ; R15 := R9 * R15
119 [-]: ADD       R15 R10 R15  ; R15 := R10 + R15
120 [-]: CALL      R13 3 1      ; R13(R14,R15)
121 [-]: SELF      R13 R11 K39  ; R14 := R11; R13 := R11["0x2901FFBE"]
122 [-]: MOVE      R15 R12      ; R15 := R12
123 [-]: CALL      R13 3 1      ; R13(R14,R15)
124 [-]: SELF      R13 R11 K40  ; R14 := R11; R13 := R11["0x6F7DB768"]
125 [-]: MOVE      R15 R2       ; R15 := R2
126 [-]: CALL      R13 3 1      ; R13(R14,R15)
127 [-]: SELF      R13 R11 K41  ; R14 := R11; R13 := R11["0xE321B4BD"]
128 [-]: MOVE      R15 R1       ; R15 := R1
129 [-]: CALL      R13 3 1      ; R13(R14,R15)
130 [-]: JMP       163          ; PC := 163
131 [-]: GETGLOBAL R13 K27      ; R13 := gRegion
132 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0xBDD34CC6"]
133 [-]: GETGLOBAL R15 K35      ; R15 := iceDecoExplosionTrig
134 [-]: MOVE      R16 R6       ; R16 := R6
135 [-]: MOVE      R17 R7       ; R17 := R7
136 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
137 [-]: MOVE      R11 R13      ; R11 := R13
138 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
139 [-]: MOVE      R14 R11      ; R14 := R11
140 [-]: CALL      R13 2 2      ; R13 := R13(R14)
141 [-]: TEST      R13 1        ; if R13 then PC := 163
142 [-]: JMP       163          ; PC := 163
143 [-]: SELF      R13 R11 K36  ; R14 := R11; R13 := R11["0xAFFF6D6"]
144 [-]: GETGLOBAL R15 K11      ; R15 := 0x221C9700
145 [-]: GETGLOBAL R16 K37      ; R16 := iceDecoTrigWidth
146 [-]: GETGLOBAL R17 K24      ; R17 := iceDecoTrigHeight
147 [-]: GETGLOBAL R18 K20      ; R18 := iceDecoTrigLength
148 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
149 [-]: CALL      R13 0 1      ; R13(R14,...)
150 [-]: SELF      R13 R11 K38  ; R14 := R11; R13 := R11["0xEC183DDC"]
151 [-]: GETGLOBAL R15 K20      ; R15 := iceDecoTrigLength
152 [-]: DIV       R15 R15 K25  ; R15 := R15 / 2
153 [-]: MUL       R15 R9 R15   ; R15 := R9 * R15
154 [-]: ADD       R15 R10 R15  ; R15 := R10 + R15
155 [-]: CALL      R13 3 1      ; R13(R14,R15)
156 [-]: SELF      R13 R11 K39  ; R14 := R11; R13 := R11["0x2901FFBE"]
157 [-]: GETGLOBAL R15 K30      ; R15 := Engine
158 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["RS_OUT_RIFT"]
159 [-]: CALL      R13 3 1      ; R13(R14,R15)
160 [-]: SELF      R13 R11 K40  ; R14 := R11; R13 := R11["0x6F7DB768"]
161 [-]: MOVE      R15 R2       ; R15 := R2
162 [-]: CALL      R13 3 1      ; R13(R14,R15)
163 [-]: GETGLOBAL R13 K15      ; R13 := 0x201191EA
164 [-]: LOADK     R14 K42      ; R14 := 1
165 [-]: CALL      R13 2 1      ; R13(R14)
166 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
167 [-]: MOVE      R14 R11      ; R14 := R11
168 [-]: CALL      R13 2 2      ; R13 := R13(R14)
169 [-]: TEST      R13 1        ; if R13 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: SELF      R13 R11 K2   ; R14 := R11; R13 := R11["0xD4C2743F"]
172 [-]: CALL      R13 2 1      ; R13(R14)
173 [-]: GETGLOBAL R13 K15      ; R13 := 0x201191EA
174 [-]: LOADK     R14 K42      ; R14 := 1
175 [-]: CALL      R13 2 1      ; R13(R14)
176 [-]: SELF      R13 R0 K2    ; R14 := R0; R13 := R0["0xD4C2743F"]
177 [-]: CALL      R13 2 1      ; R13(R14)
178 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

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
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xECB5B892"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K4        ; R3 := damageAmount
 14 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x7632A12E"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := damageRankMod
 17 [-]: MUL       R5 R4 R5     ; R5 := R4 * R5
 18 [-]: GETGLOBAL R6 K4        ; R6 := damageAmount
 19 [-]: ADD       R3 R5 R6     ; R3 := R5 + R6
 20 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xB03674DF"]
 21 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xBF8DC153"]
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 1       ; R5(R6,...)
 24 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xAB436EF2"]
 25 [-]: GETGLOBAL R7 K10       ; R7 := iceDecoDamageTrig
 26 [-]: GETGLOBAL R8 K11       ; R8 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R9 K12       ; R9 := 0x221C9700
 28 [-]: LOADK     R10 K13      ; R10 := 0
 29 [-]: LOADK     R11 K14      ; R11 := 12.5
 30 [-]: LOADK     R12 K13      ; R12 := 0
 31 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 32 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_ROTATION
 33 [-]: MOVE      R11 R1       ; R11 := R1
 34 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 35 [-]: LOADK     R6 K13       ; R6 := 0
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x6A7E5F92"]
 40 [-]: GETGLOBAL R9 K17       ; R9 := 0x93034B55
 41 [-]: LOADK     R10 K13      ; R10 := 0
 42 [-]: MOVE      R11 R2       ; R11 := R2
 43 [-]: GETUPVAL  R12 U0       ; R12 := U0
 44 [-]: DIV       R12 R6 R12   ; R12 := R6 / R12
 45 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 46 [-]: CALL      R7 0 1       ; R7(R8,...)
 47 [-]: GETGLOBAL R7 K18       ; R7 := 0x4CDEF9FF
 48 [-]: CALL      R7 1 2       ; R7 := R7()
 49 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 50 [-]: GETGLOBAL R7 K19       ; R7 := 0x201191EA
 51 [-]: LOADK     R8 K13       ; R8 := 0
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: JMP       36           ; PC := 36
 54 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x6A7E5F92"]
 55 [-]: MOVE      R9 R2        ; R9 := R2
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 58 [-]: MOVE      R8 R5        ; R8 := R5
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R7 R5 K2     ; R8 := R5; R7 := R5["0xD4C2743F"]
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0xBBAF192"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0xF23A7849"]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: GETGLOBAL R9 K22       ; R9 := destroySelf
 69 [-]: TEST      R9 0         ; if not R9 then PC := 155
 70 [-]: JMP       155          ; PC := 155
 71 [-]: GETGLOBAL R9 K19       ; R9 := 0x201191EA
 72 [-]: GETGLOBAL R10 K23      ; R10 := iceDuration
 73 [-]: CALL      R9 2 1       ; R9(R10)
 74 [-]: GETGLOBAL R9 K24       ; R9 := gRegion
 75 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 76 [-]: GETGLOBAL R11 K26      ; R11 := iceDecoExpFx
 77 [-]: MOVE      R12 R7       ; R12 := R7
 78 [-]: MOVE      R13 R8       ; R13 := R8
 79 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 80 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0x7A97EAF5"]
 81 [-]: GETGLOBAL R11 K28      ; R11 := iceDecoExpAnimation
 82 [-]: MOVE      R12 R0       ; R12 := R0
 83 [-]: MOVE      R13 R0       ; R13 := R0
 84 [-]: MOVE      R14 R1       ; R14 := R1
 85 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 86 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 87 [-]: MOVE      R10 R1       ; R10 := R1
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: TEST      R9 1         ; if R9 then PC := 128
 90 [-]: JMP       128          ; PC := 128
 91 [-]: GETGLOBAL R9 K29       ; R9 := Engine
 92 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["RS_NONE"]
 93 [-]: SELF      R10 R1 K31   ; R11 := R1; R10 := R1["0x2D1EF09A"]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: TEST      R10 0        ; if not R10 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETGLOBAL R10 K29      ; R10 := Engine
 98 [-]: GETTABLE  R9 R10 K32   ; R9 := R10["RS_IN_RIFT"]
 99 [-]: JMP       102          ; PC := 102
100 [-]: GETGLOBAL R10 K29      ; R10 := Engine
101 [-]: GETTABLE  R9 R10 K33   ; R9 := R10["RS_OUT_RIFT"]
102 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1["0x8DB5D01F"]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0x6978AC59"]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: GETGLOBAL R11 K24      ; R11 := gRegion
107 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0x4BC2A4A3"]
108 [-]: MOVE      R13 R1       ; R13 := R1
109 [-]: MOVE      R14 R7       ; R14 := R7
110 [-]: MOVE      R15 R3       ; R15 := R3
111 [-]: GETGLOBAL R16 K37      ; R16 := expRadius
112 [-]: LOADK     R17 K38      ; R17 := 200
113 [-]: GETGLOBAL R18 K29      ; R18 := Engine
114 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["DT_FREEZE"]
115 [-]: LOADNIL   R19 R19      ; R19 := nil
116 [-]: MOVE      R20 R10      ; R20 := R10
117 [-]: GETGLOBAL R21 K40      ; R21 := Game
118 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["PT_CHILLED"]
119 [-]: MOVE      R22 R0       ; R22 := R0
120 [-]: MOVE      R23 R1       ; R23 := R1
121 [-]: MOVE      R24 R0       ; R24 := R0
122 [-]: LOADK     R25 K42      ; R25 := 1
123 [-]: MOVE      R26 R1       ; R26 := R1
124 [-]: LOADNIL   R27 R27      ; R27 := nil
125 [-]: MOVE      R28 R9       ; R28 := R9
126 [-]: CALL      R11 18 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28)
127 [-]: JMP       149          ; PC := 149
128 [-]: GETGLOBAL R11 K24      ; R11 := gRegion
129 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0x4BC2A4A3"]
130 [-]: LOADNIL   R13 R13      ; R13 := nil
131 [-]: MOVE      R14 R7       ; R14 := R7
132 [-]: MOVE      R15 R3       ; R15 := R3
133 [-]: GETGLOBAL R16 K37      ; R16 := expRadius
134 [-]: LOADK     R17 K38      ; R17 := 200
135 [-]: GETGLOBAL R18 K29      ; R18 := Engine
136 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["DT_FREEZE"]
137 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
138 [-]: GETGLOBAL R21 K40      ; R21 := Game
139 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["PT_CHILLED"]
140 [-]: MOVE      R22 R0       ; R22 := R0
141 [-]: MOVE      R23 R1       ; R23 := R1
142 [-]: MOVE      R24 R0       ; R24 := R0
143 [-]: LOADK     R25 K42      ; R25 := 1
144 [-]: MOVE      R26 R1       ; R26 := R1
145 [-]: LOADNIL   R27 R27      ; R27 := nil
146 [-]: GETGLOBAL R28 K29      ; R28 := Engine
147 [-]: GETTABLE  R28 R28 K33  ; R28 := R28["RS_OUT_RIFT"]
148 [-]: CALL      R11 18 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28)
149 [-]: GETGLOBAL R11 K19      ; R11 := 0x201191EA
150 [-]: LOADK     R12 K43      ; R12 := 0.5
151 [-]: CALL      R11 2 1      ; R11(R12)
152 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0["0xD4C2743F"]
153 [-]: CALL      R11 2 1      ; R11(R12)
154 [-]: JMP       202          ; PC := 202
155 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
156 [-]: MOVE      R12 R1       ; R12 := R1
157 [-]: CALL      R11 2 2      ; R11 := R11(R12)
158 [-]: TEST      R11 1        ; if R11 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: GETGLOBAL R11 K19      ; R11 := 0x201191EA
161 [-]: LOADK     R12 K42      ; R12 := 1
162 [-]: CALL      R11 2 1      ; R11(R12)
163 [-]: JMP       155          ; PC := 155
164 [-]: GETGLOBAL R11 K24      ; R11 := gRegion
165 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0xBDD34CC6"]
166 [-]: GETGLOBAL R13 K26      ; R13 := iceDecoExpFx
167 [-]: MOVE      R14 R7       ; R14 := R7
168 [-]: MOVE      R15 R8       ; R15 := R8
169 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
170 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0["0x7A97EAF5"]
171 [-]: GETGLOBAL R13 K28      ; R13 := iceDecoExpAnimation
172 [-]: MOVE      R14 R0       ; R14 := R0
173 [-]: MOVE      R15 R0       ; R15 := R0
174 [-]: MOVE      R16 R1       ; R16 := R1
175 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
176 [-]: GETGLOBAL R11 K24      ; R11 := gRegion
177 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0x4BC2A4A3"]
178 [-]: LOADNIL   R13 R13      ; R13 := nil
179 [-]: MOVE      R14 R7       ; R14 := R7
180 [-]: MOVE      R15 R3       ; R15 := R3
181 [-]: GETGLOBAL R16 K37      ; R16 := expRadius
182 [-]: LOADK     R17 K38      ; R17 := 200
183 [-]: GETGLOBAL R18 K29      ; R18 := Engine
184 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["DT_FREEZE"]
185 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
186 [-]: GETGLOBAL R21 K40      ; R21 := Game
187 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["PT_CHILLED"]
188 [-]: MOVE      R22 R0       ; R22 := R0
189 [-]: MOVE      R23 R1       ; R23 := R1
190 [-]: MOVE      R24 R0       ; R24 := R0
191 [-]: LOADK     R25 K42      ; R25 := 1
192 [-]: MOVE      R26 R1       ; R26 := R1
193 [-]: LOADNIL   R27 R27      ; R27 := nil
194 [-]: GETGLOBAL R28 K29      ; R28 := Engine
195 [-]: GETTABLE  R28 R28 K33  ; R28 := R28["RS_OUT_RIFT"]
196 [-]: CALL      R11 18 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28)
197 [-]: GETGLOBAL R11 K19      ; R11 := 0x201191EA
198 [-]: LOADK     R12 K43      ; R12 := 0.5
199 [-]: CALL      R11 2 1      ; R11(R12)
200 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0["0xD4C2743F"]
201 [-]: CALL      R11 2 1      ; R11(R12)
202 [-]: RETURN    R0 1         ; return 


