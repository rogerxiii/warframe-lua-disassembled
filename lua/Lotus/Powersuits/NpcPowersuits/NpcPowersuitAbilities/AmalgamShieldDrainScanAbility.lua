code size: 16
code size: 36
code size: 135
code size: 78
code size: 65
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AmalgamShieldDrainScanAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE5"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K4        ; DeploySpark := R1
  9 [-]: SETGLOBAL R1 K5        ; 0x1DE27E4B := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: SETGLOBAL R1 K6        ; ActivateAbility := R1
 12 [-]: SETGLOBAL R1 K7        ; 0xCC0B19E0 := R1
 13 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 14 [-]: SETGLOBAL R1 K8        ; TargetHit := R1
 15 [-]: SETGLOBAL R1 K9        ; 0x25D9C40E := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

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
 11 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 34
 12 [-]: JMP       34           ; PC := 34
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
 34 [-]: LOADK     R10 K10      ; R10 := 0
 35 [-]: RETURN    R10 2        ; return R10
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x6DA72501"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["x"]
  7 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["y"]
  8 [-]: ADD       R5 R5 K5     ; R5 := R5 + 5
  9 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["z"]
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: LOADK     R5 K7        ; R5 := 0
 13 [-]: GETGLOBAL R6 K8        ; R6 := sparkLaunchTime
 14 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 43
 15 [-]: JMP       43           ; PC := 43
 16 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: JMP       43           ; PC := 43
 22 [-]: GETGLOBAL R6 K10       ; R6 := 0xE0C881B4
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: MOVE      R8 R3        ; R8 := R3
 25 [-]: GETGLOBAL R9 K11       ; R9 := math
 26 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0x65F9712A"]
 27 [-]: LOADK     R10 K13      ; R10 := 1
 28 [-]: GETGLOBAL R11 K8       ; R11 := sparkLaunchTime
 29 [-]: DIV       R11 R5 R11   ; R11 := R5 / R11
 30 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 31 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 32 [-]: MOVE      R4 R6        ; R4 := R6
 33 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xEC183DDC"]
 34 [-]: MOVE      R8 R4        ; R8 := R4
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: GETGLOBAL R6 K15       ; R6 := 0x4CDEF9FF
 37 [-]: CALL      R6 1 2       ; R6 := R6()
 38 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 39 [-]: GETGLOBAL R6 K16       ; R6 := 0x201191EA
 40 [-]: LOADK     R7 K7        ; R7 := 0
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: JMP       13           ; PC := 13
 43 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETGLOBAL R6 K17       ; R6 := gRegion
 49 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 50 [-]: GETGLOBAL R8 K19       ; R8 := sparkDestroyFx
 51 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0["0x6DA72501"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: GETGLOBAL R10 K20      ; R10 := ZERO_ROTATION
 54 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 55 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0["0xD4C2743F"]
 56 [-]: CALL      R6 2 1       ; R6(R7)
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R6 K17       ; R6 := gRegion
 59 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 60 [-]: GETGLOBAL R8 K22       ; R8 := sparkDeployFx
 61 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0["0x6DA72501"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: GETGLOBAL R10 K20      ; R10 := ZERO_ROTATION
 64 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 65 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0xAB436EF2"]
 66 [-]: GETGLOBAL R8 K24       ; R8 := sparkBeamFx
 67 [-]: GETGLOBAL R9 K25       ; R9 := EMPTY_SYMBOL
 68 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 69 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0xAB436EF2"]
 70 [-]: GETGLOBAL R8 K26       ; R8 := sparkTriggerType
 71 [-]: GETGLOBAL R9 K25       ; R9 := EMPTY_SYMBOL
 72 [-]: GETGLOBAL R10 K2       ; R10 := 0x221C9700
 73 [-]: LOADK     R11 K7       ; R11 := 0
 74 [-]: LOADK     R12 K7       ; R12 := 0
 75 [-]: LOADK     R13 K27      ; R13 := 15
 76 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 77 [-]: GETGLOBAL R11 K28      ; R11 := 0x1E4F6281
 78 [-]: LOADK     R12 K29      ; R12 := 90
 79 [-]: LOADK     R13 K7       ; R13 := 0
 80 [-]: LOADK     R14 K7       ; R14 := 0
 81 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 82 [-]: MOVE      R12 R1       ; R12 := R1
 83 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 84 [-]: LOADK     R5 K7        ; R5 := 0
 85 [-]: GETGLOBAL R6 K30       ; R6 := sparkDuration
 86 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 126
 87 [-]: JMP       126          ; PC := 126
 88 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 89 [-]: MOVE      R7 R1        ; R7 := R1
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: TEST      R6 0         ; if not R6 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: JMP       126          ; PC := 126
 94 [-]: SELF      R6 R0 K31    ; R7 := R0; R6 := R0["0xF23A7849"]
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: GETGLOBAL R7 K32       ; R7 := sparkRotateSpeed
 97 [-]: GETGLOBAL R8 K15       ; R8 := 0x4CDEF9FF
 98 [-]: CALL      R8 1 2       ; R8 := R8()
 99 [-]: GETGLOBAL R9 K28       ; R9 := 0x1E4F6281
100 [-]: CALL      R9 1 2       ; R9 := R9()
101 [-]: GETTABLE  R10 R6 K33   ; R10 := R6["heading"]
102 [-]: GETTABLE  R11 R7 K33   ; R11 := R7["heading"]
103 [-]: MUL       R11 R11 R8   ; R11 := R11 * R8
104 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
105 [-]: SETTABLE  R9 K33 R10   ; R9["heading"] := R10
106 [-]: GETTABLE  R10 R6 K34   ; R10 := R6["pitch"]
107 [-]: GETTABLE  R11 R7 K34   ; R11 := R7["pitch"]
108 [-]: MUL       R11 R11 R8   ; R11 := R11 * R8
109 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
110 [-]: SETTABLE  R9 K34 R10   ; R9["pitch"] := R10
111 [-]: GETTABLE  R10 R6 K35   ; R10 := R6["bank"]
112 [-]: GETTABLE  R11 R7 K35   ; R11 := R7["bank"]
113 [-]: MUL       R11 R11 R8   ; R11 := R11 * R8
114 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
115 [-]: SETTABLE  R9 K35 R10   ; R9["bank"] := R10
116 [-]: SELF      R10 R0 K36   ; R11 := R0; R10 := R0["0x5097FD8C"]
117 [-]: MOVE      R12 R9       ; R12 := R9
118 [-]: CALL      R10 3 1      ; R10(R11,R12)
119 [-]: GETGLOBAL R10 K15      ; R10 := 0x4CDEF9FF
120 [-]: CALL      R10 1 2      ; R10 := R10()
121 [-]: ADD       R5 R5 R10    ; R5 := R5 + R10
122 [-]: GETGLOBAL R10 K16      ; R10 := 0x201191EA
123 [-]: LOADK     R11 K7       ; R11 := 0
124 [-]: CALL      R10 2 1      ; R10(R11)
125 [-]: JMP       85           ; PC := 85
126 [-]: GETGLOBAL R10 K17      ; R10 := gRegion
127 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xBDD34CC6"]
128 [-]: GETGLOBAL R12 K19      ; R12 := sparkDestroyFx
129 [-]: SELF      R13 R0 K1    ; R14 := R0; R13 := R0["0x6DA72501"]
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: GETGLOBAL R14 K20      ; R14 := ZERO_ROTATION
132 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
133 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0xD4C2743F"]
134 [-]: CALL      R10 2 1      ; R10(R11)
135 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xD1CEF990"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R5 K3        ; R5 := 0
 10 [-]: RETURN    R5 2         ; return R5
 11 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x20092973"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R6 K3        ; R6 := 0
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x7EEA994C"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0xA0DB3B89
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0x4D09A963"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x547E9A00"]
 28 [-]: MOVE      R10 R6       ; R10 := R6
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x7A97EAF5"]
 31 [-]: GETGLOBAL R10 K10      ; R10 := startAnim
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: GETGLOBAL R12 K11      ; R12 := Engine
 34 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 35 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 36 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["PRT_ONCE"]
 37 [-]: MOVE      R14 R1       ; R14 := R1
 38 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 39 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x7A97EAF5"]
 40 [-]: GETGLOBAL R10 K14      ; R10 := loopAnim
 41 [-]: MOVE      R11 R0       ; R11 := R0
 42 [-]: GETGLOBAL R12 K11      ; R12 := Engine
 43 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 44 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 45 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["PRT_LOOP"]
 46 [-]: MOVE      R14 R1       ; R14 := R1
 47 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 48 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 49 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 50 [-]: GETGLOBAL R10 K17      ; R10 := sparkLaunchFx
 51 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1["0x6DA72501"]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: GETGLOBAL R12 K19      ; R12 := ZERO_ROTATION
 54 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 55 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 56 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 57 [-]: GETGLOBAL R10 K20      ; R10 := sparkDecoType
 58 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1["0x6DA72501"]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: GETGLOBAL R12 K19      ; R12 := ZERO_ROTATION
 61 [-]: MOVE      R13 R1       ; R13 := R1
 62 [-]: MOVE      R14 R1       ; R14 := R1
 63 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 64 [-]: GETGLOBAL R8 K21       ; R8 := 0x201191EA
 65 [-]: GETGLOBAL R9 K22       ; R9 := sparkLaunchTime
 66 [-]: GETGLOBAL R10 K23      ; R10 := sparkDuration
 67 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 68 [-]: CALL      R8 2 1       ; R8(R9)
 69 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x7A97EAF5"]
 70 [-]: GETGLOBAL R10 K24      ; R10 := endAnim
 71 [-]: MOVE      R11 R1       ; R11 := R1
 72 [-]: GETGLOBAL R12 K11      ; R12 := Engine
 73 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 74 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 75 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["PRT_ONCE"]
 76 [-]: MOVE      R14 R1       ; R14 := R1
 77 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 78 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x7BAB77F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA3F6069B"]
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
 18 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xA3F6069B"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xF27096B7"]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETGLOBAL R5 K9        ; R5 := shieldRegenRatio
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
 40 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0x4722B671"]
 41 [-]: MOVE      R6 R3        ; R6 := R3
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0xAB436EF2"]
 44 [-]: GETGLOBAL R6 K19       ; R6 := shieldDrainFx
 45 [-]: GETGLOBAL R7 K20       ; R7 := EMPTY_SYMBOL
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0["0x25992394"]
 48 [-]: GETGLOBAL R6 K22       ; R6 := shieldDrainSound
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0xA3F6069B"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: SELF      R5 R4 K23    ; R6 := R4; R5 := R4["0x901E9214"]
 54 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4["0xF27096B7"]
 55 [-]: MOVE      R9 R0        ; R9 := R0
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: GETGLOBAL R8 K9        ; R8 := shieldRegenRatio
 58 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 61 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2["0xAB436EF2"]
 62 [-]: GETGLOBAL R7 K24       ; R7 := shieldGainFx
 63 [-]: GETGLOBAL R8 K20       ; R8 := EMPTY_SYMBOL
 64 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 65 [-]: RETURN    R0 1         ; return 


