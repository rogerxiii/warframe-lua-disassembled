code size: 20
code size: 38
code size: 147
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Game\CrewShip\Ships\Abilities\CrewShipArchwingReinforcementsAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TableLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: LOADK     R2 K2        ; R2 := 70
  6 [-]: LOADK     R3 K3        ; R3 := 5
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  8 [-]: SETGLOBAL R4 K4        ; NpcEvaluateAbility := R4
  9 [-]: SETGLOBAL R4 K5        ; 0xECF1EA57 := R4
 10 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R4 K6        ; ActivateAbility := R4
 16 [-]: SETGLOBAL R4 K7        ; 0xCC0B19E0 := R4
 17 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 18 [-]: SETGLOBAL R4 K8        ; DeactivateAbility := R4
 19 [-]: SETGLOBAL R4 K9        ; 0x1FDB8A0 := R4
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xB3E2E5FF"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 K3        ; R3 := 0
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x848C9FE0"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x63B09107
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 20 [-]: JMP       34           ; PC := 34
 21 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x8DB5D01F"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x1AA2379D"]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 0         ; if not R9 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x83D9304A"]
 28 [-]: MOVE      R11 R1       ; R11 := R1
 29 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 30 [-]: LT        0 R9 K10     ; if R9 >= 100 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R9 K11       ; R9 := 1
 33 [-]: RETURN    R9 2         ; return R9
 34 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 21; R6 := R7 end
 35 [-]: JMP       21           ; PC := 21
 36 [-]: LOADK     R9 K3        ; R9 := 0
 37 [-]: RETURN    R9 2         ; return R9
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xD1CEF990"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x20092973"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x8DB5D01F"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x6978AC59"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xDA6CECD5"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x7632A12E"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: LOADK     R8 K7        ; R8 := 1
 15 [-]: GETUPVAL  R9 U0        ; R9 := U0
 16 [-]: LOADK     R10 K7       ; R10 := 1
 17 [-]: FORPREP   R8 134       ; R8 -= R10; PC := 134
 18 [-]: SELF      R12 R4 K8    ; R13 := R4; R12 := R4["0xD79F9B7"]
 19 [-]: MOVE      R14 R6       ; R14 := R6
 20 [-]: GETGLOBAL R15 K9       ; R15 := faction
 21 [-]: MOVE      R16 R7       ; R16 := R7
 22 [-]: MOVE      R17 R1       ; R17 := R1
 23 [-]: MOVE      R18 R0       ; R18 := R0
 24 [-]: GETUPVAL  R19 U1       ; R19 := U1
 25 [-]: MOVE      R20 R1       ; R20 := R1
 26 [-]: CALL      R12 9 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19,R20)
 27 [-]: GETGLOBAL R13 K10      ; R13 := 0x221C9700
 28 [-]: LOADK     R14 K11      ; R14 := 0
 29 [-]: LOADK     R15 K11      ; R15 := 0
 30 [-]: LOADK     R16 K12      ; R16 := -1
 31 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 32 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
 33 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x848C9FE0"]
 34 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 35 [-]: GETGLOBAL R15 K14      ; R15 := 0x63B09107
 36 [-]: MOVE      R16 R14      ; R16 := R14
 37 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 38 [-]: JMP       59           ; PC := 59
 39 [-]: SELF      R20 R19 K3   ; R21 := R19; R20 := R19["0x8DB5D01F"]
 40 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 41 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20["0x1AA2379D"]
 42 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 43 [-]: TEST      R20 0        ; if not R20 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: SELF      R20 R19 K16  ; R21 := R19; R20 := R19["0x83D9304A"]
 46 [-]: MOVE      R22 R1       ; R22 := R1
 47 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 48 [-]: LT        0 R20 K17    ; if R20 >= 100 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: SELF      R20 R19 K18  ; R21 := R19; R20 := R19["0x6DA72501"]
 51 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 52 [-]: SELF      R21 R1 K18   ; R22 := R1; R21 := R1["0x6DA72501"]
 53 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 54 [-]: SUB       R13 R20 R21  ; R13 := R20 - R21
 55 [-]: GETGLOBAL R20 K19      ; R20 := 0x458357BC
 56 [-]: MOVE      R21 R13      ; R21 := R13
 57 [-]: CALL      R20 2 1      ; R20(R21)
 58 [-]: JMP       61           ; PC := 61
 59 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 39; R17 := R18 end
 60 [-]: JMP       39           ; PC := 39
 61 [-]: GETGLOBAL R20 K10      ; R20 := 0x221C9700
 62 [-]: GETGLOBAL R21 K20      ; R21 := 0x8C4A6742
 63 [-]: LOADK     R22 K21      ; R22 := -7
 64 [-]: LOADK     R23 K22      ; R23 := 7
 65 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 66 [-]: GETGLOBAL R22 K20      ; R22 := 0x8C4A6742
 67 [-]: LOADK     R23 K21      ; R23 := -7
 68 [-]: LOADK     R24 K22      ; R24 := 7
 69 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 70 [-]: GETGLOBAL R23 K20      ; R23 := 0x8C4A6742
 71 [-]: LOADK     R24 K21      ; R24 := -7
 72 [-]: LOADK     R25 K22      ; R25 := 7
 73 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
 74 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 75 [-]: GETGLOBAL R21 K23      ; R21 := 0xDBA27FAF
 76 [-]: MOVE      R22 R20      ; R22 := R20
 77 [-]: MOVE      R23 R13      ; R23 := R13
 78 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 79 [-]: MUL       R21 R13 R21  ; R21 := R13 * R21
 80 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
 81 [-]: MUL       R21 R13 K24  ; R21 := R13 * 20
 82 [-]: ADD       R21 R21 R20  ; R21 := R21 + R20
 83 [-]: GETGLOBAL R22 K23      ; R22 := 0xDBA27FAF
 84 [-]: MOVE      R23 R13      ; R23 := R13
 85 [-]: SELF      R24 R1 K25   ; R25 := R1; R24 := R1["0xEA33AF61"]
 86 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 87 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
 88 [-]: SELF      R23 R1 K25   ; R24 := R1; R23 := R1["0xEA33AF61"]
 89 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 90 [-]: MUL       R23 R23 R22  ; R23 := R23 * R22
 91 [-]: MUL       R23 R23 K26  ; R23 := R23 * 25
 92 [-]: ADD       R21 R21 R23  ; R21 := R21 + R23
 93 [-]: SELF      R23 R4 K27   ; R24 := R4; R23 := R4["0x1A0125F1"]
 94 [-]: MOVE      R25 R12      ; R25 := R12
 95 [-]: SELF      R26 R1 K18   ; R27 := R1; R26 := R1["0x6DA72501"]
 96 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 97 [-]: ADD       R26 R26 R21  ; R26 := R26 + R21
 98 [-]: GETGLOBAL R27 K28      ; R27 := ZERO_ROTATION
 99 [-]: GETGLOBAL R28 K29      ; R28 := EMPTY_SYMBOL
