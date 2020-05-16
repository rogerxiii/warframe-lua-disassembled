code size: 15
code size: 185
code size: 98
code size: 30
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\Lure.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x1FDB8A0 := R1
 12 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 13 [-]: SETGLOBAL R1 K6        ; OnDeath := R1
 14 [-]: SETGLOBAL R1 K7        ; 0xC51A1FCE := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0xC7EA8CA1"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := duration
  5 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
  6 [-]: GETGLOBAL R8 K3        ; R8 := Game
  7 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["AVATAR_ABILITY_DURATION"]
  8 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0xE2B32C65"]
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: MOVE      R10 R0       ; R10 := R0
 11 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 12 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 13 [-]: GETGLOBAL R8 K6        ; R8 := damageRange
 14 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 15 [-]: GETGLOBAL R9 K3        ; R9 := Game
 16 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 17 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0xE2B32C65"]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: MOVE      R11 R0       ; R11 := R0
 20 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 21 [-]: SELF      R7 R4 K1     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 22 [-]: GETGLOBAL R9 K8        ; R9 := damage
 23 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 24 [-]: GETGLOBAL R10 K3       ; R10 := Game
 25 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 26 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0["0xE2B32C65"]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: MOVE      R12 R0       ; R12 := R0
 29 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x6A44F4B4"]
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: GETGLOBAL R10 K11      ; R10 := mOwner
 34 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 35 [-]: SETTABLE  R11 K12 R6   ; R11["range"] := R6
 36 [-]: SETTABLE  R11 K8 R7    ; R11["damage"] := R7
 37 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 38 [-]: SELF      R8 R4 K1     ; R9 := R4; R8 := R4["0xC7EA8CA1"]
 39 [-]: LOADK     R10 K13      ; R10 := 1
 40 [-]: GETGLOBAL R11 K3       ; R11 := Game
 41 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["AVATAR_CASTING_SPEED"]
 42 [-]: SELF      R12 R0 K5    ; R13 := R0; R12 := R0["0xE2B32C65"]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: MOVE      R13 R0       ; R13 := R0
 45 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 46 [-]: LT        0 K13 R8     ; if 1 >= R8 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x8D3D2462"]
 49 [-]: LOADK     R11 K16      ; R11 := "Push"
 50 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0x868E646A"]
 51 [-]: GETGLOBAL R14 K18      ; R14 := activateAnim
 52 [-]: MOVE      R15 R0       ; R15 := R0
 53 [-]: GETGLOBAL R16 K19      ; R16 := Engine
 54 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 55 [-]: GETGLOBAL R17 K19      ; R17 := Engine
 56 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["PRT_ONCE"]
 57 [-]: MOVE      R18 R1       ; R18 := R1
 58 [-]: MOVE      R19 R8       ; R19 := R8
 59 [-]: CALL      R12 8 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18,R19)
 60 [-]: CALL      R9 0 1       ; R9(R10,...)
 61 [-]: JMP       74           ; PC := 74
 62 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x8D3D2462"]
 63 [-]: LOADK     R11 K16      ; R11 := "Push"
 64 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0x868E646A"]
 65 [-]: GETGLOBAL R14 K18      ; R14 := activateAnim
 66 [-]: MOVE      R15 R0       ; R15 := R0
 67 [-]: GETGLOBAL R16 K19      ; R16 := Engine
 68 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 69 [-]: GETGLOBAL R17 K19      ; R17 := Engine
 70 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["PRT_ONCE"]
 71 [-]: MOVE      R18 R1       ; R18 := R1
 72 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 73 [-]: CALL      R9 0 1       ; R9(R10,...)
 74 [-]: SELF      R9 R4 K22    ; R10 := R4; R9 := R4["0x84096397"]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0x53F87356"]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x1D6B5A27"]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: MUL       R10 R10 K25  ; R10 := R10 * 0.25
 81 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 82 [-]: GETGLOBAL R10 K26      ; R10 := 0x221C9700
 83 [-]: GETTABLE  R11 R9 K27   ; R11 := R9["x"]
 84 [-]: GETTABLE  R12 R9 K28   ; R12 := R9["y"]
 85 [-]: SUB       R12 R12 K29  ; R12 := R12 - 1000
 86 [-]: GETTABLE  R13 R9 K30   ; R13 := R9["z"]
 87 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 88 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 89 [-]: GETGLOBAL R13 K26      ; R13 := 0x221C9700
 90 [-]: CALL      R13 1 2      ; R13 := R13()
 91 [-]: GETGLOBAL R14 K31      ; R14 := gRegion
 92 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0xB29B96B"]
 93 [-]: MOVE      R16 R9       ; R16 := R9
 94 [-]: MOVE      R17 R10      ; R17 := R10
 95 [-]: MOVE      R18 R11      ; R18 := R11
 96 [-]: MOVE      R19 R12      ; R19 := R12
 97 [-]: MOVE      R20 R13      ; R20 := R13
 98 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 99 [-]: TEST      R14 0        ; if not R14 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: GETGLOBAL R14 K26      ; R14 := 0x221C9700
