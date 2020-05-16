code size: 24
code size: 8
code size: 11
code size: 13
code size: 51
code size: 128
code size: 6
code size: 70
code size: 54
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Friendly\Pets\MoaPets\MoaPetComponents\MoaTetherMine.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: SETGLOBAL R2 K0        ; GetDescriptionInfo := R2
  6 [-]: SETGLOBAL R2 K1        ; 0x1E10E44B := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
  9 [-]: SETGLOBAL R2 K3        ; 0xECF1EA57 := R2
 10 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 14 [-]: SETGLOBAL R2 K5        ; 0xCC0B19E0 := R2
 15 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 16 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R3 K6        ; OnProjectileStop := R3
 19 [-]: SETGLOBAL R3 K7        ; 0x1F266271 := R3
 20 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R3 K8        ; OnProjectileDeath := R3
 23 [-]: SETGLOBAL R3 K9        ; 0xF64619E6 := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R1 R0     ; R2 := R1 - R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := math
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x865961F7"]
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  6 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETGLOBAL R4 K2        ; R4 := radiusPerLevel
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K2        ; R1 := radiusPerLevel
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["RADIUS"] := R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := mineTime
  7 [-]: SETTABLE  R1 K1 R2     ; R1["DURATION"] := R2
  8 [-]: GETGLOBAL R2 K3        ; R2 := cjson
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x8DC1075B"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x107A113D"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["visible"]
  6 [-]: TEST      R5 0         ; if not R5 then PC := 37
  7 [-]: JMP       37           ; PC := 37
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  9 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["avatar"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 37
 12 [-]: JMP       37           ; PC := 37
 13 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["avatar"]
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xA56CD0BB"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["avatar"]
 19 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x5A115A02"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 24 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["avatar"]
 25 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6["0xABD9DD93"]
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 28 [-]: TEST      R5 1         ; if R5 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["avatar"]
 31 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5["0xABD9DD93"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xAC2DAD66"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R5 K8        ; R5 := 0
 38 [-]: RETURN    R5 2         ; return R5
 39 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x88729098"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K10       ; R6 := minTimeSinceAttack
 42 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R5 K8        ; R5 := 0
 45 [-]: RETURN    R5 2         ; return R5
 46 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xACA59CC1"]
 47 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["avatar"]
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: LOADK     R5 K12       ; R5 := 1
 50 [-]: RETURN    R5 2         ; return R5
 51 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA559F558"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R4 K3        ; R4 := castSound
 14 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x25992394"]
 18 [-]: GETGLOBAL R6 K3        ; R6 := castSound
 19 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xBBAF192"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: LOADK     R9 K7        ; R9 := 0
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 25 [-]: GETGLOBAL R4 K8        ; R4 := castAnimation
 26 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: GETGLOBAL R4 K9        ; R4 := launchAnimEvent
 29 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x315E860F"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x8D3D2462"]
 34 [-]: GETGLOBAL R6 K9        ; R6 := launchAnimEvent
 35 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x7A97EAF5"]
 36 [-]: GETGLOBAL R9 K8        ; R9 := castAnimation
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: GETGLOBAL R11 K13      ; R11 := Engine
 39 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 40 [-]: GETGLOBAL R12 K13      ; R12 := Engine
 41 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["PRT_ONCE"]
 42 [-]: MOVE      R13 R1       ; R13 := R1
 43 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 44 [-]: CALL      R4 0 1       ; R4(R5,...)
 45 [-]: GETGLOBAL R4 K16       ; R4 := 0x221C9700
 46 [-]: CALL      R4 1 2       ; R4 := R4()
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: GETGLOBAL R6 K18       ; R6 := mineSpreadDistanceFromTarget
 49 [-]: UNM       R6 R6        ; R6 := - R6
 50 [-]: GETGLOBAL R7 K18       ; R7 := mineSpreadDistanceFromTarget
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: SETTABLE  R4 K17 R5    ; R4["x"] := R5
 53 [-]: GETUPVAL  R5 U0        ; R5 := U0
 54 [-]: GETGLOBAL R6 K18       ; R6 := mineSpreadDistanceFromTarget
 55 [-]: UNM       R6 R6        ; R6 := - R6
 56 [-]: GETGLOBAL R7 K18       ; R7 := mineSpreadDistanceFromTarget
 57 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 58 [-]: SETTABLE  R4 K19 R5    ; R4["z"] := R5
 59 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1["0x6DA72501"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: GETGLOBAL R6 K16       ; R6 := 0x221C9700
 62 [-]: LOADK     R7 K7        ; R7 := 0
 63 [-]: LOADK     R8 K21       ; R8 := 1
 64 [-]: LOADK     R9 K7        ; R9 := 0
 65 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 66 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 67 [-]: GETGLOBAL R6 K22       ; R6 := math
 68 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0x865961F7"]
 69 [-]: LOADK     R7 K24       ; R7 := 360
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: SELF      R7 R1 K25    ; R8 := R1; R7 := R1["0x8DB5D01F"]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x6A0FCD45"]
 74 [-]: MOVE      R9 R2        ; R9 := R2
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETGLOBAL R7 K13       ; R7 := Engine
 77 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["0x88CE66E9"]
 78 [-]: MOVE      R8 R5        ; R8 := R5
 79 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2["0xBBAF192"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: ADD       R9 R9 R4     ; R9 := R9 + R4
 82 [-]: GETGLOBAL R10 K28      ; R10 := projectileType
 83 [-]: MOVE      R11 R1       ; R11 := R1
 84 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 85 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 86 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 87 [-]: GETGLOBAL R10 K28      ; R10 := projectileType
 88 [-]: MOVE      R11 R5       ; R11 := R5
 89 [-]: MOVE      R12 R7       ; R12 := R7
 90 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 91 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 92 [-]: MOVE      R10 R8       ; R10 := R8
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: TEST      R9 1         ; if R9 then PC := 128
 95 [-]: JMP       128          ; PC := 128
 96 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8["0xAB436EF2"]
 97 [-]: GETGLOBAL R11 K31      ; R11 := triggerType
 98 [-]: GETGLOBAL R12 K32      ; R12 := EMPTY_SYMBOL
 99 [-]: GETGLOBAL R13 K33      ; R13 := ZERO_VECTOR
100 [-]: GETGLOBAL R14 K34      ; R14 := ZERO_ROTATION
101 [-]: MOVE      R15 R1       ; R15 := R1
102 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
103 [-]: EQ        1 R9 K4      ; if R9 == nil then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9["0xE767ECA4"]
106 [-]: GETUPVAL  R12 U1       ; R12 := U1
107 [-]: MOVE      R13 R3       ; R13 := R3
108 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
109 [-]: CALL      R10 0 1      ; R10(R11,...)
110 [-]: SELF      R10 R9 K36   ; R11 := R9; R10 := R9["0x2DB1272F"]
111 [-]: CALL      R10 2 1      ; R10(R11)
112 [-]: SELF      R10 R8 K37   ; R11 := R8; R10 := R8["0x9F9E05F5"]
113 [-]: SELF      R12 R1 K38   ; R13 := R1; R12 := R1["0x2D1EF09A"]
114 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
115 [-]: CALL      R10 0 1      ; R10(R11,...)
116 [-]: SELF      R10 R8 K39   ; R11 := R8; R10 := R8["0x66016AD8"]
117 [-]: MOVE      R12 R1       ; R12 := R1
118 [-]: CALL      R10 3 1      ; R10(R11,R12)
119 [-]: SELF      R10 R8 K40   ; R11 := R8; R10 := R8["0xE321B4BD"]
120 [-]: MOVE      R12 R1       ; R12 := R1
121 [-]: CALL      R10 3 1      ; R10(R11,R12)
122 [-]: SELF      R10 R8 K41   ; R11 := R8; R10 := R8["0x7669354A"]
123 [-]: MOVE      R12 R1       ; R12 := R1
124 [-]: CALL      R10 3 1      ; R10(R11,R12)
125 [-]: SELF      R10 R8 K42   ; R11 := R8; R10 := R8["0x8A8A289A"]
126 [-]: MOVE      R12 R0       ; R12 := R0
127 [-]: CALL      R10 3 1      ; R10(R11,R12)
128 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "MoaTetherMine"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x1B252E3C"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 70
  5 [-]: JMP       70           ; PC := 70
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: GETGLOBAL R4 K2        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R3 K2        ; R3 := _T
 23 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 24 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 25 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 26 [-]: SETTABLE  R3 K3 R0     ; R3["instigatorProjectile"] := R0
 27 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xBBAF192"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SETTABLE  R3 K4 R4     ; R3["position"] := R4
 30 [-]: GETGLOBAL R4 K6        ; R4 := table
 31 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xE6450C9D"]
 32 [-]: GETGLOBAL R5 K2        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x9F1DC568"]
 37 [-]: GETGLOBAL R6 K9        ; R6 := triggerType
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xC5E91BA6"]
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: GETGLOBAL R5 K12       ; R5 := pullTimer
 44 [-]: LE        0 K13 R5     ; if 0 > R5 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R6 K14       ; R6 := 0x201191EA
 47 [-]: LOADK     R7 K13       ; R7 := 0
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: GETGLOBAL R6 K15       ; R6 := 0x4CDEF9FF
 50 [-]: CALL      R6 1 2       ; R6 := R6()
 51 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 52 [-]: JMP       44           ; PC := 44
 53 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4["0x8C588A51"]
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0xAEF31B2C"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: GETGLOBAL R7 K12       ; R7 := pullTimer
 58 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 59 [-]: LE        0 K13 R6     ; if 0 > R6 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETGLOBAL R7 K14       ; R7 := 0x201191EA
 62 [-]: LOADK     R8 K13       ; R8 := 0
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: GETGLOBAL R7 K15       ; R7 := 0x4CDEF9FF
 65 [-]: CALL      R7 1 2       ; R7 := R7()
 66 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 67 [-]: JMP       59           ; PC := 59
 68 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x43B34893"]
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 54
  5 [-]: JMP       54           ; PC := 54
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x9F1DC568"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := triggerType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x868AC4C0"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x7C1F5A97"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 54
 19 [-]: JMP       54           ; PC := 54
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 24 [-]: GETGLOBAL R5 K6        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0x63B09107
 30 [-]: GETGLOBAL R5 K6        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 32 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["instigatorProjectile"]
 35 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R9 K9        ; R9 := table
 38 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xCDB1FD5E"]
 39 [-]: GETGLOBAL R10 K6       ; R10 := _T
 40 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 41 [-]: MOVE      R11 R7       ; R11 := R7
 42 [-]: CALL      R9 3 1       ; R9(R10,R11)
 43 [-]: JMP       46           ; PC := 46
 44 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 34; R6 := R7 end
 45 [-]: JMP       34           ; PC := 34
 46 [-]: GETGLOBAL R9 K6        ; R9 := _T
 47 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 48 [-]: LEN       R9 R9        ; R9 := # R9
 49 [-]: EQ        0 R9 K11     ; if R9 ~= 0 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R9 K6        ; R9 := _T
 52 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 53 [-]: SETTABLE  R9 R3 R10    ; R9[R3] := R10
 54 [-]: RETURN    R0 1         ; return 


