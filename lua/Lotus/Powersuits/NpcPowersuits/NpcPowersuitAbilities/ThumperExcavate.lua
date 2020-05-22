code size: 10
code size: 44
code size: 193
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\ThumperExcavate.luac 

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
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; DeactivateAbility := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x1FDB8A0 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K2        ; R3 := 0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xFF8F8885"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LEN       R4 R3        ; R4 := # R3
 13 [-]: EQ        0 R4 K2      ; if R4 ~= 0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R4 K4        ; R4 := 1
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: LOADK     R4 K4        ; R4 := 1
 18 [-]: LEN       R5 R3        ; R5 := # R3
 19 [-]: LOADK     R6 K4        ; R6 := 1
 20 [-]: FORPREP   R4 41        ; R4 -= R6; PC := 41
 21 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 22 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x3CAF9580"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 27 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["distanceToTarget"]
 28 [-]: GETGLOBAL R9 K7        ; R9 := rangeForTarget
 29 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 32 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["avatar"]
 33 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xF3340665"]
 34 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 35 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["PM_AIRBORNE"]
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: TEST      R8 1         ; if R8 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R8 K4        ; R8 := 1
 40 [-]: RETURN    R8 2         ; return R8
 41 [-]: FORLOOP   R4 21        ; R4 += R6; if R4 <= R5 then begin PC := 21; R7 := R4 end
 42 [-]: LOADK     R8 K2        ; R8 := 0
 43 [-]: RETURN    R8 2         ; return R8
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xC054D812"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xFD12000C"]
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x7A97EAF5"]
 18 [-]: GETGLOBAL R7 K6        ; R7 := startAnim
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 21 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 22 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 23 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["PRT_ONCE"]
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 26 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x7A97EAF5"]
 32 [-]: GETGLOBAL R7 K10       ; R7 := startSpinnerAnim
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 35 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
 36 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 37 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["PRT_ONCE"]
 38 [-]: MOVE      R11 R1       ; R11 := R1
 39 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 40 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x7A97EAF5"]
 41 [-]: GETGLOBAL R7 K12       ; R7 := powerUpLoopAnim
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 44 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 45 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 46 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["PRT_LOOP"]
 47 [-]: MOVE      R11 R1       ; R11 := R1
 48 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 49 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x7A97EAF5"]
 55 [-]: GETGLOBAL R7 K14       ; R7 := powerUpLoopSpinnerAnim
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 58 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
 59 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 60 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["PRT_LOOP"]
 61 [-]: MOVE      R11 R1       ; R11 := R1
 62 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 63 [-]: GETGLOBAL R5 K15       ; R5 := 0x201191EA
 64 [-]: GETGLOBAL R6 K16       ; R6 := powerUpTime
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x7A97EAF5"]
 67 [-]: GETGLOBAL R7 K17       ; R7 := attackLoopAnim
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 70 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 71 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 72 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["PRT_LOOP"]
 73 [-]: MOVE      R11 R1       ; R11 := R1
 74 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 75 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 76 [-]: MOVE      R6 R4        ; R6 := R4
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 1         ; if R5 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x7A97EAF5"]
 81 [-]: GETGLOBAL R7 K18       ; R7 := attackLoopSpinnerAnim
 82 [-]: MOVE      R8 R0        ; R8 := R0
 83 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 84 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
 85 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 86 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["PRT_LOOP"]
 87 [-]: MOVE      R11 R1       ; R11 := R1
 88 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 89 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 90 [-]: GETGLOBAL R6 K19       ; R6 := gBaseAvatarType
 91 [-]: GETGLOBAL R7 K20       ; R7 := gPickUpType
 92 [-]: GETGLOBAL R8 K21       ; R8 := gRagdollType
 93 [-]: GETGLOBAL R9 K22       ; R9 := gHitProxyType
 94 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 95 [-]: LOADNIL   R6 R6        ; R6 := nil
 96 [-]: GETGLOBAL R7 K23       ; R7 := 0x221C9700
 97 [-]: CALL      R7 1 2       ; R7 := R7()
 98 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1["0xBBAF192"]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: GETGLOBAL R9 K23       ; R9 := 0x221C9700
