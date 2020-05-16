code size: 17
code size: 156
code size: 140
code size: 20
code size: 41
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\AnimPathSwitch.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: SETGLOBAL R1 K0        ; MoveBetweenAnimPaths := R1
  3 [-]: SETGLOBAL R1 K1        ; 0x8B0C3987 := R1
  4 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  5 [-]: SETGLOBAL R1 K2        ; MoveBetweenAnimPathsOnAttack := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xB3705697 := R1
  7 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K4        ; Transition := R2
 13 [-]: SETGLOBAL R2 K5        ; 0x68D8411A := R2
 14 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 15 [-]: SETGLOBAL R2 K6        ; ExecuteSelf := R2
 16 [-]: SETGLOBAL R2 K7        ; 0x2B308FDD := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := moverDeco
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 124
  5 [-]: JMP       124          ; PC := 124
  6 [-]: GETGLOBAL R1 K2        ; R1 := currentState
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x499EDBEF"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        0 R1 K4      ; if R1 ~= 0 then PC := 124
 10 [-]: JMP       124          ; PC := 124
 11 [-]: GETGLOBAL R1 K5        ; R1 := secondMover
 12 [-]: GETGLOBAL R2 K2        ; R2 := currentState
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8D5886B7"]
 14 [-]: LOADK     R4 K7        ; R4 := "Increment"
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K1        ; R2 := moverDeco
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x895CBBD1"]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: LOADK     R2 K4        ; R2 := 0
 20 [-]: GETGLOBAL R3 K1        ; R3 := moverDeco
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6DA72501"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K1        ; R4 := moverDeco
 24 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xF23A7849"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LOADK     R5 K11       ; R5 := 0.5
 27 [-]: GETGLOBAL R6 K12       ; R6 := timeToTransition
 28 [-]: LT        0 R2 R6      ; if R2 >= R6 then PC := 71
 29 [-]: JMP       71           ; PC := 71
 30 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 71
 34 [-]: JMP       71           ; PC := 71
 35 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 36 [-]: GETGLOBAL R7 K1        ; R7 := moverDeco
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 63
 39 [-]: JMP       63           ; PC := 63
 40 [-]: GETGLOBAL R6 K12       ; R6 := timeToTransition
 41 [-]: DIV       R6 R2 R6     ; R6 := R2 / R6
 42 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x6DA72501"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: GETGLOBAL R8 K13       ; R8 := 0xE0C881B4
 45 [-]: MOVE      R9 R3        ; R9 := R3
 46 [-]: MOVE      R10 R7       ; R10 := R7
 47 [-]: MOVE      R11 R6       ; R11 := R6
 48 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 49 [-]: GETGLOBAL R9 K14       ; R9 := 0xDB3504BA
 50 [-]: MOVE      R10 R4       ; R10 := R4
 51 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1["0xF23A7849"]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: MOVE      R12 R6       ; R12 := R6
 54 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 55 [-]: GETGLOBAL R10 K1       ; R10 := moverDeco
 56 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xEC183DDC"]
 57 [-]: MOVE      R12 R8       ; R12 := R8
 58 [-]: CALL      R10 3 1      ; R10(R11,R12)
 59 [-]: GETGLOBAL R10 K1       ; R10 := moverDeco
 60 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x5097FD8C"]
 61 [-]: MOVE      R12 R9       ; R12 := R9
 62 [-]: CALL      R10 3 1      ; R10(R11,R12)
 63 [-]: GETGLOBAL R10 K17      ; R10 := 0x4CDEF9FF
 64 [-]: CALL      R10 1 2      ; R10 := R10()
 65 [-]: MUL       R10 R10 R5   ; R10 := R10 * R5
 66 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
 67 [-]: GETGLOBAL R10 K18      ; R10 := 0x201191EA
 68 [-]: LOADK     R11 K4       ; R11 := 0
 69 [-]: CALL      R10 2 1      ; R10(R11)
 70 [-]: JMP       27           ; PC := 27
 71 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 72 [-]: GETGLOBAL R11 K1       ; R11 := moverDeco
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 124
 75 [-]: JMP       124          ; PC := 124
 76 [-]: GETGLOBAL R10 K1       ; R10 := moverDeco
 77 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0xC41536D7"]
 78 [-]: MOVE      R12 R1       ; R12 := R1
 79 [-]: GETGLOBAL R13 K20      ; R13 := 0xEC274B1A
 80 [-]: CALL      R13 1 0      ; R13,... := R13()
 81 [-]: CALL      R10 0 1      ; R10(R11,...)
 82 [-]: GETGLOBAL R10 K5       ; R10 := secondMover
 83 [-]: EQ        0 R1 R10     ; if R1 ~= R10 then PC := 124
 84 [-]: JMP       124          ; PC := 124
 85 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 86 [-]: GETGLOBAL R11 K21      ; R11 := sideDecos
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 1        ; if R10 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: GETGLOBAL R10 K22      ; R10 := 0x63B09107
 91 [-]: GETGLOBAL R11 K21      ; R11 := sideDecos
 92 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 95 [-]: MOVE      R16 R14      ; R16 := R14
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: TEST      R15 1        ; if R15 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14["0x7DBDDA0B"]
100 [-]: MOVE      R17 R1       ; R17 := R1
101 [-]: MOVE      R18 R1       ; R18 := R1
102 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
103 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 94; R12 := R13 end
104 [-]: JMP       94           ; PC := 94
105 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
106 [-]: GETGLOBAL R16 K24      ; R16 := sideEffects
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: TEST      R15 1        ; if R15 then PC := 124
109 [-]: JMP       124          ; PC := 124
110 [-]: GETGLOBAL R15 K22      ; R15 := 0x63B09107
111 [-]: GETGLOBAL R16 K24      ; R16 := sideEffects
112 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
113 [-]: JMP       122          ; PC := 122
114 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
115 [-]: MOVE      R21 R19      ; R21 := R19
116 [-]: CALL      R20 2 2      ; R20 := R20(R21)
117 [-]: TEST      R20 1        ; if R20 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: SELF      R20 R19 K6   ; R21 := R19; R20 := R19["0x8D5886B7"]
120 [-]: LOADK     R22 K25      ; R22 := "Enable"
121 [-]: CALL      R20 3 1      ; R20(R21,R22)
122 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 114; R17 := R18 end
123 [-]: JMP       114          ; PC := 114
124 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
125 [-]: GETGLOBAL R21 K1       ; R21 := moverDeco
126 [-]: CALL      R20 2 2      ; R20 := R20(R21)
127 [-]: TEST      R20 0        ; if not R20 then PC := 147
128 [-]: JMP       147          ; PC := 147
129 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
130 [-]: GETGLOBAL R21 K26      ; R21 := firstMover
131 [-]: CALL      R20 2 2      ; R20 := R20(R21)
132 [-]: TEST      R20 1        ; if R20 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: GETGLOBAL R20 K26      ; R20 := firstMover
135 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20["0x8D5886B7"]
136 [-]: LOADK     R22 K27      ; R22 := "Disable"
137 [-]: CALL      R20 3 1      ; R20(R21,R22)
138 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
139 [-]: GETGLOBAL R21 K5       ; R21 := secondMover
140 [-]: CALL      R20 2 2      ; R20 := R20(R21)
141 [-]: TEST      R20 1        ; if R20 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: GETGLOBAL R20 K5       ; R20 := secondMover
144 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20["0x8D5886B7"]
145 [-]: LOADK     R22 K27      ; R22 := "Disable"
146 [-]: CALL      R20 3 1      ; R20(R21,R22)
147 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
148 [-]: GETGLOBAL R21 K2       ; R21 := currentState
149 [-]: CALL      R20 2 2      ; R20 := R20(R21)
150 [-]: TEST      R20 1        ; if R20 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETGLOBAL R20 K2       ; R20 := currentState
153 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20["0x8D5886B7"]
154 [-]: LOADK     R22 K28      ; R22 := "Decrement"
155 [-]: CALL      R20 3 1      ; R20(R21,R22)
156 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := moverDeco
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 117
  5 [-]: JMP       117          ; PC := 117
  6 [-]: GETGLOBAL R1 K2        ; R1 := currentState
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x499EDBEF"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        0 R1 K4      ; if R1 ~= 0 then PC := 117
 10 [-]: JMP       117          ; PC := 117
 11 [-]: GETGLOBAL R1 K5        ; R1 := firstMover
 12 [-]: GETGLOBAL R2 K1        ; R2 := moverDeco
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x907C463B"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K7        ; R3 := secondMover
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 51
 17 [-]: JMP       51           ; PC := 51
 18 [-]: GETGLOBAL R3 K2        ; R3 := currentState
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x8D5886B7"]
 20 [-]: LOADK     R5 K9        ; R5 := "Increment"
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 23 [-]: GETGLOBAL R4 K10       ; R4 := sideDecos
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R3 K11       ; R3 := 0x63B09107
 28 [-]: GETGLOBAL R4 K10       ; R4 := sideDecos
 29 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x7DBDDA0B"]
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: MOVE      R11 R1       ; R11 := R1
 34 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 35 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 31; R5 := R6 end
 36 [-]: JMP       31           ; PC := 31
 37 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 38 [-]: GETGLOBAL R9 K13       ; R9 := sideEffects
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R8 K11       ; R8 := 0x63B09107
 43 [-]: GETGLOBAL R9 K13       ; R9 := sideEffects
 44 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12["0x8D5886B7"]
 47 [-]: LOADK     R15 K14      ; R15 := "Disable"
 48 [-]: CALL      R13 3 1      ; R13(R14,R15)
 49 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 46; R10 := R11 end
 50 [-]: JMP       46           ; PC := 46
 51 [-]: GETGLOBAL R13 K1       ; R13 := moverDeco
 52 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0x895CBBD1"]
 53 [-]: CALL      R13 2 1      ; R13(R14)
 54 [-]: LOADK     R13 K4       ; R13 := 0
 55 [-]: GETGLOBAL R14 K1       ; R14 := moverDeco
 56 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x6DA72501"]
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: GETGLOBAL R15 K1       ; R15 := moverDeco
 59 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0xF23A7849"]
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: LOADK     R16 K18      ; R16 := 0.5
 62 [-]: GETGLOBAL R17 K19      ; R17 := timeToTransition
 63 [-]: LT        0 R13 R17    ; if R13 >= R17 then PC := 106
 64 [-]: JMP       106          ; PC := 106
 65 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 66 [-]: GETGLOBAL R18 K1       ; R18 := moverDeco
 67 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 68 [-]: TEST      R17 1        ; if R17 then PC := 98
 69 [-]: JMP       98           ; PC := 98
 70 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 71 [-]: MOVE      R18 R1       ; R18 := R1
 72 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 73 [-]: TEST      R17 1        ; if R17 then PC := 98
 74 [-]: JMP       98           ; PC := 98
 75 [-]: GETGLOBAL R17 K19      ; R17 := timeToTransition
 76 [-]: DIV       R17 R13 R17  ; R17 := R13 / R17
 77 [-]: SELF      R18 R1 K16   ; R19 := R1; R18 := R1["0x6DA72501"]
 78 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 79 [-]: GETGLOBAL R19 K20      ; R19 := 0xE0C881B4
 80 [-]: MOVE      R20 R14      ; R20 := R14
 81 [-]: MOVE      R21 R18      ; R21 := R18
 82 [-]: MOVE      R22 R17      ; R22 := R17
 83 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 84 [-]: GETGLOBAL R20 K21      ; R20 := 0xDB3504BA
 85 [-]: MOVE      R21 R15      ; R21 := R15
 86 [-]: SELF      R22 R1 K17   ; R23 := R1; R22 := R1["0xF23A7849"]
 87 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 88 [-]: MOVE      R23 R17      ; R23 := R17
 89 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 90 [-]: GETGLOBAL R21 K1       ; R21 := moverDeco
 91 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21["0xEC183DDC"]
 92 [-]: MOVE      R23 R19      ; R23 := R19
 93 [-]: CALL      R21 3 1      ; R21(R22,R23)
 94 [-]: GETGLOBAL R21 K1       ; R21 := moverDeco
 95 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21["0x5097FD8C"]
 96 [-]: MOVE      R23 R20      ; R23 := R20
 97 [-]: CALL      R21 3 1      ; R21(R22,R23)
 98 [-]: GETGLOBAL R21 K24      ; R21 := 0x4CDEF9FF
 99 [-]: CALL      R21 1 2      ; R21 := R21()
