code size: 7
code size: 81
code size: 144
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Events\RollerFloof.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnEnter := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x592F0A12 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; SimulatePhysics := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x9925AD45 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R2 K0        ; R2 := 2
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x907C463B"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 81
  8 [-]: JMP       81           ; PC := 81
  9 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xD786AF5D"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x896389C9"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xE0C9C9E0"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: MOVE      R4 R5        ; R4 := R5
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0x218C5C62
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_VECTOR
 22 [-]: LT        0 K8 R5      ; if 0 >= R5 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: DIV       R6 R4 R5     ; R6 := R4 / R5
 25 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 26 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x25992394"]
 27 [-]: GETGLOBAL R9 K11       ; R9 := kickSound
 28 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0xBBAF192"]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: MOVE      R11 R0       ; R11 := R0
 31 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 32 [-]: MUL       R7 R6 R2     ; R7 := R6 * R2
 33 [-]: ADD       R8 R4 R7     ; R8 := R4 + R7
 34 [-]: GETGLOBAL R9 K13       ; R9 := math
 35 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0x865961F7"]
 36 [-]: CALL      R9 1 2       ; R9 := R9()
 37 [-]: MUL       R9 K15 R9    ; R9 := 1 * R9
 38 [-]: ADD       R9 K16 R9    ; R9 := 0.5 + R9
 39 [-]: MUL       R10 R5 R9    ; R10 := R5 * R9
 40 [-]: GETTABLE  R11 R8 K17   ; R11 := R8["y"]
 41 [-]: ADD       R11 R11 R10  ; R11 := R11 + R10
 42 [-]: SETTABLE  R8 K17 R11   ; R8["y"] := R11
 43 [-]: GETGLOBAL R11 K18      ; R11 := 0x994A1A7
 44 [-]: GETGLOBAL R12 K13      ; R12 := math
 45 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["pi"]
 46 [-]: GETGLOBAL R13 K13      ; R13 := math
 47 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["pi"]
 48 [-]: MUL       R13 K0 R13   ; R13 := 2 * R13
 49 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 50 [-]: GETGLOBAL R12 K20      ; R12 := 0x73D5ADA7
 51 [-]: MOVE      R13 R6       ; R13 := R6
 52 [-]: GETGLOBAL R14 K21      ; R14 := 0x221C9700
 53 [-]: LOADK     R15 K8       ; R15 := 0
 54 [-]: LOADK     R16 K15      ; R16 := 1
 55 [-]: LOADK     R17 K8       ; R17 := 0
 56 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 57 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 58 [-]: SELF      R13 R11 K22  ; R14 := R11; R13 := R11["0xBB33FBBC"]
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: UNM       R13 R13      ; R13 := - R13
 61 [-]: MUL       R13 R12 R13  ; R13 := R12 * R13
 62 [-]: SELF      R14 R3 K23   ; R15 := R3; R14 := R3["0x97CDDDA3"]
 63 [-]: MOVE      R16 R13      ; R16 := R13
 64 [-]: GETGLOBAL R17 K24      ; R17 := Engine
 65 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["FT_VELOCITY_CHANGE"]
 66 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 67 [-]: SELF      R14 R3 K5    ; R15 := R3; R14 := R3["0xE0C9C9E0"]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: GETGLOBAL R15 K26      ; R15 := 0xDBA27FAF
 70 [-]: MOVE      R16 R8       ; R16 := R8
 71 [-]: MOVE      R17 R14      ; R17 := R14
 72 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 73 [-]: LT        0 R15 K8     ; if R15 >= 0 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: SUB       R8 R8 R14    ; R8 := R8 - R14
 76 [-]: SELF      R15 R3 K27   ; R16 := R3; R15 := R3["0xEAF367B1"]
 77 [-]: MOVE      R17 R8       ; R17 := R8
 78 [-]: GETGLOBAL R18 K24      ; R18 := Engine
 79 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["FT_VELOCITY_CHANGE"]
 80 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 81 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "BeachWaterPlane"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xA559F558"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xA559F558"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 22 [-]: LOADK     R4 K7        ; R4 := 0
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: JMP       17           ; PC := 17
 25 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xA51D5830"]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x6DA72501"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["y"]
 30 [-]: LOADK     R4 K11       ; R4 := 50
 31 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x8113A9F"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["y"]
 34 [-]: MUL       R6 R5 K13    ; R6 := R5 * 2
 35 [-]: MUL       R7 R6 R6     ; R7 := R6 * R6
 36 [-]: GETGLOBAL R8 K14       ; R8 := math
 37 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["pi"]
 38 [-]: MUL       R8 R8 R7     ; R8 := R8 * R7
 39 [-]: DIV       R8 R8 K16    ; R8 := R8 / 3
 40 [-]: MUL       R9 K16 R5    ; R9 := 3 * R5
 41 [-]: SUB       R9 R9 R6     ; R9 := R9 - R6
 42 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 43 [-]: GETGLOBAL R9 K17       ; R9 := 0x4CDEF9FF
 44 [-]: CALL      R9 1 2       ; R9 := R9()
 45 [-]: LT        0 K7 R9      ; if 0 >= R9 then PC := 140
 46 [-]: JMP       140          ; PC := 140
 47 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xE681382B"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: GETTABLE  R10 R9 K10   ; R10 := R9["y"]
 50 [-]: SUB       R10 R10 R5   ; R10 := R10 - R5
 51 [-]: GETGLOBAL R11 K19      ; R11 := 0x6374FD98
 52 [-]: SUB       R12 R3 R10   ; R12 := R3 - R10
 53 [-]: LOADK     R13 K7       ; R13 := 0
 54 [-]: MOVE      R14 R6       ; R14 := R6
 55 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 56 [-]: MUL       R12 R11 R11  ; R12 := R11 * R11
 57 [-]: GETGLOBAL R13 K14      ; R13 := math
 58 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["pi"]
 59 [-]: MUL       R13 R13 R12  ; R13 := R13 * R12
 60 [-]: DIV       R13 R13 K16  ; R13 := R13 / 3
 61 [-]: MUL       R14 K16 R5   ; R14 := 3 * R5
 62 [-]: SUB       R14 R14 R11  ; R14 := R14 - R11
 63 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 64 [-]: DIV       R14 R13 R8   ; R14 := R13 / R8
 65 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0["0xE0C9C9E0"]
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: GETGLOBAL R16 K21      ; R16 := 0x218C5C62
 68 [-]: MOVE      R17 R15      ; R17 := R15
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: GETGLOBAL R17 K14      ; R17 := math
 71 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["0x65F9712A"]
 72 [-]: MOVE      R18 R16      ; R18 := R16
 73 [-]: LOADK     R19 K23      ; R19 := 1000
 74 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 75 [-]: MOVE      R18 R0       ; R18 := R0
 76 [-]: GETGLOBAL R19 K24      ; R19 := ZERO_VECTOR
 77 [-]: LT        0 K7 R16     ; if 0 >= R16 then PC := 93
 78 [-]: JMP       93           ; PC := 93
 79 [-]: UNM       R20 R16      ; R20 := - R16
 80 [-]: DIV       R20 R15 R20  ; R20 := R15 / R20
 81 [-]: GETGLOBAL R21 K14      ; R21 := math
 82 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["pi"]
 83 [-]: MUL       R21 K25 R21  ; R21 := 0.5 * R21
 84 [-]: MUL       R21 R21 R5   ; R21 := R21 * R5
 85 [-]: MUL       R21 R21 R5   ; R21 := R21 * R5
 86 [-]: LOADK     R22 K25      ; R22 := 0.5
 87 [-]: MUL       R23 K25 R22  ; R23 := 0.5 * R22
 88 [-]: MUL       R23 R23 R17  ; R23 := R23 * R17
 89 [-]: MUL       R23 R23 R21  ; R23 := R23 * R21
 90 [-]: MUL       R24 R20 R23  ; R24 := R20 * R23
 91 [-]: ADD       R19 R19 R24  ; R19 := R19 + R24
 92 [-]: MOVE      R18 R1       ; R18 := R1
 93 [-]: LT        0 K7 R13     ; if 0 >= R13 then PC := 135
 94 [-]: JMP       135          ; PC := 135
 95 [-]: GETGLOBAL R25 K26      ; R25 := 0x221C9700
 96 [-]: LOADK     R26 K7       ; R26 := 0
 97 [-]: MUL       R27 K13 R14  ; R27 := 2 * R14
 98 [-]: MUL       R27 R27 R4   ; R27 := R27 * R4
 99 [-]: MUL       R27 R27 K27  ; R27 := R27 * 15
