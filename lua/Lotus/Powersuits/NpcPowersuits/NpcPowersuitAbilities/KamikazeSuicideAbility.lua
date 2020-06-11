code size: 20
code size: 35
code size: 119
code size: 141
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\KamikazeSuicideAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "DetonateStart"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "DetonateEnd"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := "HopTop"
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: SETGLOBAL R3 K4        ; NpcEvaluateAbility := R3
 10 [-]: SETGLOBAL R3 K5        ; 0xECF1EA57 := R3
 11 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K6        ; ActivateAbility := R3
 16 [-]: SETGLOBAL R3 K7        ; 0xCC0B19E0 := R3
 17 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 18 [-]: SETGLOBAL R3 K8        ; MoveSpeedWhenClose := R3
 19 [-]: SETGLOBAL R3 K9        ; 0xA12BC494 := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["distanceToTarget"]
 16 [-]: GETGLOBAL R4 K6        ; R4 := detonateRange
 17 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R3 K7        ; R3 := 1
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xED438F22"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K9        ; R5 := detonateAtAge
 26 [-]: LT        0 K10 R5     ; if 0 >= R5 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R5 K9        ; R5 := detonateAtAge
 29 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R5 K7        ; R5 := 1
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: LOADK     R5 K10       ; R5 := 0
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA559F558"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 13 [-]: GETGLOBAL R5 K3        ; R5 := detonationIndicatorSound
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x25992394"]
 18 [-]: GETGLOBAL R6 K3        ; R6 := detonationIndicatorSound
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x28609C89"]
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: LOADK     R4 K6        ; R4 := 0
 25 [-]: GETGLOBAL R5 K7        ; R5 := fuseTime
 26 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xB5061E22"]
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETGLOBAL R5 K9        ; R5 := 0x4CDEF9FF
 34 [-]: CALL      R5 1 2       ; R5 := R5()
 35 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 36 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 37 [-]: LOADK     R6 K6        ; R6 := 0
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 25
 43 [-]: JMP       25           ; PC := 25
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: JMP       25           ; PC := 25
 46 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x28609C89"]
 47 [-]: GETUPVAL  R7 U1        ; R7 := U1
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x8D3D2462"]
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: LOADK     R8 K12       ; R8 := 2
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 54 [-]: MOVE      R6 R1        ; R6 := R1
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: GETGLOBAL R5 K13       ; R5 := Engine
 60 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["RS_NONE"]
 61 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0x896389C9"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x2D1EF09A"]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 0         ; if not R6 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETGLOBAL R6 K13       ; R6 := Engine
 70 [-]: GETTABLE  R5 R6 K17    ; R5 := R6["RS_IN_RIFT"]
 71 [-]: JMP       74           ; PC := 74
 72 [-]: GETGLOBAL R6 K13       ; R6 := Engine
 73 [-]: GETTABLE  R5 R6 K18    ; R5 := R6["RS_OUT_RIFT"]
 74 [-]: GETGLOBAL R6 K19       ; R6 := gGameRules
 75 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xB8637349"]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: GETGLOBAL R7 K19       ; R7 := gGameRules
 78 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x1EBB7703"]
 79 [-]: GETGLOBAL R9 K22       ; R9 := radialDamage
 80 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 81 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["DAMAGE"]
 82 [-]: GETTABLE  R11 R6 K24   ; R11 := R6["difficulty"]
 83 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1["0x7632A12E"]
 84 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 85 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 86 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1["0xA2B01604"]
 87 [-]: GETGLOBAL R10 K27      ; R10 := explosionBone
 88 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 89 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 90 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0x4BC2A4A3"]
 91 [-]: MOVE      R11 R1       ; R11 := R1
 92 [-]: MOVE      R12 R8       ; R12 := R8
 93 [-]: MOVE      R13 R7       ; R13 := R7
 94 [-]: GETGLOBAL R14 K29      ; R14 := explosionRadius
 95 [-]: LOADK     R15 K30      ; R15 := 20
 96 [-]: GETGLOBAL R16 K31      ; R16 := damageType
 97 [-]: LOADNIL   R17 R17      ; R17 := nil
 98 [-]: MOVE      R18 R0       ; R18 := R0
 99 [-]: GETGLOBAL R19 K32      ; R19 := Game
