code size: 22
code size: 17
code size: 85
code size: 252
code size: 27
code size: 70
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\NpcSwitchTeleportAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 0.5
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "BulletJump"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R3 K3        ; NpcEvaluateAbility := R3
  9 [-]: SETGLOBAL R3 K4        ; 0xECF1EA57 := R3
 10 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R3 K5        ; ActivateAbility := R3
 14 [-]: SETGLOBAL R3 K6        ; 0xCC0B19E0 := R3
 15 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 16 [-]: SETGLOBAL R3 K7        ; DeactivateAbility := R3
 17 [-]: SETGLOBAL R3 K8        ; 0x1FDB8A0 := R3
 18 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R3 K9        ; CameraZoomEffect := R3
 21 [-]: SETGLOBAL R3 K10       ; 0xBD811F64 := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETGLOBAL R2 K1        ; R2 := invalidTargetTypes
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  6 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R7 K1        ; R7 := invalidTargetTypes
  8 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 K0        ; R2 := 6
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xABD9DD93"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x107A113D"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xAC2DAD66"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 83
 11 [-]: JMP       83           ; PC := 83
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 13 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["avatar"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 83
 16 [-]: JMP       83           ; PC := 83
 17 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["avatar"]
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 83
 21 [-]: JMP       83           ; PC := 83
 22 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["visible"]
 23 [-]: TEST      R4 0         ; if not R4 then PC := 83
 24 [-]: JMP       83           ; PC := 83
 25 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["distanceToTarget"]
 26 [-]: LE        0 R2 R4      ; if R2 > R4 then PC := 83
 27 [-]: JMP       83           ; PC := 83
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["avatar"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 83
 32 [-]: JMP       83           ; PC := 83
 33 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["avatar"]
 34 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x8B598ED4"]
 35 [-]: GETGLOBAL R6 K10       ; R6 := gLotusAvatarType
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["avatar"]
 40 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x2D1EF09A"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x2D1EF09A"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 83
 45 [-]: JMP       83           ; PC := 83
 46 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["avatar"]
 47 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xBC2AE8E3"]
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: LT        0 K13 R4     ; if 0 >= R4 then PC := 83
 51 [-]: JMP       83           ; PC := 83
 52 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["avatar"]
 53 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xF3340665"]
 54 [-]: GETGLOBAL R6 K15       ; R6 := Engine
 55 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["PM_BLOCKING_ANIM"]
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: TEST      R4 0         ; if not R4 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADK     R4 K13       ; R4 := 0
 60 [-]: RETURN    R4 2         ; return R4
 61 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["avatar"]
 62 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0x6DA72501"]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0x6DA72501"]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0x8358B3C7"]
 67 [-]: MOVE      R9 R5        ; R9 := R5
 68 [-]: MOVE      R10 R4       ; R10 := R4
 69 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 70 [-]: TEST      R7 0         ; if not R7 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: SELF      R7 R4 K18    ; R8 := R4; R7 := R4["0x8358B3C7"]
 73 [-]: MOVE      R9 R6        ; R9 := R6
 74 [-]: MOVE      R10 R1       ; R10 := R1
 75 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 76 [-]: TEST      R7 0         ; if not R7 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0xACA59CC1"]
 79 [-]: GETTABLE  R9 R3 K20    ; R9 := R3["entity"]
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: LOADK     R7 K21       ; R7 := 1
 82 [-]: RETURN    R7 2         ; return R7
 83 [-]: LOADK     R7 K13       ; R7 := 0
 84 [-]: RETURN    R7 2         ; return R7
 85 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xB8613F53"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xAB436EF2"]
 10 [-]: GETGLOBAL R6 K3        ; R6 := teleportProjector
 11 [-]: GETGLOBAL R7 K4        ; R7 := EMPTY_SYMBOL
 12 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0x6DA72501"]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1["0xF23A7849"]
 15 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 16 [-]: CALL      R4 0 1       ; R4(R5,...)
 17 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xAB436EF2"]
 18 [-]: GETGLOBAL R6 K3        ; R6 := teleportProjector
 19 [-]: GETGLOBAL R7 K4        ; R7 := EMPTY_SYMBOL
 20 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2["0x6DA72501"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2["0xF23A7849"]
 23 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 24 [-]: CALL      R4 0 1       ; R4(R5,...)
 25 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA559F558"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 63
 29 [-]: JMP       63           ; PC := 63
 30 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xABD9DD93"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xBA66AB18"]
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xEA1552D3"]
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xDE46670C"]
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x7A97EAF5"]
 44 [-]: GETGLOBAL R7 K14       ; R7 := activateAnimation
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: GETGLOBAL R9 K15       ; R9 := Engine
 47 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 48 [-]: GETGLOBAL R10 K15      ; R10 := Engine
 49 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["PRT_LOOP"]
 50 [-]: MOVE      R11 R1       ; R11 := R1
 51 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 53 [-]: GETGLOBAL R6 K18       ; R6 := teleportWarningSound
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: SELF      R5 R2 K19    ; R6 := R2; R5 := R2["0x25992394"]
 58 [-]: GETGLOBAL R7 K18       ; R7 := teleportWarningSound
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: LOADK     R9 K20       ; R9 := 0
 61 [-]: MOVE      R10 R1       ; R10 := R1
 62 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 63 [-]: LOADK     R5 K20       ; R5 := 0
 64 [-]: GETGLOBAL R6 K21       ; R6 := castingTime
 65 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 129
 66 [-]: JMP       129          ; PC := 129
 67 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 68 [-]: MOVE      R7 R2        ; R7 := R2
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 1         ; if R6 then PC := 87
 71 [-]: JMP       87           ; PC := 87
 72 [-]: SELF      R6 R2 K22    ; R7 := R2; R6 := R2["0x5A115A02"]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: SELF      R6 R2 K23    ; R7 := R2; R6 := R2["0x7AC38B89"]
 77 [-]: GETGLOBAL R8 K15       ; R8 := Engine
 78 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["FBA_ROLL"]
 79 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 80 [-]: TEST      R6 1         ; if R6 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R6 R2 K25    ; R7 := R2; R6 := R2["0xB5061E22"]
 83 [-]: GETUPVAL  R8 U0        ; R8 := U0
 84 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 85 [-]: TEST      R6 0         ; if not R6 then PC := 122
 86 [-]: JMP       122          ; PC := 122
 87 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x7A97EAF5"]
 88 [-]: GETGLOBAL R8 K26       ; R8 := cancelAnimation
 89 [-]: MOVE      R9 R0        ; R9 := R0
 90 [-]: GETGLOBAL R10 K15      ; R10 := Engine
 91 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 92 [-]: GETGLOBAL R11 K15      ; R11 := Engine
 93 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["PRT_ONCE"]
 94 [-]: MOVE      R12 R1       ; R12 := R1
 95 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 96 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 97 [-]: MOVE      R7 R2        ; R7 := R2
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: TEST      R6 1         ; if R6 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: SELF      R6 R2 K28    ; R7 := R2; R6 := R2["0x9F1DC568"]
102 [-]: GETGLOBAL R8 K3        ; R8 := teleportProjector
103 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
104 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
105 [-]: MOVE      R8 R6        ; R8 := R6
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: TEST      R7 1         ; if R7 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6["0xD4C2743F"]
110 [-]: CALL      R7 2 1       ; R7(R8)
111 [-]: SELF      R7 R1 K28    ; R8 := R1; R7 := R1["0x9F1DC568"]
112 [-]: GETGLOBAL R9 K3        ; R9 := teleportProjector
113 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
114 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
115 [-]: MOVE      R9 R7        ; R9 := R7
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: TEST      R8 1         ; if R8 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7["0xD4C2743F"]
120 [-]: CALL      R8 2 1       ; R8(R9)
121 [-]: RETURN    R0 1         ; return 
122 [-]: GETGLOBAL R8 K30       ; R8 := 0x4CDEF9FF
123 [-]: CALL      R8 1 2       ; R8 := R8()
124 [-]: ADD       R5 R5 R8     ; R5 := R5 + R8
125 [-]: GETGLOBAL R8 K31       ; R8 := 0x201191EA
126 [-]: LOADK     R9 K20       ; R9 := 0
127 [-]: CALL      R8 2 1       ; R8(R9)
128 [-]: JMP       64           ; PC := 64
129 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
130 [-]: MOVE      R9 R2        ; R9 := R2
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: TEST      R8 1         ; if R8 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: SELF      R8 R2 K22    ; R9 := R2; R8 := R2["0x5A115A02"]
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: TEST      R8 0         ; if not R8 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: RETURN    R0 1         ; return 
139 [-]: SELF      R8 R2 K32    ; R9 := R2; R8 := R2["0xF3340665"]
140 [-]: GETGLOBAL R10 K15      ; R10 := Engine
141 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["PM_BLOCKING_ANIM"]
142 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
143 [-]: TEST      R8 0         ; if not R8 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: RETURN    R0 1         ; return 
146 [-]: GETGLOBAL R8 K7        ; R8 := gRegion
147 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xA559F558"]
148 [-]: CALL      R8 2 2       ; R8 := R8(R9)
149 [-]: TEST      R8 0         ; if not R8 then PC := 166
150 [-]: JMP       166          ; PC := 166
151 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2["0x25992394"]
152 [-]: GETGLOBAL R10 K34      ; R10 := teleportSound
153 [-]: MOVE      R11 R0       ; R11 := R0
154 [-]: LOADK     R12 K20      ; R12 := 0
155 [-]: MOVE      R13 R1       ; R13 := R1
156 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
157 [-]: SELF      R8 R2 K13    ; R9 := R2; R8 := R2["0x7A97EAF5"]
158 [-]: GETGLOBAL R10 K35      ; R10 := hitAnimation
159 [-]: MOVE      R11 R0       ; R11 := R0
160 [-]: GETGLOBAL R12 K15      ; R12 := Engine
161 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
162 [-]: GETGLOBAL R13 K15      ; R13 := Engine
163 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["PRT_ONCE"]
164 [-]: MOVE      R14 R1       ; R14 := R1
165 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
166 [-]: GETGLOBAL R8 K31       ; R8 := 0x201191EA
167 [-]: LOADK     R9 K37       ; R9 := 0.30000001192093
168 [-]: CALL      R8 2 1       ; R8(R9)
169 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
170 [-]: MOVE      R9 R2        ; R9 := R2
171 [-]: CALL      R8 2 2       ; R8 := R8(R9)
172 [-]: TEST      R8 1         ; if R8 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: SELF      R8 R2 K22    ; R9 := R2; R8 := R2["0x5A115A02"]
175 [-]: CALL      R8 2 2       ; R8 := R8(R9)
176 [-]: TEST      R8 0         ; if not R8 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: RETURN    R0 1         ; return 
179 [-]: TEST      R3 0         ; if not R3 then PC := 187
180 [-]: JMP       187          ; PC := 187
181 [-]: SELF      R8 R2 K38    ; R9 := R2; R8 := R2["0xB26452A2"]
182 [-]: GETGLOBAL R10 K39      ; R10 := 0xEC274B1A
183 [-]: LOADK     R11 K40      ; R11 := "CameraZoomEffect"
184 [-]: CALL      R10 2 2      ; R10 := R10(R11)
185 [-]: MOVE      R11 R0       ; R11 := R0
186 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
187 [-]: GETGLOBAL R8 K31       ; R8 := 0x201191EA
188 [-]: GETUPVAL  R9 U1        ; R9 := U1
189 [-]: CALL      R8 2 1       ; R8(R9)
190 [-]: GETGLOBAL R8 K7        ; R8 := gRegion
191 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xA559F558"]
192 [-]: CALL      R8 2 2       ; R8 := R8(R9)
193 [-]: TEST      R8 0         ; if not R8 then PC := 249
194 [-]: JMP       249          ; PC := 249
195 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
196 [-]: MOVE      R9 R1        ; R9 := R1
197 [-]: CALL      R8 2 2       ; R8 := R8(R9)
198 [-]: TEST      R8 1         ; if R8 then PC := 249
199 [-]: JMP       249          ; PC := 249
200 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
201 [-]: MOVE      R9 R2        ; R9 := R2
202 [-]: CALL      R8 2 2       ; R8 := R8(R9)
203 [-]: TEST      R8 1         ; if R8 then PC := 249
204 [-]: JMP       249          ; PC := 249
205 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2["0x6DA72501"]
206 [-]: CALL      R8 2 2       ; R8 := R8(R9)
207 [-]: SELF      R9 R2 K41    ; R10 := R2; R9 := R2["0x30889EE1"]
208 [-]: CALL      R9 2 2       ; R9 := R9(R10)
209 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0x6DA72501"]
210 [-]: CALL      R10 2 2      ; R10 := R10(R11)
211 [-]: SELF      R11 R1 K41   ; R12 := R1; R11 := R1["0x30889EE1"]
212 [-]: CALL      R11 2 2      ; R11 := R11(R12)
213 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1["0x7A97EAF5"]
214 [-]: GETGLOBAL R14 K14      ; R14 := activateAnimation
215 [-]: MOVE      R15 R0       ; R15 := R0
216 [-]: GETGLOBAL R16 K15      ; R16 := Engine
217 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
218 [-]: GETGLOBAL R17 K15      ; R17 := Engine
219 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["PRT_ONCE"]
220 [-]: MOVE      R18 R1       ; R18 := R1
221 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
222 [-]: SELF      R12 R1 K42   ; R13 := R1; R12 := R1["0x39D7F449"]
223 [-]: MOVE      R14 R8       ; R14 := R8
224 [-]: CALL      R12 3 1      ; R12(R13,R14)
225 [-]: SELF      R12 R1 K43   ; R13 := R1; R12 := R1["0xAB2C2F12"]
226 [-]: MOVE      R14 R9       ; R14 := R9
227 [-]: CALL      R12 3 1      ; R12(R13,R14)
228 [-]: GETGLOBAL R12 K15      ; R12 := Engine
229 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["0xFA1ED226"]
230 [-]: CALL      R12 1 2      ; R12 := R12()
231 [-]: SETTABLE  R12 K45 K20  ; R12["baseAmount"] := 0
232 [-]: SELF      R13 R12 K46  ; R14 := R12; R13 := R12["0x535CFE87"]
233 [-]: GETGLOBAL R15 K47      ; R15 := Game
234 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["PT_KNOCKED_DOWN"]
235 [-]: MOVE      R16 R1       ; R16 := R1
236 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
237 [-]: SELF      R13 R12 K49  ; R14 := R12; R13 := R12["0xE6EDB183"]
238 [-]: MOVE      R15 R1       ; R15 := R1
239 [-]: CALL      R13 3 1      ; R13(R14,R15)
240 [-]: SELF      R13 R2 K50   ; R14 := R2; R13 := R2["0x4722B671"]
241 [-]: MOVE      R15 R12      ; R15 := R12
242 [-]: CALL      R13 3 1      ; R13(R14,R15)
243 [-]: SELF      R13 R2 K42   ; R14 := R2; R13 := R2["0x39D7F449"]
244 [-]: MOVE      R15 R10      ; R15 := R10
245 [-]: CALL      R13 3 1      ; R13(R14,R15)
246 [-]: SELF      R13 R2 K43   ; R14 := R2; R13 := R2["0xAB2C2F12"]
247 [-]: MOVE      R15 R11      ; R15 := R11
248 [-]: CALL      R13 3 1      ; R13(R14,R15)
249 [-]: GETGLOBAL R13 K31      ; R13 := 0x201191EA
250 [-]: GETUPVAL  R14 U1       ; R14 := U1
251 [-]: CALL      R13 2 1      ; R13(R14)
252 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := teleportProjector
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xD4C2743F"]
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2["0x9F1DC568"]
 17 [-]: GETGLOBAL R6 K1        ; R6 := teleportProjector
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: MOVE      R3 R4        ; R3 := R4
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xD4C2743F"]
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 K1        ; R1 := 0
  8 [-]: LOADK     R2 K1        ; R2 := 0
  9 [-]: LOADK     R3 K2        ; R3 := 1
 10 [-]: LOADK     R4 K1        ; R4 := 0
 11 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x5AF30A19"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xA933C036"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["postProcess"]
 17 [-]: LOADK     R7 K2        ; R7 := 1
 18 [-]: LOADK     R8 K7        ; R8 := 2
 19 [-]: LOADK     R9 K2        ; R9 := 1
 20 [-]: FORPREP   R7 69        ; R7 -= R9; PC := 69
 21 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 22 [-]: MOVE      R12 R0       ; R12 := R0
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: TEST      R11 1        ; if R11 then PC := 66
 25 [-]: JMP       66           ; PC := 66
 26 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 1        ; if R11 then PC := 66
 30 [-]: JMP       66           ; PC := 66
 31 [-]: GETUPVAL  R11 U0       ; R11 := U0
 32 [-]: LT        0 R4 R11     ; if R4 >= R11 then PC := 66
 33 [-]: JMP       66           ; PC := 66
 34 [-]: GETGLOBAL R11 K8       ; R11 := 0x201191EA
 35 [-]: LOADK     R12 K1       ; R12 := 0
 36 [-]: CALL      R11 2 1      ; R11(R12)
 37 [-]: GETGLOBAL R11 K9       ; R11 := math
 38 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0x65F9712A"]
 39 [-]: GETGLOBAL R12 K11      ; R12 := 0x4CDEF9FF
 40 [-]: CALL      R12 1 2      ; R12 := R12()
 41 [-]: ADD       R12 R4 R12   ; R12 := R4 + R12
 42 [-]: GETUPVAL  R13 U0       ; R13 := U0
 43 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 44 [-]: MOVE      R4 R11       ; R4 := R11
 45 [-]: GETGLOBAL R11 K12      ; R11 := 0x93034B55
 46 [-]: MOVE      R12 R2       ; R12 := R2
 47 [-]: MOVE      R13 R3       ; R13 := R3
 48 [-]: GETUPVAL  R14 U0       ; R14 := U0
 49 [-]: DIV       R14 R4 R14   ; R14 := R4 / R14
 50 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 51 [-]: MOVE      R1 R11       ; R1 := R11
 52 [-]: SELF      R11 R5 K13   ; R12 := R5; R11 := R5["0x8F76FB6E"]
 53 [-]: MUL       R13 R1 R1    ; R13 := R1 * R1
 54 [-]: ADD       R13 K2 R13   ; R13 := 1 + R13
 55 [-]: CALL      R11 3 1      ; R11(R12,R13)
 56 [-]: SELF      R11 R5 K14   ; R12 := R5; R11 := R5["0x8E13DDC4"]
 57 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0["0xA7003AD9"]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: LOADK     R14 K16      ; R14 := -1
 60 [-]: MUL       R15 K7 R1    ; R15 := 2 * R1
 61 [-]: LOADK     R16 K1       ; R16 := 0
 62 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 63 [-]: ADD       R11 K18 R1   ; R11 := 0.5 + R1
 64 [-]: SETTABLE  R6 K17 R11   ; R6["bloomBoost"] := R11
 65 [-]: JMP       21           ; PC := 21
 66 [-]: LOADK     R4 K1        ; R4 := 0
 67 [-]: LOADK     R2 K2        ; R2 := 1
 68 [-]: LOADK     R3 K1        ; R3 := 0
 69 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
 70 [-]: RETURN    R0 1         ; return 


