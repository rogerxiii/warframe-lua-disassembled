code size: 26
code size: 17
code size: 85
code size: 269
code size: 27
code size: 70
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Lich\SwitchTeleportAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := 0.5
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "BulletJump"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: SETGLOBAL R4 K5        ; NpcEvaluateAbility := R4
 12 [-]: SETGLOBAL R4 K6        ; 0xECF1EA57 := R4
 13 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R4 K7        ; ActivateAbility := R4
 18 [-]: SETGLOBAL R4 K8        ; 0xCC0B19E0 := R4
 19 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 20 [-]: SETGLOBAL R4 K9        ; DeactivateAbility := R4
 21 [-]: SETGLOBAL R4 K10       ; 0x1FDB8A0 := R4
 22 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: SETGLOBAL R4 K11       ; CameraZoomEffect := R4
 25 [-]: SETGLOBAL R4 K12       ; 0xBD811F64 := R4
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
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
; Defined at line: 25
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
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

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
 28 [-]: TEST      R4 0         ; if not R4 then PC := 43
 29 [-]: JMP       43           ; PC := 43
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
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x38BF6E8B"]
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: GETGLOBAL R7 K14       ; R7 := activateAnimation
 47 [-]: LOADK     R8 K15       ; R8 := "Fire"
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 50 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 51 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 52 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["PRT_ONCE"]
 53 [-]: MOVE      R12 R1       ; R12 := R1
 54 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 55 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 56 [-]: GETGLOBAL R6 K19       ; R6 := teleportWarningSound
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R5 R2 K20    ; R6 := R2; R5 := R2["0x25992394"]
 61 [-]: GETGLOBAL R7 K19       ; R7 := teleportWarningSound
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: LOADK     R9 K21       ; R9 := 0
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 66 [-]: LOADK     R5 K21       ; R5 := 0
 67 [-]: GETGLOBAL R6 K22       ; R6 := castingTime
 68 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 128
 69 [-]: JMP       128          ; PC := 128
 70 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 71 [-]: MOVE      R7 R2        ; R7 := R2
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 90
 74 [-]: JMP       90           ; PC := 90
 75 [-]: SELF      R6 R2 K23    ; R7 := R2; R6 := R2["0x5A115A02"]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: TEST      R6 1         ; if R6 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: SELF      R6 R2 K24    ; R7 := R2; R6 := R2["0x7AC38B89"]
 80 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 81 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["FBA_ROLL"]
 82 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 83 [-]: TEST      R6 1         ; if R6 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R6 R2 K26    ; R7 := R2; R6 := R2["0xB5061E22"]
 86 [-]: GETUPVAL  R8 U1        ; R8 := U1
 87 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 88 [-]: TEST      R6 0         ; if not R6 then PC := 121
 89 [-]: JMP       121          ; PC := 121
 90 [-]: SELF      R6 R1 K27    ; R7 := R1; R6 := R1["0x868E646A"]
 91 [-]: GETGLOBAL R8 K28       ; R8 := cancelAnimation
 92 [-]: MOVE      R9 R0        ; R9 := R0
 93 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 94 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 95 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 96 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["PRT_ONCE"]
 97 [-]: MOVE      R12 R1       ; R12 := R1
 98 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 99 [-]: SELF      R6 R2 K29    ; R7 := R2; R6 := R2["0x9F1DC568"]
