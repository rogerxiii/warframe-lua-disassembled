code size: 29
code size: 155
code size: 115
code size: 67
code size: 77
code size: 23
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Sandstorm.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/EE/Types/Effects/ParticleSys"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K2        ; R2 := "/EE/Types/Engine/Sequencer"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "multiplier"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: SETGLOBAL R5 K5        ; Start := R5
 20 [-]: SETGLOBAL R5 K6        ; 0x6F5A2238 := R5
 21 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: SETGLOBAL R5 K7        ; RandomStorm := R5
 24 [-]: SETGLOBAL R5 K8        ; 0xCC045735 := R5
 25 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: SETGLOBAL R5 K9        ; SandstormWeather := R5
 28 [-]: SETGLOBAL R5 K10       ; 0xB7486A70 := R5
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R3 K1        ; R3 := 1
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xB8613F53"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x5AF30A19"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x8B598ED4"]
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0x2C00D429
 19 [-]: LOADK     R8 K7        ; R8 := "/EE/Types/Engine/NullCameraController"
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: TEST      R5 1         ; if R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 26 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xA76F0612"]
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 28 [-]: LOADK     R8 K11       ; R8 := "WeatherEffect"
 29 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 30 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 31 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 32 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xA76F0612"]
 33 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 34 [-]: LOADK     R9 K12       ; R9 := "SandstormZone"
 35 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 36 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 37 [-]: LOADK     R7 K0        ; R7 := 0
 38 [-]: LT        0 R7 K1      ; if R7 >= 1 then PC := 155
 39 [-]: JMP       155          ; PC := 155
 40 [-]: GETGLOBAL R8 K13       ; R8 := 0x93034B55
 41 [-]: GETGLOBAL R9 K14       ; R9 := fogDensityVal
 42 [-]: GETGLOBAL R10 K14      ; R10 := fogDensityVal
 43 [-]: MUL       R10 R3 R10   ; R10 := R3 * R10
 44 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 45 [-]: GETGLOBAL R10 K14      ; R10 := fogDensityVal
 46 [-]: MUL       R10 R3 R10   ; R10 := R3 * R10
 47 [-]: ADD       R10 K0 R10   ; R10 := 0 + R10
 48 [-]: MOVE      R11 R7       ; R11 := R7
 49 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 50 [-]: LOADK     R9 K1        ; R9 := 1
 51 [-]: LEN       R10 R6       ; R10 := # R6
 52 [-]: LOADK     R11 K1       ; R11 := 1
 53 [-]: FORPREP   R9 65        ; R9 -= R11; PC := 65
 54 [-]: GETTABLE  R13 R6 R12   ; R13 := R6[R12]
 55 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0x72E5DB62"]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 58 [-]: MOVE      R15 R13      ; R15 := R13
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: TEST      R14 1        ; if R14 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13["0xAAE6DA13"]
 63 [-]: LOADK     R16 K17      ; R16 := 0.40000000596046
 64 [-]: CALL      R14 3 1      ; R14(R15,R16)
 65 [-]: FORLOOP   R9 54        ; R9 += R11; if R9 <= R10 then begin PC := 54; R12 := R9 end
 66 [-]: LOADK     R14 K1       ; R14 := 1
 67 [-]: LEN       R15 R5       ; R15 := # R5
 68 [-]: LOADK     R16 K1       ; R16 := 1
 69 [-]: FORPREP   R14 108      ; R14 -= R16; PC := 108
 70 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
 71 [-]: GETTABLE  R19 R5 R17   ; R19 := R5[R17]
 72 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 73 [-]: TEST      R18 1        ; if R18 then PC := 108
 74 [-]: JMP       108          ; PC := 108
 75 [-]: GETTABLE  R18 R5 R17   ; R18 := R5[R17]
 76 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18["0x7DBDDA0B"]
 77 [-]: MOVE      R20 R1       ; R20 := R1
 78 [-]: CALL      R18 3 1      ; R18(R19,R20)
 79 [-]: GETTABLE  R18 R5 R17   ; R18 := R5[R17]
 80 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0xD124E361"]
 81 [-]: GETGLOBAL R20 K10      ; R20 := 0xEC274B1A
 82 [-]: LOADK     R21 K20      ; R21 := "DistanceFogDensity"
 83 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 84 [-]: MOVE      R21 R8       ; R21 := R8
 85 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 86 [-]: GETTABLE  R18 R5 R17   ; R18 := R5[R17]
 87 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18["0x8B598ED4"]
 88 [-]: GETUPVAL  R20 U0       ; R20 := U0
 89 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 90 [-]: TEST      R18 0        ; if not R18 then PC := 108
 91 [-]: JMP       108          ; PC := 108
 92 [-]: GETGLOBAL R18 K13      ; R18 := 0x93034B55
 93 [-]: GETGLOBAL R19 K21      ; R19 := spewCount
 94 [-]: GETGLOBAL R20 K21      ; R20 := spewCount
 95 [-]: MUL       R20 R3 R20   ; R20 := R3 * R20
 96 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
 97 [-]: GETGLOBAL R20 K21      ; R20 := spewCount
 98 [-]: MUL       R20 R3 R20   ; R20 := R3 * R20
 99 [-]: ADD       R20 K0 R20   ; R20 := 0 + R20
