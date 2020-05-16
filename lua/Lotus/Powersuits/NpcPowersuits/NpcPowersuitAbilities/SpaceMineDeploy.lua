code size: 15
code size: 10
code size: 11
code size: 60
code size: 133
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SpaceMineDeploy.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  6 [-]: SETGLOBAL R2 K1        ; 0xECF1EA57 := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K2        ; ActivateAbility := R2
 11 [-]: SETGLOBAL R2 K3        ; 0xCC0B19E0 := R2
 12 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 13 [-]: SETGLOBAL R2 K4        ; DeactivateAbility := R2
 14 [-]: SETGLOBAL R2 K5        ; 0x1FDB8A0 := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: ADD       R2 R0 R1     ; R2 := R0 + R1
  2 [-]: LT        0 K0 R2      ; if 360 >= R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SUB       R2 R2 K0     ; R2 := R2 - 360
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LT        0 R2 K1      ; if R2 >= -360 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R2 R2 K0     ; R2 := R2 + 360
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 58
  7 [-]: JMP       58           ; PC := 58
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 58
 12 [-]: JMP       58           ; PC := 58
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 58
 17 [-]: JMP       58           ; PC := 58
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := minRange
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 58
 21 [-]: JMP       58           ; PC := 58
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := maxRange
 24 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 58
 25 [-]: JMP       58           ; PC := 58
 26 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x96EA2C9B"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 58
 31 [-]: JMP       58           ; PC := 58
 32 [-]: GETGLOBAL R3 K10       ; R3 := 0xEDD2EBFF
 33 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x6DA72501"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 36 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x6DA72501"]
 37 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 38 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 39 [-]: GETGLOBAL R4 K12       ; R4 := math
 40 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xF93F7CC8"]
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: GETTABLE  R6 R3 K14    ; R6 := R3["heading"]
 43 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0x30889EE1"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["heading"]
 46 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 47 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 48 [-]: GETGLOBAL R5 K16       ; R5 := allowedAttackAngle
 49 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADK     R5 K17       ; R5 := 0
 52 [-]: RETURN    R5 2         ; return R5
 53 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0xACA59CC1"]
 54 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["avatar"]
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: LOADK     R5 K19       ; R5 := 1
 57 [-]: RETURN    R5 2         ; return R5
 58 [-]: LOADK     R5 K17       ; R5 := 0
 59 [-]: RETURN    R5 2         ; return R5
 60 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xE06F70BA"]
  7 [-]: GETGLOBAL R6 K3        ; R6 := Engine
  8 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["WALK"]
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x28609C89"]
 11 [-]: GETGLOBAL R6 K6        ; R6 := activateAnimSymbol
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x8C4A6742
 14 [-]: LOADK     R5 K8        ; R5 := -179
 15 [-]: LOADK     R6 K9        ; R6 := 179
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0xB5061E22"]
 18 [-]: GETGLOBAL R7 K6        ; R7 := activateAnimSymbol
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 133
 21 [-]: JMP       133          ; PC := 133
 22 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x8D3D2462"]
 23 [-]: GETGLOBAL R7 K12       ; R7 := animEventToWaitFor
 24 [-]: LOADK     R8 K13       ; R8 := 1.5
 25 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 26 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0x5A115A02"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0xA3F6069B"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xA56CD0BB"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R5 K18       ; R5 := maxAttacks
 43 [-]: SUB       R5 R5 K19    ; R5 := R5 - 1
 44 [-]: SETGLOBAL R5 K18       ; maxAttacks := R5
 45 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1["0xA2B01604"]
 46 [-]: GETGLOBAL R7 K21       ; R7 := launchBone
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1["0x9F1DC568"]
 49 [-]: GETGLOBAL R8 K23       ; R8 := launchAttachment
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0xA2B01604"]
 57 [-]: GETGLOBAL R9 K21       ; R9 := launchBone
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: MOVE      R5 R7        ; R5 := R7
 60 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 61 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xA559F558"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 113
 64 [-]: JMP       113          ; PC := 113
 65 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1["0x30889EE1"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: GETUPVAL  R8 U0        ; R8 := U0
 68 [-]: LOADK     R9 K26       ; R9 := 90
 69 [-]: GETTABLE  R10 R7 K25   ; R10 := R7["heading"]
 70 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 71 [-]: SETTABLE  R7 K25 R8    ; R7["heading"] := R8
 72 [-]: GETUPVAL  R8 U0        ; R8 := U0
 73 [-]: MOVE      R9 R4        ; R9 := R4
 74 [-]: GETTABLE  R10 R7 K27   ; R10 := R7["pitch"]
 75 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 76 [-]: SETTABLE  R7 K27 R8    ; R7["pitch"] := R8
 77 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 78 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 79 [-]: GETGLOBAL R10 K29      ; R10 := projectileType
 80 [-]: MOVE      R11 R5       ; R11 := R5
 81 [-]: MOVE      R12 R7       ; R12 := R7
 82 [-]: MOVE      R13 R1       ; R13 := R1
 83 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 84 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 85 [-]: MOVE      R10 R8       ; R10 := R8
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: TEST      R9 1         ; if R9 then PC := 117
 88 [-]: JMP       117          ; PC := 117
 89 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8["0x7669354A"]
 90 [-]: MOVE      R11 R1       ; R11 := R1
 91 [-]: CALL      R9 3 1       ; R9(R10,R11)
 92 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8["0x8A8A289A"]
 93 [-]: MOVE      R11 R0       ; R11 := R0
 94 [-]: CALL      R9 3 1       ; R9(R10,R11)
 95 [-]: SELF      R9 R1 K32    ; R10 := R1; R9 := R1["0x25992394"]
 96 [-]: GETGLOBAL R11 K33      ; R11 := launchSound
 97 [-]: MOVE      R12 R0       ; R12 := R0
 98 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 99 [-]: GETGLOBAL R9 K34       ; R9 := inheritRiftState
100 [-]: TEST      R9 0         ; if not R9 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8["0x9F9E05F5"]
103 [-]: SELF      R11 R1 K36   ; R12 := R1; R11 := R1["0x2D1EF09A"]
104 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
105 [-]: CALL      R9 0 1       ; R9(R10,...)
106 [-]: GETGLOBAL R9 K37       ; R9 := isHoming
107 [-]: TEST      R9 0         ; if not R9 then PC := 117
108 [-]: JMP       117          ; PC := 117
109 [-]: SELF      R9 R8 K38    ; R10 := R8; R9 := R8["0xA3B2879"]
110 [-]: MOVE      R11 R2       ; R11 := R2
111 [-]: CALL      R9 3 1       ; R9(R10,R11)
112 [-]: JMP       117          ; PC := 117
113 [-]: SELF      R9 R1 K32    ; R10 := R1; R9 := R1["0x25992394"]
114 [-]: GETGLOBAL R11 K33      ; R11 := launchSound
115 [-]: MOVE      R12 R0       ; R12 := R0
116 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
117 [-]: GETGLOBAL R9 K18       ; R9 := maxAttacks
118 [-]: LE        0 R9 K39     ; if R9 > 0 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: JMP       133          ; PC := 133
121 [-]: GETGLOBAL R9 K40       ; R9 := 0x201191EA
122 [-]: LOADK     R10 K39      ; R10 := 0
123 [-]: CALL      R9 2 1       ; R9(R10)
124 [-]: GETUPVAL  R9 U1        ; R9 := U1
125 [-]: MOVE      R10 R4       ; R10 := R4
126 [-]: GETGLOBAL R11 K7       ; R11 := 0x8C4A6742
127 [-]: GETGLOBAL R12 K41      ; R12 := projectileSpreadAngleRangeMin
128 [-]: GETGLOBAL R13 K42      ; R13 := projectileSpreadAngleRangeMax
129 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
130 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
131 [-]: MOVE      R4 R9        ; R4 := R9
132 [-]: JMP       17           ; PC := 17
133 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xE06F70BA"]
  7 [-]: GETGLOBAL R4 K3        ; R4 := Engine
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["RUN"]
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


