code size: 13
code size: 63
code size: 153
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\CompositeLotus.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 40
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "Voxelize"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K3        ; Voxel := R2
  8 [-]: SETGLOBAL R2 K4        ; 0x2A6D8D7E := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R2 K5        ; LotusUpdate := R2
 12 [-]: SETGLOBAL R2 K6        ; 0xC8377B74 := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xC5C0A29"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: LOADK     R1 K2        ; R1 := 0
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := gDecorationType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 63
 13 [-]: JMP       63           ; PC := 63
 14 [-]: GETGLOBAL R3 K6        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["LotusGlitching"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETGLOBAL R3 K8        ; R3 := math
 19 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x65F9712A"]
 20 [-]: LOADK     R4 K10       ; R4 := 1
 21 [-]: GETGLOBAL R5 K11       ; R5 := 0x4CDEF9FF
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: MUL       R5 R5 K12    ; R5 := R5 * 10
 24 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R3 K8        ; R3 := math
 29 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x8B011038"]
 30 [-]: LOADK     R4 K2        ; R4 := 0
 31 [-]: GETGLOBAL R5 K11       ; R5 := 0x4CDEF9FF
 32 [-]: CALL      R5 1 2       ; R5 := R5()
 33 [-]: MUL       R5 R5 K12    ; R5 := R5 * 10
 34 [-]: SUB       R5 R1 R5     ; R5 := R1 - R5
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: GETGLOBAL R3 K6        ; R3 := _T
 38 [-]: SETTABLE  R3 K14 R1    ; R3["LotusVoxelAmt"] := R1
 39 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0xD124E361"]
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: LOADK     R6 K16       ; R6 := 50
 42 [-]: LOADK     R7 K16       ; R7 := 50
 43 [-]: LOADK     R8 K16       ; R8 := 50
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 46 [-]: LOADK     R3 K10       ; R3 := 1
 47 [-]: LEN       R4 R2        ; R4 := # R2
 48 [-]: LOADK     R5 K10       ; R5 := 1
 49 [-]: FORPREP   R3 58        ; R3 -= R5; PC := 58
 50 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 51 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xD124E361"]
 52 [-]: GETUPVAL  R9 U0        ; R9 := U0
 53 [-]: LOADK     R10 K16      ; R10 := 50
 54 [-]: LOADK     R11 K16      ; R11 := 50
 55 [-]: LOADK     R12 K16      ; R12 := 50
 56 [-]: MOVE      R13 R1       ; R13 := R1
 57 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 58 [-]: FORLOOP   R3 50        ; R3 += R5; if R3 <= R4 then begin PC := 50; R6 := R3 end
 59 [-]: GETGLOBAL R7 K17       ; R7 := 0x201191EA
 60 [-]: LOADK     R8 K2        ; R8 := 0
 61 [-]: CALL      R7 2 1       ; R7(R8)
 62 [-]: JMP       9            ; PC := 9
 63 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xC5C0A29"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  6 [-]: LOADK     R2 K3        ; R2 := 0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xB26452A2"]
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K6        ; R4 := "Voxel"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xF0FE425A"]
 15 [-]: LOADK     R3 K8        ; R3 := 1
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: LOADK     R1 K3        ; R1 := 0
 18 [-]: LOADK     R2 K3        ; R2 := 0
 19 [-]: LOADK     R3 K3        ; R3 := 0
 20 [-]: LOADK     R4 K3        ; R4 := 0
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0x8C4A6742
 22 [-]: LOADK     R6 K8        ; R6 := 1
 23 [-]: LOADK     R7 K10       ; R7 := 3
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 153
 29 [-]: JMP       153          ; PC := 153
 30 [-]: GETGLOBAL R6 K12       ; R6 := math
 31 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x96330A01"]
 32 [-]: MUL       R7 R1 K14    ; R7 := R1 * 0.20000000298023
 33 [-]: GETGLOBAL R8 K12       ; R8 := math
 34 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0xBB3F1476"]
 35 [-]: MUL       R9 R1 K16    ; R9 := R1 * 0.43999999761581
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: MUL       R6 R6 K17    ; R6 := R6 * 0.070000000298023
 40 [-]: GETGLOBAL R7 K12       ; R7 := math
 41 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xF93F7CC8"]
 42 [-]: GETGLOBAL R8 K12       ; R8 := math
 43 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0xBB3F1476"]
 44 [-]: MUL       R9 R1 K19    ; R9 := R1 * 0.76999998092651
 45 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 46 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 47 [-]: MUL       R3 R6 R7     ; R3 := R6 * R7
 48 [-]: LT        0 R5 K3      ; if R5 >= 0 then PC := 143
 49 [-]: JMP       143          ; PC := 143
 50 [-]: GETGLOBAL R6 K20       ; R6 := _T
 51 [-]: SETTABLE  R6 K21 K22   ; R6["LotusGlitching"] := "0x1"
 52 [-]: GETGLOBAL R6 K9        ; R6 := 0x8C4A6742
 53 [-]: LOADK     R7 K23       ; R7 := 0.050000000745058
 54 [-]: LOADK     R8 K8        ; R8 := 1
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: GETUPVAL  R7 U0        ; R7 := U0
 57 [-]: DIV       R4 R6 R7     ; R4 := R6 / R7
 58 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0["0x76924BD7"]
 59 [-]: LOADK     R8 K3        ; R8 := 0
 60 [-]: GETUPVAL  R9 U0        ; R9 := U0
 61 [-]: DIV       R9 R2 R9     ; R9 := R2 / R9
 62 [-]: ADD       R9 R4 R9     ; R9 := R4 + R9
 63 [-]: MOD       R9 R9 K8     ; R9 := R9 % 1
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
 66 [-]: GETGLOBAL R7 K9        ; R7 := 0x8C4A6742
 67 [-]: LOADK     R8 K3        ; R8 := 0
 68 [-]: LOADK     R9 K14       ; R9 := 0.20000000298023
 69 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 70 [-]: CALL      R6 0 1       ; R6(R7,...)
 71 [-]: GETGLOBAL R6 K9        ; R6 := 0x8C4A6742
 72 [-]: LOADK     R7 K23       ; R7 := 0.050000000745058
 73 [-]: LOADK     R8 K8        ; R8 := 1
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: GETUPVAL  R7 U0        ; R7 := U0
 76 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 77 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 78 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0["0x76924BD7"]
 79 [-]: LOADK     R8 K3        ; R8 := 0
 80 [-]: GETUPVAL  R9 U0        ; R9 := U0
 81 [-]: DIV       R9 R2 R9     ; R9 := R2 / R9
 82 [-]: ADD       R9 R4 R9     ; R9 := R4 + R9
 83 [-]: MOD       R9 R9 K8     ; R9 := R9 % 1
 84 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 85 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
 86 [-]: GETGLOBAL R7 K9        ; R7 := 0x8C4A6742
 87 [-]: LOADK     R8 K3        ; R8 := 0
 88 [-]: LOADK     R9 K14       ; R9 := 0.20000000298023
 89 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 90 [-]: CALL      R6 0 1       ; R6(R7,...)
 91 [-]: GETGLOBAL R6 K9        ; R6 := 0x8C4A6742
 92 [-]: LOADK     R7 K23       ; R7 := 0.050000000745058
 93 [-]: LOADK     R8 K8        ; R8 := 1
 94 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 95 [-]: GETUPVAL  R7 U0        ; R7 := U0
 96 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 97 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 98 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0["0x76924BD7"]
 99 [-]: LOADK     R8 K3        ; R8 := 0
