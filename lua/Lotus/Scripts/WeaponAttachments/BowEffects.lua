code size: 7
code size: 155
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\BowEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; StringPullback := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x34336A65 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ShotFired := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x4709B5E6 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K3        ; R3 := 1
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x19240B28"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 28 [-]: LOADK     R4 K3        ; R4 := 1
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xA4499253"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: JMP       17           ; PC := 17
 34 [-]: GETGLOBAL R3 K5        ; R3 := onlyApplyOnTheseSkins
 35 [-]: LEN       R3 R3        ; R3 := # R3
 36 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 64
 37 [-]: JMP       64           ; PC := 64
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xAFA67B2D"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xA11BA586"]
 42 [-]: LOADK     R7 K6        ; R7 := 0
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETGLOBAL R6 K9        ; R6 := 0x63B09107
 50 [-]: GETGLOBAL R7 K5        ; R7 := onlyApplyOnTheseSkins
 51 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10["0x8B598ED4"]
 54 [-]: MOVE      R13 R5       ; R13 := R5
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: TEST      R11 0        ; if not R11 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 53; R8 := R9 end
 60 [-]: JMP       53           ; PC := 53
 61 [-]: TEST      R3 1         ; if R3 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: LOADK     R11 K11      ; R11 := "BowEffectFireGlow"
 65 [-]: GETGLOBAL R12 K12      ; R12 := 0xF595ADDE
 66 [-]: SELF      R13 R2 K13   ; R14 := R2; R13 := R2["0xDBEF0FB6"]
 67 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 68 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 69 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 70 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 71 [-]: GETGLOBAL R13 K14      ; R13 := gGameRules
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 90
 74 [-]: JMP       90           ; PC := 90
 75 [-]: GETGLOBAL R12 K14      ; R12 := gGameRules
 76 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x8B598ED4"]
 77 [-]: GETGLOBAL R14 K15      ; R14 := gLotusHubGameRulesType
 78 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 79 [-]: TEST      R12 0        ; if not R12 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0x2F679B6E"]
 82 [-]: GETGLOBAL R14 K17      ; R14 := Param
 83 [-]: GETGLOBAL R15 K18      ; R15 := paramSlot
 84 [-]: GETGLOBAL R16 K19      ; R16 := baseValue
 85 [-]: LOADK     R17 K6       ; R17 := 0
 86 [-]: LOADK     R18 K6       ; R18 := 0
 87 [-]: LOADK     R19 K6       ; R19 := 0
 88 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: GETGLOBAL R12 K20      ; R12 := Engine
 91 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["RUN"]
 92 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 93 [-]: MOVE      R14 R1       ; R14 := R1
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: TEST      R13 1        ; if R13 then PC := 155
 96 [-]: JMP       155          ; PC := 155
 97 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1["0x9F798E5B"]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: GETGLOBAL R14 K23      ; R14 := scale
100 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
101 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1["0xC06ED429"]
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: TEST      R14 1        ; if R14 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: LOADK     R13 K6       ; R13 := 0
106 [-]: GETGLOBAL R14 K25      ; R14 := _T
107 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
108 [-]: EQ        1 R14 K26    ; if R14 == nil then PC := 125
109 [-]: JMP       125          ; PC := 125
110 [-]: LT        0 K6 R14     ; if 0 >= R14 then PC := 125
111 [-]: JMP       125          ; PC := 125
112 [-]: GETGLOBAL R15 K27      ; R15 := math
113 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["0x8B011038"]
114 [-]: MOVE      R16 R13      ; R16 := R13
115 [-]: MOVE      R17 R14      ; R17 := R14
116 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
117 [-]: MOVE      R13 R15      ; R13 := R15
118 [-]: GETGLOBAL R15 K25      ; R15 := _T
119 [-]: GETGLOBAL R16 K29      ; R16 := 0x4CDEF9FF
120 [-]: CALL      R16 1 2      ; R16 := R16()
121 [-]: GETGLOBAL R17 K30      ; R17 := falloffRate
122 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
123 [-]: SUB       R16 R14 R16  ; R16 := R14 - R16
124 [-]: SETTABLE  R15 R11 R16  ; R15[R11] := R16
125 [-]: GETGLOBAL R15 K19      ; R15 := baseValue
126 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1["0x578740F0"]
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: TEST      R16 1        ; if R16 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: LOADK     R15 K6       ; R15 := 0
131 [-]: SELF      R16 R1 K4    ; R17 := R1; R16 := R1["0xA4499253"]
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
134 [-]: MOVE      R18 R16      ; R18 := R16
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: TEST      R17 1        ; if R17 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16["0xFD0BE5BF"]
139 [-]: CALL      R17 2 2      ; R17 := R17(R18)
140 [-]: EQ        0 R17 R12    ; if R17 ~= R12 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: LOADK     R13 K6       ; R13 := 0
143 [-]: SELF      R18 R0 K16   ; R19 := R0; R18 := R0["0x2F679B6E"]
144 [-]: GETGLOBAL R20 K17      ; R20 := Param
145 [-]: GETGLOBAL R21 K18      ; R21 := paramSlot
146 [-]: ADD       R22 R15 R13  ; R22 := R15 + R13
147 [-]: LOADK     R23 K6       ; R23 := 0
148 [-]: LOADK     R24 K6       ; R24 := 0
149 [-]: LOADK     R25 K6       ; R25 := 0
150 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
151 [-]: GETGLOBAL R18 K2       ; R18 := 0x201191EA
152 [-]: LOADK     R19 K6       ; R19 := 0
153 [-]: CALL      R18 2 1      ; R18(R19)
154 [-]: JMP       92           ; PC := 92
155 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA4499253"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R3 K3        ; R3 := "BowEffectFireGlow"
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
 13 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xDBEF0FB6"]
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 16 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 17 [-]: GETGLOBAL R4 K6        ; R4 := fireIncrement
 18 [-]: GETGLOBAL R5 K7        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 20 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R5 K7        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 24 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 25 [-]: GETGLOBAL R5 K7        ; R5 := _T
 26 [-]: SETTABLE  R5 R3 R4     ; R5[R3] := R4
 27 [-]: RETURN    R0 1         ; return 


