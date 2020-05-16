code size: 16
code size: 163
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\InfestedSlowTrap.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "Hardness"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K4        ; PlaceGoo := R2
 11 [-]: SETGLOBAL R2 K5        ; 0x928214D := R2
 12 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R2 K6        ; DestroyGoo := R2
 15 [-]: SETGLOBAL R2 K7        ; 0x984F0CDE := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x20092973"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: MOVE      R2 R3        ; R2 := R3
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x1E4F6281
 13 [-]: CALL      R4 1 2       ; R4 := R4()
 14 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x40B7DF0F"]
 15 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x6DA72501"]
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 18 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xEA33AF61"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R7 K2        ; R7 := 0x221C9700
 26 [-]: LOADK     R8 K7        ; R8 := 0
 27 [-]: LOADK     R9 K8        ; R9 := -1
 28 [-]: LOADK     R10 K7       ; R10 := 0
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: MOVE      R6 R7        ; R6 := R7
 31 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 32 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x28B0312B"]
 33 [-]: MOVE      R9 R5        ; R9 := R5
 34 [-]: MOVE      R10 R6       ; R10 := R6
 35 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 36 [-]: GETGLOBAL R12 K11      ; R12 := gBaseAvatarType
 37 [-]: GETGLOBAL R13 K12      ; R13 := gHitProxyType
 38 [-]: GETGLOBAL R14 K13      ; R14 := gooType
 39 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
 40 [-]: MOVE      R12 R3       ; R12 := R3
 41 [-]: MOVE      R13 R4       ; R13 := R4
 42 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 43 [-]: GETGLOBAL R7 K3        ; R7 := 0x1E4F6281
 44 [-]: GETTABLE  R8 R4 K14    ; R8 := R4["heading"]
 45 [-]: GETGLOBAL R9 K15       ; R9 := orientationAdjust
 46 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["heading"]
 47 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 48 [-]: GETTABLE  R9 R4 K16    ; R9 := R4["pitch"]
 49 [-]: GETGLOBAL R10 K15      ; R10 := orientationAdjust
 50 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["pitch"]
 51 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 52 [-]: GETTABLE  R10 R4 K17   ; R10 := R4["bank"]
 53 [-]: GETGLOBAL R11 K15      ; R11 := orientationAdjust
 54 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["bank"]
 55 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 56 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 57 [-]: MOVE      R4 R7        ; R4 := R7
 58 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x7BAB77F"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0x8B598ED4"]
 61 [-]: GETGLOBAL R10 K20      ; R10 := gProjectileType
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0x7C1F5A97"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: MOVE      R7 R8        ; R7 := R8
 68 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 69 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0xA559F558"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 75 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 76 [-]: GETGLOBAL R10 K13      ; R10 := gooType
 77 [-]: MOVE      R11 R3       ; R11 := R3
 78 [-]: MOVE      R12 R4       ; R12 := R4
 79 [-]: MOVE      R13 R7       ; R13 := R7
 80 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 81 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 82 [-]: MOVE      R10 R7       ; R10 := R7
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: TEST      R9 1         ; if R9 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8["0x76C229EF"]
 87 [-]: SELF      R11 R8 K25   ; R12 := R8; R11 := R8["0x2F79FBD3"]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: SELF      R12 R7 K26   ; R13 := R7; R12 := R7["0x7632A12E"]
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: MOVE      R12 R12      ; R12 := R12
 92 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 93 [-]: MUL       R11 R11 K28  ; R11 := R11 * 0.014999999664724
 94 [-]: MOVE      R12 R1       ; R12 := R1
 95 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 96 [-]: JMP       100          ; PC := 100
 97 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8["0x76C229EF"]
 98 [-]: LOADK     R11 K29      ; R11 := 500
 99 [-]: CALL      R9 3 1       ; R9(R10,R11)
