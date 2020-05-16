code size: 53
code size: 58
code size: 14
code size: 402
code size: 68
code size: 106
code size: 184
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperSparkShield.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: LOADK     R0 K0        ; R0 := 10
  2 [-]: LOADK     R1 K1        ; R1 := 15
  3 [-]: LOADK     R2 K2        ; R2 := 30
  4 [-]: LOADK     R3 K3        ; R3 := 500
  5 [-]: LOADK     R4 K3        ; R4 := 500
  6 [-]: LOADK     R5 K0        ; R5 := 10
  7 [-]: LOADK     R6 K4        ; R6 := 0.25
  8 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
  9 [-]: LOADK     R8 K6        ; R8 := "ArtilleryHeistStage"
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 12 [-]: LOADK     R9 K7        ; R9 := "CamperStunned"
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 15 [-]: GETGLOBAL R10 K8       ; R10 := 0x2C00D429
 16 [-]: LOADK     R11 K9       ; R11 := "/EE/Types/Game/Avatar"
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: GETGLOBAL R11 K8       ; R11 := 0x2C00D429
 19 [-]: LOADK     R12 K10      ; R12 := "/EE/Types/Engine/HitProxy"
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: GETGLOBAL R12 K8       ; R12 := 0x2C00D429
 22 [-]: LOADK     R13 K11      ; R13 := "/EE/Types/Physics/Ragdoll"
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: GETGLOBAL R13 K8       ; R13 := 0x2C00D429
 25 [-]: LOADK     R14 K12      ; R14 := "/EE/Types/Game/PickUp"
 26 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 27 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 28 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: SETGLOBAL R10 K13      ; NpcEvaluateAbility := R10
 34 [-]: SETGLOBAL R10 K14      ; 0xECF1EA57 := R10
 35 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 36 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: SETGLOBAL R11 K15      ; ActivateAbility := R11
 41 [-]: SETGLOBAL R11 K16      ; 0xCC0B19E0 := R11
 42 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: SETGLOBAL R12 K17      ; DeployDeco := R12
 49 [-]: SETGLOBAL R12 K18      ; 0xF8241953 := R12
 50 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 51 [-]: SETGLOBAL R12 K19      ; ShieldPush := R12
 52 [-]: SETGLOBAL R12 K20      ; 0xE0AF7F37 := R12
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LE        0 R2 K3      ; if R2 > 1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xABD9DD93"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xF3F9C592"]
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: EQ        0 R4 K3      ; if R4 ~= 1 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xAC2DAD66"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R4 K7        ; R4 := 0
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x107A113D"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 36 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["entity"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["visible"]
 41 [-]: TEST      R5 0         ; if not R5 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["distanceToTarget"]
 44 [-]: GETUPVAL  R6 U2        ; R6 := U2
 45 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["distanceToTarget"]
 48 [-]: GETUPVAL  R6 U3        ; R6 := U3
 49 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xACA59CC1"]
 52 [-]: GETTABLE  R7 R4 K13    ; R7 := R4["avatar"]
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: LOADK     R5 K3        ; R5 := 1
 55 [-]: RETURN    R5 2         ; return R5
 56 [-]: LOADK     R5 K7        ; R5 := 0
 57 [-]: RETURN    R5 2         ; return R5
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: GETGLOBAL R2 K3        ; R2 := math
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF93F7CC8"]
 11 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  68

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: GETGLOBAL R6 K1        ; R6 := _T
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["sparkShields"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R5 K1        ; R5 := _T
  8 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  9 [-]: SETTABLE  R5 K2 R6     ; R5["sparkShields"] := R6
 10 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 13 [-]: GETGLOBAL R7 K1        ; R7 := _T
 14 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["sparkShields"]
 15 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R6 K1        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["sparkShields"]
 21 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 22 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 23 [-]: LOADK     R6 K4        ; R6 := 5
 24 [-]: LOADK     R7 K5        ; R7 := 1
 25 [-]: LOADK     R8 K5        ; R8 := 1
 26 [-]: LOADK     R9 K5        ; R9 := 1
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: LOADK     R11 K6       ; R11 := 2
 29 [-]: LOADK     R12 K7       ; R12 := 36
 30 [-]: SELF      R13 R1 K8    ; R14 := R1; R13 := R1["0x8E8D708B"]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 33 [-]: GETUPVAL  R15 U0       ; R15 := U0
 34 [-]: LE        0 R13 R15    ; if R13 > R15 then PC := 78
 35 [-]: JMP       78           ; PC := 78
 36 [-]: SELF      R15 R1 K9    ; R16 := R1; R15 := R1["0x15D4DAEE"]
 37 [-]: GETGLOBAL R17 K10      ; R17 := pylonMissileTetherType
 38 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 39 [-]: LOADK     R16 K5       ; R16 := 1
 40 [-]: LEN       R17 R15      ; R17 := # R15
 41 [-]: LOADK     R18 K5       ; R18 := 1
 42 [-]: FORPREP   R16 61       ; R16 -= R18; PC := 61
 43 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
 44 [-]: GETTABLE  R21 R15 R19  ; R21 := R15[R19]
 45 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 46 [-]: TEST      R20 1        ; if R20 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 49 [-]: SELF      R20 R20 K11  ; R21 := R20; R20 := R20["0xB760CE78"]
 50 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 51 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
 52 [-]: MOVE      R22 R20      ; R22 := R20
 53 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 54 [-]: TEST      R21 1        ; if R21 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R21 K12      ; R21 := table
 57 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["0xE6450C9D"]
 58 [-]: MOVE      R22 R14      ; R22 := R14
 59 [-]: MOVE      R23 R20      ; R23 := R20
 60 [-]: CALL      R21 3 1      ; R21(R22,R23)
 61 [-]: FORLOOP   R16 43       ; R16 += R18; if R16 <= R17 then begin PC := 43; R19 := R16 end
 62 [-]: LEN       R21 R14      ; R21 := # R14
 63 [-]: LT        0 K14 R21    ; if 0 >= R21 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: LOADK     R6 K15       ; R6 := 7
 66 [-]: LOADK     R7 K5        ; R7 := 1
 67 [-]: LOADK     R8 K5        ; R8 := 1
 68 [-]: LOADK     R9 K6        ; R9 := 2
 69 [-]: LOADK     R11 K16      ; R11 := 3
 70 [-]: MOVE      R10 R1       ; R10 := R1
 71 [-]: JMP       96           ; PC := 96
 72 [-]: LOADK     R6 K17       ; R6 := 10
 73 [-]: LOADK     R7 K6        ; R7 := 2
 74 [-]: LOADK     R8 K18       ; R8 := 1.5
 75 [-]: LOADK     R9 K6        ; R9 := 2
 76 [-]: LOADK     R11 K14      ; R11 := 0
 77 [-]: JMP       96           ; PC := 96
 78 [-]: GETUPVAL  R21 U0       ; R21 := U0
 79 [-]: MUL       R21 R21 K6   ; R21 := R21 * 2
 80 [-]: LE        0 R13 R21    ; if R13 > R21 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: LOADK     R6 K15       ; R6 := 7
 83 [-]: LOADK     R7 K6        ; R7 := 2
 84 [-]: LOADK     R8 K5        ; R8 := 1
 85 [-]: LOADK     R11 K14      ; R11 := 0
 86 [-]: LOADK     R9 K6        ; R9 := 2
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETUPVAL  R21 U0       ; R21 := U0
 89 [-]: MUL       R21 R21 K16  ; R21 := R21 * 3
 90 [-]: LE        0 R13 R21    ; if R13 > R21 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: LOADK     R6 K19       ; R6 := 6
 93 [-]: LOADK     R7 K6        ; R7 := 2
 94 [-]: LOADK     R8 K18       ; R8 := 1.5
 95 [-]: LOADK     R11 K14      ; R11 := 0
 96 [-]: GETUPVAL  R21 U1       ; R21 := U1
 97 [-]: DIV       R21 K20 R21  ; R21 := 360 / R21
 98 [-]: LOADK     R22 K5       ; R22 := 1
 99 [-]: MOVE      R23 R9       ; R23 := R9
100 [-]: LOADK     R24 K5       ; R24 := 1
101 [-]: FORPREP   R22 401      ; R22 -= R24; PC := 401
102 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
103 [-]: MOVE      R27 R2       ; R27 := R2
104 [-]: CALL      R26 2 2      ; R26 := R26(R27)
105 [-]: TEST      R26 1        ; if R26 then PC := 401
106 [-]: JMP       401          ; PC := 401
107 [-]: SELF      R26 R1 K21   ; R27 := R1; R26 := R1["0xBBAF192"]
108 [-]: CALL      R26 2 2      ; R26 := R26(R27)
109 [-]: TEST      R10 0        ; if not R10 then PC := 125
110 [-]: JMP       125          ; PC := 125
111 [-]: GETGLOBAL R27 K22      ; R27 := math
112 [-]: GETTABLE  R27 R27 K23  ; R27 := R27["0x65F9712A"]
113 [-]: MOVE      R28 R25      ; R28 := R25
114 [-]: LEN       R29 R14      ; R29 := # R14
115 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
116 [-]: GETTABLE  R27 R14 R27  ; R27 := R14[R27]
117 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
118 [-]: MOVE      R29 R27      ; R29 := R27
119 [-]: CALL      R28 2 2      ; R28 := R28(R29)
120 [-]: TEST      R28 1        ; if R28 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R28 R27 K21  ; R29 := R27; R28 := R27["0xBBAF192"]
123 [-]: CALL      R28 2 2      ; R28 := R28(R29)
124 [-]: MOVE      R26 R28      ; R26 := R28
125 [-]: SELF      R28 R2 K21   ; R29 := R2; R28 := R2["0xBBAF192"]
126 [-]: CALL      R28 2 2      ; R28 := R28(R29)
127 [-]: GETGLOBAL R29 K24      ; R29 := 0x221C9700
128 [-]: GETTABLE  R30 R26 K25  ; R30 := R26["x"]
129 [-]: GETTABLE  R31 R28 K26  ; R31 := R28["y"]
130 [-]: GETTABLE  R32 R26 K27  ; R32 := R26["z"]
131 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
132 [-]: GETGLOBAL R30 K24      ; R30 := 0x221C9700
133 [-]: CALL      R30 1 2      ; R30 := R30()
134 [-]: GETGLOBAL R31 K28      ; R31 := gRegion
135 [-]: SELF      R31 R31 K29  ; R32 := R31; R31 := R31["0xB29B96B"]
136 [-]: MOVE      R33 R26      ; R33 := R26
137 [-]: MOVE      R34 R29      ; R34 := R29
138 [-]: MOVE      R35 R1       ; R35 := R1
139 [-]: LOADNIL   R36 R36      ; R36 := nil
140 [-]: MOVE      R37 R30      ; R37 := R30
141 [-]: MOVE      R38 R1       ; R38 := R1
142 [-]: CALL      R31 8 2      ; R31 := R31(R32,R33,R34,R35,R36,R37,R38)
143 [-]: TEST      R31 0        ; if not R31 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: GETTABLE  R31 R30 K26  ; R31 := R30["y"]
146 [-]: SETTABLE  R26 K26 R31  ; R26["y"] := R31
147 [-]: JMP       150          ; PC := 150
148 [-]: GETTABLE  R31 R28 K26  ; R31 := R28["y"]
149 [-]: SETTABLE  R26 K26 R31  ; R26["y"] := R31
150 [-]: SELF      R31 R2 K30   ; R32 := R2; R31 := R2["0xEA33AF61"]
151 [-]: CALL      R31 2 2      ; R31 := R31(R32)
152 [-]: SELF      R32 R2 K31   ; R33 := R2; R32 := R2["0x968659F5"]
153 [-]: CALL      R32 2 2      ; R32 := R32(R33)
154 [-]: MUL       R33 K32 R32  ; R33 := 0.80000001192093 * R32
155 [-]: MUL       R34 R31 R33  ; R34 := R31 * R33
156 [-]: ADD       R34 R28 R34  ; R34 := R28 + R34
157 [-]: GETGLOBAL R35 K33      ; R35 := 0x1E4F6281
158 [-]: GETGLOBAL R36 K34      ; R36 := 0xEDD2EBFF
159 [-]: MOVE      R37 R26      ; R37 := R26
160 [-]: MOVE      R38 R28      ; R38 := R28
161 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
162 [-]: GETTABLE  R36 R36 K35  ; R36 := R36["heading"]
163 [-]: LOADK     R37 K14      ; R37 := 0
164 [-]: LOADK     R38 K14      ; R38 := 0
165 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
166 [-]: GETGLOBAL R36 K33      ; R36 := 0x1E4F6281
167 [-]: GETGLOBAL R37 K34      ; R37 := 0xEDD2EBFF
168 [-]: MOVE      R38 R26      ; R38 := R26
169 [-]: MOVE      R39 R34      ; R39 := R34
170 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
171 [-]: GETTABLE  R37 R37 K35  ; R37 := R37["heading"]
172 [-]: LOADK     R38 K14      ; R38 := 0
173 [-]: LOADK     R39 K14      ; R39 := 0
174 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
175 [-]: MOVE      R37 R0       ; R37 := R0
176 [-]: GETGLOBAL R38 K22      ; R38 := math
177 [-]: GETTABLE  R38 R38 K36  ; R38 := R38["0xF93F7CC8"]
178 [-]: GETUPVAL  R39 U2       ; R39 := U2
179 [-]: GETTABLE  R40 R36 K35  ; R40 := R36["heading"]
180 [-]: GETTABLE  R41 R35 K35  ; R41 := R35["heading"]
181 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
182 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
183 [-]: DIV       R39 R21 K6   ; R39 := R21 / 2
184 [-]: LT        0 R39 R38    ; if R39 >= R38 then PC := 197
185 [-]: JMP       197          ; PC := 197
186 [-]: GETTABLE  R38 R36 K35  ; R38 := R36["heading"]
187 [-]: GETTABLE  R39 R35 K35  ; R39 := R35["heading"]
188 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
189 [-]: LT        0 R38 K14    ; if R38 >= 0 then PC := 194
190 [-]: JMP       194          ; PC := 194
191 [-]: ADD       R8 R8 K5     ; R8 := R8 + 1
192 [-]: MOVE      R37 R1       ; R37 := R1
193 [-]: JMP       197          ; PC := 197
194 [-]: LT        0 K14 R38    ; if 0 >= R38 then PC := 197
195 [-]: JMP       197          ; PC := 197
196 [-]: SUB       R8 R8 K5     ; R8 := R8 - 1
197 [-]: MOVE      R39 R35      ; R39 := R35
198 [-]: GETTABLE  R40 R39 K35  ; R40 := R39["heading"]
199 [-]: MUL       R41 R8 R21   ; R41 := R8 * R21
200 [-]: SUB       R40 R40 R41  ; R40 := R40 - R41
201 [-]: SETTABLE  R39 K35 R40  ; R39["heading"] := R40
202 [-]: MOVE      R40 R11      ; R40 := R11
203 [-]: MOVE      R41 R12      ; R41 := R12
204 [-]: MOVE      R42 R0       ; R42 := R0
205 [-]: MOVE      R43 R0       ; R43 := R0
206 [-]: LT        0 K5 R7      ; if 1 >= R7 then PC := 218
207 [-]: JMP       218          ; PC := 218
208 [-]: GETGLOBAL R44 K37      ; R44 := 0x290116D3
209 [-]: LOADK     R45 K14      ; R45 := 0
210 [-]: LOADK     R46 K5       ; R46 := 1
211 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
212 [-]: MOVE      R42 R44      ; R42 := R44
213 [-]: GETGLOBAL R44 K37      ; R44 := 0x290116D3
214 [-]: LOADK     R45 K14      ; R45 := 0
215 [-]: LOADK     R46 K5       ; R46 := 1
216 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
217 [-]: MOVE      R43 R44      ; R43 := R44
218 [-]: LOADK     R44 K5       ; R44 := 1
219 [-]: MOVE      R45 R7       ; R45 := R7
220 [-]: LOADK     R46 K5       ; R46 := 1
221 [-]: FORPREP   R44 397      ; R44 -= R46; PC := 397
222 [-]: GETGLOBAL R48 K33      ; R48 := 0x1E4F6281
223 [-]: CALL      R48 1 2      ; R48 := R48()
224 [-]: GETGLOBAL R49 K24      ; R49 := 0x221C9700
225 [-]: LOADK     R50 K14      ; R50 := 0
226 [-]: MOVE      R51 R40      ; R51 := R40
227 [-]: LOADK     R52 K14      ; R52 := 0
228 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
229 [-]: ADD       R49 R26 R49  ; R49 := R26 + R49
230 [-]: TEST      R37 0        ; if not R37 then PC := 308
231 [-]: JMP       308          ; PC := 308
232 [-]: MOVE      R50 R6       ; R50 := R6
233 [-]: LOADK     R51 K5       ; R51 := 1
234 [-]: LOADK     R52 K38      ; R52 := -1
235 [-]: FORPREP   R50 306      ; R50 -= R52; PC := 306
236 [-]: EQ        0 R42 K5     ; if R42 ~= 1 then PC := 246
237 [-]: JMP       246          ; PC := 246
238 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
239 [-]: MUL       R41 R41 K38  ; R41 := R41 * -1
240 [-]: GETGLOBAL R54 K24      ; R54 := 0x221C9700
241 [-]: LOADK     R55 K14      ; R55 := 0
242 [-]: MOVE      R56 R40      ; R56 := R40
243 [-]: LOADK     R57 K14      ; R57 := 0
244 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
245 [-]: ADD       R49 R26 R54  ; R49 := R26 + R54
246 [-]: GETTABLE  R54 R39 K35  ; R54 := R39["heading"]
247 [-]: SUB       R55 R53 R8   ; R55 := R53 - R8
248 [-]: MUL       R55 R55 R21  ; R55 := R55 * R21
249 [-]: ADD       R54 R54 R55  ; R54 := R54 + R55
250 [-]: SETTABLE  R48 K35 R54  ; R48["heading"] := R54
251 [-]: GETGLOBAL R54 K39      ; R54 := 0x4CBE9A09
252 [-]: GETGLOBAL R55 K24      ; R55 := 0x221C9700
253 [-]: LOADK     R56 K14      ; R56 := 0
254 [-]: LOADK     R57 K14      ; R57 := 0
255 [-]: GETGLOBAL R58 K40      ; R58 := spawnDist
256 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
257 [-]: MOVE      R56 R48      ; R56 := R48
258 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
259 [-]: ADD       R54 R49 R54  ; R54 := R49 + R54
260 [-]: GETGLOBAL R55 K28      ; R55 := gRegion
261 [-]: SELF      R55 R55 K41  ; R56 := R55; R55 := R55["0xBDD34CC6"]
262 [-]: GETGLOBAL R57 K42      ; R57 := shieldDeco
263 [-]: MOVE      R58 R54      ; R58 := R54
264 [-]: MOVE      R59 R48      ; R59 := R48
265 [-]: MOVE      R60 R1       ; R60 := R1
266 [-]: CALL      R55 6 2      ; R55 := R55(R56,R57,R58,R59,R60)
267 [-]: GETGLOBAL R56 K0       ; R56 := 0x400E7765
268 [-]: MOVE      R57 R55      ; R57 := R55
269 [-]: CALL      R56 2 2      ; R56 := R56(R57)
270 [-]: TEST      R56 1        ; if R56 then PC := 300
271 [-]: JMP       300          ; PC := 300
272 [-]: SELF      R56 R55 K43  ; R57 := R55; R56 := R55["0xAB436EF2"]
273 [-]: GETGLOBAL R58 K44      ; R58 := castEffect
274 [-]: GETGLOBAL R59 K45      ; R59 := EMPTY_SYMBOL
275 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
276 [-]: SELF      R56 R55 K46  ; R57 := R55; R56 := R55["0x9F1DC568"]
277 [-]: GETGLOBAL R58 K47      ; R58 := gElementType
278 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
279 [-]: GETGLOBAL R57 K0       ; R57 := 0x400E7765
280 [-]: MOVE      R58 R56      ; R58 := R56
281 [-]: CALL      R57 2 2      ; R57 := R57(R58)
282 [-]: TEST      R57 1        ; if R57 then PC := 290
283 [-]: JMP       290          ; PC := 290
284 [-]: SELF      R57 R56 K48  ; R58 := R56; R57 := R56["0x85DAD235"]
285 [-]: MOVE      R59 R0       ; R59 := R0
286 [-]: CALL      R57 3 1      ; R57(R58,R59)
287 [-]: SELF      R57 R56 K49  ; R58 := R56; R57 := R56["0xE321B4BD"]
288 [-]: MOVE      R59 R1       ; R59 := R1
289 [-]: CALL      R57 3 1      ; R57(R58,R59)
290 [-]: GETGLOBAL R57 K12      ; R57 := table
291 [-]: GETTABLE  R57 R57 K13  ; R57 := R57["0xE6450C9D"]
292 [-]: GETGLOBAL R58 K1       ; R58 := _T
293 [-]: GETTABLE  R58 R58 K2   ; R58 := R58["sparkShields"]
294 [-]: GETTABLE  R58 R58 R5   ; R58 := R58[R5]
295 [-]: NEWTABLE  R59 0 2      ; R59 := {}
296 [-]: SETTABLE  R59 K50 R55  ; R59["deco"] := R55
297 [-]: NEWTABLE  R60 0 0      ; R60 := {}
298 [-]: SETTABLE  R59 K51 R60  ; R59["ignoredEntities"] := R60
299 [-]: CALL      R57 3 1      ; R57(R58,R59)
300 [-]: GETGLOBAL R57 K52      ; R57 := 0x201191EA
301 [-]: GETGLOBAL R58 K53      ; R58 := 0x39BBA952
302 [-]: GETGLOBAL R59 K54      ; R59 := spawnDelayMin
303 [-]: GETGLOBAL R60 K55      ; R60 := spawnDelayMax
304 [-]: CALL      R58 3 0      ; R58,... := R58(R59,R60)
305 [-]: CALL      R57 0 1      ; R57(R58,...)
306 [-]: FORLOOP   R50 236      ; R50 += R52; if R50 <= R51 then begin PC := 236; R53 := R50 end
307 [-]: JMP       383          ; PC := 383
308 [-]: LOADK     R57 K5       ; R57 := 1
309 [-]: MOVE      R58 R6       ; R58 := R6
310 [-]: LOADK     R59 K5       ; R59 := 1
311 [-]: FORPREP   R57 382      ; R57 -= R59; PC := 382
312 [-]: EQ        0 R42 K5     ; if R42 ~= 1 then PC := 322
313 [-]: JMP       322          ; PC := 322
314 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
315 [-]: MUL       R41 R41 K38  ; R41 := R41 * -1
316 [-]: GETGLOBAL R61 K24      ; R61 := 0x221C9700
317 [-]: LOADK     R62 K14      ; R62 := 0
318 [-]: MOVE      R63 R40      ; R63 := R40
319 [-]: LOADK     R64 K14      ; R64 := 0
320 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
321 [-]: ADD       R49 R26 R61  ; R49 := R26 + R61
322 [-]: GETTABLE  R61 R39 K35  ; R61 := R39["heading"]
323 [-]: SUB       R62 R60 R8   ; R62 := R60 - R8
324 [-]: MUL       R62 R62 R21  ; R62 := R62 * R21
325 [-]: ADD       R61 R61 R62  ; R61 := R61 + R62
326 [-]: SETTABLE  R48 K35 R61  ; R48["heading"] := R61
327 [-]: GETGLOBAL R61 K39      ; R61 := 0x4CBE9A09
328 [-]: GETGLOBAL R62 K24      ; R62 := 0x221C9700
329 [-]: LOADK     R63 K14      ; R63 := 0
330 [-]: LOADK     R64 K14      ; R64 := 0
331 [-]: GETGLOBAL R65 K40      ; R65 := spawnDist
332 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
333 [-]: MOVE      R63 R48      ; R63 := R48
334 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
335 [-]: ADD       R61 R49 R61  ; R61 := R49 + R61
336 [-]: GETGLOBAL R62 K28      ; R62 := gRegion
337 [-]: SELF      R62 R62 K41  ; R63 := R62; R62 := R62["0xBDD34CC6"]
338 [-]: GETGLOBAL R64 K42      ; R64 := shieldDeco
339 [-]: MOVE      R65 R61      ; R65 := R61
340 [-]: MOVE      R66 R48      ; R66 := R48
341 [-]: MOVE      R67 R1       ; R67 := R1
342 [-]: CALL      R62 6 2      ; R62 := R62(R63,R64,R65,R66,R67)
343 [-]: GETGLOBAL R63 K0       ; R63 := 0x400E7765
344 [-]: MOVE      R64 R62      ; R64 := R62
345 [-]: CALL      R63 2 2      ; R63 := R63(R64)
346 [-]: TEST      R63 1        ; if R63 then PC := 376
347 [-]: JMP       376          ; PC := 376
348 [-]: SELF      R63 R62 K43  ; R64 := R62; R63 := R62["0xAB436EF2"]
349 [-]: GETGLOBAL R65 K44      ; R65 := castEffect
350 [-]: GETGLOBAL R66 K45      ; R66 := EMPTY_SYMBOL
351 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
352 [-]: SELF      R63 R62 K46  ; R64 := R62; R63 := R62["0x9F1DC568"]
353 [-]: GETGLOBAL R65 K47      ; R65 := gElementType
354 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
355 [-]: GETGLOBAL R64 K0       ; R64 := 0x400E7765
356 [-]: MOVE      R65 R63      ; R65 := R63
357 [-]: CALL      R64 2 2      ; R64 := R64(R65)
358 [-]: TEST      R64 1        ; if R64 then PC := 366
359 [-]: JMP       366          ; PC := 366
360 [-]: SELF      R64 R63 K48  ; R65 := R63; R64 := R63["0x85DAD235"]
361 [-]: MOVE      R66 R0       ; R66 := R0
362 [-]: CALL      R64 3 1      ; R64(R65,R66)
363 [-]: SELF      R64 R63 K49  ; R65 := R63; R64 := R63["0xE321B4BD"]
364 [-]: MOVE      R66 R1       ; R66 := R1
365 [-]: CALL      R64 3 1      ; R64(R65,R66)
366 [-]: GETGLOBAL R64 K12      ; R64 := table
367 [-]: GETTABLE  R64 R64 K13  ; R64 := R64["0xE6450C9D"]
368 [-]: GETGLOBAL R65 K1       ; R65 := _T
369 [-]: GETTABLE  R65 R65 K2   ; R65 := R65["sparkShields"]
370 [-]: GETTABLE  R65 R65 R5   ; R65 := R65[R5]
371 [-]: NEWTABLE  R66 0 2      ; R66 := {}
372 [-]: SETTABLE  R66 K50 R62  ; R66["deco"] := R62
373 [-]: NEWTABLE  R67 0 0      ; R67 := {}
374 [-]: SETTABLE  R66 K51 R67  ; R66["ignoredEntities"] := R67
375 [-]: CALL      R64 3 1      ; R64(R65,R66)
376 [-]: GETGLOBAL R64 K52      ; R64 := 0x201191EA
377 [-]: GETGLOBAL R65 K53      ; R65 := 0x39BBA952
378 [-]: GETGLOBAL R66 K54      ; R66 := spawnDelayMin
379 [-]: GETGLOBAL R67 K55      ; R67 := spawnDelayMax
380 [-]: CALL      R65 3 0      ; R65,... := R65(R66,R67)
381 [-]: CALL      R64 0 1      ; R64(R65,...)
382 [-]: FORLOOP   R57 312      ; R57 += R59; if R57 <= R58 then begin PC := 312; R60 := R57 end
383 [-]: EQ        0 R42 K14    ; if R42 ~= 0 then PC := 386
384 [-]: JMP       386          ; PC := 386
385 [-]: ADD       R40 R40 R12  ; R40 := R40 + R12
386 [-]: EQ        0 R43 K5     ; if R43 ~= 1 then PC := 392
387 [-]: JMP       392          ; PC := 392
388 [-]: TEST      R37 0        ; if not R37 then PC := 392
389 [-]: JMP       392          ; PC := 392
390 [-]: MOVE      R37 R0       ; R37 := R0
391 [-]: JMP       397          ; PC := 397
392 [-]: EQ        0 R43 K5     ; if R43 ~= 1 then PC := 397
393 [-]: JMP       397          ; PC := 397
394 [-]: TEST      R37 1        ; if R37 then PC := 397
395 [-]: JMP       397          ; PC := 397
396 [-]: MOVE      R37 R1       ; R37 := R1
397 [-]: FORLOOP   R44 222      ; R44 += R46; if R44 <= R45 then begin PC := 222; R47 := R44 end
398 [-]: GETGLOBAL R64 K52      ; R64 := 0x201191EA
399 [-]: LOADK     R65 K18      ; R65 := 1.5
400 [-]: CALL      R64 2 1      ; R64(R65)
401 [-]: FORLOOP   R22 102      ; R22 += R24; if R22 <= R23 then begin PC := 102; R25 := R22 end
402 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["x"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x865961F7"]
  5 [-]: LOADK     R4 K4        ; R4 := -6
  6 [-]: LOADK     R5 K5        ; R5 := 6
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["y"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := math
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x865961F7"]
 12 [-]: LOADK     R5 K4        ; R5 := -6
 13 [-]: LOADK     R6 K5        ; R6 := 6
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 16 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["z"]
 17 [-]: GETGLOBAL R5 K2        ; R5 := math
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x865961F7"]
 19 [-]: LOADK     R6 K4        ; R6 := -6
 20 [-]: LOADK     R7 K5        ; R7 := 6
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: LOADK     R3 K8        ; R3 := 0
 27 [-]: LT        0 R3 K9      ; if R3 >= 2 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x908D9C9C"]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: LOADNIL   R9 R9        ; R9 := nil
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R3 K12       ; R3 := 5
 40 [-]: JMP       27           ; PC := 27
 41 [-]: ADD       R3 R3 K13    ; R3 := R3 + 1
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0x221C9700
 43 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["x"]
 44 [-]: GETGLOBAL R6 K2        ; R6 := math
 45 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0x865961F7"]
 46 [-]: LOADK     R7 K14       ; R7 := -5
 47 [-]: LOADK     R8 K12       ; R8 := 5
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 50 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["y"]
 51 [-]: GETGLOBAL R7 K2        ; R7 := math
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0x865961F7"]
 53 [-]: LOADK     R8 K14       ; R8 := -5
 54 [-]: LOADK     R9 K12       ; R9 := 5
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 57 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["z"]
 58 [-]: GETGLOBAL R8 K2        ; R8 := math
 59 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0x865961F7"]
 60 [-]: LOADK     R9 K14       ; R9 := -5
 61 [-]: LOADK     R10 K12      ; R10 := 5
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 64 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: JMP       27           ; PC := 27
 67 [-]: RETURN    R2 2         ; return R2
 68 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 285
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD4C2743F"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6978AC59"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD4C2743F"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x9F1DC568"]
 27 [-]: GETGLOBAL R5 K8        ; R5 := gLotusHitProxyShieldType
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 35 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x2D44445F"]
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x9F1DC568"]
 39 [-]: GETGLOBAL R6 K11       ; R6 := shieldElementType
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: LOADK     R5 K12       ; R5 := 0.20000000298023
 42 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x6DA72501"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xEA33AF61"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 48 [-]: ADD       R7 R6 R7     ; R7 := R6 + R7
 49 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
 50 [-]: LOADK     R9 K15       ; R9 := 2
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: GETGLOBAL R8 K16       ; R8 := 0x290116D3
 53 [-]: GETUPVAL  R9 U1        ; R9 := U1
 54 [-]: GETUPVAL  R10 U2       ; R10 := U2
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: LOADK     R9 K1        ; R9 := 0
 57 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 90
 58 [-]: JMP       90           ; PC := 90
 59 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 60 [-]: MOVE      R11 R1       ; R11 := R1
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: TEST      R10 1        ; if R10 then PC := 90
 63 [-]: JMP       90           ; PC := 90
 64 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0x5A115A02"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 90
 67 [-]: JMP       90           ; PC := 90
 68 [-]: GETGLOBAL R10 K18      ; R10 := 0xE0C881B4
 69 [-]: MOVE      R11 R6       ; R11 := R6
 70 [-]: MOVE      R12 R7       ; R12 := R7
 71 [-]: GETGLOBAL R13 K19      ; R13 := math
 72 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0x65F9712A"]
 73 [-]: LOADK     R14 K21      ; R14 := 1
 74 [-]: DIV       R15 R9 R8    ; R15 := R9 / R8
 75 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 76 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 77 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0["0xEC183DDC"]
 78 [-]: MOVE      R13 R10      ; R13 := R10
 79 [-]: CALL      R11 3 1      ; R11(R12,R13)
 80 [-]: GETGLOBAL R11 K0       ; R11 := 0x201191EA
 81 [-]: LOADK     R12 K1       ; R12 := 0
 82 [-]: CALL      R11 2 1      ; R11(R12)
 83 [-]: GETGLOBAL R11 K23      ; R11 := 0x4CDEF9FF
 84 [-]: CALL      R11 1 2      ; R11 := R11()
 85 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
 86 [-]: GETGLOBAL R11 K23      ; R11 := 0x4CDEF9FF
 87 [-]: CALL      R11 1 2      ; R11 := R11()
 88 [-]: SUB       R5 R5 R11    ; R5 := R5 - R11
 89 [-]: JMP       57           ; PC := 57
 90 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 91 [-]: MOVE      R12 R3       ; R12 := R3
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R11 K9       ; R11 := gRegion
 96 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0xD9916D4E"]
 97 [-]: MOVE      R13 R3       ; R13 := R3
 98 [-]: CALL      R11 3 1      ; R11(R12,R13)
 99 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
100 [-]: MOVE      R12 R0       ; R12 := R0
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: TEST      R11 1        ; if R11 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0["0x5AB2AAEF"]
105 [-]: CALL      R11 2 1      ; R11(R12)
106 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 335
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x907C463B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x7BAB77F"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x25992394"]
 24 [-]: GETGLOBAL R6 K4        ; R6 := pushSound
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xDBEF0FB6"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: LOADK     R7 K6        ; R7 := -1
 33 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 34 [-]: GETGLOBAL R9 K7        ; R9 := _T
 35 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["sparkShields"]
 36 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 68
 39 [-]: JMP       68           ; PC := 68
 40 [-]: LOADK     R8 K9        ; R8 := 1
 41 [-]: GETGLOBAL R9 K7        ; R9 := _T
 42 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["sparkShields"]
 43 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 44 [-]: LEN       R9 R9        ; R9 := # R9
 45 [-]: LOADK     R10 K9       ; R10 := 1
 46 [-]: FORPREP   R8 67        ; R8 -= R10; PC := 67
 47 [-]: GETGLOBAL R12 K7       ; R12 := _T
 48 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["sparkShields"]
 49 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
 50 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 51 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["deco"]
 52 [-]: EQ        0 R12 R2     ; if R12 ~= R2 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 55 [-]: GETGLOBAL R13 K7       ; R13 := _T
 56 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["sparkShields"]
 57 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
 58 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 59 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["ignoredEntities"]
 60 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 1        ; if R12 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: MOVE      R6 R1        ; R6 := R1
 65 [-]: MOVE      R7 R11       ; R7 := R11
 66 [-]: JMP       68           ; PC := 68
 67 [-]: FORLOOP   R8 47        ; R8 += R10; if R8 <= R9 then begin PC := 47; R11 := R8 end
 68 [-]: TEST      R6 1         ; if R6 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: EQ        0 R7 K6      ; if R7 ~= -1 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: SELF      R12 R3 K12   ; R13 := R3; R12 := R3["0x2D1EF09A"]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0["0x2D1EF09A"]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: EQ        1 R13 R12    ; if R13 == R12 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: SELF      R13 R3 K13   ; R14 := R3; R13 := R3["0x7632A12E"]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: GETGLOBAL R14 K14      ; R14 := damageRankMod
 83 [-]: MUL       R14 R13 R14  ; R14 := R13 * R14
 84 [-]: GETGLOBAL R15 K15      ; R15 := shieldDamage
 85 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 86 [-]: GETGLOBAL R15 K16      ; R15 := Engine
 87 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0xFA1ED226"]
 88 [-]: CALL      R15 1 2      ; R15 := R15()
 89 [-]: SETTABLE  R15 K18 R14  ; R15["baseAmount"] := R14
 90 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15["0xC4A45AF8"]
 91 [-]: GETGLOBAL R18 K16      ; R18 := Engine
 92 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["DT_ELECTRICITY"]
 93 [-]: LOADK     R19 K9       ; R19 := 1
 94 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 95 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15["0xD0B0E6FB"]
 96 [-]: GETGLOBAL R18 K16      ; R18 := Engine
 97 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["TORSO"]
 98 [-]: CALL      R16 3 1      ; R16(R17,R18)
 99 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15["0x535CFE87"]
100 [-]: GETGLOBAL R18 K24      ; R18 := Game
101 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["PT_KNOCKED_DOWN"]
102 [-]: MOVE      R19 R1       ; R19 := R1
103 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
104 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0["0x4722B671"]
105 [-]: MOVE      R18 R15      ; R18 := R15
106 [-]: CALL      R16 3 1      ; R16(R17,R18)
107 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
108 [-]: GETGLOBAL R17 K7       ; R17 := _T
109 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["sparkShields"]
110 [-]: GETTABLE  R17 R17 R4   ; R17 := R17[R4]
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: TEST      R16 1        ; if R16 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: GETGLOBAL R16 K7       ; R16 := _T
115 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["sparkShields"]
116 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
117 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
118 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["ignoredEntities"]
119 [-]: SETTABLE  R16 R5 R0    ; R16[R5] := R0
120 [-]: SELF      R16 R0 K27   ; R17 := R0; R16 := R0["0x8B598ED4"]
121 [-]: GETGLOBAL R18 K28      ; R18 := gLotusVehicleAvatarType
122 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
123 [-]: TEST      R16 0        ; if not R16 then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: SELF      R16 R0 K29   ; R17 := R0; R16 := R0["0x5F9E3F4C"]
126 [-]: CALL      R16 2 2      ; R16 := R16(R17)
127 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
128 [-]: MOVE      R18 R16      ; R18 := R16
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: TEST      R17 1        ; if R17 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: SELF      R17 R0 K30   ; R18 := R0; R17 := R0["0x3A38D2AF"]
133 [-]: MOVE      R19 R16      ; R19 := R16
134 [-]: GETGLOBAL R20 K31      ; R20 := ZERO_VECTOR
135 [-]: MOVE      R21 R1       ; R21 := R1
136 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
137 [-]: LOADK     R17 K32      ; R17 := 100
138 [-]: SELF      R18 R2 K33   ; R19 := R2; R18 := R2["0xEA33AF61"]
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: LOADK     R19 K34      ; R19 := 0.34999999403954
141 [-]: MOVE      R20 R19      ; R20 := R19
142 [-]: LT        0 K35 R20    ; if 0 >= R20 then PC := 163
143 [-]: JMP       163          ; PC := 163
144 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
145 [-]: MOVE      R22 R0       ; R22 := R0
146 [-]: CALL      R21 2 2      ; R21 := R21(R22)
147 [-]: TEST      R21 1        ; if R21 then PC := 163
148 [-]: JMP       163          ; PC := 163
149 [-]: SELF      R21 R0 K36   ; R22 := R0; R21 := R0["0x4D09A963"]
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21["0xA7DFF9D"]
152 [-]: MUL       R23 R18 R17  ; R23 := R18 * R17
153 [-]: MUL       R23 R23 R20  ; R23 := R23 * R20
154 [-]: DIV       R23 R23 R19  ; R23 := R23 / R19
155 [-]: CALL      R21 3 1      ; R21(R22,R23)
156 [-]: GETGLOBAL R21 K38      ; R21 := 0x201191EA
157 [-]: LOADK     R22 K35      ; R22 := 0
158 [-]: CALL      R21 2 1      ; R21(R22)
159 [-]: GETGLOBAL R21 K39      ; R21 := 0x4CDEF9FF
160 [-]: CALL      R21 1 2      ; R21 := R21()
161 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
162 [-]: JMP       142          ; PC := 142
163 [-]: SELF      R21 R0 K36   ; R22 := R0; R21 := R0["0x4D09A963"]
164 [-]: CALL      R21 2 2      ; R21 := R21(R22)
165 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21["0xA7DFF9D"]
166 [-]: GETGLOBAL R23 K31      ; R23 := ZERO_VECTOR
167 [-]: CALL      R21 3 1      ; R21(R22,R23)
168 [-]: GETGLOBAL R21 K38      ; R21 := 0x201191EA
169 [-]: LOADK     R22 K40      ; R22 := 2
170 [-]: CALL      R21 2 1      ; R21(R22)
171 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
172 [-]: GETGLOBAL R22 K7       ; R22 := _T
173 [-]: GETTABLE  R22 R22 K8   ; R22 := R22["sparkShields"]
174 [-]: GETTABLE  R22 R22 R4   ; R22 := R22[R4]
175 [-]: CALL      R21 2 2      ; R21 := R21(R22)
176 [-]: TEST      R21 1        ; if R21 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: GETGLOBAL R21 K7       ; R21 := _T
179 [-]: GETTABLE  R21 R21 K8   ; R21 := R21["sparkShields"]
180 [-]: GETTABLE  R21 R21 R4   ; R21 := R21[R4]
181 [-]: GETTABLE  R21 R21 R7   ; R21 := R21[R7]
182 [-]: GETTABLE  R21 R21 K11  ; R21 := R21["ignoredEntities"]
183 [-]: SETTABLE  R21 R5 K41   ; R21[R5] := nil
184 [-]: RETURN    R0 1         ; return 