100 [-]: GETUPVAL  R9 U0        ; R9 := U0
101 [-]: DIV       R9 R2 R9     ; R9 := R2 / R9
102 [-]: ADD       R9 R4 R9     ; R9 := R4 + R9
103 [-]: MOD       R9 R9 K8     ; R9 := R9 % 1
104 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
105 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
106 [-]: GETGLOBAL R7 K9        ; R7 := 0x8C4A6742
107 [-]: LOADK     R8 K3        ; R8 := 0
108 [-]: LOADK     R9 K14       ; R9 := 0.20000000298023
109 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
110 [-]: CALL      R6 0 1       ; R6(R7,...)
111 [-]: GETGLOBAL R6 K9        ; R6 := 0x8C4A6742
112 [-]: LOADK     R7 K23       ; R7 := 0.050000000745058
113 [-]: LOADK     R8 K8        ; R8 := 1
114 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
115 [-]: GETUPVAL  R7 U0        ; R7 := U0
116 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
117 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
118 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0["0x76924BD7"]
119 [-]: LOADK     R8 K3        ; R8 := 0
120 [-]: GETUPVAL  R9 U0        ; R9 := U0
121 [-]: DIV       R9 R2 R9     ; R9 := R2 / R9
122 [-]: ADD       R9 R4 R9     ; R9 := R4 + R9
123 [-]: MOD       R9 R9 K8     ; R9 := R9 % 1
124 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
125 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
126 [-]: GETGLOBAL R7 K9        ; R7 := 0x8C4A6742
127 [-]: LOADK     R8 K3        ; R8 := 0
128 [-]: LOADK     R9 K14       ; R9 := 0.20000000298023
129 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
130 [-]: CALL      R6 0 1       ; R6(R7,...)
131 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
132 [-]: LOADK     R4 K3        ; R4 := 0
133 [-]: GETGLOBAL R6 K20       ; R6 := _T
134 [-]: SETTABLE  R6 K21 K25   ; R6["LotusGlitching"] := "0x0"
135 [-]: GETGLOBAL R6 K9        ; R6 := 0x8C4A6742
136 [-]: LOADK     R7 K10       ; R7 := 3
137 [-]: LOADK     R8 K26       ; R8 := 6
138 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
139 [-]: MOVE      R5 R6        ; R5 := R6
140 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
141 [-]: LOADK     R7 K3        ; R7 := 0
142 [-]: CALL      R6 2 1       ; R6(R7)
143 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
144 [-]: LOADK     R7 K3        ; R7 := 0
145 [-]: CALL      R6 2 1       ; R6(R7)
146 [-]: GETGLOBAL R6 K27       ; R6 := 0x4CDEF9FF
147 [-]: CALL      R6 1 2       ; R6 := R6()
148 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
149 [-]: GETGLOBAL R6 K27       ; R6 := 0x4CDEF9FF
150 [-]: CALL      R6 1 2       ; R6 := R6()
151 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
152 [-]: JMP       25           ; PC := 25
153 [-]: RETURN    R0 1         ; return 


