code size: 28
code size: 61
code size: 34
code size: 282
code size: 150
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\VoidStorm.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "UnlitAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "AlphaUvOffset"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "Scalar1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "Scalar2"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R4 K5        ; RandomMesh := R4
 17 [-]: SETGLOBAL R4 K6        ; 0x9ED628BA := R4
 18 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 19 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: SETGLOBAL R5 K7        ; VoidUpdate := R5
 24 [-]: SETGLOBAL R5 K8        ; 0xEFBB9CB2 := R5
 25 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 26 [-]: SETGLOBAL R5 K9        ; TriggerVoidStorm := R5
 27 [-]: SETGLOBAL R5 K10       ; 0xD7EE44B3 := R5
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["VoidStorm"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x221C9700
  7 [-]: LOADK     R2 K4        ; R2 := 0
  8 [-]: LOADK     R3 K4        ; R3 := 0
  9 [-]: LOADK     R4 K5        ; R4 := -1
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xAB436EF2"]
 12 [-]: GETGLOBAL R4 K7        ; R4 := lightType
 13 [-]: GETGLOBAL R5 K8        ; R5 := EMPTY_SYMBOL
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 16 [-]: LOADK     R3 K5        ; R3 := -1
 17 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xD124E361"]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETGLOBAL R7 K0        ; R7 := _T
 20 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["VoidStorm"]
 21 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 22 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xD124E361"]
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: GETGLOBAL R7 K0        ; R7 := _T
 25 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["VoidStorm"]
 26 [-]: MUL       R7 R7 K10    ; R7 := R7 * 2
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: LT        0 R3 K11     ; if R3 >= 1 then PC := 61
 29 [-]: JMP       61           ; PC := 61
 30 [-]: GETGLOBAL R4 K12       ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 61
 34 [-]: JMP       61           ; PC := 61
 35 [-]: GETGLOBAL R4 K12       ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R2        ; R5 := R2
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 61
 39 [-]: JMP       61           ; PC := 61
 40 [-]: SETTABLE  R1 K13 R3    ; R1["z"] := R3
 41 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0xA78B7FA7"]
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: GETGLOBAL R7 K15       ; R7 := ZERO_ROTATION
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: MUL       R4 R3 R3     ; R4 := R3 * R3
 46 [-]: SUB       R4 K11 R4    ; R4 := 1 - R4
 47 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2["0xFCAE2926"]
 48 [-]: MUL       R7 R4 K17    ; R7 := R4 * 3
 49 [-]: GETGLOBAL R8 K0        ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["VoidStorm"]
 51 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: GETGLOBAL R5 K18       ; R5 := 0x201191EA
 54 [-]: LOADK     R6 K4        ; R6 := 0
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: GETGLOBAL R5 K19       ; R5 := 0x4CDEF9FF
 57 [-]: CALL      R5 1 2       ; R5 := R5()
 58 [-]: MUL       R5 R5 K20    ; R5 := R5 * 0.66000002622604
 59 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 60 [-]: JMP       28           ; PC := 28
 61 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1106FFC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1106FFC3"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x143DE652"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 25 [-]: LOADK     R3 K4        ; R3 := 0
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x143DE652"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: JMP       19           ; PC := 19
 31 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA4499253"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.5
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 12
 11 [-]: JMP       12           ; PC := 12
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xD124E361"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: LOADK     R5 K6        ; R5 := 0
 15 [-]: LOADK     R6 K6        ; R6 := 0
 16 [-]: LOADK     R7 K6        ; R7 := 0
 17 [-]: LOADK     R8 K6        ; R8 := 0
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K7        ; R2 := _T
 22 [-]: SETTABLE  R2 K8 K6     ; R2["VoidStorm"] := 0
 23 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xCA2A5FDD"]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 32 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x90391273"]
 33 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
 34 [-]: LOADK     R5 K12       ; R5 := "VoidStormReveal"
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 37 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x7DBDDA0B"]
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xD124E361"]
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: LOADK     R6 K14       ; R6 := 0.87000000476837
 49 [-]: LOADK     R7 K6        ; R7 := 0
 50 [-]: LOADK     R8 K6        ; R8 := 0
 51 [-]: LOADK     R9 K6        ; R9 := 0
 52 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 53 [-]: LOADNIL   R3 R3        ; R3 := nil
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: CALL      R4 1 2       ; R4 := R4()
 56 [-]: GETGLOBAL R5 K15       ; R5 := 0xB5A59043
 57 [-]: LOADK     R6 K16       ; R6 := 249
 58 [-]: LOADK     R7 K17       ; R7 := 222
 59 [-]: LOADK     R8 K18       ; R8 := 197
 60 [-]: LOADK     R9 K19       ; R9 := 255
 61 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 62 [-]: GETGLOBAL R6 K15       ; R6 := 0xB5A59043
 63 [-]: LOADK     R7 K20       ; R7 := 103
 64 [-]: LOADK     R8 K21       ; R8 := 201
 65 [-]: LOADK     R9 K22       ; R9 := 185
 66 [-]: LOADK     R10 K19      ; R10 := 255
 67 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 68 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 69 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x90391273"]
 70 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 71 [-]: LOADK     R10 K23      ; R10 := "Sun"
 72 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 73 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 74 [-]: GETGLOBAL R8 K15       ; R8 := 0xB5A59043
 75 [-]: CALL      R8 1 2       ; R8 := R8()
 76 [-]: LOADK     R9 K6        ; R9 := 0
 77 [-]: MOVE      R10 R0       ; R10 := R0
 78 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 79 [-]: MOVE      R12 R1       ; R12 := R1
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: TEST      R11 1        ; if R11 then PC := 282
 82 [-]: JMP       282          ; PC := 282
 83 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 84 [-]: MOVE      R12 R0       ; R12 := R0
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: TEST      R11 1        ; if R11 then PC := 104
 87 [-]: JMP       104          ; PC := 104
 88 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0["0xD124E361"]
 89 [-]: GETUPVAL  R13 U0       ; R13 := U0
 90 [-]: GETGLOBAL R14 K24      ; R14 := math
 91 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["0x65F9712A"]
 92 [-]: LOADK     R15 K26      ; R15 := 1
 93 [-]: MUL       R16 R9 K27   ; R16 := R9 * 10
 94 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 95 [-]: LOADK     R15 K6       ; R15 := 0
 96 [-]: LOADK     R16 K6       ; R16 := 0
 97 [-]: LOADK     R17 K6       ; R17 := 0
 98 [-]: MOVE      R18 R1       ; R18 := R1
 99 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
