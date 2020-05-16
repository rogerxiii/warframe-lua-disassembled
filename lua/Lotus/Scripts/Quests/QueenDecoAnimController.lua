code size: 35
code size: 23
code size: 35
code size: 26
code size: 141
code size: 414
code size: 219
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\QueenDecoAnimController.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K2        ; R3 := "OPERATOR_TRANSFERENCE"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K3        ; R3 := 8
  7 [-]: LOADK     R4 K4        ; R4 := 2.5
  8 [-]: LOADK     R5 K0        ; R5 := 0
  9 [-]: LOADNIL   R6 R6        ; R6 := nil
 10 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 11 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 12 [-]: MOVE      R0 R7        ; R0 := R7
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: MOVE      R0 R9        ; R0 := R9
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: SETGLOBAL R12 K5       ; QueenAnimsLoop := R12
 34 [-]: SETGLOBAL R12 K6       ; 0xBC44C3B2 := R12
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6978AC59"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xBC9B028A"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x372CB914"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xE0EF2366"]
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x80B14403"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K5        ; R3 := 0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       6            ; PC := 6
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6978AC59"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xBC9B028A"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xB279F0AF"]
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x218C5C62
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xE681382B"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xE681382B"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: LT        1 R1 K3      ; if R1 < 3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["QueenDamaged"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 141
  4 [-]: JMP       141          ; PC := 141
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x58E5C2DB
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 141
  9 [-]: JMP       141          ; PC := 141
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x3455E8A"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x1E4F6281
 14 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["heading"]
 15 [-]: LOADK     R6 K6        ; R6 := 0
 16 [-]: LOADK     R7 K6        ; R7 := 0
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xBBAF192"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xBBAF192"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xD786AF5D"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: MUL       R8 R7 K9     ; R8 := R7 * 0.5
 25 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 26 [-]: SETTABLE  R5 K10 K6    ; R5["y"] := 0
 27 [-]: SETTABLE  R6 K10 K6    ; R6["y"] := 0
 28 [-]: GETGLOBAL R8 K11       ; R8 := math
 29 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xF93F7CC8"]
 30 [-]: GETGLOBAL R9 K13       ; R9 := 0xC950D0FF
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: MOVE      R12 R6       ; R12 := R6
 34 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 35 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 36 [-]: LT        0 K14 R8     ; if 30 >= R8 then PC := 80
 37 [-]: JMP       80           ; PC := 80
 38 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x2D1EF09A"]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 80
 41 [-]: JMP       80           ; PC := 80
 42 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0xFF74D804"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 80
 45 [-]: JMP       80           ; PC := 80
 46 [-]: GETGLOBAL R9 K4        ; R9 := 0x1E4F6281
 47 [-]: GETTABLE  R10 R4 K5    ; R10 := R4["heading"]
 48 [-]: SUB       R10 R10 K14  ; R10 := R10 - 30
 49 [-]: LOADK     R11 K6       ; R11 := 0
 50 [-]: LOADK     R12 K6       ; R12 := 0
 51 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 52 [-]: GETGLOBAL R10 K4       ; R10 := 0x1E4F6281
 53 [-]: GETTABLE  R11 R4 K5    ; R11 := R4["heading"]
 54 [-]: ADD       R11 R11 K14  ; R11 := R11 + 30
 55 [-]: LOADK     R12 K6       ; R12 := 0
 56 [-]: LOADK     R13 K6       ; R13 := 0
 57 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 58 [-]: GETGLOBAL R11 K11      ; R11 := math
 59 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0xF93F7CC8"]
 60 [-]: GETGLOBAL R12 K13      ; R12 := 0xC950D0FF
 61 [-]: MOVE      R13 R5       ; R13 := R5
 62 [-]: MOVE      R14 R9       ; R14 := R9
 63 [-]: MOVE      R15 R6       ; R15 := R6
 64 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 65 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 66 [-]: GETGLOBAL R12 K11      ; R12 := math
 67 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0xF93F7CC8"]
 68 [-]: GETGLOBAL R13 K13      ; R13 := 0xC950D0FF
 69 [-]: MOVE      R14 R5       ; R14 := R5
 70 [-]: MOVE      R15 R10      ; R15 := R10
 71 [-]: MOVE      R16 R6       ; R16 := R6
 72 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 73 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 74 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: UNM       R8 R8        ; R8 := - R8
 77 [-]: GETGLOBAL R2 K17       ; R2 := animTurnLeft90
 78 [-]: JMP       80           ; PC := 80
 79 [-]: GETGLOBAL R2 K18       ; R2 := animTurnRight90
 80 [-]: GETGLOBAL R13 K19      ; R13 := 0x400E7765
 81 [-]: MOVE      R14 R2       ; R14 := R2
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: TEST      R13 1        ; if R13 then PC := 141
 84 [-]: JMP       141          ; PC := 141
 85 [-]: LOADK     R13 K6       ; R13 := 0
 86 [-]: MOVE      R13 R1       ; R13 := R1
 87 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0["0x7A97EAF5"]
 88 [-]: MOVE      R15 R2       ; R15 := R2
 89 [-]: MOVE      R16 R0       ; R16 := R0
 90 [-]: MOVE      R17 R0       ; R17 := R0
 91 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 92 [-]: LOADK     R13 K6       ; R13 := 0
 93 [-]: LOADK     R14 K21      ; R14 := 0.6700000166893
 94 [-]: GETGLOBAL R15 K4       ; R15 := 0x1E4F6281
 95 [-]: GETTABLE  R16 R4 K5    ; R16 := R4["heading"]
 96 [-]: LOADK     R17 K6       ; R17 := 0
 97 [-]: LOADK     R18 K6       ; R18 := 0
 98 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 99 [-]: GETGLOBAL R16 K4       ; R16 := 0x1E4F6281
100 [-]: GETTABLE  R17 R4 K5    ; R17 := R4["heading"]
101 [-]: ADD       R17 R17 R8   ; R17 := R17 + R8
102 [-]: LOADK     R18 K6       ; R18 := 0
103 [-]: LOADK     R19 K6       ; R19 := 0
104 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
105 [-]: GETGLOBAL R17 K4       ; R17 := 0x1E4F6281
106 [-]: CALL      R17 1 2      ; R17 := R17()
107 [-]: GETGLOBAL R18 K4       ; R18 := 0x1E4F6281
108 [-]: CALL      R18 1 2      ; R18 := R18()
109 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 133
110 [-]: JMP       133          ; PC := 133
111 [-]: GETGLOBAL R19 K22      ; R19 := 0x201191EA
112 [-]: LOADK     R20 K6       ; R20 := 0
113 [-]: CALL      R19 2 1      ; R19(R20)
114 [-]: GETGLOBAL R19 K23      ; R19 := 0x4CDEF9FF
115 [-]: CALL      R19 1 2      ; R19 := R19()
116 [-]: ADD       R13 R13 R19  ; R13 := R13 + R19
117 [-]: GETGLOBAL R19 K24      ; R19 := 0xDB3504BA
118 [-]: MOVE      R20 R15      ; R20 := R15
119 [-]: MOVE      R21 R16      ; R21 := R16
120 [-]: DIV       R22 R13 R14  ; R22 := R13 / R14
121 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
122 [-]: MOVE      R17 R19      ; R17 := R19
123 [-]: GETGLOBAL R19 K4       ; R19 := 0x1E4F6281
124 [-]: GETTABLE  R20 R17 K5   ; R20 := R17["heading"]
125 [-]: GETTABLE  R21 R3 K25   ; R21 := R3["pitch"]
126 [-]: GETTABLE  R22 R3 K26   ; R22 := R3["bank"]
127 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
128 [-]: MOVE      R18 R19      ; R18 := R19
129 [-]: SELF      R19 R0 K27   ; R20 := R0; R19 := R0["0x5097FD8C"]
130 [-]: MOVE      R21 R18      ; R21 := R18
131 [-]: CALL      R19 3 1      ; R19(R20,R21)
132 [-]: JMP       109          ; PC := 109
133 [-]: GETGLOBAL R19 K2       ; R19 := 0x58E5C2DB
134 [-]: CALL      R19 1 2      ; R19 := R19()
135 [-]: GETGLOBAL R20 K28      ; R20 := 0x8C4A6742
136 [-]: LOADK     R21 K9       ; R21 := 0.5
137 [-]: LOADK     R22 K29      ; R22 := 2
138 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
139 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
140 [-]: MOVE      R19 R0       ; R19 := R0
141 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 121
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBF5D7236"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := queenShieldType
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x221C9700
 10 [-]: CALL      R5 1 2       ; R5 := R5()
 11 [-]: GETGLOBAL R6 K5        ; R6 := FLT_MAX
 12 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K7        ; R3 := 1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       1            ; PC := 1
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K8        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["TeshinDiscDestroyed"]
 23 [-]: TEST      R3 0         ; if not R3 then PC := 414
 24 [-]: JMP       414          ; PC := 414
 25 [-]: GETGLOBAL R3 K8        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["QueenDamaged"]
 27 [-]: TEST      R3 1         ; if R3 then PC := 414
 28 [-]: JMP       414          ; PC := 414
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0x58E5C2DB
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: TEST      R2 0         ; if not R2 then PC := 414
 35 [-]: JMP       414          ; PC := 414
 36 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x3455E8A"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K13       ; R4 := 0x1E4F6281
 39 [-]: GETTABLE  R5 R3 K14    ; R5 := R3["heading"]
 40 [-]: LOADK     R6 K15       ; R6 := 0
 41 [-]: LOADK     R7 K15       ; R7 := 0
 42 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 43 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xBBAF192"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0xBBAF192"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETGLOBAL R7 K17       ; R7 := math
 48 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xF93F7CC8"]
 49 [-]: GETGLOBAL R8 K19       ; R8 := 0xC950D0FF
 50 [-]: MOVE      R9 R5        ; R9 := R5
 51 [-]: MOVE      R10 R4       ; R10 := R4
 52 [-]: MOVE      R11 R6       ; R11 := R6
 53 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 54 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 55 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 56 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xA933C036"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["postProcess"]
 59 [-]: GETTABLE  R9 R8 K22    ; R9 := R8["viewShake"]
 60 [-]: GETUPVAL  R10 U3       ; R10 := U3
 61 [-]: SETTABLE  R9 K23 R10   ; R9["mShakeSpeed"] := R10
 62 [-]: LT        0 R7 K24     ; if R7 >= 30 then PC := 388
 63 [-]: JMP       388          ; PC := 388
 64 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1["0x2D1EF09A"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 388
 67 [-]: JMP       388          ; PC := 388
 68 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1["0xFF74D804"]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 1         ; if R9 then PC := 388
 71 [-]: JMP       388          ; PC := 388
 72 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0xA2B01604"]
 73 [-]: GETGLOBAL R11 K28      ; R11 := attackBeamBone
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1["0xE681382B"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: SUB       R10 R10 R9   ; R10 := R10 - R9
 78 [-]: GETGLOBAL R11 K30      ; R11 := 0x218C5C62
 79 [-]: MOVE      R12 R10      ; R12 := R10
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: LT        0 R11 K31    ; if R11 >= 25 then PC := 388
 82 [-]: JMP       388          ; PC := 388
 83 [-]: SELF      R12 R0 K32   ; R13 := R0; R12 := R0["0x25992394"]
 84 [-]: GETGLOBAL R14 K33      ; R14 := beamChargeSound
 85 [-]: MOVE      R15 R0       ; R15 := R0
 86 [-]: GETGLOBAL R16 K34      ; R16 := Engine
 87 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["SP_LOW"]
 88 [-]: MOVE      R17 R1       ; R17 := R1
 89 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 90 [-]: TEST      R2 1         ; if R2 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: LOADK     R12 K15      ; R12 := 0
 93 [-]: MOVE      R12 R4       ; R12 := R4
 94 [-]: SELF      R12 R0 K36   ; R13 := R0; R12 := R0["0x7A97EAF5"]
 95 [-]: GETGLOBAL R14 K37      ; R14 := animAttack
 96 [-]: MOVE      R15 R0       ; R15 := R0
 97 [-]: MOVE      R16 R0       ; R16 := R0
 98 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 99 [-]: GETGLOBAL R12 K6       ; R12 := 0x201191EA
100 [-]: LOADK     R13 K7       ; R13 := 1
101 [-]: CALL      R12 2 1      ; R12(R13)
102 [-]: LT        1 K24 R7     ; if 30 < R7 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1["0x2D1EF09A"]
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: TEST      R12 1        ; if R12 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1["0xFF74D804"]
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: TEST      R12 0        ; if not R12 then PC := 133
111 [-]: JMP       133          ; PC := 133
112 [-]: TEST      R2 1         ; if R2 then PC := 388
113 [-]: JMP       388          ; PC := 388
114 [-]: GETGLOBAL R12 K6       ; R12 := 0x201191EA
115 [-]: LOADK     R13 K38      ; R13 := 0.20000000298023
116 [-]: CALL      R12 2 1      ; R12(R13)
117 [-]: LOADK     R12 K15      ; R12 := 0
118 [-]: MOVE      R12 R4       ; R12 := R4
119 [-]: SELF      R12 R0 K36   ; R13 := R0; R12 := R0["0x7A97EAF5"]
120 [-]: GETGLOBAL R14 K39      ; R14 := animAttackCancel
121 [-]: MOVE      R15 R0       ; R15 := R0
122 [-]: MOVE      R16 R0       ; R16 := R0
123 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
124 [-]: GETGLOBAL R12 K11      ; R12 := 0x58E5C2DB
125 [-]: CALL      R12 1 2      ; R12 := R12()
126 [-]: GETGLOBAL R13 K40      ; R13 := 0x8C4A6742
127 [-]: LOADK     R14 K41      ; R14 := 0.5
128 [-]: LOADK     R15 K42      ; R15 := 2
129 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
130 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
131 [-]: MOVE      R12 R2       ; R12 := R2
132 [-]: JMP       388          ; PC := 388
133 [-]: GETGLOBAL R12 K6       ; R12 := 0x201191EA
134 [-]: LOADK     R13 K38      ; R13 := 0.20000000298023
135 [-]: CALL      R12 2 1      ; R12(R13)
136 [-]: SELF      R12 R0 K43   ; R13 := R0; R12 := R0["0xAB436EF2"]
137 [-]: GETGLOBAL R14 K44      ; R14 := attackBeamType
138 [-]: GETGLOBAL R15 K28      ; R15 := attackBeamBone
139 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
140 [-]: GETGLOBAL R13 K1       ; R13 := gRegion
141 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13["0xBDD34CC6"]
142 [-]: GETGLOBAL R15 K46      ; R15 := attackBeamEndPointType
143 [-]: SELF      R16 R0 K27   ; R17 := R0; R16 := R0["0xA2B01604"]
144 [-]: GETGLOBAL R18 K28      ; R18 := attackBeamBone
145 [-]: MOVE      R19 R0       ; R19 := R0
146 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
147 [-]: GETGLOBAL R17 K47      ; R17 := ZERO_ROTATION
148 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
149 [-]: TEST      R2 1         ; if R2 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: SELF      R14 R0 K48   ; R15 := R0; R14 := R0["0x5CC18C19"]
152 [-]: CALL      R14 2 1      ; R14(R15)
153 [-]: GETUPVAL  R14 U0       ; R14 := U0
154 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14["0x8C1ACCEF"]
155 [-]: CALL      R14 2 2      ; R14 := R14(R15)
156 [-]: TEST      R14 0        ; if not R14 then PC := 166
157 [-]: JMP       166          ; PC := 166
158 [-]: GETUPVAL  R14 U0       ; R14 := U0
159 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0x25992394"]
160 [-]: GETGLOBAL R16 K50      ; R16 := shieldDownSound
161 [-]: MOVE      R17 R0       ; R17 := R0
162 [-]: GETGLOBAL R18 K34      ; R18 := Engine
163 [-]: GETTABLE  R18 R18 K51  ; R18 := R18["SP_MED"]
164 [-]: MOVE      R19 R1       ; R19 := R1
165 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
166 [-]: GETUPVAL  R14 U0       ; R14 := U0
167 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0x25992394"]
168 [-]: GETGLOBAL R16 K52      ; R16 := beamFireSound
169 [-]: MOVE      R17 R0       ; R17 := R0
170 [-]: GETGLOBAL R18 K34      ; R18 := Engine
171 [-]: GETTABLE  R18 R18 K51  ; R18 := R18["SP_MED"]
172 [-]: MOVE      R19 R1       ; R19 := R1
173 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
174 [-]: GETUPVAL  R14 U0       ; R14 := U0
175 [-]: SELF      R14 R14 K53  ; R15 := R14; R14 := R14["0x7DBDDA0B"]
176 [-]: MOVE      R16 R0       ; R16 := R0
177 [-]: CALL      R14 3 1      ; R14(R15,R16)
178 [-]: GETGLOBAL R14 K54      ; R14 := 0x458357BC
179 [-]: MOVE      R15 R10      ; R15 := R10
180 [-]: CALL      R14 2 1      ; R14(R15)
181 [-]: GETGLOBAL R14 K40      ; R14 := 0x8C4A6742
182 [-]: LOADK     R15 K31      ; R15 := 25
183 [-]: LOADK     R16 K55      ; R16 := 35
184 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
185 [-]: GETGLOBAL R15 K40      ; R15 := 0x8C4A6742
186 [-]: LOADK     R16 K31      ; R16 := 25
187 [-]: LOADK     R17 K55      ; R17 := 35
188 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
189 [-]: MOVE      R16 R0       ; R16 := R0
190 [-]: TEST      R16 0        ; if not R16 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: MUL       R14 R14 K56  ; R14 := R14 * -1
193 [-]: JMP       195          ; PC := 195
194 [-]: MUL       R15 R15 K56  ; R15 := R15 * -1
195 [-]: GETGLOBAL R16 K57      ; R16 := 0x4CBE9A09
196 [-]: MOVE      R17 R10      ; R17 := R10
197 [-]: GETGLOBAL R18 K13      ; R18 := 0x1E4F6281
198 [-]: MOVE      R19 R14      ; R19 := R14
199 [-]: GETGLOBAL R20 K40      ; R20 := 0x8C4A6742
200 [-]: LOADK     R21 K58      ; R21 := -2.5
201 [-]: LOADK     R22 K59      ; R22 := 2.5
202 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
203 [-]: LOADK     R21 K15      ; R21 := 0
204 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
205 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
206 [-]: GETGLOBAL R17 K57      ; R17 := 0x4CBE9A09
207 [-]: MOVE      R18 R10      ; R18 := R10
208 [-]: GETGLOBAL R19 K13      ; R19 := 0x1E4F6281
209 [-]: MOVE      R20 R15      ; R20 := R15
210 [-]: GETGLOBAL R21 K40      ; R21 := 0x8C4A6742
211 [-]: LOADK     R22 K58      ; R22 := -2.5
212 [-]: LOADK     R23 K59      ; R23 := 2.5
213 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
214 [-]: LOADK     R22 K15      ; R22 := 0
215 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
216 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
217 [-]: GETGLOBAL R18 K4       ; R18 := 0x221C9700
218 [-]: CALL      R18 1 2      ; R18 := R18()
219 [-]: GETGLOBAL R19 K4       ; R19 := 0x221C9700
220 [-]: CALL      R19 1 2      ; R19 := R19()
221 [-]: LOADK     R20 K15      ; R20 := 0
222 [-]: LOADK     R21 K60      ; R21 := 0.64999997615814
223 [-]: LOADK     R22 K15      ; R22 := 0
224 [-]: LOADK     R23 K15      ; R23 := 0
225 [-]: MOVE      R24 R0       ; R24 := R0
226 [-]: GETGLOBAL R25 K4       ; R25 := 0x221C9700
227 [-]: CALL      R25 1 2      ; R25 := R25()
228 [-]: LOADK     R26 K15      ; R26 := 0
229 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 371
230 [-]: JMP       371          ; PC := 371
231 [-]: DIV       R22 R20 R21  ; R22 := R20 / R21
232 [-]: GETGLOBAL R27 K17      ; R27 := math
233 [-]: GETTABLE  R27 R27 K61  ; R27 := R27["0xD6F2D811"]
234 [-]: SUB       R28 K7 R22   ; R28 := 1 - R22
235 [-]: LOADK     R29 K62      ; R29 := 3
236 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
237 [-]: SUB       R22 K7 R27   ; R22 := 1 - R27
238 [-]: GETTABLE  R27 R8 K22   ; R27 := R8["viewShake"]
239 [-]: GETUPVAL  R28 U5       ; R28 := U5
240 [-]: MUL       R28 R28 R22  ; R28 := R28 * R22
241 [-]: SETTABLE  R27 K63 R28  ; R27["mShakeAmbient"] := R28
242 [-]: GETGLOBAL R27 K64      ; R27 := 0xE0C881B4
243 [-]: MOVE      R28 R16      ; R28 := R16
244 [-]: MOVE      R29 R17      ; R29 := R17
245 [-]: MOVE      R30 R22      ; R30 := R22
246 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
247 [-]: MOVE      R18 R27      ; R18 := R27
248 [-]: MUL       R27 R18 K65  ; R27 := R18 * 100
249 [-]: ADD       R19 R9 R27   ; R19 := R9 + R27
250 [-]: SELF      R27 R12 K66  ; R28 := R12; R27 := R12["0x4E2CBDCF"]
251 [-]: MOVE      R29 R19      ; R29 := R19
252 [-]: CALL      R27 3 1      ; R27(R28,R29)
253 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
254 [-]: MOVE      R28 R13      ; R28 := R13
255 [-]: CALL      R27 2 2      ; R27 := R27(R28)
256 [-]: TEST      R27 1        ; if R27 then PC := 276
257 [-]: JMP       276          ; PC := 276
258 [-]: GETTABLE  R27 R9 K67   ; R27 := R9["y"]
259 [-]: GETTABLE  R28 R9 K67   ; R28 := R9["y"]
260 [-]: GETTABLE  R29 R19 K67  ; R29 := R19["y"]
261 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
262 [-]: DIV       R26 R27 R28  ; R26 := R27 / R28
263 [-]: GETTABLE  R27 R19 K68  ; R27 := R19["x"]
264 [-]: GETTABLE  R28 R9 K68   ; R28 := R9["x"]
265 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
266 [-]: MUL       R27 R26 R27  ; R27 := R26 * R27
267 [-]: SETTABLE  R25 K68 R27  ; R25["x"] := R27
268 [-]: GETTABLE  R27 R19 K69  ; R27 := R19["z"]
269 [-]: GETTABLE  R28 R9 K69   ; R28 := R9["z"]
270 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
271 [-]: MUL       R27 R26 R27  ; R27 := R26 * R27
272 [-]: SETTABLE  R25 K69 R27  ; R25["z"] := R27
273 [-]: SELF      R27 R13 K70  ; R28 := R13; R27 := R13["0xEC183DDC"]
274 [-]: MOVE      R29 R25      ; R29 := R25
275 [-]: CALL      R27 3 1      ; R27(R28,R29)
276 [-]: TEST      R24 1        ; if R24 then PC := 359
277 [-]: JMP       359          ; PC := 359
278 [-]: SELF      R27 R1 K25   ; R28 := R1; R27 := R1["0x2D1EF09A"]
279 [-]: CALL      R27 2 2      ; R27 := R27(R28)
280 [-]: TEST      R27 1        ; if R27 then PC := 359
281 [-]: JMP       359          ; PC := 359
282 [-]: SELF      R27 R1 K29   ; R28 := R1; R27 := R1["0xE681382B"]
283 [-]: CALL      R27 2 2      ; R27 := R27(R28)
284 [-]: SUB       R10 R27 R9   ; R10 := R27 - R9
285 [-]: GETGLOBAL R27 K54      ; R27 := 0x458357BC
286 [-]: MOVE      R28 R10      ; R28 := R10
287 [-]: CALL      R27 2 1      ; R27(R28)
288 [-]: GETTABLE  R27 R18 K67  ; R27 := R18["y"]
289 [-]: SETTABLE  R10 K67 R27  ; R10["y"] := R27
290 [-]: GETGLOBAL R27 K54      ; R27 := 0x458357BC
291 [-]: MOVE      R28 R18      ; R28 := R18
292 [-]: CALL      R27 2 1      ; R27(R28)
293 [-]: GETGLOBAL R27 K54      ; R27 := 0x458357BC
294 [-]: MOVE      R28 R10      ; R28 := R10
295 [-]: CALL      R27 2 1      ; R27(R28)
296 [-]: GETGLOBAL R27 K71      ; R27 := 0xDBA27FAF
297 [-]: MOVE      R28 R18      ; R28 := R18
298 [-]: MOVE      R29 R10      ; R29 := R10
299 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
300 [-]: MOVE      R23 R27      ; R23 := R27
301 [-]: LT        0 K72 R23    ; if 0.97500002384186 >= R23 then PC := 359
302 [-]: JMP       359          ; PC := 359
303 [-]: GETUPVAL  R27 U6       ; R27 := U6
304 [-]: MOVE      R28 R1       ; R28 := R1
305 [-]: CALL      R27 2 2      ; R27 := R27(R28)
306 [-]: TEST      R27 1        ; if R27 then PC := 326
307 [-]: JMP       326          ; PC := 326
308 [-]: GETGLOBAL R27 K1       ; R27 := gRegion
309 [-]: SELF      R27 R27 K73  ; R28 := R27; R27 := R27["0x372CB914"]
310 [-]: CALL      R27 2 2      ; R27 := R27(R28)
311 [-]: GETUPVAL  R28 U7       ; R28 := U7
312 [-]: MOVE      R29 R1       ; R29 := R1
313 [-]: CALL      R28 2 1      ; R28(R29)
314 [-]: GETUPVAL  R28 U6       ; R28 := U6
315 [-]: MOVE      R29 R1       ; R29 := R1
316 [-]: CALL      R28 2 2      ; R28 := R28(R29)
317 [-]: TEST      R28 1        ; if R28 then PC := 326
318 [-]: JMP       326          ; PC := 326
319 [-]: GETGLOBAL R28 K6       ; R28 := 0x201191EA
320 [-]: LOADK     R29 K15      ; R29 := 0
321 [-]: CALL      R28 2 1      ; R28(R29)
322 [-]: SELF      R28 R27 K74  ; R29 := R27; R28 := R27["0x80B14403"]
323 [-]: CALL      R28 2 2      ; R28 := R28(R29)
324 [-]: MOVE      R1 R28       ; R1 := R28
325 [-]: JMP       314          ; PC := 314
326 [-]: GETGLOBAL R28 K34      ; R28 := Engine
327 [-]: GETTABLE  R28 R28 K75  ; R28 := R28["0xFA1ED226"]
328 [-]: CALL      R28 1 2      ; R28 := R28()
329 [-]: SELF      R29 R28 K76  ; R30 := R28; R29 := R28["0xC4A45AF8"]
330 [-]: GETGLOBAL R31 K34      ; R31 := Engine
331 [-]: GETTABLE  R31 R31 K77  ; R31 := R31["DT_IMPACT"]
332 [-]: LOADK     R32 K7       ; R32 := 1
333 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
334 [-]: SELF      R29 R28 K78  ; R30 := R28; R29 := R28["0x535CFE87"]
335 [-]: GETGLOBAL R31 K79      ; R31 := Game
336 [-]: GETTABLE  R31 R31 K80  ; R31 := R31["PT_KNOCKED_DOWN"]
337 [-]: MOVE      R32 R1       ; R32 := R1
338 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
339 [-]: SELF      R29 R28 K81  ; R30 := R28; R29 := R28["0xE6EDB183"]
340 [-]: MOVE      R31 R0       ; R31 := R0
341 [-]: CALL      R29 3 1      ; R29(R30,R31)
342 [-]: SELF      R29 R28 K82  ; R30 := R28; R29 := R28["0xD0B0E6FB"]
343 [-]: GETGLOBAL R31 K34      ; R31 := Engine
344 [-]: GETTABLE  R31 R31 K83  ; R31 := R31["TORSO"]
345 [-]: CALL      R29 3 1      ; R29(R30,R31)
346 [-]: SELF      R29 R28 K84  ; R30 := R28; R29 := R28["0x336239F7"]
347 [-]: MOVE      R31 R18      ; R31 := R18
348 [-]: CALL      R29 3 1      ; R29(R30,R31)
349 [-]: SELF      R29 R1 K85   ; R30 := R1; R29 := R1["0x4722B671"]
350 [-]: MOVE      R31 R28      ; R31 := R28
351 [-]: CALL      R29 3 1      ; R29(R30,R31)
352 [-]: MOVE      R24 R1       ; R24 := R1
353 [-]: SELF      R29 R1 K43   ; R30 := R1; R29 := R1["0xAB436EF2"]
354 [-]: GETGLOBAL R31 K86      ; R31 := attackBeamImpactEffect
355 [-]: GETGLOBAL R32 K87      ; R32 := 0xEC274B1A
356 [-]: LOADK     R33 K88      ; R33 := "GAME_C1_SPINE2"
357 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
358 [-]: CALL      R29 0 1      ; R29(R30,...)
359 [-]: GETGLOBAL R29 K17      ; R29 := math
360 [-]: GETTABLE  R29 R29 K89  ; R29 := R29["0x65F9712A"]
361 [-]: GETGLOBAL R30 K90      ; R30 := 0x4CDEF9FF
362 [-]: CALL      R30 1 2      ; R30 := R30()
363 [-]: ADD       R30 R20 R30  ; R30 := R20 + R30
364 [-]: MOVE      R31 R21      ; R31 := R21
365 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
366 [-]: MOVE      R20 R29      ; R20 := R29
367 [-]: GETGLOBAL R29 K6       ; R29 := 0x201191EA
368 [-]: LOADK     R30 K15      ; R30 := 0
369 [-]: CALL      R29 2 1      ; R29(R30)
370 [-]: JMP       229          ; PC := 229
371 [-]: GETTABLE  R29 R8 K22   ; R29 := R8["viewShake"]
372 [-]: SETTABLE  R29 K63 K15  ; R29["mShakeAmbient"] := 0
373 [-]: SELF      R29 R12 K91  ; R30 := R12; R29 := R12["0xD4C2743F"]
374 [-]: CALL      R29 2 1      ; R29(R30)
375 [-]: GETGLOBAL R29 K6       ; R29 := 0x201191EA
376 [-]: LOADK     R30 K7       ; R30 := 1
377 [-]: CALL      R29 2 1      ; R29(R30)
378 [-]: SELF      R29 R0 K92   ; R30 := R0; R29 := R0["0x810FE977"]
379 [-]: CALL      R29 2 1      ; R29(R30)
380 [-]: GETGLOBAL R29 K11      ; R29 := 0x58E5C2DB
381 [-]: CALL      R29 1 2      ; R29 := R29()
382 [-]: GETGLOBAL R30 K40      ; R30 := 0x8C4A6742
383 [-]: LOADK     R31 K62      ; R31 := 3
384 [-]: LOADK     R32 K93      ; R32 := 5
385 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
386 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
387 [-]: MOVE      R29 R2       ; R29 := R2
388 [-]: GETGLOBAL R29 K8       ; R29 := _T
389 [-]: GETTABLE  R29 R29 K10  ; R29 := R29["QueenDamaged"]
390 [-]: TEST      R29 1        ; if R29 then PC := 414
391 [-]: JMP       414          ; PC := 414
392 [-]: GETUPVAL  R29 U1       ; R29 := U1
393 [-]: MOVE      R30 R1       ; R30 := R1
394 [-]: CALL      R29 2 2      ; R29 := R29(R30)
395 [-]: TEST      R29 1        ; if R29 then PC := 414
396 [-]: JMP       414          ; PC := 414
397 [-]: GETUPVAL  R29 U0       ; R29 := U0
398 [-]: SELF      R29 R29 K49  ; R30 := R29; R29 := R29["0x8C1ACCEF"]
399 [-]: CALL      R29 2 2      ; R29 := R29(R30)
400 [-]: TEST      R29 1        ; if R29 then PC := 414
401 [-]: JMP       414          ; PC := 414
402 [-]: GETUPVAL  R29 U0       ; R29 := U0
403 [-]: SELF      R29 R29 K32  ; R30 := R29; R29 := R29["0x25992394"]
404 [-]: GETGLOBAL R31 K94      ; R31 := shieldUpSound
405 [-]: MOVE      R32 R0       ; R32 := R0
406 [-]: GETGLOBAL R33 K34      ; R33 := Engine
407 [-]: GETTABLE  R33 R33 K51  ; R33 := R33["SP_MED"]
408 [-]: MOVE      R34 R1       ; R34 := R1
409 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
410 [-]: GETUPVAL  R29 U0       ; R29 := U0
411 [-]: SELF      R29 R29 K53  ; R30 := R29; R29 := R29["0x7DBDDA0B"]
412 [-]: MOVE      R31 R1       ; R31 := R1
413 [-]: CALL      R29 3 1      ; R29(R30,R31)
414 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 251
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "QueensFightIntro"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x90391273"]
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 15 [-]: LOADK     R5 K3        ; R5 := "QueensFightIntro"
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 20 [-]: LOADK     R3 K6        ; R3 := 0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       7            ; PC := 7
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x55C40852"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 28 [-]: LOADK     R3 K6        ; R3 := 0
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       23           ; PC := 23
 31 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x55C40852"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 36 [-]: LOADK     R3 K6        ; R3 := 0
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: JMP       31           ; PC := 31
 39 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 40 [-]: LOADK     R3 K8        ; R3 := 1
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: LOADNIL   R2 R2        ; R2 := nil
 43 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 44 [-]: GETGLOBAL R4 K9        ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["ActiveBraids"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 190
 48 [-]: JMP       190          ; PC := 190
 49 [-]: LOADK     R3 K8        ; R3 := 1
 50 [-]: LOADNIL   R4 R4        ; R4 := nil
 51 [-]: GETGLOBAL R5 K9        ; R5 := _T
 52 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["ActiveBraids"]
 53 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 190
 57 [-]: JMP       190          ; PC := 190
 58 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x8C1ACCEF"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 0         ; if not R6 then PC := 190
 61 [-]: JMP       190          ; PC := 190
 62 [-]: GETGLOBAL R6 K9        ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["QueenDamaged"]
 64 [-]: TEST      R6 1         ; if R6 then PC := 190
 65 [-]: JMP       190          ; PC := 190
 66 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 67 [-]: MOVE      R7 R2        ; R7 := R2
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 1         ; if R6 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 72 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2["0xDE5882DD"]
 73 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 74 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 75 [-]: TEST      R6 0         ; if not R6 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 78 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xD9923297"]
 79 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0x6DA72501"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: GETGLOBAL R9 K16       ; R9 := FLT_MAX
 82 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 83 [-]: MOVE      R2 R6        ; R2 := R6
 84 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 85 [-]: MOVE      R7 R2        ; R7 := R2
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 1         ; if R6 then PC := 107
 88 [-]: JMP       107          ; PC := 107
 89 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 90 [-]: GETGLOBAL R7 K17       ; R7 := animTurnLeft90
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: TEST      R6 1         ; if R6 then PC := 107
 93 [-]: JMP       107          ; PC := 107
 94 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 95 [-]: GETGLOBAL R7 K18       ; R7 := animTurnRight90
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: TEST      R6 1         ; if R6 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETUPVAL  R6 U0        ; R6 := U0
100 [-]: MOVE      R7 R0        ; R7 := R0
101 [-]: MOVE      R8 R2        ; R8 := R2
102 [-]: CALL      R6 3 1       ; R6(R7,R8)
103 [-]: GETUPVAL  R6 U1        ; R6 := U1
104 [-]: MOVE      R7 R0        ; R7 := R0
105 [-]: MOVE      R8 R2        ; R8 := R2
106 [-]: CALL      R6 3 1       ; R6(R7,R8)
107 [-]: LOADNIL   R4 R4        ; R4 := nil
108 [-]: GETGLOBAL R6 K9        ; R6 := _T
109 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ActiveBraids"]
110 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 142
111 [-]: JMP       142          ; PC := 142
112 [-]: GETGLOBAL R6 K9        ; R6 := _T
113 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ActiveBraids"]
114 [-]: LE        0 K19 R6     ; if 5 > R6 then PC := 128
115 [-]: JMP       128          ; PC := 128
116 [-]: GETGLOBAL R6 K20       ; R6 := math
117 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xF7005A7B"]
118 [-]: GETGLOBAL R7 K22       ; R7 := 0x8C4A6742
119 [-]: LOADK     R8 K8        ; R8 := 1
120 [-]: GETGLOBAL R9 K23       ; R9 := animsAnger
121 [-]: LEN       R9 R9        ; R9 := # R9
122 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
123 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
124 [-]: MOVE      R3 R6        ; R3 := R6
125 [-]: GETGLOBAL R6 K23       ; R6 := animsAnger
126 [-]: GETTABLE  R4 R6 R3     ; R4 := R6[R3]
127 [-]: JMP       139          ; PC := 139
128 [-]: GETGLOBAL R6 K20       ; R6 := math
129 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xF7005A7B"]
130 [-]: GETGLOBAL R7 K22       ; R7 := 0x8C4A6742
131 [-]: LOADK     R8 K8        ; R8 := 1
132 [-]: GETGLOBAL R9 K24       ; R9 := animsPanic
133 [-]: LEN       R9 R9        ; R9 := # R9
134 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
135 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
136 [-]: MOVE      R3 R6        ; R3 := R6
137 [-]: GETGLOBAL R6 K24       ; R6 := animsPanic
138 [-]: GETTABLE  R4 R6 R3     ; R4 := R6[R3]
139 [-]: GETGLOBAL R6 K9        ; R6 := _T
140 [-]: GETTABLE  R5 R6 K10    ; R5 := R6["ActiveBraids"]
141 [-]: JMP       175          ; PC := 175
142 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
143 [-]: GETGLOBAL R7 K25       ; R7 := animCallGuards
144 [-]: CALL      R6 2 2       ; R6 := R6(R7)
145 [-]: TEST      R6 1         ; if R6 then PC := 155
146 [-]: JMP       155          ; PC := 155
147 [-]: GETGLOBAL R6 K9        ; R6 := _T
148 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["PlayAnimCallGuards"]
149 [-]: TEST      R6 0         ; if not R6 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETGLOBAL R6 K9        ; R6 := _T
152 [-]: SETTABLE  R6 K26 K27   ; R6["PlayAnimCallGuards"] := "0x0"
153 [-]: GETGLOBAL R4 K25       ; R4 := animCallGuards
154 [-]: JMP       175          ; PC := 175
155 [-]: GETUPVAL  R6 U2        ; R6 := U2
156 [-]: LT        0 K6 R6      ; if 0 >= R6 then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: GETUPVAL  R6 U2        ; R6 := U2
159 [-]: GETGLOBAL R7 K28       ; R7 := 0x4CDEF9FF
160 [-]: CALL      R7 1 2       ; R7 := R7()
161 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
162 [-]: MOVE      R6 R2        ; R6 := R2
163 [-]: JMP       175          ; PC := 175
164 [-]: GETGLOBAL R6 K20       ; R6 := math
165 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xF7005A7B"]
166 [-]: GETGLOBAL R7 K22       ; R7 := 0x8C4A6742
167 [-]: LOADK     R8 K8        ; R8 := 1
168 [-]: GETGLOBAL R9 K29       ; R9 := animsIdle
169 [-]: LEN       R9 R9        ; R9 := # R9
170 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
171 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
172 [-]: MOVE      R3 R6        ; R3 := R6
173 [-]: GETGLOBAL R6 K29       ; R6 := animsIdle
174 [-]: GETTABLE  R4 R6 R3     ; R4 := R6[R3]
175 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
176 [-]: MOVE      R7 R4        ; R7 := R4
177 [-]: CALL      R6 2 2       ; R6 := R6(R7)
178 [-]: TEST      R6 1         ; if R6 then PC := 186
179 [-]: JMP       186          ; PC := 186
180 [-]: SELF      R6 R0 K30    ; R7 := R0; R6 := R0["0x7A97EAF5"]
181 [-]: MOVE      R8 R4        ; R8 := R4
182 [-]: MOVE      R9 R0        ; R9 := R0
183 [-]: MOVE      R10 R0       ; R10 := R0
184 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
185 [-]: MOVE      R6 R2        ; R6 := R2
186 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
187 [-]: LOADK     R7 K6        ; R7 := 0
188 [-]: CALL      R6 2 1       ; R6(R7)
189 [-]: JMP       53           ; PC := 53
190 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
191 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xD9923297"]
192 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0x6DA72501"]
193 [-]: CALL      R8 2 2       ; R8 := R8(R9)
194 [-]: GETGLOBAL R9 K16       ; R9 := FLT_MAX
195 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
196 [-]: MOVE      R2 R6        ; R2 := R6
197 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
198 [-]: MOVE      R7 R2        ; R7 := R2
199 [-]: CALL      R6 2 2       ; R6 := R6(R7)
200 [-]: TEST      R6 1         ; if R6 then PC := 219
201 [-]: JMP       219          ; PC := 219
202 [-]: SELF      R6 R2 K31    ; R7 := R2; R6 := R2["0x8DB5D01F"]
203 [-]: CALL      R6 2 2       ; R6 := R6(R7)
204 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x6978AC59"]
205 [-]: CALL      R6 2 2       ; R6 := R6(R7)
206 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
207 [-]: MOVE      R8 R6        ; R8 := R6
208 [-]: CALL      R7 2 2       ; R7 := R7(R8)
209 [-]: TEST      R7 1         ; if R7 then PC := 219
210 [-]: JMP       219          ; PC := 219
211 [-]: SELF      R7 R6 K33    ; R8 := R6; R7 := R6["0xBC9B028A"]
212 [-]: CALL      R7 2 2       ; R7 := R7(R8)
213 [-]: TEST      R7 0         ; if not R7 then PC := 219
214 [-]: JMP       219          ; PC := 219
215 [-]: SELF      R7 R6 K34    ; R8 := R6; R7 := R6["0xB279F0AF"]
216 [-]: MOVE      R9 R0        ; R9 := R0
217 [-]: GETUPVAL  R10 U3       ; R10 := U3
218 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
219 [-]: RETURN    R0 1         ; return 


