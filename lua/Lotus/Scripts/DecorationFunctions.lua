code size: 29
code size: 4
code size: 8
code size: 143
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\DecorationFunctions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K1        ; R0 := 0xCAA43ABB
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SETGLOBAL R0 K0        ; triggerType := R0
  4 [-]: LOADK     R0 K3        ; R0 := 10
  5 [-]: SETGLOBAL R0 K2        ; radius := R0
  6 [-]: LOADK     R0 K5        ; R0 := 0
  7 [-]: SETGLOBAL R0 K4        ; angleClamp := R0
  8 [-]: LOADK     R0 K7        ; R0 := 30
  9 [-]: SETGLOBAL R0 K6        ; speed := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R0 K8        ; reset := R0
 12 [-]: GETGLOBAL R0 K10       ; R0 := 0x7C282057
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: SETGLOBAL R0 K9        ; movementSound := R0
 15 [-]: LOADNIL   R0 R1        ; R0 := R1 := nil
 16 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R2 K11       ; OnTouched := R2
 19 [-]: SETGLOBAL R2 K12       ; 0xE5DA8685 := R2
 20 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R2 K13       ; OnUntouched := R2
 23 [-]: SETGLOBAL R2 K14       ; 0xD7D3BE0D := R2
 24 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SETGLOBAL R2 K15       ; FollowPlayer := R2
 28 [-]: SETGLOBAL R2 K16       ; 0x3557EE0 := R2
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C331593"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xAB436EF2"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := triggerType
  3 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_VECTOR
  5 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
  6 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x94BCBD40
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: LOADK     R4 K6        ; R4 := "OnTouched"
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x94BCBD40
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: LOADK     R4 K7        ; R4 := "OnUntouched"
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xF23A7849"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["heading"]
 18 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xF23A7849"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xF23A7849"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x6DA72501"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LOADNIL   R6 R6        ; R6 := nil
 25 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0xE767ECA4"]
 26 [-]: GETGLOBAL R9 K12       ; R9 := radius
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 143
 32 [-]: JMP       143          ; PC := 143
 33 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETGLOBAL R7 K14       ; R7 := 0xEDD2EBFF
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x6DA72501"]
 42 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 43 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: SETTABLE  R7 K15 K16   ; R7["bank"] := 0
 47 [-]: GETUPVAL  R7 U1        ; R7 := U1
 48 [-]: SETTABLE  R7 K17 K16   ; R7["pitch"] := 0
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R7 K18       ; R7 := reset
 51 [-]: TEST      R7 0         ; if not R7 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R4 R1        ; R4 := R1
 56 [-]: GETGLOBAL R7 K19       ; R7 := angleClamp
 57 [-]: LT        0 K16 R7     ; if 0 >= R7 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETUPVAL  R7 U1        ; R7 := U1
 60 [-]: GETGLOBAL R8 K20       ; R8 := 0x6374FD98
 61 [-]: GETUPVAL  R9 U1        ; R9 := U1
 62 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["heading"]
 63 [-]: GETGLOBAL R10 K19      ; R10 := angleClamp
 64 [-]: SUB       R10 R2 R10   ; R10 := R2 - R10
 65 [-]: GETGLOBAL R11 K19      ; R11 := angleClamp
 66 [-]: ADD       R11 R2 R11   ; R11 := R2 + R11
 67 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 68 [-]: SETTABLE  R7 K9 R8     ; R7["heading"] := R8
 69 [-]: GETGLOBAL R7 K21       ; R7 := 0xA0DB3B89
 70 [-]: MOVE      R8 R4        ; R8 := R4
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: GETGLOBAL R8 K21       ; R8 := 0xA0DB3B89
 73 [-]: GETUPVAL  R9 U1        ; R9 := U1
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: GETGLOBAL R9 K22       ; R9 := 0xDBA27FAF
 76 [-]: MOVE      R10 R7       ; R10 := R7
 77 [-]: MOVE      R11 R8       ; R11 := R8
 78 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 79 [-]: GETGLOBAL R10 K23      ; R10 := math
 80 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0x4ED8225E"]
 81 [-]: MOVE      R11 R9       ; R11 := R9
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: MOVE      R9 R10       ; R9 := R10
 84 [-]: LT        0 K25 R9     ; if 0.050000000745058 >= R9 then PC := 130
 85 [-]: JMP       130          ; PC := 130
 86 [-]: GETTABLE  R10 R4 K9    ; R10 := R4["heading"]
 87 [-]: GETUPVAL  R11 U1       ; R11 := U1
 88 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["heading"]
 89 [-]: GETGLOBAL R12 K23      ; R12 := math
 90 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["0xF93F7CC8"]
 91 [-]: SUB       R13 R10 R11  ; R13 := R10 - R11
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LE        1 K27 R12    ; if 180 <= R12 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: LT        0 R12 K27    ; if R12 >= 180 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: GETGLOBAL R13 K28      ; R13 := speed
102 [-]: GETGLOBAL R14 K29      ; R14 := 0x4CDEF9FF
103 [-]: CALL      R14 1 2      ; R14 := R14()
104 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
105 [-]: SUB       R10 R10 R13  ; R10 := R10 - R13
106 [-]: JMP       112          ; PC := 112
107 [-]: GETGLOBAL R13 K28      ; R13 := speed
108 [-]: GETGLOBAL R14 K29      ; R14 := 0x4CDEF9FF
109 [-]: CALL      R14 1 2      ; R14 := R14()
110 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
111 [-]: ADD       R10 R10 R13  ; R10 := R10 + R13
112 [-]: SETTABLE  R4 K9 R10    ; R4["heading"] := R10
113 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0["0x5097FD8C"]
114 [-]: MOVE      R15 R4       ; R15 := R4
115 [-]: CALL      R13 3 1      ; R13(R14,R15)
116 [-]: GETGLOBAL R13 K13      ; R13 := 0x400E7765
117 [-]: MOVE      R14 R6       ; R14 := R6
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: TEST      R13 0        ; if not R13 then PC := 139
120 [-]: JMP       139          ; PC := 139
121 [-]: SELF      R13 R0 K31   ; R14 := R0; R13 := R0["0x25992394"]
122 [-]: GETGLOBAL R15 K32      ; R15 := movementSound
123 [-]: MOVE      R16 R0       ; R16 := R0
124 [-]: GETGLOBAL R17 K33      ; R17 := Engine
125 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["SP_VERY_LOW"]
126 [-]: MOVE      R18 R0       ; R18 := R0
127 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
128 [-]: MOVE      R6 R13       ; R6 := R13
129 [-]: JMP       139          ; PC := 139
130 [-]: GETGLOBAL R13 K13      ; R13 := 0x400E7765
131 [-]: MOVE      R14 R6       ; R14 := R6
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: TEST      R13 1        ; if R13 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: SELF      R13 R6 K35   ; R14 := R6; R13 := R6["0x2842784A"]
136 [-]: MOVE      R15 R0       ; R15 := R0
137 [-]: CALL      R13 3 1      ; R13(R14,R15)
138 [-]: LOADNIL   R6 R6        ; R6 := nil
139 [-]: GETGLOBAL R13 K36      ; R13 := 0x201191EA
140 [-]: LOADK     R14 K16      ; R14 := 0
141 [-]: CALL      R13 2 1      ; R13(R14)
142 [-]: JMP       28           ; PC := 28
143 [-]: RETURN    R0 1         ; return 


