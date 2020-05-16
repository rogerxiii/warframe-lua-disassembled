code size: 14
code size: 21
code size: 171
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\DroneRagdolls.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_R1_ENGINE"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_L1_ENGINE"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K3        ; RagdollForces := R3
 13 [-]: SETGLOBAL R3 K4        ; 0x4143D451 := R3
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gParticleSysType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xDA59764B"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x2DB1272F"]
 18 [-]: CALL      R8 2 1       ; R8(R9)
 19 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 20 [-]: JMP       8            ; PC := 8
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x8C4A6742
  3 [-]: LOADK     R3 K2        ; R3 := 40
  4 [-]: LOADK     R4 K3        ; R4 := 120
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x8C4A6742
  7 [-]: LOADK     R4 K4        ; R4 := 5
  8 [-]: LOADK     R5 K5        ; R5 := 45
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x8C4A6742
 11 [-]: LOADK     R5 K6        ; R5 := -70
 12 [-]: LOADK     R6 K7        ; R6 := 70
 13 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x8C4A6742
 17 [-]: LOADK     R4 K8        ; R4 := -100
 18 [-]: LOADK     R5 K9        ; R5 := 100
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0x8C4A6742
 21 [-]: LOADK     R5 K4        ; R5 := 5
 22 [-]: LOADK     R6 K5        ; R6 := 45
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0x8C4A6742
 25 [-]: LOADK     R6 K10       ; R6 := -20
 26 [-]: LOADK     R7 K11       ; R7 := 130
 27 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: GETGLOBAL R3 K1        ; R3 := 0x8C4A6742
 30 [-]: LOADK     R4 K12       ; R4 := 0.10000000149012
 31 [-]: LOADK     R5 K13       ; R5 := 0.60000002384186
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: GETGLOBAL R4 K1        ; R4 := 0x8C4A6742
 34 [-]: LOADK     R5 K12       ; R5 := 0.10000000149012
 35 [-]: LOADK     R6 K13       ; R6 := 0.60000002384186
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: LOADK     R5 K14       ; R5 := 1
 38 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xB2B63C5E"]
 39 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 40 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["Ragdoll_ARM_RIGHT"]
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: GETGLOBAL R7 K18       ; R7 := 0x400E7765
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0xAB436EF2"]
 48 [-]: GETGLOBAL R9 K20       ; R9 := beamType
 49 [-]: GETUPVAL  R10 U0       ; R10 := U0
 50 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 51 [-]: GETGLOBAL R8 K18       ; R8 := 0x400E7765
 52 [-]: MOVE      R9 R7        ; R9 := R7
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0xE7ACF503"]
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: GETGLOBAL R11 K22      ; R11 := EMPTY_SYMBOL
 59 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 60 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0xAB436EF2"]
 61 [-]: GETGLOBAL R10 K23      ; R10 := attachEffect
 62 [-]: GETUPVAL  R11 U1       ; R11 := U1
 63 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 64 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0xAB436EF2"]
 65 [-]: GETGLOBAL R11 K23      ; R11 := attachEffect
 66 [-]: GETUPVAL  R12 U0       ; R12 := U0
 67 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 68 [-]: GETGLOBAL R10 K18      ; R10 := 0x400E7765
 69 [-]: MOVE      R11 R0       ; R11 := R0
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: TEST      R10 1        ; if R10 then PC := 171
 72 [-]: JMP       171          ; PC := 171
 73 [-]: LT        0 K24 R5     ; if 0 >= R5 then PC := 171
 74 [-]: JMP       171          ; PC := 171
 75 [-]: GETGLOBAL R10 K25      ; R10 := math
 76 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0xD6F2D811"]
 77 [-]: MOVE      R11 R5       ; R11 := R5
 78 [-]: LOADK     R12 K27      ; R12 := 3
 79 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 80 [-]: GETGLOBAL R11 K28      ; R11 := 0x49D2F3F2
 81 [-]: GETGLOBAL R12 K29      ; R12 := 0x58E5C2DB
 82 [-]: CALL      R12 1 2      ; R12 := R12()
 83 [-]: MUL       R12 R12 K30  ; R12 := R12 * 0.20000000298023
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: MUL       R11 R11 R10  ; R11 := R11 * R10
 86 [-]: GETGLOBAL R12 K31      ; R12 := 0xC1B52CDC
 87 [-]: GETGLOBAL R13 K29      ; R13 := 0x58E5C2DB
 88 [-]: CALL      R13 1 2      ; R13 := R13()
 89 [-]: ADD       R13 R13 K27  ; R13 := R13 + 3
 90 [-]: MUL       R13 R13 K30  ; R13 := R13 * 0.20000000298023
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: ADD       R12 K14 R12  ; R12 := 1 + R12
 93 [-]: MUL       R12 R12 R10  ; R12 := R12 * R10
 94 [-]: GETGLOBAL R13 K28      ; R13 := 0x49D2F3F2
 95 [-]: GETGLOBAL R14 K29      ; R14 := 0x58E5C2DB
 96 [-]: CALL      R14 1 2      ; R14 := R14()
 97 [-]: ADD       R14 R14 K32  ; R14 := R14 + 7
 98 [-]: MUL       R14 R14 K30  ; R14 := R14 * 0.20000000298023
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: MUL       R13 R13 R10  ; R13 := R13 * R10
101 [-]: LT        0 K24 R3     ; if 0 >= R3 then PC := 115
102 [-]: JMP       115          ; PC := 115
103 [-]: SELF      R14 R0 K33   ; R15 := R0; R14 := R0["0xEAF367B1"]
104 [-]: GETGLOBAL R16 K0       ; R16 := 0x221C9700
105 [-]: GETTABLE  R17 R1 K34   ; R17 := R1["x"]
106 [-]: MUL       R17 R11 R17  ; R17 := R11 * R17
107 [-]: GETTABLE  R18 R1 K35   ; R18 := R1["y"]
108 [-]: MUL       R18 R12 R18  ; R18 := R12 * R18
109 [-]: GETTABLE  R19 R1 K36   ; R19 := R1["z"]
110 [-]: MUL       R19 R13 R19  ; R19 := R13 * R19
111 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
112 [-]: GETGLOBAL R17 K16      ; R17 := Engine
113 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["Ragdoll_FOREARM_RIGHT"]
114 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
115 [-]: LT        0 K24 R4     ; if 0 >= R4 then PC := 129
116 [-]: JMP       129          ; PC := 129
117 [-]: SELF      R14 R0 K33   ; R15 := R0; R14 := R0["0xEAF367B1"]
118 [-]: GETGLOBAL R16 K0       ; R16 := 0x221C9700
119 [-]: GETTABLE  R17 R2 K34   ; R17 := R2["x"]
120 [-]: MUL       R17 R13 R17  ; R17 := R13 * R17
121 [-]: GETTABLE  R18 R2 K35   ; R18 := R2["y"]
122 [-]: MUL       R18 R12 R18  ; R18 := R12 * R18
123 [-]: GETTABLE  R19 R2 K36   ; R19 := R2["z"]
124 [-]: MUL       R19 R11 R19  ; R19 := R11 * R19
125 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
126 [-]: GETGLOBAL R17 K16      ; R17 := Engine
127 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["Ragdoll_FOREARM_LEFT"]
128 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
129 [-]: LT        0 R5 R3      ; if R5 >= R3 then PC := 146
130 [-]: JMP       146          ; PC := 146
131 [-]: GETGLOBAL R14 K0       ; R14 := 0x221C9700
132 [-]: CALL      R14 1 2      ; R14 := R14()
133 [-]: MOVE      R1 R14       ; R1 := R14
134 [-]: GETGLOBAL R14 K18      ; R14 := 0x400E7765
135 [-]: MOVE      R15 R8       ; R15 := R8
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: TEST      R14 1        ; if R14 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: SELF      R14 R8 K39   ; R15 := R8; R14 := R8["0xD4C2743F"]
140 [-]: CALL      R14 2 1      ; R14(R15)
141 [-]: GETUPVAL  R14 U2       ; R14 := U2
142 [-]: MOVE      R15 R0       ; R15 := R0
143 [-]: GETUPVAL  R16 U1       ; R16 := U1
144 [-]: CALL      R14 3 1      ; R14(R15,R16)
145 [-]: LOADK     R3 K40       ; R3 := -1
146 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 163
147 [-]: JMP       163          ; PC := 163
148 [-]: GETGLOBAL R14 K0       ; R14 := 0x221C9700
149 [-]: CALL      R14 1 2      ; R14 := R14()
150 [-]: MOVE      R2 R14       ; R2 := R14
151 [-]: GETGLOBAL R14 K18      ; R14 := 0x400E7765
152 [-]: MOVE      R15 R9       ; R15 := R9
153 [-]: CALL      R14 2 2      ; R14 := R14(R15)
154 [-]: TEST      R14 1        ; if R14 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: SELF      R14 R9 K39   ; R15 := R9; R14 := R9["0xD4C2743F"]
157 [-]: CALL      R14 2 1      ; R14(R15)
158 [-]: GETUPVAL  R14 U2       ; R14 := U2
159 [-]: MOVE      R15 R0       ; R15 := R0
160 [-]: GETUPVAL  R16 U0       ; R16 := U0
161 [-]: CALL      R14 3 1      ; R14(R15,R16)
162 [-]: LOADK     R4 K40       ; R4 := -1
163 [-]: GETGLOBAL R14 K41      ; R14 := 0x4CDEF9FF
164 [-]: CALL      R14 1 2      ; R14 := R14()
165 [-]: MUL       R14 R14 K42  ; R14 := R14 * 0.34999999403954
166 [-]: SUB       R5 R5 R14    ; R5 := R5 - R14
167 [-]: GETGLOBAL R14 K43      ; R14 := 0x201191EA
168 [-]: LOADK     R15 K24      ; R15 := 0
169 [-]: CALL      R14 2 1      ; R14(R15)
170 [-]: JMP       68           ; PC := 68
171 [-]: RETURN    R0 1         ; return 


