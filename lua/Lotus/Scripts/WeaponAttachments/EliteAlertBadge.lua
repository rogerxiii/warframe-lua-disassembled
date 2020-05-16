code size: 12
code size: 175
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\EliteAlertBadge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "UnlitAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K4        ; Glow := R2
 11 [-]: SETGLOBAL R2 K5        ; 0x8CB4D94A := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x907C463B"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 57
 16 [-]: JMP       57           ; PC := 57
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 18 [-]: GETGLOBAL R4 K5        ; R4 := gLotusAvatarType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 57
 21 [-]: JMP       57           ; PC := 57
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0xB5A59043
 23 [-]: LOADK     R3 K7        ; R3 := 4
 24 [-]: LOADK     R4 K8        ; R4 := 100
 25 [-]: LOADK     R5 K9        ; R5 := 220
 26 [-]: LOADK     R6 K10       ; R6 := 255
 27 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 28 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x6978AC59"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0xAFA67B2D"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0xE36D0FC5"]
 35 [-]: GETGLOBAL R7 K15       ; R7 := Lotus_Game
 36 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["PrimaryColors"]
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0x3A5ED62E"]
 39 [-]: GETGLOBAL R8 K15       ; R8 := Lotus_Game
 40 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["EnergyColor"]
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETTABLE  R2 R5 K19    ; R2 := R5["mEnergyColor"]
 45 [-]: GETGLOBAL R6 K20       ; R6 := Effects
 46 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xFD30C916"]
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: GETGLOBAL R8 K22       ; R8 := gEntityType
 49 [-]: MOVE      R9 R2        ; R9 := R2
 50 [-]: MOVE      R10 R2       ; R10 := R2
 51 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 52 [-]: GETUPVAL  R6 U0        ; R6 := U0
 53 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0x9939FC17"]
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: MOVE      R8 R2        ; R8 := R2
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0["0x9F1DC568"]
 58 [-]: GETGLOBAL R8 K25       ; R8 := windType
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0["0xAB436EF2"]
 66 [-]: GETGLOBAL R9 K25       ; R9 := windType
 67 [-]: GETGLOBAL R10 K27      ; R10 := EMPTY_SYMBOL
 68 [-]: GETGLOBAL R11 K28      ; R11 := 0x221C9700
 69 [-]: LOADK     R12 K1       ; R12 := 0
 70 [-]: LOADK     R13 K1       ; R13 := 0
 71 [-]: LOADK     R14 K29      ; R14 := -0.5
 72 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 73 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 74 [-]: MOVE      R6 R7        ; R6 := R7
 75 [-]: LOADK     R7 K1        ; R7 := 0
 76 [-]: LOADK     R8 K1        ; R8 := 0
 77 [-]: GETGLOBAL R9 K30       ; R9 := 0x994A1A7
 78 [-]: CALL      R9 1 2       ; R9 := R9()
 79 [-]: LOADK     R10 K1       ; R10 := 0
 80 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 81 [-]: MOVE      R12 R0       ; R12 := R0
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: TEST      R11 1        ; if R11 then PC := 175
 84 [-]: JMP       175          ; PC := 175
 85 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 86 [-]: MOVE      R12 R1       ; R12 := R1
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: TEST      R11 1        ; if R11 then PC := 175
 89 [-]: JMP       175          ; PC := 175
 90 [-]: GETGLOBAL R11 K31      ; R11 := math
 91 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["0xF93F7CC8"]
 92 [-]: GETGLOBAL R12 K31      ; R12 := math
 93 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["0xBB3F1476"]
 94 [-]: GETGLOBAL R13 K34      ; R13 := 0x58E5C2DB
 95 [-]: CALL      R13 1 2      ; R13 := R13()
 96 [-]: MUL       R13 R13 K35  ; R13 := R13 * 2
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: MUL       R12 R12 K36  ; R12 := R12 * 0.5
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: ADD       R11 R11 K37  ; R11 := R11 + 0.40000000596046
101 [-]: SELF      R12 R0 K38   ; R13 := R0; R12 := R0["0xD124E361"]
102 [-]: GETUPVAL  R14 U1       ; R14 := U1
103 [-]: MOVE      R15 R11      ; R15 := R11
104 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
105 [-]: SELF      R12 R1 K39   ; R13 := R1; R12 := R1["0x968659F5"]
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: GETGLOBAL R13 K31      ; R13 := math
108 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["0x65F9712A"]
109 [-]: GETGLOBAL R14 K31      ; R14 := math
110 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["0x8B011038"]
111 [-]: LOADK     R15 K1       ; R15 := 0
112 [-]: GETGLOBAL R16 K42      ; R16 := 0x4CDEF9FF
113 [-]: CALL      R16 1 2      ; R16 := R16()
114 [-]: SUB       R17 R12 K43  ; R17 := R12 - 1
115 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
116 [-]: MUL       R16 K44 R16  ; R16 := 50 * R16
117 [-]: SUB       R16 R7 R16   ; R16 := R7 - R16
118 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
119 [-]: LOADK     R15 K43      ; R15 := 1
120 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
121 [-]: MUL       R8 R11 R13   ; R8 := R11 * R13
122 [-]: GETGLOBAL R13 K31      ; R13 := math
123 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["0x65F9712A"]
124 [-]: GETGLOBAL R14 K31      ; R14 := math
125 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["0x8B011038"]
126 [-]: LOADK     R15 K1       ; R15 := 0
127 [-]: GETGLOBAL R16 K42      ; R16 := 0x4CDEF9FF
128 [-]: CALL      R16 1 2      ; R16 := R16()
129 [-]: SUB       R17 R12 K43  ; R17 := R12 - 1
130 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
131 [-]: MUL       R16 K35 R16  ; R16 := 2 * R16
132 [-]: SUB       R16 R7 R16   ; R16 := R7 - R16
133 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
134 [-]: LOADK     R15 K45      ; R15 := 3
135 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
136 [-]: MOVE      R7 R13       ; R7 := R13
137 [-]: GETGLOBAL R13 K20      ; R13 := Effects
138 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["0xBC277A9E"]
139 [-]: MOVE      R14 R0       ; R14 := R0
140 [-]: GETUPVAL  R15 U1       ; R15 := U1
141 [-]: MOVE      R16 R7       ; R16 := R7
142 [-]: LOADK     R17 K1       ; R17 := 0
143 [-]: LOADK     R18 K1       ; R18 := 0
144 [-]: LOADK     R19 K1       ; R19 := 0
145 [-]: MOVE      R20 R0       ; R20 := R0
146 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
147 [-]: GETGLOBAL R13 K20      ; R13 := Effects
148 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["0x26EBBC31"]
149 [-]: MOVE      R14 R0       ; R14 := R0
150 [-]: MOVE      R15 R8       ; R15 := R8
151 [-]: CALL      R13 3 1      ; R13(R14,R15)
152 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
153 [-]: MOVE      R14 R6       ; R14 := R6
154 [-]: CALL      R13 2 2      ; R13 := R13(R14)
155 [-]: TEST      R13 1        ; if R13 then PC := 170
156 [-]: JMP       170          ; PC := 170
157 [-]: SUB       R13 R10 R8   ; R13 := R10 - R8
158 [-]: MUL       R13 K7 R13   ; R13 := 4 * R13
159 [-]: GETGLOBAL R14 K42      ; R14 := 0x4CDEF9FF
160 [-]: CALL      R14 1 2      ; R14 := R14()
161 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
162 [-]: GETGLOBAL R14 K30      ; R14 := 0x994A1A7
163 [-]: MOVE      R15 R13      ; R15 := R13
164 [-]: MOVE      R16 R13      ; R16 := R13
165 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
166 [-]: MOVE      R9 R14       ; R9 := R14
167 [-]: SELF      R14 R6 K48   ; R15 := R6; R14 := R6["0xCACA9A17"]
168 [-]: MOVE      R16 R9       ; R16 := R9
169 [-]: CALL      R14 3 1      ; R14(R15,R16)
170 [-]: MOVE      R10 R8       ; R10 := R8
171 [-]: GETGLOBAL R14 K0       ; R14 := 0x201191EA
172 [-]: LOADK     R15 K1       ; R15 := 0
173 [-]: CALL      R14 2 1      ; R14(R15)
174 [-]: JMP       80           ; PC := 80
175 [-]: RETURN    R0 1         ; return 


