code size: 23
code size: 14
code size: 87
code size: 6
code size: 8
code size: 463
code size: 33
code size: 50
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SandmanCopyAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  4 [-]: SETGLOBAL R1 K1        ; 0xECF1EA57 := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  7 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R3 K2        ; ActivateAbility := R3
 12 [-]: SETGLOBAL R3 K3        ; 0xCC0B19E0 := R3
 13 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 14 [-]: SETGLOBAL R3 K4        ; DeactivateAbility := R3
 15 [-]: SETGLOBAL R3 K5        ; 0x1FDB8A0 := R3
 16 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R3 K6        ; OnDeath := R3
 19 [-]: SETGLOBAL R3 K7        ; 0xC51A1FCE := R3
 20 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 21 [-]: SETGLOBAL R3 K8        ; SetMatOverride := R3
 22 [-]: SETGLOBAL R3 K9        ; 0xC8ECFE67 := R3
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xEDD2EBFF
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xBBAF192"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xBBAF192"]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: SETTABLE  R2 K2 K3     ; R2["bank"] := 0
  8 [-]: SETTABLE  R2 K4 K3     ; R2["pitch"] := 0
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xA0DB3B89
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: RETURN    R3 3         ; return R3,R4
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := evaluateChecksPreDeath
  2 [-]: TEST      R2 0         ; if not R2 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA3F6069B"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD8F1C18B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x385BD2FE"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 11 [-]: LE        0 K4 R2      ; if 0.5 > R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R2 K5        ; R2 := 0
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: GETGLOBAL R2 K6        ; R2 := evaluateChecksShield
 16 [-]: TEST      R2 0         ; if not R2 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA3F6069B"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA1A15ED3"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xA3F6069B"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xF27096B7"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 27 [-]: GETGLOBAL R3 K9        ; R3 := shieldThreshold
 28 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R2 K5        ; R2 := 0
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: GETGLOBAL R2 K10       ; R2 := cloneThreshold
 33 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R2 K11       ; R2 := gRegion
 36 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x9139A00"]
 37 [-]: GETGLOBAL R4 K13       ; R4 := cloneAvatarType
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: LEN       R3 R2        ; R3 := # R2
 40 [-]: GETGLOBAL R4 K10       ; R4 := cloneThreshold
 41 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R3 K5        ; R3 := 0
 44 [-]: RETURN    R3 2         ; return R3
 45 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0xABD9DD93"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x107A113D"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETTABLE  R4 R3 K16    ; R4 := R3["visible"]
 50 [-]: TEST      R4 0         ; if not R4 then PC := 80
 51 [-]: JMP       80           ; PC := 80
 52 [-]: GETGLOBAL R4 K17       ; R4 := 0x400E7765
 53 [-]: GETTABLE  R5 R3 K18    ; R5 := R3["avatar"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 80
 56 [-]: JMP       80           ; PC := 80
 57 [-]: GETTABLE  R4 R3 K18    ; R4 := R3["avatar"]
 58 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x5A115A02"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 1         ; if R4 then PC := 80
 61 [-]: JMP       80           ; PC := 80
 62 [-]: GETTABLE  R4 R3 K18    ; R4 := R3["avatar"]
 63 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xA56CD0BB"]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: TEST      R4 1         ; if R4 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETTABLE  R4 R3 K18    ; R4 := R3["avatar"]
 68 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x896389C9"]
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: TEST      R4 0         ; if not R4 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["distanceToTarget"]
 73 [-]: GETGLOBAL R5 K23       ; R5 := minRange
 74 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["distanceToTarget"]
 77 [-]: GETGLOBAL R5 K24       ; R5 := maxRange
 78 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: LOADK     R4 K5        ; R4 := 0
 81 [-]: RETURN    R4 2         ; return R4
 82 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0["0xACA59CC1"]
 83 [-]: GETTABLE  R6 R3 K18    ; R6 := R3["avatar"]
 84 [-]: CALL      R4 3 1       ; R4(R5,R6)
 85 [-]: LOADK     R4 K26       ; R4 := 1
 86 [-]: RETURN    R4 2         ; return R4
 87 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "AmalgmaSniperEntityList"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x1B252E3C"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := math
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xD6F2D811"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8D3D2462"]
  2 [-]: LOADK     R5 K1        ; R5 := ""
  3 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x868E646A"]
  4 [-]: GETGLOBAL R8 K3        ; R8 := startAnim
  5 [-]: MOVE      R9 R0        ; R9 := R0
  6 [-]: GETGLOBAL R10 K4       ; R10 := Engine
  7 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
  8 [-]: GETGLOBAL R11 K4       ; R11 := Engine
  9 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["PRT_ONCE"]
 10 [-]: MOVE      R12 R1       ; R12 := R1
 11 [-]: CALL      R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
 12 [-]: CALL      R3 0 1       ; R3(R4,...)
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x868E646A"]
 14 [-]: GETGLOBAL R5 K7        ; R5 := loopAnim
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 17 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 18 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 19 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PRT_LOOP"]
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 22 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xAB436EF2"]
 23 [-]: GETGLOBAL R5 K11       ; R5 := beamType
 24 [-]: GETGLOBAL R6 K12       ; R6 := sourceBone
 25 [-]: GETGLOBAL R7 K13       ; R7 := sourceAttachOffset
 26 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 27 [-]: GETGLOBAL R4 K14       ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xAB436EF2"]
 33 [-]: GETGLOBAL R6 K15       ; R6 := targetProjector
 34 [-]: GETGLOBAL R7 K16       ; R7 := EMPTY_SYMBOL
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: GETGLOBAL R4 K17       ; R4 := channelTime
 37 [-]: LE        0 K18 R4     ; if 0 > R4 then PC := 90
 38 [-]: JMP       90           ; PC := 90
 39 [-]: GETGLOBAL R5 K19       ; R5 := 0x201191EA
 40 [-]: LOADK     R6 K18       ; R6 := 0
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: GETGLOBAL R5 K20       ; R5 := 0x4CDEF9FF
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 45 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 46 [-]: MOVE      R6 R2        ; R6 := R2
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1["0xEBD09D87"]
 51 [-]: MOVE      R7 R2        ; R7 := R2
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: LE        1 R5 K18     ; if R5 <= 0 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1["0xA56CD0BB"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 0         ; if not R5 then PC := 79
 58 [-]: JMP       79           ; PC := 79
 59 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 60 [-]: MOVE      R6 R3        ; R6 := R3
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R5 R3 K23    ; R6 := R3; R5 := R3["0xD4C2743F"]
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x8D3D2462"]
 67 [-]: LOADK     R7 K1        ; R7 := ""
 68 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1["0x7A97EAF5"]
 69 [-]: GETGLOBAL R10 K25      ; R10 := endAnim
 70 [-]: MOVE      R11 R0       ; R11 := R0
 71 [-]: GETGLOBAL R12 K4       ; R12 := Engine
 72 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
 73 [-]: GETGLOBAL R13 K4       ; R13 := Engine
 74 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["PRT_ONCE"]
 75 [-]: MOVE      R14 R1       ; R14 := R1
 76 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 77 [-]: CALL      R5 0 1       ; R5(R6,...)
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 80 [-]: MOVE      R6 R3        ; R6 := R3
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: TEST      R5 1         ; if R5 then PC := 37
 83 [-]: JMP       37           ; PC := 37
 84 [-]: SELF      R5 R3 K26    ; R6 := R3; R5 := R3["0x4E2CBDCF"]
 85 [-]: SELF      R7 R2 K27    ; R8 := R2; R7 := R2["0xA2B01604"]
 86 [-]: GETGLOBAL R9 K28       ; R9 := targetBone
 87 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 88 [-]: CALL      R5 0 1       ; R5(R6,...)
 89 [-]: JMP       37           ; PC := 37
 90 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 91 [-]: MOVE      R6 R3        ; R6 := R3
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: TEST      R5 1         ; if R5 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SELF      R5 R3 K23    ; R6 := R3; R5 := R3["0xD4C2743F"]
 96 [-]: CALL      R5 2 1       ; R5(R6)
 97 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x8D3D2462"]
 98 [-]: LOADK     R7 K1        ; R7 := ""
 99 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1["0x7A97EAF5"]
100 [-]: GETGLOBAL R10 K25      ; R10 := endAnim
101 [-]: MOVE      R11 R0       ; R11 := R0
102 [-]: GETGLOBAL R12 K4       ; R12 := Engine
103 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
104 [-]: GETGLOBAL R13 K4       ; R13 := Engine
105 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["PRT_ONCE"]
106 [-]: MOVE      R14 R1       ; R14 := R1
107 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
108 [-]: CALL      R5 0 1       ; R5(R6,...)
109 [-]: GETGLOBAL R5 K29       ; R5 := gRegion
110 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0xA559F558"]
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: TEST      R5 1         ; if R5 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: RETURN    R0 1         ; return 
115 [-]: GETGLOBAL R5 K29       ; R5 := gRegion
116 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0xD1CEF990"]
117 [-]: CALL      R5 2 2       ; R5 := R5(R6)
118 [-]: LOADNIL   R6 R6        ; R6 := nil
119 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
120 [-]: MOVE      R8 R5        ; R8 := R5
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: TEST      R7 1         ; if R7 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: SELF      R7 R5 K32    ; R8 := R5; R7 := R5["0x20092973"]
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: MOVE      R6 R7        ; R6 := R7
127 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
128 [-]: MOVE      R8 R6        ; R8 := R6
129 [-]: CALL      R7 2 2       ; R7 := R7(R8)
130 [-]: TEST      R7 1         ; if R7 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
133 [-]: MOVE      R8 R2        ; R8 := R2
134 [-]: CALL      R7 2 2       ; R7 := R7(R8)
135 [-]: TEST      R7 0         ; if not R7 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: RETURN    R0 1         ; return 
138 [-]: LOADNIL   R7 R7        ; R7 := nil
139 [-]: GETGLOBAL R8 K33       ; R8 := createCloneAtPlayer
140 [-]: TEST      R8 0         ; if not R8 then PC := 161
141 [-]: JMP       161          ; PC := 161
142 [-]: SELF      R8 R2 K34    ; R9 := R2; R8 := R2["0xF23A7849"]
143 [-]: CALL      R8 2 2       ; R8 := R8(R9)
144 [-]: GETTABLE  R9 R8 K35    ; R9 := R8["heading"]
145 [-]: SUB       R9 R9 K36    ; R9 := R9 - 180
146 [-]: SETTABLE  R8 K35 R9    ; R8["heading"] := R9
147 [-]: SELF      R9 R6 K37    ; R10 := R6; R9 := R6["0x1A0125F1"]
148 [-]: GETGLOBAL R11 K38      ; R11 := cloneAgentType
149 [-]: SELF      R12 R2 K39   ; R13 := R2; R12 := R2["0x6DA72501"]
150 [-]: CALL      R12 2 2      ; R12 := R12(R13)
151 [-]: MOVE      R13 R8       ; R13 := R8
152 [-]: GETGLOBAL R14 K40      ; R14 := 0xEC274B1A
153 [-]: LOADK     R15 K41      ; R15 := "RandomTeam"
154 [-]: CALL      R14 2 2      ; R14 := R14(R15)
155 [-]: SELF      R15 R1 K42   ; R16 := R1; R15 := R1["0x7632A12E"]
156 [-]: CALL      R15 2 2      ; R15 := R15(R16)
157 [-]: GETGLOBAL R16 K43      ; R16 := spawnAnim
158 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
159 [-]: MOVE      R7 R9        ; R7 := R9
160 [-]: JMP       173          ; PC := 173
161 [-]: SELF      R9 R6 K44    ; R10 := R6; R9 := R6["0x81959324"]
162 [-]: GETGLOBAL R11 K38      ; R11 := cloneAgentType
163 [-]: MOVE      R12 R1       ; R12 := R1
164 [-]: LOADK     R13 K45      ; R13 := 3
165 [-]: GETGLOBAL R14 K40      ; R14 := 0xEC274B1A
166 [-]: LOADK     R15 K41      ; R15 := "RandomTeam"
167 [-]: CALL      R14 2 2      ; R14 := R14(R15)
168 [-]: SELF      R15 R1 K42   ; R16 := R1; R15 := R1["0x7632A12E"]
169 [-]: CALL      R15 2 2      ; R15 := R15(R16)
170 [-]: GETGLOBAL R16 K43      ; R16 := spawnAnim
171 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
172 [-]: MOVE      R7 R9        ; R7 := R9
173 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
174 [-]: MOVE      R10 R7       ; R10 := R7
175 [-]: CALL      R9 2 2       ; R9 := R9(R10)
176 [-]: TEST      R9 0         ; if not R9 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: RETURN    R0 1         ; return 
179 [-]: SELF      R9 R7 K46    ; R10 := R7; R9 := R7["0x91ACEF1D"]
180 [-]: CALL      R9 2 1       ; R9(R10)
181 [-]: SELF      R9 R7 K47    ; R10 := R7; R9 := R7["0x80B14403"]
182 [-]: CALL      R9 2 2       ; R9 := R9(R10)
183 [-]: GETGLOBAL R10 K48      ; R10 := Lotus_Game
184 [-]: GETTABLE  R10 R10 K49  ; R10 := R10["0x4DCAC4D9"]
185 [-]: MOVE      R11 R0       ; R11 := R0
186 [-]: CALL      R10 2 2      ; R10 := R10(R11)
187 [-]: GETGLOBAL R11 K14      ; R11 := 0x400E7765
188 [-]: MOVE      R12 R9       ; R12 := R9
189 [-]: CALL      R11 2 2      ; R11 := R11(R12)
190 [-]: TEST      R11 1        ; if R11 then PC := 463
191 [-]: JMP       463          ; PC := 463
192 [-]: GETGLOBAL R11 K33      ; R11 := createCloneAtPlayer
193 [-]: TEST      R11 0        ; if not R11 then PC := 236
194 [-]: JMP       236          ; PC := 236
195 [-]: SELF      R11 R10 K50  ; R12 := R10; R11 := R10["0x9A5D9AA7"]
196 [-]: MOVE      R13 R9       ; R13 := R9
197 [-]: CALL      R11 3 1      ; R11(R12,R13)
198 [-]: GETGLOBAL R11 K51      ; R11 := 0x221C9700
199 [-]: CALL      R11 1 2      ; R11 := R11()
200 [-]: GETGLOBAL R12 K52      ; R12 := 0x1E4F6281
201 [-]: CALL      R12 1 2      ; R12 := R12()
202 [-]: GETUPVAL  R13 U0       ; R13 := U0
203 [-]: MOVE      R14 R9       ; R14 := R9
204 [-]: MOVE      R15 R2       ; R15 := R2
205 [-]: CALL      R13 3 3      ; R13,R14 := R13(R14,R15)
206 [-]: MOVE      R12 R14      ; R12 := R14
207 [-]: MOVE      R11 R13      ; R11 := R13
208 [-]: MUL       R13 R11 K53  ; R13 := R11 * 10
209 [-]: SELF      R14 R9 K54   ; R15 := R9; R14 := R9["0x4D09A963"]
210 [-]: CALL      R14 2 2      ; R14 := R14(R15)
211 [-]: SELF      R14 R14 K55  ; R15 := R14; R14 := R14["0xA7DFF9D"]
212 [-]: MOVE      R16 R13      ; R16 := R13
213 [-]: CALL      R14 3 1      ; R14(R15,R16)
214 [-]: SELF      R14 R2 K56   ; R15 := R2; R14 := R2["0x8DB5D01F"]
215 [-]: CALL      R14 2 2      ; R14 := R14(R15)
216 [-]: SELF      R14 R14 K57  ; R15 := R14; R14 := R14["0x6978AC59"]
217 [-]: CALL      R14 2 2      ; R14 := R14(R15)
218 [-]: GETGLOBAL R15 K14      ; R15 := 0x400E7765
219 [-]: MOVE      R16 R14      ; R16 := R14
220 [-]: CALL      R15 2 2      ; R15 := R15(R16)
221 [-]: TEST      R15 1        ; if R15 then PC := 236
222 [-]: JMP       236          ; PC := 236
223 [-]: SELF      R15 R14 K58  ; R16 := R14; R15 := R14["0x31616129"]
224 [-]: CALL      R15 2 2      ; R15 := R15(R16)
225 [-]: TEST      R15 1        ; if R15 then PC := 236
226 [-]: JMP       236          ; PC := 236
227 [-]: SELF      R15 R2 K24   ; R16 := R2; R15 := R2["0x7A97EAF5"]
228 [-]: GETGLOBAL R17 K59      ; R17 := targetReactAnim
229 [-]: MOVE      R18 R0       ; R18 := R0
230 [-]: GETGLOBAL R19 K4       ; R19 := Engine
231 [-]: GETTABLE  R19 R19 K5   ; R19 := R19["ATMM_ANIMATION_DRIVEN"]
232 [-]: GETGLOBAL R20 K4       ; R20 := Engine
233 [-]: GETTABLE  R20 R20 K6   ; R20 := R20["PRT_ONCE"]
234 [-]: MOVE      R21 R1       ; R21 := R1
235 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
236 [-]: SELF      R15 R9 K56   ; R16 := R9; R15 := R9["0x8DB5D01F"]
237 [-]: CALL      R15 2 2      ; R15 := R15(R16)
238 [-]: SELF      R16 R15 K60  ; R17 := R15; R16 := R15["0xC8DD681D"]
239 [-]: SELF      R18 R2 K61   ; R19 := R2; R18 := R2["0xDE5882DD"]
240 [-]: CALL      R18 2 2      ; R18 := R18(R19)
241 [-]: MOVE      R19 R1       ; R19 := R1
242 [-]: MOVE      R20 R0       ; R20 := R0
243 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
244 [-]: SELF      R16 R2 K56   ; R17 := R2; R16 := R2["0x8DB5D01F"]
245 [-]: CALL      R16 2 2      ; R16 := R16(R17)
246 [-]: SELF      R17 R16 K62  ; R18 := R16; R17 := R16["0x63D63C30"]
247 [-]: GETGLOBAL R19 K4       ; R19 := Engine
248 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["SLOT_2"]
249 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
250 [-]: SELF      R18 R16 K62  ; R19 := R16; R18 := R16["0x63D63C30"]
251 [-]: GETGLOBAL R20 K4       ; R20 := Engine
252 [-]: GETTABLE  R20 R20 K64  ; R20 := R20["SLOT_6"]
253 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
254 [-]: SELF      R19 R2 K65   ; R20 := R2; R19 := R2["0xA3F6069B"]
255 [-]: CALL      R19 2 2      ; R19 := R19(R20)
256 [-]: SELF      R19 R19 K66  ; R20 := R19; R19 := R19["0xF27096B7"]
257 [-]: CALL      R19 2 2      ; R19 := R19(R20)
258 [-]: GETGLOBAL R20 K14      ; R20 := 0x400E7765
259 [-]: MOVE      R21 R17      ; R21 := R17
260 [-]: CALL      R20 2 2      ; R20 := R20(R21)
261 [-]: TEST      R20 1        ; if R20 then PC := 268
262 [-]: JMP       268          ; PC := 268
263 [-]: SELF      R20 R9 K67   ; R21 := R9; R20 := R9["0x58347F07"]
264 [-]: SELF      R22 R17 K68  ; R23 := R17; R22 := R17["0xCA60A387"]
265 [-]: CALL      R22 2 2      ; R22 := R22(R23)
266 [-]: MOVE      R23 R0       ; R23 := R0
267 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
268 [-]: GETGLOBAL R20 K14      ; R20 := 0x400E7765
269 [-]: MOVE      R21 R18      ; R21 := R18
270 [-]: CALL      R20 2 2      ; R20 := R20(R21)
271 [-]: TEST      R20 1        ; if R20 then PC := 278
272 [-]: JMP       278          ; PC := 278
273 [-]: SELF      R20 R9 K67   ; R21 := R9; R20 := R9["0x58347F07"]
274 [-]: SELF      R22 R18 K68  ; R23 := R18; R22 := R18["0xCA60A387"]
275 [-]: CALL      R22 2 2      ; R22 := R22(R23)
276 [-]: MOVE      R23 R0       ; R23 := R0
277 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
278 [-]: SELF      R20 R9 K65   ; R21 := R9; R20 := R9["0xA3F6069B"]
279 [-]: CALL      R20 2 2      ; R20 := R20(R21)
280 [-]: GETGLOBAL R21 K29      ; R21 := gRegion
281 [-]: SELF      R21 R21 K69  ; R22 := R21; R21 := R21["0x532B20F3"]
282 [-]: CALL      R21 2 2      ; R21 := R21(R22)
283 [-]: LT        0 K70 R21    ; if 1 >= R21 then PC := 312
284 [-]: JMP       312          ; PC := 312
285 [-]: GETGLOBAL R21 K71      ; R21 := applyDebuffs
286 [-]: TEST      R21 1        ; if R21 then PC := 312
287 [-]: JMP       312          ; PC := 312
288 [-]: SELF      R21 R9 K72   ; R22 := R9; R21 := R9["0x7C949E6C"]
289 [-]: SELF      R23 R9 K73   ; R24 := R9; R23 := R9["0x385BD2FE"]
290 [-]: CALL      R23 2 2      ; R23 := R23(R24)
291 [-]: GETGLOBAL R24 K74      ; R24 := coopHealthShieldMultiplier
292 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
293 [-]: CALL      R21 3 1      ; R21(R22,R23)
294 [-]: SELF      R21 R20 K75  ; R22 := R20; R21 := R20["0x93DF5D85"]
295 [-]: SELF      R23 R20 K66  ; R24 := R20; R23 := R20["0xF27096B7"]
296 [-]: CALL      R23 2 2      ; R23 := R23(R24)
297 [-]: GETGLOBAL R24 K74      ; R24 := coopHealthShieldMultiplier
298 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
299 [-]: CALL      R21 3 1      ; R21(R22,R23)
300 [-]: SELF      R21 R9 K76   ; R22 := R9; R21 := R9["0x5A115A02"]
301 [-]: CALL      R21 2 2      ; R21 := R21(R22)
302 [-]: TEST      R21 1        ; if R21 then PC := 308
303 [-]: JMP       308          ; PC := 308
304 [-]: SELF      R21 R9 K77   ; R22 := R9; R21 := R9["0x76C229EF"]
305 [-]: SELF      R23 R9 K73   ; R24 := R9; R23 := R9["0x385BD2FE"]
306 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
307 [-]: CALL      R21 0 1      ; R21(R22,...)
308 [-]: SELF      R21 R20 K78  ; R22 := R20; R21 := R20["0x8938B1C9"]
309 [-]: SELF      R23 R20 K66  ; R24 := R20; R23 := R20["0xF27096B7"]
310 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
311 [-]: CALL      R21 0 1      ; R21(R22,...)
312 [-]: GETGLOBAL R21 K19      ; R21 := 0x201191EA
313 [-]: LOADK     R22 K18      ; R22 := 0
314 [-]: CALL      R21 2 1      ; R21(R22)
315 [-]: GETGLOBAL R21 K14      ; R21 := 0x400E7765
316 [-]: MOVE      R22 R9       ; R22 := R9
317 [-]: CALL      R21 2 2      ; R21 := R21(R22)
318 [-]: TEST      R21 1        ; if R21 then PC := 463
319 [-]: JMP       463          ; PC := 463
320 [-]: SELF      R21 R9 K79   ; R22 := R9; R21 := R9["0x562EB8DE"]
321 [-]: GETGLOBAL R23 K80      ; R23 := CLONE_FACTION_OVERRIDE
322 [-]: SELF      R24 R1 K81   ; R25 := R1; R24 := R1["0x86E626FB"]
323 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
324 [-]: CALL      R21 0 1      ; R21(R22,...)
325 [-]: GETGLOBAL R21 K14      ; R21 := 0x400E7765
326 [-]: GETGLOBAL R22 K82      ; R22 := sandEffect
327 [-]: CALL      R21 2 2      ; R21 := R21(R22)
328 [-]: TEST      R21 1        ; if R21 then PC := 334
329 [-]: JMP       334          ; PC := 334
330 [-]: SELF      R21 R9 K10   ; R22 := R9; R21 := R9["0xAB436EF2"]
331 [-]: GETGLOBAL R23 K82      ; R23 := sandEffect
332 [-]: GETGLOBAL R24 K16      ; R24 := EMPTY_SYMBOL
333 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
334 [-]: GETGLOBAL R21 K71      ; R21 := applyDebuffs
335 [-]: TEST      R21 0        ; if not R21 then PC := 424
336 [-]: JMP       424          ; PC := 424
337 [-]: SELF      R21 R9 K76   ; R22 := R9; R21 := R9["0x5A115A02"]
338 [-]: CALL      R21 2 2      ; R21 := R21(R22)
339 [-]: TEST      R21 1        ; if R21 then PC := 424
340 [-]: JMP       424          ; PC := 424
341 [-]: SELF      R21 R9 K65   ; R22 := R9; R21 := R9["0xA3F6069B"]
342 [-]: CALL      R21 2 2      ; R21 := R21(R22)
343 [-]: MOVE      R20 R21      ; R20 := R21
344 [-]: SELF      R21 R1 K42   ; R22 := R1; R21 := R1["0x7632A12E"]
345 [-]: CALL      R21 2 2      ; R21 := R21(R22)
346 [-]: GETUPVAL  R22 U1       ; R22 := U1
347 [-]: GETGLOBAL R23 K83      ; R23 := baseReplicantHealth
348 [-]: MOVE      R24 R21      ; R24 := R21
349 [-]: GETGLOBAL R25 K84      ; R25 := healthExponent
350 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
351 [-]: GETGLOBAL R23 K85      ; R23 := healthMultiplier
352 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
353 [-]: SELF      R23 R9 K56   ; R24 := R9; R23 := R9["0x8DB5D01F"]
354 [-]: CALL      R23 2 2      ; R23 := R23(R24)
355 [-]: SELF      R23 R23 K86  ; R24 := R23; R23 := R23["0x4685E6C3"]
356 [-]: GETGLOBAL R25 K40      ; R25 := 0xEC274B1A
357 [-]: LOADK     R26 K87      ; R26 := "WeaponDamageDebuff"
358 [-]: CALL      R25 2 2      ; R25 := R25(R26)
359 [-]: GETGLOBAL R26 K88      ; R26 := Game
360 [-]: GETTABLE  R26 R26 K89  ; R26 := R26["WEAPON_DAMAGE_AMOUNT"]
361 [-]: GETGLOBAL R27 K88      ; R27 := Game
362 [-]: GETTABLE  R27 R27 K90  ; R27 := R27["MULTIPLY"]
363 [-]: GETGLOBAL R28 K91      ; R28 := weaponDamageMult
364 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
365 [-]: SELF      R23 R9 K56   ; R24 := R9; R23 := R9["0x8DB5D01F"]
366 [-]: CALL      R23 2 2      ; R23 := R23(R24)
367 [-]: SELF      R23 R23 K86  ; R24 := R23; R23 := R23["0x4685E6C3"]
368 [-]: GETGLOBAL R25 K40      ; R25 := 0xEC274B1A
369 [-]: LOADK     R26 K92      ; R26 := "HealthBuff"
370 [-]: CALL      R25 2 2      ; R25 := R25(R26)
371 [-]: GETGLOBAL R26 K88      ; R26 := Game
372 [-]: GETTABLE  R26 R26 K93  ; R26 := R26["AVATAR_HEALTH_MAX"]
373 [-]: GETGLOBAL R27 K88      ; R27 := Game
374 [-]: GETTABLE  R27 R27 K94  ; R27 := R27["SET"]
375 [-]: MOVE      R28 R22      ; R28 := R22
376 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
377 [-]: SELF      R23 R9 K77   ; R24 := R9; R23 := R9["0x76C229EF"]
378 [-]: MOVE      R25 R22      ; R25 := R22
379 [-]: MOVE      R26 R0       ; R26 := R0
380 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
381 [-]: LT        0 K18 R19    ; if 0 >= R19 then PC := 406
382 [-]: JMP       406          ; PC := 406
383 [-]: GETUPVAL  R23 U1       ; R23 := U1
384 [-]: GETGLOBAL R24 K95      ; R24 := baseReplicantShield
385 [-]: MOVE      R25 R21      ; R25 := R21
386 [-]: GETGLOBAL R26 K96      ; R26 := shieldExponent
387 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
388 [-]: GETGLOBAL R24 K97      ; R24 := shieldMultiplier
389 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
390 [-]: SELF      R24 R9 K56   ; R25 := R9; R24 := R9["0x8DB5D01F"]
391 [-]: CALL      R24 2 2      ; R24 := R24(R25)
392 [-]: SELF      R24 R24 K86  ; R25 := R24; R24 := R24["0x4685E6C3"]
393 [-]: GETGLOBAL R26 K40      ; R26 := 0xEC274B1A
394 [-]: LOADK     R27 K98      ; R27 := "ShieldBuff"
395 [-]: CALL      R26 2 2      ; R26 := R26(R27)
396 [-]: GETGLOBAL R27 K88      ; R27 := Game
397 [-]: GETTABLE  R27 R27 K99  ; R27 := R27["AVATAR_SHIELD_MAX"]
398 [-]: GETGLOBAL R28 K88      ; R28 := Game
399 [-]: GETTABLE  R28 R28 K94  ; R28 := R28["SET"]
400 [-]: MOVE      R29 R23      ; R29 := R23
401 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
402 [-]: SELF      R24 R20 K78  ; R25 := R20; R24 := R20["0x8938B1C9"]
403 [-]: MOVE      R26 R23      ; R26 := R23
404 [-]: MOVE      R27 R0       ; R27 := R0
405 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
406 [-]: GETUPVAL  R24 U2       ; R24 := U2
407 [-]: MOVE      R25 R1       ; R25 := R1
408 [-]: CALL      R24 2 2      ; R24 := R24(R25)
409 [-]: GETGLOBAL R25 K14      ; R25 := 0x400E7765
410 [-]: GETGLOBAL R26 K100     ; R26 := _T
411 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
412 [-]: CALL      R25 2 2      ; R25 := R25(R26)
413 [-]: TEST      R25 0        ; if not R25 then PC := 418
414 [-]: JMP       418          ; PC := 418
415 [-]: GETGLOBAL R25 K100     ; R25 := _T
416 [-]: NEWTABLE  R26 0 0      ; R26 := {}
417 [-]: SETTABLE  R25 R24 R26  ; R25[R24] := R26
418 [-]: GETGLOBAL R25 K101     ; R25 := table
419 [-]: GETTABLE  R25 R25 K102 ; R25 := R25["0xE6450C9D"]
420 [-]: GETGLOBAL R26 K100     ; R26 := _T
421 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
422 [-]: MOVE      R27 R9       ; R27 := R9
423 [-]: CALL      R25 3 1      ; R25(R26,R27)
424 [-]: GETGLOBAL R25 K14      ; R25 := 0x400E7765
425 [-]: MOVE      R26 R2       ; R26 := R2
426 [-]: CALL      R25 2 2      ; R25 := R25(R26)
427 [-]: TEST      R25 1        ; if R25 then PC := 434
428 [-]: JMP       434          ; PC := 434
429 [-]: SELF      R25 R9 K103  ; R26 := R9; R25 := R9["0x1A3BE2C6"]
430 [-]: CALL      R25 2 1      ; R25(R26)
431 [-]: SELF      R25 R9 K104  ; R26 := R9; R25 := R9["0x328C9B8B"]
432 [-]: MOVE      R27 R2       ; R27 := R2
433 [-]: CALL      R25 3 1      ; R25(R26,R27)
434 [-]: GETGLOBAL R25 K33      ; R25 := createCloneAtPlayer
435 [-]: TEST      R25 0        ; if not R25 then PC := 463
436 [-]: JMP       463          ; PC := 463
437 [-]: SELF      R25 R1 K56   ; R26 := R1; R25 := R1["0x8DB5D01F"]
438 [-]: CALL      R25 2 2      ; R25 := R25(R26)
439 [-]: SELF      R25 R25 K57  ; R26 := R25; R25 := R25["0x6978AC59"]
440 [-]: CALL      R25 2 2      ; R25 := R25(R26)
441 [-]: SELF      R26 R25 K105 ; R27 := R25; R26 := R25["0xF89BED10"]
442 [-]: GETGLOBAL R28 K106     ; R28 := mOwner
443 [-]: SELF      R28 R28 K68  ; R29 := R28; R28 := R28["0xCA60A387"]
444 [-]: CALL      R28 2 2      ; R28 := R28(R29)
445 [-]: GETGLOBAL R29 K40      ; R29 := 0xEC274B1A
446 [-]: LOADK     R30 K107     ; R30 := "SetMatOverride"
447 [-]: CALL      R29 2 2      ; R29 := R29(R30)
448 [-]: MOVE      R30 R10      ; R30 := R10
449 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
450 [-]: GETGLOBAL R26 K19      ; R26 := 0x201191EA
451 [-]: LOADK     R27 K108     ; R27 := 0.80000001192093
452 [-]: CALL      R26 2 1      ; R26(R27)
453 [-]: GETGLOBAL R26 K14      ; R26 := 0x400E7765
454 [-]: MOVE      R27 R9       ; R27 := R9
455 [-]: CALL      R26 2 2      ; R26 := R26(R27)
456 [-]: TEST      R26 1        ; if R26 then PC := 463
457 [-]: JMP       463          ; PC := 463
458 [-]: SELF      R26 R9 K54   ; R27 := R9; R26 := R9["0x4D09A963"]
459 [-]: CALL      R26 2 2      ; R26 := R26(R27)
460 [-]: SELF      R26 R26 K55  ; R27 := R26; R26 := R26["0xA7DFF9D"]
461 [-]: GETGLOBAL R28 K109     ; R28 := ZERO_VECTOR
462 [-]: CALL      R26 3 1      ; R26(R27,R28)
463 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x9F1DC568"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := beamType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xF18FC6E4"]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: TEST      R3 1         ; if R3 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xF18FC6E4"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x9F1DC568"]
 23 [-]: GETGLOBAL R5 K2        ; R5 := beamType
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xD4C2743F"]
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 13 [-]: GETGLOBAL R3 K4        ; R3 := gRagdollType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xA4499253"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K6        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: LOADK     R3 K7        ; R3 := 1
 31 [-]: LEN       R4 R2        ; R4 := # R2
 32 [-]: LOADK     R5 K7        ; R5 := 1
 33 [-]: FORPREP   R3 47        ; R3 -= R5; PC := 47
 34 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 35 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 40 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x5A115A02"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 45 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xA5110D8A"]
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: FORLOOP   R3 34        ; R3 += R5; if R3 <= R4 then begin PC := 34; R6 := R3 end
 48 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 49 [-]: SETGLOBAL R7 K10       ; table := R7
 50 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0.20000000298023
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x1FA146D6"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := mOwner
  6 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xE2B32C65"]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[1]
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xB826AFA3"]
 16 [-]: GETGLOBAL R5 K8        ; R5 := cloneOverrideMat
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


