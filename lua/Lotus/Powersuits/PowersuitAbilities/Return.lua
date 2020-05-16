code size: 14
code size: 86
code size: 191
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\Return.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; EvaluateAbility := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x87647B87 := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: SETGLOBAL R1 K6        ; DeactivateAbility := R1
 13 [-]: SETGLOBAL R1 K7        ; 0x1FDB8A0 := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0xD2399495"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x232D0973"]
  7 [-]: CALL      R5 1 2       ; R5 := R5()
  8 [-]: TEST      R5 0         ; if not R5 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xF341D808"]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: TEST      R5 1         ; if R5 then PC := 58
 16 [-]: JMP       58           ; PC := 58
 17 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x1F18E5A8"]
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 19 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R5 0 1       ; R5(R6,...)
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: JMP       58           ; PC := 58
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x8B598ED4"]
 31 [-]: GETGLOBAL R7 K9        ; R7 := gLotusNpcAvatarType
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: TEST      R5 1         ; if R5 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x1F18E5A8"]
 36 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 37 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 38 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 39 [-]: CALL      R5 0 1       ; R5(R6,...)
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: RETURN    R5 2         ; return R5
 42 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x6B4CBCD7"]
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: TEST      R5 1         ; if R5 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x5A115A02"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x1F18E5A8"]
 52 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 53 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 54 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 55 [-]: CALL      R5 0 1       ; R5(R6,...)
 56 [-]: MOVE      R5 R0        ; R5 := R0
 57 [-]: RETURN    R5 2         ; return R5
 58 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x83D9304A"]
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xC7EA8CA1"]
 64 [-]: GETGLOBAL R8 K14       ; R8 := ranges
 65 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 66 [-]: GETGLOBAL R9 K15       ; R9 := Game
 67 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["AVATAR_ABILITY_RANGE"]
 68 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0xE2B32C65"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: MOVE      R11 R0       ; R11 := R0
 71 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 72 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x1F18E5A8"]
 75 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 76 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
 77 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 78 [-]: CALL      R7 0 1       ; R7(R8,...)
 79 [-]: MOVE      R7 R0        ; R7 := R0
 80 [-]: RETURN    R7 2         ; return R7
 81 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0xACA59CC1"]
 82 [-]: MOVE      R9 R4        ; R9 := R4
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: MOVE      R7 R1        ; R7 := R1
 85 [-]: RETURN    R7 2         ; return R7
 86 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
  4 [-]: LOADK     R6 K2        ; R6 := 1
  5 [-]: GETGLOBAL R7 K3        ; R7 := Game
  6 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["AVATAR_CASTING_SPEED"]
  7 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0xE2B32C65"]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 11 [-]: LT        0 K2 R4      ; if 1 >= R4 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x868E646A"]
 14 [-]: GETGLOBAL R7 K7        ; R7 := activateAnim
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 17 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 18 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 19 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["PRT_ONCE"]
 20 [-]: MOVE      R11 R1       ; R11 := R1
 21 [-]: MOVE      R12 R4       ; R12 := R4
 22 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x868E646A"]
 25 [-]: GETGLOBAL R7 K7        ; R7 := activateAnim
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 28 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 29 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 30 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["PRT_ONCE"]
 31 [-]: MOVE      R11 R1       ; R11 := R1
 32 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 33 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0x6DA72501"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0x4D09A963"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x93CA54C9"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETGLOBAL R7 K14       ; R7 := gRegion
 40 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 41 [-]: GETGLOBAL R9 K16       ; R9 := markerType
 42 [-]: GETGLOBAL R10 K17      ; R10 := 0x221C9700
 43 [-]: GETTABLE  R11 R5 K18   ; R11 := R5["x"]
 44 [-]: GETTABLE  R12 R5 K19   ; R12 := R5["y"]
 45 [-]: ADD       R12 R12 K2   ; R12 := R12 + 1
 46 [-]: GETTABLE  R13 R5 K20   ; R13 := R5["z"]
 47 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 48 [-]: MOVE      R11 R6       ; R11 := R6
 49 [-]: MOVE      R12 R1       ; R12 := R1
 50 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 51 [-]: SELF      R8 R2 K21    ; R9 := R2; R8 := R2["0xAB436EF2"]
 52 [-]: GETGLOBAL R10 K22      ; R10 := projector
 53 [-]: GETGLOBAL R11 K23      ; R11 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R12 K24      ; R12 := ZERO_VECTOR
 55 [-]: GETGLOBAL R13 K25      ; R13 := ZERO_ROTATION
 56 [-]: MOVE      R14 R1       ; R14 := R1
 57 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 58 [-]: SELF      R9 R2 K26    ; R10 := R2; R9 := R2["0xA3F6069B"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x16EEC1AD"]
 61 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 62 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["TORSO"]
 63 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 64 [-]: LOADNIL   R10 R10      ; R10 := nil
 65 [-]: GETGLOBAL R11 K29      ; R11 := 0x400E7765
 66 [-]: MOVE      R12 R9       ; R12 := R9
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: SELF      R11 R2 K21   ; R12 := R2; R11 := R2["0xAB436EF2"]
 71 [-]: GETGLOBAL R13 K30      ; R13 := trailEffect
 72 [-]: MOVE      R14 R9       ; R14 := R9
 73 [-]: GETGLOBAL R15 K24      ; R15 := ZERO_VECTOR
 74 [-]: GETGLOBAL R16 K25      ; R16 := ZERO_ROTATION
 75 [-]: MOVE      R17 R1       ; R17 := R1
 76 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 77 [-]: MOVE      R10 R11      ; R10 := R11
 78 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1["0xB8613F53"]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 0        ; if not R11 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: SELF      R11 R2 K32   ; R12 := R2; R11 := R2["0x25992394"]
 83 [-]: GETGLOBAL R13 K33      ; R13 := impactLocalSound
 84 [-]: MOVE      R14 R0       ; R14 := R0
 85 [-]: LOADK     R15 K34      ; R15 := 0
 86 [-]: MOVE      R16 R0       ; R16 := R0
 87 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 88 [-]: JMP       95           ; PC := 95
 89 [-]: SELF      R11 R2 K32   ; R12 := R2; R11 := R2["0x25992394"]
 90 [-]: GETGLOBAL R13 K35      ; R13 := impactRemoteSound
 91 [-]: MOVE      R14 R0       ; R14 := R0
 92 [-]: LOADK     R15 K34      ; R15 := 0
 93 [-]: MOVE      R16 R0       ; R16 := R0
 94 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 95 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0["0x8F7D879"]
 96 [-]: CALL      R11 2 1      ; R11(R12)
 97 [-]: LOADK     R11 K34      ; R11 := 0
 98 [-]: GETGLOBAL R12 K37      ; R12 := delay
 99 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
100 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 130
101 [-]: JMP       130          ; PC := 130
102 [-]: MUL       R12 K38 R11  ; R12 := 1.6000000238419 * R11
103 [-]: GETGLOBAL R13 K37      ; R13 := delay
104 [-]: GETTABLE  R13 R13 R3   ; R13 := R13[R3]
105 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
106 [-]: GETGLOBAL R13 K39      ; R13 := math
107 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["0xD6F2D811"]
108 [-]: MOVE      R14 R12      ; R14 := R12
109 [-]: LOADK     R15 K41      ; R15 := 5
110 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
111 [-]: MOVE      R12 R13      ; R12 := R13
112 [-]: GETGLOBAL R13 K29      ; R13 := 0x400E7765
113 [-]: MOVE      R14 R8       ; R14 := R8
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: TEST      R13 1        ; if R13 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: SELF      R13 R8 K42   ; R14 := R8; R13 := R8["0xD124E361"]
118 [-]: GETGLOBAL R15 K43      ; R15 := 0xEC274B1A
119 [-]: LOADK     R16 K44      ; R16 := "timeAddition"
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: MOVE      R16 R12      ; R16 := R12
122 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
123 [-]: GETGLOBAL R13 K45      ; R13 := 0x201191EA
124 [-]: LOADK     R14 K34      ; R14 := 0
125 [-]: CALL      R13 2 1      ; R13(R14)
126 [-]: GETGLOBAL R13 K46      ; R13 := 0x4CDEF9FF
127 [-]: CALL      R13 1 2      ; R13 := R13()
128 [-]: ADD       R11 R11 R13  ; R11 := R11 + R13
129 [-]: JMP       98           ; PC := 98
130 [-]: SELF      R13 R7 K47   ; R14 := R7; R13 := R7["0xD4C2743F"]
131 [-]: CALL      R13 2 1      ; R13(R14)
132 [-]: SELF      R13 R8 K47   ; R14 := R8; R13 := R8["0xD4C2743F"]
133 [-]: CALL      R13 2 1      ; R13(R14)
134 [-]: GETGLOBAL R13 K29      ; R13 := 0x400E7765
135 [-]: MOVE      R14 R10      ; R14 := R10
136 [-]: CALL      R13 2 2      ; R13 := R13(R14)
137 [-]: TEST      R13 1        ; if R13 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: SELF      R13 R10 K47  ; R14 := R10; R13 := R10["0xD4C2743F"]
140 [-]: CALL      R13 2 1      ; R13(R14)
141 [-]: GETGLOBAL R13 K14      ; R13 := gRegion
142 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0xBDD34CC6"]
143 [-]: GETGLOBAL R15 K48      ; R15 := teleportInFx
144 [-]: MOVE      R16 R5       ; R16 := R5
145 [-]: GETGLOBAL R17 K25      ; R17 := ZERO_ROTATION
146 [-]: MOVE      R18 R1       ; R18 := R1
147 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
148 [-]: GETGLOBAL R13 K14      ; R13 := gRegion
149 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0xBDD34CC6"]
150 [-]: GETGLOBAL R15 K49      ; R15 := teleportOutFx
151 [-]: SELF      R16 R2 K11   ; R17 := R2; R16 := R2["0x6DA72501"]
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: GETGLOBAL R17 K25      ; R17 := ZERO_ROTATION
154 [-]: MOVE      R18 R1       ; R18 := R1
155 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
156 [-]: SELF      R13 R2 K50   ; R14 := R2; R13 := R2["0x39D7F449"]
157 [-]: MOVE      R15 R5       ; R15 := R5
158 [-]: GETGLOBAL R16 K51      ; R16 := 0x1E4F6281
159 [-]: CALL      R16 1 0      ; R16,... := R16()
160 [-]: CALL      R13 0 1      ; R13(R14,...)
161 [-]: SELF      R13 R2 K12   ; R14 := R2; R13 := R2["0x4D09A963"]
162 [-]: CALL      R13 2 2      ; R13 := R13(R14)
163 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13["0x547E9A00"]
164 [-]: MOVE      R15 R6       ; R15 := R6
165 [-]: CALL      R13 3 1      ; R13(R14,R15)
166 [-]: GETGLOBAL R13 K45      ; R13 := 0x201191EA
167 [-]: LOADK     R14 K53      ; R14 := 0.10000000149012
168 [-]: CALL      R13 2 1      ; R13(R14)
169 [-]: GETGLOBAL R13 K14      ; R13 := gRegion
170 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13["0xA559F558"]
171 [-]: CALL      R13 2 2      ; R13 := R13(R14)
172 [-]: TEST      R13 0        ; if not R13 then PC := 191
173 [-]: JMP       191          ; PC := 191
174 [-]: GETGLOBAL R13 K8       ; R13 := Engine
175 [-]: GETTABLE  R13 R13 K55  ; R13 := R13["0xFA1ED226"]
176 [-]: CALL      R13 1 2      ; R13 := R13()
177 [-]: SELF      R14 R13 K56  ; R15 := R13; R14 := R13["0x535CFE87"]
178 [-]: GETGLOBAL R16 K3       ; R16 := Game
179 [-]: GETTABLE  R16 R16 K57  ; R16 := R16["PT_STAGGERED"]
180 [-]: MOVE      R17 R1       ; R17 := R1
181 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
182 [-]: SELF      R14 R13 K58  ; R15 := R13; R14 := R13["0x85DAD235"]
183 [-]: MOVE      R16 R0       ; R16 := R0
184 [-]: CALL      R14 3 1      ; R14(R15,R16)
185 [-]: SELF      R14 R13 K59  ; R15 := R13; R14 := R13["0xE6EDB183"]
186 [-]: MOVE      R16 R1       ; R16 := R1
187 [-]: CALL      R14 3 1      ; R14(R15,R16)
188 [-]: SELF      R14 R2 K60   ; R15 := R2; R14 := R2["0x4722B671"]
189 [-]: MOVE      R16 R13      ; R16 := R13
190 [-]: CALL      R14 3 1      ; R14(R15,R16)
191 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: RETURN    R0 1         ; return 