102 [-]: LOADK     R15 K33      ; R15 := 0
103 [-]: LOADK     R16 K13      ; R16 := 1
104 [-]: LOADK     R17 K33      ; R17 := 0
105 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
106 [-]: ADD       R9 R13 R14   ; R9 := R13 + R14
107 [-]: GETGLOBAL R14 K31      ; R14 := gRegion
108 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14["0xA559F558"]
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: TEST      R14 0        ; if not R14 then PC := 156
111 [-]: JMP       156          ; PC := 156
112 [-]: GETGLOBAL R14 K31      ; R14 := gRegion
113 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0xBDD34CC6"]
114 [-]: GETGLOBAL R16 K36      ; R16 := lureAvatarType
115 [-]: MOVE      R17 R9       ; R17 := R9
116 [-]: GETGLOBAL R18 K37      ; R18 := ZERO_ROTATION
117 [-]: MOVE      R19 R0       ; R19 := R0
118 [-]: MOVE      R20 R0       ; R20 := R0
119 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
120 [-]: TEST      R14 1        ; if R14 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: RETURN    R0 1         ; return 
123 [-]: GETGLOBAL R15 K31      ; R15 := gRegion
124 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0xBDD34CC6"]
125 [-]: GETGLOBAL R17 K38      ; R17 := spawnInEffect
126 [-]: MOVE      R18 R9       ; R18 := R9
127 [-]: GETGLOBAL R19 K37      ; R19 := ZERO_ROTATION
128 [-]: MOVE      R20 R0       ; R20 := R0
129 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
130 [-]: SELF      R15 R0 K39   ; R16 := R0; R15 := R0["0xAFA67B2D"]
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: SELF      R16 R15 K40  ; R17 := R15; R16 := R15["0xE36D0FC5"]
133 [-]: GETGLOBAL R18 K41      ; R18 := Lotus_Game
134 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["PrimaryColors"]
135 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
136 [-]: GETTABLE  R17 R16 K43  ; R17 := R16["mEnergyColor"]
137 [-]: GETGLOBAL R18 K44      ; R18 := 0x400E7765
138 [-]: MOVE      R19 R17      ; R19 := R17
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: TEST      R18 1        ; if R18 then PC := 153
141 [-]: JMP       153          ; PC := 153
142 [-]: SELF      R18 R14 K45  ; R19 := R14; R18 := R14["0xD124E361"]
143 [-]: GETGLOBAL R20 K41      ; R20 := Lotus_Game
144 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["TINT_COLOR"]
145 [-]: GETTABLE  R21 R17 K47  ; R21 := R17["red"]
146 [-]: DIV       R21 R21 K48  ; R21 := R21 / 255
147 [-]: GETTABLE  R22 R17 K49  ; R22 := R17["green"]
148 [-]: DIV       R22 R22 K48  ; R22 := R22 / 255
149 [-]: GETTABLE  R23 R17 K50  ; R23 := R17["blue"]
150 [-]: DIV       R23 R23 K48  ; R23 := R23 / 255
151 [-]: LOADK     R24 K13      ; R24 := 1
152 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
153 [-]: SELF      R18 R14 K51  ; R19 := R14; R18 := R14["0x9487625"]
154 [-]: LOADK     R20 K52      ; R20 := 5
155 [-]: CALL      R18 3 1      ; R18(R19,R20)
156 [-]: SELF      R18 R1 K53   ; R19 := R1; R18 := R1["0xB8613F53"]
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: TEST      R18 0        ; if not R18 then PC := 168
159 [-]: JMP       168          ; PC := 168
160 [-]: GETGLOBAL R18 K31      ; R18 := gRegion
161 [-]: SELF      R18 R18 K54  ; R19 := R18; R18 := R18["0x25992394"]
162 [-]: GETGLOBAL R20 K55      ; R20 := impactLocalSound
163 [-]: MOVE      R21 R9       ; R21 := R9
164 [-]: MOVE      R22 R0       ; R22 := R0
165 [-]: LOADK     R23 K33      ; R23 := 0
166 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
167 [-]: JMP       175          ; PC := 175
168 [-]: GETGLOBAL R18 K31      ; R18 := gRegion
169 [-]: SELF      R18 R18 K54  ; R19 := R18; R18 := R18["0x25992394"]
170 [-]: GETGLOBAL R20 K56      ; R20 := impactRemoteSound
171 [-]: MOVE      R21 R9       ; R21 := R9
172 [-]: MOVE      R22 R0       ; R22 := R0
173 [-]: LOADK     R23 K33      ; R23 := 0
174 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
175 [-]: LOADK     R18 K33      ; R18 := 0
176 [-]: LT        0 R18 R5     ; if R18 >= R5 then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: GETGLOBAL R19 K57      ; R19 := 0x201191EA
179 [-]: LOADK     R20 K33      ; R20 := 0
180 [-]: CALL      R19 2 1      ; R19(R20)
181 [-]: GETGLOBAL R19 K58      ; R19 := 0x4CDEF9FF
182 [-]: CALL      R19 1 2      ; R19 := R19()
183 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
184 [-]: JMP       176          ; PC := 176
185 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x9139A00"]
  3 [-]: GETGLOBAL R6 K2        ; R6 := lureAvatarType
  4 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x6DA72501"]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: LOADK     R8 K4        ; R8 := 0
  7 [-]: GETGLOBAL R9 K5        ; R9 := FLT_MAX
  8 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
  9 [-]: GETGLOBAL R5 K6        ; R5 := damageRange
 10 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 11 [-]: GETGLOBAL R6 K7        ; R6 := damage
 12 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x86C5E5B2"]
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: GETGLOBAL R9 K9        ; R9 := mOwner
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 19 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["range"]
 25 [-]: GETTABLE  R6 R7 K7     ; R6 := R7["damage"]
 26 [-]: MOVE      R5 R8        ; R5 := R8
 27 [-]: LOADNIL   R8 R8        ; R8 := nil
 28 [-]: GETGLOBAL R9 K12       ; R9 := 0x63B09107
 29 [-]: MOVE      R10 R4       ; R10 := R4
 30 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13["0x7BAB77F"]
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: EQ        0 R14 R0     ; if R14 ~= R0 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R8 R13       ; R8 := R13
 37 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 32; R11 := R12 end
 38 [-]: JMP       32           ; PC := 32
 39 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
 40 [-]: MOVE      R15 R8       ; R15 := R8
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: TEST      R14 0        ; if not R14 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
 46 [-]: SELF      R14 R14 K1   ; R15 := R14; R14 := R14["0x9139A00"]
 47 [-]: GETGLOBAL R16 K14      ; R16 := gBaseAvatarType
 48 [-]: SELF      R17 R8 K3    ; R18 := R8; R17 := R8["0x6DA72501"]
 49 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 50 [-]: LOADK     R18 K4       ; R18 := 0
 51 [-]: MOVE      R19 R5       ; R19 := R5
 52 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 53 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 54 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0xA559F558"]
 55 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 56 [-]: TEST      R15 0        ; if not R15 then PC := 98
 57 [-]: JMP       98           ; PC := 98
 58 [-]: GETGLOBAL R15 K16      ; R15 := Engine
 59 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0xFA1ED226"]
 60 [-]: CALL      R15 1 2      ; R15 := R15()
 61 [-]: SETTABLE  R15 K18 R6   ; R15["baseAmount"] := R6
 62 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15["0xC4A45AF8"]
 63 [-]: GETGLOBAL R18 K16      ; R18 := Engine
 64 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["DT_IMPACT"]
 65 [-]: LOADK     R19 K21      ; R19 := 1
 66 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 67 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15["0x535CFE87"]
 68 [-]: GETGLOBAL R18 K23      ; R18 := Game
 69 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["PT_RAGDOLL"]
 70 [-]: MOVE      R19 R1       ; R19 := R1
 71 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 72 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15["0xE6EDB183"]
 73 [-]: MOVE      R18 R1       ; R18 := R1
 74 [-]: CALL      R16 3 1      ; R16(R17,R18)
 75 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15["0x85DAD235"]
 76 [-]: MOVE      R18 R0       ; R18 := R0
 77 [-]: CALL      R16 3 1      ; R16(R17,R18)
 78 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15["0xD0B0E6FB"]
 79 [-]: GETGLOBAL R18 K16      ; R18 := Engine
 80 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["TORSO"]
 81 [-]: CALL      R16 3 1      ; R16(R17,R18)
 82 [-]: GETGLOBAL R16 K12      ; R16 := 0x63B09107
 83 [-]: MOVE      R17 R14      ; R17 := R14
 84 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 85 [-]: JMP       94           ; PC := 94
 86 [-]: SELF      R21 R20 K29  ; R22 := R20; R21 := R20["0x6B4CBCD7"]
 87 [-]: MOVE      R23 R1       ; R23 := R1
 88 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 89 [-]: TEST      R21 1        ; if R21 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R21 R20 K30  ; R22 := R20; R21 := R20["0x4722B671"]
 92 [-]: MOVE      R23 R15      ; R23 := R15
 93 [-]: CALL      R21 3 1      ; R21(R22,R23)
 94 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 86; R18 := R19 end
 95 [-]: JMP       86           ; PC := 86
 96 [-]: SELF      R21 R8 K31   ; R22 := R8; R21 := R8["0xA5110D8A"]
 97 [-]: CALL      R21 2 1      ; R21(R22)
 98 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8A94B221"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := explosionFx
 13 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x6DA72501"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA559F558"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x7DBDDA0B"]
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xD4C2743F"]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 


