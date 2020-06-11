code size: 30
code size: 11
code size: 15
code size: 36
code size: 232
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Friendly\Pets\MoaPets\MoaPetComponents\MoaMeleeUpgrade.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 7 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 15
  3 [-]: LOADK     R2 K1        ; R2 := 30
  4 [-]: LOADK     R3 K2        ; R3 := 45
  5 [-]: LOADK     R4 K3        ; R4 := 60
  6 [-]: LOADK     R5 K4        ; R5 := 75
  7 [-]: LOADK     R6 K5        ; R6 := 90
  8 [-]: LOADK     R7 K6        ; R7 := 105
  9 [-]: SETLIST   R0 7 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 7
 10 [-]: LOADK     R1 K7        ; R1 := 1
 11 [-]: LOADK     R2 K8        ; R2 := 12.5
 12 [-]: LOADK     R3 K9        ; R3 := 10
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R5 K10       ; GetDescriptionInfo := R5
 20 [-]: SETGLOBAL R5 K11       ; 0x1E10E44B := R5
 21 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 22 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: SETGLOBAL R6 K12       ; AddUpgrades := R6
 29 [-]: SETGLOBAL R6 K13       ; 0xF9821444 := R6
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["DAMAGE"] := R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: SETTABLE  R1 K1 R2     ; R1["MELEE_DISTANCE"] := R2
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: SETTABLE  R1 K2 R2     ; R1["RANGED_DISTANCE"] := R2
 10 [-]: GETGLOBAL R2 K3        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x8DC1075B"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x3061149"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADK     R5 K3        ; R5 := 0
 12 [-]: SUB       R6 R4 K4     ; R6 := R4 - 1
 13 [-]: LOADK     R7 K4        ; R7 := 1
 14 [-]: FORPREP   R5 35        ; R5 -= R7; PC := 35
 15 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0x38F325B8"]
 16 [-]: MOVE      R11 R8       ; R11 := R8
 17 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 18 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 19 [-]: MOVE      R11 R9       ; R11 := R9
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: TEST      R10 1        ; if R10 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9["0x8B598ED4"]
 24 [-]: GETGLOBAL R12 K7       ; R12 := gWeaponUpgradeType
 25 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 26 [-]: TEST      R10 0        ; if not R10 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0xF63ADEC9"]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 0        ; if not R10 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0x642598B1"]
 33 [-]: MOVE      R12 R9       ; R12 := R9
 34 [-]: CALL      R10 3 1      ; R10(R11,R12)
 35 [-]: FORLOOP   R5 15        ; R5 += R7; if R5 <= R6 then begin PC := 15; R8 := R5 end
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 39
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x8B598ED4"]
  8 [-]: GETGLOBAL R7 K3        ; R7 := gLotusHubGameRulesType
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 1         ; if R5 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x8B598ED4"]
 13 [-]: GETGLOBAL R7 K4        ; R7 := gLotusAttractModeGameRulesType
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: TEST      R5 1         ; if R5 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x7C138DEF"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xEF1D3958"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 27 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xA559F558"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 38 [-]: GETGLOBAL R6 K9        ; R6 := moaMeleeWeaponType
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x8DB5D01F"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R6 K11       ; R6 := 0x201191EA
 51 [-]: LOADK     R7 K12       ; R7 := 0
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x8DB5D01F"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: MOVE      R5 R6        ; R5 := R6
 56 [-]: JMP       45           ; PC := 45
 57 [-]: LOADK     R6 K13       ; R6 := 2
 58 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0x6EA0928F"]
 59 [-]: GETGLOBAL R9 K15       ; R9 := Engine
 60 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["MAIN_HAND"]
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 63 [-]: MOVE      R9 R7        ; R9 := R7
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 0         ; if not R8 then PC := 81
 66 [-]: JMP       81           ; PC := 81
 67 [-]: LT        0 K12 R6     ; if 0 >= R6 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETGLOBAL R8 K11       ; R8 := 0x201191EA
 70 [-]: LOADK     R9 K12       ; R9 := 0
 71 [-]: CALL      R8 2 1       ; R8(R9)
 72 [-]: GETGLOBAL R8 K17       ; R8 := 0x4CDEF9FF
 73 [-]: CALL      R8 1 2       ; R8 := R8()
 74 [-]: SUB       R6 R6 R8     ; R6 := R6 - R8
 75 [-]: SELF      R8 R5 K14    ; R9 := R5; R8 := R5["0x6EA0928F"]
 76 [-]: GETGLOBAL R10 K15      ; R10 := Engine
 77 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["MAIN_HAND"]
 78 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 79 [-]: MOVE      R7 R8        ; R7 := R8
 80 [-]: JMP       62           ; PC := 62
 81 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 82 [-]: MOVE      R9 R0        ; R9 := R0
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 1         ; if R8 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 87 [-]: GETGLOBAL R9 K9        ; R9 := moaMeleeWeaponType
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 0         ; if not R8 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0x58347F07"]
 93 [-]: GETGLOBAL R10 K9       ; R10 := moaMeleeWeaponType
 94 [-]: MOVE      R11 R1       ; R11 := R1
 95 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 96 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 97 [-]: MOVE      R10 R8       ; R10 := R8
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: TEST      R9 1         ; if R9 then PC := 127
100 [-]: JMP       127          ; PC := 127
101 [-]: GETGLOBAL R9 K15       ; R9 := Engine
102 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0xFA1ED226"]
103 [-]: CALL      R9 1 2       ; R9 := R9()
104 [-]: SELF      R10 R8 K20   ; R11 := R8; R10 := R8["0xBD910BAE"]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10["0xD7F6F844"]
107 [-]: MOVE      R13 R9       ; R13 := R9
108 [-]: CALL      R11 3 1      ; R11(R12,R13)
109 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10["0xCC060144"]
110 [-]: GETUPVAL  R13 U0       ; R13 := U0
111 [-]: MOVE      R14 R2       ; R14 := R2
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: GETGLOBAL R14 K15      ; R14 := Engine
114 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["DT_IMPACT"]
115 [-]: GETTABLE  R15 R9 K24   ; R15 := R9["baseProcChance"]
116 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
117 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
118 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0["0xABD9DD93"]
119 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
120 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
121 [-]: TEST      R11 1        ; if R11 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0["0xABD9DD93"]
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0x110EA047"]
126 [-]: CALL      R11 2 1      ; R11(R12)
127 [-]: LOADK     R6 K12       ; R6 := 0
128 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
129 [-]: MOVE      R12 R8       ; R12 := R8
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: TEST      R11 1        ; if R11 then PC := 232
132 [-]: JMP       232          ; PC := 232
133 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
134 [-]: MOVE      R12 R7       ; R12 := R7
135 [-]: CALL      R11 2 2      ; R11 := R11(R12)
136 [-]: TEST      R11 1        ; if R11 then PC := 232
137 [-]: JMP       232          ; PC := 232
138 [-]: GETUPVAL  R11 U1       ; R11 := U1
139 [-]: MOVE      R12 R7       ; R12 := R7
140 [-]: MOVE      R13 R8       ; R13 := R8
141 [-]: MOVE      R14 R0       ; R14 := R0
142 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
143 [-]: GETGLOBAL R11 K11      ; R11 := 0x201191EA
144 [-]: LOADK     R12 K12      ; R12 := 0
145 [-]: CALL      R11 2 1      ; R11(R12)
146 [-]: GETUPVAL  R11 U2       ; R11 := U2
147 [-]: LT        0 R6 R11     ; if R6 >= R11 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: GETGLOBAL R11 K17      ; R11 := 0x4CDEF9FF
150 [-]: CALL      R11 1 2      ; R11 := R11()
151 [-]: ADD       R6 R6 R11    ; R6 := R6 + R11
152 [-]: JMP       143          ; PC := 143
153 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
154 [-]: MOVE      R12 R0       ; R12 := R0
155 [-]: CALL      R11 2 2      ; R11 := R11(R12)
156 [-]: TEST      R11 1        ; if R11 then PC := 143
157 [-]: JMP       143          ; PC := 143
158 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
159 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0["0xABD9DD93"]
160 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
161 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
162 [-]: TEST      R11 1        ; if R11 then PC := 143
163 [-]: JMP       143          ; PC := 143
164 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0x8DB5D01F"]
165 [-]: CALL      R11 2 2      ; R11 := R11(R12)
166 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x2B92B828"]
167 [-]: GETGLOBAL R13 K15      ; R13 := Engine
168 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["MAIN_HAND"]
169 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
170 [-]: GETGLOBAL R12 K15      ; R12 := Engine
171 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["SLOT_6"]
172 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: MOVE      R11 R0       ; R11 := R0
175 [-]: MOVE      R11 R1       ; R11 := R1
176 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0["0xABD9DD93"]
177 [-]: CALL      R12 2 2      ; R12 := R12(R13)
178 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x107A113D"]
179 [-]: CALL      R12 2 2      ; R12 := R12(R13)
180 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
181 [-]: MOVE      R14 R12      ; R14 := R12
182 [-]: CALL      R13 2 2      ; R13 := R13(R14)
183 [-]: TEST      R13 1        ; if R13 then PC := 230
184 [-]: JMP       230          ; PC := 230
185 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12["0x3CAF9580"]
186 [-]: CALL      R13 2 2      ; R13 := R13(R14)
187 [-]: TEST      R13 0        ; if not R13 then PC := 230
188 [-]: JMP       230          ; PC := 230
189 [-]: TEST      R11 0        ; if not R11 then PC := 210
190 [-]: JMP       210          ; PC := 210
191 [-]: GETTABLE  R13 R12 K31  ; R13 := R12["distanceToTarget"]
192 [-]: GETUPVAL  R14 U3       ; R14 := U3
193 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 210
194 [-]: JMP       210          ; PC := 210
195 [-]: SELF      R13 R0 K10   ; R14 := R0; R13 := R0["0x8DB5D01F"]
196 [-]: CALL      R13 2 2      ; R13 := R13(R14)
197 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13["0x290DDD35"]
198 [-]: GETGLOBAL R15 K15      ; R15 := Engine
199 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["SLOT_2"]
200 [-]: GETGLOBAL R16 K15      ; R16 := Engine
201 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["MAIN_HAND"]
202 [-]: GETGLOBAL R17 K15      ; R17 := Engine
203 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["InventoryControllerBase_ES_INSTANT_EQUIP"]
204 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
205 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0["0xABD9DD93"]
206 [-]: CALL      R13 2 2      ; R13 := R13(R14)
207 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0x110EA047"]
208 [-]: CALL      R13 2 1      ; R13(R14)
209 [-]: JMP       230          ; PC := 230
210 [-]: TEST      R11 1        ; if R11 then PC := 230
211 [-]: JMP       230          ; PC := 230
212 [-]: GETTABLE  R13 R12 K31  ; R13 := R12["distanceToTarget"]
213 [-]: GETUPVAL  R14 U4       ; R14 := U4
214 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 230
215 [-]: JMP       230          ; PC := 230
216 [-]: SELF      R13 R0 K10   ; R14 := R0; R13 := R0["0x8DB5D01F"]
217 [-]: CALL      R13 2 2      ; R13 := R13(R14)
218 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13["0x290DDD35"]
219 [-]: GETGLOBAL R15 K15      ; R15 := Engine
220 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["SLOT_6"]
221 [-]: GETGLOBAL R16 K15      ; R16 := Engine
222 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["MAIN_HAND"]
223 [-]: GETGLOBAL R17 K15      ; R17 := Engine
224 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["InventoryControllerBase_ES_INSTANT_EQUIP"]
225 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
226 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0["0xABD9DD93"]
227 [-]: CALL      R13 2 2      ; R13 := R13(R14)
228 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0x110EA047"]
229 [-]: CALL      R13 2 1      ; R13(R14)
230 [-]: LOADK     R6 K12       ; R6 := 0
231 [-]: JMP       143          ; PC := 143
232 [-]: RETURN    R0 1         ; return 


