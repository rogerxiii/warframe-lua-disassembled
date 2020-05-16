code size: 29
code size: 169
code size: 114
code size: 81
code size: 87
code size: 23
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Sandstorm.luac 

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
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  32

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
 38 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0x5AF30A19"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xAC711EF9"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: LT        0 R7 K1      ; if R7 >= 1 then PC := 169
 43 [-]: JMP       169          ; PC := 169
 44 [-]: GETGLOBAL R9 K14       ; R9 := 0x93034B55
 45 [-]: GETGLOBAL R10 K15      ; R10 := fogDensityVal
 46 [-]: MUL       R10 R3 R10   ; R10 := R3 * R10
 47 [-]: ADD       R10 K0 R10   ; R10 := 0 + R10
 48 [-]: GETGLOBAL R11 K15      ; R11 := fogDensityVal
 49 [-]: GETGLOBAL R12 K15      ; R12 := fogDensityVal
 50 [-]: MUL       R12 R3 R12   ; R12 := R3 * R12
 51 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 52 [-]: MOVE      R12 R7       ; R12 := R7
 53 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 54 [-]: GETGLOBAL R10 K14      ; R10 := 0x93034B55
 55 [-]: GETGLOBAL R11 K15      ; R11 := fogDensityVal
 56 [-]: GETGLOBAL R12 K15      ; R12 := fogDensityVal
 57 [-]: MUL       R12 R3 R12   ; R12 := R3 * R12
 58 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 59 [-]: GETGLOBAL R12 K15      ; R12 := fogDensityVal
 60 [-]: MUL       R12 R3 R12   ; R12 := R3 * R12
 61 [-]: ADD       R12 K0 R12   ; R12 := 0 + R12
 62 [-]: MOVE      R13 R7       ; R13 := R7
 63 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 64 [-]: LOADK     R11 K1       ; R11 := 1
 65 [-]: LEN       R12 R6       ; R12 := # R6
 66 [-]: LOADK     R13 K1       ; R13 := 1
 67 [-]: FORPREP   R11 79       ; R11 -= R13; PC := 79
 68 [-]: GETTABLE  R15 R6 R14   ; R15 := R6[R14]
 69 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0x72E5DB62"]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
 72 [-]: MOVE      R17 R15      ; R17 := R15
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: TEST      R16 1        ; if R16 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15["0xAAE6DA13"]
 77 [-]: LOADK     R18 K18      ; R18 := 0.40000000596046
 78 [-]: CALL      R16 3 1      ; R16(R17,R18)
 79 [-]: FORLOOP   R11 68       ; R11 += R13; if R11 <= R12 then begin PC := 68; R14 := R11 end
 80 [-]: LOADK     R16 K1       ; R16 := 1
 81 [-]: LEN       R17 R5       ; R17 := # R5
 82 [-]: LOADK     R18 K1       ; R18 := 1
 83 [-]: FORPREP   R16 122      ; R16 -= R18; PC := 122
 84 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
 85 [-]: GETTABLE  R21 R5 R19   ; R21 := R5[R19]
 86 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 87 [-]: TEST      R20 1        ; if R20 then PC := 122
 88 [-]: JMP       122          ; PC := 122
 89 [-]: GETTABLE  R20 R5 R19   ; R20 := R5[R19]
 90 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20["0x7DBDDA0B"]
 91 [-]: MOVE      R22 R1       ; R22 := R1
 92 [-]: CALL      R20 3 1      ; R20(R21,R22)
 93 [-]: GETTABLE  R20 R5 R19   ; R20 := R5[R19]
 94 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20["0xD124E361"]
 95 [-]: GETGLOBAL R22 K10      ; R22 := 0xEC274B1A
 96 [-]: LOADK     R23 K21      ; R23 := "DistanceFogDensity"
 97 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 98 [-]: MOVE      R23 R10      ; R23 := R10
 99 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
