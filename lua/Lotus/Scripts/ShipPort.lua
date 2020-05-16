code size: 36
code size: 32
code size: 4
code size: 156
code size: 12
code size: 250
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\ShipPort.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Ship"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x1E4F6281
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: LOADNIL   R4 R7        ; R4 := R5 := R6 := R7 := nil
 10 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: MOVE      R0 R6        ; R0 := R6
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: SETGLOBAL R12 K4       ; ShipPort := R12
 35 [-]: SETGLOBAL R12 K5       ; 0xF12DD27F := R12
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x77EE484C
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 10 [-]: LOADK     R1 K4        ; R1 := 0
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x7B107ACD"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: GETGLOBAL R0 K6        ; R0 := 0xB3FEE6A
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETGLOBAL R2 K7        ; R2 := math
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xF7005A7B"]
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0x58E5C2DB
 22 [-]: CALL      R3 1 0       ; R3,... := R3()
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: MOD       R2 R2 K10    ; R2 := R2 % 1000
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: GETGLOBAL R0 K0        ; R0 := 0x77EE484C
 27 [-]: CALL      R0 1 2       ; R0 := R0()
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: GETGLOBAL R0 K11       ; R0 := 0x9B21739C
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9B21739C
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: EQ        0 R6 K0      ; if R6 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R6 K1        ; R6 := 0
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: NEWTABLE  R7 0 4       ; R7 := {}
  7 [-]: SETTABLE  R7 K2 R5     ; R7["offset"] := R5
  8 [-]: SETTABLE  R7 K3 R6     ; R7["deviation"] := R6
  9 [-]: SETTABLE  R7 K4 R2     ; R7["scale"] := R2
 10 [-]: SETTABLE  R7 K5 R1     ; R7["shipType"] := R1
 11 [-]: MOVE      R0 R7        ; R0 := R7
 12 [-]: GETGLOBAL R7 K6        ; R7 := table
 13 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xE6450C9D"]
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: CALL      R7 3 1       ; R7(R8,R9)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["age"]
 19 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["offset"]
 20 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["deviation"]
 21 [-]: GETGLOBAL R7 K9        ; R7 := 0x221C9700
 22 [-]: LOADK     R8 K10       ; R8 := -1
 23 [-]: GETGLOBAL R9 K11       ; R9 := math
 24 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0x865961F7"]
 25 [-]: LOADK     R10 K13      ; R10 := -4
 26 [-]: LOADK     R11 K14      ; R11 := 4
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: LOADK     R10 K15      ; R10 := 3
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: MUL       R7 R7 R5     ; R7 := R7 * R5
 31 [-]: GETGLOBAL R8 K16       ; R8 := 0x1E4F6281
 32 [-]: GETUPVAL  R9 U1        ; R9 := U1
 33 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["heading"]
 34 [-]: GETUPVAL  R10 U1       ; R10 := U1
 35 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["pitch"]
 36 [-]: GETUPVAL  R11 U1       ; R11 := U1
 37 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["bank"]
 38 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 39 [-]: GETTABLE  R9 R8 K17    ; R9 := R8["heading"]
 40 [-]: ADD       R9 R9 K20    ; R9 := R9 + 120
 41 [-]: SETTABLE  R8 K17 R9    ; R8["heading"] := R9
 42 [-]: GETTABLE  R9 R8 K19    ; R9 := R8["bank"]
 43 [-]: SETTABLE  R8 K19 R9    ; R8["bank"] := R9
 44 [-]: GETGLOBAL R9 K21       ; R9 := 0x4CBE9A09
 45 [-]: GETGLOBAL R10 K9       ; R10 := 0x221C9700
 46 [-]: LOADK     R11 K1       ; R11 := 0
 47 [-]: LOADK     R12 K1       ; R12 := 0
 48 [-]: LOADK     R13 K22      ; R13 := 1
 49 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 50 [-]: MOVE      R11 R8       ; R11 := R8
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: GETGLOBAL R10 K23      ; R10 := gRegion
 53 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x3E2F6BF"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: GETGLOBAL R11 K25      ; R11 := 0x400E7765
 56 [-]: MOVE      R12 R10      ; R12 := R10
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 0        ; if not R11 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R11 K26      ; R11 := 0x201191EA
 61 [-]: LOADK     R12 K1       ; R12 := 0
 62 [-]: CALL      R11 2 1      ; R11(R12)
 63 [-]: GETGLOBAL R11 K23      ; R11 := gRegion
 64 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x3E2F6BF"]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: MOVE      R10 R11      ; R10 := R11
 67 [-]: JMP       55           ; PC := 55
 68 [-]: GETGLOBAL R11 K11      ; R11 := math
 69 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0x865961F7"]
 70 [-]: CALL      R11 1 2      ; R11 := R11()
 71 [-]: LT        0 R11 K27    ; if R11 >= 0.5 then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: GETTABLE  R11 R8 K17   ; R11 := R8["heading"]
 74 [-]: SUB       R11 R11 K28  ; R11 := R11 - 165
 75 [-]: SETTABLE  R8 K17 R11   ; R8["heading"] := R11
 76 [-]: MUL       R7 R9 K29    ; R7 := R9 * 5
 77 [-]: GETGLOBAL R11 K21      ; R11 := 0x4CBE9A09
 78 [-]: GETGLOBAL R12 K9       ; R12 := 0x221C9700
 79 [-]: LOADK     R13 K1       ; R13 := 0
 80 [-]: LOADK     R14 K1       ; R14 := 0
 81 [-]: LOADK     R15 K22      ; R15 := 1
 82 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 83 [-]: MOVE      R13 R8       ; R13 := R8
 84 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 85 [-]: MOVE      R9 R11       ; R9 := R11
 86 [-]: GETTABLE  R11 R0 K30   ; R11 := R0["ship"]
 87 [-]: TEST      R11 1        ; if R11 then PC := 106
 88 [-]: JMP       106          ; PC := 106
 89 [-]: GETGLOBAL R11 K23      ; R11 := gRegion
 90 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 91 [-]: MOVE      R13 R1       ; R13 := R1
 92 [-]: GETUPVAL  R14 U2       ; R14 := U2
 93 [-]: ADD       R14 R14 R7   ; R14 := R14 + R7
 94 [-]: MOVE      R15 R8       ; R15 := R8
 95 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 96 [-]: SETTABLE  R0 K30 R11   ; R0["ship"] := R11
 97 [-]: GETTABLE  R11 R0 K30   ; R11 := R0["ship"]
 98 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0xC61B54A7"]
 99 [-]: GETUPVAL  R13 U3       ; R13 := U3
