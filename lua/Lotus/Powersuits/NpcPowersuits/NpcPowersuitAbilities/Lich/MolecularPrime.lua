code size: 42
code size: 4
code size: 48
code size: 272
code size: 10
code size: 36
code size: 157
code size: 154
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Lich\MolecularPrime.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R4        ; R1 := R2 := R3 := R4 := nil
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  6 [-]: LOADK     R6 K3        ; R6 := "MolecularPrimeUsedInSegment"
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
  9 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 10 [-]: MOVE      R0 R5        ; R0 := R5
 11 [-]: SETGLOBAL R7 K4        ; NpcEvaluateAbility := R7
 12 [-]: SETGLOBAL R7 K5        ; 0xECF1EA57 := R7
 13 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: SETGLOBAL R7 K6        ; ActivateAbility := R7
 20 [-]: SETGLOBAL R7 K7        ; 0xCC0B19E0 := R7
 21 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 22 [-]: SETGLOBAL R7 K8        ; DeactivateAbility := R7
 23 [-]: SETGLOBAL R7 K9        ; 0x1FDB8A0 := R7
 24 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 25 [-]: SETGLOBAL R7 K10       ; AttachEffect := R7
 26 [-]: SETGLOBAL R7 K11       ; 0x28DF7501 := R7
 27 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: SETGLOBAL R7 K12       ; OnEffectSpawnerCreated := R7
 34 [-]: SETGLOBAL R7 K13       ; 0x4F64E349 := R7
 35 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: SETGLOBAL R7 K14       ; OnDestroyed := R7
 41 [-]: SETGLOBAL R7 K15       ; 0x49A9EC8E := R7
 42 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MUL       R1 R0 K0     ; R1 := R0 * 5
  2 [-]: ADD       R1 K0 R1     ; R1 := 5 + R1
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xA3F6069B"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x8B598ED4"]
  8 [-]: GETGLOBAL R6 K4        ; R6 := gKuvaLichDamageControllerType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xD9836DB7"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xE77671A0"]
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: EQ        0 R6 R4      ; if R6 ~= R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R7 K7        ; R7 := 0
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["visible"]
 24 [-]: TEST      R7 0         ; if not R7 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 27 [-]: GETTABLE  R8 R2 K10    ; R8 := R2["avatar"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETTABLE  R7 R2 K10    ; R7 := R2["avatar"]
 32 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xA56CD0BB"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["distanceToTarget"]
 37 [-]: GETGLOBAL R8 K13       ; R8 := minRange
 38 [-]: LT        1 R7 R8      ; if R7 < R8 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["distanceToTarget"]
 41 [-]: GETGLOBAL R8 K14       ; R8 := maxRange
 42 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R7 K7        ; R7 := 0
 45 [-]: RETURN    R7 2         ; return R7
 46 [-]: LOADK     R7 K15       ; R7 := 1
 47 [-]: RETURN    R7 2         ; return R7
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: LE        0 K0 R3      ; if 2 > R3 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETGLOBAL R4 K1        ; R4 := upgradedDuration
  4 [-]: GETGLOBAL R5 K2        ; R5 := upgradedSlomo
  5 [-]: GETGLOBAL R6 K3        ; R6 := upgradedDamageMult
  6 [-]: GETGLOBAL R7 K4        ; R7 := upgradedDamage
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: GETGLOBAL R7 K5        ; R7 := upgradedExplosionRange
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R4 K6        ; R4 := duration
 12 [-]: GETGLOBAL R5 K7        ; R5 := slomo
 13 [-]: GETGLOBAL R6 K8        ; R6 := damageMult
 14 [-]: GETGLOBAL R7 K9        ; R7 := damage
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: GETGLOBAL R7 K10       ; R7 := explosionRange
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: GETUPVAL  R7 U2        ; R7 := U2
 19 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x6A44F4B4"]
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: GETGLOBAL R9 K12       ; R9 := mOwner
 22 [-]: NEWTABLE  R10 0 5      ; R10 := {}
 23 [-]: SETTABLE  R10 K6 R4    ; R10["duration"] := R4
 24 [-]: SETTABLE  R10 K7 R5    ; R10["slomo"] := R5
 25 [-]: SETTABLE  R10 K8 R6    ; R10["damageMult"] := R6
 26 [-]: GETUPVAL  R11 U0       ; R11 := U0
 27 [-]: SETTABLE  R10 K9 R11   ; R10["damage"] := R11
 28 [-]: GETUPVAL  R11 U1       ; R11 := U1
 29 [-]: SETTABLE  R10 K13 R11  ; R10["explosiveRange"] := R11
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x25992394"]
 32 [-]: GETGLOBAL R9 K15       ; R9 := sound
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: LOADK     R11 K16      ; R11 := 0
 35 [-]: MOVE      R12 R1       ; R12 := R1
 36 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 37 [-]: GETUPVAL  R7 U2        ; R7 := U2
 38 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0x38BF6E8B"]
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: GETGLOBAL R9 K18       ; R9 := activateAnim
 41 [-]: LOADK     R10 K19      ; R10 := "Prime"
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: GETGLOBAL R12 K20      ; R12 := Engine
 44 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 45 [-]: GETGLOBAL R13 K20      ; R13 := Engine
 46 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["PRT_ONCE"]
 47 [-]: MOVE      R14 R1       ; R14 := R1
 48 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 49 [-]: GETGLOBAL R7 K23       ; R7 := gRegion
 50 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 51 [-]: GETGLOBAL R9 K25       ; R9 := impactFx
 52 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1["0xBBAF192"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1["0x3455E8A"]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: MOVE      R12 R1       ; R12 := R1
 57 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 58 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0["0x8F7D879"]
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: GETUPVAL  R7 U3        ; R7 := U3
 61 [-]: LOADK     R8 K16       ; R8 := 0
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1["0x6DA72501"]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: LOADK     R9 K16       ; R9 := 0
 66 [-]: GETGLOBAL R10 K23      ; R10 := gRegion
 67 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 68 [-]: GETGLOBAL R12 K30      ; R12 := rangeDeco
 69 [-]: MOVE      R13 R8       ; R13 := R8
 70 [-]: GETGLOBAL R14 K31      ; R14 := ZERO_ROTATION
 71 [-]: MOVE      R15 R1       ; R15 := R1
 72 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 73 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10["0x6A7E5F92"]
 74 [-]: DIV       R13 R7 K33   ; R13 := R7 / 5
 75 [-]: CALL      R11 3 1      ; R11(R12,R13)
 76 [-]: GETGLOBAL R11 K23      ; R11 := gRegion
 77 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 78 [-]: GETGLOBAL R13 K34      ; R13 := rangeBDeco
 79 [-]: MOVE      R14 R8       ; R14 := R8
 80 [-]: GETGLOBAL R15 K31      ; R15 := ZERO_ROTATION
 81 [-]: MOVE      R16 R1       ; R16 := R1
 82 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 83 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11["0x6A7E5F92"]
 84 [-]: MUL       R14 R7 K35   ; R14 := R7 * 0.80000001192093
 85 [-]: CALL      R12 3 1      ; R12(R13,R14)
 86 [-]: LOADK     R12 K16      ; R12 := 0
 87 [-]: GETGLOBAL R13 K36      ; R13 := 0xEC274B1A
 88 [-]: LOADK     R14 K37      ; R14 := "AttachEffect"
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: GETGLOBAL R14 K12      ; R14 := mOwner
 91 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14["0xE2B32C65"]
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: GETGLOBAL R15 K39      ; R15 := 0x1E4F6281
 94 [-]: CALL      R15 1 2      ; R15 := R15()
 95 [-]: GETGLOBAL R16 K12      ; R16 := mOwner
 96 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16["0xE7AE25B5"]
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: TEST      R16 1        ; if R16 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: GETGLOBAL R16 K41      ; R16 := _T
101 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["0x18B9D30B"]
102 [-]: MOVE      R17 R14      ; R17 := R14
103 [-]: MOVE      R18 R1       ; R18 := R1
104 [-]: MOVE      R19 R4       ; R19 := R4
105 [-]: LOADK     R20 K16      ; R20 := 0
106 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
107 [-]: LT        0 R9 R4      ; if R9 >= R4 then PC := 247
108 [-]: JMP       247          ; PC := 247
109 [-]: GETGLOBAL R16 K12      ; R16 := mOwner
110 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16["0xE7AE25B5"]
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: TEST      R16 1        ; if R16 then PC := 247
113 [-]: JMP       247          ; PC := 247
114 [-]: GETGLOBAL R16 K23      ; R16 := gRegion
115 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16["0xA559F558"]
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: TEST      R16 0        ; if not R16 then PC := 188
118 [-]: JMP       188          ; PC := 188
119 [-]: GETGLOBAL R16 K23      ; R16 := gRegion
120 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16["0x9139A00"]
121 [-]: GETGLOBAL R18 K45      ; R18 := gLotusAvatarType
122 [-]: MOVE      R19 R8       ; R19 := R8
123 [-]: LOADK     R20 K16      ; R20 := 0
124 [-]: MOVE      R21 R7       ; R21 := R7
125 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
126 [-]: GETGLOBAL R17 K46      ; R17 := 0x400E7765
127 [-]: MOVE      R18 R16      ; R18 := R16
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: TEST      R17 0        ; if not R17 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: NEWTABLE  R17 0 0      ; R17 := {}
132 [-]: MOVE      R16 R17      ; R16 := R17
133 [-]: LEN       R17 R16      ; R17 := # R16
134 [-]: LT        0 K16 R17    ; if 0 >= R17 then PC := 188
135 [-]: JMP       188          ; PC := 188
136 [-]: GETGLOBAL R17 K47      ; R17 := Lotus_Game
137 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["0x4DCAC4D9"]
138 [-]: MOVE      R18 R0       ; R18 := R0
139 [-]: CALL      R17 2 2      ; R17 := R17(R18)
140 [-]: GETGLOBAL R18 K49      ; R18 := 0x63B09107
141 [-]: MOVE      R19 R16      ; R19 := R16
142 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
143 [-]: JMP       175          ; PC := 175
144 [-]: GETGLOBAL R23 K46      ; R23 := 0x400E7765
145 [-]: MOVE      R24 R22      ; R24 := R22
146 [-]: CALL      R23 2 2      ; R23 := R23(R24)
147 [-]: TEST      R23 1        ; if R23 then PC := 175
148 [-]: JMP       175          ; PC := 175
149 [-]: SELF      R23 R1 K50   ; R24 := R1; R23 := R1["0x6B4CBCD7"]
150 [-]: MOVE      R25 R22      ; R25 := R22
151 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
152 [-]: TEST      R23 1        ; if R23 then PC := 175
153 [-]: JMP       175          ; PC := 175
154 [-]: SELF      R23 R22 K51  ; R24 := R22; R23 := R22["0x5A115A02"]
155 [-]: CALL      R23 2 2      ; R23 := R23(R24)
156 [-]: TEST      R23 1        ; if R23 then PC := 175
157 [-]: JMP       175          ; PC := 175
158 [-]: SELF      R23 R22 K52  ; R24 := R22; R23 := R22["0x495F554F"]
159 [-]: GETGLOBAL R25 K47      ; R25 := Lotus_Game
160 [-]: GETTABLE  R25 R25 K53  ; R25 := R25["AR_IMMUNE_ALL"]
161 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
162 [-]: TEST      R23 1        ; if R23 then PC := 175
163 [-]: JMP       175          ; PC := 175
164 [-]: SELF      R23 R22 K54  ; R24 := R22; R23 := R22["0x9F1DC568"]
165 [-]: GETGLOBAL R25 K55      ; R25 := enemyFx
166 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
167 [-]: GETGLOBAL R24 K46      ; R24 := 0x400E7765
168 [-]: MOVE      R25 R23      ; R25 := R23
169 [-]: CALL      R24 2 2      ; R24 := R24(R25)
170 [-]: TEST      R24 0        ; if not R24 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: SELF      R24 R17 K56  ; R25 := R17; R24 := R17["0x9A5D9AA7"]
173 [-]: MOVE      R26 R22      ; R26 := R22
174 [-]: CALL      R24 3 1      ; R24(R25,R26)
175 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 144; R20 := R21 end
176 [-]: JMP       144          ; PC := 144
177 [-]: SELF      R24 R17 K57  ; R25 := R17; R24 := R17["0xDAFCA899"]
178 [-]: CALL      R24 2 2      ; R24 := R24(R25)
179 [-]: TEST      R24 0        ; if not R24 then PC := 188
180 [-]: JMP       188          ; PC := 188
181 [-]: SELF      R24 R0 K58   ; R25 := R0; R24 := R0["0xF89BED10"]
182 [-]: GETGLOBAL R26 K12      ; R26 := mOwner
183 [-]: SELF      R26 R26 K59  ; R27 := R26; R26 := R26["0xCA60A387"]
184 [-]: CALL      R26 2 2      ; R26 := R26(R27)
185 [-]: MOVE      R27 R13      ; R27 := R13
186 [-]: MOVE      R28 R17      ; R28 := R17
187 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
188 [-]: MUL       R24 R9 K33   ; R24 := R9 * 5
189 [-]: MOD       R24 R24 K60  ; R24 := R24 % 1
190 [-]: LT        0 R24 R12    ; if R24 >= R12 then PC := 208
191 [-]: JMP       208          ; PC := 208
192 [-]: GETGLOBAL R24 K62      ; R24 := math
193 [-]: GETTABLE  R24 R24 K63  ; R24 := R24["0x865961F7"]
194 [-]: LOADK     R25 K64      ; R25 := -180
195 [-]: LOADK     R26 K65      ; R26 := 180
196 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
197 [-]: SETTABLE  R15 K61 R24  ; R15["heading"] := R24
198 [-]: GETGLOBAL R24 K23      ; R24 := gRegion
199 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24["0xBDD34CC6"]
200 [-]: GETGLOBAL R26 K30      ; R26 := rangeDeco
201 [-]: MOVE      R27 R8       ; R27 := R8
202 [-]: MOVE      R28 R15      ; R28 := R15
203 [-]: MOVE      R29 R1       ; R29 := R1
204 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
205 [-]: SELF      R25 R24 K32  ; R26 := R24; R25 := R24["0x6A7E5F92"]
206 [-]: DIV       R27 R7 K33   ; R27 := R7 / 5
207 [-]: CALL      R25 3 1      ; R25(R26,R27)
208 [-]: GETGLOBAL R25 K46      ; R25 := 0x400E7765
209 [-]: MOVE      R26 R11      ; R26 := R11
210 [-]: CALL      R25 2 2      ; R25 := R25(R26)
211 [-]: TEST      R25 1        ; if R25 then PC := 234
212 [-]: JMP       234          ; PC := 234
213 [-]: SELF      R25 R11 K32  ; R26 := R11; R25 := R11["0x6A7E5F92"]
214 [-]: MUL       R27 R7 K35   ; R27 := R7 * 0.80000001192093
215 [-]: CALL      R25 3 1      ; R25(R26,R27)
216 [-]: SELF      R25 R11 K66  ; R26 := R11; R25 := R11["0xD124E361"]
217 [-]: GETGLOBAL R27 K47      ; R27 := Lotus_Game
218 [-]: GETTABLE  R27 R27 K67  ; R27 := R27["UNLIT_ATTEN"]
219 [-]: GETGLOBAL R28 K62      ; R28 := math
220 [-]: GETTABLE  R28 R28 K68  ; R28 := R28["0x2EE54CE8"]
221 [-]: DIV       R29 R9 R4    ; R29 := R9 / R4
222 [-]: SUB       R29 K60 R29  ; R29 := 1 - R29
223 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
224 [-]: CALL      R25 0 1      ; R25(R26,...)
225 [-]: SELF      R25 R11 K66  ; R26 := R11; R25 := R11["0xD124E361"]
226 [-]: GETGLOBAL R27 K47      ; R27 := Lotus_Game
227 [-]: GETTABLE  R27 R27 K69  ; R27 := R27["V_SCALES"]
228 [-]: LOADK     R28 K60      ; R28 := 1
229 [-]: MUL       R29 K70 R9   ; R29 := 0.69999998807907 * R9
230 [-]: DIV       R29 R29 R4   ; R29 := R29 / R4
231 [-]: SUB       R29 K60 R29  ; R29 := 1 - R29
232 [-]: LOADK     R30 K60      ; R30 := 1
233 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
234 [-]: MUL       R25 R9 K33   ; R25 := R9 * 5
235 [-]: MOD       R12 R25 K60  ; R12 := R25 % 1
236 [-]: GETGLOBAL R25 K71      ; R25 := 0x4CDEF9FF
237 [-]: CALL      R25 1 2      ; R25 := R25()
238 [-]: ADD       R9 R9 R25    ; R9 := R9 + R25
239 [-]: GETUPVAL  R25 U3       ; R25 := U3
240 [-]: MOVE      R26 R9       ; R26 := R9
241 [-]: CALL      R25 2 2      ; R25 := R25(R26)
242 [-]: MOVE      R7 R25       ; R7 := R25
243 [-]: GETGLOBAL R25 K72      ; R25 := 0x201191EA
244 [-]: LOADK     R26 K16      ; R26 := 0
245 [-]: CALL      R25 2 1      ; R25(R26)
246 [-]: JMP       107          ; PC := 107
247 [-]: GETGLOBAL R25 K23      ; R25 := gRegion
248 [-]: SELF      R25 R25 K43  ; R26 := R25; R25 := R25["0xA559F558"]
249 [-]: CALL      R25 2 2      ; R25 := R25(R26)
250 [-]: TEST      R25 0        ; if not R25 then PC := 265
251 [-]: JMP       265          ; PC := 265
252 [-]: SELF      R25 R1 K73   ; R26 := R1; R25 := R1["0xA3F6069B"]
253 [-]: CALL      R25 2 2      ; R25 := R25(R26)
254 [-]: SELF      R26 R25 K74  ; R27 := R25; R26 := R25["0x8B598ED4"]
255 [-]: GETGLOBAL R28 K75      ; R28 := gKuvaLichDamageControllerType
256 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
257 [-]: TEST      R26 0        ; if not R26 then PC := 265
258 [-]: JMP       265          ; PC := 265
259 [-]: SELF      R26 R25 K76  ; R27 := R25; R26 := R25["0xD9836DB7"]
260 [-]: CALL      R26 2 2      ; R26 := R26(R27)
261 [-]: SELF      R27 R1 K77   ; R28 := R1; R27 := R1["0x5A15F330"]
262 [-]: GETUPVAL  R29 U4       ; R29 := U4
263 [-]: MOVE      R30 R26      ; R30 := R26
264 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
265 [-]: GETGLOBAL R27 K46      ; R27 := 0x400E7765
266 [-]: MOVE      R28 R11      ; R28 := R11
267 [-]: CALL      R27 2 2      ; R27 := R27(R28)
268 [-]: TEST      R27 1        ; if R27 then PC := 272
269 [-]: JMP       272          ; PC := 272
270 [-]: SELF      R27 R11 K78  ; R28 := R11; R27 := R11["0xD4C2743F"]
271 [-]: CALL      R27 2 1      ; R27(R28)
272 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x18B9D30B"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xB18C895A"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x1FA146D6"]
 14 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xE2B32C65"]
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x63B09107
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0xAB436EF2"]
 28 [-]: GETGLOBAL R11 K7       ; R11 := enemyFx
 29 [-]: GETGLOBAL R12 K8       ; R12 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R13 K9       ; R13 := ZERO_VECTOR
 31 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_ROTATION
 32 [-]: MOVE      R15 R2       ; R15 := R2
 33 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 34 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
 35 [-]: JMP       22           ; PC := 22
 36 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 184
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7BAB77F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 150
  9 [-]: JMP       150          ; PC := 150
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 150
 14 [-]: JMP       150          ; PC := 150
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 16 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: TEST      R3 1         ; if R3 then PC := 150
 20 [-]: JMP       150          ; PC := 150
 21 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8B598ED4"]
 22 [-]: GETGLOBAL R5 K5        ; R5 := gAvatarType
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 150
 25 [-]: JMP       150          ; PC := 150
 26 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xA3F6069B"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x896389C9"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xDE5882DD"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: LOADK     R4 K9        ; R4 := 2
 37 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0x8DB5D01F"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x6978AC59"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x1498C3B6"]
 42 [-]: MOVE      R8 R4        ; R8 := R4
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: GETGLOBAL R7 K12       ; R7 := duration
 45 [-]: GETGLOBAL R8 K13       ; R8 := slomo
 46 [-]: GETGLOBAL R9 K14       ; R9 := damageMult
 47 [-]: GETUPVAL  R10 U2       ; R10 := U2
 48 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0x86C5E5B2"]
 49 [-]: MOVE      R11 R5       ; R11 := R5
 50 [-]: SELF      R12 R5 K16   ; R13 := R5; R12 := R5["0xEA55C538"]
 51 [-]: MOVE      R14 R4       ; R14 := R4
 52 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 53 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 54 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 55 [-]: MOVE      R12 R10      ; R12 := R10
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: TEST      R11 1        ; if R11 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETTABLE  R7 R10 K12   ; R7 := R10["duration"]
 60 [-]: GETTABLE  R8 R10 K13   ; R8 := R10["slomo"]
 61 [-]: GETTABLE  R9 R10 K14   ; R9 := R10["damageMult"]
 62 [-]: GETTABLE  R11 R10 K17  ; R11 := R10["explosiveRange"]
 63 [-]: MOVE      R11 R3       ; R11 := R3
 64 [-]: GETTABLE  R11 R10 K17  ; R11 := R10["explosiveRange"]
 65 [-]: MOVE      R11 R4       ; R11 := R4
 66 [-]: GETGLOBAL R11 K18      ; R11 := 0x94BCBD40
 67 [-]: MOVE      R12 R0       ; R12 := R0
 68 [-]: LOADK     R13 K19      ; R13 := "OnDestroyed"
 69 [-]: CALL      R11 3 1      ; R11(R12,R13)
 70 [-]: GETGLOBAL R11 K20      ; R11 := 0xEC274B1A
 71 [-]: LOADK     R12 K21      ; R12 := "Primed"
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: GETGLOBAL R12 K20      ; R12 := 0xEC274B1A
 74 [-]: LOADK     R13 K22      ; R13 := "PrimeStompAtten"
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: SELF      R13 R3 K23   ; R14 := R3; R13 := R3["0x3037CFF0"]
 77 [-]: MOVE      R15 R11      ; R15 := R11
 78 [-]: GETGLOBAL R16 K24      ; R16 := Engine
 79 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["DT_ANY"]
 80 [-]: GETGLOBAL R17 K24      ; R17 := Engine
 81 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["ANY_PART"]
 82 [-]: GETGLOBAL R18 K24      ; R18 := Engine
 83 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["DHT_NONE"]
 84 [-]: MOVE      R19 R9       ; R19 := R9
 85 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 86 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1["0xDE48B8CA"]
 87 [-]: MOVE      R15 R12      ; R15 := R12
 88 [-]: MOVE      R16 R8       ; R16 := R8
 89 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 90 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1["0xA18CF6"]
 91 [-]: MOVE      R15 R12      ; R15 := R12
 92 [-]: MOVE      R16 R7       ; R16 := R7
 93 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 94 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1["0x1D746F62"]
 95 [-]: MOVE      R16 R12      ; R16 := R12
 96 [-]: CALL      R14 3 1      ; R14(R15,R16)
 97 [-]: LT        0 K31 R13    ; if 0 >= R13 then PC := 122
 98 [-]: JMP       122          ; PC := 122
 99 [-]: GETGLOBAL R14 K32      ; R14 := 0x201191EA
100 [-]: LOADK     R15 K31      ; R15 := 0
101 [-]: CALL      R14 2 1      ; R14(R15)
102 [-]: GETGLOBAL R14 K33      ; R14 := 0x4CDEF9FF
103 [-]: CALL      R14 1 2      ; R14 := R14()
104 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
105 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
106 [-]: MOVE      R15 R1       ; R15 := R1
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: TEST      R14 1        ; if R14 then PC := 122
109 [-]: JMP       122          ; PC := 122
110 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1["0x5A115A02"]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: TEST      R14 1        ; if R14 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: SELF      R14 R1 K35   ; R15 := R1; R14 := R1["0x495F554F"]
115 [-]: GETGLOBAL R16 K36      ; R16 := Lotus_Game
116 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["AR_IMMUNE_ALL"]
117 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
118 [-]: TEST      R14 0        ; if not R14 then PC := 97
119 [-]: JMP       97           ; PC := 97
120 [-]: JMP       122          ; PC := 122
121 [-]: JMP       97           ; PC := 97
122 [-]: LE        1 R13 K31    ; if R13 <= 0 then PC := 135
123 [-]: JMP       135          ; PC := 135
124 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
125 [-]: MOVE      R15 R1       ; R15 := R1
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: TEST      R14 1        ; if R14 then PC := 139
128 [-]: JMP       139          ; PC := 139
129 [-]: SELF      R14 R1 K35   ; R15 := R1; R14 := R1["0x495F554F"]
130 [-]: GETGLOBAL R16 K36      ; R16 := Lotus_Game
131 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["AR_IMMUNE_ALL"]
132 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
133 [-]: TEST      R14 0        ; if not R14 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: LOADNIL   R14 R14      ; R14 := nil
136 [-]: MOVE      R14 R3       ; R14 := R3
137 [-]: LOADNIL   R14 R14      ; R14 := nil
138 [-]: MOVE      R14 R4       ; R14 := R4
139 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
140 [-]: MOVE      R15 R1       ; R15 := R1
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: TEST      R14 1        ; if R14 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: SELF      R14 R3 K38   ; R15 := R3; R14 := R3["0x1758DB26"]
145 [-]: MOVE      R16 R11      ; R16 := R11
146 [-]: CALL      R14 3 1      ; R14(R15,R16)
147 [-]: SELF      R14 R1 K39   ; R15 := R1; R14 := R1["0x39843623"]
148 [-]: MOVE      R16 R12      ; R16 := R12
149 [-]: CALL      R14 3 1      ; R14(R15,R16)
150 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
151 [-]: MOVE      R15 R0       ; R15 := R0
152 [-]: CALL      R14 2 2      ; R14 := R14(R15)
153 [-]: TEST      R14 1        ; if R14 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: SELF      R14 R0 K40   ; R15 := R0; R14 := R0["0xD4C2743F"]
156 [-]: CALL      R14 2 1      ; R14(R15)
157 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 247
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 16 [-]: GETGLOBAL R4 K3        ; R4 := gAvatarType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA3F6069B"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x16EEC1AD"]
 24 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["TORSO"]
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: LOADNIL   R3 R3        ; R3 := nil
 28 [-]: GETGLOBAL R4 K8        ; R4 := EMPTY_SYMBOL
 29 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xE681382B"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xA2B01604"]
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: MOVE      R3 R4        ; R3 := R4
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x896389C9"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 50 [-]: GETUPVAL  R6 U3        ; R6 := U3
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R5 U3        ; R5 := U3
 55 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x80B14403"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: MOVE      R4 R5        ; R4 := R5
 58 [-]: GETGLOBAL R5 K13       ; R5 := gRegion
 59 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 60 [-]: GETGLOBAL R7 K15       ; R7 := enemyExplosion
 61 [-]: MOVE      R8 R3        ; R8 := R3
 62 [-]: GETGLOBAL R9 K16       ; R9 := ZERO_ROTATION
 63 [-]: MOVE      R10 R4       ; R10 := R4
 64 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 65 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0xAB436EF2"]
 66 [-]: GETGLOBAL R7 K18       ; R7 := dissolveEffect
 67 [-]: GETGLOBAL R8 K8        ; R8 := EMPTY_SYMBOL
 68 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_VECTOR
 69 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_ROTATION
 70 [-]: MOVE      R11 R4       ; R11 := R4
 71 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 72 [-]: GETGLOBAL R5 K13       ; R5 := gRegion
 73 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xA559F558"]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: TEST      R5 1         ; if R5 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 79 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0xA3F6069B"]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x58EB2009"]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0x936A038"]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: SELF      R9 R7 K23    ; R10 := R7; R9 := R7["0x45933E1"]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 88 [-]: MOVE      R11 R8       ; R11 := R8
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 1        ; if R10 then PC := 119
 91 [-]: JMP       119          ; PC := 119
 92 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 93 [-]: MOVE      R11 R9       ; R11 := R9
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: TEST      R10 1        ; if R10 then PC := 119
 96 [-]: JMP       119          ; PC := 119
 97 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9["0x8B598ED4"]
 98 [-]: GETGLOBAL R12 K3       ; R12 := gAvatarType
 99 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
