code size: 14
code size: 56
code size: 15
code size: 448
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperSnowstorm.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TerraHeistStage"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
  9 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R1 K6        ; SnowstormSecondary := R1
 13 [-]: SETGLOBAL R1 K7        ; 0x7BBF3C72 := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := outerEffectDeco
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: LOADK     R4 K4        ; R4 := 1
 13 [-]: LOADK     R5 K5        ; R5 := 4
 14 [-]: LOADK     R6 K4        ; R6 := 1
 15 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
 16 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0x1E0E5BDD"]
 17 [-]: MOVE      R10 R7       ; R10 := R7
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: JMP       24           ; PC := 24
 23 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 24 [-]: TEST      R3 0         ; if not R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R8 K3        ; R8 := 0
 27 [-]: RETURN    R8 2         ; return R8
 28 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0xABD9DD93"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xFF8F8885"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: LOADK     R9 K4        ; R9 := 1
 33 [-]: LEN       R10 R8       ; R10 := # R8
 34 [-]: LOADK     R11 K4       ; R11 := 1
 35 [-]: FORPREP   R9 53        ; R9 -= R11; PC := 53
 36 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 37 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 38 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["avatar"]
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: TEST      R13 1        ; if R13 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 43 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["avatar"]
 44 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0xDE5882DD"]
 45 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 46 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 47 [-]: MOVE      R15 R13      ; R15 := R13
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: TEST      R14 1        ; if R14 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADK     R14 K4       ; R14 := 1
 52 [-]: RETURN    R14 2        ; return R14
 53 [-]: FORLOOP   R9 36        ; R9 += R11; if R9 <= R10 then begin PC := 36; R12 := R9 end
 54 [-]: LOADK     R14 K3       ; R14 := 0
 55 [-]: RETURN    R14 2        ; return R14
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x4DCAC4D9"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xF89BED10"]
  7 [-]: GETGLOBAL R6 K3        ; R6 := mOwner
  8 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xCA60A387"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 11 [-]: LOADK     R8 K6        ; R8 := "SnowstormSecondary"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: MOVE      R8 R3        ; R8 := R3
 14 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  78

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x7632A12E"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := baseDamage
 12 [-]: GETGLOBAL R5 K4        ; R5 := damageRankMod
 13 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 14 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 15 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xFA1ED226"]
 17 [-]: CALL      R5 1 2       ; R5 := R5()
 18 [-]: SETTABLE  R5 K7 R4     ; R5["baseAmount"] := R4
 19 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xC4A45AF8"]
 20 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 21 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["DT_FREEZE"]
 22 [-]: LOADK     R9 K10       ; R9 := 1
 23 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 24 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0xE6EDB183"]
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
 28 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x848C9FE0"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K12       ; R7 := gRegion
 31 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x372CB914"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2["0x1E0E5BDD"]
 36 [-]: LOADK     R12 K10      ; R12 := 1
 37 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 38 [-]: LT        0 K16 R10    ; if 0 >= R10 then PC := 77
 39 [-]: JMP       77           ; PC := 77
 40 [-]: SELF      R10 R2 K17   ; R11 := R2; R10 := R2["0x9F1DC568"]
 41 [-]: GETGLOBAL R12 K18      ; R12 := frontLeftVentType
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 44 [-]: MOVE      R12 R10      ; R12 := R10
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 77
 47 [-]: JMP       77           ; PC := 77
 48 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10["0xAB436EF2"]
 49 [-]: GETGLOBAL R13 K20      ; R13 := castEffect
 50 [-]: GETGLOBAL R14 K21      ; R14 := EMPTY_SYMBOL
 51 [-]: GETGLOBAL R15 K22      ; R15 := ventEffectOffset
 52 [-]: GETGLOBAL R16 K23      ; R16 := ventEffectRotation
 53 [-]: MOVE      R17 R2       ; R17 := R2
 54 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 55 [-]: SELF      R12 R10 K19  ; R13 := R10; R12 := R10["0xAB436EF2"]
 56 [-]: GETGLOBAL R14 K24      ; R14 := ventEffect
 57 [-]: GETGLOBAL R15 K21      ; R15 := EMPTY_SYMBOL
 58 [-]: GETGLOBAL R16 K22      ; R16 := ventEffectOffset
 59 [-]: GETGLOBAL R17 K23      ; R17 := ventEffectRotation
 60 [-]: MOVE      R18 R2       ; R18 := R2
 61 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 62 [-]: SELF      R13 R10 K19  ; R14 := R10; R13 := R10["0xAB436EF2"]
 63 [-]: GETGLOBAL R15 K25      ; R15 := ventDamageTrigger
 64 [-]: GETGLOBAL R16 K21      ; R16 := EMPTY_SYMBOL
 65 [-]: GETGLOBAL R17 K26      ; R17 := ventTriggerOffset
 66 [-]: GETGLOBAL R18 K23      ; R18 := ventEffectRotation
 67 [-]: MOVE      R19 R2       ; R19 := R2
 68 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 69 [-]: GETGLOBAL R14 K27      ; R14 := table
 70 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0xE6450C9D"]
 71 [-]: MOVE      R15 R8       ; R15 := R8
 72 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 73 [-]: SETTABLE  R16 K29 R12  ; R16["ventFx"] := R12
 74 [-]: SETTABLE  R16 K30 R13  ; R16["ventTrig"] := R13
 75 [-]: CALL      R14 3 1      ; R14(R15,R16)
 76 [-]: MOVE      R9 R0        ; R9 := R0
 77 [-]: SELF      R14 R2 K15   ; R15 := R2; R14 := R2["0x1E0E5BDD"]
 78 [-]: LOADK     R16 K31      ; R16 := 2
 79 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 80 [-]: LT        0 K16 R14    ; if 0 >= R14 then PC := 119
 81 [-]: JMP       119          ; PC := 119
 82 [-]: SELF      R14 R2 K17   ; R15 := R2; R14 := R2["0x9F1DC568"]
 83 [-]: GETGLOBAL R16 K32      ; R16 := frontRightVentType
 84 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 85 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 86 [-]: MOVE      R16 R14      ; R16 := R14
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: TEST      R15 1        ; if R15 then PC := 119
 89 [-]: JMP       119          ; PC := 119
 90 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14["0xAB436EF2"]
 91 [-]: GETGLOBAL R17 K20      ; R17 := castEffect
 92 [-]: GETGLOBAL R18 K21      ; R18 := EMPTY_SYMBOL
 93 [-]: GETGLOBAL R19 K22      ; R19 := ventEffectOffset
 94 [-]: GETGLOBAL R20 K23      ; R20 := ventEffectRotation
 95 [-]: MOVE      R21 R2       ; R21 := R2
 96 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 97 [-]: SELF      R16 R14 K19  ; R17 := R14; R16 := R14["0xAB436EF2"]
 98 [-]: GETGLOBAL R18 K24      ; R18 := ventEffect
 99 [-]: GETGLOBAL R19 K21      ; R19 := EMPTY_SYMBOL