100 [-]: GETTABLE  R20 R5 R19   ; R20 := R5[R19]
101 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20["0x8B598ED4"]
102 [-]: GETUPVAL  R22 U0       ; R22 := U0
103 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
104 [-]: TEST      R20 0        ; if not R20 then PC := 122
105 [-]: JMP       122          ; PC := 122
106 [-]: GETGLOBAL R20 K14      ; R20 := 0x93034B55
107 [-]: GETGLOBAL R21 K22      ; R21 := spewCount
108 [-]: GETGLOBAL R22 K22      ; R22 := spewCount
109 [-]: MUL       R22 R3 R22   ; R22 := R3 * R22
110 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
111 [-]: GETGLOBAL R22 K22      ; R22 := spewCount
112 [-]: MUL       R22 R3 R22   ; R22 := R3 * R22
113 [-]: ADD       R22 K0 R22   ; R22 := 0 + R22
114 [-]: MOVE      R23 R7       ; R23 := R7
115 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
116 [-]: GETTABLE  R21 R5 R19   ; R21 := R5[R19]
117 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21["0x1A640338"]
118 [-]: MOVE      R23 R20      ; R23 := R20
119 [-]: MOVE      R24 R20      ; R24 := R20
120 [-]: MOVE      R25 R1       ; R25 := R1
121 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
122 [-]: FORLOOP   R16 84       ; R16 += R18; if R16 <= R17 then begin PC := 84; R19 := R16 end
123 [-]: GETGLOBAL R21 K4       ; R21 := 0x400E7765
124 [-]: MOVE      R22 R1       ; R22 := R1
125 [-]: CALL      R21 2 2      ; R21 := R21(R22)
126 [-]: TEST      R21 1        ; if R21 then PC := 160
127 [-]: JMP       160          ; PC := 160
128 [-]: SELF      R21 R1 K20   ; R22 := R1; R21 := R1["0xD124E361"]
129 [-]: GETUPVAL  R23 U1       ; R23 := U1
130 [-]: GETGLOBAL R24 K14      ; R24 := 0x93034B55
131 [-]: ADD       R25 K0 R3    ; R25 := 0 + R3
132 [-]: SUB       R26 K1 R3    ; R26 := 1 - R3
133 [-]: MOVE      R27 R7       ; R27 := R7
134 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
135 [-]: CALL      R21 0 1      ; R21(R22,...)
136 [-]: SELF      R21 R1 K24   ; R22 := R1; R21 := R1["0x15D4DAEE"]
137 [-]: GETUPVAL  R23 U0       ; R23 := U0
138 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
139 [-]: LOADK     R22 K1       ; R22 := 1
140 [-]: LEN       R23 R21      ; R23 := # R21
141 [-]: LOADK     R24 K1       ; R24 := 1
142 [-]: FORPREP   R22 159      ; R22 -= R24; PC := 159
143 [-]: GETGLOBAL R26 K14      ; R26 := 0x93034B55
144 [-]: GETGLOBAL R27 K22      ; R27 := spewCount
145 [-]: MUL       R27 R3 R27   ; R27 := R3 * R27
146 [-]: ADD       R27 K0 R27   ; R27 := 0 + R27
147 [-]: GETGLOBAL R28 K22      ; R28 := spewCount
148 [-]: GETGLOBAL R29 K22      ; R29 := spewCount
149 [-]: MUL       R29 R3 R29   ; R29 := R3 * R29
150 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
151 [-]: MOVE      R29 R7       ; R29 := R7
152 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
153 [-]: GETTABLE  R27 R21 R25  ; R27 := R21[R25]
154 [-]: SELF      R27 R27 K23  ; R28 := R27; R27 := R27["0x1A640338"]
155 [-]: MOVE      R29 R26      ; R29 := R26
156 [-]: MOVE      R30 R26      ; R30 := R26
157 [-]: MOVE      R31 R1       ; R31 := R1
158 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
159 [-]: FORLOOP   R22 143      ; R22 += R24; if R22 <= R23 then begin PC := 143; R25 := R22 end
160 [-]: GETGLOBAL R27 K25      ; R27 := 0x4CDEF9FF
161 [-]: CALL      R27 1 2      ; R27 := R27()
162 [-]: GETGLOBAL R28 K26      ; R28 := speedScale
163 [-]: DIV       R27 R27 R28  ; R27 := R27 / R28
164 [-]: ADD       R7 R7 R27    ; R7 := R7 + R27
165 [-]: GETGLOBAL R27 K27      ; R27 := 0x201191EA
166 [-]: LOADK     R28 K0       ; R28 := 0
167 [-]: CALL      R27 2 1      ; R27(R28)
168 [-]: JMP       42           ; PC := 42
169 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

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
 82 [-]: LOADK     R17 K1       ; R17 := 1
 83 [-]: LEN       R18 R16      ; R18 := # R16
 84 [-]: LOADK     R19 K1       ; R19 := 1
 85 [-]: FORPREP   R17 113      ; R17 -= R19; PC := 113
 86 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
 87 [-]: SELF      R21 R21 K4   ; R22 := R21; R21 := R21["0x5AF30A19"]
 88 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 89 [-]: SELF      R22 R21 K5   ; R23 := R21; R22 := R21["0x8B598ED4"]
 90 [-]: GETGLOBAL R24 K6       ; R24 := 0x2C00D429
 91 [-]: LOADK     R25 K7       ; R25 := "/EE/Types/Engine/NullCameraController"
 92 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 93 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
 94 [-]: TEST      R22 1        ; if R22 then PC := 113
 95 [-]: JMP       113          ; PC := 113
 96 [-]: GETTABLE  R22 R16 R20  ; R22 := R16[R20]
 97 [-]: SELF      R22 R22 K8   ; R23 := R22; R22 := R22["0xB8613F53"]
 98 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 99 [-]: TEST      R22 0        ; if not R22 then PC := 113
