code size: 10
code size: 65
code size: 137
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\PursuitMineAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; DeactivateAbility := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x1FDB8A0 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["pursuitCombatMode"]
  3 [-]: EQ        1 R2 K2      ; if R2 == "0x1" then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["pursuitShipDisabled"]
  7 [-]: EQ        0 R2 K2      ; if R2 ~= "0x1" then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R2 K4        ; R2 := 0
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xEA33AF61"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x848C9FE0"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADK     R4 K8        ; R4 := -1
 17 [-]: LOADK     R5 K9        ; R5 := 1
 18 [-]: LEN       R6 R3        ; R6 := # R3
 19 [-]: LOADK     R7 K9        ; R7 := 1
 20 [-]: FORPREP   R5 58        ; R5 -= R7; PC := 58
 21 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 22 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0x83D9304A"]
 23 [-]: MOVE      R12 R9       ; R12 := R9
 24 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 25 [-]: GETGLOBAL R11 K11      ; R11 := maxTargetDistance
 26 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 58
 27 [-]: JMP       58           ; PC := 58
 28 [-]: LT        1 R4 K4      ; if R4 < 0 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LT        0 R10 R4     ; if R10 >= R4 then PC := 58
 31 [-]: JMP       58           ; PC := 58
 32 [-]: SELF      R11 R9 K12   ; R12 := R9; R11 := R9["0x6DA72501"]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1["0x6DA72501"]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 37 [-]: GETGLOBAL R12 K13      ; R12 := 0x458357BC
 38 [-]: MOVE      R13 R11      ; R13 := R11
 39 [-]: CALL      R12 2 1      ; R12(R13)
 40 [-]: GETGLOBAL R12 K14      ; R12 := 0xDBA27FAF
 41 [-]: MOVE      R13 R11      ; R13 := R11
 42 [-]: MOVE      R14 R2       ; R14 := R2
 43 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 44 [-]: GETGLOBAL R13 K15      ; R13 := math
 45 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0x96330A01"]
 46 [-]: GETGLOBAL R14 K15      ; R14 := math
 47 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0x42758537"]
 48 [-]: GETGLOBAL R15 K18      ; R15 := coneHalfAperture
 49 [-]: SUB       R15 K19 R15  ; R15 := 180 - R15
 50 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 51 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 52 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0["0xACA59CC1"]
 55 [-]: MOVE      R14 R9       ; R14 := R9
 56 [-]: CALL      R12 3 1      ; R12(R13,R14)
 57 [-]: MOVE      R4 R10       ; R4 := R10
 58 [-]: FORLOOP   R5 21        ; R5 += R7; if R5 <= R6 then begin PC := 21; R8 := R5 end
 59 [-]: LE        0 K4 R4      ; if 0 > R4 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADK     R12 K9       ; R12 := 1
 62 [-]: RETURN    R12 2        ; return R12
 63 [-]: LOADK     R12 K4       ; R12 := 0
 64 [-]: RETURN    R12 2        ; return R12
 65 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R4 K3        ; R4 := math
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x865961F7"]
 20 [-]: LOADK     R5 K5        ; R5 := 2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LOADK     R5 K6        ; R5 := 1
 23 [-]: GETGLOBAL R6 K7        ; R6 := numMines
 24 [-]: LOADK     R7 K6        ; R7 := 1
 25 [-]: FORPREP   R5 136       ; R5 -= R7; PC := 136
 26 [-]: MOD       R9 R4 K5     ; R9 := R4 % 2
 27 [-]: EQ        0 R9 K8      ; if R9 ~= 0 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0xA2B01604"]
 30 [-]: GETGLOBAL R11 K10      ; R11 := launchBone1
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: TEST      R9 1         ; if R9 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0xA2B01604"]
 35 [-]: GETGLOBAL R11 K11      ; R11 := launchBone2
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: ADD       R4 R4 K6     ; R4 := R4 + 1
 38 [-]: GETGLOBAL R10 K12      ; R10 := 0xEDD2EBFF
 39 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0x6DA72501"]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: SELF      R12 R2 K13   ; R13 := R2; R12 := R2["0x6DA72501"]
 42 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 43 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 44 [-]: GETTABLE  R11 R10 K14  ; R11 := R10["heading"]
 45 [-]: GETGLOBAL R12 K15      ; R12 := 0x8C4A6742
 46 [-]: GETGLOBAL R13 K16      ; R13 := maxAngleOffset
 47 [-]: UNM       R13 R13      ; R13 := - R13
 48 [-]: GETGLOBAL R14 K16      ; R14 := maxAngleOffset
 49 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 50 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 51 [-]: SETTABLE  R10 K14 R11  ; R10["heading"] := R11
 52 [-]: GETTABLE  R11 R10 K17  ; R11 := R10["pitch"]
 53 [-]: GETGLOBAL R12 K15      ; R12 := 0x8C4A6742
 54 [-]: GETGLOBAL R13 K16      ; R13 := maxAngleOffset
 55 [-]: UNM       R13 R13      ; R13 := - R13
 56 [-]: GETGLOBAL R14 K16      ; R14 := maxAngleOffset
 57 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 58 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 59 [-]: SETTABLE  R10 K17 R11  ; R10["pitch"] := R11
 60 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 61 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 62 [-]: GETGLOBAL R13 K19      ; R13 := mineProjectileType
 63 [-]: MOVE      R14 R9       ; R14 := R9
 64 [-]: MOVE      R15 R10      ; R15 := R10
 65 [-]: MOVE      R16 R1       ; R16 := R1
 66 [-]: MOVE      R17 R1       ; R17 := R1
 67 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 68 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 69 [-]: MOVE      R13 R11      ; R13 := R11
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 1        ; if R12 then PC := 101
 72 [-]: JMP       101          ; PC := 101
 73 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11["0x9F9E05F5"]
 74 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1["0x2D1EF09A"]
 75 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 76 [-]: CALL      R12 0 1      ; R12(R13,...)
 77 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0x66016AD8"]
 78 [-]: MOVE      R14 R1       ; R14 := R1
 79 [-]: CALL      R12 3 1      ; R12(R13,R14)
 80 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11["0xE321B4BD"]
 81 [-]: MOVE      R14 R1       ; R14 := R1
 82 [-]: CALL      R12 3 1      ; R12(R13,R14)
 83 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11["0x7669354A"]
 84 [-]: MOVE      R14 R1       ; R14 := R1
 85 [-]: CALL      R12 3 1      ; R12(R13,R14)
 86 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11["0xA3B2879"]
 87 [-]: MOVE      R14 R2       ; R14 := R2
 88 [-]: CALL      R12 3 1      ; R12(R13,R14)
 89 [-]: GETGLOBAL R12 K7       ; R12 := numMines
 90 [-]: EQ        1 R8 R12     ; if R8 == R12 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: GETGLOBAL R12 K26      ; R12 := 0x201191EA
 93 [-]: GETGLOBAL R13 K27      ; R13 := timeBetweenMines
 94 [-]: CALL      R12 2 1      ; R12(R13)
 95 [-]: GETGLOBAL R12 K28      ; R12 := _T
 96 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["pursuitCombatMode"]
 97 [-]: EQ        0 R12 K30    ; if R12 ~= "0x1" then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: LOADK     R12 K8       ; R12 := 0
