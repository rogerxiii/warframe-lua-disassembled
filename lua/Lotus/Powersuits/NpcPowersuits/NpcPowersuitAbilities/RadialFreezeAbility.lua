code size: 18
code size: 45
code size: 35
code size: 176
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\RadialFreezeAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "IcicleAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
  8 [-]: SETGLOBAL R2 K3        ; 0xECF1EA57 := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 13 [-]: SETGLOBAL R2 K5        ; 0xCC0B19E0 := R2
 14 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R2 K6        ; DeactivateAbility := R2
 17 [-]: SETGLOBAL R2 K7        ; 0x1FDB8A0 := R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := baseRange
  2 [-]: GETGLOBAL R4 K1        ; R4 := baseDamage
  3 [-]: LE        0 R2 K2      ; if R2 > 1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R3 K3        ; R3 := 8
  6 [-]: LOADK     R4 K4        ; R4 := 75
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R2 K5      ; if R2 ~= 2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R3 K6        ; R3 := 10
 11 [-]: LOADK     R4 K7        ; R4 := 150
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R2 K8      ; if R2 ~= 3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R3 K9        ; R3 := 13
 16 [-]: LOADK     R4 K10       ; R4 := 250
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R3 K11       ; R3 := 15
 19 [-]: LOADK     R4 K12       ; R4 := 500
 20 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: GETGLOBAL R8 K15       ; R8 := Game
 25 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["AVATAR_ABILITY_RANGE"]
 26 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0xE2B32C65"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 30 [-]: MOVE      R3 R5        ; R3 := R5
 31 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: GETGLOBAL R8 K15       ; R8 := Game
 36 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 37 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0xE2B32C65"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: MOVE      R10 R0       ; R10 := R0
 40 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 41 [-]: MOVE      R4 R5        ; R4 := R5
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: RETURN    R5 3         ; return R5,R6
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: MOVE      R7 R2        ; R7 := R2
  6 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xABD9DD93"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xFF8F8885"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LOADK     R6 K3        ; R6 := 1
 12 [-]: LEN       R7 R5        ; R7 := # R5
 13 [-]: LOADK     R8 K3        ; R8 := 1
 14 [-]: FORPREP   R6 33        ; R6 -= R8; PC := 33
 15 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 16 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["visible"]
 17 [-]: TEST      R10 0        ; if not R10 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 20 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x3CAF9580"]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 0        ; if not R10 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 25 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["distanceToTarget"]
 26 [-]: LE        0 R10 R4     ; if R10 > R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: DIV       R11 R10 R4   ; R11 := R10 / R4
 29 [-]: SUB       R11 K3 R11   ; R11 := 1 - R11
 30 [-]: LEN       R12 R5       ; R12 := # R5
 31 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 32 [-]: ADD       R3 R3 R11    ; R3 := R3 + R11
 33 [-]: FORLOOP   R6 15        ; R6 += R8; if R6 <= R7 then begin PC := 15; R9 := R6 end
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xA559F558"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  9 [-]: GETGLOBAL R6 K4        ; R6 := _T
 10 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["frozenEnemy"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R5 K4        ; R5 := _T
 15 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 16 [-]: SETTABLE  R5 K5 R6     ; R5["frozenEnemy"] := R6
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 18 [-]: GETGLOBAL R6 K4        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["frozenEnemy"]
 20 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R5 K4        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["frozenEnemy"]
 26 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 27 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 28 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 29 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0xDE5882DD"]
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x7A97EAF5"]
 35 [-]: GETGLOBAL R7 K8        ; R7 := activateAnim
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 38 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 39 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 40 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["PRT_FREEZE"]
 41 [-]: MOVE      R11 R1       ; R11 := R1
 42 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x868E646A"]
 45 [-]: GETGLOBAL R7 K8        ; R7 := activateAnim
 46 [-]: MOVE      R8 R1        ; R8 := R1
 47 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 48 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 49 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 50 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["PRT_FREEZE"]
 51 [-]: MOVE      R11 R1       ; R11 := R1
 52 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 53 [-]: GETUPVAL  R5 U0        ; R5 := U0
 54 [-]: MOVE      R6 R0        ; R6 := R0
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: MOVE      R8 R3        ; R8 := R3
 57 [-]: CALL      R5 4 3       ; R5,R6 := R5(R6,R7,R8)
 58 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 59 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0xA559F558"]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 0         ; if not R7 then PC := 99
 62 [-]: JMP       99           ; PC := 99
 63 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 64 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["RS_NONE"]
 65 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0x896389C9"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0x2D1EF09A"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 0         ; if not R8 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 74 [-]: GETTABLE  R7 R8 K16    ; R7 := R8["RS_IN_RIFT"]
 75 [-]: JMP       78           ; PC := 78
 76 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 77 [-]: GETTABLE  R7 R8 K17    ; R7 := R8["RS_OUT_RIFT"]
 78 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 79 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x4BC2A4A3"]
 80 [-]: MOVE      R10 R1       ; R10 := R1
 81 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1["0xBBAF192"]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: MOVE      R12 R6       ; R12 := R6
 84 [-]: MOVE      R13 R5       ; R13 := R5
 85 [-]: LOADK     R14 K20      ; R14 := 200
 86 [-]: GETGLOBAL R15 K9       ; R15 := Engine
 87 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["DT_FREEZE"]
 88 [-]: LOADNIL   R16 R16      ; R16 := nil
 89 [-]: MOVE      R17 R0       ; R17 := R0
 90 [-]: LOADK     R18 K22      ; R18 := -1
 91 [-]: MOVE      R19 R1       ; R19 := R1
 92 [-]: MOVE      R20 R1       ; R20 := R1
 93 [-]: MOVE      R21 R0       ; R21 := R0
 94 [-]: LOADK     R22 K23      ; R22 := 1
 95 [-]: MOVE      R23 R0       ; R23 := R0
 96 [-]: LOADNIL   R24 R24      ; R24 := nil
 97 [-]: MOVE      R25 R7       ; R25 := R7
 98 [-]: CALL      R8 18 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25)
 99 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