100 [-]: LOADK     R28 K7       ; R28 := 0
101 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
102 [-]: ADD       R19 R19 R25  ; R19 := R19 + R25
103 [-]: MOVE      R18 R1       ; R18 := R1
104 [-]: SELF      R26 R0 K28   ; R27 := R0; R26 := R0["0xF61BA1A8"]
105 [-]: CALL      R26 2 2      ; R26 := R26(R27)
106 [-]: GETGLOBAL R27 K21      ; R27 := 0x218C5C62
107 [-]: MOVE      R28 R26      ; R28 := R26
108 [-]: CALL      R27 2 2      ; R27 := R27(R28)
109 [-]: GETGLOBAL R28 K29      ; R28 := 0x73D5ADA7
110 [-]: MOVE      R29 R26      ; R29 := R26
111 [-]: GETGLOBAL R30 K26      ; R30 := 0x221C9700
112 [-]: LOADK     R31 K7       ; R31 := 0
113 [-]: LOADK     R32 K30      ; R32 := 1
114 [-]: LOADK     R33 K7       ; R33 := 0
115 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
116 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
117 [-]: GETGLOBAL R29 K21      ; R29 := 0x218C5C62
118 [-]: MOVE      R30 R28      ; R30 := R28
119 [-]: CALL      R29 2 2      ; R29 := R29(R30)
120 [-]: LT        0 K7 R29     ; if 0 >= R29 then PC := 135
121 [-]: JMP       135          ; PC := 135
122 [-]: DIV       R30 R28 R29  ; R30 := R28 / R29
123 [-]: LOADK     R31 K31      ; R31 := 35
124 [-]: GETGLOBAL R32 K19      ; R32 := 0x6374FD98
125 [-]: MOVE      R33 R27      ; R33 := R27
126 [-]: LOADK     R34 K7       ; R34 := 0
127 [-]: GETGLOBAL R35 K14      ; R35 := math
128 [-]: GETTABLE  R35 R35 K15  ; R35 := R35["pi"]
129 [-]: DIV       R35 R27 R35  ; R35 := R27 / R35
130 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
131 [-]: MUL       R32 R14 R32  ; R32 := R14 * R32
132 [-]: MUL       R33 R31 R32  ; R33 := R31 * R32
133 [-]: MUL       R33 R30 R33  ; R33 := R30 * R33
134 [-]: ADD       R19 R19 R33  ; R19 := R19 + R33
135 [-]: TEST      R18 0        ; if not R18 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: SELF      R33 R0 K32   ; R34 := R0; R33 := R0["0xEAF367B1"]
138 [-]: MOVE      R35 R19      ; R35 := R19
139 [-]: CALL      R33 3 1      ; R33(R34,R35)
140 [-]: GETGLOBAL R33 K6       ; R33 := 0x201191EA
141 [-]: LOADK     R34 K7       ; R34 := 0
142 [-]: CALL      R33 2 1      ; R33(R34)
143 [-]: JMP       43           ; PC := 43
144 [-]: RETURN    R0 1         ; return 


