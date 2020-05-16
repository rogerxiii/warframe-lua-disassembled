code size: 4
code size: 142
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\CyTransmission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Memory := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x198A999E := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TransmissionSoundInstance"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  4 [-]: GETGLOBAL R2 K3        ; R2 := delay
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K5        ; R2 := gPortraitRegion
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R1 K6        ; R1 := 0
 13 [-]: GETGLOBAL R2 K5        ; R2 := gPortraitRegion
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x9139A00"]
 15 [-]: GETGLOBAL R4 K8        ; R4 := gDecorationType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETGLOBAL R3 K9        ; R3 := duration
 18 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 19 [-]: LOADK     R5 K10       ; R5 := 0.086000002920628
 20 [-]: LOADK     R6 K11       ; R6 := 0.0055999998003244
 21 [-]: LOADK     R7 K11       ; R7 := 0.0055999998003244
 22 [-]: LOADK     R8 K12       ; R8 := 0.5
 23 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 24 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 25 [-]: LOADK     R6 K13       ; R6 := 0.030999999493361
 26 [-]: LOADK     R7 K13       ; R7 := 0.030999999493361
 27 [-]: LOADK     R8 K13       ; R8 := 0.030999999493361
 28 [-]: LOADK     R9 K12       ; R9 := 0.5
 29 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 30 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 87
 34 [-]: JMP       87           ; PC := 87
 35 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 36 [-]: GETGLOBAL R7 K5        ; R7 := gPortraitRegion
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 87
 39 [-]: JMP       87           ; PC := 87
 40 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 87
 41 [-]: JMP       87           ; PC := 87
 42 [-]: GETGLOBAL R6 K14       ; R6 := 0x4CDEF9FF
 43 [-]: CALL      R6 1 2       ; R6 := R6()
 44 [-]: SUB       R3 R3 R6     ; R3 := R3 - R6
 45 [-]: GETGLOBAL R7 K15       ; R7 := math
 46 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0x65F9712A"]
 47 [-]: LOADK     R8 K17       ; R8 := 1
 48 [-]: MUL       R9 R6 K12    ; R9 := R6 * 0.5
 49 [-]: ADD       R9 R1 R9     ; R9 := R1 + R9
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: MOVE      R1 R7        ; R1 := R7
 52 [-]: LOADK     R7 K17       ; R7 := 1
 53 [-]: LEN       R8 R2        ; R8 := # R2
 54 [-]: LOADK     R9 K17       ; R9 := 1
 55 [-]: FORPREP   R7 82        ; R7 -= R9; PC := 82
 56 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 57 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11["0xD124E361"]
 58 [-]: GETGLOBAL R14 K19      ; R14 := 0xEC274B1A
 59 [-]: LOADK     R15 K20      ; R15 := "TintColor"
 60 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 61 [-]: GETGLOBAL R15 K21      ; R15 := 0x93034B55
 62 [-]: GETTABLE  R16 R4 K17   ; R16 := R4[1]
 63 [-]: GETTABLE  R17 R5 K17   ; R17 := R5[1]
 64 [-]: MOVE      R18 R1       ; R18 := R1
 65 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 66 [-]: GETGLOBAL R16 K21      ; R16 := 0x93034B55
 67 [-]: GETTABLE  R17 R4 K22   ; R17 := R4[2]
 68 [-]: GETTABLE  R18 R5 K22   ; R18 := R5[2]
 69 [-]: MOVE      R19 R1       ; R19 := R1
 70 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 71 [-]: GETGLOBAL R17 K21      ; R17 := 0x93034B55
 72 [-]: GETTABLE  R18 R4 K23   ; R18 := R4[3]
 73 [-]: GETTABLE  R19 R5 K23   ; R19 := R5[3]
 74 [-]: MOVE      R20 R1       ; R20 := R1
 75 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 76 [-]: GETGLOBAL R18 K21      ; R18 := 0x93034B55
 77 [-]: GETTABLE  R19 R4 K24   ; R19 := R4[4]
 78 [-]: GETTABLE  R20 R5 K24   ; R20 := R5[4]
 79 [-]: MOVE      R21 R1       ; R21 := R1
 80 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 81 [-]: CALL      R12 0 1      ; R12(R13,...)
 82 [-]: FORLOOP   R7 56        ; R7 += R9; if R7 <= R8 then begin PC := 56; R10 := R7 end
 83 [-]: GETGLOBAL R12 K2       ; R12 := 0x201191EA
 84 [-]: LOADK     R13 K6       ; R13 := 0
 85 [-]: CALL      R12 2 1      ; R12(R13)
 86 [-]: JMP       30           ; PC := 30
 87 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 88 [-]: MOVE      R13 R0       ; R13 := R0
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: TEST      R12 1        ; if R12 then PC := 142
 91 [-]: JMP       142          ; PC := 142
 92 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 93 [-]: GETGLOBAL R13 K5       ; R13 := gPortraitRegion
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: TEST      R12 1        ; if R12 then PC := 142
 96 [-]: JMP       142          ; PC := 142
 97 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 142
 98 [-]: JMP       142          ; PC := 142
 99 [-]: GETGLOBAL R12 K15      ; R12 := math
