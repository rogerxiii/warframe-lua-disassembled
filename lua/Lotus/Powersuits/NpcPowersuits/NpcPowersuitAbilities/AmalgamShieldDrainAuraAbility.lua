code size: 26
code size: 77
code size: 139
code size: 73
code size: 52
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AmalgamShieldDrainAuraAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "ExtrudeAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "ExtrudePoint"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETGLOBAL R3 K4        ; NpcEvaluateAbility := R3
 12 [-]: SETGLOBAL R3 K5        ; 0xECF1EA57 := R3
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: SETGLOBAL R3 K6        ; ActivateAbility := R3
 15 [-]: SETGLOBAL R3 K7        ; 0xCC0B19E0 := R3
 16 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R3 K8        ; TargetHit := R3
 19 [-]: SETGLOBAL R3 K9        ; 0x25D9C40E := R3
 20 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: SETGLOBAL R3 K10       ; DrainEffect := R3
 25 [-]: SETGLOBAL R3 K11       ; 0xAC5941A2 := R3
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xA3F6069B"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xA1A15ED3"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xF27096B7"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 10 [-]: GETGLOBAL R6 K4        ; R6 := shieldThreshold
 11 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0xFF8F8885"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: LOADK     R6 K6        ; R6 := 1
 16 [-]: LEN       R7 R5        ; R7 := # R5
 17 [-]: LOADK     R8 K6        ; R8 := 1
 18 [-]: FORPREP   R6 33        ; R6 -= R8; PC := 33
 19 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 20 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["distanceToTarget"]
 21 [-]: LE        0 R10 K8     ; if R10 > 20 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 24 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["avatar"]
 25 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0xA3F6069B"]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10["0xA1A15ED3"]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: LT        0 K10 R10    ; if 0 >= R10 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R10 K6       ; R10 := 1
 32 [-]: RETURN    R10 2        ; return R10
 33 [-]: FORLOOP   R6 19        ; R6 += R8; if R6 <= R7 then begin PC := 19; R9 := R6 end
 34 [-]: JMP       75           ; PC := 75
 35 [-]: SELF      R10 R3 K11   ; R11 := R3; R10 := R3["0xD1A0D8B9"]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: LOADK     R11 K6       ; R11 := 1
 38 [-]: LEN       R12 R10      ; R12 := # R10
 39 [-]: LOADK     R13 K6       ; R13 := 1
 40 [-]: FORPREP   R11 74       ; R11 -= R13; PC := 74
 41 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 42 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15["0xA3F6069B"]
 43 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 44 [-]: MOVE      R4 R15       ; R4 := R15
 45 [-]: SELF      R15 R4 K2    ; R16 := R4; R15 := R4["0xA1A15ED3"]
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: SELF      R16 R4 K3    ; R17 := R4; R16 := R4["0xF27096B7"]
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
 50 [-]: GETGLOBAL R16 K4       ; R16 := shieldThreshold
 51 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 74
 52 [-]: JMP       74           ; PC := 74
 53 [-]: SELF      R15 R3 K5    ; R16 := R3; R15 := R3["0xFF8F8885"]
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: LOADK     R16 K6       ; R16 := 1
 56 [-]: LEN       R17 R15      ; R17 := # R15
 57 [-]: LOADK     R18 K6       ; R18 := 1
 58 [-]: FORPREP   R16 73       ; R16 -= R18; PC := 73
 59 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 60 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["distanceToTarget"]
 61 [-]: LE        0 R20 K8     ; if R20 > 20 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 64 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["avatar"]
 65 [-]: SELF      R20 R20 K1   ; R21 := R20; R20 := R20["0xA3F6069B"]
 66 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 67 [-]: SELF      R20 R20 K2   ; R21 := R20; R20 := R20["0xA1A15ED3"]
 68 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 69 [-]: LT        0 K10 R20    ; if 0 >= R20 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LOADK     R20 K6       ; R20 := 1
 72 [-]: RETURN    R20 2        ; return R20
 73 [-]: FORLOOP   R16 59       ; R16 += R18; if R16 <= R17 then begin PC := 59; R19 := R16 end
 74 [-]: FORLOOP   R11 41       ; R11 += R13; if R11 <= R12 then begin PC := 41; R14 := R11 end
 75 [-]: LOADK     R20 K10      ; R20 := 0
 76 [-]: RETURN    R20 2        ; return R20
 77 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x7EEA994C"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0xA0DB3B89
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x4D09A963"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x547E9A00"]
  9 [-]: MOVE      R8 R4        ; R8 := R4
 10 [-]: CALL      R6 3 1       ; R6(R7,R8)
 11 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xBBAF192"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x7A97EAF5"]
 14 [-]: GETGLOBAL R9 K6        ; R9 := startAnim
 15 [-]: MOVE      R10 R1       ; R10 := R1
 16 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 17 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 18 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 19 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["PRT_ONCE"]
 20 [-]: MOVE      R13 R1       ; R13 := R1
 21 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 22 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x7A97EAF5"]
 23 [-]: GETGLOBAL R9 K10       ; R9 := loopAnim
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 26 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 27 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 28 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["PRT_LOOP"]
 29 [-]: MOVE      R13 R1       ; R13 := R1
 30 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 31 [-]: GETGLOBAL R7 K12       ; R7 := gRegion
 32 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 33 [-]: GETGLOBAL R9 K14       ; R9 := activateFx
 34 [-]: MOVE      R10 R6       ; R10 := R6
 35 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0xF23A7849"]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: MOVE      R12 R1       ; R12 := R1
 38 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 39 [-]: GETGLOBAL R8 K16       ; R8 := 0x201191EA
 40 [-]: LOADK     R9 K17       ; R9 := 0.5
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: GETGLOBAL R8 K18       ; R8 := 0x400E7765
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 0         ; if not R8 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R8 K18       ; R8 := 0x400E7765
 48 [-]: MOVE      R9 R7        ; R9 := R7
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0xD4C2743F"]
 53 [-]: CALL      R8 2 1       ; R8(R9)
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R8 K12       ; R8 := gRegion
 56 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 57 [-]: GETGLOBAL R10 K20      ; R10 := auraType
 58 [-]: MOVE      R11 R6       ; R11 := R6
 59 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1["0xF23A7849"]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: MOVE      R13 R1       ; R13 := R1
 62 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 63 [-]: LOADK     R9 K21       ; R9 := 0
 64 [-]: LOADK     R10 K21      ; R10 := 0
 65 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1["0xA3F6069B"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0xA1A15ED3"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: MOVE      R12 R11      ; R12 := R11
 70 [-]: LOADK     R13 K21      ; R13 := 0
 71 [-]: GETGLOBAL R14 K24      ; R14 := auraTime
 72 [-]: LT        0 R9 R14     ; if R9 >= R14 then PC := 118
 73 [-]: JMP       118          ; PC := 118
 74 [-]: GETGLOBAL R14 K18      ; R14 := 0x400E7765
 75 [-]: MOVE      R15 R1       ; R15 := R1
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: TEST      R14 1        ; if R14 then PC := 118
 78 [-]: JMP       118          ; PC := 118
 79 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1["0x2F79FBD3"]
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: LT        0 K21 R14    ; if 0 >= R14 then PC := 118
 82 [-]: JMP       118          ; PC := 118
 83 [-]: GETGLOBAL R14 K26      ; R14 := pulseRate
 84 [-]: ADD       R14 R10 R14  ; R14 := R10 + R14
 85 [-]: LE        0 R14 R9     ; if R14 > R9 then PC := 111
 86 [-]: JMP       111          ; PC := 111
 87 [-]: GETGLOBAL R14 K12      ; R14 := gRegion
 88 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0xBDD34CC6"]
 89 [-]: GETGLOBAL R16 K20      ; R16 := auraType
 90 [-]: MOVE      R17 R6       ; R17 := R6
 91 [-]: SELF      R18 R1 K15   ; R19 := R1; R18 := R1["0xF23A7849"]
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: MOVE      R19 R1       ; R19 := R1
 94 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 95 [-]: MOVE      R8 R14       ; R8 := R14
 96 [-]: MOVE      R10 R9       ; R10 := R9
 97 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1["0xA3F6069B"]
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0xA1A15ED3"]
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: MOVE      R12 R14      ; R12 := R14
102 [-]: EQ        1 R12 R11    ; if R12 == R11 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: MOVE      R11 R12      ; R11 := R12
105 [-]: LOADK     R13 K21      ; R13 := 0
106 [-]: JMP       108          ; PC := 108
107 [-]: ADD       R13 R13 K27  ; R13 := R13 + 1
108 [-]: LE        0 K28 R13    ; if 3 > R13 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: JMP       118          ; PC := 118
111 [-]: GETGLOBAL R14 K29      ; R14 := 0x4CDEF9FF
112 [-]: CALL      R14 1 2      ; R14 := R14()
113 [-]: ADD       R9 R9 R14    ; R9 := R9 + R14
114 [-]: GETGLOBAL R14 K16      ; R14 := 0x201191EA
115 [-]: LOADK     R15 K21      ; R15 := 0
116 [-]: CALL      R14 2 1      ; R14(R15)
117 [-]: JMP       71           ; PC := 71
118 [-]: GETGLOBAL R14 K18      ; R14 := 0x400E7765
119 [-]: MOVE      R15 R7       ; R15 := R7
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: TEST      R14 1        ; if R14 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: SELF      R14 R7 K19   ; R15 := R7; R14 := R7["0xD4C2743F"]
124 [-]: CALL      R14 2 1      ; R14(R15)
125 [-]: GETGLOBAL R14 K18      ; R14 := 0x400E7765
126 [-]: MOVE      R15 R1       ; R15 := R1
127 [-]: CALL      R14 2 2      ; R14 := R14(R15)
128 [-]: TEST      R14 1        ; if R14 then PC := 139
129 [-]: JMP       139          ; PC := 139
130 [-]: SELF      R14 R1 K5    ; R15 := R1; R14 := R1["0x7A97EAF5"]
131 [-]: GETGLOBAL R16 K30      ; R16 := endAnim
132 [-]: MOVE      R17 R1       ; R17 := R1
133 [-]: GETGLOBAL R18 K7       ; R18 := Engine
134 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
135 [-]: GETGLOBAL R19 K7       ; R19 := Engine
136 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["PRT_ONCE"]
137 [-]: MOVE      R20 R1       ; R20 := R1
138 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
139 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x7BAB77F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xA3F6069B"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA1A15ED3"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LE        1 R3 K3      ; if R3 <= 0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xFA1ED226"]
 17 [-]: CALL      R3 1 2       ; R3 := R3()
 18 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xA3F6069B"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xF27096B7"]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETGLOBAL R5 K9        ; R5 := shieldDamageRatio
 24 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 25 [-]: SETTABLE  R3 K7 R4     ; R3["baseAmount"] := R4
 26 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xC4A45AF8"]
 27 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 28 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["DT_SHIELD_DRAIN"]
 29 [-]: LOADK     R7 K12       ; R7 := 1
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0xE6EDB183"]
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x85DAD235"]
 35 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0x8DB5D01F"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x6978AC59"]
 38 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 39 [-]: CALL      R4 0 1       ; R4(R5,...)
 40 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1["0x4722B671"]
 41 [-]: MOVE      R6 R3        ; R6 := R3
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0xAB436EF2"]
 44 [-]: GETGLOBAL R6 K19       ; R6 := shieldDrainFx
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: GETGLOBAL R8 K20       ; R8 := ZERO_VECTOR
 47 [-]: GETGLOBAL R9 K21       ; R9 := ZERO_ROTATION
 48 [-]: MOVE      R10 R2       ; R10 := R2
 49 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 50 [-]: SELF      R4 R1 K22    ; R5 := R1; R4 := R1["0x25992394"]
 51 [-]: GETGLOBAL R6 K23       ; R6 := shieldDrainSound
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0xA3F6069B"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xA1A15ED3"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: SELF      R6 R4 K24    ; R7 := R4; R6 := R4["0x901E9214"]
 59 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4["0xF27096B7"]
 60 [-]: MOVE      R10 R0       ; R10 := R0
 61 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 62 [-]: GETGLOBAL R9 K25       ; R9 := shieldRegenRatio
 63 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 64 [-]: MOVE      R9 R1        ; R9 := R1
 65 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 66 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4["0xA1A15ED3"]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: MOVE      R5 R6        ; R5 := R6
 69 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2["0xAB436EF2"]
 70 [-]: GETGLOBAL R8 K26       ; R8 := shieldGainFx
 71 [-]: GETGLOBAL R9 K27       ; R9 := EMPTY_SYMBOL
 72 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 73 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K3        ; R2 := effectDuration
 12 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 50
 13 [-]: JMP       50           ; PC := 50
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: JMP       50           ; PC := 50
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xA2B01604"]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x6DA72501"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SUB       R4 R3 R4     ; R4 := R3 - R4
 26 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xD124E361"]
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: GETTABLE  R8 R4 K8     ; R8 := R4["x"]
 29 [-]: GETTABLE  R9 R4 K9     ; R9 := R4["y"]
 30 [-]: ADD       R9 R9 K10    ; R9 := R9 + 1
 31 [-]: GETTABLE  R10 R4 K11   ; R10 := R4["z"]
 32 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 33 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xD124E361"]
 34 [-]: GETUPVAL  R7 U2        ; R7 := U2
 35 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xAC8F6523"]
 36 [-]: MOVE      R10 R3       ; R10 := R3
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: DIV       R8 K13 R8    ; R8 := 0.5 / R8
 39 [-]: LOADK     R9 K4        ; R9 := 0
 40 [-]: LOADK     R10 K4       ; R10 := 0
 41 [-]: LOADK     R11 K4       ; R11 := 0
 42 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 43 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 44 [-]: LOADK     R6 K4        ; R6 := 0
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETGLOBAL R5 K15       ; R5 := 0x4CDEF9FF
 47 [-]: CALL      R5 1 2       ; R5 := R5()
 48 [-]: SUB       R2 R2 R5     ; R2 := R2 - R5
 49 [-]: JMP       12           ; PC := 12
 50 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xD4C2743F"]
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: RETURN    R0 1         ; return 


