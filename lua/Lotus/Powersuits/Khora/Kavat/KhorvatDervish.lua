code size: 24
code size: 27
code size: 28
code size: 72
code size: 306
code size: 82
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Khora\Kavat\KhorvatDervish.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 350
  5 [-]: LOADK     R2 K3        ; R2 := 0
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  9 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: SETGLOBAL R5 K4        ; NpcEvaluateAbility := R5
 13 [-]: SETGLOBAL R5 K5        ; 0xECF1EA57 := R5
 14 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R5 K6        ; ActivateAbility := R5
 20 [-]: SETGLOBAL R5 K7        ; 0xCC0B19E0 := R5
 21 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 22 [-]: SETGLOBAL R5 K8        ; DeactivateAbility := R5
 23 [-]: SETGLOBAL R5 K9        ; 0x1FDB8A0 := R5
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x6978AC59"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xE2B32C65"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: GETGLOBAL R8 K5        ; R8 := Game
 21 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 22 [-]: MOVE      R9 R4        ; R9 := R4
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 25 [-]: MOVE      R1 R5        ; R1 := R5
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
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


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

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
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: GETGLOBAL R6 K4        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["khoraKavat"]
 27 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 28 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["target"]
 29 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: TEST      R7 0         ; if not R7 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R5 R6        ; R5 := R6
 41 [-]: JMP       60           ; PC := 60
 42 [-]: GETGLOBAL R7 K4        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["WareframeChallenge"]
 44 [-]: TEST      R7 1         ; if R7 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0xABD9DD93"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x107A113D"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: GETTABLE  R8 R7 K12    ; R8 := R7["visible"]
 51 [-]: TEST      R8 0         ; if not R8 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETUPVAL  R8 U1        ; R8 := U1
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: GETTABLE  R10 R7 K13   ; R10 := R7["avatar"]
 56 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 57 [-]: TEST      R8 0         ; if not R8 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: GETTABLE  R5 R7 K13    ; R5 := R7["avatar"]
 60 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 61 [-]: MOVE      R9 R5        ; R9 := R5
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xACA59CC1"]
 66 [-]: MOVE      R10 R5       ; R10 := R5
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: LOADK     R8 K15       ; R8 := 1
 69 [-]: RETURN    R8 2         ; return R8
 70 [-]: LOADK     R8 K2        ; R8 := 0
 71 [-]: RETURN    R8 2         ; return R8
 72 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 68
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

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
148 [-]: LT        0 K29 R11    ; if 0 >= R11 then PC := 306
149 [-]: JMP       306          ; PC := 306
150 [-]: GETUPVAL  R14 U0       ; R14 := U0
151 [-]: MOVE      R15 R1       ; R15 := R1
152 [-]: MOVE      R16 R2       ; R16 := R2
153 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
154 [-]: TEST      R14 0        ; if not R14 then PC := 306
155 [-]: JMP       306          ; PC := 306
156 [-]: GETGLOBAL R14 K6       ; R14 := gRegion
157 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0xBDD34CC6"]
158 [-]: GETGLOBAL R16 K39      ; R16 := teleportEffect
159 [-]: SELF      R17 R1 K40   ; R18 := R1; R17 := R1["0xE681382B"]
160 [-]: CALL      R17 2 2      ; R17 := R17(R18)
161 [-]: GETGLOBAL R18 K19      ; R18 := ZERO_ROTATION
162 [-]: MOVE      R19 R0       ; R19 := R0
163 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
164 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1["0x7A97EAF5"]
165 [-]: GETGLOBAL R16 K41      ; R16 := activateAnim
166 [-]: MOVE      R17 R0       ; R17 := R0
167 [-]: GETGLOBAL R18 K25      ; R18 := Engine
168 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
169 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
170 [-]: SELF      R15 R2 K42   ; R16 := R2; R15 := R2["0xBA0051C5"]
171 [-]: GETGLOBAL R17 K17      ; R17 := 0xEC274B1A
172 [-]: LOADK     R18 K43      ; R18 := "EMBER_OVERHEAT"
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: MOVE      R18 R0       ; R18 := R0
175 [-]: GETGLOBAL R19 K25      ; R19 := Engine
176 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
177 [-]: GETGLOBAL R20 K25      ; R20 := Engine
178 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["PRT_LOOP"]
179 [-]: MOVE      R21 R1       ; R21 := R1
180 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
181 [-]: SELF      R15 R2 K46   ; R16 := R2; R15 := R2["0xA3F6069B"]
182 [-]: CALL      R15 2 2      ; R15 := R15(R16)
183 [-]: SELF      R15 R15 K47  ; R16 := R15; R15 := R15["0x16EEC1AD"]
184 [-]: GETGLOBAL R17 K25      ; R17 := Engine
185 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["TORSO"]
186 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
187 [-]: SELF      R16 R2 K49   ; R17 := R2; R16 := R2["0xAB436EF2"]
188 [-]: GETGLOBAL R18 K50      ; R18 := enemyAttachEffect
189 [-]: MOVE      R19 R15      ; R19 := R15
190 [-]: GETGLOBAL R20 K51      ; R20 := ZERO_VECTOR
191 [-]: GETGLOBAL R21 K19      ; R21 := ZERO_ROTATION
192 [-]: MOVE      R22 R0       ; R22 := R0
193 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
194 [-]: SELF      R16 R1 K49   ; R17 := R1; R16 := R1["0xAB436EF2"]
195 [-]: GETGLOBAL R18 K52      ; R18 := attachEffect
196 [-]: GETGLOBAL R19 K53      ; R19 := EMPTY_SYMBOL
197 [-]: GETGLOBAL R20 K51      ; R20 := ZERO_VECTOR
198 [-]: GETGLOBAL R21 K19      ; R21 := ZERO_ROTATION
199 [-]: MOVE      R22 R0       ; R22 := R0
200 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
201 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1["0x39D7F449"]
202 [-]: SELF      R18 R2 K10   ; R19 := R2; R18 := R2["0x6DA72501"]
203 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
204 [-]: CALL      R16 0 1      ; R16(R17,...)
205 [-]: GETUPVAL  R16 U1       ; R16 := U1
206 [-]: GETTABLE  R16 R16 K54  ; R16 := R16["0x232D0973"]
207 [-]: CALL      R16 1 2      ; R16 := R16()
208 [-]: TEST      R16 0        ; if not R16 then PC := 212
209 [-]: JMP       212          ; PC := 212
210 [-]: LOADK     R16 K55      ; R16 := 20
211 [-]: MOVE      R16 R2       ; R16 := R2
212 [-]: GETUPVAL  R16 U3       ; R16 := U3
213 [-]: MOVE      R17 R4       ; R17 := R4
214 [-]: CALL      R16 2 2      ; R16 := R16(R17)
215 [-]: MOVE      R16 R2       ; R16 := R2
216 [-]: GETGLOBAL R16 K25      ; R16 := Engine
217 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["0xFA1ED226"]
218 [-]: CALL      R16 1 2      ; R16 := R16()
219 [-]: GETUPVAL  R17 U2       ; R17 := U2
220 [-]: SETTABLE  R16 K57 R17  ; R16["baseAmount"] := R17
221 [-]: SETTABLE  R16 K58 K59  ; R16["baseProcChance"] := 1
222 [-]: SELF      R17 R16 K60  ; R18 := R16; R17 := R16["0xE6EDB183"]
223 [-]: MOVE      R19 R1       ; R19 := R1
224 [-]: CALL      R17 3 1      ; R17(R18,R19)
225 [-]: SELF      R17 R16 K61  ; R18 := R16; R17 := R16["0x85DAD235"]
226 [-]: MOVE      R19 R0       ; R19 := R0
227 [-]: CALL      R17 3 1      ; R17(R18,R19)
228 [-]: SELF      R17 R16 K62  ; R18 := R16; R17 := R16["0xD0B0E6FB"]
229 [-]: GETGLOBAL R19 K25      ; R19 := Engine
230 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["TORSO"]
231 [-]: CALL      R17 3 1      ; R17(R18,R19)
232 [-]: SELF      R17 R16 K63  ; R18 := R16; R17 := R16["0xC4A45AF8"]
233 [-]: GETGLOBAL R19 K25      ; R19 := Engine
234 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["DT_SLASH"]
235 [-]: LOADK     R20 K59      ; R20 := 1
236 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
237 [-]: SELF      R17 R1 K13   ; R18 := R1; R17 := R1["0x8DB5D01F"]
238 [-]: CALL      R17 2 2      ; R17 := R17(R18)
239 [-]: SELF      R17 R17 K65  ; R18 := R17; R17 := R17["0x6EA0928F"]
240 [-]: GETGLOBAL R19 K25      ; R19 := Engine
241 [-]: GETTABLE  R19 R19 K66  ; R19 := R19["MAIN_HAND"]
242 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
243 [-]: GETGLOBAL R18 K31      ; R18 := 0x400E7765
244 [-]: MOVE      R19 R17      ; R19 := R17
245 [-]: CALL      R18 2 2      ; R18 := R18(R19)
246 [-]: TEST      R18 1        ; if R18 then PC := 253
247 [-]: JMP       253          ; PC := 253
248 [-]: SELF      R18 R17 K67  ; R19 := R17; R18 := R17["0xBD910BAE"]
249 [-]: CALL      R18 2 2      ; R18 := R18(R19)
250 [-]: SELF      R18 R18 K68  ; R19 := R18; R18 := R18["0x8449B94F"]
251 [-]: MOVE      R20 R16      ; R20 := R16
252 [-]: CALL      R18 3 1      ; R18(R19,R20)
253 [-]: LOADK     R18 K59      ; R18 := 1
254 [-]: LOADK     R19 K69      ; R19 := 5
255 [-]: LOADK     R20 K59      ; R20 := 1
256 [-]: FORPREP   R18 305      ; R18 -= R20; PC := 305
257 [-]: GETGLOBAL R22 K70      ; R22 := 0x58E5C2DB
258 [-]: CALL      R22 1 2      ; R22 := R22()
259 [-]: SELF      R23 R1 K71   ; R24 := R1; R23 := R1["0x8D3D2462"]
260 [-]: LOADK     R25 K72      ; R25 := "KavatStrike"
261 [-]: MOVE      R26 R14      ; R26 := R14
262 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
263 [-]: GETGLOBAL R23 K70      ; R23 := 0x58E5C2DB
264 [-]: CALL      R23 1 2      ; R23 := R23()
265 [-]: SUB       R23 R23 R22  ; R23 := R23 - R22
266 [-]: SUB       R14 R14 R23  ; R14 := R14 - R23
267 [-]: GETGLOBAL R23 K6       ; R23 := gRegion
268 [-]: SELF      R23 R23 K7   ; R24 := R23; R23 := R23["0xA559F558"]
269 [-]: CALL      R23 2 2      ; R23 := R23(R24)
270 [-]: TEST      R23 0        ; if not R23 then PC := 281
271 [-]: JMP       281          ; PC := 281
272 [-]: GETUPVAL  R23 U0       ; R23 := U0
273 [-]: MOVE      R24 R1       ; R24 := R1
274 [-]: MOVE      R25 R2       ; R25 := R2
275 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
276 [-]: TEST      R23 0        ; if not R23 then PC := 281
277 [-]: JMP       281          ; PC := 281
278 [-]: SELF      R23 R2 K73   ; R24 := R2; R23 := R2["0x4722B671"]
279 [-]: MOVE      R25 R16      ; R25 := R16
280 [-]: CALL      R23 3 1      ; R23(R24,R25)
281 [-]: GETGLOBAL R23 K2       ; R23 := _T
282 [-]: GETTABLE  R23 R23 K3   ; R23 := R23["khoraKavat"]
283 [-]: GETTABLE  R23 R23 R5   ; R23 := R23[R5]
284 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["target"]
285 [-]: EQ        1 R6 R23     ; if R6 == R23 then PC := 305
286 [-]: JMP       305          ; PC := 305
287 [-]: GETGLOBAL R23 K31      ; R23 := 0x400E7765
288 [-]: GETGLOBAL R24 K2       ; R24 := _T
289 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["khoraKavat"]
290 [-]: GETTABLE  R24 R24 R5   ; R24 := R24[R5]
291 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["target"]
292 [-]: CALL      R23 2 2      ; R23 := R23(R24)
293 [-]: TEST      R23 1        ; if R23 then PC := 305
294 [-]: JMP       305          ; PC := 305
295 [-]: GETUPVAL  R23 U0       ; R23 := U0
296 [-]: MOVE      R24 R1       ; R24 := R1
297 [-]: GETGLOBAL R25 K2       ; R25 := _T
298 [-]: GETTABLE  R25 R25 K3   ; R25 := R25["khoraKavat"]
299 [-]: GETTABLE  R25 R25 R5   ; R25 := R25[R5]
300 [-]: GETTABLE  R25 R25 K4   ; R25 := R25["target"]
301 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
302 [-]: TEST      R23 0        ; if not R23 then PC := 305
303 [-]: JMP       305          ; PC := 305
304 [-]: RETURN    R0 1         ; return 
305 [-]: FORLOOP   R18 257      ; R18 += R20; if R18 <= R19 then begin PC := 257; R21 := R18 end
306 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := attachEffect
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xD4C2743F"]
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 12 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xA559F558"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xABD9DD93"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x750771BC"]
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 54
 29 [-]: JMP       54           ; PC := 54
 30 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0x5A115A02"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 54
 33 [-]: JMP       54           ; PC := 54
 34 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2["0x7A97EAF5"]
 35 [-]: LOADNIL   R8 R8        ; R8 := nil
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 38 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 39 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 40 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0x8DB5D01F"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x14432F59"]
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: SELF      R6 R2 K0     ; R7 := R2; R6 := R2["0x9F1DC568"]
 45 [-]: GETGLOBAL R8 K14       ; R8 := enemyAttachEffect
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 48 [-]: MOVE      R8 R6        ; R8 := R6
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xD4C2743F"]
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: LOADK     R7 K15       ; R7 := 0
 55 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0xB709A931"]
 56 [-]: GETGLOBAL R10 K17      ; R10 := activateAnim
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: TEST      R8 0         ; if not R8 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0xD610586B"]
 61 [-]: MOVE      R10 R7       ; R10 := R7
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: GETGLOBAL R8 K19       ; R8 := 0x4CDEF9FF
 64 [-]: CALL      R8 1 2       ; R8 := R8()
 65 [-]: MUL       R8 R8 K20    ; R8 := R8 * 5
 66 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 67 [-]: GETGLOBAL R8 K21       ; R8 := 0x201191EA
 68 [-]: LOADK     R9 K15       ; R9 := 0
 69 [-]: CALL      R8 2 1       ; R8(R9)
 70 [-]: JMP       55           ; PC := 55
 71 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 72 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 73 [-]: GETGLOBAL R10 K23      ; R10 := teleportEffect
 74 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1["0xE681382B"]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: GETGLOBAL R12 K25      ; R12 := ZERO_ROTATION
 77 [-]: MOVE      R13 R0       ; R13 := R0
 78 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 79 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0xD610586B"]
 80 [-]: LOADK     R10 K15      ; R10 := 0
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: RETURN    R0 1         ; return 


