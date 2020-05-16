code size: 16
code size: 91
code size: 133
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\RiotBipedNetAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "StartReboot"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
 11 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
 12 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 15 [-]: SETGLOBAL R2 K6        ; 0xCC0B19E0 := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB5061E22"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA3F6069B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x69495CA"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := bunkerModeSymbol
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K4        ; R3 := useOnBunkerMode
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R2 K5        ; R2 := 0
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETGLOBAL R2 K6        ; R2 := useAfterHackedByPlayer
 17 [-]: TEST      R2 1         ; if R2 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x86E626FB"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R2 K5        ; R2 := 0
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xABD9DD93"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xFF8F8885"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: LEN       R3 R2        ; R3 := # R2
 31 [-]: EQ        0 R3 K5      ; if R3 ~= 0 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R3 K5        ; R3 := 0
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: LOADNIL   R3 R3        ; R3 := nil
 36 [-]: GETGLOBAL R4 K10       ; R4 := maxRange
 37 [-]: ADD       R4 R4 K11    ; R4 := R4 + 1
 38 [-]: LOADK     R5 K11       ; R5 := 1
 39 [-]: LEN       R6 R2        ; R6 := # R2
 40 [-]: LOADK     R7 K11       ; R7 := 1
 41 [-]: FORPREP   R5 75        ; R5 -= R7; PC := 75
 42 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 43 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["avatar"]
 44 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 45 [-]: MOVE      R11 R9       ; R11 := R9
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 75
 48 [-]: JMP       75           ; PC := 75
 49 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9["0x5A115A02"]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 75
 52 [-]: JMP       75           ; PC := 75
 53 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x8C1ACCEF"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 0        ; if not R10 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0xA56CD0BB"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 75
 60 [-]: JMP       75           ; PC := 75
 61 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0xF94A17B9"]
 62 [-]: GETGLOBAL R12 K18      ; R12 := stickyProjectileType
 63 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 64 [-]: TEST      R10 1        ; if R10 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
 67 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["distanceToTarget"]
 68 [-]: LT        0 R10 R4     ; if R10 >= R4 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R11 K20      ; R11 := minRange
 71 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: MOVE      R4 R10       ; R4 := R10
 74 [-]: MOVE      R3 R9        ; R3 := R9
 75 [-]: FORLOOP   R5 42        ; R5 += R7; if R5 <= R6 then begin PC := 42; R8 := R5 end
 76 [-]: GETGLOBAL R11 K10      ; R11 := maxRange
 77 [-]: LT        1 R11 R4     ; if R11 < R4 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 80 [-]: MOVE      R12 R3       ; R12 := R3
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: TEST      R11 0        ; if not R11 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: LOADK     R11 K5       ; R11 := 0
 85 [-]: RETURN    R11 2        ; return R11
 86 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0xACA59CC1"]
 87 [-]: MOVE      R13 R3       ; R13 := R3
 88 [-]: CALL      R11 3 1      ; R11(R12,R13)
 89 [-]: LOADK     R11 K11      ; R11 := 1
 90 [-]: RETURN    R11 2        ; return R11
 91 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  8 [-]: GETGLOBAL R5 K1        ; R5 := activateAnim
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 41
 11 [-]: JMP       41           ; PC := 41
 12 [-]: GETGLOBAL R4 K2        ; R4 := playFullBodyAnim
 13 [-]: TEST      R4 0         ; if not R4 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8D3D2462"]
 16 [-]: GETGLOBAL R6 K4        ; R6 := activateAnimEvent
 17 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x868E646A"]
 18 [-]: GETGLOBAL R9 K1        ; R9 := activateAnim
 19 [-]: MOVE      R10 R0       ; R10 := R0
 20 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 21 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 22 [-]: GETGLOBAL R12 K6       ; R12 := Engine
 23 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["PRT_ONCE"]
 24 [-]: MOVE      R13 R1       ; R13 := R1
 25 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 26 [-]: CALL      R4 0 1       ; R4(R5,...)
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8D3D2462"]
 29 [-]: GETGLOBAL R6 K4        ; R6 := activateAnimEvent
 30 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xDC4C559B"]
 31 [-]: GETGLOBAL R9 K1        ; R9 := activateAnim
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 34 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 35 [-]: GETGLOBAL R12 K6       ; R12 := Engine
 36 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["PRT_ONCE"]
 37 [-]: MOVE      R13 R0       ; R13 := R0
 38 [-]: MOVE      R14 R0       ; R14 := R0
 39 [-]: CALL      R7 8 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13,R14)
 40 [-]: CALL      R4 0 1       ; R4(R5,...)
 41 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 42 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA559F558"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 53 [-]: MOVE      R5 R2        ; R5 := R2
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xB5061E22"]
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: TEST      R4 0         ; if not R4 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x8A94B221"]
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0xBBAF192"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xBBAF192"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 70 [-]: GETGLOBAL R5 K15       ; R5 := 0x218C5C62
 71 [-]: MOVE      R6 R4        ; R6 := R4
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: GETGLOBAL R6 K16       ; R6 := 0x458357BC
 74 [-]: MOVE      R7 R4        ; R7 := R4
 75 [-]: CALL      R6 2 1       ; R6(R7)
 76 [-]: GETGLOBAL R6 K17       ; R6 := 0xEDD2EBFF
 77 [-]: GETGLOBAL R7 K18       ; R7 := ZERO_VECTOR
 78 [-]: MOVE      R8 R4        ; R8 := R4
 79 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 80 [-]: GETGLOBAL R7 K19       ; R7 := minRange
 81 [-]: LT        1 R5 R7      ; if R5 < R7 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: LT        0 R5 K20     ; if R5 >= 1 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETGLOBAL R7 K22       ; R7 := minDistArcAngle
 86 [-]: SETTABLE  R6 K21 R7    ; R6["pitch"] := R7
 87 [-]: JMP       106          ; PC := 106
 88 [-]: GETGLOBAL R7 K19       ; R7 := minRange
 89 [-]: SUB       R7 R5 R7     ; R7 := R5 - R7
 90 [-]: GETGLOBAL R8 K23       ; R8 := math
 91 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0x8B011038"]
 92 [-]: LOADK     R9 K20       ; R9 := 1
 93 [-]: GETGLOBAL R10 K25      ; R10 := maxRange
 94 [-]: GETGLOBAL R11 K19      ; R11 := minRange
 95 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 96 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 97 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 98 [-]: UNM       R7 R7        ; R7 := - R7
 99 [-]: GETGLOBAL R8 K26       ; R8 := maxDistArcAngle
