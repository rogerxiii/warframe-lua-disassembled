code size: 6
code size: 26
code size: 159
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\ConservationAnimalStartMarker.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; AnimalStartMarker := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xD623F1ED := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x654F1092"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x6F2E05FD"]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: TEST      R2 1         ; if R2 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x6F2E05FD"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x2ECEAE92"]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 23 [-]: RETURN    R2 0         ; return R2,...
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x6EA0928F"]
 12 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 13 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["MAIN_HAND"]
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETGLOBAL R5 K7        ; R5 := lureConsumeableType
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: TESTSET   R5 R4 0      ; if not R4 then PC := 35 else R5 := R4
 25 [-]: JMP       35           ; PC := 35
 26 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x8B598ED4"]
 27 [-]: GETGLOBAL R8 K9        ; R8 := lureWeaponType
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: TESTSET   R5 R6 1      ; if R6 then PC := 35 else R5 := R6
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x8B598ED4"]
 32 [-]: GETGLOBAL R8 K10       ; R8 := tranqWeaponType
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: MOVE      R5 R6        ; R5 := R6
 35 [-]: EQ        0 R5 K11     ; if R5 ~= "0x1" then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xC5E91BA6"]
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x2DB1272F"]
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: LOADNIL   R6 R6        ; R6 := nil
 43 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 159
 47 [-]: JMP       159          ; PC := 159
 48 [-]: GETGLOBAL R7 K14       ; R7 := isCaveConservationMarker
 49 [-]: TEST      R7 0         ; if not R7 then PC := 159
 50 [-]: JMP       159          ; PC := 159
 51 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x907C463B"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0xB18C895A"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 56 [-]: MOVE      R10 R7       ; R10 := R7
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 155
 59 [-]: JMP       155          ; PC := 155
 60 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 61 [-]: MOVE      R10 R8       ; R10 := R8
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 155
 64 [-]: JMP       155          ; PC := 155
 65 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0xCE832AFF"]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: GETGLOBAL R10 K18      ; R10 := EMPTY_SYMBOL
 68 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 155
 69 [-]: JMP       155          ; PC := 155
 70 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 1         ; if R9 then PC := 155
 74 [-]: JMP       155          ; PC := 155
 75 [-]: GETGLOBAL R9 K19       ; R9 := string
 76 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0xAF449107"]
 77 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8["0xCE832AFF"]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x5EC7A3D2"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: LOADK     R11 K22      ; R11 := "%d+"
 82 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 83 [-]: LOADK     R10 K23      ; R10 := "Cave"
 84 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 85 [-]: MOVE      R12 R9       ; R12 := R9
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 1        ; if R11 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: MOVE      R11 R10      ; R11 := R10
 90 [-]: MOVE      R12 R9       ; R12 := R9
 91 [-]: CONCAT    R10 R11 R12  ; R10 := R11 .. R12
 92 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1["0x72E5DB62"]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: SELF      R12 R8 K24   ; R13 := R8; R12 := R8["0x72E5DB62"]
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 97 [-]: MOVE      R14 R12      ; R14 := R12
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 1        ; if R13 then PC := 155
100 [-]: JMP       155          ; PC := 155
101 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
102 [-]: MOVE      R14 R11      ; R14 := R11
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: TEST      R13 1        ; if R13 then PC := 155
105 [-]: JMP       155          ; PC := 155
106 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
107 [-]: MOVE      R14 R9       ; R14 := R9
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: TEST      R13 1        ; if R13 then PC := 155
110 [-]: JMP       155          ; PC := 155
111 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0["0x6DA72501"]
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: SELF      R14 R8 K25   ; R15 := R8; R14 := R8["0x6DA72501"]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
116 [-]: MOVE      R16 R6       ; R16 := R6
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: TEST      R15 0        ; if not R15 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
121 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0xA10978B4"]
122 [-]: GETGLOBAL R17 K27      ; R17 := 0xEC274B1A
123 [-]: MOVE      R18 R10      ; R18 := R10
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: MOVE      R18 R13      ; R18 := R13
126 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
127 [-]: MOVE      R6 R15       ; R6 := R15
128 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
129 [-]: MOVE      R16 R6       ; R16 := R6
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: TEST      R15 1        ; if R15 then PC := 155
132 [-]: JMP       155          ; PC := 155
133 [-]: SELF      R15 R6 K25   ; R16 := R6; R15 := R6["0x6DA72501"]
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: EQ        0 R12 R11    ; if R12 ~= R11 then PC := 146
136 [-]: JMP       146          ; PC := 146
137 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 146
138 [-]: JMP       146          ; PC := 146
139 [-]: SELF      R16 R0 K28   ; R17 := R0; R16 := R0["0x39D7F449"]
140 [-]: SELF      R18 R7 K25   ; R19 := R7; R18 := R7["0x6DA72501"]
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: SELF      R19 R0 K29   ; R20 := R0; R19 := R0["0xF23A7849"]
143 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
144 [-]: CALL      R16 0 1      ; R16(R17,...)
145 [-]: JMP       155          ; PC := 155
146 [-]: EQ        1 R12 R11    ; if R12 == R11 then PC := 155
147 [-]: JMP       155          ; PC := 155
148 [-]: EQ        1 R13 R15    ; if R13 == R15 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: SELF      R16 R0 K28   ; R17 := R0; R16 := R0["0x39D7F449"]
151 [-]: MOVE      R18 R15      ; R18 := R15
152 [-]: SELF      R19 R0 K29   ; R20 := R0; R19 := R0["0xF23A7849"]
153 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
154 [-]: CALL      R16 0 1      ; R16(R17,...)
155 [-]: GETGLOBAL R16 K30      ; R16 := 0x201191EA
156 [-]: LOADK     R17 K31      ; R17 := 0.10000000149012
157 [-]: CALL      R16 2 1      ; R16(R17)
158 [-]: JMP       43           ; PC := 43
159 [-]: RETURN    R0 1         ; return 


