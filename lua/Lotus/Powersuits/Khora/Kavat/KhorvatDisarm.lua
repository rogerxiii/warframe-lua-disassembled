code size: 19
code size: 28
code size: 140
code size: 423
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\Khora\Kavat\KhorvatDisarm.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := 250
  2 [-]: LOADK     R1 K1        ; R1 := 4
  3 [-]: LOADK     R2 K2        ; R2 := 1
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  5 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: MOVE      R0 R3        ; R0 := R3
  8 [-]: SETGLOBAL R4 K3        ; NpcEvaluateAbility := R4
  9 [-]: SETGLOBAL R4 K4        ; 0xECF1EA57 := R4
 10 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R4 K5        ; ActivateAbility := R4
 15 [-]: SETGLOBAL R4 K6        ; 0xCC0B19E0 := R4
 16 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 17 [-]: SETGLOBAL R4 K7        ; DeactivateAbility := R4
 18 [-]: SETGLOBAL R4 K8        ; 0x1FDB8A0 := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA56CD0BB"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x6B4CBCD7"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x495F554F"]
 20 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["AR_IMMUNE_ALL"]
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: MOVE      R2 R2        ; R2 := R2
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xC000CE2E"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R4 K2        ; R4 := 0
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["KHORA_CurrentMode"]
 14 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R5 K4        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["KHORA_CurrentMode"]
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R5 K2        ; R5 := 0
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: GETGLOBAL R5 K4        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["khoraKavat"]
 26 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 66
 27 [-]: JMP       66           ; PC := 66
 28 [-]: GETGLOBAL R5 K4        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["khoraKavat"]
 30 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 31 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 66
 32 [-]: JMP       66           ; PC := 66
 33 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 34 [-]: GETGLOBAL R6 K4        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["khoraKavat"]
 36 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 37 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["target"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 66
 40 [-]: JMP       66           ; PC := 66
 41 [-]: GETGLOBAL R5 K4        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["khoraKavat"]
 43 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 44 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["target"]
 45 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x5A115A02"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 66
 48 [-]: JMP       66           ; PC := 66
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: GETGLOBAL R7 K4        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["khoraKavat"]
 53 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 54 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["target"]
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xACA59CC1"]
 59 [-]: GETGLOBAL R7 K4        ; R7 := _T
 60 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["khoraKavat"]
 61 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 62 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["target"]
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: LOADK     R5 K11       ; R5 := 1
 65 [-]: RETURN    R5 2         ; return R5
 66 [-]: LOADNIL   R5 R5        ; R5 := nil
 67 [-]: GETGLOBAL R6 K12       ; R6 := FLT_MAX
 68 [-]: UNM       R6 R6        ; R6 := - R6
 69 [-]: LOADNIL   R7 R7        ; R7 := nil
 70 [-]: GETGLOBAL R8 K12       ; R8 := FLT_MAX
 71 [-]: UNM       R8 R8        ; R8 := - R8
 72 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0xABD9DD93"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xFF8F8885"]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: GETGLOBAL R10 K15      ; R10 := 0x63B09107
 77 [-]: MOVE      R11 R9       ; R11 := R9
 78 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 79 [-]: JMP       116          ; PC := 116
 80 [-]: GETTABLE  R15 R14 K16  ; R15 := R14["visible"]
 81 [-]: TEST      R15 0        ; if not R15 then PC := 116
 82 [-]: JMP       116          ; PC := 116
 83 [-]: GETUPVAL  R15 U1       ; R15 := U1
 84 [-]: MOVE      R16 R1       ; R16 := R1
 85 [-]: GETTABLE  R17 R14 K17  ; R17 := R14["avatar"]
 86 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 87 [-]: TEST      R15 0        ; if not R15 then PC := 116
 88 [-]: JMP       116          ; PC := 116
 89 [-]: GETTABLE  R15 R14 K17  ; R15 := R14["avatar"]
 90 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15["0xDF257E53"]
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: LT        0 R6 R15     ; if R6 >= R15 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: GETTABLE  R5 R14 K17   ; R5 := R14["avatar"]
 95 [-]: MOVE      R6 R15       ; R6 := R15
 96 [-]: GETTABLE  R16 R14 K17  ; R16 := R14["avatar"]
 97 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0xABD9DD93"]
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
100 [-]: MOVE      R18 R16      ; R18 := R16
101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
102 [-]: TEST      R17 1        ; if R17 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: SELF      R17 R16 K19  ; R18 := R16; R17 := R16["0x107A113D"]
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: GETTABLE  R18 R17 K16  ; R18 := R17["visible"]
107 [-]: TEST      R18 0        ; if not R18 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: GETTABLE  R18 R17 K17  ; R18 := R17["avatar"]
110 [-]: EQ        0 R18 R1     ; if R18 ~= R1 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: LT        0 R8 R15     ; if R8 >= R15 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: GETTABLE  R7 R14 K17   ; R7 := R14["avatar"]
115 [-]: MOVE      R8 R15       ; R8 := R15
116 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 80; R12 := R13 end
117 [-]: JMP       80           ; PC := 80
118 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
119 [-]: MOVE      R19 R7       ; R19 := R7
120 [-]: CALL      R18 2 2      ; R18 := R18(R19)
121 [-]: TEST      R18 1        ; if R18 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: SELF      R18 R0 K10   ; R19 := R0; R18 := R0["0xACA59CC1"]
124 [-]: MOVE      R20 R7       ; R20 := R7
125 [-]: CALL      R18 3 1      ; R18(R19,R20)
126 [-]: LOADK     R18 K11      ; R18 := 1
127 [-]: RETURN    R18 2        ; return R18
128 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
129 [-]: MOVE      R19 R5       ; R19 := R5
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: TEST      R18 1        ; if R18 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: SELF      R18 R0 K10   ; R19 := R0; R18 := R0["0xACA59CC1"]
134 [-]: MOVE      R20 R5       ; R20 := R5
135 [-]: CALL      R18 3 1      ; R18(R19,R20)
136 [-]: LOADK     R18 K11      ; R18 := 1
137 [-]: RETURN    R18 2        ; return R18
138 [-]: LOADK     R18 K2       ; R18 := 0
139 [-]: RETURN    R18 2        ; return R18
140 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xC000CE2E"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0xDBEF0FB6"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := _T
  6 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["khoraKavat"]
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["target"]
  9 [-]: LOADK     R7 K5        ; R7 := 4
 10 [-]: GETGLOBAL R8 K6        ; R8 := gRegion
 11 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xA559F558"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 0         ; if not R8 then PC := 80
 14 [-]: JMP       80           ; PC := 80
 15 [-]: EQ        0 R6 R2      ; if R6 ~= R2 then PC := 80
 16 [-]: JMP       80           ; PC := 80
 17 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0x83D9304A"]
 18 [-]: MOVE      R10 R2       ; R10 := R2
 19 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 20 [-]: MUL       R9 R7 K9     ; R9 := R7 * 2
 21 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 80
 22 [-]: JMP       80           ; PC := 80
 23 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2["0x6DA72501"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 26 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xD1CEF990"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xD74DBB32"]
 29 [-]: MOVE      R11 R8       ; R11 := R8
 30 [-]: MUL       R12 R7 K9    ; R12 := R7 * 2
 31 [-]: LOADK     R13 K9       ; R13 := 2
 32 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 33 [-]: TEST      R9 0         ; if not R9 then PC := 80
 34 [-]: JMP       80           ; PC := 80
 35 [-]: SELF      R9 R4 K13    ; R10 := R4; R9 := R4["0x8DB5D01F"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x6978AC59"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: GETGLOBAL R10 K6       ; R10 := gRegion
 40 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 41 [-]: SELF      R12 R9 K16   ; R13 := R9; R12 := R9["0xDD9E6F2D"]
 42 [-]: GETGLOBAL R14 K17      ; R14 := 0xEC274B1A
 43 [-]: LOADK     R15 K18      ; R15 := "KavatTeleportOut"
 44 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 45 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 46 [-]: SELF      R13 R1 K10   ; R14 := R1; R13 := R1["0x6DA72501"]
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: GETGLOBAL R14 K19      ; R14 := ZERO_ROTATION
 49 [-]: MOVE      R15 R9       ; R15 := R9
 50 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 51 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0x39D7F449"]
 52 [-]: MOVE      R12 R8       ; R12 := R8
 53 [-]: GETGLOBAL R13 K21      ; R13 := 0xEDD2EBFF
 54 [-]: MOVE      R14 R8       ; R14 := R8
 55 [-]: SELF      R15 R2 K10   ; R16 := R2; R15 := R2["0x6DA72501"]
 56 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 57 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
 58 [-]: CALL      R10 0 1      ; R10(R11,...)
 59 [-]: GETGLOBAL R10 K6       ; R10 := gRegion
 60 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 61 [-]: SELF      R12 R9 K16   ; R13 := R9; R12 := R9["0xDD9E6F2D"]
 62 [-]: GETGLOBAL R14 K17      ; R14 := 0xEC274B1A
 63 [-]: LOADK     R15 K22      ; R15 := "SummonKavatSpawn"
 64 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 65 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 66 [-]: MOVE      R13 R8       ; R13 := R8
 67 [-]: GETGLOBAL R14 K19      ; R14 := ZERO_ROTATION
 68 [-]: MOVE      R15 R9       ; R15 := R9
 69 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 70 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0x7A97EAF5"]
 71 [-]: GETGLOBAL R12 K24      ; R12 := teleportInAnim
 72 [-]: MOVE      R13 R1       ; R13 := R1
 73 [-]: GETGLOBAL R14 K25      ; R14 := Engine
 74 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 75 [-]: GETGLOBAL R15 K25      ; R15 := Engine
 76 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["PRT_ONCE"]
 77 [-]: MOVE      R16 R1       ; R16 := R1
 78 [-]: LOADK     R17 K9       ; R17 := 2
 79 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 80 [-]: GETGLOBAL R10 K6       ; R10 := gRegion
 81 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xA559F558"]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: MOVE      R10 R10      ; R10 := R10
 84 [-]: LOADK     R11 K28      ; R11 := 8
 85 [-]: LT        0 K29 R11    ; if 0 >= R11 then PC := 148
 86 [-]: JMP       148          ; PC := 148
 87 [-]: GETUPVAL  R12 U0       ; R12 := U0
 88 [-]: MOVE      R13 R1       ; R13 := R1
 89 [-]: MOVE      R14 R2       ; R14 := R2
 90 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 91 [-]: TEST      R12 0        ; if not R12 then PC := 148
 92 [-]: JMP       148          ; PC := 148
 93 [-]: TEST      R10 1        ; if R10 then PC := 116
 94 [-]: JMP       116          ; PC := 116
 95 [-]: MOVE      R10 R1       ; R10 := R1
 96 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1["0xABD9DD93"]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: GETGLOBAL R13 K31      ; R13 := 0x400E7765
 99 [-]: MOVE      R14 R12      ; R14 := R12
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: TEST      R13 1        ; if R13 then PC := 116
102 [-]: JMP       116          ; PC := 116
103 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12["0xBF512051"]
104 [-]: CALL      R13 2 1      ; R13(R14)
105 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12["0xFCAEB50B"]
106 [-]: MOVE      R15 R0       ; R15 := R0
107 [-]: CALL      R13 3 1      ; R13(R14,R15)
108 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12["0xCA0F1191"]
109 [-]: MOVE      R15 R2       ; R15 := R2
110 [-]: MOVE      R16 R1       ; R16 := R1
111 [-]: MOVE      R17 R1       ; R17 := R1
112 [-]: MOVE      R18 R0       ; R18 := R0
113 [-]: LOADK     R19 K9       ; R19 := 2
114 [-]: MOVE      R20 R0       ; R20 := R0
115 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
116 [-]: GETGLOBAL R13 K35      ; R13 := 0x9CE7F413
117 [-]: SELF      R14 R1 K36   ; R15 := R1; R14 := R1["0xBBAF192"]
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: SELF      R15 R2 K36   ; R16 := R2; R15 := R2["0xBBAF192"]
120 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
121 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
122 [-]: LT        0 R13 R7     ; if R13 >= R7 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: JMP       148          ; PC := 148
125 [-]: GETGLOBAL R14 K2       ; R14 := _T
126 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["khoraKavat"]
127 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
128 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["target"]
129 [-]: EQ        1 R6 R14     ; if R6 == R14 then PC := 141
130 [-]: JMP       141          ; PC := 141
131 [-]: GETUPVAL  R14 U0       ; R14 := U0
132 [-]: MOVE      R15 R1       ; R15 := R1
133 [-]: GETGLOBAL R16 K2       ; R16 := _T
134 [-]: GETTABLE  R16 R16 K3   ; R16 := R16["khoraKavat"]
135 [-]: GETTABLE  R16 R16 R5   ; R16 := R16[R5]
136 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["target"]
137 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
138 [-]: TEST      R14 0        ; if not R14 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: RETURN    R0 1         ; return 
141 [-]: GETGLOBAL R14 K37      ; R14 := 0x201191EA
142 [-]: LOADK     R15 K29      ; R15 := 0
143 [-]: CALL      R14 2 1      ; R14(R15)
144 [-]: GETGLOBAL R14 K38      ; R14 := 0x4CDEF9FF
145 [-]: CALL      R14 1 2      ; R14 := R14()
146 [-]: SUB       R11 R11 R14  ; R11 := R11 - R14
147 [-]: JMP       85           ; PC := 85
148 [-]: LT        0 K29 R11    ; if 0 >= R11 then PC := 169
149 [-]: JMP       169          ; PC := 169
150 [-]: GETUPVAL  R14 U0       ; R14 := U0
151 [-]: MOVE      R15 R1       ; R15 := R1
152 [-]: MOVE      R16 R2       ; R16 := R2
153 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
154 [-]: TEST      R14 0        ; if not R14 then PC := 169
155 [-]: JMP       169          ; PC := 169
156 [-]: SELF      R14 R1 K39   ; R15 := R1; R14 := R1["0x8D3D2462"]
157 [-]: LOADK     R16 K40      ; R16 := "KavatDisarmCast"
158 [-]: SELF      R17 R1 K41   ; R18 := R1; R17 := R1["0x868E646A"]
159 [-]: GETGLOBAL R19 K42      ; R19 := activateAnim
160 [-]: MOVE      R20 R0       ; R20 := R0
161 [-]: GETGLOBAL R21 K25      ; R21 := Engine
162 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
163 [-]: GETGLOBAL R22 K25      ; R22 := Engine
164 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["PRT_ONCE"]
165 [-]: MOVE      R23 R1       ; R23 := R1
166 [-]: CALL      R17 7 0      ; R17,... := R17(R18,R19,R20,R21,R22,R23)
167 [-]: CALL      R14 0 1      ; R14(R15,...)
168 [-]: JMP       170          ; PC := 170
169 [-]: LOADNIL   R2 R2        ; R2 := nil
170 [-]: GETUPVAL  R14 U0       ; R14 := U0
171 [-]: MOVE      R15 R1       ; R15 := R1
172 [-]: MOVE      R16 R2       ; R16 := R2
173 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
174 [-]: TEST      R14 0        ; if not R14 then PC := 394
175 [-]: JMP       394          ; PC := 394
176 [-]: GETGLOBAL R14 K6       ; R14 := gRegion
177 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14["0xA559F558"]
178 [-]: CALL      R14 2 2      ; R14 := R14(R15)
179 [-]: TEST      R14 0        ; if not R14 then PC := 394
180 [-]: JMP       394          ; PC := 394
181 [-]: SELF      R14 R2 K44   ; R15 := R2; R14 := R2["0x8B598ED4"]
182 [-]: GETGLOBAL R16 K45      ; R16 := gTennoAvatarType
183 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
184 [-]: TEST      R14 0        ; if not R14 then PC := 204
185 [-]: JMP       204          ; PC := 204
186 [-]: GETGLOBAL R14 K25      ; R14 := Engine
187 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["0xFA1ED226"]
188 [-]: CALL      R14 1 2      ; R14 := R14()
189 [-]: SELF      R15 R14 K47  ; R16 := R14; R15 := R14["0x535CFE87"]
190 [-]: GETGLOBAL R17 K48      ; R17 := Game
191 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["PT_DISARMED"]
192 [-]: MOVE      R18 R1       ; R18 := R1
193 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
194 [-]: SELF      R15 R14 K50  ; R16 := R14; R15 := R14["0xEA4DAB94"]
195 [-]: GETUPVAL  R17 U1       ; R17 := U1
196 [-]: CALL      R15 3 1      ; R15(R16,R17)
197 [-]: SELF      R15 R14 K51  ; R16 := R14; R15 := R14["0x85DAD235"]
198 [-]: GETGLOBAL R17 K52      ; R17 := mOwner
199 [-]: CALL      R15 3 1      ; R15(R16,R17)
200 [-]: SELF      R15 R2 K53   ; R16 := R2; R15 := R2["0x4722B671"]
201 [-]: MOVE      R17 R14      ; R17 := R14
202 [-]: CALL      R15 3 1      ; R15(R16,R17)
203 [-]: JMP       394          ; PC := 394
204 [-]: SELF      R15 R2 K54   ; R16 := R2; R15 := R2["0x495F554F"]
205 [-]: GETGLOBAL R17 K55      ; R17 := Lotus_Game
206 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["AR_RESIST_ALL"]
207 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
208 [-]: SELF      R16 R2 K57   ; R17 := R2; R16 := R2["0xD4167D2C"]
209 [-]: CALL      R16 2 2      ; R16 := R16(R17)
210 [-]: TEST      R15 1        ; if R15 then PC := 307
211 [-]: JMP       307          ; PC := 307
212 [-]: GETGLOBAL R17 K55      ; R17 := Lotus_Game
213 [-]: GETTABLE  R17 R17 K58  ; R17 := R17["LotusNpcAvatar_DA_REMOVE_WEAPONS"]
214 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 307
215 [-]: JMP       307          ; PC := 307
216 [-]: SELF      R17 R2 K30   ; R18 := R2; R17 := R2["0xABD9DD93"]
217 [-]: CALL      R17 2 2      ; R17 := R17(R18)
218 [-]: GETGLOBAL R18 K31      ; R18 := 0x400E7765
219 [-]: MOVE      R19 R17      ; R19 := R17
220 [-]: CALL      R18 2 2      ; R18 := R18(R19)
221 [-]: TEST      R18 1        ; if R18 then PC := 394
222 [-]: JMP       394          ; PC := 394
223 [-]: SELF      R18 R2 K13   ; R19 := R2; R18 := R2["0x8DB5D01F"]
224 [-]: CALL      R18 2 2      ; R18 := R18(R19)
225 [-]: SELF      R18 R18 K59  ; R19 := R18; R18 := R18["0xC3B19E3B"]
226 [-]: CALL      R18 2 1      ; R18(R19)
227 [-]: SELF      R18 R17 K60  ; R19 := R17; R18 := R17["0xCA60A387"]
228 [-]: CALL      R18 2 2      ; R18 := R18(R19)
229 [-]: SELF      R19 R2 K61   ; R20 := R2; R19 := R2["0x67EFEF42"]
230 [-]: CALL      R19 2 2      ; R19 := R19(R20)
231 [-]: SELF      R20 R2 K62   ; R21 := R2; R20 := R2["0xB494811D"]
232 [-]: GETGLOBAL R22 K63      ; R22 := agentType
233 [-]: SELF      R23 R17 K64  ; R24 := R17; R23 := R17["0x62914D1F"]
234 [-]: CALL      R23 2 2      ; R23 := R23(R24)
235 [-]: SELF      R24 R2 K65   ; R25 := R2; R24 := R2["0xBF8DC153"]
236 [-]: CALL      R24 2 2      ; R24 := R24(R25)
237 [-]: MOVE      R25 R0       ; R25 := R0
238 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
239 [-]: SELF      R20 R2 K30   ; R21 := R2; R20 := R2["0xABD9DD93"]
240 [-]: CALL      R20 2 2      ; R20 := R20(R21)
241 [-]: GETGLOBAL R21 K31      ; R21 := 0x400E7765
242 [-]: MOVE      R22 R20      ; R22 := R20
243 [-]: CALL      R21 2 2      ; R21 := R21(R22)
244 [-]: TEST      R21 1        ; if R21 then PC := 252
245 [-]: JMP       252          ; PC := 252
246 [-]: SELF      R21 R20 K66  ; R22 := R20; R21 := R20["0xF1631CC0"]
247 [-]: MOVE      R23 R18      ; R23 := R18
248 [-]: CALL      R21 3 1      ; R21(R22,R23)
249 [-]: SELF      R21 R2 K67   ; R22 := R2; R21 := R2["0x7BFE7F80"]
250 [-]: MOVE      R23 R19      ; R23 := R19
251 [-]: CALL      R21 3 1      ; R21(R22,R23)
252 [-]: SELF      R21 R2 K68   ; R22 := R2; R21 := R2["0xBA0051C5"]
253 [-]: GETGLOBAL R23 K17      ; R23 := 0xEC274B1A
254 [-]: LOADK     R24 K69      ; R24 := "LOKI_DISARM"
255 [-]: CALL      R23 2 2      ; R23 := R23(R24)
256 [-]: MOVE      R24 R0       ; R24 := R0
257 [-]: GETGLOBAL R25 K25      ; R25 := Engine
258 [-]: GETTABLE  R25 R25 K70  ; R25 := R25["ATMM_ANIMATION_DRIVEN"]
259 [-]: GETGLOBAL R26 K25      ; R26 := Engine
260 [-]: GETTABLE  R26 R26 K27  ; R26 := R26["PRT_ONCE"]
261 [-]: MOVE      R27 R1       ; R27 := R1
262 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
263 [-]: SELF      R21 R2 K71   ; R22 := R2; R21 := R2["0x5D968C09"]
264 [-]: CALL      R21 2 2      ; R21 := R21(R22)
265 [-]: EQ        1 R21 K72    ; if R21 == nil then PC := 272
266 [-]: JMP       272          ; PC := 272
267 [-]: SELF      R22 R2 K73   ; R23 := R2; R22 := R2["0x58347F07"]
268 [-]: MOVE      R24 R21      ; R24 := R21
269 [-]: MOVE      R25 R1       ; R25 := R1
270 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
271 [-]: JMP       276          ; PC := 276
272 [-]: SELF      R22 R2 K73   ; R23 := R2; R22 := R2["0x58347F07"]
273 [-]: GETGLOBAL R24 K74      ; R24 := meleeWeapon
274 [-]: MOVE      R25 R1       ; R25 := R1
275 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
276 [-]: SELF      R22 R20 K75  ; R23 := R20; R22 := R20["0x110EA047"]
277 [-]: CALL      R22 2 1      ; R22(R23)
278 [-]: SELF      R22 R2 K36   ; R23 := R2; R22 := R2["0xBBAF192"]
279 [-]: CALL      R22 2 2      ; R22 := R22(R23)
280 [-]: SELF      R23 R1 K36   ; R24 := R1; R23 := R1["0xBBAF192"]
281 [-]: CALL      R23 2 2      ; R23 := R23(R24)
282 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
283 [-]: GETGLOBAL R23 K76      ; R23 := 0x458357BC
284 [-]: MOVE      R24 R22      ; R24 := R22
285 [-]: CALL      R23 2 1      ; R23(R24)
286 [-]: GETGLOBAL R23 K25      ; R23 := Engine
287 [-]: GETTABLE  R23 R23 K46  ; R23 := R23["0xFA1ED226"]
288 [-]: CALL      R23 1 2      ; R23 := R23()
289 [-]: SELF      R24 R23 K47  ; R25 := R23; R24 := R23["0x535CFE87"]
290 [-]: GETGLOBAL R26 K48      ; R26 := Game
291 [-]: GETTABLE  R26 R26 K77  ; R26 := R26["PT_KNOCKED_DOWN"]
292 [-]: MOVE      R27 R15      ; R27 := R15
293 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
294 [-]: SELF      R24 R23 K78  ; R25 := R23; R24 := R23["0xE6EDB183"]
295 [-]: MOVE      R26 R1       ; R26 := R1
296 [-]: CALL      R24 3 1      ; R24(R25,R26)
297 [-]: SELF      R24 R23 K51  ; R25 := R23; R24 := R23["0x85DAD235"]
298 [-]: MOVE      R26 R0       ; R26 := R0
299 [-]: CALL      R24 3 1      ; R24(R25,R26)
300 [-]: SELF      R24 R23 K79  ; R25 := R23; R24 := R23["0x336239F7"]
301 [-]: MUL       R26 R22 K80  ; R26 := R22 * 20
302 [-]: CALL      R24 3 1      ; R24(R25,R26)
303 [-]: SELF      R24 R2 K53   ; R25 := R2; R24 := R2["0x4722B671"]
304 [-]: MOVE      R26 R23      ; R26 := R23
305 [-]: CALL      R24 3 1      ; R24(R25,R26)
306 [-]: JMP       394          ; PC := 394
307 [-]: TEST      R15 1        ; if R15 then PC := 325
308 [-]: JMP       325          ; PC := 325
309 [-]: GETGLOBAL R24 K55      ; R24 := Lotus_Game
310 [-]: GETTABLE  R24 R24 K81  ; R24 := R24["LotusNpcAvatar_DA_REACTION_ANIM_ONLY"]
311 [-]: EQ        0 R16 R24    ; if R16 ~= R24 then PC := 325
312 [-]: JMP       325          ; PC := 325
313 [-]: SELF      R24 R2 K68   ; R25 := R2; R24 := R2["0xBA0051C5"]
314 [-]: GETGLOBAL R26 K17      ; R26 := 0xEC274B1A
315 [-]: LOADK     R27 K69      ; R27 := "LOKI_DISARM"
316 [-]: CALL      R26 2 2      ; R26 := R26(R27)
317 [-]: MOVE      R27 R0       ; R27 := R0
318 [-]: GETGLOBAL R28 K25      ; R28 := Engine
319 [-]: GETTABLE  R28 R28 K70  ; R28 := R28["ATMM_ANIMATION_DRIVEN"]
320 [-]: GETGLOBAL R29 K25      ; R29 := Engine
321 [-]: GETTABLE  R29 R29 K27  ; R29 := R29["PRT_ONCE"]
322 [-]: MOVE      R30 R1       ; R30 := R1
323 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
324 [-]: JMP       394          ; PC := 394
325 [-]: GETGLOBAL R24 K55      ; R24 := Lotus_Game
326 [-]: GETTABLE  R24 R24 K82  ; R24 := R24["LotusNpcAvatar_DA_DAMAGE_ONLY"]
327 [-]: EQ        1 R16 R24    ; if R16 == R24 then PC := 333
328 [-]: JMP       333          ; PC := 333
329 [-]: GETGLOBAL R24 K55      ; R24 := Lotus_Game
330 [-]: GETTABLE  R24 R24 K83  ; R24 := R24["LotusNpcAvatar_DA_REMOVE_ARMS"]
331 [-]: EQ        0 R16 R24    ; if R16 ~= R24 then PC := 394
332 [-]: JMP       394          ; PC := 394
333 [-]: TEST      R15 1        ; if R15 then PC := 349
334 [-]: JMP       349          ; PC := 349
335 [-]: GETGLOBAL R24 K55      ; R24 := Lotus_Game
336 [-]: GETTABLE  R24 R24 K83  ; R24 := R24["LotusNpcAvatar_DA_REMOVE_ARMS"]
337 [-]: EQ        0 R16 R24    ; if R16 ~= R24 then PC := 349
338 [-]: JMP       349          ; PC := 349
339 [-]: SELF      R24 R2 K84   ; R25 := R2; R24 := R2["0xA3F6069B"]
340 [-]: CALL      R24 2 2      ; R24 := R24(R25)
341 [-]: SELF      R25 R24 K85  ; R26 := R24; R25 := R24["0x332F10CB"]
342 [-]: GETGLOBAL R27 K55      ; R27 := Lotus_Game
343 [-]: GETTABLE  R27 R27 K86  ; R27 := R27["ZombieDamageController_LeftArm"]
344 [-]: CALL      R25 3 1      ; R25(R26,R27)
345 [-]: SELF      R25 R24 K85  ; R26 := R24; R25 := R24["0x332F10CB"]
346 [-]: GETGLOBAL R27 K55      ; R27 := Lotus_Game
347 [-]: GETTABLE  R27 R27 K87  ; R27 := R27["ZombieDamageController_RightArm"]
348 [-]: CALL      R25 3 1      ; R25(R26,R27)
349 [-]: SELF      R25 R2 K36   ; R26 := R2; R25 := R2["0xBBAF192"]
350 [-]: CALL      R25 2 2      ; R25 := R25(R26)
351 [-]: SELF      R26 R1 K36   ; R27 := R1; R26 := R1["0xBBAF192"]
352 [-]: CALL      R26 2 2      ; R26 := R26(R27)
353 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
354 [-]: GETGLOBAL R26 K76      ; R26 := 0x458357BC
355 [-]: MOVE      R27 R25      ; R27 := R25
356 [-]: CALL      R26 2 1      ; R26(R27)
357 [-]: GETGLOBAL R26 K25      ; R26 := Engine
358 [-]: GETTABLE  R26 R26 K46  ; R26 := R26["0xFA1ED226"]
359 [-]: CALL      R26 1 2      ; R26 := R26()
360 [-]: GETUPVAL  R27 U2       ; R27 := U2
361 [-]: SETTABLE  R26 K88 R27  ; R26["baseAmount"] := R27
362 [-]: SELF      R27 R26 K89  ; R28 := R26; R27 := R26["0xC4A45AF8"]
363 [-]: GETGLOBAL R29 K25      ; R29 := Engine
364 [-]: GETTABLE  R29 R29 K90  ; R29 := R29["DT_IMPACT"]
365 [-]: LOADK     R30 K91      ; R30 := 0.33333334326744
366 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
367 [-]: SELF      R27 R26 K89  ; R28 := R26; R27 := R26["0xC4A45AF8"]
368 [-]: GETGLOBAL R29 K25      ; R29 := Engine
369 [-]: GETTABLE  R29 R29 K92  ; R29 := R29["DT_PUNCTURE"]
370 [-]: LOADK     R30 K91      ; R30 := 0.33333334326744
371 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
372 [-]: SELF      R27 R26 K89  ; R28 := R26; R27 := R26["0xC4A45AF8"]
373 [-]: GETGLOBAL R29 K25      ; R29 := Engine
374 [-]: GETTABLE  R29 R29 K93  ; R29 := R29["DT_SLASH"]
375 [-]: LOADK     R30 K91      ; R30 := 0.33333334326744
376 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
377 [-]: SELF      R27 R26 K78  ; R28 := R26; R27 := R26["0xE6EDB183"]
378 [-]: MOVE      R29 R1       ; R29 := R1
379 [-]: CALL      R27 3 1      ; R27(R28,R29)
380 [-]: SELF      R27 R26 K51  ; R28 := R26; R27 := R26["0x85DAD235"]
381 [-]: MOVE      R29 R0       ; R29 := R0
382 [-]: CALL      R27 3 1      ; R27(R28,R29)
383 [-]: SELF      R27 R26 K79  ; R28 := R26; R27 := R26["0x336239F7"]
384 [-]: MUL       R29 R25 K80  ; R29 := R25 * 20
385 [-]: CALL      R27 3 1      ; R27(R28,R29)
386 [-]: SELF      R27 R26 K47  ; R28 := R26; R27 := R26["0x535CFE87"]
387 [-]: GETGLOBAL R29 K48      ; R29 := Game
388 [-]: GETTABLE  R29 R29 K77  ; R29 := R29["PT_KNOCKED_DOWN"]
389 [-]: MOVE      R30 R15      ; R30 := R15
390 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
391 [-]: SELF      R27 R2 K53   ; R28 := R2; R27 := R2["0x4722B671"]
392 [-]: MOVE      R29 R26      ; R29 := R26
393 [-]: CALL      R27 3 1      ; R27(R28,R29)
394 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 423
395 [-]: JMP       423          ; PC := 423
396 [-]: GETGLOBAL R27 K2       ; R27 := _T
397 [-]: GETTABLE  R27 R27 K3   ; R27 := R27["khoraKavat"]
398 [-]: EQ        1 R27 K72    ; if R27 == nil then PC := 423
399 [-]: JMP       423          ; PC := 423
400 [-]: GETGLOBAL R27 K2       ; R27 := _T
401 [-]: GETTABLE  R27 R27 K3   ; R27 := R27["khoraKavat"]
402 [-]: GETTABLE  R27 R27 R5   ; R27 := R27[R5]
403 [-]: EQ        1 R27 K72    ; if R27 == nil then PC := 423
404 [-]: JMP       423          ; PC := 423
405 [-]: GETGLOBAL R27 K2       ; R27 := _T
406 [-]: GETTABLE  R27 R27 K3   ; R27 := R27["khoraKavat"]
407 [-]: GETTABLE  R27 R27 R5   ; R27 := R27[R5]
408 [-]: SETTABLE  R27 K4 K72   ; R27["target"] := nil
409 [-]: GETGLOBAL R27 K31      ; R27 := 0x400E7765
410 [-]: GETGLOBAL R28 K2       ; R28 := _T
411 [-]: GETTABLE  R28 R28 K3   ; R28 := R28["khoraKavat"]
412 [-]: GETTABLE  R28 R28 R5   ; R28 := R28[R5]
413 [-]: GETTABLE  R28 R28 K94  ; R28 := R28["effect"]
414 [-]: CALL      R27 2 2      ; R27 := R27(R28)
415 [-]: TEST      R27 1        ; if R27 then PC := 423
416 [-]: JMP       423          ; PC := 423
417 [-]: GETGLOBAL R27 K2       ; R27 := _T
418 [-]: GETTABLE  R27 R27 K3   ; R27 := R27["khoraKavat"]
419 [-]: GETTABLE  R27 R27 R5   ; R27 := R27[R5]
420 [-]: GETTABLE  R27 R27 K94  ; R27 := R27["effect"]
421 [-]: SELF      R27 R27 K95  ; R28 := R27; R27 := R27["0xD4C2743F"]
422 [-]: CALL      R27 2 1      ; R27(R28)
423 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x750771BC"]
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: RETURN    R0 1         ; return 


