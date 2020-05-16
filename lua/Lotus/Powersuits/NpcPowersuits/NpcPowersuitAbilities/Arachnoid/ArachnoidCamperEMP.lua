code size: 18
code size: 56
code size: 173
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperEMP.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_COG"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "CamperStunned"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
 10 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 14 [-]: SETGLOBAL R2 K6        ; 0xCC0B19E0 := R2
 15 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 16 [-]: SETGLOBAL R2 K7        ; DeactivateAbility := R2
 17 [-]: SETGLOBAL R2 K8        ; 0x1FDB8A0 := R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xF3F9C592"]
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: EQ        0 R3 K3      ; if R3 ~= 1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x107A113D"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 18 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["entity"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 23 [-]: GETGLOBAL R5 K7        ; R5 := range
 24 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xACA59CC1"]
 27 [-]: GETTABLE  R6 R3 K9     ; R6 := R3["avatar"]
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: LOADK     R4 K3        ; R4 := 1
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xFF8F8885"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LEN       R5 R4        ; R5 := # R4
 34 [-]: LT        0 K3 R5      ; if 1 >= R5 then PC := 54
 35 [-]: JMP       54           ; PC := 54
 36 [-]: LOADK     R5 K3        ; R5 := 1
 37 [-]: LEN       R6 R4        ; R6 := # R4
 38 [-]: LOADK     R7 K3        ; R7 := 1
 39 [-]: FORPREP   R5 53        ; R5 -= R7; PC := 53
 40 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 41 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 42 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["entity"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 47 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["distanceToTarget"]
 48 [-]: GETGLOBAL R10 K7       ; R10 := range
 49 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADK     R9 K3        ; R9 := 1
 52 [-]: RETURN    R9 2         ; return R9
 53 [-]: FORLOOP   R5 40        ; R5 += R7; if R5 <= R6 then begin PC := 40; R8 := R5 end
 54 [-]: LOADK     R9 K11       ; R9 := 0
 55 [-]: RETURN    R9 2         ; return R9
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := camperTurretAvatar
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x2A20C5D3"]
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x25992394"]
 12 [-]: GETGLOBAL R6 K5        ; R6 := chargeSound
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xAB436EF2"]
 16 [-]: GETGLOBAL R6 K7        ; R6 := chargeFxType
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETGLOBAL R8 K8        ; R8 := 0x221C9700
 19 [-]: LOADK     R9 K9        ; R9 := 0
 20 [-]: LOADK     R10 K10      ; R10 := -1
 21 [-]: LOADK     R11 K9       ; R11 := 0
 22 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xF182DF1F"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x8D3D2462"]
 29 [-]: GETGLOBAL R7 K13       ; R7 := animEventToWaitFor
 30 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0x868E646A"]
 31 [-]: GETGLOBAL R10 K15      ; R10 := castAnimSiege
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: GETGLOBAL R12 K16      ; R12 := Engine
 34 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 35 [-]: GETGLOBAL R13 K16      ; R13 := Engine
 36 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["PRT_ONCE"]
 37 [-]: MOVE      R14 R1       ; R14 := R1
 38 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 39 [-]: CALL      R5 0 1       ; R5(R6,...)
 40 [-]: JMP       53           ; PC := 53
 41 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x8D3D2462"]
 42 [-]: GETGLOBAL R7 K13       ; R7 := animEventToWaitFor
 43 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0x868E646A"]
 44 [-]: GETGLOBAL R10 K19      ; R10 := castAnim
 45 [-]: MOVE      R11 R0       ; R11 := R0
 46 [-]: GETGLOBAL R12 K16      ; R12 := Engine
 47 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 48 [-]: GETGLOBAL R13 K16      ; R13 := Engine
 49 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["PRT_ONCE"]
 50 [-]: MOVE      R14 R1       ; R14 := R1
 51 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 52 [-]: CALL      R5 0 1       ; R5(R6,...)
 53 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 54 [-]: MOVE      R6 R1        ; R6 := R1
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1["0xF3340665"]
 59 [-]: GETGLOBAL R7 K16       ; R7 := Engine
 60 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["PM_STUN"]
 61 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 62 [-]: TEST      R5 0         ; if not R5 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 65 [-]: MOVE      R6 R4        ; R6 := R4
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4["0xD4C2743F"]
 70 [-]: CALL      R5 2 1       ; R5(R6)
 71 [-]: SELF      R5 R3 K23    ; R6 := R3; R5 := R3["0xC5772950"]
 72 [-]: CALL      R5 2 1       ; R5(R6)
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x25992394"]
 75 [-]: GETGLOBAL R7 K24       ; R7 := castSound
 76 [-]: MOVE      R8 R0        ; R8 := R0
 77 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 78 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xAB436EF2"]
 79 [-]: GETGLOBAL R7 K25       ; R7 := expFxType
 80 [-]: GETUPVAL  R8 U0        ; R8 := U0
 81 [-]: GETGLOBAL R9 K8        ; R9 := 0x221C9700
 82 [-]: LOADK     R10 K9       ; R10 := 0
 83 [-]: LOADK     R11 K10      ; R11 := -1
 84 [-]: LOADK     R12 K9       ; R12 := 0
 85 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 86 [-]: CALL      R5 0 1       ; R5(R6,...)
 87 [-]: GETGLOBAL R5 K26       ; R5 := damageAmount
 88 [-]: SELF      R6 R1 K27    ; R7 := R1; R6 := R1["0x7632A12E"]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: GETGLOBAL R7 K28       ; R7 := damageRankMod
 91 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 92 [-]: GETGLOBAL R8 K26       ; R8 := damageAmount
 93 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
 94 [-]: GETGLOBAL R7 K16       ; R7 := Engine
 95 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["RS_NONE"]
 96 [-]: SELF      R8 R1 K30    ; R9 := R1; R8 := R1["0x2D1EF09A"]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 0         ; if not R8 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETGLOBAL R8 K16       ; R8 := Engine
