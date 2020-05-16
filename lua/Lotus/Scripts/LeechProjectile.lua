code size: 16
code size: 139
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\LeechProjectile.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := 0.25
  2 [-]: LOADK     R1 K1        ; R1 := 0.75
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "LeechShake"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K4        ; R4 := "BulletJump"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R4 K5        ; OnAttached := R4
 15 [-]: SETGLOBAL R4 K6        ; 0xABB2DBD4 := R4
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 139
  5 [-]: JMP       139          ; PC := 139
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 139
 12 [-]: JMP       139          ; PC := 139
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := gBaseAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 139
 17 [-]: JMP       139          ; PC := 139
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 19 [-]: GETGLOBAL R4 K6        ; R4 := gLotusSentinelAvatarType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: LOADK     R3 K7        ; R3 := 0
 22 [-]: LOADK     R4 K7        ; R4 := 0
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0x8C4A6742
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 139
 31 [-]: JMP       139          ; PC := 139
 32 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x5A115A02"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 139
 35 [-]: JMP       139          ; PC := 139
 36 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x8B598ED4"]
 37 [-]: GETGLOBAL R8 K5        ; R8 := gBaseAvatarType
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 139
 40 [-]: JMP       139          ; PC := 139
 41 [-]: GETGLOBAL R6 K10       ; R6 := 0x4CDEF9FF
 42 [-]: CALL      R6 1 2       ; R6 := R6()
 43 [-]: TEST      R2 0         ; if not R2 then PC := 85
 44 [-]: JMP       85           ; PC := 85
 45 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x3F5B8C5E"]
 46 [-]: GETUPVAL  R9 U2        ; R9 := U2
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R7 K12       ; R7 := 0x201191EA
 51 [-]: LOADK     R8 K13       ; R8 := 0.20000000298023
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xD4C2743F"]
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: JMP       139          ; PC := 139
 56 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 57 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 127
 58 [-]: JMP       127          ; PC := 127
 59 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0xBA0051C5"]
 60 [-]: GETUPVAL  R9 U2        ; R9 := U2
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 63 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 64 [-]: GETGLOBAL R12 K16      ; R12 := Engine
 65 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["PRT_ONCE"]
 66 [-]: MOVE      R13 R1       ; R13 := R1
 67 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 68 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 69 [-]: MOVE      R9 R7        ; R9 := R7
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0x8D3D2462"]
 74 [-]: LOADK     R10 K20      ; R10 := "ShakeOff"
 75 [-]: LOADK     R11 K21      ; R11 := 2.5
 76 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETGLOBAL R8 K12       ; R8 := 0x201191EA
 79 [-]: LOADK     R9 K22       ; R9 := 0.5
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xD4C2743F"]
 82 [-]: CALL      R8 2 1       ; R8(R9)
 83 [-]: JMP       139          ; PC := 139
 84 [-]: JMP       127          ; PC := 127
 85 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0x7AC38B89"]
 86 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 87 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["FBA_ROLL"]
 88 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 89 [-]: TEST      R8 1         ; if R8 then PC := 102
 90 [-]: JMP       102          ; PC := 102
 91 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x7885322A"]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: TEST      R8 1         ; if R8 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1["0xB5061E22"]
 98 [-]: GETUPVAL  R10 U3       ; R10 := U3
 99 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
100 [-]: TEST      R8 0         ; if not R8 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xD4C2743F"]
103 [-]: CALL      R8 2 1       ; R8(R9)
104 [-]: JMP       127          ; PC := 127
105 [-]: GETGLOBAL R8 K28       ; R8 := damagePerSecond
106 [-]: MUL       R8 R6 R8     ; R8 := R6 * R8
107 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
108 [-]: LT        0 K29 R3     ; if 1 >= R3 then PC := 127
109 [-]: JMP       127          ; PC := 127
110 [-]: SELF      R8 R1 K30    ; R9 := R1; R8 := R1["0x50ADA9B5"]
111 [-]: MOVE      R10 R3       ; R10 := R3
112 [-]: GETGLOBAL R11 K16      ; R11 := Engine
113 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["DT_SHIELD_DRAIN"]
114 [-]: GETGLOBAL R12 K16      ; R12 := Engine
115 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["ANY_PART"]
116 [-]: LOADK     R13 K7       ; R13 := 0
117 [-]: SELF      R14 R0 K33   ; R15 := R0; R14 := R0["0x7C1F5A97"]
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: MOVE      R15 R0       ; R15 := R0
120 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
121 [-]: GETGLOBAL R8 K34       ; R8 := math
122 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["0xBE342C7C"]
123 [-]: MOVE      R9 R3        ; R9 := R3
124 [-]: LOADK     R10 K29      ; R10 := 1
125 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
126 [-]: MOVE      R3 R8        ; R3 := R8
127 [-]: GETGLOBAL R8 K12       ; R8 := 0x201191EA
128 [-]: LOADK     R9 K7        ; R9 := 0
129 [-]: CALL      R8 2 1       ; R8(R9)
130 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
131 [-]: MOVE      R9 R0        ; R9 := R0
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: TEST      R8 1         ; if R8 then PC := 27
134 [-]: JMP       27           ; PC := 27
135 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0x907C463B"]
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: MOVE      R1 R8        ; R1 := R8
138 [-]: JMP       27           ; PC := 27
139 [-]: RETURN    R0 1         ; return 