100 [-]: CALL      R11 3 1      ; R11(R12,R13)
101 [-]: GETTABLE  R11 R0 K30   ; R11 := R0["ship"]
102 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x6A7E5F92"]
103 [-]: MOVE      R13 R2       ; R13 := R2
104 [-]: CALL      R11 3 1      ; R11(R12,R13)
105 [-]: JMP       135          ; PC := 135
106 [-]: GETGLOBAL R11 K23      ; R11 := gRegion
107 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0x9B0A3887"]
108 [-]: GETTABLE  R13 R0 K30   ; R13 := R0["ship"]
109 [-]: CALL      R11 3 1      ; R11(R12,R13)
110 [-]: GETGLOBAL R11 K23      ; R11 := gRegion
111 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0xBDD34CC6"]
112 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["shipType"]
113 [-]: GETUPVAL  R14 U2       ; R14 := U2
114 [-]: ADD       R14 R14 R7   ; R14 := R14 + R7
115 [-]: MOVE      R15 R8       ; R15 := R8
116 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
117 [-]: SETTABLE  R0 K30 R11   ; R0["ship"] := R11
118 [-]: GETTABLE  R11 R0 K30   ; R11 := R0["ship"]
119 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0xC61B54A7"]
120 [-]: GETUPVAL  R13 U3       ; R13 := U3
121 [-]: CALL      R11 3 1      ; R11(R12,R13)
122 [-]: GETTABLE  R11 R0 K30   ; R11 := R0["ship"]
123 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11["0xEC183DDC"]
124 [-]: GETUPVAL  R13 U2       ; R13 := U2
125 [-]: ADD       R13 R13 R7   ; R13 := R13 + R7
126 [-]: CALL      R11 3 1      ; R11(R12,R13)
127 [-]: GETTABLE  R11 R0 K30   ; R11 := R0["ship"]
128 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0x5097FD8C"]
129 [-]: MOVE      R13 R8       ; R13 := R8
130 [-]: CALL      R11 3 1      ; R11(R12,R13)
131 [-]: GETTABLE  R11 R0 K30   ; R11 := R0["ship"]
132 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x6A7E5F92"]
133 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["scale"]
134 [-]: CALL      R11 3 1      ; R11(R12,R13)
135 [-]: SETTABLE  R0 K37 R7    ; R0["start"] := R7
136 [-]: TEST      R3 1         ; if R3 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: GETTABLE  R3 R0 K38    ; R3 := R0["speed"]
139 [-]: SETTABLE  R0 K38 R3    ; R0["speed"] := R3
140 [-]: MUL       R11 R9 R3    ; R11 := R9 * R3
141 [-]: SETTABLE  R0 K39 R11   ; R0["vel"] := R11
142 [-]: GETGLOBAL R11 K11      ; R11 := math
143 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0x865961F7"]
144 [-]: LOADK     R12 K1       ; R12 := 0
145 [-]: LOADK     R13 K41      ; R13 := 7
146 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
147 [-]: SETTABLE  R0 K40 R11   ; R0["rand"] := R11
148 [-]: GETTABLE  R11 R0 K42   ; R11 := R0["originalAge"]
149 [-]: TEST      R11 0        ; if not R11 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: GETTABLE  R11 R0 K42   ; R11 := R0["originalAge"]
152 [-]: SETTABLE  R0 K8 R11    ; R0["age"] := R11
153 [-]: JMP       156          ; PC := 156
154 [-]: SETTABLE  R0 K8 R4     ; R0["age"] := R4
155 [-]: SETTABLE  R0 K42 R4    ; R0["originalAge"] := R4
156 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := orbitEntity
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 111
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: LEN       R3 R1        ; R3 := # R1
  9 [-]: LOADK     R4 K2        ; R4 := 1
 10 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
 11 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 12 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x9B0A3887"]
 13 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: CALL      R6 1 1       ; R6()
 18 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x72E5DB62"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x61FDC81"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x6DA72501"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xF23A7849"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: GETUPVAL  R6 U5        ; R6 := U5
 30 [-]: LOADNIL   R7 R7        ; R7 := nil
 31 [-]: GETGLOBAL R8 K8        ; R8 := largeShipType
 32 [-]: LOADK     R9 K9        ; R9 := 0.0099999997764826
 33 [-]: LOADK     R10 K10      ; R10 := -0.050000000745058
 34 [-]: LOADK     R11 K11      ; R11 := 250
 35 [-]: LOADK     R12 K12      ; R12 := 0.5
 36 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 37 [-]: GETUPVAL  R6 U5        ; R6 := U5
 38 [-]: LOADNIL   R7 R7        ; R7 := nil
 39 [-]: GETGLOBAL R8 K8        ; R8 := largeShipType
 40 [-]: LOADK     R9 K13       ; R9 := 0.0020000000949949
 41 [-]: LOADK     R10 K14      ; R10 := -0.019999999552965
 42 [-]: LOADK     R11 K11      ; R11 := 250
 43 [-]: LOADK     R12 K2       ; R12 := 1
 44 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 45 [-]: GETUPVAL  R6 U5        ; R6 := U5
 46 [-]: LOADNIL   R7 R7        ; R7 := nil
 47 [-]: GETGLOBAL R8 K15       ; R8 := smallShipType
 48 [-]: LOADK     R9 K16       ; R9 := 0.0060000000521541
 49 [-]: LOADK     R10 K17      ; R10 := 0.69999998807907
 50 [-]: LOADK     R11 K18      ; R11 := 9
 51 [-]: LOADK     R12 K19      ; R12 := 0.30000001192093
 52 [-]: LOADK     R13 K17      ; R13 := 0.69999998807907
 53 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 54 [-]: GETUPVAL  R6 U5        ; R6 := U5
 55 [-]: LOADNIL   R7 R7        ; R7 := nil
 56 [-]: GETGLOBAL R8 K15       ; R8 := smallShipType
 57 [-]: LOADK     R9 K16       ; R9 := 0.0060000000521541
 58 [-]: LOADK     R10 K20      ; R10 := 1.1000000238419
 59 [-]: LOADK     R11 K21      ; R11 := 10
 60 [-]: LOADK     R12 K19      ; R12 := 0.30000001192093
 61 [-]: LOADK     R13 K22      ; R13 := 0.60000002384186
 62 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 63 [-]: GETUPVAL  R6 U5        ; R6 := U5
 64 [-]: LOADNIL   R7 R7        ; R7 := nil
 65 [-]: GETGLOBAL R8 K15       ; R8 := smallShipType
 66 [-]: LOADK     R9 K16       ; R9 := 0.0060000000521541
 67 [-]: LOADK     R10 K23      ; R10 := 1.2999999523163
 68 [-]: LOADK     R11 K24      ; R11 := 8
 69 [-]: LOADK     R12 K19      ; R12 := 0.30000001192093
 70 [-]: LOADK     R13 K12      ; R13 := 0.5
 71 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 72 [-]: GETUPVAL  R6 U5        ; R6 := U5
 73 [-]: LOADNIL   R7 R7        ; R7 := nil
 74 [-]: GETGLOBAL R8 K15       ; R8 := smallShipType
 75 [-]: LOADK     R9 K16       ; R9 := 0.0060000000521541
 76 [-]: LOADK     R10 K25      ; R10 := 0.80000001192093
 77 [-]: LOADK     R11 K26      ; R11 := 7
 78 [-]: LOADK     R12 K19      ; R12 := 0.30000001192093
 79 [-]: LOADK     R13 K27      ; R13 := 0.40000000596046
 80 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 81 [-]: GETUPVAL  R6 U5        ; R6 := U5
 82 [-]: LOADNIL   R7 R7        ; R7 := nil
 83 [-]: GETGLOBAL R8 K15       ; R8 := smallShipType
 84 [-]: LOADK     R9 K16       ; R9 := 0.0060000000521541
 85 [-]: LOADK     R10 K25      ; R10 := 0.80000001192093
 86 [-]: LOADK     R11 K28      ; R11 := 11
 87 [-]: LOADK     R12 K19      ; R12 := 0.30000001192093
 88 [-]: LOADK     R13 K27      ; R13 := 0.40000000596046
 89 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 90 [-]: GETUPVAL  R6 U5        ; R6 := U5
 91 [-]: LOADNIL   R7 R7        ; R7 := nil
 92 [-]: GETGLOBAL R8 K15       ; R8 := smallShipType
 93 [-]: LOADK     R9 K16       ; R9 := 0.0060000000521541
 94 [-]: LOADK     R10 K25      ; R10 := 0.80000001192093
 95 [-]: LOADK     R11 K18      ; R11 := 9
 96 [-]: LOADK     R12 K19      ; R12 := 0.30000001192093
 97 [-]: LOADK     R13 K27      ; R13 := 0.40000000596046
 98 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 99 [-]: GETUPVAL  R6 U5        ; R6 := U5