100 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["PT_STAGGERED"]
101 [-]: MOVE      R20 R1       ; R20 := R1
102 [-]: MOVE      R21 R1       ; R21 := R1
103 [-]: MOVE      R22 R0       ; R22 := R0
104 [-]: LOADK     R23 K34      ; R23 := 1
105 [-]: MOVE      R24 R1       ; R24 := R1
106 [-]: LOADNIL   R25 R25      ; R25 := nil
107 [-]: MOVE      R26 R5       ; R26 := R5
108 [-]: CALL      R9 18 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26)
109 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
110 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0xBDD34CC6"]
111 [-]: GETGLOBAL R11 K36      ; R11 := detonateFX
112 [-]: MOVE      R12 R8       ; R12 := R8
113 [-]: GETGLOBAL R13 K37      ; R13 := ZERO_ROTATION
114 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
115 [-]: GETGLOBAL R16 K38      ; R16 := RM_REPLICATED
116 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
117 [-]: SELF      R9 R1 K39    ; R10 := R1; R9 := R1["0xD4C2743F"]
118 [-]: CALL      R9 2 1       ; R9(R10)
119 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xABD9DD93"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x9F1DC568"]
  9 [-]: GETGLOBAL R7 K4        ; R7 := crankDecoType
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: LOADNIL   R6 R6        ; R6 := nil
 12 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 13 [-]: MOVE      R8 R5        ; R8 := R5
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5["0xA7A2493C"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: MOVE      R6 R7        ; R6 := R7
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 106
 24 [-]: JMP       106          ; PC := 106
 25 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x8B01686F"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x9FB4CA"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 106
 32 [-]: JMP       106          ; PC := 106
 33 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x107A113D"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 36 [-]: GETTABLE  R9 R7 K10    ; R9 := R7["entity"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 67
 39 [-]: JMP       67           ; PC := 67
 40 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["distanceToTarget"]
 41 [-]: GETGLOBAL R9 K12       ; R9 := speedBuffDistance
 42 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 67
 43 [-]: JMP       67           ; PC := 67
 44 [-]: TEST      R3 1         ; if R3 then PC := 62
 45 [-]: JMP       62           ; PC := 62
 46 [-]: SELF      R8 R4 K13    ; R9 := R4; R8 := R4["0x3B1B11B9"]
 47 [-]: GETGLOBAL R10 K14      ; R10 := Game
 48 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["AVATAR_MOVEMENT_SPEED"]
 49 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 50 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["SET"]
 51 [-]: GETGLOBAL R12 K18      ; R12 := speedBuffMultiplier
 52 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 53 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 54 [-]: MOVE      R9 R5        ; R9 := R5
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R8 R5 K19    ; R9 := R5; R8 := R5["0xF0FE425A"]
 59 [-]: GETGLOBAL R10 K20      ; R10 := crankRotRateWhenClose
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: MOVE      R3 R1        ; R3 := R1
 62 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0x25992394"]
 63 [-]: GETGLOBAL R10 K22      ; R10 := fastBeeps
 64 [-]: MOVE      R11 R1       ; R11 := R1
 65 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 66 [-]: JMP       102          ; PC := 102
 67 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["distanceToTarget"]
 68 [-]: GETGLOBAL R9 K23       ; R9 := speedBuffRemoveDistance
 69 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 94
 70 [-]: JMP       94           ; PC := 94
 71 [-]: TEST      R3 0         ; if not R3 then PC := 89
 72 [-]: JMP       89           ; PC := 89
 73 [-]: SELF      R8 R4 K24    ; R9 := R4; R8 := R4["0xF21555A7"]
 74 [-]: GETGLOBAL R10 K14      ; R10 := Game
 75 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["AVATAR_MOVEMENT_SPEED"]
 76 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 77 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["SET"]
 78 [-]: GETGLOBAL R12 K18      ; R12 := speedBuffMultiplier
 79 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 80 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 81 [-]: MOVE      R9 R5        ; R9 := R5
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 1         ; if R8 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R8 R5 K19    ; R9 := R5; R8 := R5["0xF0FE425A"]
 86 [-]: MOVE      R10 R6       ; R10 := R6
 87 [-]: CALL      R8 3 1       ; R8(R9,R10)
 88 [-]: MOVE      R3 R0        ; R3 := R0
 89 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0x25992394"]
 90 [-]: GETGLOBAL R10 K25      ; R10 := slowBeeps
 91 [-]: MOVE      R11 R1       ; R11 := R1
 92 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["distanceToTarget"]
 95 [-]: GETGLOBAL R9 K12       ; R9 := speedBuffDistance
 96 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0x25992394"]
 99 [-]: GETGLOBAL R10 K25      ; R10 := slowBeeps
100 [-]: MOVE      R11 R1       ; R11 := R1
101 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
102 [-]: GETGLOBAL R8 K26       ; R8 := 0x201191EA
103 [-]: LOADK     R9 K27       ; R9 := 0.10000000149012
104 [-]: CALL      R8 2 1       ; R8(R9)
105 [-]: JMP       20           ; PC := 20
106 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
107 [-]: MOVE      R9 R1        ; R9 := R1
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: TEST      R8 1         ; if R8 then PC := 141
110 [-]: JMP       141          ; PC := 141
111 [-]: TEST      R3 0         ; if not R3 then PC := 141
112 [-]: JMP       141          ; PC := 141
113 [-]: SELF      R8 R4 K24    ; R9 := R4; R8 := R4["0xF21555A7"]
114 [-]: GETGLOBAL R10 K14      ; R10 := Game
115 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["AVATAR_MOVEMENT_SPEED"]
116 [-]: GETGLOBAL R11 K16      ; R11 := Engine
117 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["SET"]
118 [-]: GETGLOBAL R12 K18      ; R12 := speedBuffMultiplier
119 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
120 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1["0x5A115A02"]
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: TEST      R8 0         ; if not R8 then PC := 133
123 [-]: JMP       133          ; PC := 133
124 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
125 [-]: MOVE      R9 R5        ; R9 := R5
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: TEST      R8 1         ; if R8 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: SELF      R8 R5 K19    ; R9 := R5; R8 := R5["0xF0FE425A"]
130 [-]: LOADK     R10 K29      ; R10 := 0
131 [-]: CALL      R8 3 1       ; R8(R9,R10)
132 [-]: JMP       141          ; PC := 141
133 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
134 [-]: MOVE      R9 R5        ; R9 := R5
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: TEST      R8 1         ; if R8 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: SELF      R8 R5 K19    ; R9 := R5; R8 := R5["0xF0FE425A"]
139 [-]: MOVE      R10 R6       ; R10 := R6
140 [-]: CALL      R8 3 1       ; R8(R9,R10)
141 [-]: RETURN    R0 1         ; return 


