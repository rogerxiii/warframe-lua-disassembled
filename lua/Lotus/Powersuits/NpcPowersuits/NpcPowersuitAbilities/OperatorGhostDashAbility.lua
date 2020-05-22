code size: 10
code size: 43
code size: 144
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\OperatorGhostDashAbility.luac 

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
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x107A113D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["avatar"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 41
  9 [-]: JMP       41           ; PC := 41
 10 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["avatar"]
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["visible"]
 16 [-]: TEST      R4 0         ; if not R4 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 19 [-]: GETGLOBAL R5 K7        ; R5 := dashDistMin
 20 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 23 [-]: GETGLOBAL R5 K8        ; R5 := dashDistMax
 24 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["avatar"]
 27 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xBBAF192"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["y"]
 30 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xBBAF192"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["y"]
 33 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 34 [-]: LT        0 R4 K11     ; if R4 >= 1 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xACA59CC1"]
 37 [-]: GETTABLE  R6 R3 K3     ; R6 := R3["avatar"]
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: LOADK     R4 K11       ; R4 := 1
 40 [-]: RETURN    R4 2         ; return R4
 41 [-]: LOADK     R4 K13       ; R4 := 0
 42 [-]: RETURN    R4 2         ; return R4
 43 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x4D09A963"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0xEDD2EBFF
 15 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xBBAF192"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2["0xBBAF192"]
 18 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 19 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 20 [-]: SETTABLE  R4 K4 K5     ; R4["pitch"] := 0
 21 [-]: SETTABLE  R4 K6 K5     ; R4["bank"] := 0
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0xA0DB3B89
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 26 [-]: GETGLOBAL R7 K8        ; R7 := trailFx
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: LOADK     R6 K9        ; R6 := 1
 31 [-]: GETGLOBAL R7 K10       ; R7 := trailFxBones
 32 [-]: LEN       R7 R7        ; R7 := # R7
 33 [-]: LOADK     R8 K9        ; R8 := 1
 34 [-]: FORPREP   R6 42        ; R6 -= R8; PC := 42
 35 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0xAB436EF2"]
 36 [-]: GETGLOBAL R12 K8       ; R12 := trailFx
 37 [-]: GETGLOBAL R13 K10      ; R13 := trailFxBones
 38 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 39 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 40 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0xC5E91BA6"]
 41 [-]: CALL      R11 2 1      ; R11(R12)
 42 [-]: FORLOOP   R6 35        ; R6 += R8; if R6 <= R7 then begin PC := 35; R9 := R6 end
 43 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0x9F1DC568"]
 44 [-]: GETGLOBAL R13 K14      ; R13 := damageTriggerType
 45 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 46 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 47 [-]: MOVE      R13 R11      ; R13 := R11
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: TEST      R12 1        ; if R12 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11["0xC5E91BA6"]
 52 [-]: CALL      R12 2 1      ; R12(R13)
 53 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1["0x868E646A"]
 54 [-]: GETGLOBAL R14 K16      ; R14 := animDash
 55 [-]: MOVE      R15 R0       ; R15 := R0
 56 [-]: GETGLOBAL R16 K17      ; R16 := Engine
 57 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 58 [-]: GETGLOBAL R17 K17      ; R17 := Engine
 59 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["PRT_ONCE"]
 60 [-]: MOVE      R18 R1       ; R18 := R1
 61 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 62 [-]: GETGLOBAL R12 K20      ; R12 := 0x201191EA
 63 [-]: LOADK     R13 K21      ; R13 := 0.20000000298023
 64 [-]: CALL      R12 2 1      ; R12(R13)
 65 [-]: GETGLOBAL R12 K22      ; R12 := dashSpeed
 66 [-]: MUL       R12 R5 R12   ; R12 := R5 * R12
 67 [-]: SELF      R13 R1 K3    ; R14 := R1; R13 := R1["0xBBAF192"]
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: SELF      R14 R1 K3    ; R15 := R1; R14 := R1["0xBBAF192"]
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: LOADK     R15 K23      ; R15 := 4
 72 [-]: LOADK     R16 K5       ; R16 := 0
 73 [-]: LOADK     R17 K24      ; R17 := 0.5
 74 [-]: LOADK     R18 K5       ; R18 := 0
 75 [-]: GETGLOBAL R19 K25      ; R19 := dashDistMax
 76 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
 77 [-]: MOVE      R21 R2       ; R21 := R2
 78 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 79 [-]: TEST      R20 1        ; if R20 then PC := 98
 80 [-]: JMP       98           ; PC := 98
 81 [-]: GETGLOBAL R20 K26      ; R20 := 0xB09F286F
 82 [-]: SELF      R21 R1 K3    ; R22 := R1; R21 := R1["0xBBAF192"]
 83 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 84 [-]: GETGLOBAL R22 K27      ; R22 := 0x221C9700
 85 [-]: SELF      R23 R2 K3    ; R24 := R2; R23 := R2["0xBBAF192"]
 86 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 87 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["x"]
 88 [-]: SELF      R24 R1 K3    ; R25 := R1; R24 := R1["0xBBAF192"]
 89 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 90 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["y"]
 91 [-]: SELF      R25 R2 K3    ; R26 := R2; R25 := R2["0xBBAF192"]
 92 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 93 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["z"]
 94 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
 95 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 96 [-]: MOVE      R19 R20      ; R19 := R20
 97 [-]: ADD       R19 R19 K31  ; R19 := R19 + 3
 98 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 144
 99 [-]: JMP       144          ; PC := 144
100 [-]: GETGLOBAL R20 K32      ; R20 := gRegion
101 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20["0xA559F558"]
102 [-]: CALL      R20 2 2      ; R20 := R20(R21)
103 [-]: TEST      R20 0        ; if not R20 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: SELF      R20 R3 K34   ; R21 := R3; R20 := R3["0x547E9A00"]
106 [-]: MOVE      R22 R4       ; R22 := R4
107 [-]: CALL      R20 3 1      ; R20(R21,R22)
108 [-]: SELF      R20 R3 K35   ; R21 := R3; R20 := R3["0xA7DFF9D"]
109 [-]: MOVE      R22 R12      ; R22 := R12
110 [-]: CALL      R20 3 1      ; R20(R21,R22)
111 [-]: GETGLOBAL R20 K20      ; R20 := 0x201191EA
112 [-]: LOADK     R21 K5       ; R21 := 0
113 [-]: CALL      R20 2 1      ; R20(R21)
114 [-]: SELF      R20 R1 K3    ; R21 := R1; R20 := R1["0xBBAF192"]
115 [-]: CALL      R20 2 2      ; R20 := R20(R21)
116 [-]: MOVE      R13 R20      ; R13 := R20
117 [-]: GETGLOBAL R20 K36      ; R20 := 0x9CE7F413
118 [-]: MOVE      R21 R14      ; R21 := R14
119 [-]: MOVE      R22 R13      ; R22 := R13
120 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
121 [-]: GETGLOBAL R21 K37      ; R21 := 0x4CDEF9FF
122 [-]: CALL      R21 1 2      ; R21 := R21()
123 [-]: GETGLOBAL R22 K37      ; R22 := 0x4CDEF9FF
124 [-]: CALL      R22 1 2      ; R22 := R22()
125 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
126 [-]: DIV       R20 R20 R21  ; R20 := R20 / R21
127 [-]: LT        0 R20 R15    ; if R20 >= R15 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETGLOBAL R20 K37      ; R20 := 0x4CDEF9FF
130 [-]: CALL      R20 1 2      ; R20 := R20()
131 [-]: ADD       R16 R16 R20  ; R16 := R16 + R20
132 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: JMP       144          ; PC := 144
135 [-]: JMP       137          ; PC := 137
136 [-]: LOADK     R16 K5       ; R16 := 0
137 [-]: MOVE      R14 R13      ; R14 := R13
138 [-]: GETGLOBAL R20 K37      ; R20 := 0x4CDEF9FF
139 [-]: CALL      R20 1 2      ; R20 := R20()
140 [-]: GETGLOBAL R21 K22      ; R21 := dashSpeed
141 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
142 [-]: ADD       R18 R18 R20  ; R18 := R18 + R20
143 [-]: JMP       98           ; PC := 98
144 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := damageTriggerType
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x2DB1272F"]
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x4D09A963"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA7DFF9D"]
 14 [-]: GETGLOBAL R6 K6        ; R6 := ZERO_VECTOR
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x15D4DAEE"]
 17 [-]: GETGLOBAL R6 K8        ; R6 := trailFx
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: LOADK     R5 K9        ; R5 := 1
 20 [-]: LEN       R6 R4        ; R6 := # R4
 21 [-]: LOADK     R7 K9        ; R7 := 1
 22 [-]: FORPREP   R5 26        ; R5 -= R7; PC := 26
 23 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 24 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xD4C2743F"]
 25 [-]: CALL      R9 2 1       ; R9(R10)
 26 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
 27 [-]: RETURN    R0 1         ; return 