100 [-]: GETGLOBAL R9 K22       ; R9 := minDistArcAngle
101 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
102 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
103 [-]: GETGLOBAL R8 K22       ; R8 := minDistArcAngle
104 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
105 [-]: SETTABLE  R6 K21 R7    ; R6["pitch"] := R7
106 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1["0xA2B01604"]
107 [-]: GETGLOBAL R9 K28       ; R9 := launcherBone
108 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
109 [-]: GETGLOBAL R8 K10       ; R8 := gRegion
110 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0xBDD34CC6"]
111 [-]: GETGLOBAL R10 K30      ; R10 := projectileType
112 [-]: MOVE      R11 R7       ; R11 := R7
113 [-]: MOVE      R12 R6       ; R12 := R6
114 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
115 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
116 [-]: MOVE      R10 R8       ; R10 := R8
117 [-]: CALL      R9 2 2       ; R9 := R9(R10)
118 [-]: TEST      R9 1         ; if R9 then PC := 133
119 [-]: JMP       133          ; PC := 133
120 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8["0x9F9E05F5"]
121 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1["0x2D1EF09A"]
122 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
123 [-]: CALL      R9 0 1       ; R9(R10,...)
124 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8["0x66016AD8"]
125 [-]: MOVE      R11 R1       ; R11 := R1
126 [-]: CALL      R9 3 1       ; R9(R10,R11)
127 [-]: SELF      R9 R8 K34    ; R10 := R8; R9 := R8["0xE321B4BD"]
128 [-]: MOVE      R11 R1       ; R11 := R1
129 [-]: CALL      R9 3 1       ; R9(R10,R11)
130 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8["0x7669354A"]
131 [-]: MOVE      R11 R1       ; R11 := R1
132 [-]: CALL      R9 3 1       ; R9(R10,R11)
133 [-]: RETURN    R0 1         ; return 