100 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0["0x9D43FB1C"]
101 [-]: MUL       R13 R9 R9    ; R13 := R9 * R9
102 [-]: MUL       R13 R13 K29  ; R13 := R13 * 0.99000000953674
103 [-]: CALL      R11 3 1      ; R11(R12,R13)
104 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
105 [-]: MOVE      R12 R2       ; R12 := R2
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: TEST      R11 1        ; if R11 then PC := 120
108 [-]: JMP       120          ; PC := 120
109 [-]: MUL       R11 K30 R9   ; R11 := 0.46999999880791 * R9
110 [-]: MUL       R11 R11 R9   ; R11 := R11 * R9
111 [-]: MUL       R11 R11 R9   ; R11 := R11 * R9
112 [-]: SUB       R11 K14 R11  ; R11 := 0.87000000476837 - R11
113 [-]: SELF      R12 R2 K5    ; R13 := R2; R12 := R2["0xD124E361"]
114 [-]: GETUPVAL  R14 U1       ; R14 := U1
115 [-]: MOVE      R15 R11      ; R15 := R11
116 [-]: LOADK     R16 K6       ; R16 := 0
117 [-]: LOADK     R17 K6       ; R17 := 0
118 [-]: LOADK     R18 K6       ; R18 := 0
119 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
120 [-]: GETGLOBAL R12 K7       ; R12 := _T
121 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["VoidStorm"]
122 [-]: LT        0 K31 R12    ; if 0.0099999997764826 >= R12 then PC := 269
123 [-]: JMP       269          ; PC := 269
124 [-]: TEST      R10 1        ; if R10 then PC := 176
125 [-]: JMP       176          ; PC := 176
126 [-]: GETGLOBAL R12 K2       ; R12 := gRegion
127 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0xA76F0612"]
128 [-]: GETGLOBAL R14 K11      ; R14 := 0xEC274B1A
129 [-]: LOADK     R15 K33      ; R15 := "VoidAsteroid"
130 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
131 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
132 [-]: LOADK     R13 K26      ; R13 := 1
133 [-]: LEN       R14 R12      ; R14 := # R12
134 [-]: LOADK     R15 K26      ; R15 := 1
135 [-]: FORPREP   R13 141      ; R13 -= R15; PC := 141
136 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
137 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17["0xAB436EF2"]
138 [-]: GETGLOBAL R19 K35      ; R19 := asteroidAttach
139 [-]: GETGLOBAL R20 K36      ; R20 := EMPTY_SYMBOL
140 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
141 [-]: FORLOOP   R13 136      ; R13 += R15; if R13 <= R14 then begin PC := 136; R16 := R13 end
142 [-]: GETGLOBAL R17 K2       ; R17 := gRegion
143 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0xA76F0612"]
144 [-]: GETGLOBAL R19 K11      ; R19 := 0xEC274B1A
145 [-]: LOADK     R20 K37      ; R20 := "VoidStormSpace"
146 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
147 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
148 [-]: LOADK     R18 K26      ; R18 := 1
149 [-]: LEN       R19 R17      ; R19 := # R17
150 [-]: LOADK     R20 K26      ; R20 := 1
151 [-]: FORPREP   R18 160      ; R18 -= R20; PC := 160
152 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
153 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0x7DBDDA0B"]
154 [-]: MOVE      R24 R1       ; R24 := R1
155 [-]: MOVE      R25 R1       ; R25 := R1
156 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
157 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
158 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22["0x5AB2AAEF"]
159 [-]: CALL      R22 2 1      ; R22(R23)
160 [-]: FORLOOP   R18 152      ; R18 += R20; if R18 <= R19 then begin PC := 152; R21 := R18 end
161 [-]: SELF      R22 R1 K39   ; R23 := R1; R22 := R1["0x5AF30A19"]
162 [-]: CALL      R22 2 2      ; R22 := R22(R23)
163 [-]: MOVE      R3 R22       ; R3 := R22
164 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
165 [-]: MOVE      R23 R3       ; R23 := R3
166 [-]: CALL      R22 2 2      ; R22 := R22(R23)
167 [-]: TEST      R22 1        ; if R22 then PC := 175
168 [-]: JMP       175          ; PC := 175
169 [-]: SELF      R22 R3 K40   ; R23 := R3; R22 := R3["0xCD7D7536"]
170 [-]: GETGLOBAL R24 K41      ; R24 := stormCC
171 [-]: LOADK     R25 K6       ; R25 := 0
172 [-]: LOADK     R26 K42      ; R26 := -1
173 [-]: LOADK     R27 K6       ; R27 := 0
174 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
175 [-]: MOVE      R10 R1       ; R10 := R1
176 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
177 [-]: MOVE      R23 R7       ; R23 := R7
178 [-]: CALL      R22 2 2      ; R22 := R22(R23)
179 [-]: TEST      R22 0        ; if not R22 then PC := 196
180 [-]: JMP       196          ; PC := 196
181 [-]: SELF      R22 R1 K43   ; R23 := R1; R22 := R1["0xDD7F1F53"]
182 [-]: CALL      R22 2 2      ; R22 := R22(R23)
183 [-]: SELF      R22 R22 K10  ; R23 := R22; R22 := R22["0x90391273"]
184 [-]: GETGLOBAL R24 K11      ; R24 := 0xEC274B1A
185 [-]: LOADK     R25 K23      ; R25 := "Sun"
186 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
187 [-]: CALL      R22 0 1      ; R22(R23,...)
188 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
189 [-]: MOVE      R23 R7       ; R23 := R7
190 [-]: CALL      R22 2 2      ; R22 := R22(R23)
191 [-]: TEST      R22 1        ; if R22 then PC := 196
192 [-]: JMP       196          ; PC := 196
193 [-]: SELF      R22 R7 K44   ; R23 := R7; R22 := R7["0xDDA3917C"]
194 [-]: CALL      R22 2 2      ; R22 := R22(R23)
195 [-]: MOVE      R5 R22       ; R5 := R22
196 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
197 [-]: MOVE      R23 R7       ; R23 := R7
198 [-]: CALL      R22 2 2      ; R22 := R22(R23)
199 [-]: TEST      R22 1        ; if R22 then PC := 225
200 [-]: JMP       225          ; PC := 225
201 [-]: GETGLOBAL R22 K46      ; R22 := 0x93034B55
202 [-]: GETTABLE  R23 R5 K45   ; R23 := R5["red"]
203 [-]: GETTABLE  R24 R6 K45   ; R24 := R6["red"]
204 [-]: GETGLOBAL R25 K7       ; R25 := _T
205 [-]: GETTABLE  R25 R25 K8   ; R25 := R25["VoidStorm"]
206 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
207 [-]: SETTABLE  R8 K45 R22   ; R8["red"] := R22
208 [-]: GETGLOBAL R22 K46      ; R22 := 0x93034B55
209 [-]: GETTABLE  R23 R5 K47   ; R23 := R5["green"]
210 [-]: GETTABLE  R24 R6 K47   ; R24 := R6["green"]
211 [-]: GETGLOBAL R25 K7       ; R25 := _T
212 [-]: GETTABLE  R25 R25 K8   ; R25 := R25["VoidStorm"]
213 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
214 [-]: SETTABLE  R8 K47 R22   ; R8["green"] := R22
215 [-]: GETGLOBAL R22 K46      ; R22 := 0x93034B55
216 [-]: GETTABLE  R23 R5 K48   ; R23 := R5["blue"]
217 [-]: GETTABLE  R24 R6 K48   ; R24 := R6["blue"]
218 [-]: GETGLOBAL R25 K7       ; R25 := _T
219 [-]: GETTABLE  R25 R25 K8   ; R25 := R25["VoidStorm"]
220 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
221 [-]: SETTABLE  R8 K48 R22   ; R8["blue"] := R22
222 [-]: SELF      R22 R7 K49   ; R23 := R7; R22 := R7["0x8FD31352"]
223 [-]: MOVE      R24 R8       ; R24 := R8
224 [-]: CALL      R22 3 1      ; R22(R23,R24)
225 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
226 [-]: MOVE      R23 R4       ; R23 := R4
227 [-]: CALL      R22 2 2      ; R22 := R22(R23)
228 [-]: TEST      R22 0        ; if not R22 then PC := 233
229 [-]: JMP       233          ; PC := 233
230 [-]: GETUPVAL  R22 U2       ; R22 := U2
231 [-]: CALL      R22 1 2      ; R22 := R22()
232 [-]: MOVE      R4 R22       ; R4 := R22
233 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
234 [-]: MOVE      R23 R4       ; R23 := R4
235 [-]: CALL      R22 2 2      ; R22 := R22(R23)
236 [-]: TEST      R22 1        ; if R22 then PC := 254
237 [-]: JMP       254          ; PC := 254
238 [-]: SELF      R22 R4 K50   ; R23 := R4; R22 := R4["0x2E4735B5"]
239 [-]: CALL      R22 2 2      ; R22 := R22(R23)
240 [-]: GETGLOBAL R23 K51      ; R23 := Lotus_Game
241 [-]: GETTABLE  R23 R23 K52  ; R23 := R23["CrewShipAvatar_HDS_POWERING_UP"]
242 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 254
243 [-]: JMP       254          ; PC := 254
244 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
245 [-]: MOVE      R23 R3       ; R23 := R3
246 [-]: CALL      R22 2 2      ; R22 := R22(R23)
247 [-]: TEST      R22 1        ; if R22 then PC := 253
248 [-]: JMP       253          ; PC := 253
249 [-]: SELF      R22 R3 K53   ; R23 := R3; R22 := R3["0x601969B1"]
250 [-]: GETGLOBAL R24 K41      ; R24 := stormCC
251 [-]: MOVE      R25 R1       ; R25 := R1
252 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
253 [-]: RETURN    R0 1         ; return 
254 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
255 [-]: MOVE      R23 R3       ; R23 := R3
256 [-]: CALL      R22 2 2      ; R22 := R22(R23)
257 [-]: TEST      R22 1        ; if R22 then PC := 269
258 [-]: JMP       269          ; PC := 269
259 [-]: SELF      R22 R3 K54   ; R23 := R3; R22 := R3["0x29E3D5B1"]
260 [-]: GETGLOBAL R24 K41      ; R24 := stormCC
261 [-]: GETGLOBAL R25 K24      ; R25 := math
262 [-]: GETTABLE  R25 R25 K25  ; R25 := R25["0x65F9712A"]
263 [-]: LOADK     R26 K26      ; R26 := 1
264 [-]: GETGLOBAL R27 K7       ; R27 := _T
265 [-]: GETTABLE  R27 R27 K8   ; R27 := R27["VoidStorm"]
266 [-]: MUL       R27 R27 K55  ; R27 := R27 * 0.69999998807907
267 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
268 [-]: CALL      R22 0 1      ; R22(R23,...)
269 [-]: GETGLOBAL R22 K0       ; R22 := 0x201191EA
270 [-]: LOADK     R23 K6       ; R23 := 0
271 [-]: CALL      R22 2 1      ; R22(R23)
272 [-]: GETGLOBAL R22 K56      ; R22 := 0x6374FD98
273 [-]: GETGLOBAL R23 K57      ; R23 := 0x4CDEF9FF
274 [-]: CALL      R23 1 2      ; R23 := R23()
275 [-]: MUL       R23 R23 K58  ; R23 := R23 * 0.001700000022538
276 [-]: ADD       R23 R9 R23   ; R23 := R9 + R23
277 [-]: LOADK     R24 K6       ; R24 := 0
278 [-]: LOADK     R25 K26      ; R25 := 1
279 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
280 [-]: MOVE      R9 R22       ; R9 := R22
281 [-]: JMP       78           ; PC := 78
282 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "VoidEffects"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8D5886B7"]
 13 [-]: LOADK     R4 K6        ; R4 := "Execute"
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K7        ; R2 := _T
 18 [-]: SETTABLE  R2 K8 K9     ; R2["VoidStorm"] := 0
 19 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 20 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R3 K11       ; R3 := 0xB5A59043
 29 [-]: LOADK     R4 K12       ; R4 := 249
 30 [-]: LOADK     R5 K13       ; R5 := 222
 31 [-]: LOADK     R6 K14       ; R6 := 197
 32 [-]: LOADK     R7 K15       ; R7 := 255
 33 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 34 [-]: GETGLOBAL R4 K11       ; R4 := 0xB5A59043
 35 [-]: LOADK     R5 K16       ; R5 := 103
 36 [-]: LOADK     R6 K17       ; R6 := 201
 37 [-]: LOADK     R7 K18       ; R7 := 185
 38 [-]: LOADK     R8 K15       ; R8 := 255
 39 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 40 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 41 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xA933C036"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["postProcess"]
 44 [-]: SETTABLE  R5 K21 K22   ; R5["fade"] := 0.050000000745058
 45 [-]: SETTABLE  R5 K23 K9    ; R5["saturation"] := 0
 46 [-]: SETTABLE  R5 K24 R4    ; R5["desaturateColor"] := R4
 47 [-]: SELF      R6 R2 K25    ; R7 := R2; R6 := R2["0x7A97EAF5"]
 48 [-]: GETGLOBAL R8 K26       ; R8 := avatarAnimation
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: GETGLOBAL R10 K27      ; R10 := Engine
 51 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 52 [-]: GETGLOBAL R11 K27      ; R11 := Engine
 53 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["PRT_ONCE"]
 54 [-]: MOVE      R12 R1       ; R12 := R1
 55 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 56 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 57 [-]: LOADK     R7 K30       ; R7 := "EmissiveMapAtten"
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: LOADK     R7 K31       ; R7 := 1
 60 [-]: GETGLOBAL R8 K32       ; R8 := screens
 61 [-]: LEN       R8 R8        ; R8 := # R8
 62 [-]: LOADK     R9 K31       ; R9 := 1
 63 [-]: FORPREP   R7 82        ; R7 -= R9; PC := 82
 64 [-]: GETGLOBAL R11 K32      ; R11 := screens
 65 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 66 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0xD124E361"]
 67 [-]: MOVE      R13 R6       ; R13 := R6
 68 [-]: LOADK     R14 K9       ; R14 := 0
 69 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 70 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 71 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 72 [-]: GETGLOBAL R13 K35      ; R13 := sparkEffect
 73 [-]: GETGLOBAL R14 K32      ; R14 := screens
 74 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 75 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0xE681382B"]
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: GETGLOBAL R15 K37      ; R15 := ZERO_ROTATION
 78 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 79 [-]: GETGLOBAL R11 K38      ; R11 := 0x201191EA
 80 [-]: LOADK     R12 K9       ; R12 := 0
 81 [-]: CALL      R11 2 1      ; R11(R12)
 82 [-]: FORLOOP   R7 64        ; R7 += R9; if R7 <= R8 then begin PC := 64; R10 := R7 end
 83 [-]: GETGLOBAL R11 K38      ; R11 := 0x201191EA
 84 [-]: LOADK     R12 K9       ; R12 := 0
 85 [-]: CALL      R11 2 1      ; R11(R12)
 86 [-]: GETGLOBAL R11 K7       ; R11 := _T
 87 [-]: SETTABLE  R11 K8 K9    ; R11["VoidStorm"] := 0
 88 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 89 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0x90391273"]
 90 [-]: GETGLOBAL R13 K2       ; R13 := 0xEC274B1A
 91 [-]: LOADK     R14 K39      ; R14 := "Sun"
 92 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 93 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 94 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 95 [-]: MOVE      R13 R11      ; R13 := R11
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 1        ; if R12 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R12 R11 K40  ; R13 := R11; R12 := R11["0xDDA3917C"]
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: MOVE      R3 R12       ; R3 := R12
102 [-]: LOADK     R12 K31      ; R12 := 1
103 [-]: LOADK     R13 K9       ; R13 := 0
104 [-]: GETGLOBAL R14 K7       ; R14 := _T
105 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["VoidStorm"]
106 [-]: LT        0 R14 K31    ; if R14 >= 1 then PC := 150
107 [-]: JMP       150          ; PC := 150
108 [-]: GETGLOBAL R14 K38      ; R14 := 0x201191EA
109 [-]: LOADK     R15 K9       ; R15 := 0
110 [-]: CALL      R14 2 1      ; R14(R15)
111 [-]: GETGLOBAL R14 K41      ; R14 := math
112 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["0x65F9712A"]
113 [-]: LOADK     R15 K31      ; R15 := 1
114 [-]: GETGLOBAL R16 K43      ; R16 := 0x4CDEF9FF
115 [-]: CALL      R16 1 2      ; R16 := R16()
116 [-]: MUL       R16 R16 K44  ; R16 := R16 * 0.014999999664724
117 [-]: ADD       R16 R13 R16  ; R16 := R13 + R16
118 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
119 [-]: MOVE      R13 R14      ; R13 := R14
120 [-]: LT        0 K9 R12     ; if 0 >= R12 then PC := 147
121 [-]: JMP       147          ; PC := 147
122 [-]: GETGLOBAL R14 K41      ; R14 := math
123 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["0x8B011038"]
124 [-]: LOADK     R15 K9       ; R15 := 0
125 [-]: GETGLOBAL R16 K43      ; R16 := 0x4CDEF9FF
126 [-]: CALL      R16 1 2      ; R16 := R16()
127 [-]: MUL       R16 R16 K46  ; R16 := R16 * 0.20000000298023
128 [-]: SUB       R16 R12 R16  ; R16 := R12 - R16
129 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
130 [-]: MOVE      R12 R14      ; R12 := R14
131 [-]: MUL       R14 R12 K22  ; R14 := R12 * 0.050000000745058
132 [-]: SETTABLE  R5 K21 R14   ; R5["fade"] := R14
133 [-]: SUB       R14 K31 R12  ; R14 := 1 - R12
134 [-]: SETTABLE  R5 K23 R14   ; R5["saturation"] := R14
135 [-]: LT        0 R12 K47    ; if R12 >= 0.0099999997764826 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: GETGLOBAL R14 K11      ; R14 := 0xB5A59043
138 [-]: LOADK     R15 K15      ; R15 := 255
139 [-]: LOADK     R16 K15      ; R16 := 255
140 [-]: LOADK     R17 K15      ; R17 := 255
141 [-]: LOADK     R18 K15      ; R18 := 255
142 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
143 [-]: SETTABLE  R5 K24 R14   ; R5["desaturateColor"] := R14
144 [-]: GETTABLE  R14 R5 K48   ; R14 := R5["viewShake"]
145 [-]: MUL       R15 R12 K50  ; R15 := R12 * 8
146 [-]: SETTABLE  R14 K49 R15  ; R14["mShakeAmbient"] := R15
147 [-]: GETGLOBAL R14 K7       ; R14 := _T
148 [-]: SETTABLE  R14 K8 R13   ; R14["VoidStorm"] := R13
149 [-]: JMP       104          ; PC := 104
150 [-]: RETURN    R0 1         ; return 


