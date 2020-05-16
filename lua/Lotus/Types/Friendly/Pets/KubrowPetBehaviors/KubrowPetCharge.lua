code size: 26
code size: 6
code size: 11
code size: 138
code size: 10
code size: 182
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Friendly\Pets\KubrowPetBehaviors\KubrowPetCharge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 10
  2 [-]: LOADK     R1 K1        ; R1 := 25
  3 [-]: LOADK     R2 K2        ; R2 := 0.75
  4 [-]: LOADK     R3 K3        ; R3 := 500
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
  9 [-]: MOVE      R0 R4        ; R0 := R4
 10 [-]: SETGLOBAL R5 K4        ; GetDescriptionInfo := R5
 11 [-]: SETGLOBAL R5 K5        ; 0x1E10E44B := R5
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R5 K6        ; NpcEvaluateAbility := R5
 15 [-]: SETGLOBAL R5 K7        ; 0xECF1EA57 := R5
 16 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 17 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: SETGLOBAL R6 K8        ; ActivateAbility := R6
 22 [-]: SETGLOBAL R6 K9        ; 0xCC0B19E0 := R6
 23 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 24 [-]: SETGLOBAL R6 K10       ; DeactivateAbility := R6
 25 [-]: SETGLOBAL R6 K11       ; 0x1FDB8A0 := R6
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
  4 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["DAMAGE"] := R2
  6 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8DC1075B"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xFF8F8885"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LEN       R5 R4        ; R5 := # R4
 11 [-]: LT        0 R5 K3      ; if R5 >= 1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R5 K4        ; R5 := 0
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: LOADK     R5 K4        ; R5 := 0
 16 [-]: LOADNIL   R6 R6        ; R6 := nil
 17 [-]: LEN       R7 R4        ; R7 := # R4
 18 [-]: LOADK     R8 K3        ; R8 := 1
 19 [-]: LOADK     R9 K5        ; R9 := -1
 20 [-]: FORPREP   R7 47        ; R7 -= R9; PC := 47
 21 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 22 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x3CAF9580"]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: TEST      R11 1        ; if R11 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R11 K7       ; R11 := table
 27 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["0xCDB1FD5E"]
 28 [-]: MOVE      R12 R4       ; R12 := R4
 29 [-]: MOVE      R13 R10      ; R13 := R10
 30 [-]: CALL      R11 3 1      ; R11(R12,R13)
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 33 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["avatar"]
 34 [-]: SELF      R11 R11 K0   ; R12 := R11; R11 := R11["0xABD9DD93"]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 37 [-]: MOVE      R13 R11      ; R13 := R11
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: TEST      R12 1        ; if R12 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0xAC2DAD66"]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 1        ; if R12 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADK     R12 K4       ; R12 := 0
 46 [-]: RETURN    R12 2        ; return R12
 47 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
 48 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1["0xBBAF192"]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: GETTABLE  R13 R12 K12  ; R13 := R12["y"]
 51 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 52 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 53 [-]: LOADK     R16 K3       ; R16 := 1
 54 [-]: LEN       R17 R4       ; R17 := # R4
 55 [-]: LOADK     R18 K3       ; R18 := 1
 56 [-]: FORPREP   R16 64       ; R16 -= R18; PC := 64
 57 [-]: GETTABLE  R20 R4 R19   ; R20 := R4[R19]
 58 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["entity"]
 59 [-]: SELF      R20 R20 K11  ; R21 := R20; R20 := R20["0xBBAF192"]
 60 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 61 [-]: SETTABLE  R14 R19 R20  ; R14[R19] := R20
 62 [-]: SUB       R21 R12 R20  ; R21 := R12 - R20
 63 [-]: SETTABLE  R15 R19 R21  ; R15[R19] := R21
 64 [-]: FORLOOP   R16 57       ; R16 += R18; if R16 <= R17 then begin PC := 57; R19 := R16 end
 65 [-]: LOADK     R21 K3       ; R21 := 1
 66 [-]: LEN       R22 R4       ; R22 := # R4
 67 [-]: LOADK     R23 K3       ; R23 := 1
 68 [-]: FORPREP   R21 124      ; R21 -= R23; PC := 124
 69 [-]: GETTABLE  R25 R4 R24   ; R25 := R4[R24]
 70 [-]: GETTABLE  R26 R4 R24   ; R26 := R4[R24]
 71 [-]: GETTABLE  R26 R26 K14  ; R26 := R26["distanceToTarget"]
 72 [-]: GETGLOBAL R27 K15      ; R27 := npcMinRange
 73 [-]: LE        0 R27 R26    ; if R27 > R26 then PC := 124
 74 [-]: JMP       124          ; PC := 124
 75 [-]: GETGLOBAL R27 K16      ; R27 := npcMaxRange
 76 [-]: LE        0 R26 R27    ; if R26 > R27 then PC := 124
 77 [-]: JMP       124          ; PC := 124
 78 [-]: GETTABLE  R27 R14 R24  ; R27 := R14[R24]
 79 [-]: GETTABLE  R28 R27 K12  ; R28 := R27["y"]
 80 [-]: SUB       R28 R28 R13  ; R28 := R28 - R13
 81 [-]: LE        0 R28 K17    ; if R28 > 2.5 then PC := 124
 82 [-]: JMP       124          ; PC := 124
 83 [-]: GETTABLE  R28 R15 R24  ; R28 := R15[R24]
 84 [-]: GETGLOBAL R29 K18      ; R29 := 0xDBA27FAF
 85 [-]: MOVE      R30 R28      ; R30 := R28
 86 [-]: MOVE      R31 R28      ; R31 := R28
 87 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
 88 [-]: LOADK     R30 K3       ; R30 := 1
 89 [-]: LOADK     R31 K3       ; R31 := 1
 90 [-]: LEN       R32 R4       ; R32 := # R4
 91 [-]: LOADK     R33 K3       ; R33 := 1
 92 [-]: FORPREP   R31 118      ; R31 -= R33; PC := 118
 93 [-]: EQ        1 R24 R34    ; if R24 == R34 then PC := 118
 94 [-]: JMP       118          ; PC := 118
 95 [-]: GETTABLE  R35 R4 R34   ; R35 := R4[R34]
 96 [-]: GETGLOBAL R36 K18      ; R36 := 0xDBA27FAF
 97 [-]: GETTABLE  R37 R15 R34  ; R37 := R15[R34]
 98 [-]: MOVE      R38 R28      ; R38 := R28
 99 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
