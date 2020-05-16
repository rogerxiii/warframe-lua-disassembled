code size: 12
code size: 155
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\ArchRocketCrossbow.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "MorphAmount"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K4        ; ProjectileEffects := R2
 11 [-]: SETGLOBAL R2 K5        ; 0x887C2E57 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xB5A59043
  5 [-]: LOADK     R2 K3        ; R2 := 5
  6 [-]: LOADK     R3 K4        ; R3 := 120
  7 [-]: LOADK     R4 K5        ; R4 := 240
  8 [-]: LOADK     R5 K6        ; R5 := 255
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x4A0F7A12"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K8        ; R3 := overrideProjectileColor
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETGLOBAL R1 K9        ; R1 := projectileColor
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: LOADNIL   R3 R3        ; R3 := nil
 23 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xAFA67B2D"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: MOVE      R3 R4        ; R3 := R4
 26 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xE36D0FC5"]
 27 [-]: GETGLOBAL R6 K13       ; R6 := Lotus_Game
 28 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["PrimaryColors"]
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x3A5ED62E"]
 31 [-]: GETGLOBAL R7 K13       ; R7 := Lotus_Game
 32 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["EnergyColor"]
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R5 K2        ; R5 := 0xB5A59043
 37 [-]: GETTABLE  R6 R4 K17    ; R6 := R4["mEnergyColor"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: MOVE      R1 R5        ; R1 := R5
 40 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0xD124E361"]
 41 [-]: GETGLOBAL R7 K13       ; R7 := Lotus_Game
 42 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["TINT_COLOR"]
 43 [-]: GETTABLE  R8 R1 K20    ; R8 := R1["red"]
 44 [-]: DIV       R8 R8 K6     ; R8 := R8 / 255
 45 [-]: GETTABLE  R9 R1 K21    ; R9 := R1["green"]
 46 [-]: DIV       R9 R9 K6     ; R9 := R9 / 255
 47 [-]: GETTABLE  R10 R1 K22   ; R10 := R1["blue"]
 48 [-]: DIV       R10 R10 K6   ; R10 := R10 / 255
 49 [-]: LOADK     R11 K23      ; R11 := 1
 50 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 51 [-]: GETUPVAL  R5 U0        ; R5 := U0
 52 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0xA0763749"]
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0xE4A9678D"]
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0xBC9D6DBC"]
 61 [-]: MOVE      R8 R0        ; R8 := R0
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K27       ; R7 := dynamicScaling
 65 [-]: TEST      R7 1         ; if R7 then PC := 85
 66 [-]: JMP       85           ; PC := 85
 67 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0xD124E361"]
 68 [-]: GETGLOBAL R9 K13       ; R9 := Lotus_Game
 69 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["UNLIT_ATTEN"]
 70 [-]: LOADK     R10 K29      ; R10 := 6
 71 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 72 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0xD124E361"]
 73 [-]: GETUPVAL  R9 U1        ; R9 := U1
 74 [-]: LOADK     R10 K1       ; R10 := 0
 75 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 76 [-]: SELF      R7 R0 K30    ; R8 := R0; R7 := R0["0x6A7E5F92"]
 77 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0["0xD5FAF012"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0xBD9FB8D0"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: GETGLOBAL R10 K33      ; R10 := scaleFactor
 82 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 86 [-]: LOADK     R8 K1        ; R8 := 0
 87 [-]: CALL      R7 2 1       ; R7(R8)
 88 [-]: LOADK     R7 K23       ; R7 := 1
 89 [-]: SELF      R8 R0 K34    ; R9 := R0; R8 := R0["0xF23A7849"]
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: GETTABLE  R9 R8 K35    ; R9 := R8["bank"]
 92 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0["0xD5FAF012"]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: GETGLOBAL R11 K36      ; R11 := 0x8C4A6742
 95 [-]: GETGLOBAL R12 K37      ; R12 := randRotAmount
 96 [-]: UNM       R12 R12      ; R12 := - R12
 97 [-]: GETGLOBAL R13 K37      ; R13 := randRotAmount
 98 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 99 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
100 [-]: MOVE      R13 R0       ; R13 := R0
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: TEST      R12 1        ; if R12 then PC := 146
103 [-]: JMP       146          ; PC := 146
104 [-]: LT        0 K1 R7      ; if 0 >= R7 then PC := 146
105 [-]: JMP       146          ; PC := 146
106 [-]: GETGLOBAL R12 K38      ; R12 := 0x93034B55
107 [-]: MOVE      R13 R11      ; R13 := R11
108 [-]: LOADK     R14 K1       ; R14 := 0
109 [-]: GETGLOBAL R15 K39      ; R15 := 0x9E1B8940
110 [-]: MOVE      R16 R7       ; R16 := R7
111 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
112 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
113 [-]: ADD       R12 R9 R12   ; R12 := R9 + R12
114 [-]: SETTABLE  R8 K35 R12   ; R8["bank"] := R12
115 [-]: SELF      R12 R0 K40   ; R13 := R0; R12 := R0["0x5097FD8C"]
116 [-]: MOVE      R14 R8       ; R14 := R8
117 [-]: CALL      R12 3 1      ; R12(R13,R14)
118 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0xD124E361"]
119 [-]: GETUPVAL  R14 U1       ; R14 := U1
120 [-]: GETGLOBAL R15 K39      ; R15 := 0x9E1B8940
121 [-]: MOVE      R16 R7       ; R16 := R7
122 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
123 [-]: CALL      R12 0 1      ; R12(R13,...)
124 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0xD124E361"]
125 [-]: GETGLOBAL R14 K13      ; R14 := Lotus_Game
126 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["UNLIT_ATTEN"]
127 [-]: GETGLOBAL R15 K39      ; R15 := 0x9E1B8940
128 [-]: SUB       R16 K23 R7   ; R16 := 1 - R7
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: MUL       R15 R15 K29  ; R15 := R15 * 6
131 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
132 [-]: GETGLOBAL R12 K41      ; R12 := 0x4CDEF9FF
133 [-]: CALL      R12 1 2      ; R12 := R12()
134 [-]: MUL       R12 R12 K42  ; R12 := R12 * 3
135 [-]: SUB       R7 R7 R12    ; R7 := R7 - R12
136 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0["0x6A7E5F92"]
137 [-]: SELF      R14 R10 K32  ; R15 := R10; R14 := R10["0xBD9FB8D0"]
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: GETGLOBAL R15 K33      ; R15 := scaleFactor
140 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
141 [-]: CALL      R12 3 1      ; R12(R13,R14)
142 [-]: GETGLOBAL R12 K0       ; R12 := 0x201191EA
143 [-]: LOADK     R13 K1       ; R13 := 0
144 [-]: CALL      R12 2 1      ; R12(R13)
145 [-]: JMP       99           ; PC := 99
146 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0xD124E361"]
147 [-]: GETGLOBAL R14 K13      ; R14 := Lotus_Game
148 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["UNLIT_ATTEN"]
149 [-]: LOADK     R15 K29      ; R15 := 6
150 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
151 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0xD124E361"]
152 [-]: GETUPVAL  R14 U1       ; R14 := U1
153 [-]: LOADK     R15 K1       ; R15 := 0
154 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
155 [-]: RETURN    R0 1         ; return 


