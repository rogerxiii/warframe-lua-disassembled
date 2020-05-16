code size: 21
code size: 46
code size: 139
code size: 262
code size: 363
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SentientOrtholystArtilleryAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "ArtilleryMode"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := Engine
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SLOT_3"]
  6 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  7 [-]: SETGLOBAL R2 K4        ; NpcEvaluateAbility := R2
  8 [-]: SETGLOBAL R2 K5        ; 0xECF1EA57 := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R2 K6        ; ActivateAbility := R2
 12 [-]: SETGLOBAL R2 K7        ; 0xCC0B19E0 := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R2 K8        ; ArtillerySecondary := R2
 17 [-]: SETGLOBAL R2 K9        ; 0xA52F15A1 := R2
 18 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 19 [-]: SETGLOBAL R2 K10       ; ActivateAbilityOLD := R2
 20 [-]: SETGLOBAL R2 K11       ; 0x3CFCE373 := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xFF8F8885"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: LEN       R5 R3        ; R5 := # R3
  7 [-]: LOADK     R6 K2        ; R6 := 1
  8 [-]: FORPREP   R4 43        ; R4 -= R6; PC := 43
  9 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 10 [-]: GETTABLE  R9 R8 K3     ; R9 := R8["visible"]
 11 [-]: TEST      R9 0         ; if not R9 then PC := 43
 12 [-]: JMP       43           ; PC := 43
 13 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 14 [-]: GETTABLE  R10 R8 K5    ; R10 := R8["avatar"]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 43
 17 [-]: JMP       43           ; PC := 43
 18 [-]: GETTABLE  R9 R8 K5     ; R9 := R8["avatar"]
 19 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0xA56CD0BB"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: GETTABLE  R9 R8 K5     ; R9 := R8["avatar"]
 24 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x2D1EF09A"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0x2D1EF09A"]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["distanceToTarget"]
 31 [-]: GETGLOBAL R10 K9       ; R10 := maxRangeFromTarget
 32 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["distanceToTarget"]
 35 [-]: GETGLOBAL R10 K10      ; R10 := breakRangeFromTarget
 36 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0xACA59CC1"]
 39 [-]: GETTABLE  R11 R8 K5    ; R11 := R8["avatar"]
 40 [-]: CALL      R9 3 1       ; R9(R10,R11)
 41 [-]: LOADK     R9 K2        ; R9 := 1
 42 [-]: RETURN    R9 2         ; return R9
 43 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 44 [-]: LOADK     R9 K12       ; R9 := 0
 45 [-]: RETURN    R9 2         ; return R9
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0xBBAF192"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xD1CEF990"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x20092973"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x8A8C847"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x994A1A7
 17 [-]: GETGLOBAL R7 K7        ; R7 := minRangeFromTarget
 18 [-]: GETGLOBAL R8 K8        ; R8 := maxRangeFromTarget
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0x70030872"]
 21 [-]: SELF      R9 R1 K1     ; R10 := R1; R9 := R1["0xBBAF192"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: MOVE      R10 R6       ; R10 := R6
 24 [-]: LOADK     R11 K10      ; R11 := 3
 25 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 26 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5["0x14149D78"]
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5["0x3F1C80D7"]
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xCCB78F5A"]
 31 [-]: GETGLOBAL R9 K6        ; R9 := 0x994A1A7
 32 [-]: LOADK     R10 K14      ; R10 := 5
 33 [-]: GETGLOBAL R11 K15      ; R11 := FLT_MAX
 34 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 35 [-]: CALL      R7 0 1       ; R7(R8,...)
 36 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5["0x533E7E16"]
 37 [-]: LOADK     R9 K17       ; R9 := 50
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5["0xB86649B4"]
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5["0x78C15646"]
 42 [-]: MOVE      R9 R4        ; R9 := R4
 43 [-]: LOADK     R10 K10      ; R10 := 3
 44 [-]: LOADK     R11 K20      ; R11 := 1
 45 [-]: LOADK     R12 K21      ; R12 := 0
 46 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 47 [-]: SELF      R7 R5 K22    ; R8 := R5; R7 := R5["0xA2E6591C"]
 48 [-]: GETGLOBAL R9 K23       ; R9 := 0x221C9700
 49 [-]: LOADK     R10 K21      ; R10 := 0
 50 [-]: LOADK     R11 K14      ; R11 := 5
 51 [-]: LOADK     R12 K21      ; R12 := 0
 52 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 53 [-]: LOADK     R10 K20      ; R10 := 1
 54 [-]: LOADK     R11 K21      ; R11 := 0
 55 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 56 [-]: SELF      R7 R5 K24    ; R8 := R5; R7 := R5["0x2ABAE5D2"]
 57 [-]: GETGLOBAL R9 K25       ; R9 := 0xEC274B1A
 58 [-]: LOADK     R10 K26      ; R10 := "OrtholystBarrageTest"
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: GETGLOBAL R10 K27      ; R10 := 0xB5A59043
 61 [-]: LOADK     R11 K28      ; R11 := 255
 62 [-]: LOADK     R12 K21      ; R12 := 0
 63 [-]: LOADK     R13 K21      ; R13 := 0
 64 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 65 [-]: CALL      R7 0 1       ; R7(R8,...)
 66 [-]: SELF      R7 R5 K29    ; R8 := R5; R7 := R5["0x6F5A2238"]
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: LOADK     R7 K14       ; R7 := 5
 69 [-]: SELF      R8 R5 K30    ; R9 := R5; R8 := R5["0xFA4CCADA"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: LT        0 K21 R7     ; if 0 >= R7 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETGLOBAL R8 K31       ; R8 := 0x201191EA
 76 [-]: LOADK     R9 K21       ; R9 := 0
 77 [-]: CALL      R8 2 1       ; R8(R9)
 78 [-]: GETGLOBAL R8 K32       ; R8 := 0x4CDEF9FF
 79 [-]: CALL      R8 1 2       ; R8 := R8()
 80 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 81 [-]: JMP       69           ; PC := 69
 82 [-]: SELF      R8 R5 K33    ; R9 := R5; R8 := R5["0x178C31B9"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 85 [-]: MOVE      R10 R8       ; R10 := R8
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: TEST      R9 1         ; if R9 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: LEN       R9 R8        ; R9 := # R8
 90 [-]: EQ        0 R9 K21     ; if R9 ~= 0 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: LOADK     R9 K21       ; R9 := 0
 93 [-]: RETURN    R9 2         ; return R9
 94 [-]: GETGLOBAL R9 K34       ; R9 := 0x290116D3
 95 [-]: LOADK     R10 K20      ; R10 := 1
 96 [-]: LEN       R11 R8       ; R11 := # R8
 97 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 98 [-]: GETTABLE  R9 R8 R9     ; R9 := R8[R9]
 99 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1["0xABD9DD93"]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
102 [-]: MOVE      R12 R10      ; R12 := R10
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: TEST      R11 1        ; if R11 then PC := 119
105 [-]: JMP       119          ; PC := 119
106 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10["0xFCAEB50B"]
107 [-]: MOVE      R13 R0       ; R13 := R0
108 [-]: CALL      R11 3 1      ; R11(R12,R13)
109 [-]: SELF      R11 R10 K37  ; R12 := R10; R11 := R10["0x56BF4D19"]
110 [-]: GETUPVAL  R13 U0       ; R13 := U0
111 [-]: LOADK     R14 K21      ; R14 := 0
112 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
113 [-]: SELF      R11 R10 K38  ; R12 := R10; R11 := R10["0x5F06BC18"]
114 [-]: MOVE      R13 R9       ; R13 := R9
115 [-]: SELF      R14 R1 K39   ; R15 := R1; R14 := R1["0xF23A7849"]
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["heading"]
118 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
119 [-]: GETGLOBAL R11 K41      ; R11 := Lotus_Game
120 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["0x4DCAC4D9"]
121 [-]: MOVE      R12 R1       ; R12 := R1
122 [-]: MOVE      R13 R1       ; R13 := R1
123 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
124 [-]: SELF      R12 R11 K43  ; R13 := R11; R12 := R11["0x9A5D9AA7"]
125 [-]: MOVE      R14 R2       ; R14 := R2
126 [-]: CALL      R12 3 1      ; R12(R13,R14)
127 [-]: SELF      R12 R11 K44  ; R13 := R11; R12 := R11["0xBCA13163"]
128 [-]: MOVE      R14 R9       ; R14 := R9
129 [-]: CALL      R12 3 1      ; R12(R13,R14)
130 [-]: SELF      R12 R0 K45   ; R13 := R0; R12 := R0["0xF89BED10"]
131 [-]: GETGLOBAL R14 K46      ; R14 := mOwner
132 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14["0xCA60A387"]
133 [-]: CALL      R14 2 2      ; R14 := R14(R15)
134 [-]: GETGLOBAL R15 K25      ; R15 := 0xEC274B1A
135 [-]: LOADK     R16 K48      ; R16 := "ArtillerySecondary"
136 [-]: CALL      R15 2 2      ; R15 := R15(R16)
137 [-]: MOVE      R16 R11      ; R16 := R11
138 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
139 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA4499253"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xABD9DD93"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADNIL   R4 R4        ; R4 := nil
 18 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x1FA146D6"]
 19 [-]: GETGLOBAL R7 K6        ; R7 := mOwner
 20 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xE2B32C65"]
 21 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 22 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 23 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: GETTABLE  R4 R5 K8     ; R4 := R5[1]
 29 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2["0x6DA72501"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xC872CF67"]
 32 [-]: GETGLOBAL R9 K6        ; R9 := mOwner
 33 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xE2B32C65"]
 34 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 35 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 36 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 37 [-]: MOVE      R9 R7        ; R9 := R7
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: GETTABLE  R6 R7 K8     ; R6 := R7[1]
 42 [-]: LOADK     R8 K11       ; R8 := 5
 43 [-]: LT        0 K12 R8     ; if 0 >= R8 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: SELF      R9 R2 K13    ; R10 := R2; R9 := R2["0xAC8F6523"]
 46 [-]: MOVE      R11 R6       ; R11 := R6
 47 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 48 [-]: LT        0 R9 K14     ; if R9 >= 10 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R9 K15       ; R9 := 0x201191EA
 52 [-]: LOADK     R10 K12      ; R10 := 0
 53 [-]: CALL      R9 2 1       ; R9(R10)
 54 [-]: GETGLOBAL R9 K16       ; R9 := 0x4CDEF9FF
 55 [-]: CALL      R9 1 2       ; R9 := R9()
 56 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 57 [-]: JMP       43           ; PC := 43
 58 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2["0x25992394"]
 59 [-]: GETGLOBAL R11 K18      ; R11 := chargeSound
 60 [-]: MOVE      R12 R0       ; R12 := R0
 61 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 62 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2["0x868E646A"]
 63 [-]: GETGLOBAL R11 K20      ; R11 := startAnim
 64 [-]: MOVE      R12 R1       ; R12 := R1
 65 [-]: GETGLOBAL R13 K21      ; R13 := Engine
 66 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 67 [-]: GETGLOBAL R14 K21      ; R14 := Engine
 68 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["PRT_ONCE"]
 69 [-]: MOVE      R15 R0       ; R15 := R0
 70 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 71 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2["0x868E646A"]
 72 [-]: GETGLOBAL R11 K24      ; R11 := loopAnim
 73 [-]: MOVE      R12 R0       ; R12 := R0
 74 [-]: GETGLOBAL R13 K21      ; R13 := Engine
 75 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 76 [-]: GETGLOBAL R14 K21      ; R14 := Engine
 77 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["PRT_LOOP"]
 78 [-]: MOVE      R15 R0       ; R15 := R0
 79 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 80 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 81 [-]: MOVE      R10 R4       ; R10 := R4
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 86 [-]: MOVE      R10 R2       ; R10 := R2
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 0         ; if not R9 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: SELF      R9 R2 K26    ; R10 := R2; R9 := R2["0x8DB5D01F"]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9["0x6EA0928F"]
 94 [-]: GETGLOBAL R12 K21      ; R12 := Engine
 95 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["OFF_HAND"]
 96 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 97 [-]: LOADNIL   R11 R11      ; R11 := nil
 98 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 99 [-]: MOVE      R13 R10      ; R13 := R10
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: TEST      R12 1        ; if R12 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: SELF      R12 R10 K29  ; R13 := R10; R12 := R10["0xC0F74088"]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: MOVE      R11 R12      ; R11 := R12
106 [-]: SELF      R12 R9 K27   ; R13 := R9; R12 := R9["0x6EA0928F"]
107 [-]: GETGLOBAL R14 K21      ; R14 := Engine
108 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["EXTRA2"]
109 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
110 [-]: LOADNIL   R13 R13      ; R13 := nil
111 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
112 [-]: MOVE      R15 R12      ; R15 := R12
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: TEST      R14 1        ; if R14 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: SELF      R14 R12 K29  ; R15 := R12; R14 := R12["0xC0F74088"]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: MOVE      R13 R14      ; R13 := R14
119 [-]: SELF      R14 R9 K31   ; R15 := R9; R14 := R9["0x983C5637"]
120 [-]: GETGLOBAL R16 K21      ; R16 := Engine
121 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["OFF_HAND"]
122 [-]: GETGLOBAL R17 K21      ; R17 := Engine
123 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["InventoryControllerBase_ES_INSTANT_EQUIP"]
124 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
125 [-]: SELF      R14 R9 K31   ; R15 := R9; R14 := R9["0x983C5637"]
126 [-]: GETGLOBAL R16 K21      ; R16 := Engine
127 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["EXTRA2"]
128 [-]: GETGLOBAL R17 K21      ; R17 := Engine
129 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["InventoryControllerBase_ES_INSTANT_EQUIP"]
130 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
131 [-]: SELF      R14 R9 K33   ; R15 := R9; R14 := R9["0x290DDD35"]
132 [-]: GETUPVAL  R16 U0       ; R16 := U0
133 [-]: GETGLOBAL R17 K21      ; R17 := Engine
134 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["MAIN_HAND"]
135 [-]: GETGLOBAL R18 K21      ; R18 := Engine
136 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["InventoryControllerBase_ES_INSTANT_EQUIP"]
137 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
138 [-]: SELF      R14 R4 K35   ; R15 := R4; R14 := R4["0xBBAF192"]
139 [-]: CALL      R14 2 2      ; R14 := R14(R15)
140 [-]: MOVE      R15 R14      ; R15 := R14
141 [-]: MOVE      R16 R1       ; R16 := R1
142 [-]: SELF      R17 R2 K36   ; R18 := R2; R17 := R2["0x4D09A963"]
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: GETGLOBAL R8 K37       ; R8 := duration
145 [-]: LT        0 K12 R8     ; if 0 >= R8 then PC := 203
146 [-]: JMP       203          ; PC := 203
147 [-]: GETGLOBAL R18 K15      ; R18 := 0x201191EA
148 [-]: LOADK     R19 K12      ; R19 := 0
149 [-]: CALL      R18 2 1      ; R18(R19)
150 [-]: GETGLOBAL R18 K16      ; R18 := 0x4CDEF9FF
151 [-]: CALL      R18 1 2      ; R18 := R18()
152 [-]: SUB       R8 R8 R18    ; R8 := R8 - R18
153 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
154 [-]: MOVE      R20 R4       ; R20 := R4
155 [-]: CALL      R19 2 2      ; R19 := R19(R20)
156 [-]: TEST      R19 1        ; if R19 then PC := 203
157 [-]: JMP       203          ; PC := 203
158 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
159 [-]: MOVE      R20 R2       ; R20 := R2
160 [-]: CALL      R19 2 2      ; R19 := R19(R20)
161 [-]: TEST      R19 0        ; if not R19 then PC := 164
162 [-]: JMP       164          ; PC := 164
163 [-]: JMP       203          ; PC := 203
164 [-]: SELF      R19 R2 K38   ; R20 := R2; R19 := R2["0xE50E1085"]
165 [-]: GETGLOBAL R21 K21      ; R21 := Engine
166 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["PM_AIM"]
167 [-]: MOVE      R22 R1       ; R22 := R1
168 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
169 [-]: SELF      R19 R4 K40   ; R20 := R4; R19 := R4["0xF3340665"]
170 [-]: GETGLOBAL R21 K21      ; R21 := Engine
171 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["PM_CLOAK"]
172 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
173 [-]: TEST      R19 0        ; if not R19 then PC := 190
174 [-]: JMP       190          ; PC := 190
175 [-]: TEST      R16 0        ; if not R16 then PC := 188
176 [-]: JMP       188          ; PC := 188
177 [-]: SELF      R19 R4 K35   ; R20 := R4; R19 := R4["0xBBAF192"]
178 [-]: CALL      R19 2 2      ; R19 := R19(R20)
179 [-]: MOVE      R15 R19      ; R15 := R19
180 [-]: SELF      R19 R4 K42   ; R20 := R4; R19 := R4["0xEA33AF61"]
181 [-]: CALL      R19 2 2      ; R19 := R19(R20)
182 [-]: SELF      R20 R4 K43   ; R21 := R4; R20 := R4["0x968659F5"]
183 [-]: CALL      R20 2 2      ; R20 := R20(R21)
184 [-]: MUL       R21 R19 R20  ; R21 := R19 * R20
185 [-]: ADD       R14 R15 R21  ; R14 := R15 + R21
186 [-]: MOVE      R16 R0       ; R16 := R0
187 [-]: JMP       145          ; PC := 145
188 [-]: MOVE      R14 R15      ; R14 := R15
189 [-]: JMP       145          ; PC := 145
190 [-]: SELF      R21 R4 K44   ; R22 := R4; R21 := R4["0xA2B01604"]
191 [-]: GETGLOBAL R23 K45      ; R23 := TARGET_BONE
192 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
193 [-]: MOVE      R14 R21      ; R14 := R21
194 [-]: MOVE      R16 R1       ; R16 := R1
195 [-]: SELF      R21 R2 K13   ; R22 := R2; R21 := R2["0xAC8F6523"]
196 [-]: MOVE      R23 R14      ; R23 := R14
197 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
198 [-]: GETGLOBAL R22 K46      ; R22 := breakRangeFromTarget
199 [-]: LT        0 R21 R22    ; if R21 >= R22 then PC := 145
200 [-]: JMP       145          ; PC := 145
201 [-]: SUB       R8 R8 K8     ; R8 := R8 - 1
202 [-]: JMP       145          ; PC := 145
203 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
204 [-]: MOVE      R22 R2       ; R22 := R2
205 [-]: CALL      R21 2 2      ; R21 := R21(R22)
206 [-]: TEST      R21 1        ; if R21 then PC := 262
207 [-]: JMP       262          ; PC := 262
208 [-]: SELF      R21 R2 K19   ; R22 := R2; R21 := R2["0x868E646A"]
209 [-]: GETGLOBAL R23 K47      ; R23 := endAnim
210 [-]: MOVE      R24 R1       ; R24 := R1
211 [-]: GETGLOBAL R25 K21      ; R25 := Engine
212 [-]: GETTABLE  R25 R25 K22  ; R25 := R25["ATMM_PHYSICS_DRIVEN"]
213 [-]: GETGLOBAL R26 K21      ; R26 := Engine
214 [-]: GETTABLE  R26 R26 K23  ; R26 := R26["PRT_ONCE"]
215 [-]: MOVE      R27 R0       ; R27 := R0
216 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
217 [-]: SELF      R21 R9 K31   ; R22 := R9; R21 := R9["0x983C5637"]
218 [-]: GETGLOBAL R23 K21      ; R23 := Engine
219 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["MAIN_HAND"]
220 [-]: GETGLOBAL R24 K21      ; R24 := Engine
221 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["InventoryControllerBase_ES_INSTANT_EQUIP"]
222 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
223 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
224 [-]: MOVE      R22 R11      ; R22 := R11
225 [-]: CALL      R21 2 2      ; R21 := R21(R22)
226 [-]: TEST      R21 1        ; if R21 then PC := 235
227 [-]: JMP       235          ; PC := 235
228 [-]: SELF      R21 R9 K33   ; R22 := R9; R21 := R9["0x290DDD35"]
229 [-]: MOVE      R23 R11      ; R23 := R11
230 [-]: GETGLOBAL R24 K21      ; R24 := Engine
231 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["OFF_HAND"]
232 [-]: GETGLOBAL R25 K21      ; R25 := Engine
233 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["InventoryControllerBase_ES_INSTANT_EQUIP"]
234 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
235 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
236 [-]: MOVE      R22 R13      ; R22 := R13
237 [-]: CALL      R21 2 2      ; R21 := R21(R22)
238 [-]: TEST      R21 1        ; if R21 then PC := 247
239 [-]: JMP       247          ; PC := 247
240 [-]: SELF      R21 R9 K33   ; R22 := R9; R21 := R9["0x290DDD35"]
241 [-]: MOVE      R23 R13      ; R23 := R13
242 [-]: GETGLOBAL R24 K21      ; R24 := Engine
243 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["EXTRA2"]
244 [-]: GETGLOBAL R25 K21      ; R25 := Engine
245 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["InventoryControllerBase_ES_INSTANT_EQUIP"]
246 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
247 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
248 [-]: MOVE      R22 R3       ; R22 := R3
249 [-]: CALL      R21 2 2      ; R21 := R21(R22)
250 [-]: TEST      R21 1        ; if R21 then PC := 262
251 [-]: JMP       262          ; PC := 262
252 [-]: SELF      R21 R3 K48   ; R22 := R3; R21 := R3["0xFCAEB50B"]
253 [-]: MOVE      R23 R1       ; R23 := R1
254 [-]: CALL      R21 3 1      ; R21(R22,R23)
255 [-]: SELF      R21 R3 K49   ; R22 := R3; R21 := R3["0xD4523BD7"]
256 [-]: CALL      R21 2 1      ; R21(R22)
257 [-]: SELF      R21 R3 K50   ; R22 := R3; R21 := R3["0x3F26248E"]
258 [-]: GETUPVAL  R23 U1       ; R23 := U1
259 [-]: CALL      R21 3 1      ; R21(R22,R23)
260 [-]: SELF      R21 R3 K51   ; R22 := R3; R21 := R3["0xDE46670C"]
261 [-]: CALL      R21 2 1      ; R21(R22)
262 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0xBBAF192"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xD1CEF990"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x20092973"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x8A8C847"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x994A1A7
 17 [-]: GETGLOBAL R7 K7        ; R7 := minRangeFromTarget
 18 [-]: GETGLOBAL R8 K8        ; R8 := maxRangeFromTarget
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0x70030872"]
 21 [-]: MOVE      R9 R4        ; R9 := R4
 22 [-]: MOVE      R10 R6       ; R10 := R6
 23 [-]: LOADK     R11 K10      ; R11 := 3
 24 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 25 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5["0x14149D78"]
 26 [-]: CALL      R7 2 1       ; R7(R8)
 27 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5["0x3F1C80D7"]
 28 [-]: CALL      R7 2 1       ; R7(R8)
 29 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xCCB78F5A"]
 30 [-]: GETGLOBAL R9 K6        ; R9 := 0x994A1A7
 31 [-]: LOADK     R10 K14      ; R10 := 5
 32 [-]: GETGLOBAL R11 K15      ; R11 := FLT_MAX
 33 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 34 [-]: CALL      R7 0 1       ; R7(R8,...)
 35 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5["0x533E7E16"]
 36 [-]: LOADK     R9 K17       ; R9 := 50
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5["0xB86649B4"]
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5["0x78C15646"]
 41 [-]: MOVE      R9 R4        ; R9 := R4
 42 [-]: LOADK     R10 K10      ; R10 := 3
 43 [-]: LOADK     R11 K20      ; R11 := 1
 44 [-]: LOADK     R12 K21      ; R12 := 0
 45 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 46 [-]: SELF      R7 R5 K22    ; R8 := R5; R7 := R5["0xA2E6591C"]
 47 [-]: GETGLOBAL R9 K23       ; R9 := 0x221C9700
 48 [-]: LOADK     R10 K21      ; R10 := 0
 49 [-]: LOADK     R11 K14      ; R11 := 5
 50 [-]: LOADK     R12 K21      ; R12 := 0
 51 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 52 [-]: LOADK     R10 K20      ; R10 := 1
 53 [-]: LOADK     R11 K21      ; R11 := 0
 54 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 55 [-]: SELF      R7 R5 K24    ; R8 := R5; R7 := R5["0x2ABAE5D2"]
 56 [-]: GETGLOBAL R9 K25       ; R9 := 0xEC274B1A
 57 [-]: LOADK     R10 K26      ; R10 := "OrtholystBarrageTest"
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: GETGLOBAL R10 K27      ; R10 := 0xB5A59043
 60 [-]: LOADK     R11 K28      ; R11 := 255
 61 [-]: LOADK     R12 K21      ; R12 := 0
 62 [-]: LOADK     R13 K21      ; R13 := 0
 63 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 64 [-]: CALL      R7 0 1       ; R7(R8,...)
 65 [-]: SELF      R7 R5 K29    ; R8 := R5; R7 := R5["0x6F5A2238"]
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: LOADK     R7 K14       ; R7 := 5
 68 [-]: SELF      R8 R5 K30    ; R9 := R5; R8 := R5["0xFA4CCADA"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LT        0 K21 R7     ; if 0 >= R7 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETGLOBAL R8 K31       ; R8 := 0x201191EA
 75 [-]: LOADK     R9 K21       ; R9 := 0
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: GETGLOBAL R8 K32       ; R8 := 0x4CDEF9FF
 78 [-]: CALL      R8 1 2       ; R8 := R8()
 79 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 80 [-]: JMP       68           ; PC := 68
 81 [-]: SELF      R8 R5 K33    ; R9 := R5; R8 := R5["0x178C31B9"]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 84 [-]: MOVE      R10 R8       ; R10 := R8
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: TEST      R9 1         ; if R9 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: LEN       R9 R8        ; R9 := # R8
 89 [-]: EQ        0 R9 K21     ; if R9 ~= 0 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADK     R9 K21       ; R9 := 0
 92 [-]: RETURN    R9 2         ; return R9
 93 [-]: GETGLOBAL R9 K34       ; R9 := 0x290116D3
 94 [-]: LOADK     R10 K20      ; R10 := 1
 95 [-]: LEN       R11 R8       ; R11 := # R8
 96 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 97 [-]: GETTABLE  R9 R8 R9     ; R9 := R8[R9]
 98 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1["0xABD9DD93"]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
101 [-]: MOVE      R12 R10      ; R12 := R10
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: TEST      R11 1        ; if R11 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10["0xFCAEB50B"]
106 [-]: MOVE      R13 R0       ; R13 := R0
107 [-]: CALL      R11 3 1      ; R11(R12,R13)
108 [-]: SELF      R11 R1 K37   ; R12 := R1; R11 := R1["0x7632A12E"]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: GETGLOBAL R12 K38      ; R12 := damageRankMod
111 [-]: MUL       R12 R11 R12  ; R12 := R11 * R12
112 [-]: GETGLOBAL R13 K39      ; R13 := baseDamage
113 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
114 [-]: SELF      R13 R1 K40   ; R14 := R1; R13 := R1["0x25992394"]
115 [-]: GETGLOBAL R15 K41      ; R15 := chargeSound
116 [-]: MOVE      R16 R0       ; R16 := R0
117 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
118 [-]: SELF      R13 R1 K42   ; R14 := R1; R13 := R1["0x868E646A"]
119 [-]: GETGLOBAL R15 K43      ; R15 := startAnim
120 [-]: MOVE      R16 R1       ; R16 := R1
121 [-]: GETGLOBAL R17 K44      ; R17 := Engine
122 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
123 [-]: GETGLOBAL R18 K44      ; R18 := Engine
124 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["PRT_ONCE"]
125 [-]: MOVE      R19 R0       ; R19 := R0
126 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
127 [-]: SELF      R13 R1 K42   ; R14 := R1; R13 := R1["0x868E646A"]
128 [-]: GETGLOBAL R15 K47      ; R15 := loopAnim
129 [-]: MOVE      R16 R0       ; R16 := R0
130 [-]: GETGLOBAL R17 K44      ; R17 := Engine
131 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
132 [-]: GETGLOBAL R18 K44      ; R18 := Engine
133 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["PRT_LOOP"]
134 [-]: MOVE      R19 R0       ; R19 := R0
135 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
136 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
137 [-]: MOVE      R14 R2       ; R14 := R2
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: TEST      R13 1        ; if R13 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
142 [-]: MOVE      R14 R1       ; R14 := R1
143 [-]: CALL      R13 2 2      ; R13 := R13(R14)
144 [-]: TEST      R13 0        ; if not R13 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: RETURN    R0 1         ; return 
147 [-]: SELF      R13 R2 K49   ; R14 := R2; R13 := R2["0xA2B01604"]
148 [-]: GETGLOBAL R15 K50      ; R15 := TARGET_BONE
149 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
150 [-]: MOVE      R4 R13       ; R4 := R13
151 [-]: MOVE      R13 R4       ; R13 := R4
152 [-]: MOVE      R14 R1       ; R14 := R1
153 [-]: MOVE      R15 R4       ; R15 := R4
154 [-]: GETGLOBAL R7 K51       ; R7 := duration
155 [-]: GETGLOBAL R16 K52      ; R16 := fireRate
156 [-]: LT        0 K21 R7     ; if 0 >= R7 then PC := 344
157 [-]: JMP       344          ; PC := 344
158 [-]: GETGLOBAL R17 K31      ; R17 := 0x201191EA
159 [-]: LOADK     R18 K21      ; R18 := 0
160 [-]: CALL      R17 2 1      ; R17(R18)
161 [-]: GETGLOBAL R17 K32      ; R17 := 0x4CDEF9FF
162 [-]: CALL      R17 1 2      ; R17 := R17()
163 [-]: SUB       R7 R7 R17    ; R7 := R7 - R17
164 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
165 [-]: MOVE      R19 R2       ; R19 := R2
166 [-]: CALL      R18 2 2      ; R18 := R18(R19)
167 [-]: TEST      R18 1        ; if R18 then PC := 344
168 [-]: JMP       344          ; PC := 344
169 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
170 [-]: MOVE      R19 R1       ; R19 := R1
171 [-]: CALL      R18 2 2      ; R18 := R18(R19)
172 [-]: TEST      R18 0        ; if not R18 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: JMP       344          ; PC := 344
175 [-]: SELF      R18 R2 K53   ; R19 := R2; R18 := R2["0xF3340665"]
176 [-]: GETGLOBAL R20 K44      ; R20 := Engine
177 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["PM_CLOAK"]
178 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
179 [-]: TEST      R18 0        ; if not R18 then PC := 197
180 [-]: JMP       197          ; PC := 197
181 [-]: TEST      R14 0        ; if not R14 then PC := 195
182 [-]: JMP       195          ; PC := 195
183 [-]: SELF      R18 R2 K49   ; R19 := R2; R18 := R2["0xA2B01604"]
184 [-]: GETGLOBAL R20 K50      ; R20 := TARGET_BONE
185 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
186 [-]: MOVE      R15 R18      ; R15 := R18
187 [-]: SELF      R18 R2 K55   ; R19 := R2; R18 := R2["0xEA33AF61"]
188 [-]: CALL      R18 2 2      ; R18 := R18(R19)
189 [-]: SELF      R19 R2 K56   ; R20 := R2; R19 := R2["0x968659F5"]
190 [-]: CALL      R19 2 2      ; R19 := R19(R20)
191 [-]: MUL       R20 R18 R19  ; R20 := R18 * R19
192 [-]: ADD       R4 R15 R20   ; R4 := R15 + R20
193 [-]: MOVE      R14 R0       ; R14 := R0
194 [-]: JMP       209          ; PC := 209
195 [-]: MOVE      R4 R15       ; R4 := R15
196 [-]: JMP       209          ; PC := 209
197 [-]: SELF      R20 R2 K49   ; R21 := R2; R20 := R2["0xA2B01604"]
198 [-]: GETGLOBAL R22 K50      ; R22 := TARGET_BONE
199 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
200 [-]: MOVE      R4 R20       ; R4 := R20
201 [-]: MOVE      R14 R1       ; R14 := R1
202 [-]: SELF      R20 R1 K57   ; R21 := R1; R20 := R1["0xAC8F6523"]
203 [-]: MOVE      R22 R4       ; R22 := R4
204 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
205 [-]: GETGLOBAL R21 K58      ; R21 := breakRangeFromTarget
206 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: JMP       344          ; PC := 344
209 [-]: GETGLOBAL R20 K59      ; R20 := 0xE0C881B4
210 [-]: MOVE      R21 R13      ; R21 := R13
211 [-]: MOVE      R22 R4       ; R22 := R4
212 [-]: GETGLOBAL R23 K60      ; R23 := 0x6374FD98
213 [-]: GETGLOBAL R24 K61      ; R24 := rotateSpeed
214 [-]: GETGLOBAL R25 K62      ; R25 := 0xB09F286F
215 [-]: MOVE      R26 R13      ; R26 := R13
216 [-]: MOVE      R27 R4       ; R27 := R4
217 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
218 [-]: DIV       R24 R24 R25  ; R24 := R24 / R25
219 [-]: MUL       R24 R17 R24  ; R24 := R17 * R24
220 [-]: LOADK     R25 K21      ; R25 := 0
221 [-]: LOADK     R26 K20      ; R26 := 1
222 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
223 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
224 [-]: MOVE      R13 R20      ; R13 := R20
225 [-]: SELF      R20 R1 K63   ; R21 := R1; R20 := R1["0x90F9697C"]
226 [-]: GETGLOBAL R22 K23      ; R22 := 0x221C9700
227 [-]: GETTABLE  R23 R13 K64  ; R23 := R13["x"]
228 [-]: SELF      R24 R1 K65   ; R25 := R1; R24 := R1["0x6DA72501"]
229 [-]: CALL      R24 2 2      ; R24 := R24(R25)
230 [-]: GETTABLE  R24 R24 K66  ; R24 := R24["y"]
231 [-]: GETTABLE  R25 R13 K67  ; R25 := R13["z"]
232 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
233 [-]: CALL      R20 0 1      ; R20(R21,...)
234 [-]: LE        0 R16 K21    ; if R16 > 0 then PC := 342
235 [-]: JMP       342          ; PC := 342
236 [-]: GETGLOBAL R20 K68      ; R20 := 0x58E5C2DB
237 [-]: CALL      R20 1 2      ; R20 := R20()
238 [-]: SELF      R21 R1 K42   ; R22 := R1; R21 := R1["0x868E646A"]
239 [-]: GETGLOBAL R23 K69      ; R23 := fireAnim
240 [-]: MOVE      R24 R0       ; R24 := R0
241 [-]: GETGLOBAL R25 K44      ; R25 := Engine
242 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["ATMM_PHYSICS_DRIVEN"]
243 [-]: GETGLOBAL R26 K44      ; R26 := Engine
244 [-]: GETTABLE  R26 R26 K46  ; R26 := R26["PRT_ONCE"]
245 [-]: MOVE      R27 R0       ; R27 := R0
246 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
247 [-]: SELF      R22 R1 K70   ; R23 := R1; R22 := R1["0x8D3D2462"]
248 [-]: GETGLOBAL R24 K71      ; R24 := fireAnimEventA
249 [-]: MOVE      R25 R21      ; R25 := R21
250 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
251 [-]: SELF      R22 R1 K49   ; R23 := R1; R22 := R1["0xA2B01604"]
252 [-]: GETGLOBAL R24 K72      ; R24 := fireBones
253 [-]: GETTABLE  R24 R24 K73  ; R24 := R24[2]
254 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
255 [-]: GETGLOBAL R23 K74      ; R23 := 0xEDD2EBFF
256 [-]: MOVE      R24 R22      ; R24 := R22
257 [-]: MOVE      R25 R13      ; R25 := R13
258 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
259 [-]: SELF      R24 R1 K40   ; R25 := R1; R24 := R1["0x25992394"]
260 [-]: GETGLOBAL R26 K75      ; R26 := fireSound
261 [-]: MOVE      R27 R0       ; R27 := R0
262 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
263 [-]: GETGLOBAL R24 K2       ; R24 := gRegion
264 [-]: SELF      R24 R24 K76  ; R25 := R24; R24 := R24["0xBDD34CC6"]
265 [-]: GETGLOBAL R26 K77      ; R26 := projType
266 [-]: MOVE      R27 R22      ; R27 := R22
267 [-]: MOVE      R28 R23      ; R28 := R23
268 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
269 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
270 [-]: MOVE      R26 R24      ; R26 := R24
271 [-]: CALL      R25 2 2      ; R25 := R25(R26)
272 [-]: TEST      R25 1        ; if R25 then PC := 284
273 [-]: JMP       284          ; PC := 284
274 [-]: SELF      R25 R24 K78  ; R26 := R24; R25 := R24["0xA3B2879"]
275 [-]: MOVE      R27 R2       ; R27 := R2
276 [-]: CALL      R25 3 1      ; R25(R26,R27)
277 [-]: SELF      R25 R24 K79  ; R26 := R24; R25 := R24["0x7669354A"]
278 [-]: MOVE      R27 R1       ; R27 := R1
279 [-]: CALL      R25 3 1      ; R25(R26,R27)
280 [-]: SELF      R25 R24 K80  ; R26 := R24; R25 := R24["0x9F9E05F5"]
281 [-]: SELF      R27 R1 K81   ; R28 := R1; R27 := R1["0x2D1EF09A"]
282 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
283 [-]: CALL      R25 0 1      ; R25(R26,...)
284 [-]: SELF      R25 R1 K70   ; R26 := R1; R25 := R1["0x8D3D2462"]
285 [-]: GETGLOBAL R27 K82      ; R27 := fireAnimEventB
286 [-]: MOVE      R28 R21      ; R28 := R21
287 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
288 [-]: SELF      R25 R1 K49   ; R26 := R1; R25 := R1["0xA2B01604"]
289 [-]: GETGLOBAL R27 K72      ; R27 := fireBones
290 [-]: GETTABLE  R27 R27 K20  ; R27 := R27[1]
291 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
292 [-]: GETGLOBAL R26 K74      ; R26 := 0xEDD2EBFF
293 [-]: MOVE      R27 R25      ; R27 := R25
294 [-]: MOVE      R28 R13      ; R28 := R13
295 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
296 [-]: SELF      R27 R1 K40   ; R28 := R1; R27 := R1["0x25992394"]
297 [-]: GETGLOBAL R29 K75      ; R29 := fireSound
298 [-]: MOVE      R30 R0       ; R30 := R0
299 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
300 [-]: GETGLOBAL R27 K2       ; R27 := gRegion
301 [-]: SELF      R27 R27 K76  ; R28 := R27; R27 := R27["0xBDD34CC6"]
302 [-]: GETGLOBAL R29 K77      ; R29 := projType
303 [-]: MOVE      R30 R25      ; R30 := R25
304 [-]: MOVE      R31 R26      ; R31 := R26
305 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
306 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
307 [-]: MOVE      R29 R27      ; R29 := R27
308 [-]: CALL      R28 2 2      ; R28 := R28(R29)
309 [-]: TEST      R28 1        ; if R28 then PC := 321
310 [-]: JMP       321          ; PC := 321
311 [-]: SELF      R28 R27 K78  ; R29 := R27; R28 := R27["0xA3B2879"]
312 [-]: MOVE      R30 R2       ; R30 := R2
313 [-]: CALL      R28 3 1      ; R28(R29,R30)
314 [-]: SELF      R28 R27 K79  ; R29 := R27; R28 := R27["0x7669354A"]
315 [-]: MOVE      R30 R1       ; R30 := R1
316 [-]: CALL      R28 3 1      ; R28(R29,R30)
317 [-]: SELF      R28 R27 K80  ; R29 := R27; R28 := R27["0x9F9E05F5"]
318 [-]: SELF      R30 R1 K81   ; R31 := R1; R30 := R1["0x2D1EF09A"]
319 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
320 [-]: CALL      R28 0 1      ; R28(R29,...)
321 [-]: GETGLOBAL R28 K68      ; R28 := 0x58E5C2DB
322 [-]: CALL      R28 1 2      ; R28 := R28()
323 [-]: SUB       R29 R28 R20  ; R29 := R28 - R20
324 [-]: SUB       R21 R21 R29  ; R21 := R21 - R29
325 [-]: LT        0 K21 R21    ; if 0 >= R21 then PC := 330
326 [-]: JMP       330          ; PC := 330
327 [-]: GETGLOBAL R29 K31      ; R29 := 0x201191EA
328 [-]: MOVE      R30 R21      ; R30 := R21
329 [-]: CALL      R29 2 1      ; R29(R30)
330 [-]: SELF      R29 R1 K42   ; R30 := R1; R29 := R1["0x868E646A"]
331 [-]: GETGLOBAL R31 K47      ; R31 := loopAnim
332 [-]: MOVE      R32 R0       ; R32 := R0
333 [-]: GETGLOBAL R33 K44      ; R33 := Engine
334 [-]: GETTABLE  R33 R33 K45  ; R33 := R33["ATMM_PHYSICS_DRIVEN"]
335 [-]: GETGLOBAL R34 K44      ; R34 := Engine
336 [-]: GETTABLE  R34 R34 K48  ; R34 := R34["PRT_LOOP"]
337 [-]: MOVE      R35 R0       ; R35 := R0
338 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
339 [-]: GETGLOBAL R16 K52      ; R16 := fireRate
340 [-]: SUB       R29 R28 R20  ; R29 := R28 - R20
341 [-]: SUB       R7 R7 R29    ; R7 := R7 - R29
342 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
343 [-]: JMP       156          ; PC := 156
344 [-]: SELF      R29 R1 K42   ; R30 := R1; R29 := R1["0x868E646A"]
345 [-]: GETGLOBAL R31 K83      ; R31 := endAnim
346 [-]: MOVE      R32 R1       ; R32 := R1
347 [-]: GETGLOBAL R33 K44      ; R33 := Engine
348 [-]: GETTABLE  R33 R33 K45  ; R33 := R33["ATMM_PHYSICS_DRIVEN"]
349 [-]: GETGLOBAL R34 K44      ; R34 := Engine
350 [-]: GETTABLE  R34 R34 K46  ; R34 := R34["PRT_ONCE"]
351 [-]: MOVE      R35 R0       ; R35 := R0
352 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
353 [-]: SELF      R29 R1 K35   ; R30 := R1; R29 := R1["0xABD9DD93"]
354 [-]: CALL      R29 2 2      ; R29 := R29(R30)
355 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
356 [-]: MOVE      R31 R29      ; R31 := R29
357 [-]: CALL      R30 2 2      ; R30 := R30(R31)
358 [-]: TEST      R30 1        ; if R30 then PC := 363
359 [-]: JMP       363          ; PC := 363
360 [-]: SELF      R30 R29 K36  ; R31 := R29; R30 := R29["0xFCAEB50B"]
361 [-]: MOVE      R32 R1       ; R32 := R1
362 [-]: CALL      R30 3 1      ; R30(R31,R32)
363 [-]: RETURN    R0 1         ; return 


