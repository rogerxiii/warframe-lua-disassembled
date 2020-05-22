code size: 15
code size: 186
code size: 53
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\CrpSplitLaser.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 0.035999998450279
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "UnlitAtten"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K3        ; R2 := 0.050000000745058
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R3 K4        ; Fire := R3
 11 [-]: SETGLOBAL R3 K5        ; 0x3EE10C7A := R3
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: SETGLOBAL R3 K6        ; ApplyArbitrationMod := R3
 14 [-]: SETGLOBAL R3 K7        ; 0x97B037A := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xE5F44CD4"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["minValue"]
 12 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xE5F44CD4"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["maxValue"]
 15 [-]: LOADK     R4 K5        ; R4 := 0
 16 [-]: LOADK     R5 K5        ; R5 := 0
 17 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x7A97EAF5"]
 18 [-]: GETGLOBAL R8 K7        ; R8 := convergeAnimation
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: LOADK     R11 K5       ; R11 := 0
 22 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 23 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x7A97EAF5"]
 24 [-]: GETGLOBAL R8 K8        ; R8 := divergeAnimation
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: LOADK     R11 K9       ; R11 := 1
 28 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 29 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x15D4DAEE"]
 30 [-]: GETGLOBAL R8 K11       ; R8 := beamType
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: LOADK     R7 K5        ; R7 := 0
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: LOADK     R9 K9        ; R9 := 1
 35 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 36 [-]: MOVE      R11 R1       ; R11 := R1
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 176
 39 [-]: JMP       176          ; PC := 176
 40 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0xD01F29AC"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: GETGLOBAL R11 K13      ; R11 := Engine
 43 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["WS_FIRE"]
 44 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 176
 45 [-]: JMP       176          ; PC := 176
 46 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1["0x8304B37B"]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: MOVE      R4 R10       ; R4 := R10
 49 [-]: GETGLOBAL R10 K16      ; R10 := math
 50 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0x65F9712A"]
 51 [-]: SUB       R11 R4 R2    ; R11 := R4 - R2
 52 [-]: SUB       R12 R3 R2    ; R12 := R3 - R2
 53 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 54 [-]: LOADK     R12 K18      ; R12 := 0.5
 55 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 56 [-]: MOVE      R5 R10       ; R5 := R10
 57 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0xC8DF7580"]
 58 [-]: LOADK     R12 K5       ; R12 := 0
 59 [-]: SUB       R13 K9 R5    ; R13 := 1 - R5
 60 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 61 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0xC8DF7580"]
 62 [-]: LOADK     R12 K9       ; R12 := 1
 63 [-]: MOVE      R13 R5       ; R13 := R5
 64 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 65 [-]: GETGLOBAL R10 K16      ; R10 := math
 66 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0xD6F2D811"]
 67 [-]: SUB       R11 K9 R5    ; R11 := 1 - R5
 68 [-]: LOADK     R12 K21      ; R12 := 3
 69 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 70 [-]: MOVE      R7 R10       ; R7 := R10
 71 [-]: TEST      R8 1         ; if R8 then PC := 118
 72 [-]: JMP       118          ; PC := 118
 73 [-]: LE        0 R5 K22     ; if R5 > 0.050000000745058 then PC := 118
 74 [-]: JMP       118          ; PC := 118
 75 [-]: MOVE      R8 R1        ; R8 := R1
 76 [-]: LOADK     R9 K23       ; R9 := 2
 77 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0["0xAB436EF2"]
 78 [-]: GETGLOBAL R12 K25      ; R12 := combinedEffect
 79 [-]: GETGLOBAL R13 K26      ; R13 := EMPTY_SYMBOL
 80 [-]: GETGLOBAL R14 K27      ; R14 := 0x221C9700
 81 [-]: LOADK     R15 K5       ; R15 := 0
 82 [-]: LOADK     R16 K5       ; R16 := 0
 83 [-]: LOADK     R17 K28      ; R17 := 0.40000000596046
 84 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 85 [-]: GETGLOBAL R15 K29      ; R15 := ZERO_ROTATION
 86 [-]: MOVE      R16 R1       ; R16 := R1
 87 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 88 [-]: GETGLOBAL R10 K30      ; R10 := 0x63B09107
 89 [-]: MOVE      R11 R6       ; R11 := R6
 90 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 91 [-]: JMP       116          ; PC := 116
 92 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 93 [-]: MOVE      R16 R14      ; R16 := R14
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: TEST      R15 1        ; if R15 then PC := 116
 96 [-]: JMP       116          ; PC := 116
 97 [-]: GETGLOBAL R15 K27      ; R15 := 0x221C9700
 98 [-]: GETGLOBAL R16 K31      ; R16 := 0x8C4A6742
 99 [-]: LOADK     R17 K32      ; R17 := -1
