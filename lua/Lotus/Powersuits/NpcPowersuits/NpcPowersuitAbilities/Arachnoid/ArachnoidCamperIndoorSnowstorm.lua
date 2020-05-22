code size: 31
code size: 75
code size: 15
code size: 569
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperIndoorSnowstorm.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TerraIndoorTransition"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "TerraIndoorWind"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "TerraPushWindFrontTrigger"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "TerraPushWindBackTrigger"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "CamperStunned"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: SETGLOBAL R5 K6        ; NpcEvaluateAbility := R5
 20 [-]: SETGLOBAL R5 K7        ; 0xECF1EA57 := R5
 21 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 22 [-]: SETGLOBAL R5 K8        ; ActivateAbility := R5
 23 [-]: SETGLOBAL R5 K9        ; 0xCC0B19E0 := R5
 24 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: SETGLOBAL R5 K10       ; SnowstormSecondary := R5
 30 [-]: SETGLOBAL R5 K11       ; 0x7BBF3C72 := R5
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        0 R2 K2      ; if R2 ~= 1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: LOADK     R3 K2        ; R3 := 1
 11 [-]: LOADK     R4 K4        ; R4 := 4
 12 [-]: LOADK     R5 K2        ; R5 := 1
 13 [-]: FORPREP   R3 21        ; R3 -= R5; PC := 21
 14 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x1E0E5BDD"]
 15 [-]: MOVE      R9 R6        ; R9 := R6
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: LT        0 K3 R7      ; if 0 >= R7 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: JMP       22           ; PC := 22
 21 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 22 [-]: TEST      R2 0         ; if not R2 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R7 K3        ; R7 := 0
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xABD9DD93"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xF3F9C592"]
 29 [-]: GETUPVAL  R10 U1       ; R10 := U1
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: EQ        0 R8 K2      ; if R8 ~= 1 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R8 K3        ; R8 := 0
 34 [-]: RETURN    R8 2         ; return R8
 35 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 36 [-]: GETGLOBAL R9 K9        ; R9 := _T
 37 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["exploiterWindFxTable"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 42 [-]: GETGLOBAL R9 K9        ; R9 := _T
 43 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["exploiterCloudFxTable"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 0         ; if not R8 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADK     R8 K3        ; R8 := 0
 48 [-]: RETURN    R8 2         ; return R8
 49 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0xFF8F8885"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: LOADK     R9 K2        ; R9 := 1
 52 [-]: LEN       R10 R8       ; R10 := # R8
 53 [-]: LOADK     R11 K2       ; R11 := 1
 54 [-]: FORPREP   R9 72        ; R9 -= R11; PC := 72
 55 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 56 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 57 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["avatar"]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: TEST      R13 1        ; if R13 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 62 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["avatar"]
 63 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0xDE5882DD"]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: GETGLOBAL R14 K8       ; R14 := 0x400E7765
 66 [-]: MOVE      R15 R13      ; R15 := R13
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: TEST      R14 1        ; if R14 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LOADK     R14 K2       ; R14 := 1
 71 [-]: RETURN    R14 2        ; return R14
 72 [-]: FORLOOP   R9 55        ; R9 += R11; if R9 <= R10 then begin PC := 55; R12 := R9 end
 73 [-]: LOADK     R14 K3       ; R14 := 0
 74 [-]: RETURN    R14 2        ; return R14
 75 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 75
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
; Defined at line: 80
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  95

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
 27 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0xBBAF192"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
 30 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x848C9FE0"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETGLOBAL R8 K13       ; R8 := gRegion
 33 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x372CB914"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 36 [-]: MOVE      R10 R1       ; R10 := R1
 37 [-]: SELF      R11 R2 K16   ; R12 := R2; R11 := R2["0x8E8D708B"]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: SELF      R12 R2 K17   ; R13 := R2; R12 := R2["0x1E0E5BDD"]
 40 [-]: LOADK     R14 K10      ; R14 := 1
 41 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 42 [-]: LT        0 K18 R12    ; if 0 >= R12 then PC := 81
 43 [-]: JMP       81           ; PC := 81
 44 [-]: SELF      R12 R2 K19   ; R13 := R2; R12 := R2["0x9F1DC568"]
 45 [-]: GETGLOBAL R14 K20      ; R14 := frontLeftVentType
 46 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 47 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 48 [-]: MOVE      R14 R12      ; R14 := R12
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: TEST      R13 1        ; if R13 then PC := 81
 51 [-]: JMP       81           ; PC := 81
 52 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12["0xAB436EF2"]
 53 [-]: GETGLOBAL R15 K22      ; R15 := castEffect
 54 [-]: GETGLOBAL R16 K23      ; R16 := EMPTY_SYMBOL
 55 [-]: GETGLOBAL R17 K24      ; R17 := ventEffectOffset
 56 [-]: GETGLOBAL R18 K25      ; R18 := ventEffectRotation
 57 [-]: MOVE      R19 R2       ; R19 := R2
 58 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 59 [-]: SELF      R14 R12 K21  ; R15 := R12; R14 := R12["0xAB436EF2"]
 60 [-]: GETGLOBAL R16 K26      ; R16 := ventEffect
 61 [-]: GETGLOBAL R17 K23      ; R17 := EMPTY_SYMBOL
 62 [-]: GETGLOBAL R18 K24      ; R18 := ventEffectOffset
 63 [-]: GETGLOBAL R19 K25      ; R19 := ventEffectRotation
 64 [-]: MOVE      R20 R2       ; R20 := R2
 65 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 66 [-]: SELF      R15 R12 K21  ; R16 := R12; R15 := R12["0xAB436EF2"]
 67 [-]: GETGLOBAL R17 K27      ; R17 := ventDamageTrigger
 68 [-]: GETGLOBAL R18 K23      ; R18 := EMPTY_SYMBOL
 69 [-]: GETGLOBAL R19 K28      ; R19 := ventTriggerOffset
 70 [-]: GETGLOBAL R20 K25      ; R20 := ventEffectRotation
 71 [-]: MOVE      R21 R2       ; R21 := R2
 72 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 73 [-]: GETGLOBAL R16 K29      ; R16 := table
 74 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["0xE6450C9D"]
 75 [-]: MOVE      R17 R9       ; R17 := R9
 76 [-]: NEWTABLE  R18 0 2      ; R18 := {}
 77 [-]: SETTABLE  R18 K31 R14  ; R18["ventFx"] := R14
 78 [-]: SETTABLE  R18 K32 R15  ; R18["ventTrig"] := R15
 79 [-]: CALL      R16 3 1      ; R16(R17,R18)
 80 [-]: MOVE      R10 R0       ; R10 := R0
 81 [-]: SELF      R16 R2 K17   ; R17 := R2; R16 := R2["0x1E0E5BDD"]
 82 [-]: LOADK     R18 K33      ; R18 := 2
 83 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 84 [-]: LT        0 K18 R16    ; if 0 >= R16 then PC := 123
 85 [-]: JMP       123          ; PC := 123
 86 [-]: SELF      R16 R2 K19   ; R17 := R2; R16 := R2["0x9F1DC568"]
 87 [-]: GETGLOBAL R18 K34      ; R18 := frontRightVentType
 88 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 89 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
 90 [-]: MOVE      R18 R16      ; R18 := R16
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: TEST      R17 1        ; if R17 then PC := 123
 93 [-]: JMP       123          ; PC := 123
 94 [-]: SELF      R17 R16 K21  ; R18 := R16; R17 := R16["0xAB436EF2"]
 95 [-]: GETGLOBAL R19 K22      ; R19 := castEffect
 96 [-]: GETGLOBAL R20 K23      ; R20 := EMPTY_SYMBOL
 97 [-]: GETGLOBAL R21 K24      ; R21 := ventEffectOffset
 98 [-]: GETGLOBAL R22 K25      ; R22 := ventEffectRotation
 99 [-]: MOVE      R23 R2       ; R23 := R2
100 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
101 [-]: SELF      R18 R16 K21  ; R19 := R16; R18 := R16["0xAB436EF2"]
102 [-]: GETGLOBAL R20 K26      ; R20 := ventEffect
103 [-]: GETGLOBAL R21 K23      ; R21 := EMPTY_SYMBOL
104 [-]: GETGLOBAL R22 K24      ; R22 := ventEffectOffset
105 [-]: GETGLOBAL R23 K25      ; R23 := ventEffectRotation
106 [-]: MOVE      R24 R2       ; R24 := R2
107 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
108 [-]: SELF      R19 R16 K21  ; R20 := R16; R19 := R16["0xAB436EF2"]
109 [-]: GETGLOBAL R21 K27      ; R21 := ventDamageTrigger
110 [-]: GETGLOBAL R22 K23      ; R22 := EMPTY_SYMBOL
111 [-]: GETGLOBAL R23 K28      ; R23 := ventTriggerOffset
112 [-]: GETGLOBAL R24 K25      ; R24 := ventEffectRotation
113 [-]: MOVE      R25 R2       ; R25 := R2
114 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
115 [-]: GETGLOBAL R20 K29      ; R20 := table
116 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["0xE6450C9D"]
117 [-]: MOVE      R21 R9       ; R21 := R9
118 [-]: NEWTABLE  R22 0 2      ; R22 := {}
119 [-]: SETTABLE  R22 K31 R18  ; R22["ventFx"] := R18
120 [-]: SETTABLE  R22 K32 R19  ; R22["ventTrig"] := R19
121 [-]: CALL      R20 3 1      ; R20(R21,R22)
122 [-]: MOVE      R10 R0       ; R10 := R0
123 [-]: LOADK     R20 K33      ; R20 := 2
124 [-]: LE        0 R11 K35    ; if R11 > 0.5 then PC := 211
125 [-]: JMP       211          ; PC := 211
126 [-]: SELF      R21 R2 K17   ; R22 := R2; R21 := R2["0x1E0E5BDD"]
127 [-]: LOADK     R23 K36      ; R23 := 3
128 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
129 [-]: LT        0 K18 R21    ; if 0 >= R21 then PC := 168
130 [-]: JMP       168          ; PC := 168
131 [-]: SELF      R21 R2 K19   ; R22 := R2; R21 := R2["0x9F1DC568"]
132 [-]: GETGLOBAL R23 K37      ; R23 := backLeftVentType
133 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
134 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
135 [-]: MOVE      R23 R21      ; R23 := R21
136 [-]: CALL      R22 2 2      ; R22 := R22(R23)
137 [-]: TEST      R22 1        ; if R22 then PC := 168
138 [-]: JMP       168          ; PC := 168
139 [-]: SELF      R22 R21 K21  ; R23 := R21; R22 := R21["0xAB436EF2"]
140 [-]: GETGLOBAL R24 K22      ; R24 := castEffect
141 [-]: GETGLOBAL R25 K23      ; R25 := EMPTY_SYMBOL
142 [-]: GETGLOBAL R26 K24      ; R26 := ventEffectOffset
143 [-]: GETGLOBAL R27 K25      ; R27 := ventEffectRotation
144 [-]: MOVE      R28 R2       ; R28 := R2
145 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
146 [-]: SELF      R23 R21 K21  ; R24 := R21; R23 := R21["0xAB436EF2"]
147 [-]: GETGLOBAL R25 K26      ; R25 := ventEffect
148 [-]: GETGLOBAL R26 K23      ; R26 := EMPTY_SYMBOL
149 [-]: GETGLOBAL R27 K24      ; R27 := ventEffectOffset
150 [-]: GETGLOBAL R28 K25      ; R28 := ventEffectRotation
151 [-]: MOVE      R29 R2       ; R29 := R2
152 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
153 [-]: SELF      R24 R21 K21  ; R25 := R21; R24 := R21["0xAB436EF2"]
154 [-]: GETGLOBAL R26 K27      ; R26 := ventDamageTrigger
155 [-]: GETGLOBAL R27 K23      ; R27 := EMPTY_SYMBOL
156 [-]: GETGLOBAL R28 K28      ; R28 := ventTriggerOffset
157 [-]: GETGLOBAL R29 K25      ; R29 := ventEffectRotation
158 [-]: MOVE      R30 R2       ; R30 := R2
159 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
160 [-]: GETGLOBAL R25 K29      ; R25 := table
161 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["0xE6450C9D"]
162 [-]: MOVE      R26 R9       ; R26 := R9
163 [-]: NEWTABLE  R27 0 2      ; R27 := {}
164 [-]: SETTABLE  R27 K31 R23  ; R27["ventFx"] := R23
165 [-]: SETTABLE  R27 K32 R24  ; R27["ventTrig"] := R24
166 [-]: CALL      R25 3 1      ; R25(R26,R27)
167 [-]: MOVE      R10 R0       ; R10 := R0
168 [-]: SELF      R25 R2 K17   ; R26 := R2; R25 := R2["0x1E0E5BDD"]
169 [-]: LOADK     R27 K38      ; R27 := 4
170 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
171 [-]: LT        0 K18 R25    ; if 0 >= R25 then PC := 210
172 [-]: JMP       210          ; PC := 210
173 [-]: SELF      R25 R2 K19   ; R26 := R2; R25 := R2["0x9F1DC568"]
174 [-]: GETGLOBAL R27 K39      ; R27 := backRightVentType
175 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
176 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
177 [-]: MOVE      R27 R25      ; R27 := R25
178 [-]: CALL      R26 2 2      ; R26 := R26(R27)
179 [-]: TEST      R26 1        ; if R26 then PC := 210
180 [-]: JMP       210          ; PC := 210
181 [-]: SELF      R26 R25 K21  ; R27 := R25; R26 := R25["0xAB436EF2"]
182 [-]: GETGLOBAL R28 K22      ; R28 := castEffect
183 [-]: GETGLOBAL R29 K23      ; R29 := EMPTY_SYMBOL
184 [-]: GETGLOBAL R30 K24      ; R30 := ventEffectOffset
185 [-]: GETGLOBAL R31 K25      ; R31 := ventEffectRotation
186 [-]: MOVE      R32 R2       ; R32 := R2
187 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
188 [-]: SELF      R27 R25 K21  ; R28 := R25; R27 := R25["0xAB436EF2"]
189 [-]: GETGLOBAL R29 K26      ; R29 := ventEffect
190 [-]: GETGLOBAL R30 K23      ; R30 := EMPTY_SYMBOL
191 [-]: GETGLOBAL R31 K24      ; R31 := ventEffectOffset
192 [-]: GETGLOBAL R32 K25      ; R32 := ventEffectRotation
193 [-]: MOVE      R33 R2       ; R33 := R2
194 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
195 [-]: SELF      R28 R25 K21  ; R29 := R25; R28 := R25["0xAB436EF2"]
196 [-]: GETGLOBAL R30 K27      ; R30 := ventDamageTrigger
197 [-]: GETGLOBAL R31 K23      ; R31 := EMPTY_SYMBOL
198 [-]: GETGLOBAL R32 K28      ; R32 := ventTriggerOffset
199 [-]: GETGLOBAL R33 K25      ; R33 := ventEffectRotation
200 [-]: MOVE      R34 R2       ; R34 := R2
201 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
202 [-]: GETGLOBAL R29 K29      ; R29 := table
203 [-]: GETTABLE  R29 R29 K30  ; R29 := R29["0xE6450C9D"]
204 [-]: MOVE      R30 R9       ; R30 := R9
205 [-]: NEWTABLE  R31 0 2      ; R31 := {}
206 [-]: SETTABLE  R31 K31 R27  ; R31["ventFx"] := R27
207 [-]: SETTABLE  R31 K32 R28  ; R31["ventTrig"] := R28
208 [-]: CALL      R29 3 1      ; R29(R30,R31)
209 [-]: MOVE      R10 R0       ; R10 := R0
210 [-]: LOADK     R20 K38      ; R20 := 4
211 [-]: GETGLOBAL R29 K40      ; R29 := 0x201191EA
212 [-]: LOADK     R30 K41      ; R30 := 0.25
213 [-]: CALL      R29 2 1      ; R29(R30)
214 [-]: GETGLOBAL R29 K42      ; R29 := gGameRules
215 [-]: SELF      R29 R29 K43  ; R30 := R29; R29 := R29["0xED0EE7FB"]
216 [-]: GETUPVAL  R31 U0       ; R31 := U0
217 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
218 [-]: LOADNIL   R30 R30      ; R30 := nil
219 [-]: NEWTABLE  R31 0 0      ; R31 := {}
220 [-]: LT        0 K33 R29    ; if 2 >= R29 then PC := 290
221 [-]: JMP       290          ; PC := 290
222 [-]: GETGLOBAL R32 K13      ; R32 := gRegion
223 [-]: SELF      R32 R32 K44  ; R33 := R32; R32 := R32["0xA10978B4"]
224 [-]: GETUPVAL  R34 U1       ; R34 := U1
225 [-]: SELF      R35 R2 K45   ; R36 := R2; R35 := R2["0x6DA72501"]
226 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
227 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
228 [-]: MOVE      R30 R32      ; R30 := R32
229 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
230 [-]: GETGLOBAL R33 K46      ; R33 := _T
231 [-]: GETTABLE  R33 R33 K47  ; R33 := R33["exploiterWindFxTable"]
232 [-]: CALL      R32 2 2      ; R32 := R32(R33)
233 [-]: TEST      R32 1        ; if R32 then PC := 270
234 [-]: JMP       270          ; PC := 270
235 [-]: LOADK     R32 K10      ; R32 := 1
236 [-]: GETGLOBAL R33 K46      ; R33 := _T
237 [-]: GETTABLE  R33 R33 K47  ; R33 := R33["exploiterWindFxTable"]
238 [-]: LEN       R33 R33      ; R33 := # R33
239 [-]: LOADK     R34 K10      ; R34 := 1
240 [-]: FORPREP   R32 269      ; R32 -= R34; PC := 269
241 [-]: GETGLOBAL R36 K46      ; R36 := _T
242 [-]: GETTABLE  R36 R36 K47  ; R36 := R36["exploiterWindFxTable"]
243 [-]: GETTABLE  R36 R36 R35  ; R36 := R36[R35]
244 [-]: SELF      R36 R36 K48  ; R37 := R36; R36 := R36["0xF23A7849"]
245 [-]: CALL      R36 2 2      ; R36 := R36(R37)
246 [-]: GETTABLE  R37 R36 K49  ; R37 := R36["heading"]
247 [-]: ADD       R37 R37 K50  ; R37 := R37 + 180
248 [-]: SETTABLE  R36 K49 R37  ; R36["heading"] := R37
249 [-]: GETGLOBAL R37 K13      ; R37 := gRegion
250 [-]: SELF      R37 R37 K51  ; R38 := R37; R37 := R37["0xBDD34CC6"]
251 [-]: GETGLOBAL R39 K52      ; R39 := windEffectType
252 [-]: GETGLOBAL R40 K46      ; R40 := _T
253 [-]: GETTABLE  R40 R40 K47  ; R40 := R40["exploiterWindFxTable"]
254 [-]: GETTABLE  R40 R40 R35  ; R40 := R40[R35]
255 [-]: SELF      R40 R40 K45  ; R41 := R40; R40 := R40["0x6DA72501"]
256 [-]: CALL      R40 2 2      ; R40 := R40(R41)
257 [-]: MOVE      R41 R36      ; R41 := R36
258 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
259 [-]: GETGLOBAL R38 K1       ; R38 := 0x400E7765
260 [-]: MOVE      R39 R37      ; R39 := R37
261 [-]: CALL      R38 2 2      ; R38 := R38(R39)
262 [-]: TEST      R38 1        ; if R38 then PC := 269
263 [-]: JMP       269          ; PC := 269
264 [-]: GETGLOBAL R38 K29      ; R38 := table
265 [-]: GETTABLE  R38 R38 K30  ; R38 := R38["0xE6450C9D"]
266 [-]: MOVE      R39 R31      ; R39 := R31
267 [-]: MOVE      R40 R37      ; R40 := R37
268 [-]: CALL      R38 3 1      ; R38(R39,R40)
269 [-]: FORLOOP   R32 241      ; R32 += R34; if R32 <= R33 then begin PC := 241; R35 := R32 end
270 [-]: GETGLOBAL R38 K1       ; R38 := 0x400E7765
271 [-]: GETGLOBAL R39 K46      ; R39 := _T
272 [-]: GETTABLE  R39 R39 K53  ; R39 := R39["exploiterCloudFxTable"]
273 [-]: CALL      R38 2 2      ; R38 := R38(R39)
274 [-]: TEST      R38 1        ; if R38 then PC := 353
275 [-]: JMP       353          ; PC := 353
276 [-]: LOADK     R38 K10      ; R38 := 1
277 [-]: GETGLOBAL R39 K46      ; R39 := _T
278 [-]: GETTABLE  R39 R39 K53  ; R39 := R39["exploiterCloudFxTable"]
279 [-]: LEN       R39 R39      ; R39 := # R39
280 [-]: LOADK     R40 K10      ; R40 := 1
281 [-]: FORPREP   R38 288      ; R38 -= R40; PC := 288
282 [-]: GETGLOBAL R42 K46      ; R42 := _T
283 [-]: GETTABLE  R42 R42 K53  ; R42 := R42["exploiterCloudFxTable"]
284 [-]: GETTABLE  R42 R42 R41  ; R42 := R42[R41]
285 [-]: SELF      R42 R42 K54  ; R43 := R42; R42 := R42["0x8D5886B7"]
286 [-]: LOADK     R44 K55      ; R44 := "Enable"
287 [-]: CALL      R42 3 1      ; R42(R43,R44)
288 [-]: FORLOOP   R38 282      ; R38 += R40; if R38 <= R39 then begin PC := 282; R41 := R38 end
289 [-]: JMP       353          ; PC := 353
290 [-]: GETGLOBAL R42 K13      ; R42 := gRegion
291 [-]: SELF      R42 R42 K44  ; R43 := R42; R42 := R42["0xA10978B4"]
292 [-]: GETUPVAL  R44 U2       ; R44 := U2
293 [-]: SELF      R45 R2 K45   ; R46 := R2; R45 := R2["0x6DA72501"]
294 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
295 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
296 [-]: MOVE      R30 R42      ; R30 := R42
297 [-]: GETGLOBAL R42 K1       ; R42 := 0x400E7765
298 [-]: GETGLOBAL R43 K46      ; R43 := _T
299 [-]: GETTABLE  R43 R43 K47  ; R43 := R43["exploiterWindFxTable"]
300 [-]: CALL      R42 2 2      ; R42 := R42(R43)
301 [-]: TEST      R42 1        ; if R42 then PC := 334
302 [-]: JMP       334          ; PC := 334
303 [-]: LOADK     R42 K10      ; R42 := 1
304 [-]: GETGLOBAL R43 K46      ; R43 := _T
305 [-]: GETTABLE  R43 R43 K47  ; R43 := R43["exploiterWindFxTable"]
306 [-]: LEN       R43 R43      ; R43 := # R43
307 [-]: LOADK     R44 K10      ; R44 := 1
308 [-]: FORPREP   R42 333      ; R42 -= R44; PC := 333
309 [-]: GETGLOBAL R46 K13      ; R46 := gRegion
310 [-]: SELF      R46 R46 K51  ; R47 := R46; R46 := R46["0xBDD34CC6"]
311 [-]: GETGLOBAL R48 K52      ; R48 := windEffectType
312 [-]: GETGLOBAL R49 K46      ; R49 := _T
313 [-]: GETTABLE  R49 R49 K47  ; R49 := R49["exploiterWindFxTable"]
314 [-]: GETTABLE  R49 R49 R45  ; R49 := R49[R45]
315 [-]: SELF      R49 R49 K45  ; R50 := R49; R49 := R49["0x6DA72501"]
316 [-]: CALL      R49 2 2      ; R49 := R49(R50)
317 [-]: GETGLOBAL R50 K46      ; R50 := _T
318 [-]: GETTABLE  R50 R50 K47  ; R50 := R50["exploiterWindFxTable"]
319 [-]: GETTABLE  R50 R50 R45  ; R50 := R50[R45]
320 [-]: SELF      R50 R50 K48  ; R51 := R50; R50 := R50["0xF23A7849"]
321 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
322 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
323 [-]: GETGLOBAL R47 K1       ; R47 := 0x400E7765
324 [-]: MOVE      R48 R46      ; R48 := R46
325 [-]: CALL      R47 2 2      ; R47 := R47(R48)
326 [-]: TEST      R47 1        ; if R47 then PC := 333
327 [-]: JMP       333          ; PC := 333
328 [-]: GETGLOBAL R47 K29      ; R47 := table
329 [-]: GETTABLE  R47 R47 K30  ; R47 := R47["0xE6450C9D"]
330 [-]: MOVE      R48 R31      ; R48 := R31
331 [-]: MOVE      R49 R46      ; R49 := R46
332 [-]: CALL      R47 3 1      ; R47(R48,R49)
333 [-]: FORLOOP   R42 309      ; R42 += R44; if R42 <= R43 then begin PC := 309; R45 := R42 end
334 [-]: GETGLOBAL R47 K1       ; R47 := 0x400E7765
335 [-]: GETGLOBAL R48 K46      ; R48 := _T
336 [-]: GETTABLE  R48 R48 K53  ; R48 := R48["exploiterCloudFxTable"]
337 [-]: CALL      R47 2 2      ; R47 := R47(R48)
338 [-]: TEST      R47 1        ; if R47 then PC := 353
339 [-]: JMP       353          ; PC := 353
340 [-]: LOADK     R47 K10      ; R47 := 1
341 [-]: GETGLOBAL R48 K46      ; R48 := _T
342 [-]: GETTABLE  R48 R48 K53  ; R48 := R48["exploiterCloudFxTable"]
343 [-]: LEN       R48 R48      ; R48 := # R48
344 [-]: LOADK     R49 K10      ; R49 := 1
345 [-]: FORPREP   R47 352      ; R47 -= R49; PC := 352
346 [-]: GETGLOBAL R51 K46      ; R51 := _T
347 [-]: GETTABLE  R51 R51 K53  ; R51 := R51["exploiterCloudFxTable"]
348 [-]: GETTABLE  R51 R51 R50  ; R51 := R51[R50]
349 [-]: SELF      R51 R51 K54  ; R52 := R51; R51 := R51["0x8D5886B7"]
350 [-]: LOADK     R53 K55      ; R53 := "Enable"
351 [-]: CALL      R51 3 1      ; R51(R52,R53)
352 [-]: FORLOOP   R47 346      ; R47 += R49; if R47 <= R48 then begin PC := 346; R50 := R47 end
353 [-]: GETGLOBAL R51 K42      ; R51 := gGameRules
354 [-]: SELF      R51 R51 K56  ; R52 := R51; R51 := R51["0xD015CBDC"]
355 [-]: GETUPVAL  R53 U3       ; R53 := U3
356 [-]: LOADK     R54 K10      ; R54 := 1
357 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
358 [-]: GETGLOBAL R51 K1       ; R51 := 0x400E7765
359 [-]: MOVE      R52 R30      ; R52 := R30
360 [-]: CALL      R51 2 2      ; R51 := R51(R52)
361 [-]: TEST      R51 1        ; if R51 then PC := 365
362 [-]: JMP       365          ; PC := 365
363 [-]: SELF      R51 R30 K57  ; R52 := R30; R51 := R30["0xC5E91BA6"]
364 [-]: CALL      R51 2 1      ; R51(R52)
365 [-]: NEWTABLE  R51 0 0      ; R51 := {}
366 [-]: LOADK     R52 K18      ; R52 := 0
367 [-]: LOADK     R53 K18      ; R53 := 0
368 [-]: LOADK     R54 K18      ; R54 := 0
369 [-]: LOADK     R55 K18      ; R55 := 0
370 [-]: LT        0 R55 R20    ; if R55 >= R20 then PC := 500
371 [-]: JMP       500          ; PC := 500
372 [-]: GETGLOBAL R56 K40      ; R56 := 0x201191EA
373 [-]: LOADK     R57 K18      ; R57 := 0
374 [-]: CALL      R56 2 1      ; R56(R57)
375 [-]: GETGLOBAL R56 K1       ; R56 := 0x400E7765
376 [-]: MOVE      R57 R2       ; R57 := R2
377 [-]: CALL      R56 2 2      ; R56 := R56(R57)
378 [-]: TEST      R56 0        ; if not R56 then PC := 381
379 [-]: JMP       381          ; PC := 381
380 [-]: JMP       500          ; PC := 500
381 [-]: LOADK     R55 K18      ; R55 := 0
382 [-]: LOADK     R56 K10      ; R56 := 1
383 [-]: LOADK     R57 K38      ; R57 := 4
384 [-]: LOADK     R58 K10      ; R58 := 1
385 [-]: FORPREP   R56 392      ; R56 -= R58; PC := 392
386 [-]: SELF      R60 R2 K17   ; R61 := R2; R60 := R2["0x1E0E5BDD"]
387 [-]: MOVE      R62 R59      ; R62 := R59
388 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
389 [-]: LE        0 R60 K18    ; if R60 > 0 then PC := 392
390 [-]: JMP       392          ; PC := 392
391 [-]: ADD       R55 R55 K10  ; R55 := R55 + 1
392 [-]: FORLOOP   R56 386      ; R56 += R58; if R56 <= R57 then begin PC := 386; R59 := R56 end
393 [-]: LE        0 R20 R55    ; if R20 > R55 then PC := 396
394 [-]: JMP       396          ; PC := 396
395 [-]: JMP       500          ; PC := 500
396 [-]: LOADK     R60 K10      ; R60 := 1
397 [-]: LEN       R61 R51      ; R61 := # R51
398 [-]: LOADK     R62 K10      ; R62 := 1
399 [-]: FORPREP   R60 438      ; R60 -= R62; PC := 438
400 [-]: GETTABLE  R64 R51 R63  ; R64 := R51[R63]
401 [-]: GETGLOBAL R65 K1       ; R65 := 0x400E7765
402 [-]: MOVE      R66 R64      ; R66 := R64
403 [-]: CALL      R65 2 2      ; R65 := R65(R66)
404 [-]: TEST      R65 1        ; if R65 then PC := 438
405 [-]: JMP       438          ; PC := 438
406 [-]: SELF      R65 R64 K58  ; R66 := R64; R65 := R64["0xDE5882DD"]
407 [-]: CALL      R65 2 2      ; R65 := R65(R66)
408 [-]: GETGLOBAL R66 K1       ; R66 := 0x400E7765
409 [-]: MOVE      R67 R65      ; R67 := R65
410 [-]: CALL      R66 2 2      ; R66 := R66(R67)
411 [-]: TEST      R66 0        ; if not R66 then PC := 419
412 [-]: JMP       419          ; PC := 419
413 [-]: GETGLOBAL R66 K29      ; R66 := table
414 [-]: GETTABLE  R66 R66 K59  ; R66 := R66["0xCDB1FD5E"]
415 [-]: MOVE      R67 R51      ; R67 := R51
416 [-]: MOVE      R68 R63      ; R68 := R63
417 [-]: CALL      R66 3 1      ; R66(R67,R68)
418 [-]: JMP       438          ; PC := 438
419 [-]: SELF      R66 R64 K60  ; R67 := R64; R66 := R64["0x83D9304A"]
420 [-]: MOVE      R68 R2       ; R68 := R2
421 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
422 [-]: GETGLOBAL R67 K61      ; R67 := radius
423 [-]: LT        0 R67 R66    ; if R67 >= R66 then PC := 431
424 [-]: JMP       431          ; PC := 431
425 [-]: GETGLOBAL R67 K29      ; R67 := table
426 [-]: GETTABLE  R67 R67 K59  ; R67 := R67["0xCDB1FD5E"]
427 [-]: MOVE      R68 R51      ; R68 := R51
428 [-]: MOVE      R69 R63      ; R69 := R63
429 [-]: CALL      R67 3 1      ; R67(R68,R69)
430 [-]: JMP       438          ; PC := 438
431 [-]: GETGLOBAL R67 K62      ; R67 := damageTick
432 [-]: LE        0 R67 R54    ; if R67 > R54 then PC := 438
433 [-]: JMP       438          ; PC := 438
434 [-]: SELF      R67 R64 K63  ; R68 := R64; R67 := R64["0x4722B671"]
435 [-]: MOVE      R69 R5       ; R69 := R5
436 [-]: CALL      R67 3 1      ; R67(R68,R69)
437 [-]: LOADK     R54 K18      ; R54 := 0
438 [-]: FORLOOP   R60 400      ; R60 += R62; if R60 <= R61 then begin PC := 400; R63 := R60 end
439 [-]: LT        0 K35 R53    ; if 0.5 >= R53 then PC := 446
440 [-]: JMP       446          ; PC := 446
441 [-]: GETGLOBAL R67 K13      ; R67 := gRegion
442 [-]: SELF      R67 R67 K14  ; R68 := R67; R67 := R67["0x848C9FE0"]
443 [-]: CALL      R67 2 2      ; R67 := R67(R68)
444 [-]: MOVE      R7 R67       ; R7 := R67
445 [-]: LOADK     R53 K18      ; R53 := 0
446 [-]: LOADK     R67 K10      ; R67 := 1
447 [-]: LEN       R68 R7       ; R68 := # R7
448 [-]: LOADK     R69 K10      ; R69 := 1
449 [-]: FORPREP   R67 489      ; R67 -= R69; PC := 489
450 [-]: GETTABLE  R71 R7 R70   ; R71 := R7[R70]
451 [-]: GETGLOBAL R72 K1       ; R72 := 0x400E7765
452 [-]: MOVE      R73 R71      ; R73 := R71
453 [-]: CALL      R72 2 2      ; R72 := R72(R73)
454 [-]: TEST      R72 1        ; if R72 then PC := 489
455 [-]: JMP       489          ; PC := 489
456 [-]: MOVE      R72 R0       ; R72 := R0
457 [-]: LOADK     R73 K10      ; R73 := 1
458 [-]: LEN       R74 R51      ; R74 := # R51
459 [-]: LOADK     R75 K10      ; R75 := 1
460 [-]: FORPREP   R73 466      ; R73 -= R75; PC := 466
461 [-]: GETTABLE  R77 R51 R76  ; R77 := R51[R76]
462 [-]: EQ        0 R71 R77    ; if R71 ~= R77 then PC := 466
463 [-]: JMP       466          ; PC := 466
464 [-]: MOVE      R72 R1       ; R72 := R1
465 [-]: JMP       467          ; PC := 467
466 [-]: FORLOOP   R73 461      ; R73 += R75; if R73 <= R74 then begin PC := 461; R76 := R73 end
467 [-]: TEST      R72 1        ; if R72 then PC := 489
468 [-]: JMP       489          ; PC := 489
469 [-]: SELF      R77 R71 K58  ; R78 := R71; R77 := R71["0xDE5882DD"]
470 [-]: CALL      R77 2 2      ; R77 := R77(R78)
471 [-]: GETGLOBAL R78 K1       ; R78 := 0x400E7765
472 [-]: MOVE      R79 R77      ; R79 := R77
473 [-]: CALL      R78 2 2      ; R78 := R78(R79)
474 [-]: TEST      R78 1        ; if R78 then PC := 489
475 [-]: JMP       489          ; PC := 489
476 [-]: EQ        0 R77 R8     ; if R77 ~= R8 then PC := 489
477 [-]: JMP       489          ; PC := 489
478 [-]: SELF      R78 R71 K60  ; R79 := R71; R78 := R71["0x83D9304A"]
479 [-]: MOVE      R80 R2       ; R80 := R2
480 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
481 [-]: GETGLOBAL R79 K61      ; R79 := radius
482 [-]: LE        0 R78 R79    ; if R78 > R79 then PC := 489
483 [-]: JMP       489          ; PC := 489
484 [-]: GETGLOBAL R79 K29      ; R79 := table
485 [-]: GETTABLE  R79 R79 K30  ; R79 := R79["0xE6450C9D"]
486 [-]: MOVE      R80 R51      ; R80 := R51
487 [-]: MOVE      R81 R71      ; R81 := R71
488 [-]: CALL      R79 3 1      ; R79(R80,R81)
489 [-]: FORLOOP   R67 450      ; R67 += R69; if R67 <= R68 then begin PC := 450; R70 := R67 end
490 [-]: GETGLOBAL R79 K64      ; R79 := 0x4CDEF9FF
491 [-]: CALL      R79 1 2      ; R79 := R79()
492 [-]: ADD       R52 R52 R79  ; R52 := R52 + R79
493 [-]: GETGLOBAL R79 K64      ; R79 := 0x4CDEF9FF
494 [-]: CALL      R79 1 2      ; R79 := R79()
495 [-]: ADD       R54 R54 R79  ; R54 := R54 + R79
496 [-]: GETGLOBAL R79 K64      ; R79 := 0x4CDEF9FF
497 [-]: CALL      R79 1 2      ; R79 := R79()
498 [-]: ADD       R53 R53 R79  ; R53 := R53 + R79
499 [-]: JMP       370          ; PC := 370
500 [-]: GETGLOBAL R79 K1       ; R79 := 0x400E7765
501 [-]: MOVE      R80 R30      ; R80 := R30
502 [-]: CALL      R79 2 2      ; R79 := R79(R80)
503 [-]: TEST      R79 1        ; if R79 then PC := 507
504 [-]: JMP       507          ; PC := 507
505 [-]: SELF      R79 R30 K65  ; R80 := R30; R79 := R30["0x2DB1272F"]
506 [-]: CALL      R79 2 1      ; R79(R80)
507 [-]: LOADK     R79 K10      ; R79 := 1
508 [-]: LEN       R80 R31      ; R80 := # R31
509 [-]: LOADK     R81 K10      ; R81 := 1
510 [-]: FORPREP   R79 519      ; R79 -= R81; PC := 519
511 [-]: GETGLOBAL R83 K1       ; R83 := 0x400E7765
512 [-]: GETTABLE  R84 R31 R82  ; R84 := R31[R82]
513 [-]: CALL      R83 2 2      ; R83 := R83(R84)
514 [-]: TEST      R83 1        ; if R83 then PC := 519
515 [-]: JMP       519          ; PC := 519
516 [-]: GETTABLE  R83 R31 R82  ; R83 := R31[R82]
517 [-]: SELF      R83 R83 K66  ; R84 := R83; R83 := R83["0xD4C2743F"]
518 [-]: CALL      R83 2 1      ; R83(R84)
519 [-]: FORLOOP   R79 511      ; R79 += R81; if R79 <= R80 then begin PC := 511; R82 := R79 end
520 [-]: GETGLOBAL R83 K1       ; R83 := 0x400E7765
521 [-]: GETGLOBAL R84 K46      ; R84 := _T
522 [-]: GETTABLE  R84 R84 K53  ; R84 := R84["exploiterCloudFxTable"]
523 [-]: CALL      R83 2 2      ; R83 := R83(R84)
524 [-]: TEST      R83 1        ; if R83 then PC := 539
525 [-]: JMP       539          ; PC := 539
526 [-]: LOADK     R83 K10      ; R83 := 1
527 [-]: GETGLOBAL R84 K46      ; R84 := _T
528 [-]: GETTABLE  R84 R84 K53  ; R84 := R84["exploiterCloudFxTable"]
529 [-]: LEN       R84 R84      ; R84 := # R84
530 [-]: LOADK     R85 K10      ; R85 := 1
531 [-]: FORPREP   R83 538      ; R83 -= R85; PC := 538
532 [-]: GETGLOBAL R87 K46      ; R87 := _T
533 [-]: GETTABLE  R87 R87 K53  ; R87 := R87["exploiterCloudFxTable"]
534 [-]: GETTABLE  R87 R87 R86  ; R87 := R87[R86]
535 [-]: SELF      R87 R87 K54  ; R88 := R87; R87 := R87["0x8D5886B7"]
536 [-]: LOADK     R89 K67      ; R89 := "Disable"
537 [-]: CALL      R87 3 1      ; R87(R88,R89)
538 [-]: FORLOOP   R83 532      ; R83 += R85; if R83 <= R84 then begin PC := 532; R86 := R83 end
539 [-]: LOADK     R87 K10      ; R87 := 1
540 [-]: LEN       R88 R9       ; R88 := # R9
541 [-]: LOADK     R89 K10      ; R89 := 1
542 [-]: FORPREP   R87 563      ; R87 -= R89; PC := 563
543 [-]: GETGLOBAL R91 K1       ; R91 := 0x400E7765
544 [-]: GETTABLE  R92 R9 R90   ; R92 := R9[R90]
545 [-]: GETTABLE  R92 R92 K31  ; R92 := R92["ventFx"]
546 [-]: CALL      R91 2 2      ; R91 := R91(R92)
547 [-]: TEST      R91 1        ; if R91 then PC := 553
548 [-]: JMP       553          ; PC := 553
549 [-]: GETTABLE  R91 R9 R90   ; R91 := R9[R90]
550 [-]: GETTABLE  R91 R91 K31  ; R91 := R91["ventFx"]
551 [-]: SELF      R91 R91 K66  ; R92 := R91; R91 := R91["0xD4C2743F"]
552 [-]: CALL      R91 2 1      ; R91(R92)
553 [-]: GETGLOBAL R91 K1       ; R91 := 0x400E7765
554 [-]: GETTABLE  R92 R9 R90   ; R92 := R9[R90]
555 [-]: GETTABLE  R92 R92 K32  ; R92 := R92["ventTrig"]
556 [-]: CALL      R91 2 2      ; R91 := R91(R92)
557 [-]: TEST      R91 1        ; if R91 then PC := 563
558 [-]: JMP       563          ; PC := 563
559 [-]: GETTABLE  R91 R9 R90   ; R91 := R9[R90]
560 [-]: GETTABLE  R91 R91 K32  ; R91 := R91["ventTrig"]
561 [-]: SELF      R91 R91 K66  ; R92 := R91; R91 := R91["0xD4C2743F"]
562 [-]: CALL      R91 2 1      ; R91(R92)
563 [-]: FORLOOP   R87 543      ; R87 += R89; if R87 <= R88 then begin PC := 543; R90 := R87 end
564 [-]: GETGLOBAL R91 K42      ; R91 := gGameRules
565 [-]: SELF      R91 R91 K56  ; R92 := R91; R91 := R91["0xD015CBDC"]
566 [-]: GETUPVAL  R93 U3       ; R93 := U3
567 [-]: LOADK     R94 K18      ; R94 := 0
568 [-]: CALL      R91 4 1      ; R91(R92,R93,R94)
569 [-]: RETURN    R0 1         ; return 