100 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
101 [-]: GETGLOBAL R24 K30      ; R24 := 0x400E7765
102 [-]: MOVE      R25 R23      ; R25 := R23
103 [-]: CALL      R24 2 2      ; R24 := R24(R25)
104 [-]: TEST      R24 1        ; if R24 then PC := 128
105 [-]: JMP       128          ; PC := 128
106 [-]: SELF      R24 R23 K31  ; R25 := R23; R24 := R23["0x80B14403"]
107 [-]: CALL      R24 2 2      ; R24 := R24(R25)
108 [-]: GETGLOBAL R25 K30      ; R25 := 0x400E7765
109 [-]: MOVE      R26 R24      ; R26 := R24
110 [-]: CALL      R25 2 2      ; R25 := R25(R26)
111 [-]: TEST      R25 1        ; if R25 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: SELF      R25 R24 K32  ; R26 := R24; R25 := R24["0xED2FFD98"]
114 [-]: MOVE      R27 R1       ; R27 := R1
115 [-]: CALL      R25 3 1      ; R25(R26,R27)
116 [-]: SELF      R25 R23 K33  ; R26 := R23; R25 := R23["0xAA80827C"]
117 [-]: SELF      R27 R1 K34   ; R28 := R1; R27 := R1["0xABD9DD93"]
118 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
119 [-]: CALL      R25 0 1      ; R25(R26,...)
120 [-]: SELF      R25 R23 K35  ; R26 := R23; R25 := R23["0x91ACEF1D"]
121 [-]: CALL      R25 2 1      ; R25(R26)
122 [-]: GETGLOBAL R25 K36      ; R25 := table
123 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["0xE6450C9D"]
124 [-]: GETUPVAL  R26 U2       ; R26 := U2
125 [-]: MOVE      R27 R23      ; R27 := R23
126 [-]: CALL      R25 3 1      ; R25(R26,R27)
127 [-]: JMP       131          ; PC := 131
128 [-]: GETGLOBAL R25 K38      ; R25 := 0x93B1256B
129 [-]: LOADK     R26 K39      ; R26 := "CrewShipArchwingReinforcementsAbility - Failed to spawn reinforcements"
130 [-]: CALL      R25 2 1      ; R25(R26)
131 [-]: GETGLOBAL R25 K40      ; R25 := 0x201191EA
132 [-]: LOADK     R26 K11      ; R26 := 0
133 [-]: CALL      R25 2 1      ; R25(R26)
134 [-]: FORLOOP   R8 18        ; R8 += R10; if R8 <= R9 then begin PC := 18; R11 := R8 end
135 [-]: GETUPVAL  R25 U2       ; R25 := U2
136 [-]: LEN       R25 R25      ; R25 := # R25
137 [-]: LT        0 K11 R25    ; if 0 >= R25 then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: GETGLOBAL R25 K40      ; R25 := 0x201191EA
140 [-]: LOADK     R26 K7       ; R26 := 1
141 [-]: CALL      R25 2 1      ; R25(R26)
142 [-]: GETUPVAL  R25 U3       ; R25 := U3
143 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["0x633EF73B"]
144 [-]: GETUPVAL  R26 U2       ; R26 := U2
145 [-]: CALL      R25 2 1      ; R25(R26)
146 [-]: JMP       135          ; PC := 135
147 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
  2 [-]: LOADK     R5 K1        ; R5 := "Deactivating"
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: RETURN    R0 1         ; return 


