code size: 4
code size: 144
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidWraithAvatarScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; WraithAvatar := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xF87D4704 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA3F6069B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xF27096B7"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K5        ; R3 := maxOvershieldMult
 12 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 13 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x3B1B11B9"]
 14 [-]: GETGLOBAL R5 K7        ; R5 := Game
 15 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["AVATAR_OVERSHIELD_MAX"]
 16 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 17 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["SET"]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 20 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x6EA0928F"]
 21 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 22 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["MAIN_HAND"]
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x9F1DC568"]
 25 [-]: GETGLOBAL R6 K14       ; R6 := headAttachType
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETGLOBAL R5 K15       ; R5 := 0x400E7765
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x9F1DC568"]
 33 [-]: GETGLOBAL R7 K14       ; R7 := headAttachType
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: MOVE      R4 R5        ; R4 := R5
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 37 [-]: LOADK     R6 K1        ; R6 := 0
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: JMP       27           ; PC := 27
 40 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x227DF1B0"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R6 R4 K17    ; R7 := R4; R6 := R4["0x36B2BB97"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: LOADK     R7 K1        ; R7 := 0
 45 [-]: GETTABLE  R8 R5 K18    ; R8 := R5["bank"]
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: GETGLOBAL R10 K15      ; R10 := 0x400E7765
 48 [-]: MOVE      R11 R0       ; R11 := R0
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 144
 51 [-]: JMP       144          ; PC := 144
 52 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0x5A115A02"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 1        ; if R10 then PC := 144
 55 [-]: JMP       144          ; PC := 144
 56 [-]: GETGLOBAL R10 K15      ; R10 := 0x400E7765
 57 [-]: MOVE      R11 R4       ; R11 := R4
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 144
 60 [-]: JMP       144          ; PC := 144
 61 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0x6EA0928F"]
 62 [-]: GETGLOBAL R12 K9       ; R12 := Engine
 63 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["MAIN_HAND"]
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: MOVE      R3 R10       ; R3 := R10
 66 [-]: GETGLOBAL R10 K15      ; R10 := 0x400E7765
 67 [-]: MOVE      R11 R3       ; R11 := R3
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 140
 70 [-]: JMP       140          ; PC := 140
 71 [-]: SELF      R10 R3 K20   ; R11 := R3; R10 := R3["0x57E64D38"]
 72 [-]: LOADK     R12 K1       ; R12 := 0
 73 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 74 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10["0xFFFC4959"]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: SELF      R12 R10 K22  ; R13 := R10; R12 := R10["0x64BE5F86"]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: GETGLOBAL R13 K23      ; R13 := 0x6374FD98
 79 [-]: DIV       R14 R11 R12  ; R14 := R11 / R12
 80 [-]: LOADK     R15 K1       ; R15 := 0
 81 [-]: LOADK     R16 K24      ; R16 := 1
 82 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 83 [-]: GETGLOBAL R14 K25      ; R14 := 0x93034B55
 84 [-]: GETGLOBAL R15 K26      ; R15 := spinSpeedMin
 85 [-]: GETGLOBAL R16 K27      ; R16 := spinSpeedMax
 86 [-]: MOVE      R17 R13      ; R17 := R13
 87 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 88 [-]: LT        0 R7 R14     ; if R7 >= R14 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETGLOBAL R15 K28      ; R15 := math
 91 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["0x65F9712A"]
 92 [-]: MOVE      R16 R14      ; R16 := R14
 93 [-]: GETGLOBAL R17 K30      ; R17 := spinAcceleration
 94 [-]: GETGLOBAL R18 K31      ; R18 := 0x4CDEF9FF
 95 [-]: CALL      R18 1 2      ; R18 := R18()
 96 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
 97 [-]: ADD       R17 R7 R17   ; R17 := R7 + R17
 98 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 99 [-]: MOVE      R7 R15       ; R7 := R15
100 [-]: JMP       111          ; PC := 111
101 [-]: GETGLOBAL R15 K28      ; R15 := math
102 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["0x8B011038"]
103 [-]: MOVE      R16 R14      ; R16 := R14
104 [-]: GETGLOBAL R17 K33      ; R17 := spinDecceleration
105 [-]: GETGLOBAL R18 K31      ; R18 := 0x4CDEF9FF
106 [-]: CALL      R18 1 2      ; R18 := R18()
107 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
108 [-]: SUB       R17 R7 R17   ; R17 := R7 - R17
109 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
110 [-]: MOVE      R7 R15       ; R7 := R15
111 [-]: GETGLOBAL R15 K28      ; R15 := math
112 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["0x8B011038"]
113 [-]: GETGLOBAL R16 K26      ; R16 := spinSpeedMin
114 [-]: GETGLOBAL R17 K28      ; R17 := math
115 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["0x65F9712A"]
116 [-]: GETGLOBAL R18 K27      ; R18 := spinSpeedMax
117 [-]: MOVE      R19 R7       ; R19 := R7
118 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
119 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
120 [-]: MOVE      R7 R15       ; R7 := R15
121 [-]: LT        1 K1 R7      ; if 0 < R7 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: TEST      R9 0         ; if not R9 then PC := 140
124 [-]: JMP       140          ; PC := 140
125 [-]: GETGLOBAL R15 K31      ; R15 := 0x4CDEF9FF
126 [-]: CALL      R15 1 2      ; R15 := R15()
127 [-]: MUL       R15 R7 R15   ; R15 := R7 * R15
128 [-]: GETGLOBAL R16 K34      ; R16 := clockwise
129 [-]: TEST      R16 0        ; if not R16 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: MUL       R15 R15 K35  ; R15 := R15 * -1
132 [-]: ADD       R8 R8 R15    ; R8 := R8 + R15
133 [-]: MOVE      R16 R5       ; R16 := R5
134 [-]: SETTABLE  R16 K18 R8   ; R16["bank"] := R8
135 [-]: SELF      R17 R4 K36   ; R18 := R4; R17 := R4["0xA78B7FA7"]
136 [-]: MOVE      R19 R6       ; R19 := R6
137 [-]: MOVE      R20 R16      ; R20 := R16
138 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
139 [-]: MOVE      R9 R0        ; R9 := R0
140 [-]: GETGLOBAL R17 K0       ; R17 := 0x201191EA
141 [-]: LOADK     R18 K1       ; R18 := 0
142 [-]: CALL      R17 2 1      ; R17(R18)
143 [-]: JMP       47           ; PC := 47
144 [-]: RETURN    R0 1         ; return 


