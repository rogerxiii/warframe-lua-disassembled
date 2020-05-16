code size: 4
code size: 147
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\WispPickup.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; StartEscape := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x3CF147CD := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x96D4FC9C"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x372CB914"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x907C463B"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADNIL   R4 R4        ; R4 := nil
 18 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0xA004824C"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: MOVE      R4 R5        ; R4 := R5
 26 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0xA004824C"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: MOVE      R4 R5        ; R4 := R5
 34 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 35 [-]: LOADK     R6 K7        ; R6 := 0
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: JMP       26           ; PC := 26
 38 [-]: LOADNIL   R5 R5        ; R5 := nil
 39 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 40 [-]: MOVE      R7 R3        ; R7 := R3
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x9514F127"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: LOADK     R7 K9        ; R7 := 1
 47 [-]: LEN       R8 R6        ; R8 := # R6
 48 [-]: LOADK     R9 K9        ; R9 := 1
 49 [-]: FORPREP   R7 60        ; R7 -= R9; PC := 60
 50 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 51 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["mType"]
 52 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x8B598ED4"]
 53 [-]: GETGLOBAL R13 K12      ; R13 := wispDecoType
 54 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 55 [-]: TEST      R11 0        ; if not R11 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 58 [-]: GETTABLE  R5 R11 K13   ; R5 := R11["mInstance"]
 59 [-]: JMP       61           ; PC := 61
 60 [-]: FORLOOP   R7 50        ; R7 += R9; if R7 <= R8 then begin PC := 50; R10 := R7 end
 61 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 62 [-]: MOVE      R12 R5       ; R12 := R5
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: TEST      R11 1        ; if R11 then PC := 147
 65 [-]: JMP       147          ; PC := 147
 66 [-]: GETGLOBAL R11 K14      ; R11 := 0x221C9700
 67 [-]: LOADK     R12 K7       ; R12 := 0
 68 [-]: LOADK     R13 K15      ; R13 := 0.60000002384186
 69 [-]: LOADK     R14 K7       ; R14 := 0
 70 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 71 [-]: SELF      R12 R5 K16   ; R13 := R5; R12 := R5["0xFCBD7981"]
 72 [-]: MOVE      R14 R4       ; R14 := R4
 73 [-]: GETGLOBAL R15 K17      ; R15 := EMPTY_SYMBOL
 74 [-]: MOVE      R16 R11      ; R16 := R11
 75 [-]: GETGLOBAL R17 K18      ; R17 := ZERO_ROTATION
 76 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 77 [-]: GETGLOBAL R12 K2       ; R12 := gRegion
 78 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0xA559F558"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: LOADK     R13 K7       ; R13 := 0
 81 [-]: GETGLOBAL R14 K20      ; R14 := escapeDelay
 82 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 103
 83 [-]: JMP       103          ; PC := 103
 84 [-]: GETGLOBAL R14 K21      ; R14 := 0x6306558E
 85 [-]: CALL      R14 1 2      ; R14 := R14()
 86 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 87 [-]: TEST      R12 1        ; if R12 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: SELF      R14 R4 K4    ; R15 := R4; R14 := R4["0x907C463B"]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: EQ        1 R14 R5     ; if R14 == R5 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: SELF      R14 R5 K16   ; R15 := R5; R14 := R5["0xFCBD7981"]
 94 [-]: MOVE      R16 R4       ; R16 := R4
 95 [-]: GETGLOBAL R17 K17      ; R17 := EMPTY_SYMBOL
 96 [-]: MOVE      R18 R11      ; R18 := R11
 97 [-]: GETGLOBAL R19 K18      ; R19 := ZERO_ROTATION
 98 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 99 [-]: GETGLOBAL R14 K6       ; R14 := 0x201191EA
100 [-]: LOADK     R15 K7       ; R15 := 0
101 [-]: CALL      R14 2 1      ; R14(R15)
102 [-]: JMP       81           ; PC := 81
103 [-]: SELF      R14 R3 K22   ; R15 := R3; R14 := R3["0xBBAF192"]
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: GETTABLE  R15 R14 K23  ; R15 := R14["y"]
106 [-]: GETTABLE  R16 R14 K23  ; R16 := R14["y"]
107 [-]: GETGLOBAL R17 K24      ; R17 := maxEscapeHeight
108 [-]: ADD       R16 R15 R17  ; R16 := R15 + R17
109 [-]: LOADK     R13 K7       ; R13 := 0
110 [-]: GETGLOBAL R17 K25      ; R17 := escapeTime
111 [-]: LT        0 R13 R17    ; if R13 >= R17 then PC := 135
112 [-]: JMP       135          ; PC := 135
113 [-]: GETGLOBAL R17 K21      ; R17 := 0x6306558E
114 [-]: CALL      R17 1 2      ; R17 := R17()
115 [-]: ADD       R13 R13 R17  ; R13 := R13 + R17
116 [-]: GETGLOBAL R17 K26      ; R17 := 0x93034B55
117 [-]: MOVE      R18 R15      ; R18 := R15
118 [-]: MOVE      R19 R16      ; R19 := R16
119 [-]: GETGLOBAL R20 K25      ; R20 := escapeTime
120 [-]: DIV       R20 R13 R20  ; R20 := R13 / R20
121 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
122 [-]: SETTABLE  R14 K23 R17  ; R14["y"] := R17
123 [-]: SELF      R17 R3 K27   ; R18 := R3; R17 := R3["0x39D7F449"]
124 [-]: MOVE      R19 R14      ; R19 := R14
125 [-]: SELF      R20 R3 K28   ; R21 := R3; R20 := R3["0x3455E8A"]
126 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
127 [-]: CALL      R17 0 1      ; R17(R18,...)
128 [-]: GETGLOBAL R17 K6       ; R17 := 0x201191EA
129 [-]: LOADK     R18 K7       ; R18 := 0
130 [-]: CALL      R17 2 1      ; R17(R18)
131 [-]: SELF      R17 R3 K22   ; R18 := R3; R17 := R3["0xBBAF192"]
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: MOVE      R14 R17      ; R14 := R17
134 [-]: JMP       110          ; PC := 110
135 [-]: GETGLOBAL R17 K2       ; R17 := gRegion
136 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0xBDD34CC6"]
137 [-]: GETGLOBAL R19 K30      ; R19 := disappearFx
138 [-]: SELF      R20 R5 K22   ; R21 := R5; R20 := R5["0xBBAF192"]
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: GETGLOBAL R21 K18      ; R21 := ZERO_ROTATION
141 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
142 [-]: SELF      R17 R3 K31   ; R18 := R3; R17 := R3["0x18E89C5E"]
143 [-]: GETGLOBAL R19 K2       ; R19 := gRegion
144 [-]: SELF      R19 R19 K3   ; R20 := R19; R19 := R19["0x372CB914"]
145 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
146 [-]: CALL      R17 0 1      ; R17(R18,...)
147 [-]: RETURN    R0 1         ; return 