100 [-]: DIV       R36 R36 R29  ; R36 := R36 / R29
101 [-]: LE        0 K4 R36     ; if 0 > R36 then PC := 118
102 [-]: JMP       118          ; PC := 118
103 [-]: LE        0 R36 K3     ; if R36 > 1 then PC := 118
104 [-]: JMP       118          ; PC := 118
105 [-]: GETGLOBAL R37 K19      ; R37 := 0xE0C881B4
106 [-]: MOVE      R38 R12      ; R38 := R12
107 [-]: MOVE      R39 R27      ; R39 := R27
108 [-]: MOVE      R40 R36      ; R40 := R36
109 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
110 [-]: GETGLOBAL R38 K20      ; R38 := 0x9CE7F413
111 [-]: GETTABLE  R39 R14 R34  ; R39 := R14[R34]
112 [-]: MOVE      R40 R37      ; R40 := R37
113 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
114 [-]: GETUPVAL  R39 U0       ; R39 := U0
115 [-]: LE        0 R38 R39    ; if R38 > R39 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: ADD       R30 R30 K3   ; R30 := R30 + 1
118 [-]: FORLOOP   R31 93       ; R31 += R33; if R31 <= R32 then begin PC := 93; R34 := R31 end
119 [-]: MUL       R38 R30 R30  ; R38 := R30 * R30
120 [-]: LT        0 R5 R38     ; if R5 >= R38 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: MOVE      R5 R38       ; R5 := R38
123 [-]: MOVE      R6 R24       ; R6 := R24
124 [-]: FORLOOP   R21 69       ; R21 += R23; if R21 <= R22 then begin PC := 69; R24 := R21 end
125 [-]: LEN       R39 R4       ; R39 := # R4
126 [-]: LT        0 K4 R39     ; if 0 >= R39 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: LEN       R39 R4       ; R39 := # R4
129 [-]: DIV       R5 R5 R39    ; R5 := R5 / R39
130 [-]: EQ        1 R6 K21     ; if R6 == nil then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: LT        0 K4 R5      ; if 0 >= R5 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: SELF      R39 R0 K22   ; R40 := R0; R39 := R0["0xED853941"]
135 [-]: GETTABLE  R41 R14 R6   ; R41 := R14[R6]
136 [-]: CALL      R39 3 1      ; R39(R40,R41)
137 [-]: RETURN    R5 2         ; return R5
138 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x30889EE1"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xA0DB3B89
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 123
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xBBAF192"]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0x3455E8A"]
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0x4D09A963"]
  6 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  7 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1["0x8DB5D01F"]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0xE2B32C65"]
 10 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 11 [-]: SELF      R11 R8 K5    ; R12 := R8; R11 := R8["0x547E9A00"]
 12 [-]: GETGLOBAL R13 K6       ; R13 := 0xEDD2EBFF
 13 [-]: MOVE      R14 R6       ; R14 := R6
 14 [-]: MOVE      R15 R5       ; R15 := R5
 15 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 16 [-]: CALL      R11 0 1      ; R11(R12,...)
 17 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1["0x868E646A"]
 18 [-]: GETGLOBAL R13 K8       ; R13 := ChargeStartAnim
 19 [-]: MOVE      R14 R1       ; R14 := R1
 20 [-]: GETGLOBAL R15 K9       ; R15 := Engine
 21 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
 22 [-]: GETGLOBAL R16 K9       ; R16 := Engine
 23 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["PRT_ONCE"]
 24 [-]: MOVE      R17 R1       ; R17 := R1
 25 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 26 [-]: SUB       R11 R5 R6    ; R11 := R5 - R6
 27 [-]: GETGLOBAL R12 K12      ; R12 := 0x458357BC
 28 [-]: MOVE      R13 R11      ; R13 := R11
 29 [-]: CALL      R12 2 1      ; R12(R13)
 30 [-]: SELF      R12 R8 K13   ; R13 := R8; R12 := R8["0x72EADF8E"]
 31 [-]: LOADK     R14 K14      ; R14 := 500
 32 [-]: CALL      R12 3 1      ; R12(R13,R14)
 33 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1["0xAB436EF2"]
 34 [-]: GETGLOBAL R14 K16      ; R14 := sprintProjector
 35 [-]: GETGLOBAL R15 K17      ; R15 := EMPTY_SYMBOL
 36 [-]: MOVE      R16 R6       ; R16 := R6
 37 [-]: MOVE      R17 R7       ; R17 := R7
 38 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 39 [-]: GETGLOBAL R12 K18      ; R12 := gRegion
 40 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 41 [-]: GETGLOBAL R14 K20      ; R14 := expfx
 42 [-]: MOVE      R15 R6       ; R15 := R6
 43 [-]: MOVE      R16 R7       ; R16 := R7
 44 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 45 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1["0x25992394"]
 46 [-]: GETGLOBAL R14 K22      ; R14 := sound
 47 [-]: MOVE      R15 R0       ; R15 := R0
 48 [-]: LOADK     R16 K23      ; R16 := 0
 49 [-]: MOVE      R17 R1       ; R17 := R1
 50 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 51 [-]: SELF      R12 R1 K7    ; R13 := R1; R12 := R1["0x868E646A"]
 52 [-]: GETGLOBAL R14 K24      ; R14 := ChargeAnim
 53 [-]: MOVE      R15 R0       ; R15 := R0
 54 [-]: GETGLOBAL R16 K9       ; R16 := Engine
 55 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 56 [-]: GETGLOBAL R17 K9       ; R17 := Engine
 57 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["PRT_LOOP"]
 58 [-]: MOVE      R18 R1       ; R18 := R1
 59 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 60 [-]: GETGLOBAL R12 K26      ; R12 := speed
 61 [-]: MUL       R12 R11 R12  ; R12 := R11 * R12
 62 [-]: SELF      R13 R8 K27   ; R14 := R8; R13 := R8["0xA7DFF9D"]
 63 [-]: MOVE      R15 R12      ; R15 := R12
 64 [-]: CALL      R13 3 1      ; R13(R14,R15)
 65 [-]: MOVE      R13 R1       ; R13 := R1
 66 [-]: MOVE      R14 R6       ; R14 := R6
 67 [-]: MOVE      R15 R6       ; R15 := R6
 68 [-]: LOADK     R16 K28      ; R16 := 1
 69 [-]: GETUPVAL  R17 U0       ; R17 := U0
 70 [-]: MOVE      R18 R3       ; R18 := R3
 71 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 72 [-]: SELF      R18 R9 K29   ; R19 := R9; R18 := R9["0xC7EA8CA1"]
 73 [-]: MOVE      R20 R17      ; R20 := R17
 74 [-]: GETGLOBAL R21 K30      ; R21 := Game
 75 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["WEAPON_MELEE_DAMAGE"]
 76 [-]: MOVE      R22 R10      ; R22 := R10
 77 [-]: MOVE      R23 R0       ; R23 := R0
 78 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
 79 [-]: MOVE      R17 R18      ; R17 := R18
 80 [-]: SELF      R18 R9 K29   ; R19 := R9; R18 := R9["0xC7EA8CA1"]
 81 [-]: MOVE      R20 R17      ; R20 := R17
 82 [-]: GETGLOBAL R21 K30      ; R21 := Game
 83 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["WEAPON_CRIT_DAMAGE"]
 84 [-]: MOVE      R22 R10      ; R22 := R10
 85 [-]: MOVE      R23 R0       ; R23 := R0
 86 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
 87 [-]: MOVE      R17 R18      ; R17 := R18
 88 [-]: GETGLOBAL R18 K18      ; R18 := gRegion
 89 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18["0x4BC2A4A3"]
 90 [-]: MOVE      R20 R1       ; R20 := R1
 91 [-]: MOVE      R21 R6       ; R21 := R6
 92 [-]: MOVE      R22 R17      ; R22 := R17
 93 [-]: GETUPVAL  R23 U1       ; R23 := U1
 94 [-]: GETUPVAL  R24 U2       ; R24 := U2
 95 [-]: GETGLOBAL R25 K34      ; R25 := damageType
 96 [-]: LOADNIL   R26 R26      ; R26 := nil
 97 [-]: MOVE      R27 R0       ; R27 := R0
 98 [-]: GETGLOBAL R28 K35      ; R28 := procType
 99 [-]: MOVE      R29 R1       ; R29 := R1
