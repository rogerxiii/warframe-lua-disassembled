code size: 10
code size: 37
code size: 27
code size: 163
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\ArloZealotSporeBurst.luac 

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
  5 [-]: SETGLOBAL R0 K2        ; GrowSpore := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xEFC7B2B7 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; ActivateAbility := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xCC0B19E0 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8E8D708B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := healthThreshold
  4 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R3 K2        ; R3 := 0
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xABD9DD93"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x107A113D"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 13 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["avatar"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["avatar"]
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["visible"]
 23 [-]: TEST      R4 0         ; if not R4 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["distanceToTarget"]
 26 [-]: GETGLOBAL R5 K10       ; R5 := damageRadius
 27 [-]: MUL       R5 R5 K11    ; R5 := R5 * 0.80000001192093
 28 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xACA59CC1"]
 31 [-]: GETTABLE  R6 R3 K6     ; R6 := R3["avatar"]
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: LOADK     R4 K13       ; R4 := 1
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: LOADK     R4 K2        ; R4 := 0
 36 [-]: RETURN    R4 2         ; return R4
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xECB5B892"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: GETGLOBAL R3 K2        ; R3 := sporeScaleTime
  5 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x6A7E5F92"]
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x93034B55
 14 [-]: LOADK     R6 K6        ; R6 := 0.0099999997764826
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: GETGLOBAL R8 K2        ; R8 := sporeScaleTime
 17 [-]: DIV       R8 R2 R8     ; R8 := R2 / R8
 18 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 19 [-]: CALL      R3 0 1       ; R3(R4,...)
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x4CDEF9FF
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 24 [-]: LOADK     R4 K1        ; R4 := 0
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: JMP       4            ; PC := 4
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x7A97EAF5"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := activateAnim
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: GETGLOBAL R7 K2        ; R7 := Engine
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
  6 [-]: GETGLOBAL R8 K2        ; R8 := Engine
  7 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["PRT_ONCE"]
  8 [-]: MOVE      R9 R1        ; R9 := R1
  9 [-]: LOADK     R10 K5       ; R10 := 0.5
 10 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 11 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x25992394"]
 12 [-]: GETGLOBAL R5 K7        ; R5 := chargeSound
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 16 [-]: LOADK     R4 K8        ; R4 := 1
 17 [-]: GETGLOBAL R5 K9        ; R5 := sporeDecoAttachPoints
 18 [-]: LEN       R5 R5        ; R5 := # R5
 19 [-]: LOADK     R6 K8        ; R6 := 1
 20 [-]: FORPREP   R4 40        ; R4 -= R6; PC := 40
 21 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0xAB436EF2"]
 22 [-]: GETGLOBAL R10 K11      ; R10 := sporeDecoType
 23 [-]: GETGLOBAL R11 K12      ; R11 := sporeAttachBone
 24 [-]: GETGLOBAL R12 K9       ; R12 := sporeDecoAttachPoints
 25 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 26 [-]: GETGLOBAL R13 K13      ; R13 := sporeDecoAttachRots
 27 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 28 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 29 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0xB26452A2"]
 30 [-]: GETGLOBAL R11 K15      ; R11 := 0xEC274B1A
 31 [-]: LOADK     R12 K16      ; R12 := "GrowSpore"
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: MOVE      R12 R0       ; R12 := R0
 34 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 35 [-]: GETGLOBAL R9 K17       ; R9 := table
 36 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xE6450C9D"]
 37 [-]: MOVE      R10 R3       ; R10 := R3
 38 [-]: MOVE      R11 R8       ; R11 := R8
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: FORLOOP   R4 21        ; R4 += R6; if R4 <= R5 then begin PC := 21; R7 := R4 end
 41 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0x8D3D2462"]
 42 [-]: GETGLOBAL R11 K20      ; R11 := animEventToWaitFor
 43 [-]: LOADK     R12 K21      ; R12 := 2
 44 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 45 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1["0x25992394"]
 46 [-]: GETGLOBAL R11 K22      ; R11 := explodeSound
 47 [-]: MOVE      R12 R0       ; R12 := R0
 48 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 49 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1["0x7632A12E"]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: GETGLOBAL R10 K24      ; R10 := damageRankMod
 52 [-]: MUL       R10 R9 R10   ; R10 := R9 * R10
 53 [-]: GETGLOBAL R11 K25      ; R11 := damage
 54 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 55 [-]: GETGLOBAL R11 K2       ; R11 := Engine
 56 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["RS_NONE"]
 57 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1["0x2D1EF09A"]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: TEST      R12 0        ; if not R12 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R12 K2       ; R12 := Engine
 62 [-]: GETTABLE  R11 R12 K28  ; R11 := R12["RS_IN_RIFT"]
 63 [-]: JMP       66           ; PC := 66
 64 [-]: GETGLOBAL R12 K2       ; R12 := Engine
 65 [-]: GETTABLE  R11 R12 K29  ; R11 := R12["RS_OUT_RIFT"]
 66 [-]: GETGLOBAL R12 K30      ; R12 := gRegion
 67 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0x4BC2A4A3"]
 68 [-]: MOVE      R14 R1       ; R14 := R1
 69 [-]: SELF      R15 R1 K32   ; R16 := R1; R15 := R1["0xA2B01604"]
 70 [-]: GETGLOBAL R17 K12      ; R17 := sporeAttachBone
 71 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 72 [-]: MOVE      R16 R10      ; R16 := R10
 73 [-]: GETGLOBAL R17 K33      ; R17 := damageRadius
 74 [-]: GETGLOBAL R18 K34      ; R18 := damageImpulse
 75 [-]: GETGLOBAL R19 K35      ; R19 := damageType
 76 [-]: MOVE      R20 R1       ; R20 := R1
 77 [-]: LOADNIL   R21 R21      ; R21 := nil
 78 [-]: GETGLOBAL R22 K36      ; R22 := Game
 79 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["PT_STAGGERED"]
 80 [-]: MOVE      R23 R1       ; R23 := R1
 81 [-]: MOVE      R24 R1       ; R24 := R1
 82 [-]: MOVE      R25 R0       ; R25 := R0
 83 [-]: LOADK     R26 K38      ; R26 := 0
 84 [-]: MOVE      R27 R1       ; R27 := R1
 85 [-]: LOADNIL   R28 R28      ; R28 := nil
 86 [-]: MOVE      R29 R11      ; R29 := R11
 87 [-]: CALL      R12 18 1     ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29)
 88 [-]: GETGLOBAL R12 K30      ; R12 := gRegion
 89 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 90 [-]: GETGLOBAL R14 K40      ; R14 := explodeFx
 91 [-]: SELF      R15 R1 K32   ; R16 := R1; R15 := R1["0xA2B01604"]
 92 [-]: GETGLOBAL R17 K12      ; R17 := sporeAttachBone
 93 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 94 [-]: SELF      R16 R1 K41   ; R17 := R1; R16 := R1["0xF23A7849"]
 95 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 96 [-]: CALL      R12 0 1      ; R12(R13,...)
 97 [-]: LOADK     R12 K38      ; R12 := 0
 98 [-]: LEN       R13 R3       ; R13 := # R3
 99 [-]: LOADK     R14 K8       ; R14 := 1