100 [-]: MUL       R21 R21 R16  ; R21 := R21 * R16
101 [-]: ADD       R13 R13 R21  ; R13 := R13 + R21
102 [-]: GETGLOBAL R21 K25      ; R21 := 0x201191EA
103 [-]: LOADK     R22 K4       ; R22 := 0
104 [-]: CALL      R21 2 1      ; R21(R22)
105 [-]: JMP       62           ; PC := 62
106 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
107 [-]: GETGLOBAL R22 K1       ; R22 := moverDeco
108 [-]: CALL      R21 2 2      ; R21 := R21(R22)
109 [-]: TEST      R21 1        ; if R21 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETGLOBAL R21 K1       ; R21 := moverDeco
112 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21["0xC41536D7"]
113 [-]: MOVE      R23 R1       ; R23 := R1
114 [-]: GETGLOBAL R24 K27      ; R24 := 0xEC274B1A
115 [-]: CALL      R24 1 0      ; R24,... := R24()
116 [-]: CALL      R21 0 1      ; R21(R22,...)
117 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
118 [-]: GETGLOBAL R22 K1       ; R22 := moverDeco
119 [-]: CALL      R21 2 2      ; R21 := R21(R22)
120 [-]: TEST      R21 0        ; if not R21 then PC := 140
121 [-]: JMP       140          ; PC := 140
122 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
123 [-]: GETGLOBAL R22 K5       ; R22 := firstMover
124 [-]: CALL      R21 2 2      ; R21 := R21(R22)
125 [-]: TEST      R21 1        ; if R21 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETGLOBAL R21 K5       ; R21 := firstMover
128 [-]: SELF      R21 R21 K8   ; R22 := R21; R21 := R21["0x8D5886B7"]
129 [-]: LOADK     R23 K14      ; R23 := "Disable"
130 [-]: CALL      R21 3 1      ; R21(R22,R23)
131 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
132 [-]: GETGLOBAL R22 K7       ; R22 := secondMover
133 [-]: CALL      R21 2 2      ; R21 := R21(R22)
134 [-]: TEST      R21 1        ; if R21 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETGLOBAL R21 K7       ; R21 := secondMover
137 [-]: SELF      R21 R21 K8   ; R22 := R21; R21 := R21["0x8D5886B7"]
138 [-]: LOADK     R23 K14      ; R23 := "Disable"
139 [-]: CALL      R21 3 1      ; R21(R22,R23)
140 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xCD4289A3"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K2        ; R1 := nightThreshold
 12 [-]: LT        1 R1 R0      ; if R1 < R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K3        ; R1 := dayThreshold
 15 [-]: LT        1 R0 R1      ; if R0 < R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 155
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K3        ; R2 := moverDeco
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: JMP       41           ; PC := 41
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: TEST      R0 0         ; if not R0 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R1 K4        ; R1 := currentState
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8D5886B7"]
 22 [-]: LOADK     R3 K6        ; R3 := "Reset"
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETGLOBAL R1 K7        ; R1 := nightEscapePort
 25 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8D5886B7"]
 26 [-]: LOADK     R3 K8        ; R3 := "Execute"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R1 K4        ; R1 := currentState
 30 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8D5886B7"]
 31 [-]: LOADK     R3 K6        ; R3 := "Reset"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K9        ; R1 := dayReturnPort
 34 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8D5886B7"]
 35 [-]: LOADK     R3 K8        ; R3 := "Execute"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K10       ; R1 := 0x201191EA
 38 [-]: LOADK     R2 K11       ; R2 := 2
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: JMP       7            ; PC := 7
 41 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 3
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8D5886B7"]
  5 [-]: LOADK     R3 K3        ; R3 := "Execute"
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