100 [-]: TEST      R10 0        ; if not R10 then PC := 119
101 [-]: JMP       119          ; PC := 119
102 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0x896389C9"]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 0        ; if not R10 then PC := 119
105 [-]: JMP       119          ; PC := 119
106 [-]: MOVE      R5 R8        ; R5 := R8
107 [-]: MOVE      R6 R9        ; R6 := R9
108 [-]: SELF      R10 R8 K2    ; R11 := R8; R10 := R8["0x8B598ED4"]
109 [-]: GETGLOBAL R12 K24      ; R12 := gEntityType
110 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
111 [-]: TEST      R10 0        ; if not R10 then PC := 130
112 [-]: JMP       130          ; PC := 130
113 [-]: GETGLOBAL R10 K25      ; R10 := Game
114 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0x9AE5389F"]
115 [-]: MOVE      R11 R8       ; R11 := R8
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: MOVE      R8 R10       ; R8 := R10
118 [-]: JMP       130          ; PC := 130
119 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
120 [-]: MOVE      R11 R4       ; R11 := R4
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: TEST      R10 1        ; if R10 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: SELF      R10 R4 K27   ; R11 := R4; R10 := R4["0x8DB5D01F"]
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x6978AC59"]
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: MOVE      R5 R10       ; R5 := R10
129 [-]: MOVE      R6 R4        ; R6 := R4
130 [-]: GETGLOBAL R10 K29      ; R10 := 0x201191EA
131 [-]: GETGLOBAL R11 K30      ; R11 := 0x8C4A6742
132 [-]: LOADK     R12 K31      ; R12 := 0.5
133 [-]: LOADK     R13 K32      ; R13 := 0.20000000298023
134 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
135 [-]: CALL      R10 0 1      ; R10(R11,...)
136 [-]: GETGLOBAL R10 K13      ; R10 := gRegion
137 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x4BC2A4A3"]
138 [-]: MOVE      R12 R6       ; R12 := R6
139 [-]: MOVE      R13 R3       ; R13 := R3
140 [-]: GETUPVAL  R14 U0       ; R14 := U0
141 [-]: GETUPVAL  R15 U1       ; R15 := U1
142 [-]: LOADK     R16 K34      ; R16 := 200
143 [-]: GETGLOBAL R17 K6       ; R17 := Engine
144 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["DT_EXPLOSION"]
145 [-]: MOVE      R18 R1       ; R18 := R1
146 [-]: MOVE      R19 R5       ; R19 := R5
147 [-]: LOADK     R20 K36      ; R20 := -1
148 [-]: MOVE      R21 R1       ; R21 := R1
149 [-]: MOVE      R22 R0       ; R22 := R0
150 [-]: MOVE      R23 R0       ; R23 := R0
151 [-]: LOADK     R24 K37      ; R24 := 1
152 [-]: MOVE      R25 R1       ; R25 := R1
153 [-]: CALL      R10 16 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25)
154 [-]: RETURN    R0 1         ; return 