100 [-]: MOVE      R30 R1       ; R30 := R1
101 [-]: MOVE      R31 R0       ; R31 := R0
102 [-]: LOADK     R32 K28      ; R32 := 1
103 [-]: MOVE      R33 R0       ; R33 := R0
104 [-]: GETGLOBAL R34 K36      ; R34 := hitEffect
105 [-]: CALL      R18 17 1     ; R18(R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34)
106 [-]: GETUPVAL  R18 U1       ; R18 := U1
107 [-]: TEST      R13 0        ; if not R13 then PC := 173
108 [-]: JMP       173          ; PC := 173
109 [-]: GETGLOBAL R19 K37      ; R19 := 0x201191EA
110 [-]: LOADK     R20 K23      ; R20 := 0
111 [-]: CALL      R19 2 1      ; R19(R20)
112 [-]: SELF      R19 R1 K38   ; R20 := R1; R19 := R1["0xAC8F6523"]
113 [-]: MOVE      R21 R15      ; R21 := R15
114 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
115 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 157
116 [-]: JMP       157          ; PC := 157
117 [-]: SELF      R20 R1 K0    ; R21 := R1; R20 := R1["0xBBAF192"]
118 [-]: CALL      R20 2 2      ; R20 := R20(R21)
119 [-]: MOVE      R6 R20       ; R6 := R20
120 [-]: SUB       R20 R6 R15   ; R20 := R6 - R15
121 [-]: GETGLOBAL R21 K12      ; R21 := 0x458357BC
122 [-]: MOVE      R22 R20      ; R22 := R20
123 [-]: CALL      R21 2 1      ; R21(R22)
124 [-]: MUL       R20 R20 R18  ; R20 := R20 * R18
125 [-]: GETGLOBAL R21 K39      ; R21 := math
126 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["0xF7005A7B"]
127 [-]: DIV       R22 R19 R18  ; R22 := R19 / R18
128 [-]: CALL      R21 2 2      ; R21 := R21(R22)
129 [-]: LOADK     R22 K28      ; R22 := 1
130 [-]: MOVE      R23 R21      ; R23 := R21
131 [-]: LOADK     R24 K28      ; R24 := 1
132 [-]: FORPREP   R22 156      ; R22 -= R24; PC := 156
133 [-]: GETGLOBAL R26 K41      ; R26 := 0x96BEA6B
134 [-]: MOVE      R27 R15      ; R27 := R15
135 [-]: MOVE      R28 R15      ; R28 := R15
136 [-]: MOVE      R29 R20      ; R29 := R20
137 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
138 [-]: GETGLOBAL R26 K18      ; R26 := gRegion
139 [-]: SELF      R26 R26 K33  ; R27 := R26; R26 := R26["0x4BC2A4A3"]
140 [-]: MOVE      R28 R1       ; R28 := R1
141 [-]: MOVE      R29 R15      ; R29 := R15
142 [-]: MOVE      R30 R17      ; R30 := R17
143 [-]: GETUPVAL  R31 U1       ; R31 := U1
144 [-]: GETUPVAL  R32 U2       ; R32 := U2
145 [-]: GETGLOBAL R33 K34      ; R33 := damageType
146 [-]: LOADNIL   R34 R34      ; R34 := nil
147 [-]: MOVE      R35 R0       ; R35 := R0
148 [-]: GETGLOBAL R36 K35      ; R36 := procType
149 [-]: MOVE      R37 R1       ; R37 := R1
150 [-]: MOVE      R38 R1       ; R38 := R1
151 [-]: MOVE      R39 R0       ; R39 := R0
152 [-]: LOADK     R40 K28      ; R40 := 1
153 [-]: MOVE      R41 R0       ; R41 := R0
154 [-]: GETGLOBAL R42 K36      ; R42 := hitEffect
155 [-]: CALL      R26 17 1     ; R26(R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42)
156 [-]: FORLOOP   R22 133      ; R22 += R24; if R22 <= R23 then begin PC := 133; R25 := R22 end
157 [-]: GETGLOBAL R26 K42      ; R26 := 0x4CDEF9FF
158 [-]: CALL      R26 1 2      ; R26 := R26()
159 [-]: SUB       R16 R16 R26  ; R16 := R16 - R26
160 [-]: SELF      R26 R1 K38   ; R27 := R1; R26 := R1["0xAC8F6523"]
161 [-]: MOVE      R28 R14      ; R28 := R14
162 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
163 [-]: GETGLOBAL R27 K43      ; R27 := maxChargeDist
164 [-]: LT        1 R27 R26    ; if R27 < R26 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: LE        0 R16 K23    ; if R16 > 0 then PC := 107
167 [-]: JMP       107          ; PC := 107
168 [-]: SELF      R26 R8 K27   ; R27 := R8; R26 := R8["0xA7DFF9D"]
169 [-]: GETGLOBAL R28 K44      ; R28 := ZERO_VECTOR
170 [-]: CALL      R26 3 1      ; R26(R27,R28)
171 [-]: MOVE      R13 R0       ; R13 := R0
172 [-]: JMP       107          ; PC := 107
173 [-]: SELF      R26 R1 K7    ; R27 := R1; R26 := R1["0x868E646A"]
174 [-]: GETGLOBAL R28 K45      ; R28 := finishAnim
175 [-]: MOVE      R29 R1       ; R29 := R1
176 [-]: GETGLOBAL R30 K9       ; R30 := Engine
177 [-]: GETTABLE  R30 R30 K10  ; R30 := R30["ATMM_PHYSICS_DRIVEN"]
178 [-]: GETGLOBAL R31 K9       ; R31 := Engine
179 [-]: GETTABLE  R31 R31 K11  ; R31 := R31["PRT_ONCE"]
180 [-]: MOVE      R32 R1       ; R32 := R1
181 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
182 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x4D09A963"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA7DFF9D"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := ZERO_VECTOR
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