100 [-]: JMP       113          ; PC := 113
101 [-]: SELF      R22 R21 K9   ; R23 := R21; R22 := R21["0x2044D772"]
102 [-]: CALL      R22 2 2      ; R22 := R22(R23)
103 [-]: SELF      R23 R22 K19  ; R24 := R22; R23 := R22["0x9F1DC568"]
104 [-]: GETUPVAL  R25 U2       ; R25 := U2
105 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
106 [-]: GETGLOBAL R24 K11      ; R24 := 0x400E7765
107 [-]: MOVE      R25 R23      ; R25 := R23
108 [-]: CALL      R24 2 2      ; R24 := R24(R25)
109 [-]: TEST      R24 1        ; if R24 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: SELF      R24 R23 K20  ; R25 := R23; R24 := R23["0xC5E91BA6"]
112 [-]: CALL      R24 2 1      ; R24(R25)
113 [-]: FORLOOP   R17 86       ; R17 += R19; if R17 <= R18 then begin PC := 86; R20 := R17 end
114 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA76F0612"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := sandstormTag
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA76F0612"]
  8 [-]: GETGLOBAL R4 K4        ; R4 := noSandstormTag
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA76F0612"]
 12 [-]: GETGLOBAL R5 K5        ; R5 := sandstormSequencerTag
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 15 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA76F0612"]
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 17 [-]: LOADK     R7 K7        ; R7 := "SandstormSkybox"
 18 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 19 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 20 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 21 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xA933C036"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["postProcess"]
 24 [-]: LOADNIL   R6 R6        ; R6 := nil
 25 [-]: GETGLOBAL R7 K10       ; R7 := intervalTime
 26 [-]: LT        0 R7 R0      ; if R7 >= R0 then PC := 74
 27 [-]: JMP       74           ; PC := 74
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CALL      R7 2 1       ; R7(R8)
 31 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 32 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x25992394"]
 33 [-]: GETGLOBAL R9 K12       ; R9 := sandstormMasterSound
 34 [-]: GETGLOBAL R10 K13      ; R10 := 0x221C9700
 35 [-]: CALL      R10 1 2      ; R10 := R10()
 36 [-]: MOVE      R11 R0       ; R11 := R0
 37 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 38 [-]: MOVE      R6 R7        ; R6 := R7
 39 [-]: LOADK     R7 K14       ; R7 := 1
 40 [-]: LEN       R8 R1        ; R8 := # R1
 41 [-]: LOADK     R9 K14       ; R9 := 1
 42 [-]: FORPREP   R7 52        ; R7 -= R9; PC := 52
 43 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
 44 [-]: GETTABLE  R12 R1 R10   ; R12 := R1[R10]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 49 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x8D5886B7"]
 50 [-]: LOADK     R13 K17      ; R13 := "Enable"
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: FORLOOP   R7 43        ; R7 += R9; if R7 <= R8 then begin PC := 43; R10 := R7 end
 53 [-]: LOADK     R11 K14      ; R11 := 1
 54 [-]: LEN       R12 R3       ; R12 := # R3
 55 [-]: LOADK     R13 K14      ; R13 := 1
 56 [-]: FORPREP   R11 66       ; R11 -= R13; PC := 66
 57 [-]: GETGLOBAL R15 K15      ; R15 := 0x400E7765
 58 [-]: GETTABLE  R16 R3 R14   ; R16 := R3[R14]
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: TEST      R15 1        ; if R15 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETTABLE  R15 R3 R14   ; R15 := R3[R14]
 63 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0x8D5886B7"]
 64 [-]: LOADK     R17 K17      ; R17 := "Enable"
 65 [-]: CALL      R15 3 1      ; R15(R16,R17)
 66 [-]: FORLOOP   R11 57       ; R11 += R13; if R11 <= R12 then begin PC := 57; R14 := R11 end
 67 [-]: GETGLOBAL R15 K18      ; R15 := 0x201191EA
 68 [-]: GETGLOBAL R16 K19      ; R16 := duration
 69 [-]: CALL      R15 2 1      ; R15(R16)
 70 [-]: GETUPVAL  R15 U0       ; R15 := U0
 71 [-]: MOVE      R16 R0       ; R16 := R0
 72 [-]: CALL      R15 2 1      ; R15(R16)
 73 [-]: LOADK     R0 K0        ; R0 := 0
 74 [-]: GETGLOBAL R15 K20      ; R15 := 0x4CDEF9FF
 75 [-]: CALL      R15 1 2      ; R15 := R15()
 76 [-]: ADD       R0 R0 R15    ; R0 := R0 + R15
 77 [-]: GETGLOBAL R15 K18      ; R15 := 0x201191EA
 78 [-]: LOADK     R16 K0       ; R16 := 0
 79 [-]: CALL      R15 2 1      ; R15(R16)
 80 [-]: JMP       25           ; PC := 25
 81 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

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
 19 [-]: GETGLOBAL R3 K12       ; R3 := noSandstormTag
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 22 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xA76F0612"]
 23 [-]: GETGLOBAL R4 K13       ; R4 := sandstormSequencerTag
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 26 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xA76F0612"]
 27 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 28 [-]: LOADK     R6 K15       ; R6 := "SandstormSkybox"
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 32 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x25992394"]
 33 [-]: GETGLOBAL R6 K17       ; R6 := sandstormMasterSound
 34 [-]: GETGLOBAL R7 K18       ; R7 := 0x221C9700
 35 [-]: CALL      R7 1 2       ; R7 := R7()
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: LOADK     R5 K5        ; R5 := 1
 42 [-]: LEN       R6 R0        ; R6 := # R0
 43 [-]: LOADK     R7 K5        ; R7 := 1
 44 [-]: FORPREP   R5 54        ; R5 -= R7; PC := 54
 45 [-]: GETGLOBAL R9 K19       ; R9 := 0x400E7765
 46 [-]: GETTABLE  R10 R0 R8    ; R10 := R0[R8]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 51 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x8D5886B7"]
 52 [-]: LOADK     R11 K21      ; R11 := "Enable"
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: FORLOOP   R5 45        ; R5 += R7; if R5 <= R6 then begin PC := 45; R8 := R5 end
 55 [-]: LOADK     R9 K5        ; R9 := 1
 56 [-]: LEN       R10 R2       ; R10 := # R2
 57 [-]: LOADK     R11 K5       ; R11 := 1
 58 [-]: FORPREP   R9 68        ; R9 -= R11; PC := 68
 59 [-]: GETGLOBAL R13 K19      ; R13 := 0x400E7765
 60 [-]: GETTABLE  R14 R2 R12   ; R14 := R2[R12]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: TEST      R13 1        ; if R13 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETTABLE  R13 R2 R12   ; R13 := R2[R12]
 65 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0x8D5886B7"]
 66 [-]: LOADK     R15 K21      ; R15 := "Enable"
 67 [-]: CALL      R13 3 1      ; R13(R14,R15)
 68 [-]: FORLOOP   R9 59        ; R9 += R11; if R9 <= R10 then begin PC := 59; R12 := R9 end
 69 [-]: GETGLOBAL R13 K9       ; R13 := gRegion
 70 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x848C9FE0"]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: LOADK     R14 K5       ; R14 := 1
 73 [-]: LEN       R15 R13      ; R15 := # R13
 74 [-]: LOADK     R16 K5       ; R16 := 1
 75 [-]: FORPREP   R14 86       ; R14 -= R16; PC := 86
 76 [-]: GETGLOBAL R18 K19      ; R18 := 0x400E7765
 77 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
 78 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 79 [-]: TEST      R18 1        ; if R18 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 82 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18["0x25992394"]
 83 [-]: GETGLOBAL R20 K17      ; R20 := sandstormMasterSound
 84 [-]: MOVE      R21 R0       ; R21 := R0
 85 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 86 [-]: FORLOOP   R14 76       ; R14 += R16; if R14 <= R15 then begin PC := 76; R17 := R14 end
 87 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 232
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