100 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x9139A00"]
101 [-]: GETGLOBAL R10 K25      ; R10 := gBaseAvatarType
102 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0x6DA72501"]
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: LOADK     R12 K27      ; R12 := 0
105 [-]: MOVE      R13 R5       ; R13 := R5
106 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
107 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
108 [-]: MOVE      R10 R8       ; R10 := R8
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: TEST      R9 1         ; if R9 then PC := 147
111 [-]: JMP       147          ; PC := 147
112 [-]: LEN       R9 R8        ; R9 := # R8
113 [-]: LT        0 K27 R9     ; if 0 >= R9 then PC := 147
114 [-]: JMP       147          ; PC := 147
115 [-]: GETGLOBAL R9 K28       ; R9 := 0x63B09107
116 [-]: MOVE      R10 R8       ; R10 := R8
117 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
118 [-]: JMP       145          ; PC := 145
119 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1["0x6B4CBCD7"]
120 [-]: MOVE      R16 R13      ; R16 := R13
121 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
122 [-]: TEST      R14 1        ; if R14 then PC := 145
123 [-]: JMP       145          ; PC := 145
124 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13["0x8B598ED4"]
125 [-]: GETGLOBAL R16 K31      ; R16 := lotusNpcAvatarType
126 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
127 [-]: TEST      R14 0        ; if not R14 then PC := 145
128 [-]: JMP       145          ; PC := 145
129 [-]: GETGLOBAL R14 K1       ; R14 := gRegion
130 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14["0xA559F558"]
131 [-]: CALL      R14 2 2      ; R14 := R14(R15)
132 [-]: TEST      R14 0        ; if not R14 then PC := 145
133 [-]: JMP       145          ; PC := 145
134 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13["0xDE48B8CA"]
135 [-]: GETUPVAL  R16 U1       ; R16 := U1
136 [-]: LOADK     R17 K33      ; R17 := 0.60000002384186
137 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
138 [-]: GETGLOBAL R14 K34      ; R14 := table
139 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["0xE6450C9D"]
140 [-]: GETGLOBAL R15 K4       ; R15 := _T
141 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["frozenEnemy"]
142 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
143 [-]: MOVE      R16 R13      ; R16 := R13
144 [-]: CALL      R14 3 1      ; R14(R15,R16)
145 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 119; R11 := R12 end
146 [-]: JMP       119          ; PC := 119
147 [-]: SELF      R14 R1 K36   ; R15 := R1; R14 := R1["0xAB436EF2"]
148 [-]: GETGLOBAL R16 K37      ; R16 := expfx
149 [-]: GETGLOBAL R17 K38      ; R17 := EMPTY_SYMBOL
150 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
151 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
152 [-]: SELF      R15 R1 K6    ; R16 := R1; R15 := R1["0xDE5882DD"]
153 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
154 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
155 [-]: TEST      R14 0        ; if not R14 then PC := 167
156 [-]: JMP       167          ; PC := 167
157 [-]: SELF      R14 R1 K7    ; R15 := R1; R14 := R1["0x7A97EAF5"]
158 [-]: GETGLOBAL R16 K39      ; R16 := deactivateAnim
159 [-]: MOVE      R17 R1       ; R17 := R1
160 [-]: GETGLOBAL R18 K9       ; R18 := Engine
161 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
162 [-]: GETGLOBAL R19 K9       ; R19 := Engine
163 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["PRT_ONCE"]
164 [-]: MOVE      R20 R1       ; R20 := R1
165 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
166 [-]: JMP       176          ; PC := 176
167 [-]: SELF      R14 R1 K12   ; R15 := R1; R14 := R1["0x868E646A"]
168 [-]: GETGLOBAL R16 K39      ; R16 := deactivateAnim
169 [-]: MOVE      R17 R1       ; R17 := R1
170 [-]: GETGLOBAL R18 K9       ; R18 := Engine
171 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
172 [-]: GETGLOBAL R19 K9       ; R19 := Engine
173 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["PRT_ONCE"]
174 [-]: MOVE      R20 R1       ; R20 := R1
175 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
176 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: GETGLOBAL R6 K2        ; R6 := _T
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["frozenEnemy"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["frozenEnemy"]
 12 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x63B09107
 17 [-]: GETGLOBAL R6 K2        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["frozenEnemy"]
 19 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 20 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 23 [-]: MOVE      R11 R9       ; R11 := R9
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0x39843623"]
 28 [-]: GETUPVAL  R12 U0       ; R12 := U0
 29 [-]: CALL      R10 3 1      ; R10(R11,R12)
 30 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 22; R7 := R8 end
 31 [-]: JMP       22           ; PC := 22
 32 [-]: RETURN    R0 1         ; return 