100 [-]: GETGLOBAL R8 K3        ; R8 := teleportProjector
101 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
102 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
103 [-]: MOVE      R8 R6        ; R8 := R6
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: TEST      R7 1         ; if R7 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6["0xD4C2743F"]
108 [-]: CALL      R7 2 1       ; R7(R8)
109 [-]: SELF      R7 R1 K29    ; R8 := R1; R7 := R1["0x9F1DC568"]
110 [-]: GETGLOBAL R9 K3        ; R9 := teleportProjector
111 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
112 [-]: MOVE      R6 R7        ; R6 := R7
113 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
114 [-]: MOVE      R8 R6        ; R8 := R6
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: TEST      R7 1         ; if R7 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6["0xD4C2743F"]
119 [-]: CALL      R7 2 1       ; R7(R8)
120 [-]: RETURN    R0 1         ; return 
121 [-]: GETGLOBAL R7 K31       ; R7 := 0x4CDEF9FF
122 [-]: CALL      R7 1 2       ; R7 := R7()
123 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
124 [-]: GETGLOBAL R7 K32       ; R7 := 0x201191EA
125 [-]: LOADK     R8 K21       ; R8 := 0
126 [-]: CALL      R7 2 1       ; R7(R8)
127 [-]: JMP       67           ; PC := 67
128 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
129 [-]: MOVE      R8 R2        ; R8 := R2
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: TEST      R7 1         ; if R7 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2["0x5A115A02"]
134 [-]: CALL      R7 2 2       ; R7 := R7(R8)
135 [-]: TEST      R7 0         ; if not R7 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: RETURN    R0 1         ; return 
138 [-]: SELF      R7 R2 K33    ; R8 := R2; R7 := R2["0xF3340665"]
139 [-]: GETGLOBAL R9 K16       ; R9 := Engine
140 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["PM_BLOCKING_ANIM"]
141 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
142 [-]: TEST      R7 0         ; if not R7 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: RETURN    R0 1         ; return 
145 [-]: SELF      R7 R2 K20    ; R8 := R2; R7 := R2["0x25992394"]
146 [-]: GETGLOBAL R9 K35       ; R9 := teleportSound
147 [-]: MOVE      R10 R0       ; R10 := R0
148 [-]: LOADK     R11 K21      ; R11 := 0
149 [-]: MOVE      R12 R0       ; R12 := R0
150 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
151 [-]: SELF      R7 R2 K27    ; R8 := R2; R7 := R2["0x868E646A"]
152 [-]: GETGLOBAL R9 K36       ; R9 := hitAnimation
153 [-]: MOVE      R10 R0       ; R10 := R0
154 [-]: GETGLOBAL R11 K16      ; R11 := Engine
155 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
156 [-]: GETGLOBAL R12 K16      ; R12 := Engine
157 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["PRT_ONCE"]
158 [-]: MOVE      R13 R1       ; R13 := R1
159 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
160 [-]: GETGLOBAL R7 K32       ; R7 := 0x201191EA
161 [-]: LOADK     R8 K38       ; R8 := 0.30000001192093
162 [-]: CALL      R7 2 1       ; R7(R8)
163 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
164 [-]: MOVE      R8 R2        ; R8 := R2
165 [-]: CALL      R7 2 2       ; R7 := R7(R8)
166 [-]: TEST      R7 1         ; if R7 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2["0x5A115A02"]
169 [-]: CALL      R7 2 2       ; R7 := R7(R8)
170 [-]: TEST      R7 0         ; if not R7 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: RETURN    R0 1         ; return 
173 [-]: TEST      R3 0         ; if not R3 then PC := 181
174 [-]: JMP       181          ; PC := 181
175 [-]: SELF      R7 R2 K39    ; R8 := R2; R7 := R2["0xB26452A2"]
176 [-]: GETGLOBAL R9 K40       ; R9 := 0xEC274B1A
177 [-]: LOADK     R10 K41      ; R10 := "CameraZoomEffect"
178 [-]: CALL      R9 2 2       ; R9 := R9(R10)
179 [-]: MOVE      R10 R0       ; R10 := R0
180 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
181 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
182 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7["0xBDD34CC6"]
183 [-]: GETGLOBAL R9 K43       ; R9 := teleportEffect
184 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0x6DA72501"]
185 [-]: CALL      R10 2 2      ; R10 := R10(R11)
186 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1["0xF23A7849"]
187 [-]: CALL      R11 2 2      ; R11 := R11(R12)
188 [-]: MOVE      R12 R0       ; R12 := R0
189 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
190 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
191 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7["0xBDD34CC6"]
192 [-]: GETGLOBAL R9 K43       ; R9 := teleportEffect
193 [-]: SELF      R10 R2 K5    ; R11 := R2; R10 := R2["0x6DA72501"]
194 [-]: CALL      R10 2 2      ; R10 := R10(R11)
195 [-]: SELF      R11 R2 K6    ; R12 := R2; R11 := R2["0xF23A7849"]
196 [-]: CALL      R11 2 2      ; R11 := R11(R12)
197 [-]: MOVE      R12 R0       ; R12 := R0
198 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
199 [-]: GETGLOBAL R7 K32       ; R7 := 0x201191EA
200 [-]: GETUPVAL  R8 U2        ; R8 := U2
201 [-]: CALL      R7 2 1       ; R7(R8)
202 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1["0x868E646A"]
203 [-]: GETGLOBAL R9 K14       ; R9 := activateAnimation
204 [-]: MOVE      R10 R0       ; R10 := R0
205 [-]: GETGLOBAL R11 K16      ; R11 := Engine
206 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
207 [-]: GETGLOBAL R12 K16      ; R12 := Engine
208 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["PRT_ONCE"]
209 [-]: MOVE      R13 R1       ; R13 := R1
210 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
211 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
212 [-]: MOVE      R8 R1        ; R8 := R1
213 [-]: CALL      R7 2 2       ; R7 := R7(R8)
214 [-]: TEST      R7 1         ; if R7 then PC := 266
215 [-]: JMP       266          ; PC := 266
216 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
217 [-]: MOVE      R8 R2        ; R8 := R2
218 [-]: CALL      R7 2 2       ; R7 := R7(R8)
219 [-]: TEST      R7 1         ; if R7 then PC := 266
220 [-]: JMP       266          ; PC := 266
221 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2["0x6DA72501"]
222 [-]: CALL      R7 2 2       ; R7 := R7(R8)
223 [-]: SELF      R8 R2 K44    ; R9 := R2; R8 := R2["0x30889EE1"]
224 [-]: CALL      R8 2 2       ; R8 := R8(R9)
225 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1["0x6DA72501"]
226 [-]: CALL      R9 2 2       ; R9 := R9(R10)
227 [-]: SELF      R10 R1 K44   ; R11 := R1; R10 := R1["0x30889EE1"]
228 [-]: CALL      R10 2 2      ; R10 := R10(R11)
229 [-]: SELF      R11 R1 K45   ; R12 := R1; R11 := R1["0x4E08D599"]
230 [-]: CALL      R11 2 2      ; R11 := R11(R12)
231 [-]: TEST      R11 0        ; if not R11 then PC := 239
232 [-]: JMP       239          ; PC := 239
233 [-]: SELF      R11 R1 K46   ; R12 := R1; R11 := R1["0x39D7F449"]
234 [-]: MOVE      R13 R7       ; R13 := R7
235 [-]: CALL      R11 3 1      ; R11(R12,R13)
236 [-]: SELF      R11 R1 K47   ; R12 := R1; R11 := R1["0xAB2C2F12"]
237 [-]: MOVE      R13 R8       ; R13 := R8
238 [-]: CALL      R11 3 1      ; R11(R12,R13)
239 [-]: SELF      R11 R2 K45   ; R12 := R2; R11 := R2["0x4E08D599"]
240 [-]: CALL      R11 2 2      ; R11 := R11(R12)
241 [-]: TEST      R11 0        ; if not R11 then PC := 266
242 [-]: JMP       266          ; PC := 266
243 [-]: SELF      R11 R2 K46   ; R12 := R2; R11 := R2["0x39D7F449"]
244 [-]: MOVE      R13 R9       ; R13 := R9
245 [-]: CALL      R11 3 1      ; R11(R12,R13)
246 [-]: SELF      R11 R2 K47   ; R12 := R2; R11 := R2["0xAB2C2F12"]
247 [-]: MOVE      R13 R10      ; R13 := R10
248 [-]: CALL      R11 3 1      ; R11(R12,R13)
249 [-]: GETGLOBAL R11 K16      ; R11 := Engine
250 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["0xFA1ED226"]
251 [-]: CALL      R11 1 2      ; R11 := R11()
252 [-]: SELF      R12 R11 K49  ; R13 := R11; R12 := R11["0x535CFE87"]
253 [-]: GETGLOBAL R14 K50      ; R14 := Game
254 [-]: GETTABLE  R14 R14 K51  ; R14 := R14["PT_KNOCKED_DOWN"]
255 [-]: MOVE      R15 R1       ; R15 := R1
256 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
257 [-]: SELF      R12 R11 K52  ; R13 := R11; R12 := R11["0xE6EDB183"]
258 [-]: MOVE      R14 R1       ; R14 := R1
259 [-]: CALL      R12 3 1      ; R12(R13,R14)
260 [-]: SELF      R12 R11 K53  ; R13 := R11; R12 := R11["0x85DAD235"]
261 [-]: MOVE      R14 R0       ; R14 := R0
262 [-]: CALL      R12 3 1      ; R12(R13,R14)
263 [-]: SELF      R12 R2 K54   ; R13 := R2; R12 := R2["0x4722B671"]
264 [-]: MOVE      R14 R11      ; R14 := R11
265 [-]: CALL      R12 3 1      ; R12(R13,R14)
266 [-]: GETGLOBAL R12 K32      ; R12 := 0x201191EA
267 [-]: GETUPVAL  R13 U2       ; R13 := U2
268 [-]: CALL      R12 2 1      ; R12(R13)
269 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 166
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
; Defined at line: 180
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


