code size: 8
code size: 147
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\ConservationAnimalStartMarker.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Levels/CivilianHubs/ZoneAttribsTypes/VenusCaveZoneAttribs"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; AnimalStartMarker := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xD623F1ED := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x72E5DB62"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 11 [-]: LOADK     R4 K4        ; R4 := 0
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x72E5DB62"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: JMP       5            ; PC := 5
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x61FDC81"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x8B598ED4"]
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: TEST      R4 0         ; if not R4 then PC := 147
 31 [-]: JMP       147          ; PC := 147
 32 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 33 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x3E2F6BF"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R6 K3        ; R6 := 0x201191EA
 41 [-]: LOADK     R7 K4        ; R7 := 0
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 44 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x3E2F6BF"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: MOVE      R5 R6        ; R5 := R6
 47 [-]: JMP       35           ; PC := 35
 48 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0xB18C895A"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 0         ; if not R7 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xCE832AFF"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: GETGLOBAL R8 K11       ; R8 := string
 59 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xAF449107"]
 60 [-]: SELF      R9 R7 K13    ; R10 := R7; R9 := R7["0x5EC7A3D2"]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: LOADK     R10 K14      ; R10 := "%d+"
 63 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 64 [-]: TEST      R8 0         ; if not R8 then PC := 147
 65 [-]: JMP       147          ; PC := 147
 66 [-]: GETGLOBAL R9 K15       ; R9 := 0xEC274B1A
 67 [-]: LOADK     R10 K16      ; R10 := "Cave"
 68 [-]: MOVE      R11 R8       ; R11 := R8
 69 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0x6DA72501"]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: GETGLOBAL R11 K7       ; R11 := gRegion
 74 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xA10978B4"]
 75 [-]: MOVE      R13 R9       ; R13 := R9
 76 [-]: MOVE      R14 R10      ; R14 := R10
 77 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 78 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 79 [-]: MOVE      R13 R11      ; R13 := R11
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: TEST      R12 1        ; if R12 then PC := 147
 82 [-]: JMP       147          ; PC := 147
 83 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11["0x6DA72501"]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0["0xF23A7849"]
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: SELF      R14 R5 K1    ; R15 := R5; R14 := R5["0x72E5DB62"]
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: EQ        1 R14 R2     ; if R14 == R2 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: MOVE      R14 R0       ; R14 := R0
 92 [-]: MOVE      R14 R1       ; R14 := R1
 93 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 94 [-]: MOVE      R16 R1       ; R16 := R1
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: TEST      R15 1        ; if R15 then PC := 147
 97 [-]: JMP       147          ; PC := 147
 98 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 99 [-]: MOVE      R16 R5       ; R16 := R5
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: TEST      R15 0        ; if not R15 then PC := 112
102 [-]: JMP       112          ; PC := 112
103 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
104 [-]: GETGLOBAL R16 K7       ; R16 := gRegion
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: TEST      R15 1        ; if R15 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R15 K7       ; R15 := gRegion
109 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15["0x3E2F6BF"]
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: MOVE      R5 R15       ; R5 := R15
112 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
113 [-]: MOVE      R16 R5       ; R16 := R5
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: TEST      R15 1        ; if R15 then PC := 143
116 [-]: JMP       143          ; PC := 143
117 [-]: SELF      R15 R5 K1    ; R16 := R5; R15 := R5["0x72E5DB62"]
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
120 [-]: MOVE      R17 R15      ; R17 := R15
121 [-]: CALL      R16 2 2      ; R16 := R16(R17)
122 [-]: TEST      R16 1        ; if R16 then PC := 143
123 [-]: JMP       143          ; PC := 143
124 [-]: EQ        0 R15 R2     ; if R15 ~= R2 then PC := 134
125 [-]: JMP       134          ; PC := 134
126 [-]: TEST      R14 1        ; if R14 then PC := 134
127 [-]: JMP       134          ; PC := 134
128 [-]: MOVE      R14 R1       ; R14 := R1
129 [-]: SELF      R16 R0 K20   ; R17 := R0; R16 := R0["0x39D7F449"]
130 [-]: MOVE      R18 R10      ; R18 := R10
131 [-]: MOVE      R19 R13      ; R19 := R13
132 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
133 [-]: JMP       143          ; PC := 143
134 [-]: EQ        1 R15 R2     ; if R15 == R2 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: TEST      R14 0        ; if not R14 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: MOVE      R14 R0       ; R14 := R0
139 [-]: SELF      R16 R0 K20   ; R17 := R0; R16 := R0["0x39D7F449"]
140 [-]: MOVE      R18 R12      ; R18 := R12
141 [-]: MOVE      R19 R13      ; R19 := R13
142 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
143 [-]: GETGLOBAL R16 K3       ; R16 := 0x201191EA
144 [-]: LOADK     R17 K21      ; R17 := 0.10000000149012
145 [-]: CALL      R16 2 1      ; R16(R17)
146 [-]: JMP       93           ; PC := 93
147 [-]: RETURN    R0 1         ; return 


