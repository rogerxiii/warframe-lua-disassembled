code size: 10
code size: 61
code size: 47
code size: 29
code size: 403
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\RaptorTwoMortarAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  5 [-]: SETGLOBAL R2 K1        ; 0xECF1EA57 := R2
  6 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; ActivateAbility := R2
  9 [-]: SETGLOBAL R2 K3        ; 0xCC0B19E0 := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R3 K0        ; R3 := 9.8000001907349
  2 [-]: SUB       R4 R1 R0     ; R4 := R1 - R0
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x221C9700
  4 [-]: GETTABLE  R6 R4 K2     ; R6 := R4["x"]
  5 [-]: LOADK     R7 K3        ; R7 := 0
  6 [-]: GETTABLE  R8 R4 K4     ; R8 := R4["z"]
  7 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  8 [-]: GETGLOBAL R6 K5        ; R6 := math
  9 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x2EE54CE8"]
 10 [-]: GETGLOBAL R7 K7        ; R7 := 0xDBA27FAF
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: MOVE      R9 R5        ; R9 := R5
 13 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 14 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 15 [-]: GETTABLE  R7 R4 K8     ; R7 := R4["y"]
 16 [-]: MUL       R8 R2 R2     ; R8 := R2 * R2
 17 [-]: MUL       R9 R8 R8     ; R9 := R8 * R8
 18 [-]: MUL       R10 R3 R6    ; R10 := R3 * R6
 19 [-]: MUL       R10 R10 R6   ; R10 := R10 * R6
 20 [-]: MUL       R11 K9 R7    ; R11 := 2 * R7
 21 [-]: MUL       R11 R11 R8   ; R11 := R11 * R8
 22 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 23 [-]: MUL       R10 R3 R10   ; R10 := R3 * R10
 24 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 25 [-]: LT        0 K3 R9      ; if 0 >= R9 then PC := 59
 26 [-]: JMP       59           ; PC := 59
 27 [-]: GETGLOBAL R10 K5       ; R10 := math
 28 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0x2EE54CE8"]
 29 [-]: MOVE      R11 R9       ; R11 := R9
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: SUB       R11 R8 R10   ; R11 := R8 - R10
 32 [-]: MUL       R12 R3 R6    ; R12 := R3 * R6
 33 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 34 [-]: ADD       R12 R8 R10   ; R12 := R8 + R10
 35 [-]: MUL       R13 R3 R6    ; R13 := R3 * R6
 36 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 37 [-]: GETGLOBAL R13 K10      ; R13 := 0xEDD2EBFF
 38 [-]: MOVE      R14 R0       ; R14 := R0
 39 [-]: MOVE      R15 R1       ; R15 := R1
 40 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 41 [-]: GETGLOBAL R14 K5       ; R14 := math
 42 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["0x8B011038"]
 43 [-]: GETGLOBAL R15 K5       ; R15 := math
 44 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["0x36331A08"]
 45 [-]: MOVE      R16 R11      ; R16 := R11
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: GETGLOBAL R16 K5       ; R16 := math
 48 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["0x36331A08"]
 49 [-]: MOVE      R17 R12      ; R17 := R12
 50 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 51 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 52 [-]: GETGLOBAL R15 K5       ; R15 := math
 53 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["pi"]
 54 [-]: DIV       R15 K15 R15  ; R15 := 180 / R15
 55 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 56 [-]: SUB       R14 R14 K16  ; R14 := R14 - 90
 57 [-]: SETTABLE  R13 K11 R14  ; R13["pitch"] := R14
 58 [-]: RETURN    R13 2        ; return R13
 59 [-]: LOADNIL   R14 R14      ; R14 := nil
 60 [-]: RETURN    R14 2        ; return R14
 61 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := Engine
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x88CE66E9"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: GETGLOBAL R6 K2        ; R6 := projType
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 15 [-]: GETGLOBAL R6 K2        ; R6 := projType
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x7669354A"]
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x9F9E05F5"]
 28 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0x2D1EF09A"]
 29 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 30 [-]: CALL      R5 0 1       ; R5(R6,...)
 31 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 32 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 33 [-]: GETGLOBAL R7 K9        ; R7 := telegraphFxType
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 36 [-]: MOVE      R10 R4       ; R10 := R4
 37 [-]: MOVE      R11 R4       ; R11 := R4
 38 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 39 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x6A7E5F92"]
 40 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5["0xECB5B892"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: MUL       R8 R8 K13    ; R8 := R8 * 0.25
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: RETURN    R4 2         ; return R4
 45 [-]: LOADNIL   R6 R6        ; R6 := nil
 46 [-]: RETURN    R6 2         ; return R6
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xFF8F8885"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 K2        ; R5 := 1
  8 [-]: FORPREP   R3 26        ; R3 -= R5; PC := 26
  9 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 10 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["distanceToTarget"]
 11 [-]: GETGLOBAL R8 K4        ; R8 := maxTargetingRange
 12 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 15 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 16 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["entity"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xACA59CC1"]
 21 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["entity"]
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: LOADK     R7 K2        ; R7 := 1
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 27 [-]: LOADK     R7 K8        ; R7 := 0
 28 [-]: RETURN    R7 2         ; return R7
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  70

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xD1CEF990"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x6DA72501"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 K3        ; R6 := 30
  7 [-]: GETGLOBAL R7 K4        ; R7 := 0x221C9700
  8 [-]: CALL      R7 1 2       ; R7 := R7()
  9 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 10 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xB29B96B"]
 11 [-]: MOVE      R10 R5       ; R10 := R5
 12 [-]: GETGLOBAL R11 K4       ; R11 := 0x221C9700
 13 [-]: LOADK     R12 K6       ; R12 := 0
 14 [-]: LOADK     R13 K7       ; R13 := -30
 15 [-]: LOADK     R14 K6       ; R14 := 0
 16 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 17 [-]: ADD       R11 R5 R11   ; R11 := R5 + R11
 18 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 19 [-]: MOVE      R14 R7       ; R14 := R7
 20 [-]: MOVE      R15 R1       ; R15 := R1
 21 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SUB       R8 R5 R7     ; R8 := R5 - R7
 25 [-]: GETTABLE  R6 R8 K8     ; R6 := R8["y"]
 26 [-]: LOADK     R9 K9        ; R9 := 1
 27 [-]: GETGLOBAL R10 K10      ; R10 := chargeFlareAttachPoints
 28 [-]: LEN       R10 R10      ; R10 := # R10
 29 [-]: LOADK     R11 K9       ; R11 := 1
 30 [-]: FORPREP   R9 42        ; R9 -= R11; PC := 42
 31 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1["0x9F6558E8"]
 32 [-]: GETGLOBAL R15 K12      ; R15 := chargeFlareType
 33 [-]: GETGLOBAL R16 K10      ; R16 := chargeFlareAttachPoints
 34 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 35 [-]: GETGLOBAL R17 K4       ; R17 := 0x221C9700
 36 [-]: CALL      R17 1 2      ; R17 := R17()
 37 [-]: GETGLOBAL R18 K13      ; R18 := 0x1E4F6281
 38 [-]: CALL      R18 1 2      ; R18 := R18()
 39 [-]: GETGLOBAL R19 K14      ; R19 := chargeTime
 40 [-]: ADD       R19 R19 K15  ; R19 := R19 + 0.20000000298023
 41 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 42 [-]: FORLOOP   R9 31        ; R9 += R11; if R9 <= R10 then begin PC := 31; R12 := R9 end
 43 [-]: GETGLOBAL R13 K16      ; R13 := 0x201191EA
 44 [-]: GETGLOBAL R14 K14      ; R14 := chargeTime
 45 [-]: CALL      R13 2 1      ; R13(R14)
 46 [-]: LOADNIL   R13 R13      ; R13 := nil
 47 [-]: GETGLOBAL R14 K17      ; R14 := 0x400E7765
 48 [-]: MOVE      R15 R2       ; R15 := R2
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: TEST      R14 0        ; if not R14 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: SELF      R14 R2 K2    ; R15 := R2; R14 := R2["0x6DA72501"]
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: MOVE      R13 R14      ; R13 := R14
 56 [-]: LOADNIL   R14 R14      ; R14 := nil
 57 [-]: SELF      R15 R2 K18   ; R16 := R2; R15 := R2["0x8B598ED4"]
 58 [-]: GETGLOBAL R17 K19      ; R17 := gBaseAvatarType
 59 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 60 [-]: TEST      R15 0        ; if not R15 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: SELF      R15 R2 K20   ; R16 := R2; R15 := R2["0xF3340665"]
 63 [-]: GETGLOBAL R17 K21      ; R17 := Engine
 64 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["PM_CLOAK"]
 65 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 66 [-]: TEST      R15 0        ; if not R15 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: LOADK     R14 K23      ; R14 := 5
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R15 K24      ; R15 := 0x290116D3
 71 [-]: LOADK     R16 K9       ; R16 := 1
 72 [-]: LOADK     R17 K25      ; R17 := 4
 73 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 74 [-]: MOVE      R14 R15      ; R14 := R15
 75 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 76 [-]: EQ        0 R14 K9     ; if R14 ~= 1 then PC := 127
 77 [-]: JMP       127          ; PC := 127
 78 [-]: GETGLOBAL R16 K4       ; R16 := 0x221C9700
 79 [-]: LOADK     R17 K6       ; R17 := 0
 80 [-]: LOADK     R18 K6       ; R18 := 0
 81 [-]: LOADK     R19 K9       ; R19 := 1
 82 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 83 [-]: GETGLOBAL R17 K26      ; R17 := 0x4CBE9A09
 84 [-]: MOVE      R18 R16      ; R18 := R16
 85 [-]: GETGLOBAL R19 K13      ; R19 := 0x1E4F6281
 86 [-]: GETGLOBAL R20 K27      ; R20 := 0x39BBA952
 87 [-]: LOADK     R21 K6       ; R21 := 0
 88 [-]: LOADK     R22 K28      ; R22 := 360
 89 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 90 [-]: LOADK     R21 K6       ; R21 := 0
 91 [-]: LOADK     R22 K6       ; R22 := 0
 92 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
 93 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 94 [-]: MOVE      R16 R17      ; R16 := R17
 95 [-]: GETGLOBAL R17 K29      ; R17 := patternSize
 96 [-]: GETGLOBAL R18 K30      ; R18 := numberOfShots
 97 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
 98 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
 99 [-]: LOADK     R17 K9       ; R17 := 1
100 [-]: GETGLOBAL R18 K30      ; R18 := numberOfShots
101 [-]: LOADK     R19 K9       ; R19 := 1
102 [-]: FORPREP   R17 125      ; R17 -= R19; PC := 125
103 [-]: GETGLOBAL R21 K30      ; R21 := numberOfShots
104 [-]: DIV       R21 R21 K31  ; R21 := R21 / 2
105 [-]: SUB       R21 R20 R21  ; R21 := R20 - R21
106 [-]: MUL       R21 R16 R21  ; R21 := R16 * R21
107 [-]: ADD       R21 R13 R21  ; R21 := R13 + R21
108 [-]: SELF      R22 R4 K32   ; R23 := R4; R22 := R4["0xD74DBB32"]
109 [-]: MOVE      R24 R21      ; R24 := R21
110 [-]: LOADK     R25 K33      ; R25 := 10
111 [-]: LOADK     R26 K6       ; R26 := 0
112 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
113 [-]: TEST      R22 0        ; if not R22 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: GETUPVAL  R22 U0       ; R22 := U0
116 [-]: SELF      R23 R1 K2    ; R24 := R1; R23 := R1["0x6DA72501"]
117 [-]: CALL      R23 2 2      ; R23 := R23(R24)
118 [-]: MOVE      R24 R21      ; R24 := R21
119 [-]: MOVE      R25 R1       ; R25 := R1
120 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
121 [-]: SETTABLE  R15 R20 R22  ; R15[R20] := R22
122 [-]: GETGLOBAL R22 K16      ; R22 := 0x201191EA
123 [-]: GETGLOBAL R23 K34      ; R23 := timeBetweenShots
124 [-]: CALL      R22 2 1      ; R22(R23)
125 [-]: FORLOOP   R17 103      ; R17 += R19; if R17 <= R18 then begin PC := 103; R20 := R17 end
126 [-]: JMP       403          ; PC := 403
127 [-]: EQ        0 R14 K31    ; if R14 ~= 2 then PC := 216
128 [-]: JMP       216          ; PC := 216
129 [-]: GETGLOBAL R22 K4       ; R22 := 0x221C9700
130 [-]: LOADK     R23 K6       ; R23 := 0
131 [-]: LOADK     R24 K6       ; R24 := 0
132 [-]: LOADK     R25 K9       ; R25 := 1
133 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
134 [-]: GETGLOBAL R23 K26      ; R23 := 0x4CBE9A09
135 [-]: MOVE      R24 R22      ; R24 := R22
136 [-]: GETGLOBAL R25 K13      ; R25 := 0x1E4F6281
137 [-]: GETGLOBAL R26 K27      ; R26 := 0x39BBA952
138 [-]: LOADK     R27 K6       ; R27 := 0
139 [-]: LOADK     R28 K28      ; R28 := 360
140 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
141 [-]: LOADK     R27 K6       ; R27 := 0
142 [-]: LOADK     R28 K6       ; R28 := 0
143 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
144 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
145 [-]: MOVE      R22 R23      ; R22 := R23
146 [-]: GETGLOBAL R23 K29      ; R23 := patternSize
147 [-]: GETGLOBAL R24 K30      ; R24 := numberOfShots
148 [-]: DIV       R23 R23 R24  ; R23 := R23 / R24
149 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
150 [-]: LOADK     R23 K9       ; R23 := 1
151 [-]: GETGLOBAL R24 K30      ; R24 := numberOfShots
152 [-]: LOADK     R25 K9       ; R25 := 1
153 [-]: FORPREP   R23 176      ; R23 -= R25; PC := 176
154 [-]: GETGLOBAL R27 K30      ; R27 := numberOfShots
155 [-]: DIV       R27 R27 K31  ; R27 := R27 / 2
156 [-]: SUB       R27 R26 R27  ; R27 := R26 - R27
157 [-]: MUL       R27 R22 R27  ; R27 := R22 * R27
158 [-]: ADD       R27 R13 R27  ; R27 := R13 + R27
159 [-]: SELF      R28 R4 K32   ; R29 := R4; R28 := R4["0xD74DBB32"]
160 [-]: MOVE      R30 R27      ; R30 := R27
161 [-]: LOADK     R31 K33      ; R31 := 10
162 [-]: LOADK     R32 K6       ; R32 := 0
163 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
164 [-]: TEST      R28 0        ; if not R28 then PC := 176
165 [-]: JMP       176          ; PC := 176
166 [-]: GETUPVAL  R28 U0       ; R28 := U0
167 [-]: SELF      R29 R1 K2    ; R30 := R1; R29 := R1["0x6DA72501"]
168 [-]: CALL      R29 2 2      ; R29 := R29(R30)
169 [-]: MOVE      R30 R27      ; R30 := R27
170 [-]: MOVE      R31 R1       ; R31 := R1
171 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
172 [-]: SETTABLE  R15 R26 R28  ; R15[R26] := R28
173 [-]: GETGLOBAL R28 K16      ; R28 := 0x201191EA
174 [-]: GETGLOBAL R29 K34      ; R29 := timeBetweenShots
175 [-]: CALL      R28 2 1      ; R28(R29)
176 [-]: FORLOOP   R23 154      ; R23 += R25; if R23 <= R24 then begin PC := 154; R26 := R23 end
177 [-]: GETGLOBAL R28 K26      ; R28 := 0x4CBE9A09
178 [-]: MOVE      R29 R22      ; R29 := R22
179 [-]: GETGLOBAL R30 K13      ; R30 := 0x1E4F6281
180 [-]: LOADK     R31 K35      ; R31 := 90
181 [-]: LOADK     R32 K6       ; R32 := 0
182 [-]: LOADK     R33 K6       ; R33 := 0
183 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
184 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
185 [-]: MOVE      R22 R28      ; R22 := R28
186 [-]: LOADK     R28 K9       ; R28 := 1
187 [-]: GETGLOBAL R29 K30      ; R29 := numberOfShots
188 [-]: LOADK     R30 K9       ; R30 := 1
189 [-]: FORPREP   R28 214      ; R28 -= R30; PC := 214
190 [-]: GETGLOBAL R32 K30      ; R32 := numberOfShots
191 [-]: DIV       R32 R32 K31  ; R32 := R32 / 2
192 [-]: SUB       R32 R31 R32  ; R32 := R31 - R32
193 [-]: MUL       R32 R22 R32  ; R32 := R22 * R32
194 [-]: ADD       R32 R13 R32  ; R32 := R13 + R32
195 [-]: SELF      R33 R4 K32   ; R34 := R4; R33 := R4["0xD74DBB32"]
196 [-]: MOVE      R35 R32      ; R35 := R32
197 [-]: LOADK     R36 K33      ; R36 := 10
198 [-]: LOADK     R37 K6       ; R37 := 0
199 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
200 [-]: TEST      R33 0        ; if not R33 then PC := 214
201 [-]: JMP       214          ; PC := 214
202 [-]: GETGLOBAL R33 K30      ; R33 := numberOfShots
203 [-]: ADD       R33 R33 R31  ; R33 := R33 + R31
204 [-]: GETUPVAL  R34 U0       ; R34 := U0
205 [-]: SELF      R35 R1 K2    ; R36 := R1; R35 := R1["0x6DA72501"]
206 [-]: CALL      R35 2 2      ; R35 := R35(R36)
207 [-]: MOVE      R36 R32      ; R36 := R32
208 [-]: MOVE      R37 R1       ; R37 := R1
209 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
210 [-]: SETTABLE  R15 R33 R34  ; R15[R33] := R34
211 [-]: GETGLOBAL R33 K16      ; R33 := 0x201191EA
212 [-]: GETGLOBAL R34 K34      ; R34 := timeBetweenShots
213 [-]: CALL      R33 2 1      ; R33(R34)
214 [-]: FORLOOP   R28 190      ; R28 += R30; if R28 <= R29 then begin PC := 190; R31 := R28 end
215 [-]: JMP       403          ; PC := 403
216 [-]: EQ        0 R14 K36    ; if R14 ~= 3 then PC := 269
217 [-]: JMP       269          ; PC := 269
218 [-]: GETGLOBAL R33 K27      ; R33 := 0x39BBA952
219 [-]: LOADK     R34 K6       ; R34 := 0
220 [-]: GETGLOBAL R35 K37      ; R35 := math
221 [-]: GETTABLE  R35 R35 K38  ; R35 := R35["pi"]
222 [-]: MUL       R35 R35 K31  ; R35 := R35 * 2
223 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
224 [-]: LOADK     R34 K9       ; R34 := 1
225 [-]: GETGLOBAL R35 K30      ; R35 := numberOfShots
226 [-]: LOADK     R36 K9       ; R36 := 1
227 [-]: FORPREP   R34 267      ; R34 -= R36; PC := 267
228 [-]: GETGLOBAL R38 K37      ; R38 := math
229 [-]: GETTABLE  R38 R38 K38  ; R38 := R38["pi"]
230 [-]: MUL       R38 R38 K31  ; R38 := R38 * 2
231 [-]: GETGLOBAL R39 K30      ; R39 := numberOfShots
232 [-]: DIV       R39 R37 R39  ; R39 := R37 / R39
233 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
234 [-]: ADD       R38 R33 R38  ; R38 := R33 + R38
235 [-]: GETGLOBAL R39 K4       ; R39 := 0x221C9700
236 [-]: GETGLOBAL R40 K37      ; R40 := math
237 [-]: GETTABLE  R40 R40 K39  ; R40 := R40["0xBB3F1476"]
238 [-]: MOVE      R41 R38      ; R41 := R38
239 [-]: CALL      R40 2 2      ; R40 := R40(R41)
240 [-]: LOADK     R41 K6       ; R41 := 0
241 [-]: GETGLOBAL R42 K37      ; R42 := math
242 [-]: GETTABLE  R42 R42 K40  ; R42 := R42["0x96330A01"]
243 [-]: MOVE      R43 R38      ; R43 := R38
244 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
245 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
246 [-]: GETGLOBAL R40 K29      ; R40 := patternSize
247 [-]: MUL       R39 R39 R40  ; R39 := R39 * R40
248 [-]: MUL       R39 R39 K41  ; R39 := R39 * 0.25
249 [-]: ADD       R39 R13 R39  ; R39 := R13 + R39
250 [-]: SELF      R40 R4 K32   ; R41 := R4; R40 := R4["0xD74DBB32"]
251 [-]: MOVE      R42 R39      ; R42 := R39
252 [-]: LOADK     R43 K33      ; R43 := 10
253 [-]: LOADK     R44 K6       ; R44 := 0
254 [-]: CALL      R40 5 2      ; R40 := R40(R41,R42,R43,R44)
255 [-]: TEST      R40 0        ; if not R40 then PC := 267
256 [-]: JMP       267          ; PC := 267
257 [-]: GETUPVAL  R40 U0       ; R40 := U0
258 [-]: SELF      R41 R1 K2    ; R42 := R1; R41 := R1["0x6DA72501"]
259 [-]: CALL      R41 2 2      ; R41 := R41(R42)
260 [-]: MOVE      R42 R39      ; R42 := R39
261 [-]: MOVE      R43 R1       ; R43 := R1
262 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
263 [-]: SETTABLE  R15 R37 R40  ; R15[R37] := R40
264 [-]: GETGLOBAL R40 K16      ; R40 := 0x201191EA
265 [-]: GETGLOBAL R41 K34      ; R41 := timeBetweenShots
266 [-]: CALL      R40 2 1      ; R40(R41)
267 [-]: FORLOOP   R34 228      ; R34 += R36; if R34 <= R35 then begin PC := 228; R37 := R34 end
268 [-]: JMP       403          ; PC := 403
269 [-]: EQ        0 R14 K25    ; if R14 ~= 4 then PC := 326
270 [-]: JMP       326          ; PC := 326
271 [-]: GETGLOBAL R40 K27      ; R40 := 0x39BBA952
272 [-]: LOADK     R41 K6       ; R41 := 0
273 [-]: GETGLOBAL R42 K37      ; R42 := math
274 [-]: GETTABLE  R42 R42 K38  ; R42 := R42["pi"]
275 [-]: MUL       R42 R42 K31  ; R42 := R42 * 2
276 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
277 [-]: GETGLOBAL R41 K29      ; R41 := patternSize
278 [-]: GETGLOBAL R42 K30      ; R42 := numberOfShots
279 [-]: MUL       R42 R42 K25  ; R42 := R42 * 4
280 [-]: DIV       R41 R41 R42  ; R41 := R41 / R42
281 [-]: LOADK     R42 K9       ; R42 := 1
282 [-]: GETGLOBAL R43 K30      ; R43 := numberOfShots
283 [-]: MUL       R43 R43 K31  ; R43 := R43 * 2
284 [-]: LOADK     R44 K9       ; R44 := 1
285 [-]: FORPREP   R42 324      ; R42 -= R44; PC := 324
286 [-]: GETGLOBAL R46 K37      ; R46 := math
287 [-]: GETTABLE  R46 R46 K38  ; R46 := R46["pi"]
288 [-]: MUL       R46 R46 K31  ; R46 := R46 * 2
289 [-]: GETGLOBAL R47 K30      ; R47 := numberOfShots
290 [-]: DIV       R47 R45 R47  ; R47 := R45 / R47
291 [-]: MUL       R46 R46 R47  ; R46 := R46 * R47
292 [-]: ADD       R46 R40 R46  ; R46 := R40 + R46
293 [-]: GETGLOBAL R47 K4       ; R47 := 0x221C9700
294 [-]: GETGLOBAL R48 K37      ; R48 := math
295 [-]: GETTABLE  R48 R48 K39  ; R48 := R48["0xBB3F1476"]
296 [-]: MOVE      R49 R46      ; R49 := R46
297 [-]: CALL      R48 2 2      ; R48 := R48(R49)
298 [-]: LOADK     R49 K6       ; R49 := 0
299 [-]: GETGLOBAL R50 K37      ; R50 := math
300 [-]: GETTABLE  R50 R50 K40  ; R50 := R50["0x96330A01"]
301 [-]: MOVE      R51 R46      ; R51 := R46
302 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
303 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
304 [-]: MUL       R47 R47 R41  ; R47 := R47 * R41
305 [-]: MUL       R47 R47 R45  ; R47 := R47 * R45
306 [-]: ADD       R47 R13 R47  ; R47 := R13 + R47
307 [-]: SELF      R48 R4 K32   ; R49 := R4; R48 := R4["0xD74DBB32"]
308 [-]: MOVE      R50 R47      ; R50 := R47
309 [-]: LOADK     R51 K33      ; R51 := 10
310 [-]: LOADK     R52 K6       ; R52 := 0
311 [-]: CALL      R48 5 2      ; R48 := R48(R49,R50,R51,R52)
312 [-]: TEST      R48 0        ; if not R48 then PC := 324
313 [-]: JMP       324          ; PC := 324
314 [-]: GETUPVAL  R48 U0       ; R48 := U0
315 [-]: SELF      R49 R1 K2    ; R50 := R1; R49 := R1["0x6DA72501"]
316 [-]: CALL      R49 2 2      ; R49 := R49(R50)
317 [-]: MOVE      R50 R47      ; R50 := R47
318 [-]: MOVE      R51 R1       ; R51 := R1
319 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
320 [-]: SETTABLE  R15 R45 R48  ; R15[R45] := R48
321 [-]: GETGLOBAL R48 K16      ; R48 := 0x201191EA
322 [-]: GETGLOBAL R49 K34      ; R49 := timeBetweenShots
323 [-]: CALL      R48 2 1      ; R48(R49)
324 [-]: FORLOOP   R42 286      ; R42 += R44; if R42 <= R43 then begin PC := 286; R45 := R42 end
325 [-]: JMP       403          ; PC := 403
326 [-]: EQ        0 R14 K23    ; if R14 ~= 5 then PC := 403
327 [-]: JMP       403          ; PC := 403
328 [-]: LOADK     R48 K36      ; R48 := 3
329 [-]: LOADK     R49 K9       ; R49 := 1
330 [-]: LOADK     R50 K42      ; R50 := -1
331 [-]: FORPREP   R48 402      ; R48 -= R50; PC := 402
332 [-]: LOADNIL   R52 R52      ; R52 := nil
333 [-]: LT        0 R6 K23     ; if R6 >= 5 then PC := 337
334 [-]: JMP       337          ; PC := 337
335 [-]: MUL       R52 K23 R51  ; R52 := 5 * R51
336 [-]: JMP       338          ; PC := 338
337 [-]: MUL       R52 K43 R51  ; R52 := 15 * R51
338 [-]: GETGLOBAL R53 K27      ; R53 := 0x39BBA952
339 [-]: LOADK     R54 K6       ; R54 := 0
340 [-]: GETGLOBAL R55 K37      ; R55 := math
341 [-]: GETTABLE  R55 R55 K38  ; R55 := R55["pi"]
342 [-]: MUL       R55 R55 K31  ; R55 := R55 * 2
343 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
344 [-]: LOADK     R54 K9       ; R54 := 1
345 [-]: GETGLOBAL R55 K30      ; R55 := numberOfShots
346 [-]: LOADK     R56 K9       ; R56 := 1
347 [-]: FORPREP   R54 401      ; R54 -= R56; PC := 401
348 [-]: GETGLOBAL R58 K30      ; R58 := numberOfShots
349 [-]: DIV       R58 R57 R58  ; R58 := R57 / R58
350 [-]: MUL       R58 K28 R58  ; R58 := 360 * R58
351 [-]: ADD       R58 R53 R58  ; R58 := R53 + R58
352 [-]: GETGLOBAL R59 K4       ; R59 := 0x221C9700
353 [-]: LOADK     R60 K6       ; R60 := 0
354 [-]: LOADK     R61 K6       ; R61 := 0
355 [-]: LOADK     R62 K9       ; R62 := 1
356 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
357 [-]: GETGLOBAL R60 K26      ; R60 := 0x4CBE9A09
358 [-]: MOVE      R61 R59      ; R61 := R59
359 [-]: GETGLOBAL R62 K13      ; R62 := 0x1E4F6281
360 [-]: MOVE      R63 R58      ; R63 := R58
361 [-]: MOVE      R64 R52      ; R64 := R52
362 [-]: LOADK     R65 K6       ; R65 := 0
363 [-]: CALL      R62 4 0      ; R62,... := R62(R63,R64,R65)
364 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
365 [-]: MOVE      R59 R60      ; R59 := R60
366 [-]: GETGLOBAL R60 K44      ; R60 := maxTargetingRange
367 [-]: MUL       R59 R59 R60  ; R59 := R59 * R60
368 [-]: SELF      R60 R1 K2    ; R61 := R1; R60 := R1["0x6DA72501"]
369 [-]: CALL      R60 2 2      ; R60 := R60(R61)
370 [-]: GETGLOBAL R61 K4       ; R61 := 0x221C9700
371 [-]: CALL      R61 1 2      ; R61 := R61()
372 [-]: GETGLOBAL R62 K0       ; R62 := gRegion
373 [-]: SELF      R62 R62 K5   ; R63 := R62; R62 := R62["0xB29B96B"]
374 [-]: MOVE      R64 R60      ; R64 := R60
375 [-]: ADD       R65 R60 R59  ; R65 := R60 + R59
376 [-]: LOADNIL   R66 R67      ; R66 := R67 := nil
377 [-]: MOVE      R68 R61      ; R68 := R61
378 [-]: MOVE      R69 R1       ; R69 := R1
379 [-]: CALL      R62 8 2      ; R62 := R62(R63,R64,R65,R66,R67,R68,R69)
380 [-]: TEST      R62 0        ; if not R62 then PC := 401
381 [-]: JMP       401          ; PC := 401
382 [-]: SUB       R62 R61 R60  ; R62 := R61 - R60
383 [-]: GETGLOBAL R63 K45      ; R63 := 0xDBA27FAF
384 [-]: MOVE      R64 R62      ; R64 := R62
385 [-]: MOVE      R65 R62      ; R65 := R62
386 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
387 [-]: LT        0 K46 R63    ; if 25 >= R63 then PC := 401
388 [-]: JMP       401          ; PC := 401
389 [-]: GETGLOBAL R64 K47      ; R64 := table
390 [-]: GETTABLE  R64 R64 K48  ; R64 := R64["0xE6450C9D"]
391 [-]: MOVE      R65 R15      ; R65 := R15
392 [-]: GETUPVAL  R66 U0       ; R66 := U0
393 [-]: MOVE      R67 R60      ; R67 := R60
394 [-]: MOVE      R68 R61      ; R68 := R61
395 [-]: MOVE      R69 R1       ; R69 := R1
396 [-]: CALL      R66 4 0      ; R66,... := R66(R67,R68,R69)
397 [-]: CALL      R64 0 1      ; R64(R65,...)
398 [-]: GETGLOBAL R64 K16      ; R64 := 0x201191EA
399 [-]: GETGLOBAL R65 K34      ; R65 := timeBetweenShots
400 [-]: CALL      R64 2 1      ; R64(R65)
401 [-]: FORLOOP   R54 348      ; R54 += R56; if R54 <= R55 then begin PC := 348; R57 := R54 end
402 [-]: FORLOOP   R48 332      ; R48 += R50; if R48 <= R49 then begin PC := 332; R51 := R48 end
403 [-]: RETURN    R0 1         ; return 


