code size: 12
code size: 10
code size: 33
code size: 156
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\HyenaStompAttack.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  4 [-]: SETGLOBAL R1 K1        ; 0xECF1EA57 := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x1FDB8A0 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x3455E8A"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xA0DB3B89
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 5
  2 [-]: LOADK     R3 K1        ; R3 := 15
  3 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x107A113D"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["visible"]
  8 [-]: TEST      R5 0         ; if not R5 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 11 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["avatar"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["avatar"]
 16 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA56CD0BB"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["distanceToTarget"]
 21 [-]: LE        0 R2 R5      ; if R2 > R5 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["distanceToTarget"]
 24 [-]: LE        0 R5 R3      ; if R5 > R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xACA59CC1"]
 27 [-]: GETTABLE  R7 R4 K6     ; R7 := R4["avatar"]
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: LOADK     R5 K10       ; R5 := 1
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: LOADK     R5 K11       ; R5 := 0
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
  2 [-]: LOADK     R5 K1        ; R5 := 0.10000000149012
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x8D3D2462"]
  5 [-]: GETGLOBAL R6 K3        ; R6 := animEventToWaitFor
  6 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x868E646A"]
  7 [-]: GETGLOBAL R9 K5        ; R9 := activateAnim
  8 [-]: MOVE      R10 R0       ; R10 := R0
  9 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 10 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 11 [-]: GETGLOBAL R12 K6       ; R12 := Engine
 12 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["PRT_ONCE"]
 13 [-]: MOVE      R13 R1       ; R13 := R1
 14 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 15 [-]: CALL      R4 0 1       ; R4(R5,...)
 16 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
 20 [-]: MOVE      R5 R7        ; R5 := R7
 21 [-]: MOVE      R4 R6        ; R4 := R6
 22 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x25992394"]
 23 [-]: GETGLOBAL R8 K10       ; R8 := sound
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: LOADK     R10 K11      ; R10 := 0
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 28 [-]: LOADK     R6 K12       ; R6 := 20
 29 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0xBBAF192"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: MUL       R8 R4 R6     ; R8 := R4 * R6
 32 [-]: ADD       R8 R7 R8     ; R8 := R7 + R8
 33 [-]: GETGLOBAL R9 K14       ; R9 := 0x221C9700
 34 [-]: CALL      R9 1 2       ; R9 := R9()
 35 [-]: GETGLOBAL R10 K15      ; R10 := gRegion
 36 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 37 [-]: GETGLOBAL R12 K17      ; R12 := spikeSound
 38 [-]: GETGLOBAL R13 K18      ; R13 := 0xE0C881B4
 39 [-]: MOVE      R14 R7       ; R14 := R7
 40 [-]: MOVE      R15 R8       ; R15 := R8
 41 [-]: LOADK     R16 K1       ; R16 := 0.10000000149012
 42 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 43 [-]: GETGLOBAL R14 K19      ; R14 := ZERO_ROTATION
 44 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 45 [-]: LOADK     R11 K1       ; R11 := 0.10000000149012
 46 [-]: LE        1 R11 K20    ; if R11 <= 1 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1["0xB709A931"]
 49 [-]: GETGLOBAL R14 K5       ; R14 := activateAnim
 50 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 51 [-]: TEST      R12 0        ; if not R12 then PC := 149
 52 [-]: JMP       149          ; PC := 149
 53 [-]: GETGLOBAL R12 K18      ; R12 := 0xE0C881B4
 54 [-]: MOVE      R13 R7       ; R13 := R7
 55 [-]: MOVE      R14 R8       ; R14 := R8
 56 [-]: MOVE      R15 R11      ; R15 := R11
 57 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 58 [-]: ADD       R12 R12 R9   ; R12 := R12 + R9
 59 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1["0xF23A7849"]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: GETGLOBAL R14 K14      ; R14 := 0x221C9700
 62 [-]: LOADK     R15 K11      ; R15 := 0
 63 [-]: LOADK     R16 K23      ; R16 := 4
 64 [-]: LOADK     R17 K11      ; R17 := 0
 65 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 66 [-]: ADD       R14 R12 R14  ; R14 := R12 + R14
 67 [-]: GETGLOBAL R15 K14      ; R15 := 0x221C9700
 68 [-]: LOADK     R16 K11      ; R16 := 0
 69 [-]: LOADK     R17 K23      ; R17 := 4
 70 [-]: LOADK     R18 K11      ; R18 := 0
 71 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 72 [-]: SUB       R15 R12 R15  ; R15 := R12 - R15
 73 [-]: GETGLOBAL R16 K14      ; R16 := 0x221C9700
 74 [-]: CALL      R16 1 2      ; R16 := R16()
 75 [-]: GETGLOBAL R17 K15      ; R17 := gRegion
 76 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0x908D9C9C"]
 77 [-]: MOVE      R19 R14      ; R19 := R14
 78 [-]: MOVE      R20 R15      ; R20 := R15
 79 [-]: GETGLOBAL R21 K25      ; R21 := raycastIgnoreTypes
 80 [-]: LOADNIL   R22 R22      ; R22 := nil
 81 [-]: MOVE      R23 R16      ; R23 := R16
 82 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 83 [-]: TEST      R17 0        ; if not R17 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: SUB       R9 R16 R12   ; R9 := R16 - R12
 86 [-]: MOVE      R12 R16      ; R12 := R16
 87 [-]: LE        0 R11 K20    ; if R11 > 1 then PC := 144
 88 [-]: JMP       144          ; PC := 144
 89 [-]: GETGLOBAL R17 K27      ; R17 := 0x7FD4B57D
 90 [-]: LOADK     R18 K11      ; R18 := 0
 91 [-]: LOADK     R19 K28      ; R19 := 360
 92 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 93 [-]: SETTABLE  R13 K26 R17  ; R13["heading"] := R17
 94 [-]: GETGLOBAL R17 K15      ; R17 := gRegion
 95 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17["0xBDD34CC6"]
 96 [-]: GETGLOBAL R19 K29      ; R19 := pathFx
 97 [-]: MOVE      R20 R12      ; R20 := R12
 98 [-]: MOVE      R21 R13      ; R21 := R13
 99 [-]: MOVE      R22 R1       ; R22 := R1
100 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
101 [-]: GETGLOBAL R18 K30      ; R18 := 0x400E7765
102 [-]: MOVE      R19 R17      ; R19 := R17
103 [-]: CALL      R18 2 2      ; R18 := R18(R19)
104 [-]: TEST      R18 1        ; if R18 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: SELF      R18 R17 K31  ; R19 := R17; R18 := R17["0xE321B4BD"]
107 [-]: MOVE      R20 R1       ; R20 := R1
108 [-]: CALL      R18 3 1      ; R18(R19,R20)
109 [-]: GETGLOBAL R18 K30      ; R18 := 0x400E7765
110 [-]: MOVE      R19 R10      ; R19 := R10
111 [-]: CALL      R18 2 2      ; R18 := R18(R19)
112 [-]: TEST      R18 1        ; if R18 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: SELF      R18 R10 K32  ; R19 := R10; R18 := R10["0xEC183DDC"]
115 [-]: MOVE      R20 R12      ; R20 := R12
116 [-]: CALL      R18 3 1      ; R18(R19,R20)
117 [-]: GETGLOBAL R18 K6       ; R18 := Engine
118 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["RS_OUT_RIFT"]
119 [-]: SELF      R19 R1 K34   ; R20 := R1; R19 := R1["0x2D1EF09A"]
120 [-]: CALL      R19 2 2      ; R19 := R19(R20)
121 [-]: TEST      R19 0        ; if not R19 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: GETGLOBAL R19 K6       ; R19 := Engine
124 [-]: GETTABLE  R18 R19 K35  ; R18 := R19["RS_IN_RIFT"]
125 [-]: GETGLOBAL R19 K15      ; R19 := gRegion
126 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19["0x4BC2A4A3"]
127 [-]: MOVE      R21 R1       ; R21 := R1
128 [-]: MOVE      R22 R12      ; R22 := R12
129 [-]: GETGLOBAL R23 K37      ; R23 := pathDamage
130 [-]: GETGLOBAL R24 K38      ; R24 := pathDamageRange
131 [-]: LOADK     R25 K39      ; R25 := 100
132 [-]: GETGLOBAL R26 K40      ; R26 := damageType
133 [-]: MOVE      R27 R1       ; R27 := R1
134 [-]: MOVE      R28 R0       ; R28 := R0
135 [-]: GETGLOBAL R29 K41      ; R29 := procType
136 [-]: MOVE      R30 R1       ; R30 := R1
137 [-]: MOVE      R31 R1       ; R31 := R1
138 [-]: MOVE      R32 R0       ; R32 := R0
139 [-]: LOADK     R33 K20      ; R33 := 1
140 [-]: MOVE      R34 R0       ; R34 := R0
141 [-]: LOADNIL   R35 R35      ; R35 := nil
142 [-]: MOVE      R36 R18      ; R36 := R18
143 [-]: CALL      R19 18 1     ; R19(R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36)
144 [-]: ADD       R11 R11 K1   ; R11 := R11 + 0.10000000149012
145 [-]: GETGLOBAL R19 K0       ; R19 := 0x201191EA
146 [-]: LOADK     R20 K1       ; R20 := 0.10000000149012
147 [-]: CALL      R19 2 1      ; R19(R20)
148 [-]: JMP       46           ; PC := 46
149 [-]: GETGLOBAL R19 K30      ; R19 := 0x400E7765
150 [-]: MOVE      R20 R10      ; R20 := R10
151 [-]: CALL      R19 2 2      ; R19 := R19(R20)
152 [-]: TEST      R19 1        ; if R19 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: SELF      R19 R10 K42  ; R20 := R10; R19 := R10["0xD4C2743F"]
155 [-]: CALL      R19 2 1      ; R19(R20)
156 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x7A97EAF5"]
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


