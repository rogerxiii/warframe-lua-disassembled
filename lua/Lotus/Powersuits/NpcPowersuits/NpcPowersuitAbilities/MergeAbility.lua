code size: 9
code size: 45
code size: 35
code size: 208
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\MergeAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xECF1EA57 := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 42
 10 [-]: JMP       42           ; PC := 42
 11 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 42
 12 [-]: JMP       42           ; PC := 42
 13 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xF3340665"]
 14 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PM_BLOCKING_ANIM"]
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xEA55C538"]
 24 [-]: GETGLOBAL R4 K7        ; R4 := abilityCooldownIndex
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xB16EB363"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: EQ        0 R2 K9      ; if R2 ~= 0 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x86E626FB"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x86E626FB"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x2D1EF09A"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x2D1EF09A"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x9139A00"]
  3 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xE2B32C65"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0xBBAF192"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: GETGLOBAL R8 K5        ; R8 := mergeRange
  9 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 10 [-]: LEN       R4 R3        ; R4 := # R3
 11 [-]: GETGLOBAL R5 K6        ; R5 := quantityNeededToMerge
 12 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xF3340665"]
 15 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 16 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["PM_BLOCKING_ANIM"]
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 1         ; if R4 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: LOADK     R4 K10       ; R4 := 1
 21 [-]: LEN       R5 R3        ; R5 := # R3
 22 [-]: LOADK     R6 K10       ; R6 := 1
 23 [-]: FORPREP   R4 32        ; R4 -= R6; PC := 32
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: TEST      R8 0         ; if not R8 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R8 K10       ; R8 := 1
 31 [-]: RETURN    R8 2         ; return R8
 32 [-]: FORLOOP   R4 24        ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
 33 [-]: LOADK     R8 K4        ; R8 := 0
 34 [-]: RETURN    R8 2         ; return R8
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x9139A00"]
  3 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0xE2B32C65"]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0xBBAF192"]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: LOADK     R8 K4        ; R8 := 0
  8 [-]: LOADK     R9 K5        ; R9 := 15
  9 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: LOADK     R6 K6        ; R6 := 1
 12 [-]: LEN       R7 R4        ; R7 := # R4
 13 [-]: LOADK     R8 K6        ; R8 := 1
 14 [-]: FORPREP   R6 46        ; R6 -= R8; PC := 46
 15 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 16 [-]: EQ        1 R10 R1     ; if R10 == R1 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 19 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xF3340665"]
 20 [-]: GETGLOBAL R12 K8       ; R12 := Engine
 21 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["PM_BLOCKING_ANIM"]
 22 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 23 [-]: TEST      R10 1        ; if R10 then PC := 46
 24 [-]: JMP       46           ; PC := 46
 25 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 26 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x8DB5D01F"]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x6978AC59"]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xEA55C538"]
 31 [-]: GETGLOBAL R12 K13      ; R12 := abilityCooldownIndex
 32 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 33 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xB16EB363"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: EQ        0 R10 K4     ; if R10 ~= 0 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 38 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x86E626FB"]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0x86E626FB"]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: GETTABLE  R5 R4 R9     ; R5 := R4[R9]
 45 [-]: JMP       47           ; PC := 47
 46 [-]: FORLOOP   R6 15        ; R6 += R8; if R6 <= R7 then begin PC := 15; R9 := R6 end
 47 [-]: GETGLOBAL R10 K16      ; R10 := 0x400E7765
 48 [-]: MOVE      R11 R5       ; R11 := R5
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 208
 51 [-]: JMP       208          ; PC := 208
 52 [-]: GETGLOBAL R10 K16      ; R10 := 0x400E7765
 53 [-]: MOVE      R11 R1       ; R11 := R1
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 1        ; if R10 then PC := 208
 56 [-]: JMP       208          ; PC := 208
 57 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0xA3F6069B"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x92152A74"]
 60 [-]: GETGLOBAL R12 K19      ; R12 := 0xEC274B1A
 61 [-]: CALL      R12 1 2      ; R12 := R12()
 62 [-]: GETGLOBAL R13 K8       ; R13 := Engine
 63 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["DT_ANY"]
 64 [-]: GETGLOBAL R14 K8       ; R14 := Engine
 65 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["ANY_PART"]
 66 [-]: LOADK     R15 K6       ; R15 := 1
 67 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 68 [-]: SELF      R10 R5 K17   ; R11 := R5; R10 := R5["0xA3F6069B"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x92152A74"]
 71 [-]: GETGLOBAL R12 K19      ; R12 := 0xEC274B1A
 72 [-]: CALL      R12 1 2      ; R12 := R12()
 73 [-]: GETGLOBAL R13 K8       ; R13 := Engine
 74 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["DT_ANY"]
 75 [-]: GETGLOBAL R14 K8       ; R14 := Engine
 76 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["ANY_PART"]
 77 [-]: LOADK     R15 K6       ; R15 := 1
 78 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 79 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 80 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0xD1CEF990"]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xE1D8F8AB"]
 83 [-]: GETGLOBAL R12 K24      ; R12 := mergeIntoType
 84 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1["0x6DA72501"]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: SELF      R14 R5 K25   ; R15 := R5; R14 := R5["0x6DA72501"]
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1["0x6DA72501"]
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 91 [-]: DIV       R14 R14 K26  ; R14 := R14 / 2
 92 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 93 [-]: SELF      R14 R1 K27   ; R15 := R1; R14 := R1["0x3455E8A"]
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: SELF      R15 R1 K28   ; R16 := R1; R15 := R1["0xABD9DD93"]
 96 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 97 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 98 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10["0x80B14403"]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x8DB5D01F"]
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x6978AC59"]
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0xEA55C538"]
105 [-]: GETGLOBAL R13 K13      ; R13 := abilityCooldownIndex
106 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
107 [-]: GETGLOBAL R12 K16      ; R12 := 0x400E7765
108 [-]: MOVE      R13 R11      ; R13 := R11
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: TEST      R12 1        ; if R12 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11["0x77E09E58"]
113 [-]: GETGLOBAL R14 K31      ; R14 := abilityCooldownTime
114 [-]: CALL      R12 3 1      ; R12(R13,R14)
115 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
116 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0xD1CEF990"]
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0x20092973"]
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12["0xB7A47C16"]
121 [-]: CALL      R13 2 1      ; R13(R14)
122 [-]: GETGLOBAL R13 K34      ; R13 := math
123 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["0x8B011038"]
124 [-]: LOADK     R14 K6       ; R14 := 1
125 [-]: SELF      R15 R1 K36   ; R16 := R1; R15 := R1["0x2F79FBD3"]
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: SELF      R16 R5 K36   ; R17 := R5; R16 := R5["0x2F79FBD3"]
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
130 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
131 [-]: GETGLOBAL R14 K34      ; R14 := math
132 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["0x8B011038"]
133 [-]: LOADK     R15 K6       ; R15 := 1
134 [-]: SELF      R16 R1 K37   ; R17 := R1; R16 := R1["0x385BD2FE"]
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: SELF      R17 R5 K37   ; R18 := R5; R17 := R5["0x385BD2FE"]
137 [-]: CALL      R17 2 2      ; R17 := R17(R18)
138 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
139 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
140 [-]: SELF      R15 R1 K38   ; R16 := R1; R15 := R1["0x90F9697C"]
141 [-]: SELF      R17 R5 K25   ; R18 := R5; R17 := R5["0x6DA72501"]
142 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
143 [-]: CALL      R15 0 1      ; R15(R16,...)
144 [-]: SELF      R15 R5 K38   ; R16 := R5; R15 := R5["0x90F9697C"]
145 [-]: SELF      R17 R1 K25   ; R18 := R1; R17 := R1["0x6DA72501"]
146 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
147 [-]: CALL      R15 0 1      ; R15(R16,...)
148 [-]: GETGLOBAL R15 K39      ; R15 := destroyOnMerge
149 [-]: TEST      R15 0        ; if not R15 then PC := 186
150 [-]: JMP       186          ; PC := 186
151 [-]: GETGLOBAL R15 K16      ; R15 := 0x400E7765
152 [-]: MOVE      R16 R5       ; R16 := R5
153 [-]: CALL      R15 2 2      ; R15 := R15(R16)
154 [-]: TEST      R15 1        ; if R15 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: SELF      R15 R5 K40   ; R16 := R5; R15 := R5["0xD4C2743F"]
157 [-]: CALL      R15 2 1      ; R15(R16)
158 [-]: GETGLOBAL R15 K16      ; R15 := 0x400E7765
159 [-]: MOVE      R16 R1       ; R16 := R1
160 [-]: CALL      R15 2 2      ; R15 := R15(R16)
161 [-]: TEST      R15 1        ; if R15 then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: SELF      R15 R1 K40   ; R16 := R1; R15 := R1["0xD4C2743F"]
164 [-]: CALL      R15 2 1      ; R15(R16)
165 [-]: GETGLOBAL R15 K16      ; R15 := 0x400E7765
166 [-]: MOVE      R16 R12      ; R16 := R12
167 [-]: CALL      R15 2 2      ; R15 := R15(R16)
168 [-]: TEST      R15 1        ; if R15 then PC := 186
169 [-]: JMP       186          ; PC := 186
170 [-]: SELF      R15 R1 K28   ; R16 := R1; R15 := R1["0xABD9DD93"]
171 [-]: CALL      R15 2 2      ; R15 := R15(R16)
172 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0x4D6A16D5"]
173 [-]: CALL      R15 2 2      ; R15 := R15(R16)
174 [-]: TEST      R15 1        ; if R15 then PC := 186
175 [-]: JMP       186          ; PC := 186
176 [-]: SELF      R15 R12 K42  ; R16 := R12; R15 := R12["0x4CA29298"]
177 [-]: GETGLOBAL R17 K34      ; R17 := math
178 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["0x8B011038"]
179 [-]: LOADK     R18 K4       ; R18 := 0
180 [-]: SELF      R19 R12 K43  ; R20 := R12; R19 := R12["0x58F62AD7"]
181 [-]: CALL      R19 2 2      ; R19 := R19(R20)
182 [-]: GETGLOBAL R20 K44      ; R20 := quantityNeededToMerge
183 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
184 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
185 [-]: CALL      R15 0 1      ; R15(R16,...)
186 [-]: SELF      R15 R10 K29  ; R16 := R10; R15 := R10["0x80B14403"]
187 [-]: CALL      R15 2 2      ; R15 := R15(R16)
188 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15["0x76C229EF"]
189 [-]: MOVE      R17 R13      ; R17 := R13
190 [-]: CALL      R15 3 1      ; R15(R16,R17)
191 [-]: SELF      R15 R10 K29  ; R16 := R10; R15 := R10["0x80B14403"]
192 [-]: CALL      R15 2 2      ; R15 := R15(R16)
193 [-]: SELF      R15 R15 K46  ; R16 := R15; R15 := R15["0x7C949E6C"]
194 [-]: MOVE      R17 R14      ; R17 := R14
195 [-]: CALL      R15 3 1      ; R15(R16,R17)
196 [-]: SELF      R15 R1 K47   ; R16 := R1; R15 := R1["0x7A97EAF5"]
197 [-]: GETGLOBAL R17 K48      ; R17 := postMergAnim
198 [-]: MOVE      R18 R0       ; R18 := R0
199 [-]: GETGLOBAL R19 K8       ; R19 := Engine
200 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["ATMM_ANIMATION_DRIVEN"]
201 [-]: GETGLOBAL R20 K8       ; R20 := Engine
202 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["PRT_ONCE"]
203 [-]: MOVE      R21 R1       ; R21 := R1
204 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
205 [-]: GETGLOBAL R15 K51      ; R15 := 0x201191EA
206 [-]: LOADK     R16 K26      ; R16 := 2
207 [-]: CALL      R15 2 1      ; R15(R16)
208 [-]: RETURN    R0 1         ; return 


