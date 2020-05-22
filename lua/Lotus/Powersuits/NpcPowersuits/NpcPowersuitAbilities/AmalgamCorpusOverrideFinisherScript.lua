code size: 20
code size: 32
code size: 189
code size: 37
code size: 47
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AmalgamCorpusOverrideFinisherScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "NullStarDM"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0.050000000745058
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  7 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
  8 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 12 [-]: SETGLOBAL R2 K6        ; 0xCC0B19E0 := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R2 K7        ; DeactivateAbility := R2
 16 [-]: SETGLOBAL R2 K8        ; 0x1FDB8A0 := R2
 17 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 18 [-]: SETGLOBAL R2 K9        ; ChangeEnhancement := R2
 19 [-]: SETGLOBAL R2 K10       ; 0x92DAEE04 := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x107A113D"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["visible"]
 12 [-]: TEST      R4 0         ; if not R4 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 15 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["avatar"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xF3F9C592"]
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 23 [-]: LOADK     R7 K9        ; R7 := "AttackPlayer"
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: EQ        0 R4 K10     ; if R4 ~= 1 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R4 K10       ; R4 := 1
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: LOADK     R4 K2        ; R4 := 0
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R4 K0        ; R4 := baseCharges
  2 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xA3F6069B"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x25992394"]
  5 [-]: GETGLOBAL R8 K3        ; R8 := sound
  6 [-]: MOVE      R9 R0        ; R9 := R0
  7 [-]: LOADK     R10 K4       ; R10 := 0
  8 [-]: MOVE      R11 R1       ; R11 := R1
  9 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 10 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x7A97EAF5"]
 11 [-]: GETGLOBAL R8 K6        ; R8 := activateAnim
 12 [-]: MOVE      R9 R0        ; R9 := R0
 13 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 14 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 15 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 16 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["PRT_LOOP"]
 17 [-]: MOVE      R12 R0       ; R12 := R0
 18 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 19 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 20 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K11       ; R8 := "GAME_C1_TOPOV"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K0        ; R8 := baseCharges
 24 [-]: DIV       R8 K12 R8    ; R8 := 360 / R8
 25 [-]: LOADK     R9 K4        ; R9 := 0
 26 [-]: LOADK     R10 K13      ; R10 := 1
 27 [-]: GETGLOBAL R11 K0       ; R11 := baseCharges
 28 [-]: LOADK     R12 K13      ; R12 := 1
 29 [-]: FORPREP   R10 58       ; R10 -= R12; PC := 58
 30 [-]: SELF      R14 R1 K14   ; R15 := R1; R14 := R1["0xAB436EF2"]
 31 [-]: GETGLOBAL R16 K15      ; R16 := starType
 32 [-]: MOVE      R17 R7       ; R17 := R7
 33 [-]: GETGLOBAL R18 K16      ; R18 := ZERO_VECTOR
 34 [-]: GETGLOBAL R19 K17      ; R19 := 0x1E4F6281
 35 [-]: LOADK     R20 K4       ; R20 := 0
 36 [-]: MOVE      R21 R9       ; R21 := R9
 37 [-]: LOADK     R22 K4       ; R22 := 0
 38 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
 39 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 40 [-]: GETGLOBAL R15 K18      ; R15 := 0x400E7765
 41 [-]: MOVE      R16 R14      ; R16 := R14
 42 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 43 [-]: TEST      R15 1        ; if R15 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14["0xAB436EF2"]
 46 [-]: GETGLOBAL R17 K19      ; R17 := starAttachDeco
 47 [-]: GETGLOBAL R18 K20      ; R18 := EMPTY_SYMBOL
 48 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 49 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14["0x6A7E5F92"]
 50 [-]: LOADK     R17 K22      ; R17 := 1.3999999761581
 51 [-]: CALL      R15 3 1      ; R15(R16,R17)
 52 [-]: GETGLOBAL R15 K23      ; R15 := table
 53 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["0xE6450C9D"]
 54 [-]: MOVE      R16 R6       ; R16 := R6
 55 [-]: MOVE      R17 R14      ; R17 := R14
 56 [-]: CALL      R15 3 1      ; R15(R16,R17)
 57 [-]: ADD       R9 R9 R8     ; R9 := R9 + R8
 58 [-]: FORLOOP   R10 30       ; R10 += R12; if R10 <= R11 then begin PC := 30; R13 := R10 end
 59 [-]: GETGLOBAL R15 K25      ; R15 := 0x201191EA
 60 [-]: MUL       R16 K26 R4   ; R16 := 0.10000000149012 * R4
 61 [-]: CALL      R15 2 1      ; R15(R16)
 62 [-]: GETGLOBAL R15 K27      ; R15 := gRegion
 63 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0xA559F558"]
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: TEST      R15 0        ; if not R15 then PC := 189
 66 [-]: JMP       189          ; PC := 189
 67 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1["0xBBAF192"]
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: SELF      R16 R1 K30   ; R17 := R1; R16 := R1["0xDE5882DD"]
 70 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 71 [-]: LOADK     R17 K4       ; R17 := 0
 72 [-]: GETUPVAL  R18 U0       ; R18 := U0
 73 [-]: MUL       R18 R4 R18   ; R18 := R4 * R18
 74 [-]: MOVE      R19 R4       ; R19 := R4
 75 [-]: SELF      R20 R5 K31   ; R21 := R5; R20 := R5["0x92152A74"]
 76 [-]: GETUPVAL  R22 U1       ; R22 := U1
 77 [-]: GETGLOBAL R23 K7       ; R23 := Engine
 78 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["DT_ANY"]
 79 [-]: GETGLOBAL R24 K7       ; R24 := Engine
 80 [-]: GETTABLE  R24 R24 K33  ; R24 := R24["ANY_PART"]
 81 [-]: SUB       R25 K13 R18  ; R25 := 1 - R18
 82 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
 83 [-]: LT        0 K4 R19     ; if 0 >= R19 then PC := 187
 84 [-]: JMP       187          ; PC := 187
 85 [-]: LE        0 R17 K4     ; if R17 > 0 then PC := 180
 86 [-]: JMP       180          ; PC := 180
 87 [-]: SELF      R20 R1 K29   ; R21 := R1; R20 := R1["0xBBAF192"]
 88 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 89 [-]: MOVE      R15 R20      ; R15 := R20
 90 [-]: SELF      R20 R1 K34   ; R21 := R1; R20 := R1["0xABD9DD93"]
 91 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 92 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20["0x107A113D"]
 93 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 94 [-]: SUB       R19 R19 K13  ; R19 := R19 - 1
 95 [-]: MOVE      R21 R15      ; R21 := R15
 96 [-]: GETTABLE  R22 R20 K36  ; R22 := R20["avatar"]
 97 [-]: TEST      R22 0        ; if not R22 then PC := 180
 98 [-]: JMP       180          ; PC := 180
 99 [-]: GETTABLE  R22 R20 K36  ; R22 := R20["avatar"]
