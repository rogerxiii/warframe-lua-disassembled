code size: 10
code size: 18
code size: 161
code size: 63
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\HealerDroneHealAlly.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; DeactivateAbility := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x1FDB8A0 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xDDC11909"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xACA59CC1"]
 11 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0x80B14403"]
 12 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 13 [-]: CALL      R4 0 1       ; R4(R5,...)
 14 [-]: LOADK     R4 K5        ; R4 := 1
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: LOADK     R4 K6        ; R4 := 0
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x9CE7F413
  8 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xBBAF192"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2["0xBBAF192"]
 11 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 12 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 13 [-]: GETGLOBAL R5 K3        ; R5 := breakRange
 14 [-]: GETGLOBAL R6 K3        ; R6 := breakRange
 15 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 16 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0x201191EA
 19 [-]: LOADK     R7 K5        ; R7 := 0
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R6 K1        ; R6 := 0x9CE7F413
 28 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0xBBAF192"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2["0xBBAF192"]
 31 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 32 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 33 [-]: MOVE      R4 R6        ; R4 := R6
 34 [-]: JMP       16           ; PC := 16
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2["0xA3F6069B"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x16EEC1AD"]
 39 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 40 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["TORSO"]
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0xAB436EF2"]
 43 [-]: GETGLOBAL R10 K11      ; R10 := healBeamFx
 44 [-]: GETGLOBAL R11 K12      ; R11 := EMPTY_SYMBOL
 45 [-]: GETGLOBAL R12 K13      ; R12 := 0x221C9700
 46 [-]: LOADK     R13 K5       ; R13 := 0
 47 [-]: LOADK     R14 K14      ; R14 := 0.5
 48 [-]: LOADK     R15 K5       ; R15 := 0
 49 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 50 [-]: GETGLOBAL R13 K15      ; R13 := ZERO_ROTATION
 51 [-]: MOVE      R14 R1       ; R14 := R1
 52 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 53 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 54 [-]: MOVE      R10 R8       ; R10 := R8
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0xE7ACF503"]
 59 [-]: MOVE      R11 R2       ; R11 := R2
 60 [-]: MOVE      R12 R7       ; R12 := R7
 61 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 62 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2["0xAB436EF2"]
 63 [-]: GETGLOBAL R11 K17      ; R11 := healProj
 64 [-]: MOVE      R12 R7       ; R12 := R7
 65 [-]: GETGLOBAL R13 K18      ; R13 := ZERO_VECTOR
 66 [-]: GETGLOBAL R14 K15      ; R14 := ZERO_ROTATION
 67 [-]: MOVE      R15 R1       ; R15 := R1
 68 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 69 [-]: LOADK     R9 K5        ; R9 := 0
 70 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2["0x385BD2FE"]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: GETGLOBAL R11 K20      ; R11 := healPct
 73 [-]: MUL       R11 R10 R11  ; R11 := R10 * R11
 74 [-]: DIV       R11 R11 K21  ; R11 := R11 / 100
 75 [-]: LOADK     R12 K5       ; R12 := 0
 76 [-]: GETGLOBAL R13 K22      ; R13 := duration
 77 [-]: LT        0 R9 R13     ; if R9 >= R13 then PC := 134
 78 [-]: JMP       134          ; PC := 134
 79 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 80 [-]: MOVE      R14 R2       ; R14 := R2
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: TEST      R13 1        ; if R13 then PC := 134
 83 [-]: JMP       134          ; PC := 134
 84 [-]: SELF      R13 R2 K23   ; R14 := R2; R13 := R2["0x5A115A02"]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 1        ; if R13 then PC := 134
 87 [-]: JMP       134          ; PC := 134
 88 [-]: GETGLOBAL R13 K1       ; R13 := 0x9CE7F413
 89 [-]: SELF      R14 R1 K2    ; R15 := R1; R14 := R1["0xBBAF192"]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: SELF      R15 R2 K2    ; R16 := R2; R15 := R2["0xBBAF192"]
 92 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 93 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 94 [-]: MOVE      R4 R13       ; R4 := R13
 95 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: MOVE      R6 R0        ; R6 := R0
 98 [-]: JMP       134          ; PC := 134
 99 [-]: MOVE      R6 R1        ; R6 := R1
100 [-]: SELF      R13 R2 K24   ; R14 := R2; R13 := R2["0x2F79FBD3"]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: SELF      R14 R2 K19   ; R15 := R2; R14 := R2["0x385BD2FE"]
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: MOVE      R10 R14      ; R10 := R14
105 [-]: LE        0 R10 R13    ; if R10 > R13 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: JMP       134          ; PC := 134
108 [-]: GETGLOBAL R14 K25      ; R14 := gRegion
109 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0xA559F558"]
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: TEST      R14 0        ; if not R14 then PC := 127
112 [-]: JMP       127          ; PC := 127
113 [-]: GETGLOBAL R14 K27      ; R14 := 0x4CDEF9FF
114 [-]: CALL      R14 1 2      ; R14 := R14()
115 [-]: MUL       R14 R11 R14  ; R14 := R11 * R14
116 [-]: ADD       R12 R12 R14  ; R12 := R12 + R14
117 [-]: LT        0 K28 R12    ; if 1 >= R12 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: GETGLOBAL R15 K29      ; R15 := math
120 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["0xF7005A7B"]
121 [-]: MOVE      R16 R12      ; R16 := R12
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: SELF      R16 R2 K31   ; R17 := R2; R16 := R2["0x76C229EF"]
124 [-]: ADD       R18 R13 R15  ; R18 := R13 + R15
125 [-]: CALL      R16 3 1      ; R16(R17,R18)
126 [-]: SUB       R12 R12 R15  ; R12 := R12 - R15
127 [-]: GETGLOBAL R16 K27      ; R16 := 0x4CDEF9FF
128 [-]: CALL      R16 1 2      ; R16 := R16()
129 [-]: ADD       R9 R9 R16    ; R9 := R9 + R16
130 [-]: GETGLOBAL R16 K4       ; R16 := 0x201191EA
131 [-]: LOADK     R17 K5       ; R17 := 0
132 [-]: CALL      R16 2 1      ; R16(R17)
133 [-]: JMP       76           ; PC := 76
134 [-]: GETGLOBAL R16 K25      ; R16 := gRegion
135 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0xA559F558"]
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: TEST      R16 0        ; if not R16 then PC := 161
138 [-]: JMP       161          ; PC := 161
139 [-]: TEST      R6 0         ; if not R6 then PC := 161
140 [-]: JMP       161          ; PC := 161
141 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
142 [-]: MOVE      R17 R2       ; R17 := R2
143 [-]: CALL      R16 2 2      ; R16 := R16(R17)
144 [-]: TEST      R16 1        ; if R16 then PC := 161
145 [-]: JMP       161          ; PC := 161
146 [-]: SELF      R16 R2 K23   ; R17 := R2; R16 := R2["0x5A115A02"]
147 [-]: CALL      R16 2 2      ; R16 := R16(R17)
148 [-]: TEST      R16 1        ; if R16 then PC := 161
149 [-]: JMP       161          ; PC := 161
150 [-]: LT        0 K14 R12    ; if 0.5 >= R12 then PC := 161
151 [-]: JMP       161          ; PC := 161
152 [-]: GETGLOBAL R16 K29      ; R16 := math
153 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["0xBCF846DF"]
154 [-]: MOVE      R17 R12      ; R17 := R12
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: SELF      R17 R2 K31   ; R18 := R2; R17 := R2["0x76C229EF"]
157 [-]: SELF      R19 R2 K24   ; R20 := R2; R19 := R2["0x2F79FBD3"]
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: ADD       R19 R19 R16  ; R19 := R19 + R16
160 [-]: CALL      R17 3 1      ; R17(R18,R19)
161 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x9F1DC568"]
  7 [-]: GETGLOBAL R6 K2        ; R6 := healBeamFx
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xF18FC6E4"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0x9F1DC568"]
 22 [-]: GETGLOBAL R8 K2        ; R8 := healBeamFx
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: MOVE      R4 R6        ; R4 := R6
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0xD4C2743F"]
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 63
 36 [-]: JMP       63           ; PC := 63
 37 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2["0x9F1DC568"]
 38 [-]: GETGLOBAL R8 K5        ; R8 := healProj
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2["0xF18FC6E4"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 48 [-]: MOVE      R9 R7        ; R9 := R7
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7["0x9F1DC568"]
 53 [-]: GETGLOBAL R10 K5       ; R10 := healProj
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: MOVE      R6 R8        ; R6 := R8
 56 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 57 [-]: MOVE      R9 R6        ; R9 := R6
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6["0xD4C2743F"]
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: RETURN    R0 1         ; return 