100 [-]: LOADNIL   R7 R7        ; R7 := nil
101 [-]: GETGLOBAL R8 K15       ; R8 := smallShipType
102 [-]: LOADK     R9 K16       ; R9 := 0.0060000000521541
103 [-]: LOADK     R10 K25      ; R10 := 0.80000001192093
104 [-]: LOADK     R11 K21      ; R11 := 10
105 [-]: LOADK     R12 K19      ; R12 := 0.30000001192093
106 [-]: LOADK     R13 K27      ; R13 := 0.40000000596046
107 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
108 [-]: GETUPVAL  R6 U5        ; R6 := U5
109 [-]: LOADNIL   R7 R7        ; R7 := nil
110 [-]: GETGLOBAL R8 K15       ; R8 := smallShipType
111 [-]: LOADK     R9 K16       ; R9 := 0.0060000000521541
112 [-]: LOADK     R10 K25      ; R10 := 0.80000001192093
113 [-]: LOADK     R11 K24      ; R11 := 8
114 [-]: LOADK     R12 K19      ; R12 := 0.30000001192093
115 [-]: LOADK     R13 K27      ; R13 := 0.40000000596046
116 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
117 [-]: GETUPVAL  R6 U5        ; R6 := U5
118 [-]: LOADNIL   R7 R7        ; R7 := nil
119 [-]: GETGLOBAL R8 K15       ; R8 := smallShipType
120 [-]: LOADK     R9 K16       ; R9 := 0.0060000000521541
121 [-]: LOADK     R10 K25      ; R10 := 0.80000001192093
122 [-]: LOADK     R11 K29      ; R11 := 12
123 [-]: LOADK     R12 K19      ; R12 := 0.30000001192093
124 [-]: LOADK     R13 K27      ; R13 := 0.40000000596046
125 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
126 [-]: GETUPVAL  R6 U6        ; R6 := U6
127 [-]: CALL      R6 1 1       ; R6()
128 [-]: GETUPVAL  R6 U7        ; R6 := U7
129 [-]: CALL      R6 1 1       ; R6()
130 [-]: GETUPVAL  R6 U1        ; R6 := U1
131 [-]: CALL      R6 1 1       ; R6()
132 [-]: GETGLOBAL R6 K30       ; R6 := 0x4CDEF9FF
133 [-]: CALL      R6 1 2       ; R6 := R6()
134 [-]: LOADK     R7 K2        ; R7 := 1
135 [-]: GETUPVAL  R8 U8        ; R8 := U8
136 [-]: LEN       R8 R8        ; R8 := # R8
137 [-]: LOADK     R9 K2        ; R9 := 1
138 [-]: FORPREP   R7 243       ; R7 -= R9; PC := 243
139 [-]: GETUPVAL  R11 U8       ; R11 := U8
140 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
141 [-]: GETTABLE  R12 R11 K31  ; R12 := R11["ship"]
142 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x6DA72501"]
143 [-]: CALL      R12 2 2      ; R12 := R12(R13)
144 [-]: GETTABLE  R13 R11 K32  ; R13 := R11["vel"]
145 [-]: MUL       R13 R13 R6   ; R13 := R13 * R6
146 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
147 [-]: GETTABLE  R13 R11 K31  ; R13 := R11["ship"]
148 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0xEC183DDC"]
149 [-]: MOVE      R15 R12      ; R15 := R12
150 [-]: CALL      R13 3 1      ; R13(R14,R15)
151 [-]: GETTABLE  R13 R11 K34  ; R13 := R11["age"]
152 [-]: SUB       R13 R13 R6   ; R13 := R13 - R6
153 [-]: SETTABLE  R11 K34 R13  ; R11["age"] := R13
154 [-]: GETTABLE  R13 R11 K35  ; R13 := R11["speed"]
155 [-]: LT        0 K36 R13    ; if 0.10000000149012 >= R13 then PC := 211
156 [-]: JMP       211          ; PC := 211
157 [-]: GETTABLE  R13 R11 K34  ; R13 := R11["age"]
158 [-]: LT        0 K37 R13    ; if 0 >= R13 then PC := 211
159 [-]: JMP       211          ; PC := 211
160 [-]: GETTABLE  R13 R11 K31  ; R13 := R11["ship"]
161 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13["0xF23A7849"]
162 [-]: CALL      R13 2 2      ; R13 := R13(R14)
163 [-]: GETTABLE  R14 R13 K38  ; R14 := R13["heading"]
164 [-]: GETGLOBAL R15 K39      ; R15 := 0x49D2F3F2
165 [-]: GETGLOBAL R16 K40      ; R16 := 0xA1FD035F
166 [-]: GETUPVAL  R17 U9       ; R17 := U9
167 [-]: CALL      R16 2 2      ; R16 := R16(R17)
168 [-]: MUL       R16 R16 K41  ; R16 := R16 * 0.20000000298023
169 [-]: GETTABLE  R17 R11 K42  ; R17 := R11["rand"]
170 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
171 [-]: CALL      R15 2 2      ; R15 := R15(R16)
172 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
173 [-]: SETTABLE  R13 K38 R14  ; R13["heading"] := R14
174 [-]: GETTABLE  R14 R13 K43  ; R14 := R13["pitch"]
175 [-]: GETGLOBAL R15 K39      ; R15 := 0x49D2F3F2
176 [-]: GETGLOBAL R16 K40      ; R16 := 0xA1FD035F
177 [-]: GETUPVAL  R17 U9       ; R17 := U9
178 [-]: CALL      R16 2 2      ; R16 := R16(R17)
179 [-]: MUL       R16 R16 K41  ; R16 := R16 * 0.20000000298023
180 [-]: ADD       R16 K44 R16  ; R16 := 3 + R16
181 [-]: GETTABLE  R17 R11 K42  ; R17 := R11["rand"]
182 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
183 [-]: CALL      R15 2 2      ; R15 := R15(R16)
184 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
185 [-]: SETTABLE  R13 K43 R14  ; R13["pitch"] := R14
186 [-]: GETTABLE  R14 R13 K45  ; R14 := R13["bank"]
187 [-]: GETGLOBAL R15 K39      ; R15 := 0x49D2F3F2
188 [-]: GETGLOBAL R16 K40      ; R16 := 0xA1FD035F
189 [-]: GETUPVAL  R17 U9       ; R17 := U9
190 [-]: CALL      R16 2 2      ; R16 := R16(R17)
191 [-]: MUL       R16 R16 K41  ; R16 := R16 * 0.20000000298023
192 [-]: ADD       R16 K44 R16  ; R16 := 3 + R16
193 [-]: GETTABLE  R17 R11 K42  ; R17 := R11["rand"]
194 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
195 [-]: CALL      R15 2 2      ; R15 := R15(R16)
196 [-]: MUL       R15 R15 K44  ; R15 := R15 * 3
197 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
198 [-]: SETTABLE  R13 K45 R14  ; R13["bank"] := R14
199 [-]: GETGLOBAL R14 K46      ; R14 := 0xA0DB3B89
200 [-]: MOVE      R15 R13      ; R15 := R13
201 [-]: CALL      R14 2 2      ; R14 := R14(R15)
202 [-]: GETGLOBAL R15 K47      ; R15 := 0x218C5C62
203 [-]: GETTABLE  R16 R11 K32  ; R16 := R11["vel"]
204 [-]: CALL      R15 2 2      ; R15 := R15(R16)
205 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
206 [-]: SETTABLE  R11 K32 R14  ; R11["vel"] := R14
207 [-]: GETTABLE  R15 R11 K31  ; R15 := R11["ship"]
208 [-]: SELF      R15 R15 K48  ; R16 := R15; R15 := R15["0x5097FD8C"]
209 [-]: MOVE      R17 R13      ; R17 := R13
210 [-]: CALL      R15 3 1      ; R15(R16,R17)
211 [-]: GETTABLE  R15 R11 K34  ; R15 := R11["age"]
212 [-]: LT        0 R15 K2     ; if R15 >= 1 then PC := 224
213 [-]: JMP       224          ; PC := 224
214 [-]: GETTABLE  R15 R11 K31  ; R15 := R11["ship"]
215 [-]: SELF      R15 R15 K49  ; R16 := R15; R15 := R15["0x6A7E5F92"]
216 [-]: GETGLOBAL R17 K50      ; R17 := math
217 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["0x8B011038"]
218 [-]: LOADK     R18 K52      ; R18 := 9.9999997473788e-06
219 [-]: GETTABLE  R19 R11 K53  ; R19 := R11["scale"]
220 [-]: GETTABLE  R20 R11 K34  ; R20 := R11["age"]
221 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
222 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
223 [-]: CALL      R15 0 1      ; R15(R16,...)
224 [-]: GETTABLE  R15 R11 K34  ; R15 := R11["age"]
225 [-]: LT        0 R15 K37    ; if R15 >= 0 then PC := 243
226 [-]: JMP       243          ; PC := 243
227 [-]: GETTABLE  R15 R11 K31  ; R15 := R11["ship"]
228 [-]: SELF      R15 R15 K54  ; R16 := R15; R15 := R15["0x7DBDDA0B"]
229 [-]: MOVE      R17 R0       ; R17 := R0
230 [-]: MOVE      R18 R1       ; R18 := R1
231 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
232 [-]: GETTABLE  R15 R11 K34  ; R15 := R11["age"]
233 [-]: LT        0 R15 K55    ; if R15 >= -2 then PC := 243
234 [-]: JMP       243          ; PC := 243
235 [-]: GETTABLE  R15 R11 K31  ; R15 := R11["ship"]
236 [-]: SELF      R15 R15 K54  ; R16 := R15; R15 := R15["0x7DBDDA0B"]
237 [-]: MOVE      R17 R1       ; R17 := R1
238 [-]: MOVE      R18 R1       ; R18 := R1
239 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
240 [-]: GETUPVAL  R15 U5       ; R15 := U5
241 [-]: MOVE      R16 R11      ; R16 := R11
242 [-]: CALL      R15 2 1      ; R15(R16)
243 [-]: FORLOOP   R7 139       ; R7 += R9; if R7 <= R8 then begin PC := 139; R10 := R7 end
244 [-]: GETUPVAL  R15 U6       ; R15 := U6
245 [-]: CALL      R15 1 1      ; R15()
246 [-]: GETGLOBAL R15 K56      ; R15 := 0x201191EA
247 [-]: LOADK     R16 K37      ; R16 := 0
248 [-]: CALL      R15 2 1      ; R15(R16)
249 [-]: JMP       128          ; PC := 128
250 [-]: RETURN    R0 1         ; return 