100 [-]: MOVE      R21 R7       ; R21 := R7
101 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
102 [-]: GETTABLE  R19 R5 R17   ; R19 := R5[R17]
103 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19["0x1A640338"]
104 [-]: MOVE      R21 R18      ; R21 := R18
105 [-]: MOVE      R22 R18      ; R22 := R18
106 [-]: MOVE      R23 R1       ; R23 := R1
107 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
108 [-]: FORLOOP   R14 70       ; R14 += R16; if R14 <= R15 then begin PC := 70; R17 := R14 end
109 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
110 [-]: MOVE      R20 R1       ; R20 := R1
111 [-]: CALL      R19 2 2      ; R19 := R19(R20)
112 [-]: TEST      R19 1        ; if R19 then PC := 146
113 [-]: JMP       146          ; PC := 146
114 [-]: SELF      R19 R1 K19   ; R20 := R1; R19 := R1["0xD124E361"]
115 [-]: GETUPVAL  R21 U1       ; R21 := U1
116 [-]: GETGLOBAL R22 K13      ; R22 := 0x93034B55
117 [-]: ADD       R23 K0 R3    ; R23 := 0 + R3
118 [-]: SUB       R24 K1 R3    ; R24 := 1 - R3
119 [-]: MOVE      R25 R7       ; R25 := R7
120 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
121 [-]: CALL      R19 0 1      ; R19(R20,...)
122 [-]: SELF      R19 R1 K23   ; R20 := R1; R19 := R1["0x15D4DAEE"]
123 [-]: GETUPVAL  R21 U0       ; R21 := U0
124 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
125 [-]: LOADK     R20 K1       ; R20 := 1
126 [-]: LEN       R21 R19      ; R21 := # R19
127 [-]: LOADK     R22 K1       ; R22 := 1
128 [-]: FORPREP   R20 145      ; R20 -= R22; PC := 145
129 [-]: GETGLOBAL R24 K13      ; R24 := 0x93034B55
130 [-]: GETGLOBAL R25 K21      ; R25 := spewCount
131 [-]: MUL       R25 R3 R25   ; R25 := R3 * R25
132 [-]: ADD       R25 K0 R25   ; R25 := 0 + R25
133 [-]: GETGLOBAL R26 K21      ; R26 := spewCount
134 [-]: GETGLOBAL R27 K21      ; R27 := spewCount
135 [-]: MUL       R27 R3 R27   ; R27 := R3 * R27
136 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
137 [-]: MOVE      R27 R7       ; R27 := R7
138 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
139 [-]: GETTABLE  R25 R19 R23  ; R25 := R19[R23]
140 [-]: SELF      R25 R25 K22  ; R26 := R25; R25 := R25["0x1A640338"]
141 [-]: MOVE      R27 R24      ; R27 := R24
142 [-]: MOVE      R28 R24      ; R28 := R24
143 [-]: MOVE      R29 R1       ; R29 := R1
144 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
145 [-]: FORLOOP   R20 129      ; R20 += R22; if R20 <= R21 then begin PC := 129; R23 := R20 end
146 [-]: GETGLOBAL R25 K24      ; R25 := 0x4CDEF9FF
147 [-]: CALL      R25 1 2      ; R25 := R25()
148 [-]: GETGLOBAL R26 K25      ; R26 := speedScale
149 [-]: DIV       R25 R25 R26  ; R25 := R25 / R26
150 [-]: ADD       R7 R7 R25    ; R7 := R7 + R25
151 [-]: GETGLOBAL R25 K26      ; R25 := 0x201191EA
152 [-]: LOADK     R26 K0       ; R26 := 0
153 [-]: CALL      R25 2 1      ; R25(R26)
154 [-]: JMP       38           ; PC := 38
155 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R1 K1        ; R1 := 1
  5 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x848C9FE0"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K0        ; R3 := 0
  9 [-]: LT        0 R3 K1      ; if R3 >= 1 then PC := 79
 10 [-]: JMP       79           ; PC := 79
 11 [-]: LOADK     R4 K1        ; R4 := 1
 12 [-]: LEN       R5 R2        ; R5 := # R2
 13 [-]: LOADK     R6 K1        ; R6 := 1
 14 [-]: FORPREP   R4 69        ; R4 -= R6; PC := 69
 15 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 16 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x5AF30A19"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x8B598ED4"]
 19 [-]: GETGLOBAL R11 K6       ; R11 := 0x2C00D429
 20 [-]: LOADK     R12 K7       ; R12 := "/EE/Types/Engine/NullCameraController"
 21 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 22 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 23 [-]: TEST      R9 1         ; if R9 then PC := 69
 24 [-]: JMP       69           ; PC := 69
 25 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 26 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0xB8613F53"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 0         ; if not R9 then PC := 69
 29 [-]: JMP       69           ; PC := 69
 30 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x2044D772"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9["0x15D4DAEE"]
 33 [-]: GETUPVAL  R12 U0       ; R12 := U0
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
 36 [-]: MOVE      R12 R9       ; R12 := R9
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 1        ; if R11 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R11 R9 K12   ; R12 := R9; R11 := R9["0xD124E361"]
 41 [-]: GETUPVAL  R13 U1       ; R13 := U1
 42 [-]: GETGLOBAL R14 K13      ; R14 := 0x93034B55
 43 [-]: ADD       R15 K0 R1    ; R15 := 0 + R1
 44 [-]: SUB       R16 K1 R1    ; R16 := 1 - R1
 45 [-]: MOVE      R17 R3       ; R17 := R3
 46 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 47 [-]: CALL      R11 0 1      ; R11(R12,...)
 48 [-]: LOADK     R11 K1       ; R11 := 1
 49 [-]: LEN       R12 R10      ; R12 := # R10
 50 [-]: LOADK     R13 K1       ; R13 := 1
 51 [-]: FORPREP   R11 68       ; R11 -= R13; PC := 68
 52 [-]: GETGLOBAL R15 K13      ; R15 := 0x93034B55
 53 [-]: GETGLOBAL R16 K14      ; R16 := spewCount
 54 [-]: MUL       R16 R1 R16   ; R16 := R1 * R16
 55 [-]: ADD       R16 K0 R16   ; R16 := 0 + R16
 56 [-]: GETGLOBAL R17 K14      ; R17 := spewCount
 57 [-]: GETGLOBAL R18 K14      ; R18 := spewCount
 58 [-]: MUL       R18 R1 R18   ; R18 := R1 * R18
 59 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
 60 [-]: MOVE      R18 R3       ; R18 := R3
 61 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 62 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
 63 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16["0x1A640338"]
 64 [-]: MOVE      R18 R15      ; R18 := R15
 65 [-]: MOVE      R19 R15      ; R19 := R15
 66 [-]: MOVE      R20 R1       ; R20 := R1
 67 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 68 [-]: FORLOOP   R11 52       ; R11 += R13; if R11 <= R12 then begin PC := 52; R14 := R11 end
 69 [-]: FORLOOP   R4 15        ; R4 += R6; if R4 <= R5 then begin PC := 15; R7 := R4 end
 70 [-]: GETGLOBAL R16 K16      ; R16 := 0x4CDEF9FF
 71 [-]: CALL      R16 1 2      ; R16 := R16()
 72 [-]: GETGLOBAL R17 K17      ; R17 := speedScale
 73 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
 74 [-]: ADD       R3 R3 R16    ; R3 := R3 + R16
 75 [-]: GETGLOBAL R16 K18      ; R16 := 0x201191EA
 76 [-]: LOADK     R17 K0       ; R17 := 0
 77 [-]: CALL      R16 2 1      ; R16(R17)
 78 [-]: JMP       9            ; PC := 9
 79 [-]: GETGLOBAL R16 K2       ; R16 := gRegion
 80 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16["0x848C9FE0"]
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: MOVE      R2 R16       ; R2 := R16
 83 [-]: LOADK     R16 K1       ; R16 := 1
 84 [-]: LEN       R17 R2       ; R17 := # R2
 85 [-]: LOADK     R18 K1       ; R18 := 1
 86 [-]: FORPREP   R16 114      ; R16 -= R18; PC := 114
 87 [-]: GETTABLE  R20 R2 R19   ; R20 := R2[R19]
 88 [-]: SELF      R20 R20 K4   ; R21 := R20; R20 := R20["0x5AF30A19"]
 89 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 90 [-]: SELF      R21 R20 K5   ; R22 := R20; R21 := R20["0x8B598ED4"]
 91 [-]: GETGLOBAL R23 K6       ; R23 := 0x2C00D429
 92 [-]: LOADK     R24 K7       ; R24 := "/EE/Types/Engine/NullCameraController"
 93 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 94 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 95 [-]: TEST      R21 1        ; if R21 then PC := 114
 96 [-]: JMP       114          ; PC := 114
 97 [-]: GETTABLE  R21 R2 R19   ; R21 := R2[R19]
 98 [-]: SELF      R21 R21 K8   ; R22 := R21; R21 := R21["0xB8613F53"]
 99 [-]: CALL      R21 2 2      ; R21 := R21(R22)
