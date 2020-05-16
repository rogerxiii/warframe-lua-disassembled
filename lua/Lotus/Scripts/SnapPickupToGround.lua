code size: 4
code size: 128
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\SnapPickupToGround.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SnapPickupToGround := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xD1580E57 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  8 [-]: LOADK     R2 K2        ; R2 := "Snapping pickup to ground ("
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x9FAED6BC
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x34820572"]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: LOADK     R4 K5        ; R4 := ")"
 14 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x221C9700
 17 [-]: LOADK     R2 K7        ; R2 := 0
 18 [-]: GETGLOBAL R3 K8        ; R3 := startCheckHeight
 19 [-]: LOADK     R4 K7        ; R4 := 0
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x221C9700
 22 [-]: LOADK     R3 K7        ; R3 := 0
 23 [-]: GETGLOBAL R4 K9        ; R4 := endCheckHeight
 24 [-]: LOADK     R5 K7        ; R5 := 0
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x6DA72501"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K6        ; R4 := 0x221C9700
 29 [-]: CALL      R4 1 2       ; R4 := R4()
 30 [-]: GETGLOBAL R5 K6        ; R5 := 0x221C9700
 31 [-]: LOADK     R6 K7        ; R6 := 0
 32 [-]: LOADK     R7 K11       ; R7 := 1
 33 [-]: LOADK     R8 K7        ; R8 := 0
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: GETGLOBAL R6 K12       ; R6 := 0x96BEA6B
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: MOVE      R9 R3        ; R9 := R3
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: GETGLOBAL R6 K12       ; R6 := 0x96BEA6B
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: MOVE      R8 R2        ; R8 := R2
 43 [-]: MOVE      R9 R3        ; R9 := R3
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: GETGLOBAL R6 K13       ; R6 := 0xA1FA7FD6
 46 [-]: CALL      R6 1 2       ; R6 := R6()
 47 [-]: GETGLOBAL R7 K14       ; R7 := gRegion
 48 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xB29B96B"]
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: MOVE      R10 R2       ; R10 := R2
 51 [-]: LOADNIL   R11 R11      ; R11 := nil
 52 [-]: MOVE      R12 R6       ; R12 := R6
 53 [-]: MOVE      R13 R4       ; R13 := R4
 54 [-]: MOVE      R14 R1       ; R14 := R1
 55 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 56 [-]: TEST      R7 0         ; if not R7 then PC := 103
 57 [-]: JMP       103          ; PC := 103
 58 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0x2968CC53"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: MOVE      R6 R7        ; R6 := R7
 61 [-]: LOADK     R7 K17       ; R7 := "(nil)"
 62 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 63 [-]: MOVE      R9 R6        ; R9 := R6
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: LOADK     R8 K18       ; R8 := "("
 68 [-]: GETGLOBAL R9 K3        ; R9 := 0x9FAED6BC
 69 [-]: SELF      R10 R6 K4    ; R11 := R6; R10 := R6["0x34820572"]
 70 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 71 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 72 [-]: LOADK     R10 K5       ; R10 := ")"
 73 [-]: CONCAT    R7 R8 R10    ; R7 := R8 .. R9 .. R10
 74 [-]: GETTABLE  R8 R4 K19    ; R8 := R4["y"]
 75 [-]: GETTABLE  R9 R3 K19    ; R9 := R3["y"]
 76 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 93
 77 [-]: JMP       93           ; PC := 93
 78 [-]: ADD       R8 R4 R5     ; R8 := R4 + R5
 79 [-]: GETGLOBAL R9 K1        ; R9 := 0x93B1256B
 80 [-]: LOADK     R10 K20      ; R10 := "Snapping to "
 81 [-]: MOVE      R11 R7       ; R11 := R7
 82 [-]: LOADK     R12 K21      ; R12 := " at position "
 83 [-]: GETGLOBAL R13 K3       ; R13 := 0x9FAED6BC
 84 [-]: MOVE      R14 R8       ; R14 := R8
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: CONCAT    R10 R10 R13  ; R10 := R10 .. R11 .. R12 .. R13
 87 [-]: CALL      R9 2 1       ; R9(R10)
 88 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0["0x39D7F449"]
 89 [-]: MOVE      R11 R8       ; R11 := R8
 90 [-]: GETGLOBAL R12 K23      ; R12 := ZERO_ROTATION
 91 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 92 [-]: JMP       128          ; PC := 128
 93 [-]: GETGLOBAL R9 K1        ; R9 := 0x93B1256B
 94 [-]: LOADK     R10 K24      ; R10 := "Skipping snap to "
 95 [-]: MOVE      R11 R7       ; R11 := R7
 96 [-]: LOADK     R12 K25      ; R12 := ", hit pos is lower than current "
 97 [-]: GETGLOBAL R13 K3       ; R13 := 0x9FAED6BC
 98 [-]: MOVE      R14 R3       ; R14 := R3
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: CONCAT    R10 R10 R13  ; R10 := R10 .. R11 .. R12 .. R13
101 [-]: CALL      R9 2 1       ; R9(R10)
102 [-]: JMP       128          ; PC := 128
103 [-]: GETGLOBAL R9 K14       ; R9 := gRegion
104 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x3E2F6BF"]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x6DA72501"]
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: ADD       R9 R9 R5     ; R9 := R9 + R5
109 [-]: GETGLOBAL R10 K14      ; R10 := gRegion
110 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x372CB914"]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x144A28F9"]
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: GETGLOBAL R11 K1       ; R11 := 0x93B1256B
115 [-]: LOADK     R12 K29      ; R12 := "Nothing to snap to, teleporting pickup to player ("
116 [-]: MOVE      R13 R10      ; R13 := R10
117 [-]: LOADK     R14 K30      ; R14 := ") at "
118 [-]: GETGLOBAL R15 K3       ; R15 := 0x9FAED6BC
119 [-]: MOVE      R16 R9       ; R16 := R9
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: LOADK     R16 K31      ; R16 := ""
122 [-]: CONCAT    R12 R12 R16  ; R12 := R12 .. R13 .. R14 .. R15 .. R16
123 [-]: CALL      R11 2 1      ; R11(R12)
124 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0["0x39D7F449"]
125 [-]: MOVE      R13 R9       ; R13 := R9
126 [-]: GETGLOBAL R14 K23      ; R14 := ZERO_ROTATION
127 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
128 [-]: RETURN    R0 1         ; return 