100 [-]: RETURN    R12 2        ; return R12
101 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
102 [-]: MOVE      R13 R2       ; R13 := R2
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: TEST      R12 1        ; if R12 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
107 [-]: MOVE      R13 R1       ; R13 := R1
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 0        ; if not R12 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: RETURN    R0 1         ; return 
112 [-]: SELF      R12 R2 K13   ; R13 := R2; R12 := R2["0x6DA72501"]
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1["0x6DA72501"]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
117 [-]: GETGLOBAL R13 K31      ; R13 := 0x458357BC
118 [-]: MOVE      R14 R12      ; R14 := R12
119 [-]: CALL      R13 2 1      ; R13(R14)
120 [-]: GETGLOBAL R13 K32      ; R13 := 0xDBA27FAF
121 [-]: MOVE      R14 R12      ; R14 := R12
122 [-]: SELF      R15 R1 K33   ; R16 := R1; R15 := R1["0xEA33AF61"]
123 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
124 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
125 [-]: GETGLOBAL R14 K3       ; R14 := math
126 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["0x96330A01"]
127 [-]: GETGLOBAL R15 K3       ; R15 := math
128 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["0x42758537"]
129 [-]: GETGLOBAL R16 K36      ; R16 := coneHalfAperture
130 [-]: SUB       R16 K37 R16  ; R16 := 180 - R16
131 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
132 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
133 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: RETURN    R0 1         ; return 
136 [-]: FORLOOP   R5 26        ; R5 += R7; if R5 <= R6 then begin PC := 26; R8 := R5 end
137 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