100 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0x8B011038"]
101 [-]: LOADK     R13 K6       ; R13 := 0
102 [-]: GETGLOBAL R14 K14      ; R14 := 0x4CDEF9FF
103 [-]: CALL      R14 1 2      ; R14 := R14()
104 [-]: SUB       R14 R1 R14   ; R14 := R1 - R14
105 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
106 [-]: MOVE      R1 R12       ; R1 := R12
107 [-]: LOADK     R12 K17      ; R12 := 1
108 [-]: LEN       R13 R2       ; R13 := # R2
109 [-]: LOADK     R14 K17      ; R14 := 1
110 [-]: FORPREP   R12 137      ; R12 -= R14; PC := 137
111 [-]: GETTABLE  R16 R2 R15   ; R16 := R2[R15]
112 [-]: SELF      R17 R16 K18  ; R18 := R16; R17 := R16["0xD124E361"]
113 [-]: GETGLOBAL R19 K19      ; R19 := 0xEC274B1A
114 [-]: LOADK     R20 K20      ; R20 := "TintColor"
115 [-]: CALL      R19 2 2      ; R19 := R19(R20)
116 [-]: GETGLOBAL R20 K21      ; R20 := 0x93034B55
117 [-]: GETTABLE  R21 R4 K17   ; R21 := R4[1]
118 [-]: GETTABLE  R22 R5 K17   ; R22 := R5[1]
119 [-]: MOVE      R23 R1       ; R23 := R1
120 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
121 [-]: GETGLOBAL R21 K21      ; R21 := 0x93034B55
122 [-]: GETTABLE  R22 R4 K22   ; R22 := R4[2]
123 [-]: GETTABLE  R23 R5 K22   ; R23 := R5[2]
124 [-]: MOVE      R24 R1       ; R24 := R1
125 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
126 [-]: GETGLOBAL R22 K21      ; R22 := 0x93034B55
127 [-]: GETTABLE  R23 R4 K23   ; R23 := R4[3]
128 [-]: GETTABLE  R24 R5 K23   ; R24 := R5[3]
129 [-]: MOVE      R25 R1       ; R25 := R1
130 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
131 [-]: GETGLOBAL R23 K21      ; R23 := 0x93034B55
132 [-]: GETTABLE  R24 R4 K24   ; R24 := R4[4]
133 [-]: GETTABLE  R25 R5 K24   ; R25 := R5[4]
134 [-]: MOVE      R26 R1       ; R26 := R1
135 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
136 [-]: CALL      R17 0 1      ; R17(R18,...)
137 [-]: FORLOOP   R12 111      ; R12 += R14; if R12 <= R13 then begin PC := 111; R15 := R12 end
138 [-]: GETGLOBAL R17 K2       ; R17 := 0x201191EA
139 [-]: LOADK     R18 K6       ; R18 := 0
140 [-]: CALL      R17 2 1      ; R17(R18)
141 [-]: JMP       87           ; PC := 87
142 [-]: RETURN    R0 1         ; return 