100 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22["0x81305785"]
101 [-]: GETGLOBAL R24 K7       ; R24 := Engine
102 [-]: GETTABLE  R24 R24 K38  ; R24 := R24["TORSO"]
103 [-]: MOVE      R25 R1       ; R25 := R1
104 [-]: MOVE      R26 R21      ; R26 := R21
105 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
106 [-]: GETGLOBAL R23 K39      ; R23 := Nullstars
107 [-]: GETTABLE  R23 R23 R4   ; R23 := R23[R4]
108 [-]: GETGLOBAL R24 K40      ; R24 := 0xEDD2EBFF
109 [-]: MOVE      R25 R21      ; R25 := R21
110 [-]: MOVE      R26 R22      ; R26 := R22
111 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
112 [-]: GETGLOBAL R25 K27      ; R25 := gRegion
113 [-]: SELF      R25 R25 K41  ; R26 := R25; R25 := R25["0xBDD34CC6"]
114 [-]: MOVE      R27 R23      ; R27 := R23
115 [-]: MOVE      R28 R21      ; R28 := R21
116 [-]: MOVE      R29 R24      ; R29 := R24
117 [-]: MOVE      R30 R1       ; R30 := R1
118 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
119 [-]: SELF      R26 R1 K42   ; R27 := R1; R26 := R1["0xAB2C2F12"]
120 [-]: MOVE      R28 R24      ; R28 := R24
121 [-]: CALL      R26 3 1      ; R26(R27,R28)
122 [-]: GETGLOBAL R26 K18      ; R26 := 0x400E7765
123 [-]: MOVE      R27 R25      ; R27 := R25
124 [-]: CALL      R26 2 2      ; R26 := R26(R27)
125 [-]: TEST      R26 1        ; if R26 then PC := 147
126 [-]: JMP       147          ; PC := 147
127 [-]: GETGLOBAL R26 K43      ; R26 := 0x93B1256B
128 [-]: LOADK     R27 K44      ; R27 := "Projectile fired"
129 [-]: CALL      R26 2 1      ; R26(R27)
130 [-]: SELF      R26 R25 K45  ; R27 := R25; R26 := R25["0x7669354A"]
131 [-]: MOVE      R28 R1       ; R28 := R1
132 [-]: CALL      R26 3 1      ; R26(R27,R28)
133 [-]: SELF      R26 R25 K46  ; R27 := R25; R26 := R25["0xA3B2879"]
134 [-]: GETTABLE  R28 R20 K36  ; R28 := R20["avatar"]
135 [-]: CALL      R26 3 1      ; R26(R27,R28)
136 [-]: SELF      R26 R25 K47  ; R27 := R25; R26 := R25["0x270DC4F9"]
137 [-]: GETGLOBAL R28 K48      ; R28 := explosiveDamage
138 [-]: CALL      R26 3 1      ; R26(R27,R28)
139 [-]: SELF      R26 R25 K49  ; R27 := R25; R26 := R25["0xB59567DB"]
140 [-]: GETGLOBAL R28 K50      ; R28 := explosiveDamageRadius
141 [-]: CALL      R26 3 1      ; R26(R27,R28)
142 [-]: SELF      R26 R25 K51  ; R27 := R25; R26 := R25["0x830901B2"]
143 [-]: GETGLOBAL R28 K52      ; R28 := Game
144 [-]: GETTABLE  R28 R28 K53  ; R28 := R28["PT_FLASHBANG"]
145 [-]: MOVE      R29 R1       ; R29 := R1
146 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
147 [-]: SELF      R26 R1 K2    ; R27 := R1; R26 := R1["0x25992394"]
148 [-]: GETGLOBAL R28 K54      ; R28 := zapSound
149 [-]: MOVE      R29 R0       ; R29 := R0
150 [-]: LOADK     R30 K4       ; R30 := 0
151 [-]: MOVE      R31 R1       ; R31 := R1
152 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
153 [-]: SELF      R26 R5 K55   ; R27 := R5; R26 := R5["0x1758DB26"]
154 [-]: GETUPVAL  R28 U1       ; R28 := U1
155 [-]: CALL      R26 3 1      ; R26(R27,R28)
156 [-]: GETUPVAL  R26 U0       ; R26 := U0
157 [-]: MUL       R18 R19 R26  ; R18 := R19 * R26
158 [-]: SELF      R26 R5 K31   ; R27 := R5; R26 := R5["0x92152A74"]
159 [-]: GETUPVAL  R28 U1       ; R28 := U1
160 [-]: GETGLOBAL R29 K7       ; R29 := Engine
161 [-]: GETTABLE  R29 R29 K32  ; R29 := R29["DT_ANY"]
162 [-]: GETGLOBAL R30 K7       ; R30 := Engine
163 [-]: GETTABLE  R30 R30 K33  ; R30 := R30["ANY_PART"]
164 [-]: SUB       R31 K13 R18  ; R31 := 1 - R18
165 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
166 [-]: LOADK     R17 K56      ; R17 := 2.2000000476837
167 [-]: GETTABLE  R26 R6 K13   ; R26 := R6[1]
168 [-]: GETGLOBAL R27 K18      ; R27 := 0x400E7765
169 [-]: MOVE      R28 R26      ; R28 := R26
170 [-]: CALL      R27 2 2      ; R27 := R27(R28)
171 [-]: TEST      R27 1        ; if R27 then PC := 180
172 [-]: JMP       180          ; PC := 180
173 [-]: SELF      R27 R26 K57  ; R28 := R26; R27 := R26["0xD4C2743F"]
174 [-]: CALL      R27 2 1      ; R27(R28)
175 [-]: GETGLOBAL R27 K23      ; R27 := table
176 [-]: GETTABLE  R27 R27 K58  ; R27 := R27["0xCDB1FD5E"]
177 [-]: MOVE      R28 R6       ; R28 := R6
178 [-]: LOADK     R29 K13      ; R29 := 1
179 [-]: CALL      R27 3 1      ; R27(R28,R29)
180 [-]: GETGLOBAL R27 K25      ; R27 := 0x201191EA
181 [-]: LOADK     R28 K4       ; R28 := 0
182 [-]: CALL      R27 2 1      ; R27(R28)
183 [-]: GETGLOBAL R27 K59      ; R27 := 0x4CDEF9FF
184 [-]: CALL      R27 1 2      ; R27 := R27()
185 [-]: SUB       R17 R17 R27  ; R17 := R17 - R27
186 [-]: JMP       83           ; PC := 83
187 [-]: SELF      R27 R0 K60   ; R28 := R0; R27 := R0["0x8A94B221"]
188 [-]: CALL      R27 2 1      ; R27(R28)
189 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xA3F6069B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1758DB26"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x93B1256B
  7 [-]: LOADK     R3 K3        ; R3 := "Deactivated ability"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x15D4DAEE"]
 10 [-]: GETGLOBAL R4 K5        ; R4 := starType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: LOADK     R3 K6        ; R3 := 1
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: LOADK     R5 K6        ; R5 := 1
 15 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
 16 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 17 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 18 [-]: MOVE      R9 R7        ; R9 := R7
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xD4C2743F"]
 23 [-]: CALL      R8 2 1       ; R8(R9)
 24 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 25 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x7A97EAF5"]
 26 [-]: LOADNIL   R10 R10      ; R10 := nil
 27 [-]: MOVE      R11 R0       ; R11 := R0
 28 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 29 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0xABD9DD93"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x56BF4D19"]
 32 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 33 [-]: LOADK     R11 K13      ; R11 := "AttackPlayer"
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: LOADK     R11 K14      ; R11 := 0
 36 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xE9C66F1C"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := corpEnhancement
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: GETGLOBAL R2 K3        ; R2 := fx
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xAB436EF2"]
 16 [-]: GETGLOBAL R3 K3        ; R3 := fx
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 18 [-]: LOADK     R5 K6        ; R5 := "GAME_C1_SPINE2"
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: LOADNIL   R1 R1        ; R1 := nil
 22 [-]: LOADK     R2 K7        ; R2 := 0
 23 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xCC485BA6"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SUB       R3 R3 K9     ; R3 := R3 - 1
 26 [-]: LOADK     R4 K9        ; R4 := 1
 27 [-]: FORPREP   R2 46        ; R2 -= R4; PC := 46
 28 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x6A2E414D"]
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: MOVE      R1 R6        ; R1 := R6
 32 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R6 K11       ; R6 := baseFaceMaterial
 38 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x670C945E"]
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: GETGLOBAL R9 K13       ; R9 := newFaceMaterial
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: FORLOOP   R2 28        ; R2 += R4; if R2 <= R3 then begin PC := 28; R5 := R2 end
 47 [-]: RETURN    R0 1         ; return 


