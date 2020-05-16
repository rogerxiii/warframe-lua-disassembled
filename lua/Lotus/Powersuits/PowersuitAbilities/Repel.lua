code size: 10
code size: 44
code size: 203
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\Repel.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; ActivateAbility := R2
  9 [-]: SETGLOBAL R2 K3        ; 0xCC0B19E0 := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9139A00"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  4 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x6DA72501"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 K4        ; R6 := 0
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: LOADK     R4 K5        ; R4 := 1
 11 [-]: LOADK     R5 K6        ; R5 := -1
 12 [-]: FORPREP   R3 42        ; R3 -= R5; PC := 42
 13 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 14 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x6B4CBCD7"]
 15 [-]: MOVE      R10 R1       ; R10 := R1
 16 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R8 K8        ; R8 := table
 20 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xCDB1FD5E"]
 21 [-]: MOVE      R9 R2        ; R9 := R2
 22 [-]: MOVE      R10 R6       ; R10 := R6
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x232D0973"]
 27 [-]: CALL      R8 1 2       ; R8 := R8()
 28 [-]: TEST      R8 0         ; if not R8 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xF341D808"]
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: MOVE      R10 R7       ; R10 := R7
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: TEST      R8 1         ; if R8 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R8 K8        ; R8 := table
 38 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xCDB1FD5E"]
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: MOVE      R10 R6       ; R10 := R6
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 43 [-]: RETURN    R2 2         ; return R2
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
  4 [-]: GETGLOBAL R6 K2        ; R6 := ranges
  5 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
  6 [-]: GETGLOBAL R7 K3        ; R7 := Game
  7 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["AVATAR_ABILITY_RANGE"]
  8 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0xE2B32C65"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: MOVE      R9 R0        ; R9 := R0
 11 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 12 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 15 [-]: GETGLOBAL R7 K6        ; R7 := damage
 16 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 17 [-]: GETGLOBAL R8 K3        ; R8 := Game
 18 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 19 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0xE2B32C65"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 23 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xC7EA8CA1"]
 26 [-]: GETGLOBAL R8 K8        ; R8 := force
 27 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 28 [-]: GETGLOBAL R9 K3        ; R9 := Game
 29 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 30 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0xE2B32C65"]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xB8613F53"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1["0x8DB5D01F"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xC7EA8CA1"]
 39 [-]: LOADK     R10 K10      ; R10 := 1
 40 [-]: GETGLOBAL R11 K3       ; R11 := Game
 41 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["AVATAR_CASTING_SPEED"]
 42 [-]: SELF      R12 R0 K5    ; R13 := R0; R12 := R0["0xE2B32C65"]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: MOVE      R13 R0       ; R13 := R0
 45 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 46 [-]: LT        0 K10 R8     ; if 1 >= R8 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0x8D3D2462"]
 49 [-]: LOADK     R11 K13      ; R11 := "Push"
 50 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1["0x868E646A"]
 51 [-]: GETGLOBAL R14 K15      ; R14 := activateAnim
 52 [-]: MOVE      R15 R0       ; R15 := R0
 53 [-]: GETGLOBAL R16 K16      ; R16 := Engine
 54 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 55 [-]: GETGLOBAL R17 K16      ; R17 := Engine
 56 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["PRT_ONCE"]
 57 [-]: MOVE      R18 R1       ; R18 := R1
 58 [-]: MOVE      R19 R8       ; R19 := R8
 59 [-]: CALL      R12 8 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18,R19)
 60 [-]: CALL      R9 0 1       ; R9(R10,...)
 61 [-]: JMP       74           ; PC := 74
 62 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0x8D3D2462"]
 63 [-]: LOADK     R11 K13      ; R11 := "Push"
 64 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1["0x868E646A"]
 65 [-]: GETGLOBAL R14 K15      ; R14 := activateAnim
 66 [-]: MOVE      R15 R0       ; R15 := R0
 67 [-]: GETGLOBAL R16 K16      ; R16 := Engine
 68 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 69 [-]: GETGLOBAL R17 K16      ; R17 := Engine
 70 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["PRT_ONCE"]
 71 [-]: MOVE      R18 R1       ; R18 := R1
 72 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 73 [-]: CALL      R9 0 1       ; R9(R10,...)
 74 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0xAB436EF2"]
 75 [-]: GETGLOBAL R11 K20      ; R11 := burstEffect
 76 [-]: GETGLOBAL R12 K21      ; R12 := EMPTY_SYMBOL
 77 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 78 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0xB8613F53"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 0         ; if not R9 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1["0x25992394"]
 83 [-]: GETGLOBAL R11 K23      ; R11 := impactLocalSound
 84 [-]: MOVE      R12 R0       ; R12 := R0
 85 [-]: LOADK     R13 K24      ; R13 := 0
 86 [-]: MOVE      R14 R0       ; R14 := R0
 87 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 88 [-]: JMP       95           ; PC := 95
 89 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1["0x25992394"]
 90 [-]: GETGLOBAL R11 K25      ; R11 := impactRemoteSound
 91 [-]: MOVE      R12 R0       ; R12 := R0
 92 [-]: LOADK     R13 K24      ; R13 := 0
 93 [-]: MOVE      R14 R0       ; R14 := R0
 94 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 95 [-]: GETGLOBAL R9 K26       ; R9 := gRegion
 96 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0xA559F558"]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 0         ; if not R9 then PC := 162
 99 [-]: JMP       162          ; PC := 162
