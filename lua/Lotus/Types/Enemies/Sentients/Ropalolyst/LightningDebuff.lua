code size: 19
code size: 26
code size: 27
code size: 189
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Sentients\Ropalolyst\LightningDebuff.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "FresnelPower"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: LOADK     R2 K2        ; R2 := 0
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R4 K3        ; Fx := R4
 12 [-]: SETGLOBAL R4 K4        ; 0xC507194A := R4
 13 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: SETGLOBAL R4 K5        ; LightningDebuff := R4
 18 [-]: SETGLOBAL R4 K6        ; 0x5DCE4668 := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xFAFD4322"]
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: SETTABLE  R4 K2 R1     ; R4["instigator"] := R1
  5 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  8 [-]: SETTABLE  R4 K3 R5     ; R4["affected"] := R5
  9 [-]: GETGLOBAL R5 K5        ; R5 := debuffAbility
 10 [-]: SETTABLE  R4 K4 R5     ; R4["abilityType"] := R5
 11 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["BT_STACK_TIMER"]
 13 [-]: SETTABLE  R4 K6 R5     ; R4["buffType"] := R5
 14 [-]: SETTABLE  R4 K8 R3     ; R4["buffData"] := R3
 15 [-]: SETTABLE  R4 K9 R2     ; R4["buffDataExtra"] := R2
 16 [-]: SETTABLE  R4 K10 K11   ; R4["isDebuff"] := "0x1"
 17 [-]: SETTABLE  R4 K12 K13   ; R4["stackData"] := "0x0"
 18 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x584F13D6"]
 19 [-]: MOVE      R7 R4        ; R7 := R4
 20 [-]: LT        1 K15 R2     ; if 0 < R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD124E361"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: MUL       R4 K1 R4     ; R4 := 0.10000000149012 * R4
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 13 [-]: LOADK     R3 K4        ; R3 := 0
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 7
 17 [-]: JMP       7            ; PC := 7
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD124E361"]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: MUL       R5 K1 R5     ; R5 := 0.10000000149012 * R5
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: JMP       7            ; PC := 7
 25 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x4CF288B0"]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7BAB77F"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x907C463B"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K5        ; R4 := duration
 21 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xD01F29AC"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x15D4DAEE"]
 25 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xE2B32C65"]
 26 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 27 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 28 [-]: LEN       R6 R5        ; R6 := # R5
 29 [-]: LT        0 K9 R6      ; if 1 >= R6 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETTABLE  R6 R5 K9     ; R6 := R5[1]
 32 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: GETTABLE  R6 R5 K10    ; R6 := R5[2]
 35 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x29B47C50"]
 36 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6["0xD01F29AC"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: GETUPVAL  R10 U1       ; R10 := U1
 39 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 40 [-]: ADD       R9 R9 K9     ; R9 := R9 + 1
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xD4C2743F"]
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x29B47C50"]
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: ADD       R9 R9 K9     ; R9 := R9 + 1
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 50 [-]: MOVE      R8 R2        ; R8 := R2
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 55 [-]: MOVE      R8 R3        ; R8 := R3
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xD4C2743F"]
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 63 [-]: LOADK     R8 K14       ; R8 := "RopalolystLightningWeakness"
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3["0xAB436EF2"]
 66 [-]: GETGLOBAL R10 K16      ; R10 := attachFxType
 67 [-]: GETGLOBAL R11 K17      ; R11 := EMPTY_SYMBOL
 68 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 69 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0xB26452A2"]
 70 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
 71 [-]: LOADK     R12 K19      ; R12 := "Fx"
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: MOVE      R12 R0       ; R12 := R0
 74 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 75 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 76 [-]: MOVE      R10 R0       ; R10 := R0
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 1         ; if R9 then PC := 161
 79 [-]: JMP       161          ; PC := 161
 80 [-]: GETGLOBAL R9 K20       ; R9 := gRegion
 81 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0xA559F558"]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 0         ; if not R9 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 161
 86 [-]: JMP       161          ; PC := 161
 87 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 88 [-]: MOVE      R10 R3       ; R10 := R3
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 1         ; if R9 then PC := 161
 91 [-]: JMP       161          ; PC := 161
 92 [-]: SELF      R9 R3 K22    ; R10 := R3; R9 := R3["0x5A115A02"]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: TEST      R9 1         ; if R9 then PC := 161
 95 [-]: JMP       161          ; PC := 161
 96 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0xD01F29AC"]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: GETUPVAL  R10 U1       ; R10 := U1
 99 [-]: EQ        1 R10 R9     ; if R10 == R9 then PC := 154
100 [-]: JMP       154          ; PC := 154
101 [-]: GETGLOBAL R4 K5        ; R4 := duration
102 [-]: GETGLOBAL R10 K23      ; R10 := math
103 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0x65F9712A"]
104 [-]: MOVE      R11 R9       ; R11 := R9
105 [-]: GETGLOBAL R12 K25      ; R12 := maxStacks
106 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
107 [-]: MOVE      R10 R1       ; R10 := R1
108 [-]: GETGLOBAL R10 K20      ; R10 := gRegion
109 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0xA559F558"]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 0        ; if not R10 then PC := 157
112 [-]: JMP       157          ; PC := 157
113 [-]: GETUPVAL  R10 U1       ; R10 := U1
114 [-]: EQ        1 R10 R9     ; if R10 == R9 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0x29B47C50"]
117 [-]: GETUPVAL  R12 U1       ; R12 := U1
118 [-]: CALL      R10 3 1      ; R10(R11,R12)
119 [-]: SELF      R10 R3 K26   ; R11 := R3; R10 := R3["0xA3F6069B"]
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x92152A74"]
122 [-]: MOVE      R12 R7       ; R12 := R7
123 [-]: GETGLOBAL R13 K28      ; R13 := Engine
124 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["DT_ELECTRICITY"]
125 [-]: GETGLOBAL R14 K28      ; R14 := Engine
126 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["ANY_PART"]
127 [-]: GETGLOBAL R15 K23      ; R15 := math
128 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["0xD6F2D811"]
129 [-]: GETGLOBAL R16 K32      ; R16 := damageMultiplierExp
130 [-]: GETUPVAL  R17 U1       ; R17 := U1
131 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
132 [-]: CALL      R10 0 1      ; R10(R11,...)
133 [-]: SELF      R10 R3 K26   ; R11 := R3; R10 := R3["0xA3F6069B"]
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x64B88A7A"]
136 [-]: MOVE      R12 R7       ; R12 := R7
137 [-]: GETGLOBAL R13 K28      ; R13 := Engine
138 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["DT_ELECTRICITY"]
139 [-]: GETGLOBAL R14 K28      ; R14 := Engine
140 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["ANY_PART"]
141 [-]: GETGLOBAL R15 K23      ; R15 := math
142 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["0xD6F2D811"]
143 [-]: GETGLOBAL R16 K32      ; R16 := damageMultiplierExp
144 [-]: GETUPVAL  R17 U1       ; R17 := U1
145 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
146 [-]: CALL      R10 0 1      ; R10(R11,...)
147 [-]: GETUPVAL  R10 U2       ; R10 := U2
148 [-]: MOVE      R11 R3       ; R11 := R3
149 [-]: MOVE      R12 R2       ; R12 := R2
150 [-]: GETUPVAL  R13 U1       ; R13 := U1
151 [-]: MOVE      R14 R4       ; R14 := R4
152 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
153 [-]: JMP       157          ; PC := 157
154 [-]: GETGLOBAL R10 K34      ; R10 := 0x4CDEF9FF
155 [-]: CALL      R10 1 2      ; R10 := R10()
156 [-]: SUB       R4 R4 R10    ; R4 := R4 - R10
157 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
158 [-]: LOADK     R11 K3       ; R11 := 0
159 [-]: CALL      R10 2 1      ; R10(R11)
160 [-]: JMP       75           ; PC := 75
161 [-]: GETGLOBAL R10 K20      ; R10 := gRegion
162 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0xA559F558"]
163 [-]: CALL      R10 2 2      ; R10 := R10(R11)
164 [-]: TEST      R10 0        ; if not R10 then PC := 189
165 [-]: JMP       189          ; PC := 189
166 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
167 [-]: MOVE      R11 R3       ; R11 := R3
168 [-]: CALL      R10 2 2      ; R10 := R10(R11)
169 [-]: TEST      R10 1        ; if R10 then PC := 189
170 [-]: JMP       189          ; PC := 189
171 [-]: SELF      R10 R3 K26   ; R11 := R3; R10 := R3["0xA3F6069B"]
172 [-]: CALL      R10 2 2      ; R10 := R10(R11)
173 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0x1758DB26"]
174 [-]: MOVE      R12 R7       ; R12 := R7
175 [-]: CALL      R10 3 1      ; R10(R11,R12)
176 [-]: SELF      R10 R3 K26   ; R11 := R3; R10 := R3["0xA3F6069B"]
177 [-]: CALL      R10 2 2      ; R10 := R10(R11)
178 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0x8A9BBEE2"]
179 [-]: MOVE      R12 R7       ; R12 := R7
180 [-]: CALL      R10 3 1      ; R10(R11,R12)
181 [-]: GETUPVAL  R10 U2       ; R10 := U2
182 [-]: MOVE      R11 R3       ; R11 := R3
183 [-]: MOVE      R12 R2       ; R12 := R2
184 [-]: LOADK     R13 K3       ; R13 := 0
185 [-]: LOADK     R14 K3       ; R14 := 0
186 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
187 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0xD4C2743F"]
188 [-]: CALL      R10 2 1      ; R10(R11)
189 [-]: RETURN    R0 1         ; return 