100 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8["0xECB5B892"]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: GETGLOBAL R10 K31      ; R10 := scaleUpTime
103 [-]: SELF      R11 R8 K32   ; R12 := R8; R11 := R8["0xD610586B"]
104 [-]: LOADK     R13 K33      ; R13 := 1
105 [-]: CALL      R11 3 1      ; R11(R12,R13)
106 [-]: SELF      R11 R8 K34   ; R12 := R8; R11 := R8["0x15D4DAEE"]
107 [-]: GETGLOBAL R13 K35      ; R13 := gTriggerType
108 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
109 [-]: GETGLOBAL R12 K36      ; R12 := 0x63B09107
110 [-]: MOVE      R13 R11      ; R13 := R11
111 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R17 R16 K37  ; R18 := R16; R17 := R16["0xE321B4BD"]
114 [-]: MOVE      R19 R7       ; R19 := R7
115 [-]: CALL      R17 3 1      ; R17(R18,R19)
116 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 113; R14 := R15 end
117 [-]: JMP       113          ; PC := 113
118 [-]: LT        0 K7 R10     ; if 0 >= R10 then PC := 151
119 [-]: JMP       151          ; PC := 151
120 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
121 [-]: MOVE      R18 R8       ; R18 := R8
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: TEST      R17 1        ; if R17 then PC := 151
124 [-]: JMP       151          ; PC := 151
125 [-]: GETGLOBAL R17 K38      ; R17 := 0x4CDEF9FF
126 [-]: CALL      R17 1 2      ; R17 := R17()
127 [-]: SUB       R10 R10 R17  ; R10 := R10 - R17
128 [-]: SELF      R17 R8 K39   ; R18 := R8; R17 := R8["0x6A7E5F92"]
129 [-]: GETGLOBAL R19 K40      ; R19 := 0x93034B55
130 [-]: GETGLOBAL R20 K41      ; R20 := desiredScale
131 [-]: MOVE      R21 R9       ; R21 := R9
132 [-]: GETGLOBAL R22 K31      ; R22 := scaleUpTime
133 [-]: DIV       R22 R10 R22  ; R22 := R10 / R22
134 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
135 [-]: CALL      R17 0 1      ; R17(R18,...)
136 [-]: SELF      R17 R8 K32   ; R18 := R8; R17 := R8["0xD610586B"]
137 [-]: GETGLOBAL R19 K31      ; R19 := scaleUpTime
138 [-]: DIV       R19 R10 R19  ; R19 := R10 / R19
139 [-]: CALL      R17 3 1      ; R17(R18,R19)
140 [-]: SELF      R17 R8 K42   ; R18 := R8; R17 := R8["0xD124E361"]
141 [-]: GETUPVAL  R19 U1       ; R19 := U1
142 [-]: GETGLOBAL R20 K31      ; R20 := scaleUpTime
143 [-]: DIV       R20 R10 R20  ; R20 := R10 / R20
144 [-]: SUB       R20 K33 R20  ; R20 := 1 - R20
145 [-]: MUL       R20 K43 R20  ; R20 := 5 * R20
146 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
147 [-]: GETGLOBAL R17 K44      ; R17 := 0x201191EA
148 [-]: LOADK     R18 K7       ; R18 := 0
149 [-]: CALL      R17 2 1      ; R17(R18)
150 [-]: JMP       118          ; PC := 118
151 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
152 [-]: MOVE      R18 R8       ; R18 := R8
153 [-]: CALL      R17 2 2      ; R17 := R17(R18)
154 [-]: TEST      R17 1        ; if R17 then PC := 163
155 [-]: JMP       163          ; PC := 163
156 [-]: SELF      R17 R8 K32   ; R18 := R8; R17 := R8["0xD610586B"]
157 [-]: LOADK     R19 K7       ; R19 := 0
158 [-]: CALL      R17 3 1      ; R17(R18,R19)
159 [-]: SELF      R17 R8 K42   ; R18 := R8; R17 := R8["0xD124E361"]
160 [-]: GETUPVAL  R19 U1       ; R19 := U1
161 [-]: LOADK     R20 K43      ; R20 := 5
162 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
163 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: LT        0 R2 K2      ; if R2 >= 1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xD610586B"]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x93034B55
 15 [-]: LOADK     R4 K6        ; R4 := 5
 16 [-]: LOADK     R5 K7        ; R5 := 0.10000000149012
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xD124E361"]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0x4CDEF9FF
 24 [-]: CALL      R4 1 2       ; R4 := R4()
 25 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 26 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 27 [-]: LOADK     R5 K1        ; R5 := 0
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: JMP       4            ; PC := 4
 30 [-]: LOADK     R2 K11       ; R2 := 2
 31 [-]: JMP       4            ; PC := 4
 32 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xD4C2743F"]
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: RETURN    R0 1         ; return 