100 [-]: GETGLOBAL R20 K22      ; R20 := ventEffectOffset
101 [-]: GETGLOBAL R21 K23      ; R21 := ventEffectRotation
102 [-]: MOVE      R22 R2       ; R22 := R2
103 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
104 [-]: SELF      R17 R14 K19  ; R18 := R14; R17 := R14["0xAB436EF2"]
105 [-]: GETGLOBAL R19 K25      ; R19 := ventDamageTrigger
106 [-]: GETGLOBAL R20 K21      ; R20 := EMPTY_SYMBOL
107 [-]: GETGLOBAL R21 K26      ; R21 := ventTriggerOffset
108 [-]: GETGLOBAL R22 K23      ; R22 := ventEffectRotation
109 [-]: MOVE      R23 R2       ; R23 := R2
110 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
111 [-]: GETGLOBAL R18 K27      ; R18 := table
112 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["0xE6450C9D"]
113 [-]: MOVE      R19 R8       ; R19 := R8
114 [-]: NEWTABLE  R20 0 2      ; R20 := {}
115 [-]: SETTABLE  R20 K29 R16  ; R20["ventFx"] := R16
116 [-]: SETTABLE  R20 K30 R17  ; R20["ventTrig"] := R17
117 [-]: CALL      R18 3 1      ; R18(R19,R20)
118 [-]: MOVE      R9 R0        ; R9 := R0
119 [-]: SELF      R18 R2 K15   ; R19 := R2; R18 := R2["0x1E0E5BDD"]
120 [-]: LOADK     R20 K33      ; R20 := 3
121 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
122 [-]: LT        0 K16 R18    ; if 0 >= R18 then PC := 161
123 [-]: JMP       161          ; PC := 161
124 [-]: SELF      R18 R2 K17   ; R19 := R2; R18 := R2["0x9F1DC568"]
125 [-]: GETGLOBAL R20 K34      ; R20 := backLeftVentType
126 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
127 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
128 [-]: MOVE      R20 R18      ; R20 := R18
129 [-]: CALL      R19 2 2      ; R19 := R19(R20)
130 [-]: TEST      R19 1        ; if R19 then PC := 161
131 [-]: JMP       161          ; PC := 161
132 [-]: SELF      R19 R18 K19  ; R20 := R18; R19 := R18["0xAB436EF2"]
133 [-]: GETGLOBAL R21 K20      ; R21 := castEffect
134 [-]: GETGLOBAL R22 K21      ; R22 := EMPTY_SYMBOL
135 [-]: GETGLOBAL R23 K22      ; R23 := ventEffectOffset
136 [-]: GETGLOBAL R24 K23      ; R24 := ventEffectRotation
137 [-]: MOVE      R25 R2       ; R25 := R2
138 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
139 [-]: SELF      R20 R18 K19  ; R21 := R18; R20 := R18["0xAB436EF2"]
140 [-]: GETGLOBAL R22 K24      ; R22 := ventEffect
141 [-]: GETGLOBAL R23 K21      ; R23 := EMPTY_SYMBOL
142 [-]: GETGLOBAL R24 K22      ; R24 := ventEffectOffset
143 [-]: GETGLOBAL R25 K23      ; R25 := ventEffectRotation
144 [-]: MOVE      R26 R2       ; R26 := R2
145 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
146 [-]: SELF      R21 R18 K19  ; R22 := R18; R21 := R18["0xAB436EF2"]
147 [-]: GETGLOBAL R23 K25      ; R23 := ventDamageTrigger
148 [-]: GETGLOBAL R24 K21      ; R24 := EMPTY_SYMBOL
149 [-]: GETGLOBAL R25 K26      ; R25 := ventTriggerOffset
150 [-]: GETGLOBAL R26 K23      ; R26 := ventEffectRotation
151 [-]: MOVE      R27 R2       ; R27 := R2
152 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
153 [-]: GETGLOBAL R22 K27      ; R22 := table
154 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["0xE6450C9D"]
155 [-]: MOVE      R23 R8       ; R23 := R8
156 [-]: NEWTABLE  R24 0 2      ; R24 := {}
157 [-]: SETTABLE  R24 K29 R20  ; R24["ventFx"] := R20
158 [-]: SETTABLE  R24 K30 R21  ; R24["ventTrig"] := R21
159 [-]: CALL      R22 3 1      ; R22(R23,R24)
160 [-]: MOVE      R9 R0        ; R9 := R0
161 [-]: SELF      R22 R2 K15   ; R23 := R2; R22 := R2["0x1E0E5BDD"]
162 [-]: LOADK     R24 K35      ; R24 := 4
163 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
164 [-]: LT        0 K16 R22    ; if 0 >= R22 then PC := 203
165 [-]: JMP       203          ; PC := 203
166 [-]: SELF      R22 R2 K17   ; R23 := R2; R22 := R2["0x9F1DC568"]
167 [-]: GETGLOBAL R24 K36      ; R24 := backRightVentType
168 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
169 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
170 [-]: MOVE      R24 R22      ; R24 := R22
171 [-]: CALL      R23 2 2      ; R23 := R23(R24)
172 [-]: TEST      R23 1        ; if R23 then PC := 203
173 [-]: JMP       203          ; PC := 203
174 [-]: SELF      R23 R22 K19  ; R24 := R22; R23 := R22["0xAB436EF2"]
175 [-]: GETGLOBAL R25 K20      ; R25 := castEffect
176 [-]: GETGLOBAL R26 K21      ; R26 := EMPTY_SYMBOL
177 [-]: GETGLOBAL R27 K22      ; R27 := ventEffectOffset
178 [-]: GETGLOBAL R28 K23      ; R28 := ventEffectRotation
179 [-]: MOVE      R29 R2       ; R29 := R2
180 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
181 [-]: SELF      R24 R22 K19  ; R25 := R22; R24 := R22["0xAB436EF2"]
182 [-]: GETGLOBAL R26 K24      ; R26 := ventEffect
183 [-]: GETGLOBAL R27 K21      ; R27 := EMPTY_SYMBOL
184 [-]: GETGLOBAL R28 K22      ; R28 := ventEffectOffset
185 [-]: GETGLOBAL R29 K23      ; R29 := ventEffectRotation
186 [-]: MOVE      R30 R2       ; R30 := R2
187 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
188 [-]: SELF      R25 R22 K19  ; R26 := R22; R25 := R22["0xAB436EF2"]
189 [-]: GETGLOBAL R27 K25      ; R27 := ventDamageTrigger
190 [-]: GETGLOBAL R28 K21      ; R28 := EMPTY_SYMBOL
191 [-]: GETGLOBAL R29 K26      ; R29 := ventTriggerOffset
192 [-]: GETGLOBAL R30 K23      ; R30 := ventEffectRotation
193 [-]: MOVE      R31 R2       ; R31 := R2
194 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
195 [-]: GETGLOBAL R26 K27      ; R26 := table
196 [-]: GETTABLE  R26 R26 K28  ; R26 := R26["0xE6450C9D"]
197 [-]: MOVE      R27 R8       ; R27 := R8
198 [-]: NEWTABLE  R28 0 2      ; R28 := {}
199 [-]: SETTABLE  R28 K29 R24  ; R28["ventFx"] := R24
200 [-]: SETTABLE  R28 K30 R25  ; R28["ventTrig"] := R25
201 [-]: CALL      R26 3 1      ; R26(R27,R28)
202 [-]: MOVE      R9 R0        ; R9 := R0
203 [-]: GETGLOBAL R26 K37      ; R26 := 0x201191EA
204 [-]: LOADK     R27 K10      ; R27 := 1
205 [-]: CALL      R26 2 1      ; R26(R27)
206 [-]: SELF      R26 R2 K19   ; R27 := R2; R26 := R2["0xAB436EF2"]
207 [-]: GETGLOBAL R28 K38      ; R28 := outerEffectDeco
208 [-]: GETGLOBAL R29 K39      ; R29 := outerEffectAttachBone
209 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
210 [-]: GETGLOBAL R27 K40      ; R27 := gGameRules
211 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27["0xED0EE7FB"]
212 [-]: GETUPVAL  R29 U0       ; R29 := U0
213 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
214 [-]: GETGLOBAL R28 K42      ; R28 := baseRadius
215 [-]: EQ        0 R27 K31    ; if R27 ~= 2 then PC := 224
216 [-]: JMP       224          ; PC := 224
217 [-]: GETGLOBAL R29 K42      ; R29 := baseRadius
218 [-]: MUL       R28 R29 K31  ; R28 := R29 * 2
219 [-]: SELF      R29 R26 K43  ; R30 := R26; R29 := R26["0x6A7E5F92"]
220 [-]: SELF      R31 R26 K44  ; R32 := R26; R31 := R26["0xECB5B892"]
221 [-]: CALL      R31 2 2      ; R31 := R31(R32)
222 [-]: MUL       R31 R31 K31  ; R31 := R31 * 2
223 [-]: CALL      R29 3 1      ; R29(R30,R31)
224 [-]: SELF      R29 R26 K19  ; R30 := R26; R29 := R26["0xAB436EF2"]
225 [-]: GETGLOBAL R31 K45      ; R31 := outerEffect
226 [-]: GETGLOBAL R32 K21      ; R32 := EMPTY_SYMBOL
227 [-]: GETGLOBAL R33 K46      ; R33 := outerEffectOffset
228 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
229 [-]: NEWTABLE  R30 0 0      ; R30 := {}
230 [-]: LOADK     R31 K16      ; R31 := 0
231 [-]: LOADK     R32 K16      ; R32 := 0
232 [-]: LOADK     R33 K16      ; R33 := 0
233 [-]: TEST      R9 1         ; if R9 then PC := 382
234 [-]: JMP       382          ; PC := 382
235 [-]: GETGLOBAL R34 K37      ; R34 := 0x201191EA
236 [-]: LOADK     R35 K16      ; R35 := 0
237 [-]: CALL      R34 2 1      ; R34(R35)
238 [-]: GETGLOBAL R34 K1       ; R34 := 0x400E7765
239 [-]: MOVE      R35 R2       ; R35 := R2
240 [-]: CALL      R34 2 2      ; R34 := R34(R35)
241 [-]: TEST      R34 0        ; if not R34 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: JMP       382          ; PC := 382
244 [-]: MOVE      R9 R1        ; R9 := R1
245 [-]: LOADK     R34 K10      ; R34 := 1
246 [-]: LOADK     R35 K35      ; R35 := 4
247 [-]: LOADK     R36 K10      ; R36 := 1
248 [-]: FORPREP   R34 256      ; R34 -= R36; PC := 256
249 [-]: SELF      R38 R2 K15   ; R39 := R2; R38 := R2["0x1E0E5BDD"]
250 [-]: MOVE      R40 R37      ; R40 := R37
251 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
252 [-]: LT        0 K16 R38    ; if 0 >= R38 then PC := 256
253 [-]: JMP       256          ; PC := 256
254 [-]: MOVE      R9 R0        ; R9 := R0
255 [-]: JMP       257          ; PC := 257
256 [-]: FORLOOP   R34 249      ; R34 += R36; if R34 <= R35 then begin PC := 249; R37 := R34 end
257 [-]: TEST      R9 0         ; if not R9 then PC := 260
258 [-]: JMP       260          ; PC := 260
259 [-]: JMP       382          ; PC := 382
260 [-]: LOADK     R38 K10      ; R38 := 1
261 [-]: LEN       R39 R30      ; R39 := # R30
262 [-]: LOADK     R40 K10      ; R40 := 1
263 [-]: FORPREP   R38 317      ; R38 -= R40; PC := 317
264 [-]: GETTABLE  R42 R30 R41  ; R42 := R30[R41]
265 [-]: GETGLOBAL R43 K1       ; R43 := 0x400E7765
266 [-]: MOVE      R44 R42      ; R44 := R42
267 [-]: CALL      R43 2 2      ; R43 := R43(R44)
268 [-]: TEST      R43 1        ; if R43 then PC := 317
269 [-]: JMP       317          ; PC := 317
270 [-]: SELF      R43 R42 K47  ; R44 := R42; R43 := R42["0xDE5882DD"]
271 [-]: CALL      R43 2 2      ; R43 := R43(R44)
272 [-]: GETGLOBAL R44 K1       ; R44 := 0x400E7765
273 [-]: MOVE      R45 R43      ; R45 := R43
274 [-]: CALL      R44 2 2      ; R44 := R44(R45)
275 [-]: TEST      R44 0        ; if not R44 then PC := 283
276 [-]: JMP       283          ; PC := 283
277 [-]: GETGLOBAL R44 K27      ; R44 := table
278 [-]: GETTABLE  R44 R44 K48  ; R44 := R44["0xCDB1FD5E"]
279 [-]: MOVE      R45 R30      ; R45 := R30
280 [-]: MOVE      R46 R41      ; R46 := R41
281 [-]: CALL      R44 3 1      ; R44(R45,R46)
282 [-]: JMP       317          ; PC := 317
283 [-]: SELF      R44 R42 K49  ; R45 := R42; R44 := R42["0x83D9304A"]
284 [-]: MOVE      R46 R2       ; R46 := R2
285 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
286 [-]: LT        0 R28 R44    ; if R28 >= R44 then PC := 310
287 [-]: JMP       310          ; PC := 310
288 [-]: SELF      R45 R42 K50  ; R46 := R42; R45 := R42["0x15D4DAEE"]
289 [-]: GETGLOBAL R47 K51      ; R47 := innerEffect
290 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
291 [-]: GETGLOBAL R46 K1       ; R46 := 0x400E7765
292 [-]: MOVE      R47 R45      ; R47 := R45
293 [-]: CALL      R46 2 2      ; R46 := R46(R47)
294 [-]: TEST      R46 1        ; if R46 then PC := 304
295 [-]: JMP       304          ; PC := 304
296 [-]: LOADK     R46 K10      ; R46 := 1
297 [-]: LEN       R47 R45      ; R47 := # R45
298 [-]: LOADK     R48 K10      ; R48 := 1
299 [-]: FORPREP   R46 303      ; R46 -= R48; PC := 303
300 [-]: GETTABLE  R50 R45 R49  ; R50 := R45[R49]
301 [-]: SELF      R50 R50 K52  ; R51 := R50; R50 := R50["0x5AB2AAEF"]
302 [-]: CALL      R50 2 1      ; R50(R51)
303 [-]: FORLOOP   R46 300      ; R46 += R48; if R46 <= R47 then begin PC := 300; R49 := R46 end
304 [-]: GETGLOBAL R50 K27      ; R50 := table
305 [-]: GETTABLE  R50 R50 K48  ; R50 := R50["0xCDB1FD5E"]
306 [-]: MOVE      R51 R30      ; R51 := R30
307 [-]: MOVE      R52 R41      ; R52 := R41
308 [-]: CALL      R50 3 1      ; R50(R51,R52)
309 [-]: JMP       317          ; PC := 317
310 [-]: GETGLOBAL R50 K53      ; R50 := damageTick
311 [-]: LE        0 R50 R33    ; if R50 > R33 then PC := 317
312 [-]: JMP       317          ; PC := 317
313 [-]: SELF      R50 R42 K54  ; R51 := R42; R50 := R42["0x4722B671"]
314 [-]: MOVE      R52 R5       ; R52 := R5
315 [-]: CALL      R50 3 1      ; R50(R51,R52)
316 [-]: LOADK     R33 K16      ; R33 := 0
317 [-]: FORLOOP   R38 264      ; R38 += R40; if R38 <= R39 then begin PC := 264; R41 := R38 end
318 [-]: LT        0 K55 R32    ; if 0.5 >= R32 then PC := 325
319 [-]: JMP       325          ; PC := 325
320 [-]: GETGLOBAL R50 K12      ; R50 := gRegion
321 [-]: SELF      R50 R50 K13  ; R51 := R50; R50 := R50["0x848C9FE0"]
322 [-]: CALL      R50 2 2      ; R50 := R50(R51)
323 [-]: MOVE      R6 R50       ; R6 := R50
324 [-]: LOADK     R32 K16      ; R32 := 0
325 [-]: LOADK     R50 K10      ; R50 := 1
326 [-]: LEN       R51 R6       ; R51 := # R6
327 [-]: LOADK     R52 K10      ; R52 := 1
328 [-]: FORPREP   R50 371      ; R50 -= R52; PC := 371
329 [-]: GETTABLE  R54 R6 R53   ; R54 := R6[R53]
330 [-]: GETGLOBAL R55 K1       ; R55 := 0x400E7765
331 [-]: MOVE      R56 R54      ; R56 := R54
332 [-]: CALL      R55 2 2      ; R55 := R55(R56)
333 [-]: TEST      R55 1        ; if R55 then PC := 371
334 [-]: JMP       371          ; PC := 371
335 [-]: MOVE      R55 R0       ; R55 := R0
336 [-]: LOADK     R56 K10      ; R56 := 1
337 [-]: LEN       R57 R30      ; R57 := # R30
338 [-]: LOADK     R58 K10      ; R58 := 1
339 [-]: FORPREP   R56 345      ; R56 -= R58; PC := 345
340 [-]: GETTABLE  R60 R30 R59  ; R60 := R30[R59]
341 [-]: EQ        0 R54 R60    ; if R54 ~= R60 then PC := 345
342 [-]: JMP       345          ; PC := 345
343 [-]: MOVE      R55 R1       ; R55 := R1
344 [-]: JMP       346          ; PC := 346
345 [-]: FORLOOP   R56 340      ; R56 += R58; if R56 <= R57 then begin PC := 340; R59 := R56 end
346 [-]: TEST      R55 1        ; if R55 then PC := 371
347 [-]: JMP       371          ; PC := 371
348 [-]: SELF      R60 R54 K47  ; R61 := R54; R60 := R54["0xDE5882DD"]
349 [-]: CALL      R60 2 2      ; R60 := R60(R61)
350 [-]: GETGLOBAL R61 K1       ; R61 := 0x400E7765
351 [-]: MOVE      R62 R60      ; R62 := R60
352 [-]: CALL      R61 2 2      ; R61 := R61(R62)
353 [-]: TEST      R61 1        ; if R61 then PC := 371
354 [-]: JMP       371          ; PC := 371
355 [-]: EQ        0 R60 R7     ; if R60 ~= R7 then PC := 371
356 [-]: JMP       371          ; PC := 371
357 [-]: SELF      R61 R54 K49  ; R62 := R54; R61 := R54["0x83D9304A"]
358 [-]: MOVE      R63 R2       ; R63 := R2
359 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
360 [-]: LE        0 R61 R28    ; if R61 > R28 then PC := 371
361 [-]: JMP       371          ; PC := 371
362 [-]: SELF      R62 R54 K19  ; R63 := R54; R62 := R54["0xAB436EF2"]
363 [-]: GETGLOBAL R64 K51      ; R64 := innerEffect
364 [-]: GETGLOBAL R65 K21      ; R65 := EMPTY_SYMBOL
365 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
366 [-]: GETGLOBAL R62 K27      ; R62 := table
367 [-]: GETTABLE  R62 R62 K28  ; R62 := R62["0xE6450C9D"]
368 [-]: MOVE      R63 R30      ; R63 := R30
369 [-]: MOVE      R64 R54      ; R64 := R54
370 [-]: CALL      R62 3 1      ; R62(R63,R64)
371 [-]: FORLOOP   R50 329      ; R50 += R52; if R50 <= R51 then begin PC := 329; R53 := R50 end
372 [-]: GETGLOBAL R62 K56      ; R62 := 0x4CDEF9FF
373 [-]: CALL      R62 1 2      ; R62 := R62()
374 [-]: ADD       R31 R31 R62  ; R31 := R31 + R62
375 [-]: GETGLOBAL R62 K56      ; R62 := 0x4CDEF9FF
376 [-]: CALL      R62 1 2      ; R62 := R62()
377 [-]: ADD       R33 R33 R62  ; R33 := R33 + R62
378 [-]: GETGLOBAL R62 K56      ; R62 := 0x4CDEF9FF
379 [-]: CALL      R62 1 2      ; R62 := R62()
380 [-]: ADD       R32 R32 R62  ; R32 := R32 + R62
381 [-]: JMP       233          ; PC := 233
382 [-]: LOADK     R62 K10      ; R62 := 1
383 [-]: LEN       R63 R30      ; R63 := # R30
384 [-]: LOADK     R64 K10      ; R64 := 1
385 [-]: FORPREP   R62 408      ; R62 -= R64; PC := 408
386 [-]: GETTABLE  R66 R30 R65  ; R66 := R30[R65]
387 [-]: GETGLOBAL R67 K1       ; R67 := 0x400E7765
388 [-]: MOVE      R68 R66      ; R68 := R66
389 [-]: CALL      R67 2 2      ; R67 := R67(R68)
390 [-]: TEST      R67 1        ; if R67 then PC := 408
391 [-]: JMP       408          ; PC := 408
392 [-]: SELF      R67 R66 K50  ; R68 := R66; R67 := R66["0x15D4DAEE"]
393 [-]: GETGLOBAL R69 K51      ; R69 := innerEffect
394 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
395 [-]: GETGLOBAL R68 K1       ; R68 := 0x400E7765
396 [-]: MOVE      R69 R67      ; R69 := R67
397 [-]: CALL      R68 2 2      ; R68 := R68(R69)
398 [-]: TEST      R68 1        ; if R68 then PC := 408
399 [-]: JMP       408          ; PC := 408
400 [-]: LOADK     R68 K10      ; R68 := 1
401 [-]: LEN       R69 R67      ; R69 := # R67
402 [-]: LOADK     R70 K10      ; R70 := 1
403 [-]: FORPREP   R68 407      ; R68 -= R70; PC := 407
404 [-]: GETTABLE  R72 R67 R71  ; R72 := R67[R71]
405 [-]: SELF      R72 R72 K52  ; R73 := R72; R72 := R72["0x5AB2AAEF"]
406 [-]: CALL      R72 2 1      ; R72(R73)
407 [-]: FORLOOP   R68 404      ; R68 += R70; if R68 <= R69 then begin PC := 404; R71 := R68 end
408 [-]: FORLOOP   R62 386      ; R62 += R64; if R62 <= R63 then begin PC := 386; R65 := R62 end
409 [-]: GETGLOBAL R72 K1       ; R72 := 0x400E7765
410 [-]: MOVE      R73 R29      ; R73 := R29
411 [-]: CALL      R72 2 2      ; R72 := R72(R73)
412 [-]: TEST      R72 1        ; if R72 then PC := 416
413 [-]: JMP       416          ; PC := 416
414 [-]: SELF      R72 R29 K57  ; R73 := R29; R72 := R29["0xD4C2743F"]
415 [-]: CALL      R72 2 1      ; R72(R73)
416 [-]: LOADK     R72 K10      ; R72 := 1
417 [-]: LEN       R73 R8       ; R73 := # R8
418 [-]: LOADK     R74 K10      ; R74 := 1
419 [-]: FORPREP   R72 440      ; R72 -= R74; PC := 440
420 [-]: GETGLOBAL R76 K1       ; R76 := 0x400E7765
421 [-]: GETTABLE  R77 R8 R75   ; R77 := R8[R75]
422 [-]: GETTABLE  R77 R77 K29  ; R77 := R77["ventFx"]
423 [-]: CALL      R76 2 2      ; R76 := R76(R77)
424 [-]: TEST      R76 1        ; if R76 then PC := 430
425 [-]: JMP       430          ; PC := 430
426 [-]: GETTABLE  R76 R8 R75   ; R76 := R8[R75]
427 [-]: GETTABLE  R76 R76 K29  ; R76 := R76["ventFx"]
428 [-]: SELF      R76 R76 K57  ; R77 := R76; R76 := R76["0xD4C2743F"]
429 [-]: CALL      R76 2 1      ; R76(R77)
430 [-]: GETGLOBAL R76 K1       ; R76 := 0x400E7765
431 [-]: GETTABLE  R77 R8 R75   ; R77 := R8[R75]
432 [-]: GETTABLE  R77 R77 K30  ; R77 := R77["ventTrig"]
433 [-]: CALL      R76 2 2      ; R76 := R76(R77)
434 [-]: TEST      R76 1        ; if R76 then PC := 440
435 [-]: JMP       440          ; PC := 440
436 [-]: GETTABLE  R76 R8 R75   ; R76 := R8[R75]
437 [-]: GETTABLE  R76 R76 K30  ; R76 := R76["ventTrig"]
438 [-]: SELF      R76 R76 K57  ; R77 := R76; R76 := R76["0xD4C2743F"]
439 [-]: CALL      R76 2 1      ; R76(R77)
440 [-]: FORLOOP   R72 420      ; R72 += R74; if R72 <= R73 then begin PC := 420; R75 := R72 end
441 [-]: GETGLOBAL R76 K1       ; R76 := 0x400E7765
442 [-]: MOVE      R77 R26      ; R77 := R26
443 [-]: CALL      R76 2 2      ; R76 := R76(R77)
444 [-]: TEST      R76 1        ; if R76 then PC := 448
445 [-]: JMP       448          ; PC := 448
446 [-]: SELF      R76 R26 K52  ; R77 := R26; R76 := R26["0x5AB2AAEF"]
447 [-]: CALL      R76 2 1      ; R76(R77)
448 [-]: RETURN    R0 1         ; return 


