code size: 30
code size: 16
code size: 173
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Dragon\PeltAbilities\Flap.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 5
  2 [-]: LOADK     R1 K1        ; R1 := 200
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  4 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EnergyElement"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
  7 [-]: LOADK     R4 K5        ; R4 := "/EE/Types/Effects/Wind"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x2C00D429
 10 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Fx/PowersuitAbilities/Dragon/PeltWingsFireDeco"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x2C00D429
 13 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Fx/PowersuitAbilities/Dragon/PeltWingsFireRDeco"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 16 [-]: SETGLOBAL R6 K8        ; NpcEvaluateAbility := R6
 17 [-]: SETGLOBAL R6 K9        ; 0xECF1EA57 := R6
 18 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: SETGLOBAL R6 K10       ; ActivateAbility := R6
 26 [-]: SETGLOBAL R6 K11       ; 0xCC0B19E0 := R6
 27 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 28 [-]: SETGLOBAL R6 K12       ; WindTimer := R6
 29 [-]: SETGLOBAL R6 K13       ; 0xA1F6D6FF := R6
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xECB5B892"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  5 [-]: GETGLOBAL R5 K2        ; R5 := gLotusAvatarType
  6 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  7 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xABD9DD93"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x5AAFBEDE"]
 10 [-]: SUB       R7 R3 K5     ; R7 := R3 - 1
 11 [-]: ADD       R7 K6 R7     ; R7 := 3 + R7
 12 [-]: MOVE      R8 R4        ; R8 := R4
 13 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 14 [-]: DIV       R2 R5 K7     ; R2 := R5 / 2
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xC000CE2E"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xB8613F53"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x25992394"]
 13 [-]: GETGLOBAL R5 K4        ; R5 := castSoundLocal
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: LOADK     R7 K5        ; R7 := 0
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x25992394"]
 20 [-]: GETGLOBAL R5 K6        ; R5 := castSoundRemote
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: LOADK     R7 K5        ; R7 := 0
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6978AC59"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x9F1DC568"]
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xD4C2743F"]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xAB436EF2"]
 47 [-]: GETGLOBAL R7 K12       ; R7 := windType
 48 [-]: GETGLOBAL R8 K13       ; R8 := 0xEC274B1A
 49 [-]: LOADK     R9 K14       ; R9 := "GAME_C1_HEAD1"
 50 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 51 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 52 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0xAB436EF2"]
 53 [-]: GETGLOBAL R8 K15       ; R8 := chargeEffect
 54 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 55 [-]: LOADK     R10 K14      ; R10 := "GAME_C1_HEAD1"
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_VECTOR
 58 [-]: GETGLOBAL R11 K17      ; R11 := ZERO_ROTATION
 59 [-]: MOVE      R12 R2       ; R12 := R2
 60 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 61 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x9F1DC568"]
 62 [-]: GETUPVAL  R8 U1        ; R8 := U1
 63 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 64 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x9F1DC568"]
 65 [-]: GETUPVAL  R9 U2        ; R9 := U2
 66 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 67 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 68 [-]: MOVE      R9 R6        ; R9 := R6
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: SELF      R8 R6 K18    ; R9 := R6; R8 := R6["0x7A97EAF5"]
 73 [-]: GETGLOBAL R10 K19      ; R10 := leftWingAnim
 74 [-]: MOVE      R11 R0       ; R11 := R0
 75 [-]: MOVE      R12 R0       ; R12 := R0
 76 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 77 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 78 [-]: MOVE      R9 R7        ; R9 := R7
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0x7A97EAF5"]
 83 [-]: GETGLOBAL R10 K20      ; R10 := rightWingAnim
 84 [-]: MOVE      R11 R0       ; R11 := R0
 85 [-]: MOVE      R12 R0       ; R12 := R0
 86 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 87 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0x8D3D2462"]
 88 [-]: LOADK     R10 K22      ; R10 := "DragonPeltFlapActivate"
 89 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1["0x868E646A"]
 90 [-]: GETGLOBAL R13 K24      ; R13 := activateAnim
 91 [-]: MOVE      R14 R0       ; R14 := R0
 92 [-]: GETGLOBAL R15 K25      ; R15 := Engine
 93 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
 94 [-]: GETGLOBAL R16 K25      ; R16 := Engine
 95 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["PRT_ONCE"]
 96 [-]: MOVE      R17 R1       ; R17 := R1
 97 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
 98 [-]: CALL      R8 0 1       ; R8(R9,...)
 99 [-]: GETUPVAL  R8 U3        ; R8 := U3