100 [-]: TEST      R21 0        ; if not R21 then PC := 114
101 [-]: JMP       114          ; PC := 114
102 [-]: SELF      R21 R20 K9   ; R22 := R20; R21 := R20["0x2044D772"]
103 [-]: CALL      R21 2 2      ; R21 := R21(R22)
104 [-]: SELF      R22 R21 K19  ; R23 := R21; R22 := R21["0x9F1DC568"]
105 [-]: GETUPVAL  R24 U2       ; R24 := U2
106 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
107 [-]: GETGLOBAL R23 K11      ; R23 := 0x400E7765
108 [-]: MOVE      R24 R22      ; R24 := R22
109 [-]: CALL      R23 2 2      ; R23 := R23(R24)
110 [-]: TEST      R23 1        ; if R23 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: SELF      R23 R22 K20  ; R24 := R22; R23 := R22["0xC5E91BA6"]
113 [-]: CALL      R23 2 1      ; R23(R24)
114 [-]: FORLOOP   R16 87       ; R16 += R18; if R16 <= R17 then begin PC := 87; R19 := R16 end
115 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA76F0612"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := sandstormTag
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA76F0612"]
  8 [-]: GETGLOBAL R4 K4        ; R4 := sandstormSequencerTag
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: GETGLOBAL R4 K5        ; R4 := intervalTime
 12 [-]: LT        0 R4 R0      ; if R4 >= R0 then PC := 60
 13 [-]: JMP       60           ; PC := 60
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x25992394"]
 19 [-]: GETGLOBAL R6 K7        ; R6 := sandstormMasterSound
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0x221C9700
 21 [-]: CALL      R7 1 2       ; R7 := R7()
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: LOADK     R4 K9        ; R4 := 1
 26 [-]: LEN       R5 R1        ; R5 := # R1
 27 [-]: LOADK     R6 K9        ; R6 := 1
 28 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 29 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
 30 [-]: GETTABLE  R9 R1 R7     ; R9 := R1[R7]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 35 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x8D5886B7"]
 36 [-]: LOADK     R10 K12      ; R10 := "Enable"
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: FORLOOP   R4 29        ; R4 += R6; if R4 <= R5 then begin PC := 29; R7 := R4 end
 39 [-]: LOADK     R8 K9        ; R8 := 1
 40 [-]: LEN       R9 R2        ; R9 := # R2
 41 [-]: LOADK     R10 K9       ; R10 := 1
 42 [-]: FORPREP   R8 52        ; R8 -= R10; PC := 52
 43 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 44 [-]: GETTABLE  R13 R2 R11   ; R13 := R2[R11]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 49 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x8D5886B7"]
 50 [-]: LOADK     R14 K12      ; R14 := "Enable"
 51 [-]: CALL      R12 3 1      ; R12(R13,R14)
 52 [-]: FORLOOP   R8 43        ; R8 += R10; if R8 <= R9 then begin PC := 43; R11 := R8 end
 53 [-]: GETGLOBAL R12 K13      ; R12 := 0x201191EA
 54 [-]: GETGLOBAL R13 K14      ; R13 := duration
 55 [-]: CALL      R12 2 1      ; R12(R13)
 56 [-]: GETUPVAL  R12 U0       ; R12 := U0
 57 [-]: MOVE      R13 R0       ; R13 := R0
 58 [-]: CALL      R12 2 1      ; R12(R13)
 59 [-]: LOADK     R0 K0        ; R0 := 0
 60 [-]: GETGLOBAL R12 K15      ; R12 := 0x4CDEF9FF
 61 [-]: CALL      R12 1 2      ; R12 := R12()
 62 [-]: ADD       R0 R0 R12    ; R0 := R0 + R12
 63 [-]: GETGLOBAL R12 K13      ; R12 := 0x201191EA
 64 [-]: LOADK     R13 K0       ; R13 := 0
 65 [-]: CALL      R12 2 1      ; R12(R13)
 66 [-]: JMP       11           ; PC := 11
 67 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 10
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7FD4B57D
  5 [-]: LOADK     R1 K3        ; R1 := 0
  6 [-]: LOADK     R2 K4        ; R2 := 9
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: EQ        0 R0 K5      ; if R0 ~= 1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K6        ; R0 := _T
 12 [-]: SETTABLE  R0 K7 K8     ; R0["activeSandstorm"] := "0x1"
 13 [-]: GETGLOBAL R0 K9        ; R0 := gRegion
 14 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xA76F0612"]
 15 [-]: GETGLOBAL R2 K11       ; R2 := sandstormTag
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: GETGLOBAL R1 K9        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xA76F0612"]
 19 [-]: GETGLOBAL R3 K12       ; R3 := sandstormSequencerTag
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 22 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x25992394"]
 23 [-]: GETGLOBAL R4 K14       ; R4 := sandstormMasterSound
 24 [-]: GETGLOBAL R5 K15       ; R5 := 0x221C9700
 25 [-]: CALL      R5 1 2       ; R5 := R5()
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: LOADK     R2 K5        ; R2 := 1
 32 [-]: LEN       R3 R0        ; R3 := # R0
 33 [-]: LOADK     R4 K5        ; R4 := 1
 34 [-]: FORPREP   R2 44        ; R2 -= R4; PC := 44
 35 [-]: GETGLOBAL R6 K16       ; R6 := 0x400E7765
 36 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 41 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x8D5886B7"]
 42 [-]: LOADK     R8 K18       ; R8 := "Enable"
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: FORLOOP   R2 35        ; R2 += R4; if R2 <= R3 then begin PC := 35; R5 := R2 end
 45 [-]: LOADK     R6 K5        ; R6 := 1
 46 [-]: LEN       R7 R1        ; R7 := # R1
 47 [-]: LOADK     R8 K5        ; R8 := 1
 48 [-]: FORPREP   R6 58        ; R6 -= R8; PC := 58
 49 [-]: GETGLOBAL R10 K16      ; R10 := 0x400E7765
 50 [-]: GETTABLE  R11 R1 R9    ; R11 := R1[R9]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 1        ; if R10 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 55 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x8D5886B7"]
 56 [-]: LOADK     R12 K18      ; R12 := "Enable"
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: FORLOOP   R6 49        ; R6 += R8; if R6 <= R7 then begin PC := 49; R9 := R6 end
 59 [-]: GETGLOBAL R10 K9       ; R10 := gRegion
 60 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x848C9FE0"]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: LOADK     R11 K5       ; R11 := 1
 63 [-]: LEN       R12 R10      ; R12 := # R10
 64 [-]: LOADK     R13 K5       ; R13 := 1
 65 [-]: FORPREP   R11 76       ; R11 -= R13; PC := 76
 66 [-]: GETGLOBAL R15 K16      ; R15 := 0x400E7765
 67 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: TEST      R15 1        ; if R15 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 72 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0x25992394"]
 73 [-]: GETGLOBAL R17 K14      ; R17 := sandstormMasterSound
 74 [-]: MOVE      R18 R0       ; R18 := R0
 75 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 76 [-]: FORLOOP   R11 66       ; R11 += R13; if R11 <= R12 then begin PC := 66; R14 := R11 end
 77 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x7C1F5A97"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := _T
  4 [-]: SETTABLE  R4 K2 K3     ; R4["activeSandstorm"] := "0x1"
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["activeSandstorm"]
  7 [-]: TEST      R4 1         ; if R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: TEST      R0 0         ; if not R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: RETURN    R0 1         ; return 