100 [-]: LOADK     R15 K42      ; R15 := -1
101 [-]: FORPREP   R13 162      ; R13 -= R15; PC := 162
102 [-]: GETTABLE  R17 R3 R16   ; R17 := R3[R16]
103 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0x6DA72501"]
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: GETGLOBAL R18 K44      ; R18 := 0x221C9700
106 [-]: LOADK     R19 K38      ; R19 := 0
107 [-]: LOADK     R20 K45      ; R20 := 0.20000000298023
108 [-]: LOADK     R21 K38      ; R21 := 0
109 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
110 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
111 [-]: GETGLOBAL R18 K46      ; R18 := math
112 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["0x42758537"]
113 [-]: MOVE      R19 R12      ; R19 := R12
114 [-]: CALL      R18 2 2      ; R18 := R18(R19)
115 [-]: GETGLOBAL R19 K46      ; R19 := math
116 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["0xBB3F1476"]
117 [-]: MOVE      R20 R18      ; R20 := R18
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: GETGLOBAL R20 K33      ; R20 := damageRadius
120 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
121 [-]: GETGLOBAL R20 K46      ; R20 := math
122 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["0x96330A01"]
123 [-]: MOVE      R21 R18      ; R21 := R18
124 [-]: CALL      R20 2 2      ; R20 := R20(R21)
125 [-]: GETGLOBAL R21 K33      ; R21 := damageRadius
126 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
127 [-]: GETGLOBAL R21 K44      ; R21 := 0x221C9700
128 [-]: MOVE      R22 R19      ; R22 := R19
129 [-]: LOADK     R23 K50      ; R23 := 5
130 [-]: MOVE      R24 R20      ; R24 := R20
131 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
132 [-]: ADD       R21 R17 R21  ; R21 := R17 + R21
133 [-]: GETGLOBAL R22 K30      ; R22 := gRegion
134 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22["0xBDD34CC6"]
135 [-]: GETGLOBAL R24 K51      ; R24 := projectileType
136 [-]: MOVE      R25 R17      ; R25 := R17
137 [-]: GETGLOBAL R26 K52      ; R26 := 0xEDD2EBFF
138 [-]: MOVE      R27 R17      ; R27 := R17
139 [-]: MOVE      R28 R21      ; R28 := R21
140 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
141 [-]: MOVE      R27 R1       ; R27 := R1
142 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
143 [-]: GETGLOBAL R23 K53      ; R23 := 0x400E7765
144 [-]: MOVE      R24 R22      ; R24 := R22
145 [-]: CALL      R23 2 2      ; R23 := R23(R24)
146 [-]: TEST      R23 1        ; if R23 then PC := 157
147 [-]: JMP       157          ; PC := 157
148 [-]: SELF      R23 R22 K54  ; R24 := R22; R23 := R22["0x66016AD8"]
149 [-]: MOVE      R25 R1       ; R25 := R1
150 [-]: CALL      R23 3 1      ; R23(R24,R25)
151 [-]: SELF      R23 R22 K55  ; R24 := R22; R23 := R22["0x7669354A"]
152 [-]: MOVE      R25 R1       ; R25 := R1
153 [-]: CALL      R23 3 1      ; R23(R24,R25)
154 [-]: SELF      R23 R22 K56  ; R24 := R22; R23 := R22["0x2901FFBE"]
155 [-]: MOVE      R25 R11      ; R25 := R11
156 [-]: CALL      R23 3 1      ; R23(R24,R25)
157 [-]: ADD       R23 R12 K57  ; R23 := R12 + 60
158 [-]: MOD       R12 R23 K58  ; R12 := R23 % 360
159 [-]: GETTABLE  R23 R3 R16   ; R23 := R3[R16]
160 [-]: SELF      R23 R23 K59  ; R24 := R23; R23 := R23["0xD4C2743F"]
161 [-]: CALL      R23 2 1      ; R23(R24)
162 [-]: FORLOOP   R13 102      ; R13 += R15; if R13 <= R14 then begin PC := 102; R16 := R13 end
163 [-]: RETURN    R0 1         ; return 