100 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["0xCF459E0B"]
101 [-]: MOVE      R9 R3        ; R9 := R3
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: GETUPVAL  R9 U3        ; R9 := U3
104 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["0x439408E"]
105 [-]: MOVE      R10 R8       ; R10 := R8
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: GETGLOBAL R10 K30      ; R10 := gRegion
108 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0xA559F558"]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 0        ; if not R10 then PC := 135
111 [-]: JMP       135          ; PC := 135
112 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1["0xECB5B892"]
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: GETGLOBAL R11 K30      ; R11 := gRegion
115 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x4BC2A4A3"]
116 [-]: MOVE      R13 R1       ; R13 := R1
117 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1["0xBBAF192"]
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: GETUPVAL  R15 U4       ; R15 := U4
120 [-]: GETUPVAL  R16 U5       ; R16 := U5
121 [-]: SUB       R17 R10 K35  ; R17 := R10 - 1
122 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
123 [-]: LOADK     R17 K36      ; R17 := 2000
124 [-]: MOVE      R18 R8       ; R18 := R8
125 [-]: MOVE      R19 R1       ; R19 := R1
126 [-]: MOVE      R20 R0       ; R20 := R0
127 [-]: GETGLOBAL R21 K37      ; R21 := Game
128 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["PT_RAGDOLL"]
129 [-]: MOVE      R22 R1       ; R22 := R1
130 [-]: MOVE      R23 R1       ; R23 := R1
131 [-]: MOVE      R24 R1       ; R24 := R1
132 [-]: LOADK     R25 K5       ; R25 := 0
133 [-]: MOVE      R26 R1       ; R26 := R1
134 [-]: CALL      R11 16 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26)
135 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
136 [-]: MOVE      R12 R5       ; R12 := R5
137 [-]: CALL      R11 2 2      ; R11 := R11(R12)
138 [-]: TEST      R11 1        ; if R11 then PC := 161
139 [-]: JMP       161          ; PC := 161
140 [-]: SELF      R11 R5 K39   ; R12 := R5; R11 := R5["0xA78B7FA7"]
141 [-]: GETGLOBAL R13 K40      ; R13 := 0x221C9700
142 [-]: LOADK     R14 K41      ; R14 := 0.40000000596046
143 [-]: LOADK     R15 K5       ; R15 := 0
144 [-]: LOADK     R16 K42      ; R16 := -0.5
145 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
146 [-]: GETGLOBAL R14 K17      ; R14 := ZERO_ROTATION
147 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
148 [-]: GETGLOBAL R11 K43      ; R11 := 0x994A1A7
149 [-]: LOADK     R12 K44      ; R12 := 50
150 [-]: LOADK     R13 K45      ; R13 := 60
151 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
152 [-]: SELF      R12 R5 K46   ; R13 := R5; R12 := R5["0xCACA9A17"]
153 [-]: MOVE      R14 R11      ; R14 := R11
154 [-]: CALL      R12 3 1      ; R12(R13,R14)
155 [-]: SELF      R12 R5 K47   ; R13 := R5; R12 := R5["0xB26452A2"]
156 [-]: GETGLOBAL R14 K13      ; R14 := 0xEC274B1A
157 [-]: LOADK     R15 K48      ; R15 := "WindTimer"
158 [-]: CALL      R14 2 2      ; R14 := R14(R15)
159 [-]: MOVE      R15 R0       ; R15 := R0
160 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
161 [-]: GETGLOBAL R12 K30      ; R12 := gRegion
162 [-]: SELF      R12 R12 K49  ; R13 := R12; R12 := R12["0xBDD34CC6"]
163 [-]: GETGLOBAL R14 K50      ; R14 := radialEffect
164 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
165 [-]: SELF      R15 R1 K51   ; R16 := R1; R15 := R1["0xA2B01604"]
166 [-]: GETGLOBAL R17 K13      ; R17 := 0xEC274B1A
167 [-]: LOADK     R18 K52      ; R18 := "GAME_C1_HIP1"
168 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
169 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
170 [-]: GETGLOBAL R16 K17      ; R16 := ZERO_ROTATION
171 [-]: MOVE      R17 R2       ; R17 := R2
172 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
173 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.40000000596046
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD4C2743F"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