101 [-]: GETTABLE  R10 R8 K25   ; R10 := R8["x"]
102 [-]: GETTABLE  R11 R8 K26   ; R11 := R8["y"]
103 [-]: ADD       R11 R11 K27  ; R11 := R11 + 20
104 [-]: GETTABLE  R12 R8 K28   ; R12 := R8["z"]
105 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
106 [-]: GETGLOBAL R10 K23      ; R10 := 0x221C9700
107 [-]: GETTABLE  R11 R8 K25   ; R11 := R8["x"]
108 [-]: GETTABLE  R12 R8 K26   ; R12 := R8["y"]
109 [-]: SUB       R12 R12 K29  ; R12 := R12 - 30
110 [-]: GETTABLE  R13 R8 K28   ; R13 := R8["z"]
111 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
112 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
113 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0x908D9C9C"]
114 [-]: MOVE      R13 R9       ; R13 := R9
115 [-]: MOVE      R14 R10      ; R14 := R10
116 [-]: MOVE      R15 R5       ; R15 := R5
117 [-]: MOVE      R16 R6       ; R16 := R6
118 [-]: MOVE      R17 R7       ; R17 := R7
119 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
120 [-]: TEST      R11 0        ; if not R11 then PC := 128
121 [-]: JMP       128          ; PC := 128
122 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
123 [-]: MOVE      R12 R6       ; R12 := R6
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: TEST      R11 0        ; if not R11 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: MOVE      R8 R7        ; R8 := R7
128 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1["0xAB436EF2"]
129 [-]: GETGLOBAL R13 K32      ; R13 := rubbleEffect
130 [-]: GETGLOBAL R14 K33      ; R14 := EMPTY_SYMBOL
131 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1["0xBBAF192"]
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: SUB       R15 R15 R8   ; R15 := R15 - R8
134 [-]: GETGLOBAL R16 K34      ; R16 := 0x1E4F6281
135 [-]: LOADK     R17 K35      ; R17 := 0
136 [-]: LOADK     R18 K36      ; R18 := -90
137 [-]: LOADK     R19 K35      ; R19 := 0
138 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
139 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
140 [-]: LOADK     R12 K35      ; R12 := 0
141 [-]: GETGLOBAL R13 K37      ; R13 := 0x58E5C2DB
142 [-]: CALL      R13 1 2      ; R13 := R13()
143 [-]: SELF      R14 R1 K38   ; R15 := R1; R14 := R1["0x8D3D2462"]
144 [-]: LOADK     R16 K39      ; R16 := "OnPound"
145 [-]: LOADK     R17 K40      ; R17 := 2
146 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
147 [-]: GETGLOBAL R14 K37      ; R14 := 0x58E5C2DB
148 [-]: CALL      R14 1 2      ; R14 := R14()
149 [-]: ADD       R15 R12 R14  ; R15 := R12 + R14
150 [-]: SUB       R12 R15 R13  ; R12 := R15 - R13
151 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
152 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0xBDD34CC6"]
153 [-]: GETGLOBAL R17 K42      ; R17 := shockwaveEntity
154 [-]: SELF      R18 R1 K24   ; R19 := R1; R18 := R1["0xBBAF192"]
155 [-]: CALL      R18 2 2      ; R18 := R18(R19)
156 [-]: SELF      R19 R1 K43   ; R20 := R1; R19 := R1["0xF23A7849"]
157 [-]: CALL      R19 2 2      ; R19 := R19(R20)
158 [-]: MOVE      R20 R1       ; R20 := R1
159 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
160 [-]: GETGLOBAL R15 K44      ; R15 := attackTime
161 [-]: LE        0 R15 R12    ; if R15 > R12 then PC := 141
162 [-]: JMP       141          ; PC := 141
163 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
164 [-]: MOVE      R16 R11      ; R16 := R11
165 [-]: CALL      R15 2 2      ; R15 := R15(R16)
166 [-]: TEST      R15 1        ; if R15 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: SELF      R15 R11 K45  ; R16 := R11; R15 := R11["0xD4C2743F"]
169 [-]: CALL      R15 2 1      ; R15(R16)
170 [-]: SELF      R15 R1 K5    ; R16 := R1; R15 := R1["0x7A97EAF5"]
171 [-]: GETGLOBAL R17 K46      ; R17 := endAnim
172 [-]: MOVE      R18 R0       ; R18 := R0
173 [-]: GETGLOBAL R19 K7       ; R19 := Engine
174 [-]: GETTABLE  R19 R19 K8   ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
175 [-]: GETGLOBAL R20 K7       ; R20 := Engine
176 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["PRT_ONCE"]
177 [-]: MOVE      R21 R0       ; R21 := R0
178 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
179 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
180 [-]: MOVE      R17 R4       ; R17 := R4
181 [-]: CALL      R16 2 2      ; R16 := R16(R17)
182 [-]: TEST      R16 1        ; if R16 then PC := 193
183 [-]: JMP       193          ; PC := 193
184 [-]: SELF      R16 R4 K5    ; R17 := R4; R16 := R4["0x7A97EAF5"]
185 [-]: GETGLOBAL R18 K47      ; R18 := endSpinnerAnim
186 [-]: MOVE      R19 R1       ; R19 := R1
187 [-]: GETGLOBAL R20 K7       ; R20 := Engine
188 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["ATMM_ANIMATION_DRIVEN"]
189 [-]: GETGLOBAL R21 K7       ; R21 := Engine
190 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["PRT_ONCE"]
191 [-]: MOVE      R22 R1       ; R22 := R1
192 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
193 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x7A97EAF5"]
  2 [-]: LOADNIL   R4 R4        ; R4 := nil
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xC054D812"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0x7A97EAF5"]
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xFD12000C"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x9F1DC568"]
 20 [-]: GETGLOBAL R5 K5        ; R5 := rubbleEffect
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xD4C2743F"]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xD16A0BBB"]
 30 [-]: GETGLOBAL R6 K8        ; R6 := 0x58E5C2DB
 31 [-]: CALL      R6 1 0       ; R6,... := R6()
 32 [-]: CALL      R4 0 1       ; R4(R5,...)
 33 [-]: RETURN    R0 1         ; return 


