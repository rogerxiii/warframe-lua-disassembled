code size: 7
code size: 133
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\Bladefury.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ActivateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xCC0B19E0 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; DeactivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x1FDB8A0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
  4 [-]: GETGLOBAL R6 K2        ; R6 := baseDuration
  5 [-]: GETGLOBAL R7 K3        ; R7 := Game
  6 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["AVATAR_ABILITY_DURATION"]
  7 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0xE2B32C65"]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 11 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xB6D816A9"]
 13 [-]: GETGLOBAL R6 K8        ; R6 := baseDamagePerSecond
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x65A9AF93"]
 18 [-]: MOVE      R8 R5        ; R8 := R5
 19 [-]: GETGLOBAL R9 K3        ; R9 := Game
 20 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 21 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0xE2B32C65"]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: MOVE      R11 R0       ; R11 := R0
 24 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 25 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xC7EA8CA1"]
 28 [-]: GETGLOBAL R8 K11       ; R8 := baseRadius
 29 [-]: GETGLOBAL R9 K3        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["AVATAR_ABILITY_RANGE"]
 31 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0xE2B32C65"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: MOVE      R11 R0       ; R11 := R0
 34 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 35 [-]: LOADK     R7 K13       ; R7 := 0
 36 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0x868E646A"]
 37 [-]: GETGLOBAL R10 K15      ; R10 := spinAnim
 38 [-]: MOVE      R11 R0       ; R11 := R0
 39 [-]: GETGLOBAL R12 K6       ; R12 := Engine
 40 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 41 [-]: GETGLOBAL R13 K6       ; R13 := Engine
 42 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["PRT_LOOP"]
 43 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 44 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 45 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0x29915328"]
 46 [-]: CALL      R8 1 2       ; R8 := R8()
 47 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0xE6EDB183"]
 48 [-]: MOVE      R11 R1       ; R11 := R1
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: SETTABLE  R8 K20 R6    ; R8["radius"] := R6
 51 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0x336239F7"]
 52 [-]: LOADK     R11 K22      ; R11 := 20
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0xC4A45AF8"]
 55 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 56 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["DT_SLASH"]
 57 [-]: LOADK     R12 K25      ; R12 := 1
 58 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 59 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8["0x85DAD235"]
 60 [-]: MOVE      R11 R0       ; R11 := R0
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: LOADK     R9 K25       ; R9 := 1
 63 [-]: LOADK     R10 K13      ; R10 := 0
 64 [-]: GETGLOBAL R11 K8       ; R11 := baseDamagePerSecond
 65 [-]: MUL       R11 R11 R4   ; R11 := R11 * R4
 66 [-]: LT        0 R7 R4      ; if R7 >= R4 then PC := 109
 67 [-]: JMP       109          ; PC := 109
 68 [-]: LT        0 K13 R11    ; if 0 >= R11 then PC := 109
 69 [-]: JMP       109          ; PC := 109
 70 [-]: GETGLOBAL R12 K27      ; R12 := 0x4CDEF9FF
 71 [-]: CALL      R12 1 2      ; R12 := R12()
 72 [-]: GETGLOBAL R13 K28      ; R13 := math
 73 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["0x65F9712A"]
 74 [-]: MOVE      R14 R11      ; R14 := R11
 75 [-]: GETGLOBAL R15 K8       ; R15 := baseDamagePerSecond
 76 [-]: MUL       R15 R12 R15  ; R15 := R12 * R15
 77 [-]: ADD       R15 R10 R15  ; R15 := R10 + R15
 78 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 79 [-]: MOVE      R10 R13      ; R10 := R13
 80 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 102
 81 [-]: JMP       102          ; PC := 102
 82 [-]: SELF      R13 R8 K30   ; R14 := R8; R13 := R8["0x6A59BB20"]
 83 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1["0xBBAF192"]
 84 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 85 [-]: CALL      R13 0 1      ; R13(R14,...)
 86 [-]: GETGLOBAL R13 K6       ; R13 := Engine
 87 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["0xB6D816A9"]
 88 [-]: MOVE      R14 R10      ; R14 := R10
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13["0x36D9CF6A"]
 91 [-]: MOVE      R16 R5       ; R16 := R5
 92 [-]: CALL      R14 3 1      ; R14(R15,R16)
 93 [-]: SELF      R14 R8 K33   ; R15 := R8; R14 := R8["0xA4DDDB40"]
 94 [-]: MOVE      R16 R13      ; R16 := R13
 95 [-]: CALL      R14 3 1      ; R14(R15,R16)
 96 [-]: GETGLOBAL R14 K34      ; R14 := gRegion
 97 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0x4BC2A4A3"]
 98 [-]: MOVE      R16 R8       ; R16 := R8
 99 [-]: CALL      R14 3 1      ; R14(R15,R16)
100 [-]: SUB       R11 R11 R10  ; R11 := R11 - R10
101 [-]: LOADK     R10 K13      ; R10 := 0
102 [-]: GETGLOBAL R14 K27      ; R14 := 0x4CDEF9FF
103 [-]: CALL      R14 1 2      ; R14 := R14()
104 [-]: ADD       R7 R7 R14    ; R7 := R7 + R14
105 [-]: GETGLOBAL R14 K36      ; R14 := 0x201191EA
106 [-]: LOADK     R15 K13      ; R15 := 0
107 [-]: CALL      R14 2 1      ; R14(R15)
108 [-]: JMP       66           ; PC := 66
109 [-]: LT        0 K13 R11    ; if 0 >= R11 then PC := 129
110 [-]: JMP       129          ; PC := 129
111 [-]: SELF      R14 R8 K30   ; R15 := R8; R14 := R8["0x6A59BB20"]
112 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1["0xBBAF192"]
113 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
114 [-]: CALL      R14 0 1      ; R14(R15,...)
115 [-]: GETGLOBAL R14 K6       ; R14 := Engine
116 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["0xB6D816A9"]
117 [-]: MOVE      R15 R11      ; R15 := R11
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14["0x36D9CF6A"]
120 [-]: MOVE      R17 R5       ; R17 := R5
121 [-]: CALL      R15 3 1      ; R15(R16,R17)
122 [-]: SELF      R15 R8 K33   ; R16 := R8; R15 := R8["0xA4DDDB40"]
123 [-]: MOVE      R17 R14      ; R17 := R14
124 [-]: CALL      R15 3 1      ; R15(R16,R17)
125 [-]: GETGLOBAL R15 K34      ; R15 := gRegion
126 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x4BC2A4A3"]
127 [-]: MOVE      R17 R8       ; R17 := R8
128 [-]: CALL      R15 3 1      ; R15(R16,R17)
129 [-]: SELF      R15 R1 K14   ; R16 := R1; R15 := R1["0x868E646A"]
130 [-]: LOADNIL   R17 R17      ; R17 := nil
131 [-]: MOVE      R18 R0       ; R18 := R0
132 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
133 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