100 [-]: LOADK     R18 K9       ; R18 := 1
101 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
102 [-]: GETGLOBAL R17 K31      ; R17 := 0x8C4A6742
103 [-]: LOADK     R18 K32      ; R18 := -1
104 [-]: LOADK     R19 K9       ; R19 := 1
105 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
106 [-]: GETGLOBAL R18 K31      ; R18 := 0x8C4A6742
107 [-]: LOADK     R19 K32      ; R19 := -1
108 [-]: LOADK     R20 K9       ; R20 := 1
109 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
110 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
111 [-]: GETUPVAL  R16 U0       ; R16 := U0
112 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
113 [-]: SELF      R16 R14 K33  ; R17 := R14; R16 := R14["0x57FC7CF6"]
114 [-]: MOVE      R18 R15      ; R18 := R15
115 [-]: CALL      R16 3 1      ; R16(R17,R18)
116 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 92; R12 := R13 end
117 [-]: JMP       92           ; PC := 92
118 [-]: TEST      R8 0         ; if not R8 then PC := 140
119 [-]: JMP       140          ; PC := 140
120 [-]: LT        0 K22 R5     ; if 0.050000000745058 >= R5 then PC := 140
121 [-]: JMP       140          ; PC := 140
122 [-]: MOVE      R8 R0        ; R8 := R0
123 [-]: LOADK     R9 K9        ; R9 := 1
124 [-]: GETGLOBAL R16 K30      ; R16 := 0x63B09107
125 [-]: MOVE      R17 R6       ; R17 := R6
126 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
127 [-]: JMP       138          ; PC := 138
128 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
129 [-]: MOVE      R22 R20      ; R22 := R20
130 [-]: CALL      R21 2 2      ; R21 := R21(R22)
131 [-]: TEST      R21 1        ; if R21 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: GETGLOBAL R21 K27      ; R21 := 0x221C9700
134 [-]: CALL      R21 1 2      ; R21 := R21()
135 [-]: SELF      R22 R20 K33  ; R23 := R20; R22 := R20["0x57FC7CF6"]
136 [-]: MOVE      R24 R21      ; R24 := R21
137 [-]: CALL      R22 3 1      ; R22(R23,R24)
138 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 128; R18 := R19 end
139 [-]: JMP       128          ; PC := 128
140 [-]: LEN       R22 R6       ; R22 := # R6
141 [-]: LT        0 R22 K23    ; if R22 >= 2 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: SELF      R22 R0 K10   ; R23 := R0; R22 := R0["0x15D4DAEE"]
144 [-]: GETGLOBAL R24 K11      ; R24 := beamType
145 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
146 [-]: MOVE      R6 R22       ; R6 := R22
147 [-]: GETGLOBAL R22 K30      ; R22 := 0x63B09107
148 [-]: MOVE      R23 R6       ; R23 := R6
149 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
150 [-]: JMP       170          ; PC := 170
151 [-]: GETGLOBAL R27 K1       ; R27 := 0x400E7765
152 [-]: MOVE      R28 R26      ; R28 := R26
153 [-]: CALL      R27 2 2      ; R27 := R27(R28)
154 [-]: TEST      R27 1        ; if R27 then PC := 170
155 [-]: JMP       170          ; PC := 170
156 [-]: SELF      R27 R26 K34  ; R28 := R26; R27 := R26["0xE767ECA4"]
157 [-]: GETGLOBAL R29 K35      ; R29 := 0x93034B55
158 [-]: GETUPVAL  R30 U1       ; R30 := U1
159 [-]: MUL       R30 R9 R30   ; R30 := R9 * R30
160 [-]: MUL       R30 R30 K36  ; R30 := R30 * 0.20000000298023
161 [-]: GETUPVAL  R31 U1       ; R31 := U1
162 [-]: MUL       R31 R9 R31   ; R31 := R9 * R31
163 [-]: MOVE      R32 R7       ; R32 := R7
164 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
165 [-]: CALL      R27 0 1      ; R27(R28,...)
166 [-]: SELF      R27 R26 K37  ; R28 := R26; R27 := R26["0xD124E361"]
167 [-]: GETUPVAL  R29 U2       ; R29 := U2
168 [-]: MUL       R30 K23 R7   ; R30 := 2 * R7
169 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
170 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 151; R24 := R25 end
171 [-]: JMP       151          ; PC := 151
172 [-]: GETGLOBAL R27 K38      ; R27 := 0x201191EA
173 [-]: LOADK     R28 K5       ; R28 := 0
174 [-]: CALL      R27 2 1      ; R27(R28)
175 [-]: JMP       35           ; PC := 35
176 [-]: SELF      R27 R0 K6    ; R28 := R0; R27 := R0["0x7A97EAF5"]
177 [-]: GETGLOBAL R29 K39      ; R29 := idleAnimation
178 [-]: MOVE      R30 R0       ; R30 := R0
179 [-]: MOVE      R31 R0       ; R31 := R0
180 [-]: LOADK     R32 K9       ; R32 := 1
181 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
182 [-]: SELF      R27 R0 K19   ; R28 := R0; R27 := R0["0xC8DF7580"]
183 [-]: LOADK     R29 K9       ; R29 := 1
184 [-]: LOADK     R30 K5       ; R30 := 0
185 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
186 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x78E930FD"]
  2 [-]: LOADK     R7 K1        ; R7 := 0
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x1CA37266"]
  5 [-]: LOADK     R8 K1        ; R8 := 0
  6 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  7 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R7 R5 K4     ; R8 := R5; R7 := R5["0x4E4CB47E"]
 13 [-]: MOVE      R9 R1        ; R9 := R1
 14 [-]: CALL      R7 3 1       ; R7(R8,R9)
 15 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5["0x1B05A97B"]
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x9BD05F81"]
 24 [-]: LOADK     R9 K1        ; R9 := 0
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0x78E930FD"]
 27 [-]: LOADK     R9 K7        ; R9 := 1
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: MOVE      R5 R7        ; R5 := R7
 30 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x1CA37266"]
 31 [-]: LOADK     R9 K7        ; R9 := 1
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: MOVE      R6 R7        ; R6 := R7
 34 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R7 R5 K4     ; R8 := R5; R7 := R5["0x4E4CB47E"]
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5["0x1B05A97B"]
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 46 [-]: MOVE      R8 R6        ; R8 := R6
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x9BD05F81"]
 51 [-]: LOADK     R9 K1        ; R9 := 0
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: RETURN    R0 1         ; return 