101 [-]: GETTABLE  R7 R8 K31    ; R7 := R8["RS_IN_RIFT"]
102 [-]: JMP       105          ; PC := 105
103 [-]: GETGLOBAL R8 K16       ; R8 := Engine
104 [-]: GETTABLE  R7 R8 K32    ; R7 := R8["RS_OUT_RIFT"]
105 [-]: SELF      R8 R1 K33    ; R9 := R1; R8 := R1["0xBBAF192"]
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: LOADK     R9 K34       ; R9 := 3
108 [-]: GETGLOBAL R10 K35      ; R10 := gRegion
109 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0x4BC2A4A3"]
110 [-]: MOVE      R12 R1       ; R12 := R1
111 [-]: MOVE      R13 R8       ; R13 := R8
112 [-]: MOVE      R14 R5       ; R14 := R5
113 [-]: GETGLOBAL R15 K37      ; R15 := expRadius
114 [-]: LOADK     R16 K38      ; R16 := 200
115 [-]: GETGLOBAL R17 K16      ; R17 := Engine
116 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["DT_MAGNETIC"]
117 [-]: LOADNIL   R18 R18      ; R18 := nil
118 [-]: MOVE      R19 R0       ; R19 := R0
119 [-]: GETGLOBAL R20 K40      ; R20 := Game
120 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["PT_MAGNETIZED"]
121 [-]: MOVE      R21 R0       ; R21 := R0
122 [-]: MOVE      R22 R1       ; R22 := R1
123 [-]: MOVE      R23 R0       ; R23 := R0
124 [-]: LOADK     R24 K42      ; R24 := 1
125 [-]: MOVE      R25 R1       ; R25 := R1
126 [-]: LOADNIL   R26 R26      ; R26 := nil
127 [-]: MOVE      R27 R7       ; R27 := R7
128 [-]: CALL      R10 18 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27)
129 [-]: GETGLOBAL R10 K35      ; R10 := gRegion
130 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10["0xBDD34CC6"]
131 [-]: GETGLOBAL R12 K44      ; R12 := shockwaveType
132 [-]: MOVE      R13 R8       ; R13 := R8
133 [-]: SELF      R14 R1 K45   ; R15 := R1; R14 := R1["0xF23A7849"]
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: MOVE      R15 R1       ; R15 := R1
136 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
137 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
138 [-]: MOVE      R11 R4       ; R11 := R4
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: TEST      R10 1        ; if R10 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: SELF      R10 R4 K22   ; R11 := R4; R10 := R4["0xD4C2743F"]
143 [-]: CALL      R10 2 1      ; R10(R11)
144 [-]: LOADK     R10 K42      ; R10 := 1
145 [-]: GETGLOBAL R11 K46      ; R11 := numRings
146 [-]: LOADK     R12 K42      ; R12 := 1
147 [-]: FORPREP   R10 165      ; R10 -= R12; PC := 165
148 [-]: GETGLOBAL R14 K35      ; R14 := gRegion
149 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0xBDD34CC6"]
150 [-]: GETGLOBAL R16 K47      ; R16 := extraWaveType
151 [-]: GETGLOBAL R17 K8       ; R17 := 0x221C9700
152 [-]: GETTABLE  R18 R8 K48   ; R18 := R8["x"]
153 [-]: GETTABLE  R19 R8 K49   ; R19 := R8["y"]
154 [-]: ADD       R19 R19 R9   ; R19 := R19 + R9
155 [-]: GETTABLE  R20 R8 K50   ; R20 := R8["z"]
156 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
157 [-]: SELF      R18 R1 K45   ; R19 := R1; R18 := R1["0xF23A7849"]
158 [-]: CALL      R18 2 2      ; R18 := R18(R19)
159 [-]: MOVE      R19 R1       ; R19 := R1
160 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
161 [-]: ADD       R9 R9 K51    ; R9 := R9 + 4
162 [-]: GETGLOBAL R14 K52      ; R14 := 0x201191EA
163 [-]: LOADK     R15 K53      ; R15 := 0.5
164 [-]: CALL      R14 2 1      ; R14(R15)
165 [-]: FORLOOP   R10 148      ; R10 += R12; if R10 <= R11 then begin PC := 148; R13 := R10 end
166 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
167 [-]: MOVE      R15 R3       ; R15 := R3
168 [-]: CALL      R14 2 2      ; R14 := R14(R15)
169 [-]: TEST      R14 1        ; if R14 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: SELF      R14 R3 K23   ; R15 := R3; R14 := R3["0xC5772950"]
172 [-]: CALL      R14 2 1      ; R14(R15)
173 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := camperTurretAvatar
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xC5772950"]
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: RETURN    R0 1         ; return 