100 [-]: GETUPVAL  R9 U0        ; R9 := U0
101 [-]: MOVE      R10 R4       ; R10 := R4
102 [-]: MOVE      R11 R1       ; R11 := R1
103 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
104 [-]: GETGLOBAL R10 K16      ; R10 := Engine
105 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["0xFA1ED226"]
106 [-]: CALL      R10 1 2      ; R10 := R10()
107 [-]: SETTABLE  R10 K29 R5   ; R10["baseAmount"] := R5
108 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10["0xC4A45AF8"]
109 [-]: GETGLOBAL R13 K16      ; R13 := Engine
110 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["DT_IMPACT"]
111 [-]: LOADK     R14 K10      ; R14 := 1
112 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
113 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10["0x535CFE87"]
114 [-]: GETGLOBAL R13 K3       ; R13 := Game
115 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["PT_RAGDOLL"]
116 [-]: MOVE      R14 R1       ; R14 := R1
117 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
118 [-]: SELF      R11 R10 K34  ; R12 := R10; R11 := R10["0xE6EDB183"]
119 [-]: MOVE      R13 R1       ; R13 := R1
120 [-]: CALL      R11 3 1      ; R11(R12,R13)
121 [-]: SELF      R11 R10 K35  ; R12 := R10; R11 := R10["0x85DAD235"]
122 [-]: MOVE      R13 R0       ; R13 := R0
123 [-]: CALL      R11 3 1      ; R11(R12,R13)
124 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10["0xD0B0E6FB"]
125 [-]: GETGLOBAL R13 K16      ; R13 := Engine
126 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["TORSO"]
127 [-]: CALL      R11 3 1      ; R11(R12,R13)
128 [-]: LEN       R11 R9       ; R11 := # R9
129 [-]: LT        0 K24 R11    ; if 0 >= R11 then PC := 162
130 [-]: JMP       162          ; PC := 162
131 [-]: GETGLOBAL R11 K38      ; R11 := 0x63B09107
132 [-]: MOVE      R12 R9       ; R12 := R9
133 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
134 [-]: JMP       160          ; PC := 160
135 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15["0x495F554F"]
136 [-]: GETGLOBAL R18 K40      ; R18 := Lotus_Game
137 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["AR_IMMUNE_ALL"]
138 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
139 [-]: TEST      R16 0        ; if not R16 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: SELF      R16 R15 K42  ; R17 := R15; R16 := R15["0xE9076067"]
142 [-]: MOVE      R18 R1       ; R18 := R1
143 [-]: CALL      R16 3 1      ; R16(R17,R18)
144 [-]: JMP       160          ; PC := 160
145 [-]: SELF      R16 R15 K43  ; R17 := R15; R16 := R15["0xBBAF192"]
146 [-]: CALL      R16 2 2      ; R16 := R16(R17)
147 [-]: SELF      R17 R1 K43   ; R18 := R1; R17 := R1["0xBBAF192"]
148 [-]: CALL      R17 2 2      ; R17 := R17(R18)
149 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
150 [-]: GETGLOBAL R17 K44      ; R17 := 0x458357BC
151 [-]: MOVE      R18 R16      ; R18 := R16
152 [-]: CALL      R17 2 1      ; R17(R18)
153 [-]: SELF      R17 R10 K45  ; R18 := R10; R17 := R10["0x336239F7"]
154 [-]: GETGLOBAL R19 K46      ; R19 := impulseScale
155 [-]: MUL       R19 R16 R19  ; R19 := R16 * R19
156 [-]: CALL      R17 3 1      ; R17(R18,R19)
157 [-]: SELF      R17 R15 K47  ; R18 := R15; R17 := R15["0x4722B671"]
158 [-]: MOVE      R19 R10      ; R19 := R10
159 [-]: CALL      R17 3 1      ; R17(R18,R19)
160 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 135; R13 := R14 end
161 [-]: JMP       135          ; PC := 135
162 [-]: SELF      R17 R1 K48   ; R18 := R1; R17 := R1["0x5AF30A19"]
163 [-]: CALL      R17 2 2      ; R17 := R17(R18)
164 [-]: GETGLOBAL R18 K26      ; R18 := gRegion
165 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18["0xA933C036"]
166 [-]: CALL      R18 2 2      ; R18 := R18(R19)
167 [-]: GETTABLE  R18 R18 K50  ; R18 := R18["postProcess"]
168 [-]: EQ        1 R17 K51    ; if R17 == nil then PC := 203
169 [-]: JMP       203          ; PC := 203
170 [-]: LOADK     R19 K24      ; R19 := 0
171 [-]: TEST      R7 0         ; if not R7 then PC := 193
172 [-]: JMP       193          ; PC := 193
173 [-]: LT        0 R19 K10    ; if R19 >= 1 then PC := 203
174 [-]: JMP       203          ; PC := 203
175 [-]: GETGLOBAL R20 K52      ; R20 := 0x4CDEF9FF
176 [-]: CALL      R20 1 2      ; R20 := R20()
177 [-]: MUL       R20 R20 K53  ; R20 := R20 * 4
178 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
179 [-]: SELF      R20 R17 K54  ; R21 := R17; R20 := R17["0x8E13DDC4"]
180 [-]: SELF      R22 R1 K55   ; R23 := R1; R22 := R1["0xA7003AD9"]
181 [-]: CALL      R22 2 2      ; R22 := R22(R23)
182 [-]: LOADK     R23 K56      ; R23 := -1
183 [-]: MUL       R24 K57 R19  ; R24 := 2 * R19
184 [-]: LOADK     R25 K24      ; R25 := 0
185 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
186 [-]: ADD       R20 K59 R19  ; R20 := 0.5 + R19
187 [-]: SETTABLE  R18 K58 R20  ; R18["bloomBoost"] := R20
188 [-]: GETGLOBAL R20 K60      ; R20 := 0x201191EA
189 [-]: LOADK     R21 K24      ; R21 := 0
190 [-]: CALL      R20 2 1      ; R20(R21)
191 [-]: JMP       173          ; PC := 173
192 [-]: JMP       203          ; PC := 203
193 [-]: LT        0 R19 K10    ; if R19 >= 1 then PC := 203
194 [-]: JMP       203          ; PC := 203
195 [-]: GETGLOBAL R20 K52      ; R20 := 0x4CDEF9FF
196 [-]: CALL      R20 1 2      ; R20 := R20()
197 [-]: MUL       R20 R20 K53  ; R20 := R20 * 4
198 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
199 [-]: GETGLOBAL R20 K60      ; R20 := 0x201191EA
200 [-]: LOADK     R21 K24      ; R21 := 0
201 [-]: CALL      R20 2 1      ; R20(R21)
202 [-]: JMP       193          ; PC := 193
203 [-]: RETURN    R0 1         ; return 


