code size: 11
code size: 191
code size: 42
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\VenusBoundaryTrigger.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "multiplier"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; OnInitialEntryToBoundary := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xC9E4503 := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: SETGLOBAL R1 K4        ; OnAllBoundariesExited := R1
 10 [-]: SETGLOBAL R1 K5        ; 0x9A7762A := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xE40A882D
  2 [-]: LOADK     R3 K1        ; R3 := "Attach FX to "
  3 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x1B252E3C"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x96D4FC9C"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 13 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA933C036"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 16 [-]: GETGLOBAL R7 K8        ; R7 := _T
 17 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["boundaryEffects"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R6 K8        ; R6 := _T
 22 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 23 [-]: SETTABLE  R6 K9 R7     ; R6["boundaryEffects"] := R7
 24 [-]: GETGLOBAL R6 K10       ; R6 := 0xEDD2EBFF
 25 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x6DA72501"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_VECTOR
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: LOADNIL   R7 R7        ; R7 := nil
 30 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0xB8613F53"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 54
 33 [-]: JMP       54           ; PC := 54
 34 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 35 [-]: GETGLOBAL R9 K8        ; R9 := _T
 36 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["boundaryEffects"]
 37 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 0         ; if not R8 then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: GETGLOBAL R8 K8        ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["boundaryEffects"]
 43 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0xAB436EF2"]
 44 [-]: GETGLOBAL R11 K15      ; R11 := localEffectDeco
 45 [-]: GETGLOBAL R12 K16      ; R12 := EMPTY_SYMBOL
 46 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 47 [-]: SETTABLE  R8 R4 R9     ; R8[R4] := R9
 48 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0x5AF30A19"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xAC711EF9"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: MOVE      R7 R8        ; R7 := R8
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0x49C78A21"]
 56 [-]: MOVE      R10 R3       ; R10 := R3
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: GETGLOBAL R9 K20       ; R9 := 0x221C9700
 59 [-]: CALL      R9 1 2       ; R9 := R9()
 60 [-]: GETGLOBAL R10 K20      ; R10 := 0x221C9700
 61 [-]: CALL      R10 1 2      ; R10 := R10()
 62 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
 63 [-]: MOVE      R12 R2       ; R12 := R2
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 191
 66 [-]: JMP       191          ; PC := 191
 67 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
 68 [-]: GETGLOBAL R12 K8       ; R12 := _T
 69 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["boundaryEffects"]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 191
 72 [-]: JMP       191          ; PC := 191
 73 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
 74 [-]: GETGLOBAL R12 K8       ; R12 := _T
 75 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["boundaryEffects"]
 76 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 1        ; if R11 then PC := 191
 79 [-]: JMP       191          ; PC := 191
 80 [-]: SELF      R11 R2 K21   ; R12 := R2; R11 := R2["0x80B14403"]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
 83 [-]: MOVE      R13 R11      ; R13 := R11
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: TEST      R12 1        ; if R12 then PC := 184
 86 [-]: JMP       184          ; PC := 184
 87 [-]: EQ        1 R11 R3     ; if R11 == R3 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R12 K0       ; R12 := 0xE40A882D
 90 [-]: LOADK     R13 K22      ; R13 := "Avatar changed, now need FX on "
 91 [-]: SELF      R14 R11 K2   ; R15 := R11; R14 := R11["0x1B252E3C"]
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 94 [-]: CALL      R12 2 1      ; R12(R13)
 95 [-]: MOVE      R3 R11       ; R3 := R11
 96 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0x49C78A21"]
 97 [-]: MOVE      R14 R3       ; R14 := R3
 98 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 99 [-]: SUB       R12 R12 K23  ; R12 := R12 - 0.25
100 [-]: MUL       R12 R12 K24  ; R12 := R12 * 1.3329999446869
101 [-]: GETGLOBAL R13 K8       ; R13 := _T
102 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["boundaryEffects"]
103 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
104 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0xD124E361"]
105 [-]: GETUPVAL  R15 U0       ; R15 := U0
106 [-]: GETGLOBAL R16 K26      ; R16 := math
107 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["0xD6F2D811"]
108 [-]: SUB       R17 K28 R12  ; R17 := 1 - R12
109 [-]: LOADK     R18 K29      ; R18 := 2
110 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
111 [-]: CALL      R13 0 1      ; R13(R14,...)
112 [-]: GETGLOBAL R13 K30      ; R13 := Effects
113 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["0x26EBBC31"]
114 [-]: GETGLOBAL R14 K8       ; R14 := _T
115 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["boundaryEffects"]
116 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
117 [-]: SUB       R15 K28 R12  ; R15 := 1 - R12
118 [-]: CALL      R13 3 1      ; R13(R14,R15)
119 [-]: GETTABLE  R13 R5 K32   ; R13 := R5["postProcess"]
120 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["viewShake"]
121 [-]: GETGLOBAL R14 K35      ; R14 := 0x93034B55
122 [-]: LOADK     R15 K36      ; R15 := 10
123 [-]: LOADK     R16 K37      ; R16 := 0
124 [-]: MOVE      R17 R12      ; R17 := R12
125 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
126 [-]: SETTABLE  R13 K34 R14  ; R13["mShakeAmbient"] := R14
127 [-]: GETGLOBAL R13 K8       ; R13 := _T
128 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["boundaryEffects"]
129 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
130 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x6DA72501"]
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: MOVE      R10 R13      ; R10 := R13
133 [-]: GETGLOBAL R13 K38      ; R13 := 0x458357BC
134 [-]: MOVE      R14 R10      ; R14 := R10
135 [-]: CALL      R13 2 1      ; R13(R14)
136 [-]: GETGLOBAL R13 K10      ; R13 := 0xEDD2EBFF
137 [-]: MOVE      R14 R10      ; R14 := R10
138 [-]: GETGLOBAL R15 K12      ; R15 := ZERO_VECTOR
139 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
140 [-]: MOVE      R6 R13       ; R6 := R13
141 [-]: GETTABLE  R13 R6 K39   ; R13 := R6["heading"]
142 [-]: ADD       R13 R13 K40  ; R13 := R13 + 60
143 [-]: SETTABLE  R6 K39 R13   ; R6["heading"] := R13
144 [-]: GETGLOBAL R13 K8       ; R13 := _T
145 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["boundaryEffects"]
146 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
147 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13["0xA78B7FA7"]
148 [-]: GETGLOBAL R15 K12      ; R15 := ZERO_VECTOR
149 [-]: MOVE      R16 R6       ; R16 := R6
150 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
151 [-]: GETGLOBAL R13 K7       ; R13 := 0x400E7765
152 [-]: MOVE      R14 R7       ; R14 := R7
153 [-]: CALL      R13 2 2      ; R13 := R13(R14)
154 [-]: TEST      R13 1        ; if R13 then PC := 176
155 [-]: JMP       176          ; PC := 176
156 [-]: MUL       R13 K42 R12  ; R13 := 0.5 * R12
157 [-]: ADD       R13 K43 R13  ; R13 := -0.5 + R13
158 [-]: GETGLOBAL R14 K44      ; R14 := 0xA0DB3B89
159 [-]: SELF      R15 R11 K45  ; R16 := R11; R15 := R11["0x7EEA994C"]
160 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
161 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
162 [-]: MOVE      R9 R14       ; R9 := R14
163 [-]: GETGLOBAL R14 K47      ; R14 := 0x6374FD98
164 [-]: GETGLOBAL R15 K48      ; R15 := 0xDBA27FAF
165 [-]: MOVE      R16 R9       ; R16 := R9
166 [-]: MOVE      R17 R10      ; R17 := R10
167 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
168 [-]: MUL       R15 K42 R15  ; R15 := 0.5 * R15
169 [-]: ADD       R15 R15 K42  ; R15 := R15 + 0.5
170 [-]: LOADK     R16 K37      ; R16 := 0
171 [-]: LOADK     R17 K28      ; R17 := 1
172 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
173 [-]: MUL       R14 R13 R14  ; R14 := R13 * R14
174 [-]: SETTABLE  R7 K46 R14   ; R7["fade"] := R14
175 [-]: SETTABLE  R7 K49 R12   ; R7["saturation"] := R12
176 [-]: EQ        1 R12 R8     ; if R12 == R8 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: MOVE      R8 R12       ; R8 := R12
179 [-]: EQ        0 R8 K28     ; if R8 ~= 1 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: GETGLOBAL R14 K50      ; R14 := 0x93B1256B
182 [-]: LOADK     R15 K51      ; R15 := "Avatar not in trigger, can maybe hide FX..."
183 [-]: CALL      R14 2 1      ; R14(R15)
184 [-]: GETGLOBAL R14 K52      ; R14 := 0x201191EA
185 [-]: LOADK     R15 K37      ; R15 := 0
186 [-]: CALL      R14 2 1      ; R14(R15)
187 [-]: GETTABLE  R14 R5 K32   ; R14 := R5["postProcess"]
188 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["viewShake"]
189 [-]: SETTABLE  R14 K34 K37  ; R14["mShakeAmbient"] := 0
190 [-]: JMP       62           ; PC := 62
191 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xE40A882D
  2 [-]: LOADK     R3 K1        ; R3 := "Player left boundaries, can kill FX"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xB8613F53"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 42
  9 [-]: JMP       42           ; PC := 42
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 11 [-]: GETGLOBAL R4 K5        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["boundaryEffects"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 42
 15 [-]: JMP       42           ; PC := 42
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 17 [-]: GETGLOBAL R4 K5        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["boundaryEffects"]
 19 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETGLOBAL R3 K5        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["boundaryEffects"]
 25 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x5AB2AAEF"]
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETGLOBAL R3 K5        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["boundaryEffects"]
 30 [-]: SETTABLE  R3 R2 K8     ; R3[R2] := nil
 31 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x5AF30A19"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xAC711EF9"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SETTABLE  R3 K11 K12   ; R3["fade"] := 0
 41 [-]: SETTABLE  R3 K13 K14   ; R3["saturation"] := 1
 42 [-]: RETURN    R0 1         ; return 


