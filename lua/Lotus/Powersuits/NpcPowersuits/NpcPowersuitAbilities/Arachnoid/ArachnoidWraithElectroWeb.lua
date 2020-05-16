code size: 26
code size: 95
code size: 180
code size: 244
code size: 240
code size: 14
code size: 151
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidWraithElectroWeb.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 30
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "FX_C1_PEWPEW1"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  7 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
  8 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 11 [-]: SETGLOBAL R2 K6        ; 0xCC0B19E0 := R2
 12 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R2 K7        ; ElectroProjectileFirst := R2
 15 [-]: SETGLOBAL R2 K8        ; 0xBB9DF2A6 := R2
 16 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R2 K9        ; ElectroProjectile := R2
 19 [-]: SETGLOBAL R2 K10       ; 0x183E901B := R2
 20 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 21 [-]: SETGLOBAL R2 K11       ; BeamConnector := R2
 22 [-]: SETGLOBAL R2 K12       ; 0xC577CBDC := R2
 23 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 24 [-]: SETGLOBAL R2 K13       ; ElectroTrigger := R2
 25 [-]: SETGLOBAL R2 K14       ; 0xC51CF985 := R2
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K2        ; R3 := 0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xF3340665"]
 11 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PM_CLOAK"]
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R3 K2        ; R3 := 0
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x107A113D"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["visible"]
 21 [-]: TEST      R4 0         ; if not R4 then PC := 49
 22 [-]: JMP       49           ; PC := 49
 23 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 24 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["avatar"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 49
 27 [-]: JMP       49           ; PC := 49
 28 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["avatar"]
 29 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["avatar"]
 34 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x2D1EF09A"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x2D1EF09A"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETTABLE  R4 R3 K11    ; R4 := R3["distanceToTarget"]
 41 [-]: GETGLOBAL R5 K12       ; R5 := range
 42 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xACA59CC1"]
 45 [-]: GETTABLE  R6 R3 K8     ; R6 := R3["avatar"]
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: LOADK     R4 K14       ; R4 := 1
 48 [-]: RETURN    R4 2         ; return R4
 49 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0xFF8F8885"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADK     R5 K2        ; R5 := 0
 57 [-]: RETURN    R5 2         ; return R5
 58 [-]: LOADK     R5 K14       ; R5 := 1
 59 [-]: LEN       R6 R4        ; R6 := # R4
 60 [-]: LOADK     R7 K14       ; R7 := 1
 61 [-]: FORPREP   R5 92        ; R5 -= R7; PC := 92
 62 [-]: GETTABLE  R3 R4 R8     ; R3 := R4[R8]
 63 [-]: GETTABLE  R9 R3 K7     ; R9 := R3["visible"]
 64 [-]: TEST      R9 0         ; if not R9 then PC := 92
 65 [-]: JMP       92           ; PC := 92
 66 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 67 [-]: GETTABLE  R10 R3 K8    ; R10 := R3["avatar"]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 1         ; if R9 then PC := 92
 70 [-]: JMP       92           ; PC := 92
 71 [-]: GETTABLE  R9 R3 K8     ; R9 := R3["avatar"]
 72 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xA56CD0BB"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 92
 75 [-]: JMP       92           ; PC := 92
 76 [-]: GETTABLE  R9 R3 K8     ; R9 := R3["avatar"]
 77 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x2D1EF09A"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0x2D1EF09A"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: GETTABLE  R9 R3 K11    ; R9 := R3["distanceToTarget"]
 84 [-]: GETGLOBAL R10 K12      ; R10 := range
 85 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0xACA59CC1"]
 88 [-]: GETTABLE  R11 R3 K8    ; R11 := R3["avatar"]
 89 [-]: CALL      R9 3 1       ; R9(R10,R11)
 90 [-]: LOADK     R9 K14       ; R9 := 1
 91 [-]: RETURN    R9 2         ; return R9
 92 [-]: FORLOOP   R5 62        ; R5 += R7; if R5 <= R6 then begin PC := 62; R8 := R5 end
 93 [-]: LOADK     R9 K2        ; R9 := 0
 94 [-]: RETURN    R9 2         ; return R9
 95 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8D3D2462"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := animEventToWaitFor
  3 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x868E646A"]
  4 [-]: GETGLOBAL R9 K3        ; R9 := fireAnim
  5 [-]: MOVE      R10 R0       ; R10 := R0
  6 [-]: GETGLOBAL R11 K4       ; R11 := Engine
  7 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
  8 [-]: GETGLOBAL R12 K4       ; R12 := Engine
  9 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["PRT_ONCE"]
 10 [-]: MOVE      R13 R1       ; R13 := R1
 11 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 12 [-]: CALL      R4 0 1       ; R4(R5,...)
 13 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x25992394"]
 14 [-]: GETGLOBAL R6 K8        ; R6 := fireSound
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xA56CD0BB"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x5A115A02"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xA2B01604"]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0xBBAF192"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2["0xEA33AF61"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2["0x968659F5"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: MUL       R8 K16 R7    ; R8 := 1.1000000238419 * R7
 41 [-]: MUL       R9 R6 R8     ; R9 := R6 * R8
 42 [-]: ADD       R5 R5 R9     ; R5 := R5 + R9
 43 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 44 [-]: GETGLOBAL R10 K17      ; R10 := _T
 45 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["wraithWebs"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 0         ; if not R9 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R9 K17       ; R9 := _T
 50 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 51 [-]: SETTABLE  R9 K18 R10   ; R9["wraithWebs"] := R10
 52 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0xDBEF0FB6"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 55 [-]: GETGLOBAL R11 K17      ; R11 := _T
 56 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["wraithWebs"]
 57 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R10 K17      ; R10 := _T
 62 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["wraithWebs"]
 63 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 64 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 65 [-]: GETGLOBAL R10 K4       ; R10 := Engine
 66 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0x88CE66E9"]
 67 [-]: MOVE      R11 R4       ; R11 := R4
 68 [-]: MOVE      R12 R5       ; R12 := R5
 69 [-]: GETGLOBAL R13 K21      ; R13 := projType
 70 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 71 [-]: GETGLOBAL R11 K22      ; R11 := gRegion
 72 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 73 [-]: GETGLOBAL R13 K21      ; R13 := projType
 74 [-]: MOVE      R14 R4       ; R14 := R4
 75 [-]: MOVE      R15 R10      ; R15 := R10
 76 [-]: MOVE      R16 R1       ; R16 := R1
 77 [-]: MOVE      R17 R1       ; R17 := R1
 78 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 79 [-]: GETGLOBAL R12 K24      ; R12 := table
 80 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0xE6450C9D"]
 81 [-]: GETGLOBAL R13 K17      ; R13 := _T
 82 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["wraithWebs"]
 83 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 84 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 85 [-]: SETTABLE  R14 K26 R11  ; R14["probe"] := R11
 86 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 87 [-]: SETTABLE  R14 K27 R15  ; R14["connections"] := R15
 88 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 89 [-]: SETTABLE  R14 K28 R15  ; R14["triggers"] := R15
 90 [-]: CALL      R12 3 1      ; R12(R13,R14)
 91 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11["0xB26452A2"]
 92 [-]: GETGLOBAL R14 K30      ; R14 := 0xEC274B1A
 93 [-]: LOADK     R15 K31      ; R15 := "ElectroProjectileFirst"
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: MOVE      R15 R0       ; R15 := R0
 96 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 97 [-]: LOADK     R12 K32      ; R12 := 0
 98 [-]: LOADK     R13 K33      ; R13 := 1
 99 [-]: GETGLOBAL R14 K34      ; R14 := numProjectiles
100 [-]: SUB       R14 R14 K33  ; R14 := R14 - 1
101 [-]: LOADK     R15 K33      ; R15 := 1
102 [-]: FORPREP   R13 176      ; R13 -= R15; PC := 176
103 [-]: GETGLOBAL R17 K35      ; R17 := 0x201191EA
104 [-]: LOADK     R18 K32      ; R18 := 0
105 [-]: CALL      R17 2 1      ; R17(R18)
106 [-]: GETGLOBAL R17 K36      ; R17 := 0x39BBA952
107 [-]: LOADK     R18 K37      ; R18 := 12
108 [-]: LOADK     R19 K38      ; R19 := 16
109 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
110 [-]: MUL       R18 R12 K39  ; R18 := R12 * 3.1400001049042
111 [-]: DIV       R18 R18 K40  ; R18 := R18 / 180
112 [-]: GETGLOBAL R19 K41      ; R19 := math
113 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["0xBB3F1476"]
114 [-]: MOVE      R20 R18      ; R20 := R18
115 [-]: CALL      R19 2 2      ; R19 := R19(R20)
116 [-]: MUL       R19 R19 R17  ; R19 := R19 * R17
117 [-]: GETGLOBAL R20 K41      ; R20 := math
118 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["0x96330A01"]
119 [-]: MOVE      R21 R18      ; R21 := R18
120 [-]: CALL      R20 2 2      ; R20 := R20(R21)
121 [-]: MUL       R20 R20 R17  ; R20 := R20 * R17
122 [-]: MOVE      R21 R5       ; R21 := R5
123 [-]: GETTABLE  R22 R21 K44  ; R22 := R21["x"]
124 [-]: ADD       R22 R22 R19  ; R22 := R22 + R19
125 [-]: SETTABLE  R21 K44 R22  ; R21["x"] := R22
126 [-]: GETTABLE  R22 R21 K45  ; R22 := R21["z"]
127 [-]: ADD       R22 R22 R20  ; R22 := R22 + R20
128 [-]: SETTABLE  R21 K45 R22  ; R21["z"] := R22
129 [-]: GETGLOBAL R22 K4       ; R22 := Engine
130 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["0x88CE66E9"]
131 [-]: MOVE      R23 R4       ; R23 := R4
132 [-]: MOVE      R24 R21      ; R24 := R21
133 [-]: GETGLOBAL R25 K21      ; R25 := projType
134 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
135 [-]: MOVE      R10 R22      ; R10 := R22
136 [-]: GETGLOBAL R22 K22      ; R22 := gRegion
137 [-]: SELF      R22 R22 K46  ; R23 := R22; R22 := R22["0xA559F558"]
138 [-]: CALL      R22 2 2      ; R22 := R22(R23)
139 [-]: TEST      R22 0        ; if not R22 then PC := 168
140 [-]: JMP       168          ; PC := 168
141 [-]: GETGLOBAL R22 K22      ; R22 := gRegion
142 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22["0xBDD34CC6"]
143 [-]: GETGLOBAL R24 K21      ; R24 := projType
144 [-]: MOVE      R25 R4       ; R25 := R4
145 [-]: MOVE      R26 R10      ; R26 := R10
146 [-]: MOVE      R27 R1       ; R27 := R1
147 [-]: MOVE      R28 R1       ; R28 := R1
148 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
149 [-]: MOVE      R11 R22      ; R11 := R22
150 [-]: GETGLOBAL R22 K24      ; R22 := table
151 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["0xE6450C9D"]
152 [-]: GETGLOBAL R23 K17      ; R23 := _T
153 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["wraithWebs"]
154 [-]: GETTABLE  R23 R23 R9   ; R23 := R23[R9]
155 [-]: NEWTABLE  R24 0 3      ; R24 := {}
156 [-]: SETTABLE  R24 K26 R11  ; R24["probe"] := R11
157 [-]: NEWTABLE  R25 0 0      ; R25 := {}
158 [-]: SETTABLE  R24 K27 R25  ; R24["connections"] := R25
159 [-]: NEWTABLE  R25 0 0      ; R25 := {}
160 [-]: SETTABLE  R24 K28 R25  ; R24["triggers"] := R25
161 [-]: CALL      R22 3 1      ; R22(R23,R24)
162 [-]: SELF      R22 R11 K29  ; R23 := R11; R22 := R11["0xB26452A2"]
163 [-]: GETGLOBAL R24 K30      ; R24 := 0xEC274B1A
164 [-]: LOADK     R25 K47      ; R25 := "ElectroProjectile"
165 [-]: CALL      R24 2 2      ; R24 := R24(R25)
166 [-]: MOVE      R25 R0       ; R25 := R0
167 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
168 [-]: GETGLOBAL R22 K48      ; R22 := 0x290116D3
169 [-]: LOADK     R23 K49      ; R23 := 30
170 [-]: LOADK     R24 K50      ; R24 := 60
171 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
172 [-]: ADD       R12 R12 R22  ; R12 := R12 + R22
173 [-]: LE        0 K51 R12    ; if 360 > R12 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: LOADK     R12 K32      ; R12 := 0
176 [-]: FORLOOP   R13 103      ; R13 += R15; if R13 <= R14 then begin PC := 103; R16 := R13 end
177 [-]: GETGLOBAL R22 K35      ; R22 := 0x201191EA
178 [-]: LOADK     R23 K33      ; R23 := 1
179 [-]: CALL      R22 2 1      ; R22(R23)
180 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x7BAB77F"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x64E11CED"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xD4C2743F"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6978AC59"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: LOADK     R3 K8        ; R3 := 0
 31 [-]: LOADK     R4 K9        ; R4 := 20
 32 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x1D24A47"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x64E11CED"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xD4C2743F"]
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
 51 [-]: LOADK     R6 K8        ; R6 := 0
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: GETGLOBAL R5 K12       ; R5 := 0x4CDEF9FF
 54 [-]: CALL      R5 1 2       ; R5 := R5()
 55 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 56 [-]: JMP       32           ; PC := 32
 57 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x1D24A47"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xD4C2743F"]
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: JMP       80           ; PC := 80
 65 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xF026B93B"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 68 [-]: MOVE      R7 R5        ; R7 := R5
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 1         ; if R6 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x8B598ED4"]
 73 [-]: GETGLOBAL R8 K15       ; R8 := gLotusAvatarType
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: TEST      R6 0         ; if not R6 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xD4C2743F"]
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: GETGLOBAL R6 K11       ; R6 := 0x201191EA
 81 [-]: LOADK     R7 K16       ; R7 := 1
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0x25992394"]
 84 [-]: GETGLOBAL R8 K18       ; R8 := connectSound
 85 [-]: MOVE      R9 R0        ; R9 := R0
 86 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 87 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: LOADK     R7 K16       ; R7 := 1
 90 [-]: GETGLOBAL R8 K20       ; R8 := _T
 91 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["wraithWebs"]
 92 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 93 [-]: LEN       R8 R8        ; R8 := # R8
 94 [-]: LOADK     R9 K16       ; R9 := 1
 95 [-]: FORPREP   R7 233       ; R7 -= R9; PC := 233
 96 [-]: GETGLOBAL R11 K20      ; R11 := _T
 97 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["wraithWebs"]
 98 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 99 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
100 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["probe"]
101 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
102 [-]: MOVE      R13 R11      ; R13 := R11
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: TEST      R12 1        ; if R12 then PC := 230
105 [-]: JMP       230          ; PC := 230
106 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0["0x6DA72501"]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: SELF      R13 R11 K23  ; R14 := R11; R13 := R11["0x6DA72501"]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
111 [-]: GETGLOBAL R13 K24      ; R13 := 0x218C5C62
112 [-]: MOVE      R14 R12      ; R14 := R12
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: GETUPVAL  R14 U0       ; R14 := U0
115 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 230
116 [-]: JMP       230          ; PC := 230
117 [-]: GETGLOBAL R14 K20      ; R14 := _T
118 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["wraithWebs"]
119 [-]: GETTABLE  R14 R14 R6   ; R14 := R14[R6]
120 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
121 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["connections"]
122 [-]: MOVE      R15 R1       ; R15 := R1
123 [-]: LOADK     R16 K16      ; R16 := 1
124 [-]: LEN       R17 R14      ; R17 := # R14
125 [-]: LOADK     R18 K16      ; R18 := 1
126 [-]: FORPREP   R16 139      ; R16 -= R18; PC := 139
127 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
128 [-]: GETTABLE  R21 R14 R19  ; R21 := R14[R19]
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: TEST      R20 1        ; if R20 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
133 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20["0xB760CE78"]
134 [-]: CALL      R20 2 2      ; R20 := R20(R21)
135 [-]: EQ        0 R20 R0     ; if R20 ~= R0 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: MOVE      R15 R0       ; R15 := R0
138 [-]: JMP       140          ; PC := 140
139 [-]: FORLOOP   R16 127      ; R16 += R18; if R16 <= R17 then begin PC := 127; R19 := R16 end
140 [-]: TEST      R15 0        ; if not R15 then PC := 230
141 [-]: JMP       230          ; PC := 230
142 [-]: SELF      R20 R0 K27   ; R21 := R0; R20 := R0["0x15D4DAEE"]
143 [-]: GETGLOBAL R22 K28      ; R22 := beamType
144 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
145 [-]: LOADK     R21 K16      ; R21 := 1
146 [-]: LEN       R22 R20      ; R22 := # R20
147 [-]: LOADK     R23 K16      ; R23 := 1
148 [-]: FORPREP   R21 161      ; R21 -= R23; PC := 161
149 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
150 [-]: GETTABLE  R26 R20 R24  ; R26 := R20[R24]
151 [-]: CALL      R25 2 2      ; R25 := R25(R26)
152 [-]: TEST      R25 1        ; if R25 then PC := 161
153 [-]: JMP       161          ; PC := 161
154 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
155 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25["0xB760CE78"]
156 [-]: CALL      R25 2 2      ; R25 := R25(R26)
157 [-]: EQ        0 R25 R11    ; if R25 ~= R11 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: MOVE      R15 R0       ; R15 := R0
160 [-]: JMP       162          ; PC := 162
161 [-]: FORLOOP   R21 149      ; R21 += R23; if R21 <= R22 then begin PC := 149; R24 := R21 end
162 [-]: TEST      R15 0        ; if not R15 then PC := 230
163 [-]: JMP       230          ; PC := 230
164 [-]: SELF      R25 R11 K29  ; R26 := R11; R25 := R11["0xAB436EF2"]
165 [-]: GETGLOBAL R27 K28      ; R27 := beamType
166 [-]: GETGLOBAL R28 K30      ; R28 := EMPTY_SYMBOL
167 [-]: GETGLOBAL R29 K31      ; R29 := ZERO_VECTOR
168 [-]: GETGLOBAL R30 K32      ; R30 := ZERO_ROTATION
169 [-]: MOVE      R31 R0       ; R31 := R0
170 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
171 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
172 [-]: MOVE      R27 R25      ; R27 := R25
173 [-]: CALL      R26 2 2      ; R26 := R26(R27)
174 [-]: TEST      R26 1        ; if R26 then PC := 230
175 [-]: JMP       230          ; PC := 230
176 [-]: GETGLOBAL R26 K33      ; R26 := table
177 [-]: GETTABLE  R26 R26 K34  ; R26 := R26["0xE6450C9D"]
178 [-]: GETGLOBAL R27 K20      ; R27 := _T
179 [-]: GETTABLE  R27 R27 K21  ; R27 := R27["wraithWebs"]
180 [-]: GETTABLE  R27 R27 R6   ; R27 := R27[R6]
181 [-]: GETTABLE  R27 R27 R10  ; R27 := R27[R10]
182 [-]: GETTABLE  R27 R27 K25  ; R27 := R27["connections"]
183 [-]: MOVE      R28 R25      ; R28 := R25
184 [-]: CALL      R26 3 1      ; R26(R27,R28)
185 [-]: GETGLOBAL R26 K35      ; R26 := 0xEDD2EBFF
186 [-]: SELF      R27 R11 K23  ; R28 := R11; R27 := R11["0x6DA72501"]
187 [-]: CALL      R27 2 2      ; R27 := R27(R28)
188 [-]: SELF      R28 R0 K23   ; R29 := R0; R28 := R0["0x6DA72501"]
189 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
190 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
191 [-]: GETGLOBAL R27 K1       ; R27 := gRegion
192 [-]: SELF      R27 R27 K36  ; R28 := R27; R27 := R27["0xBDD34CC6"]
193 [-]: GETGLOBAL R29 K37      ; R29 := beamDamageTriggerType
194 [-]: SELF      R30 R11 K23  ; R31 := R11; R30 := R11["0x6DA72501"]
195 [-]: CALL      R30 2 2      ; R30 := R30(R31)
196 [-]: DIV       R31 R12 K38  ; R31 := R12 / 2
197 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
198 [-]: MOVE      R31 R26      ; R31 := R26
199 [-]: MOVE      R32 R1       ; R32 := R1
200 [-]: MOVE      R33 R25      ; R33 := R25
201 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
202 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
203 [-]: MOVE      R29 R27      ; R29 := R27
204 [-]: CALL      R28 2 2      ; R28 := R28(R29)
205 [-]: TEST      R28 1        ; if R28 then PC := 230
206 [-]: JMP       230          ; PC := 230
207 [-]: SELF      R28 R27 K39  ; R29 := R27; R28 := R27["0xAFFF6D6"]
208 [-]: GETGLOBAL R30 K40      ; R30 := 0x221C9700
209 [-]: LOADK     R31 K41      ; R31 := 0.5
210 [-]: LOADK     R32 K41      ; R32 := 0.5
211 [-]: MOVE      R33 R13      ; R33 := R13
212 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
213 [-]: CALL      R28 0 1      ; R28(R29,...)
214 [-]: SELF      R28 R27 K42  ; R29 := R27; R28 := R27["0xC41536D7"]
215 [-]: MOVE      R30 R11      ; R30 := R11
216 [-]: GETGLOBAL R31 K30      ; R31 := EMPTY_SYMBOL
217 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
218 [-]: GETGLOBAL R28 K33      ; R28 := table
219 [-]: GETTABLE  R28 R28 K34  ; R28 := R28["0xE6450C9D"]
220 [-]: GETGLOBAL R29 K20      ; R29 := _T
221 [-]: GETTABLE  R29 R29 K21  ; R29 := R29["wraithWebs"]
222 [-]: GETTABLE  R29 R29 R6   ; R29 := R29[R6]
223 [-]: GETTABLE  R29 R29 R10  ; R29 := R29[R10]
224 [-]: GETTABLE  R29 R29 K43  ; R29 := R29["triggers"]
225 [-]: NEWTABLE  R30 0 2      ; R30 := {}
226 [-]: SETTABLE  R30 K44 R27  ; R30["trigger"] := R27
227 [-]: NEWTABLE  R31 0 0      ; R31 := {}
228 [-]: SETTABLE  R30 K45 R31  ; R30["ignoredEntities"] := R31
229 [-]: CALL      R28 3 1      ; R28(R29,R30)
230 [-]: GETGLOBAL R28 K11      ; R28 := 0x201191EA
231 [-]: LOADK     R29 K8       ; R29 := 0
232 [-]: CALL      R28 2 1      ; R28(R29)
233 [-]: FORLOOP   R7 96        ; R7 += R9; if R7 <= R8 then begin PC := 96; R10 := R7 end
234 [-]: GETGLOBAL R28 K11      ; R28 := 0x201191EA
235 [-]: GETGLOBAL R29 K46      ; R29 := projDuration
236 [-]: CALL      R28 2 1      ; R28(R29)
237 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
238 [-]: MOVE      R29 R0       ; R29 := R0
239 [-]: CALL      R28 2 2      ; R28 := R28(R29)
240 [-]: TEST      R28 1        ; if R28 then PC := 244
241 [-]: JMP       244          ; PC := 244
242 [-]: SELF      R28 R0 K5    ; R29 := R0; R28 := R0["0xD4C2743F"]
243 [-]: CALL      R28 2 1      ; R28(R29)
244 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x7BAB77F"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x64E11CED"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xD4C2743F"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6978AC59"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: LOADK     R3 K8        ; R3 := 0
 31 [-]: LOADK     R4 K9        ; R4 := 20
 32 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x1D24A47"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x64E11CED"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xD4C2743F"]
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
 51 [-]: LOADK     R6 K8        ; R6 := 0
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: GETGLOBAL R5 K12       ; R5 := 0x4CDEF9FF
 54 [-]: CALL      R5 1 2       ; R5 := R5()
 55 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 56 [-]: JMP       32           ; PC := 32
 57 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x1D24A47"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xD4C2743F"]
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: JMP       80           ; PC := 80
 65 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xF026B93B"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 68 [-]: MOVE      R7 R5        ; R7 := R5
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 1         ; if R6 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x8B598ED4"]
 73 [-]: GETGLOBAL R8 K15       ; R8 := gLotusAvatarType
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: TEST      R6 0         ; if not R6 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xD4C2743F"]
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: GETGLOBAL R6 K11       ; R6 := 0x201191EA
 81 [-]: LOADK     R7 K16       ; R7 := 1
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: LOADK     R7 K16       ; R7 := 1
 86 [-]: GETGLOBAL R8 K18       ; R8 := _T
 87 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["wraithWebs"]
 88 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 89 [-]: LEN       R8 R8        ; R8 := # R8
 90 [-]: LOADK     R9 K16       ; R9 := 1
 91 [-]: FORPREP   R7 229       ; R7 -= R9; PC := 229
 92 [-]: GETGLOBAL R11 K18      ; R11 := _T
 93 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["wraithWebs"]
 94 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 95 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 96 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["probe"]
 97 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 98 [-]: MOVE      R13 R11      ; R13 := R11
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: TEST      R12 1        ; if R12 then PC := 226
101 [-]: JMP       226          ; PC := 226
102 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0["0x6DA72501"]
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: SELF      R13 R11 K21  ; R14 := R11; R13 := R11["0x6DA72501"]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
107 [-]: GETGLOBAL R13 K22      ; R13 := 0x218C5C62
108 [-]: MOVE      R14 R12      ; R14 := R12
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: GETUPVAL  R14 U0       ; R14 := U0
111 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 226
112 [-]: JMP       226          ; PC := 226
113 [-]: GETGLOBAL R14 K18      ; R14 := _T
114 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["wraithWebs"]
115 [-]: GETTABLE  R14 R14 R6   ; R14 := R14[R6]
116 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
117 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["connections"]
118 [-]: MOVE      R15 R1       ; R15 := R1
119 [-]: LOADK     R16 K16      ; R16 := 1
120 [-]: LEN       R17 R14      ; R17 := # R14
121 [-]: LOADK     R18 K16      ; R18 := 1
122 [-]: FORPREP   R16 135      ; R16 -= R18; PC := 135
123 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
124 [-]: GETTABLE  R21 R14 R19  ; R21 := R14[R19]
125 [-]: CALL      R20 2 2      ; R20 := R20(R21)
126 [-]: TEST      R20 1        ; if R20 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
129 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20["0xB760CE78"]
130 [-]: CALL      R20 2 2      ; R20 := R20(R21)
131 [-]: EQ        0 R20 R0     ; if R20 ~= R0 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: MOVE      R15 R0       ; R15 := R0
134 [-]: JMP       136          ; PC := 136
135 [-]: FORLOOP   R16 123      ; R16 += R18; if R16 <= R17 then begin PC := 123; R19 := R16 end
136 [-]: TEST      R15 0        ; if not R15 then PC := 226
137 [-]: JMP       226          ; PC := 226
138 [-]: SELF      R20 R0 K25   ; R21 := R0; R20 := R0["0x15D4DAEE"]
139 [-]: GETGLOBAL R22 K26      ; R22 := beamType
140 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
141 [-]: LOADK     R21 K16      ; R21 := 1
142 [-]: LEN       R22 R20      ; R22 := # R20
143 [-]: LOADK     R23 K16      ; R23 := 1
144 [-]: FORPREP   R21 157      ; R21 -= R23; PC := 157
145 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
146 [-]: GETTABLE  R26 R20 R24  ; R26 := R20[R24]
147 [-]: CALL      R25 2 2      ; R25 := R25(R26)
148 [-]: TEST      R25 1        ; if R25 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
151 [-]: SELF      R25 R25 K24  ; R26 := R25; R25 := R25["0xB760CE78"]
152 [-]: CALL      R25 2 2      ; R25 := R25(R26)
153 [-]: EQ        0 R25 R11    ; if R25 ~= R11 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: MOVE      R15 R0       ; R15 := R0
156 [-]: JMP       158          ; PC := 158
157 [-]: FORLOOP   R21 145      ; R21 += R23; if R21 <= R22 then begin PC := 145; R24 := R21 end
158 [-]: TEST      R15 0        ; if not R15 then PC := 226
159 [-]: JMP       226          ; PC := 226
160 [-]: SELF      R25 R11 K27  ; R26 := R11; R25 := R11["0xAB436EF2"]
161 [-]: GETGLOBAL R27 K26      ; R27 := beamType
162 [-]: GETGLOBAL R28 K28      ; R28 := EMPTY_SYMBOL
163 [-]: GETGLOBAL R29 K29      ; R29 := ZERO_VECTOR
164 [-]: GETGLOBAL R30 K30      ; R30 := ZERO_ROTATION
165 [-]: MOVE      R31 R0       ; R31 := R0
166 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
167 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
168 [-]: MOVE      R27 R25      ; R27 := R25
169 [-]: CALL      R26 2 2      ; R26 := R26(R27)
170 [-]: TEST      R26 1        ; if R26 then PC := 226
171 [-]: JMP       226          ; PC := 226
172 [-]: GETGLOBAL R26 K31      ; R26 := table
173 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["0xE6450C9D"]
174 [-]: GETGLOBAL R27 K18      ; R27 := _T
175 [-]: GETTABLE  R27 R27 K19  ; R27 := R27["wraithWebs"]
176 [-]: GETTABLE  R27 R27 R6   ; R27 := R27[R6]
177 [-]: GETTABLE  R27 R27 R10  ; R27 := R27[R10]
178 [-]: GETTABLE  R27 R27 K23  ; R27 := R27["connections"]
179 [-]: MOVE      R28 R25      ; R28 := R25
180 [-]: CALL      R26 3 1      ; R26(R27,R28)
181 [-]: GETGLOBAL R26 K33      ; R26 := 0xEDD2EBFF
182 [-]: SELF      R27 R11 K21  ; R28 := R11; R27 := R11["0x6DA72501"]
183 [-]: CALL      R27 2 2      ; R27 := R27(R28)
184 [-]: SELF      R28 R0 K21   ; R29 := R0; R28 := R0["0x6DA72501"]
185 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
186 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
187 [-]: GETGLOBAL R27 K1       ; R27 := gRegion
188 [-]: SELF      R27 R27 K34  ; R28 := R27; R27 := R27["0xBDD34CC6"]
189 [-]: GETGLOBAL R29 K35      ; R29 := beamDamageTriggerType
190 [-]: SELF      R30 R11 K21  ; R31 := R11; R30 := R11["0x6DA72501"]
191 [-]: CALL      R30 2 2      ; R30 := R30(R31)
192 [-]: DIV       R31 R12 K36  ; R31 := R12 / 2
193 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
194 [-]: MOVE      R31 R26      ; R31 := R26
195 [-]: MOVE      R32 R1       ; R32 := R1
196 [-]: MOVE      R33 R25      ; R33 := R25
197 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
198 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
199 [-]: MOVE      R29 R27      ; R29 := R27
200 [-]: CALL      R28 2 2      ; R28 := R28(R29)
201 [-]: TEST      R28 1        ; if R28 then PC := 226
202 [-]: JMP       226          ; PC := 226
203 [-]: SELF      R28 R27 K37  ; R29 := R27; R28 := R27["0xAFFF6D6"]
204 [-]: GETGLOBAL R30 K38      ; R30 := 0x221C9700
205 [-]: LOADK     R31 K39      ; R31 := 0.5
206 [-]: LOADK     R32 K39      ; R32 := 0.5
207 [-]: MOVE      R33 R13      ; R33 := R13
208 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
209 [-]: CALL      R28 0 1      ; R28(R29,...)
210 [-]: SELF      R28 R27 K40  ; R29 := R27; R28 := R27["0xC41536D7"]
211 [-]: MOVE      R30 R11      ; R30 := R11
212 [-]: GETGLOBAL R31 K28      ; R31 := EMPTY_SYMBOL
213 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
214 [-]: GETGLOBAL R28 K31      ; R28 := table
215 [-]: GETTABLE  R28 R28 K32  ; R28 := R28["0xE6450C9D"]
216 [-]: GETGLOBAL R29 K18      ; R29 := _T
217 [-]: GETTABLE  R29 R29 K19  ; R29 := R29["wraithWebs"]
218 [-]: GETTABLE  R29 R29 R6   ; R29 := R29[R6]
219 [-]: GETTABLE  R29 R29 R10  ; R29 := R29[R10]
220 [-]: GETTABLE  R29 R29 K41  ; R29 := R29["triggers"]
221 [-]: NEWTABLE  R30 0 2      ; R30 := {}
222 [-]: SETTABLE  R30 K42 R27  ; R30["trigger"] := R27
223 [-]: NEWTABLE  R31 0 0      ; R31 := {}
224 [-]: SETTABLE  R30 K43 R31  ; R30["ignoredEntities"] := R31
225 [-]: CALL      R28 3 1      ; R28(R29,R30)
226 [-]: GETGLOBAL R28 K11      ; R28 := 0x201191EA
227 [-]: LOADK     R29 K8       ; R29 := 0
228 [-]: CALL      R28 2 1      ; R28(R29)
229 [-]: FORLOOP   R7 92        ; R7 += R9; if R7 <= R8 then begin PC := 92; R10 := R7 end
230 [-]: GETGLOBAL R28 K11      ; R28 := 0x201191EA
231 [-]: GETGLOBAL R29 K44      ; R29 := projDuration
232 [-]: CALL      R28 2 1      ; R28(R29)
233 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
234 [-]: MOVE      R29 R0       ; R29 := R0
235 [-]: CALL      R28 2 2      ; R28 := R28(R29)
236 [-]: TEST      R28 1        ; if R28 then PC := 240
237 [-]: JMP       240          ; PC := 240
238 [-]: SELF      R28 R0 K5    ; R29 := R0; R28 := R0["0xD4C2743F"]
239 [-]: CALL      R28 2 1      ; R28(R29)
240 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xE7ACF503"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA559F558"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x907C463B"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x7BAB77F"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x7632A12E"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 31 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xFA1ED226"]
 32 [-]: CALL      R5 1 2       ; R5 := R5()
 33 [-]: GETGLOBAL R6 K8        ; R6 := damageRankMod
 34 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 35 [-]: GETGLOBAL R7 K9        ; R7 := baseDamage
 36 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 37 [-]: SETTABLE  R5 K10 R6    ; R5["baseAmount"] := R6
 38 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5["0xC4A45AF8"]
 39 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 40 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["DT_ELECTRICITY"]
 41 [-]: LOADK     R10 K13      ; R10 := 1
 42 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 43 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0xE6EDB183"]
 44 [-]: MOVE      R9 R3        ; R9 := R3
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5["0x85DAD235"]
 47 [-]: SELF      R9 R3 K16    ; R10 := R3; R9 := R3["0x8DB5D01F"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x6978AC59"]
 50 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 51 [-]: CALL      R7 0 1       ; R7(R8,...)
 52 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5["0xD0B0E6FB"]
 53 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 54 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["TORSO"]
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0xDBEF0FB6"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: SELF      R9 R3 K20    ; R10 := R3; R9 := R3["0xDBEF0FB6"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: LOADK     R10 K13      ; R10 := 1
 62 [-]: GETGLOBAL R11 K21      ; R11 := _T
 63 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["wraithWebs"]
 64 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 65 [-]: LEN       R11 R11      ; R11 := # R11
 66 [-]: LOADK     R12 K13      ; R12 := 1
 67 [-]: FORPREP   R10 86       ; R10 -= R12; PC := 86
 68 [-]: GETGLOBAL R14 K21      ; R14 := _T
 69 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["wraithWebs"]
 70 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
 71 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 72 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["triggers"]
 73 [-]: LOADK     R15 K13      ; R15 := 1
 74 [-]: LEN       R16 R14      ; R16 := # R14
 75 [-]: LOADK     R17 K13      ; R17 := 1
 76 [-]: FORPREP   R15 85       ; R15 -= R17; PC := 85
 77 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 78 [-]: GETTABLE  R20 R14 R18  ; R20 := R14[R18]
 79 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["ignoredEntities"]
 80 [-]: GETTABLE  R20 R20 R8   ; R20 := R20[R8]
 81 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 82 [-]: TEST      R19 1        ; if R19 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: MOVE      R7 R1        ; R7 := R1
 85 [-]: FORLOOP   R15 77       ; R15 += R17; if R15 <= R16 then begin PC := 77; R18 := R15 end
 86 [-]: FORLOOP   R10 68       ; R10 += R12; if R10 <= R11 then begin PC := 68; R13 := R10 end
 87 [-]: TEST      R7 0         ; if not R7 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: SELF      R19 R5 K25   ; R20 := R5; R19 := R5["0x535CFE87"]
 90 [-]: GETGLOBAL R21 K26      ; R21 := Game
 91 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["PT_ELECTROCUTION"]
 92 [-]: MOVE      R22 R1       ; R22 := R1
 93 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 94 [-]: SELF      R19 R0 K28   ; R20 := R0; R19 := R0["0x4722B671"]
 95 [-]: MOVE      R21 R5       ; R21 := R5
 96 [-]: CALL      R19 3 1      ; R19(R20,R21)
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: SELF      R19 R5 K25   ; R20 := R5; R19 := R5["0x535CFE87"]
 99 [-]: GETGLOBAL R21 K26      ; R21 := Game
100 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["PT_STUNNED"]
101 [-]: MOVE      R22 R1       ; R22 := R1
102 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
103 [-]: SELF      R19 R0 K28   ; R20 := R0; R19 := R0["0x4722B671"]
104 [-]: MOVE      R21 R5       ; R21 := R5
105 [-]: CALL      R19 3 1      ; R19(R20,R21)
106 [-]: LOADK     R19 K13      ; R19 := 1
107 [-]: GETGLOBAL R20 K21      ; R20 := _T
108 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["wraithWebs"]
109 [-]: GETTABLE  R20 R20 R9   ; R20 := R20[R9]
110 [-]: LEN       R20 R20      ; R20 := # R20
111 [-]: LOADK     R21 K13      ; R21 := 1
112 [-]: FORPREP   R19 126      ; R19 -= R21; PC := 126
113 [-]: GETGLOBAL R23 K21      ; R23 := _T
114 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["wraithWebs"]
115 [-]: GETTABLE  R23 R23 R9   ; R23 := R23[R9]
116 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
117 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["triggers"]
118 [-]: LOADK     R24 K13      ; R24 := 1
119 [-]: LEN       R25 R23      ; R25 := # R23
120 [-]: LOADK     R26 K13      ; R26 := 1
121 [-]: FORPREP   R24 125      ; R24 -= R26; PC := 125
122 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
123 [-]: GETTABLE  R28 R28 K24  ; R28 := R28["ignoredEntities"]
124 [-]: SETTABLE  R28 R8 R0    ; R28[R8] := R0
125 [-]: FORLOOP   R24 122      ; R24 += R26; if R24 <= R25 then begin PC := 122; R27 := R24 end
126 [-]: FORLOOP   R19 113      ; R19 += R21; if R19 <= R20 then begin PC := 113; R22 := R19 end
127 [-]: GETGLOBAL R28 K30      ; R28 := 0x201191EA
128 [-]: GETGLOBAL R29 K31      ; R29 := stunDelay
129 [-]: CALL      R28 2 1      ; R28(R29)
130 [-]: LOADK     R28 K13      ; R28 := 1
131 [-]: GETGLOBAL R29 K21      ; R29 := _T
132 [-]: GETTABLE  R29 R29 K22  ; R29 := R29["wraithWebs"]
133 [-]: GETTABLE  R29 R29 R9   ; R29 := R29[R9]
134 [-]: LEN       R29 R29      ; R29 := # R29
135 [-]: LOADK     R30 K13      ; R30 := 1
136 [-]: FORPREP   R28 150      ; R28 -= R30; PC := 150
137 [-]: GETGLOBAL R32 K21      ; R32 := _T
138 [-]: GETTABLE  R32 R32 K22  ; R32 := R32["wraithWebs"]
139 [-]: GETTABLE  R32 R32 R9   ; R32 := R32[R9]
140 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
141 [-]: GETTABLE  R32 R32 K23  ; R32 := R32["triggers"]
142 [-]: LOADK     R33 K13      ; R33 := 1
143 [-]: LEN       R34 R32      ; R34 := # R32
144 [-]: LOADK     R35 K13      ; R35 := 1
145 [-]: FORPREP   R33 149      ; R33 -= R35; PC := 149
146 [-]: GETTABLE  R37 R32 R36  ; R37 := R32[R36]
147 [-]: GETTABLE  R37 R37 K24  ; R37 := R37["ignoredEntities"]
148 [-]: SETTABLE  R37 R8 K32   ; R37[R8] := nil
149 [-]: FORLOOP   R33 146      ; R33 += R35; if R33 <= R34 then begin PC := 146; R36 := R33 end
150 [-]: FORLOOP   R28 137      ; R28 += R30; if R28 <= R29 then begin PC := 137; R31 := R28 end
151 [-]: RETURN    R0 1         ; return 


