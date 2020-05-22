code size: 26
code size: 16
code size: 14
code size: 25
code size: 28
code size: 143
code size: 50
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Sentinels\SentinelAbilities\SentinelHealAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  5 [-]: MOVE      R0 R2        ; R0 := R2
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R3 K0        ; GetLoc := R3
  9 [-]: SETGLOBAL R3 K1        ; 0x1C140933 := R3
 10 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 11 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: SETGLOBAL R4 K2        ; NpcEvaluateAbility := R4
 14 [-]: SETGLOBAL R4 K3        ; 0xECF1EA57 := R4
 15 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R4 K4        ; ActivateAbility := R4
 21 [-]: SETGLOBAL R4 K5        ; 0xCC0B19E0 := R4
 22 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: SETGLOBAL R4 K6        ; DeactivateAbility := R4
 25 [-]: SETGLOBAL R4 K7        ; 0x1FDB8A0 := R4
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SUB       R1 R0 K0     ; R1 := R0 - 1
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8B011038"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := baseDuration
  5 [-]: GETGLOBAL R4 K4        ; R4 := durationScaling
  6 [-]: MUL       R4 R4 R1     ; R4 := R4 * R1
  7 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
  8 [-]: LOADK     R4 K0        ; R4 := 1
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: GETGLOBAL R2 K5        ; R2 := baseTotalHealPct
 12 [-]: GETGLOBAL R3 K6        ; R3 := totalHealPctScaling
 13 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 14 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SETTABLE  R1 K0 R2     ; R1["healPct"] := R2
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: SETTABLE  R1 K1 R2     ; R1["duration"] := R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := cjson
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x8DC1075B"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1E03178"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["transferenceUmbra"]
 11 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K2        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["transferenceUmbra"]
 17 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 18 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R3 K2        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["transferenceUmbra"]
 22 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x83D9304A"]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETGLOBAL R6 K2        ; R6 := maxHealthBoostDistance
 13 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x8E8D708B"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K4        ; R6 := healWhenHealthPercentageAtOrBelow
 18 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0x385BD2FE"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LT        0 K6 R6      ; if 0 >= R6 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SUB       R6 K7 R5     ; R6 := 1 - R5
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: LOADK     R6 K6        ; R6 := 0
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 60
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  5 [-]: MOVE      R7 R5        ; R7 := R5
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 0         ; if not R6 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: MOVE      R7 R3        ; R7 := R3
 12 [-]: CALL      R6 2 1       ; R6(R7)
 13 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0xA3F6069B"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x16EEC1AD"]
 16 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 17 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["TORSO"]
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0xAB436EF2"]
 20 [-]: GETGLOBAL R9 K6        ; R9 := healBeamFx
 21 [-]: GETGLOBAL R10 K7       ; R10 := EMPTY_SYMBOL
 22 [-]: GETGLOBAL R11 K8       ; R11 := 0x221C9700
 23 [-]: LOADK     R12 K9       ; R12 := 0
 24 [-]: LOADK     R13 K10      ; R13 := 0.5
 25 [-]: LOADK     R14 K9       ; R14 := 0
 26 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 27 [-]: GETGLOBAL R12 K11      ; R12 := ZERO_ROTATION
 28 [-]: MOVE      R13 R1       ; R13 := R1
 29 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 30 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0xE7ACF503"]
 36 [-]: MOVE      R10 R5       ; R10 := R5
 37 [-]: MOVE      R11 R6       ; R11 := R6
 38 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 39 [-]: SELF      R8 R5 K5     ; R9 := R5; R8 := R5["0xAB436EF2"]
 40 [-]: GETGLOBAL R10 K13      ; R10 := healProj
 41 [-]: MOVE      R11 R6       ; R11 := R6
 42 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_VECTOR
 43 [-]: GETGLOBAL R13 K11      ; R13 := ZERO_ROTATION
 44 [-]: MOVE      R14 R1       ; R14 := R1
 45 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 46 [-]: LOADK     R8 K9        ; R8 := 0
 47 [-]: SELF      R9 R5 K15    ; R10 := R5; R9 := R5["0x385BD2FE"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: GETUPVAL  R10 U2       ; R10 := U2
 50 [-]: GETUPVAL  R11 U3       ; R11 := U3
 51 [-]: MUL       R11 R11 K16  ; R11 := R11 * 100
 52 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 53 [-]: MUL       R11 R9 R10   ; R11 := R9 * R10
 54 [-]: LOADK     R12 K9       ; R12 := 0
 55 [-]: MOVE      R13 R0       ; R13 := R0
 56 [-]: GETUPVAL  R14 U3       ; R14 := U3
 57 [-]: LT        0 R8 R14     ; if R8 >= R14 then PC := 112
 58 [-]: JMP       112          ; PC := 112
 59 [-]: GETUPVAL  R14 U0       ; R14 := U0
 60 [-]: MOVE      R15 R1       ; R15 := R1
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: MOVE      R5 R14       ; R5 := R14
 63 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 64 [-]: MOVE      R15 R5       ; R15 := R5
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: TEST      R14 1        ; if R14 then PC := 112
 67 [-]: JMP       112          ; PC := 112
 68 [-]: SELF      R14 R5 K17   ; R15 := R5; R14 := R5["0x5A115A02"]
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: TEST      R14 1        ; if R14 then PC := 112
 71 [-]: JMP       112          ; PC := 112
 72 [-]: SELF      R14 R5 K18   ; R15 := R5; R14 := R5["0xA56CD0BB"]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: TEST      R14 0        ; if not R14 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: JMP       112          ; PC := 112
 77 [-]: MOVE      R13 R1       ; R13 := R1
 78 [-]: SELF      R14 R5 K19   ; R15 := R5; R14 := R5["0x2F79FBD3"]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: SELF      R15 R5 K15   ; R16 := R5; R15 := R5["0x385BD2FE"]
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: MOVE      R9 R15       ; R9 := R15
 83 [-]: LE        0 R9 R14     ; if R9 > R14 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: JMP       112          ; PC := 112
 86 [-]: GETGLOBAL R15 K20      ; R15 := gRegion
 87 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0xA559F558"]
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: TEST      R15 0        ; if not R15 then PC := 105
 90 [-]: JMP       105          ; PC := 105
 91 [-]: GETGLOBAL R15 K22      ; R15 := 0x4CDEF9FF
 92 [-]: CALL      R15 1 2      ; R15 := R15()
 93 [-]: MUL       R15 R11 R15  ; R15 := R11 * R15
 94 [-]: ADD       R12 R12 R15  ; R12 := R12 + R15
 95 [-]: LT        0 K23 R12    ; if 1 >= R12 then PC := 105
 96 [-]: JMP       105          ; PC := 105
 97 [-]: GETGLOBAL R16 K24      ; R16 := math
 98 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xF7005A7B"]
 99 [-]: MOVE      R17 R12      ; R17 := R12
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: SELF      R17 R5 K26   ; R18 := R5; R17 := R5["0x76C229EF"]
102 [-]: ADD       R19 R14 R16  ; R19 := R14 + R16
103 [-]: CALL      R17 3 1      ; R17(R18,R19)
104 [-]: SUB       R12 R12 R16  ; R12 := R12 - R16
105 [-]: GETGLOBAL R17 K22      ; R17 := 0x4CDEF9FF
106 [-]: CALL      R17 1 2      ; R17 := R17()
107 [-]: ADD       R8 R8 R17    ; R8 := R8 + R17
108 [-]: GETGLOBAL R17 K27      ; R17 := 0x201191EA
109 [-]: LOADK     R18 K9       ; R18 := 0
110 [-]: CALL      R17 2 1      ; R17(R18)
111 [-]: JMP       56           ; PC := 56
112 [-]: GETGLOBAL R17 K20      ; R17 := gRegion
113 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0xA559F558"]
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: TEST      R17 0        ; if not R17 then PC := 143
116 [-]: JMP       143          ; PC := 143
117 [-]: TEST      R13 0        ; if not R13 then PC := 143
118 [-]: JMP       143          ; PC := 143
119 [-]: LT        0 K10 R12    ; if 0.5 >= R12 then PC := 143
120 [-]: JMP       143          ; PC := 143
121 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
122 [-]: MOVE      R18 R5       ; R18 := R5
123 [-]: CALL      R17 2 2      ; R17 := R17(R18)
124 [-]: TEST      R17 1        ; if R17 then PC := 143
125 [-]: JMP       143          ; PC := 143
126 [-]: SELF      R17 R5 K17   ; R18 := R5; R17 := R5["0x5A115A02"]
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: TEST      R17 1        ; if R17 then PC := 143
129 [-]: JMP       143          ; PC := 143
130 [-]: SELF      R17 R5 K18   ; R18 := R5; R17 := R5["0xA56CD0BB"]
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: TEST      R17 1        ; if R17 then PC := 143
133 [-]: JMP       143          ; PC := 143
134 [-]: GETGLOBAL R17 K24      ; R17 := math
135 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["0xBCF846DF"]
136 [-]: MOVE      R18 R12      ; R18 := R12
137 [-]: CALL      R17 2 2      ; R17 := R17(R18)
138 [-]: SELF      R18 R5 K26   ; R19 := R5; R18 := R5["0x76C229EF"]
139 [-]: SELF      R20 R5 K19   ; R21 := R5; R20 := R5["0x2F79FBD3"]
140 [-]: CALL      R20 2 2      ; R20 := R20(R21)
141 [-]: ADD       R20 R20 R17  ; R20 := R20 + R17
142 [-]: CALL      R18 3 1      ; R18(R19,R20)
143 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x9F1DC568"]
 10 [-]: GETGLOBAL R7 K2        ; R7 := healBeamFx
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0xF18FC6E4"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6["0x9F1DC568"]
 25 [-]: GETGLOBAL R9 K2        ; R9 := healBeamFx
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: MOVE      R5 R7        ; R5 := R7
 28 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R7 R5 K4     ; R8 := R5; R7 := R5["0xD4C2743F"]
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 36 [-]: MOVE      R8 R4        ; R8 := R4
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: SELF      R7 R4 K1     ; R8 := R4; R7 := R4["0x9F1DC568"]
 41 [-]: GETGLOBAL R9 K5        ; R9 := healProj
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 44 [-]: MOVE      R9 R7        ; R9 := R7
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xD4C2743F"]
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: RETURN    R0 1         ; return 


