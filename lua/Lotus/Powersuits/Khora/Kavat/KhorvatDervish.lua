code size: 24
code size: 27
code size: 33
code size: 72
code size: 303
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
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5A115A02"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA56CD0BB"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x6B4CBCD7"]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 1         ; if R2 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x495F554F"]
 25 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["AR_IMMUNE_ALL"]
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: MOVE      R2 R2        ; R2 := R2
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: MOVE      R2 R1        ; R2 := R1
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
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
; Defined at line: 69
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
 85 [-]: LT        0 K29 R11    ; if 0 >= R11 then PC := 145
 86 [-]: JMP       145          ; PC := 145
 87 [-]: GETUPVAL  R12 U0       ; R12 := U0
 88 [-]: MOVE      R13 R1       ; R13 := R1
 89 [-]: MOVE      R14 R2       ; R14 := R2
 90 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 91 [-]: TEST      R12 0        ; if not R12 then PC := 145
 92 [-]: JMP       145          ; PC := 145
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
116 [-]: SELF      R13 R1 K35   ; R14 := R1; R13 := R1["0xFB13976D"]
117 [-]: MOVE      R15 R2       ; R15 := R2
118 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
119 [-]: LT        0 R13 R7     ; if R13 >= R7 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: JMP       145          ; PC := 145
122 [-]: GETGLOBAL R14 K2       ; R14 := _T
123 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["khoraKavat"]
124 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
125 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["target"]
126 [-]: EQ        1 R6 R14     ; if R6 == R14 then PC := 138
127 [-]: JMP       138          ; PC := 138
128 [-]: GETUPVAL  R14 U0       ; R14 := U0
129 [-]: MOVE      R15 R1       ; R15 := R1
130 [-]: GETGLOBAL R16 K2       ; R16 := _T
131 [-]: GETTABLE  R16 R16 K3   ; R16 := R16["khoraKavat"]
132 [-]: GETTABLE  R16 R16 R5   ; R16 := R16[R5]
133 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["target"]
134 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
135 [-]: TEST      R14 0        ; if not R14 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: RETURN    R0 1         ; return 
138 [-]: GETGLOBAL R14 K36      ; R14 := 0x201191EA
139 [-]: LOADK     R15 K29      ; R15 := 0
140 [-]: CALL      R14 2 1      ; R14(R15)
141 [-]: GETGLOBAL R14 K37      ; R14 := 0x4CDEF9FF
142 [-]: CALL      R14 1 2      ; R14 := R14()
143 [-]: SUB       R11 R11 R14  ; R11 := R11 - R14
144 [-]: JMP       85           ; PC := 85
145 [-]: LT        0 K29 R11    ; if 0 >= R11 then PC := 303
146 [-]: JMP       303          ; PC := 303
147 [-]: GETUPVAL  R14 U0       ; R14 := U0
148 [-]: MOVE      R15 R1       ; R15 := R1
149 [-]: MOVE      R16 R2       ; R16 := R2
150 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
151 [-]: TEST      R14 0        ; if not R14 then PC := 303
152 [-]: JMP       303          ; PC := 303
153 [-]: GETGLOBAL R14 K6       ; R14 := gRegion
154 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0xBDD34CC6"]
155 [-]: GETGLOBAL R16 K38      ; R16 := teleportEffect
156 [-]: SELF      R17 R1 K39   ; R18 := R1; R17 := R1["0xE681382B"]
157 [-]: CALL      R17 2 2      ; R17 := R17(R18)
158 [-]: GETGLOBAL R18 K19      ; R18 := ZERO_ROTATION
159 [-]: MOVE      R19 R0       ; R19 := R0
160 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
161 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1["0x7A97EAF5"]
162 [-]: GETGLOBAL R16 K40      ; R16 := activateAnim
163 [-]: MOVE      R17 R0       ; R17 := R0
164 [-]: GETGLOBAL R18 K25      ; R18 := Engine
165 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
166 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
167 [-]: SELF      R15 R2 K41   ; R16 := R2; R15 := R2["0xBA0051C5"]
168 [-]: GETGLOBAL R17 K17      ; R17 := 0xEC274B1A
169 [-]: LOADK     R18 K42      ; R18 := "EMBER_OVERHEAT"
170 [-]: CALL      R17 2 2      ; R17 := R17(R18)
171 [-]: MOVE      R18 R0       ; R18 := R0
172 [-]: GETGLOBAL R19 K25      ; R19 := Engine
173 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
174 [-]: GETGLOBAL R20 K25      ; R20 := Engine
175 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["PRT_LOOP"]
176 [-]: MOVE      R21 R1       ; R21 := R1
177 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
178 [-]: SELF      R15 R2 K45   ; R16 := R2; R15 := R2["0xA3F6069B"]
179 [-]: CALL      R15 2 2      ; R15 := R15(R16)
180 [-]: SELF      R15 R15 K46  ; R16 := R15; R15 := R15["0x16EEC1AD"]
181 [-]: GETGLOBAL R17 K25      ; R17 := Engine
182 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["TORSO"]
183 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
184 [-]: SELF      R16 R2 K48   ; R17 := R2; R16 := R2["0xAB436EF2"]
185 [-]: GETGLOBAL R18 K49      ; R18 := enemyAttachEffect
186 [-]: MOVE      R19 R15      ; R19 := R15
187 [-]: GETGLOBAL R20 K50      ; R20 := ZERO_VECTOR
188 [-]: GETGLOBAL R21 K19      ; R21 := ZERO_ROTATION
189 [-]: MOVE      R22 R0       ; R22 := R0
190 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
191 [-]: SELF      R16 R1 K48   ; R17 := R1; R16 := R1["0xAB436EF2"]
192 [-]: GETGLOBAL R18 K51      ; R18 := attachEffect
193 [-]: GETGLOBAL R19 K52      ; R19 := EMPTY_SYMBOL
194 [-]: GETGLOBAL R20 K50      ; R20 := ZERO_VECTOR
195 [-]: GETGLOBAL R21 K19      ; R21 := ZERO_ROTATION
196 [-]: MOVE      R22 R0       ; R22 := R0
197 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
198 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1["0x39D7F449"]
199 [-]: SELF      R18 R2 K10   ; R19 := R2; R18 := R2["0x6DA72501"]
200 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
201 [-]: CALL      R16 0 1      ; R16(R17,...)
202 [-]: GETUPVAL  R16 U1       ; R16 := U1
203 [-]: GETTABLE  R16 R16 K53  ; R16 := R16["0x232D0973"]
204 [-]: CALL      R16 1 2      ; R16 := R16()
205 [-]: TEST      R16 0        ; if not R16 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: LOADK     R16 K54      ; R16 := 20
208 [-]: MOVE      R16 R2       ; R16 := R2
209 [-]: GETUPVAL  R16 U3       ; R16 := U3
210 [-]: MOVE      R17 R4       ; R17 := R4
211 [-]: CALL      R16 2 2      ; R16 := R16(R17)
212 [-]: MOVE      R16 R2       ; R16 := R2
213 [-]: GETGLOBAL R16 K25      ; R16 := Engine
214 [-]: GETTABLE  R16 R16 K55  ; R16 := R16["0xFA1ED226"]
215 [-]: CALL      R16 1 2      ; R16 := R16()
216 [-]: GETUPVAL  R17 U2       ; R17 := U2
217 [-]: SETTABLE  R16 K56 R17  ; R16["baseAmount"] := R17
218 [-]: SETTABLE  R16 K57 K58  ; R16["baseProcChance"] := 1
219 [-]: SELF      R17 R16 K59  ; R18 := R16; R17 := R16["0xE6EDB183"]
220 [-]: MOVE      R19 R1       ; R19 := R1
221 [-]: CALL      R17 3 1      ; R17(R18,R19)
222 [-]: SELF      R17 R16 K60  ; R18 := R16; R17 := R16["0x85DAD235"]
223 [-]: MOVE      R19 R0       ; R19 := R0
224 [-]: CALL      R17 3 1      ; R17(R18,R19)
225 [-]: SELF      R17 R16 K61  ; R18 := R16; R17 := R16["0xD0B0E6FB"]
226 [-]: GETGLOBAL R19 K25      ; R19 := Engine
227 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["TORSO"]
228 [-]: CALL      R17 3 1      ; R17(R18,R19)
229 [-]: SELF      R17 R16 K62  ; R18 := R16; R17 := R16["0xC4A45AF8"]
230 [-]: GETGLOBAL R19 K25      ; R19 := Engine
231 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["DT_SLASH"]
232 [-]: LOADK     R20 K58      ; R20 := 1
233 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
234 [-]: SELF      R17 R1 K13   ; R18 := R1; R17 := R1["0x8DB5D01F"]
235 [-]: CALL      R17 2 2      ; R17 := R17(R18)
236 [-]: SELF      R17 R17 K64  ; R18 := R17; R17 := R17["0x6EA0928F"]
237 [-]: GETGLOBAL R19 K25      ; R19 := Engine
238 [-]: GETTABLE  R19 R19 K65  ; R19 := R19["MAIN_HAND"]
239 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
240 [-]: GETGLOBAL R18 K31      ; R18 := 0x400E7765
241 [-]: MOVE      R19 R17      ; R19 := R17
242 [-]: CALL      R18 2 2      ; R18 := R18(R19)
243 [-]: TEST      R18 1        ; if R18 then PC := 250
244 [-]: JMP       250          ; PC := 250
245 [-]: SELF      R18 R17 K66  ; R19 := R17; R18 := R17["0xBD910BAE"]
246 [-]: CALL      R18 2 2      ; R18 := R18(R19)
247 [-]: SELF      R18 R18 K67  ; R19 := R18; R18 := R18["0x8449B94F"]
248 [-]: MOVE      R20 R16      ; R20 := R16
249 [-]: CALL      R18 3 1      ; R18(R19,R20)
250 [-]: LOADK     R18 K58      ; R18 := 1
251 [-]: LOADK     R19 K68      ; R19 := 5
252 [-]: LOADK     R20 K58      ; R20 := 1
253 [-]: FORPREP   R18 302      ; R18 -= R20; PC := 302
254 [-]: GETGLOBAL R22 K69      ; R22 := 0x58E5C2DB
255 [-]: CALL      R22 1 2      ; R22 := R22()
256 [-]: SELF      R23 R1 K70   ; R24 := R1; R23 := R1["0x8D3D2462"]
257 [-]: LOADK     R25 K71      ; R25 := "KavatStrike"
258 [-]: MOVE      R26 R14      ; R26 := R14
259 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
260 [-]: GETGLOBAL R23 K69      ; R23 := 0x58E5C2DB
261 [-]: CALL      R23 1 2      ; R23 := R23()
262 [-]: SUB       R23 R23 R22  ; R23 := R23 - R22
263 [-]: SUB       R14 R14 R23  ; R14 := R14 - R23
264 [-]: GETGLOBAL R23 K6       ; R23 := gRegion
265 [-]: SELF      R23 R23 K7   ; R24 := R23; R23 := R23["0xA559F558"]
266 [-]: CALL      R23 2 2      ; R23 := R23(R24)
267 [-]: TEST      R23 0        ; if not R23 then PC := 278
268 [-]: JMP       278          ; PC := 278
269 [-]: GETUPVAL  R23 U0       ; R23 := U0
270 [-]: MOVE      R24 R1       ; R24 := R1
271 [-]: MOVE      R25 R2       ; R25 := R2
272 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
273 [-]: TEST      R23 0        ; if not R23 then PC := 278
274 [-]: JMP       278          ; PC := 278
275 [-]: SELF      R23 R2 K72   ; R24 := R2; R23 := R2["0x4722B671"]
276 [-]: MOVE      R25 R16      ; R25 := R16
277 [-]: CALL      R23 3 1      ; R23(R24,R25)
278 [-]: GETGLOBAL R23 K2       ; R23 := _T
279 [-]: GETTABLE  R23 R23 K3   ; R23 := R23["khoraKavat"]
280 [-]: GETTABLE  R23 R23 R5   ; R23 := R23[R5]
281 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["target"]
282 [-]: EQ        1 R6 R23     ; if R6 == R23 then PC := 302
283 [-]: JMP       302          ; PC := 302
284 [-]: GETGLOBAL R23 K31      ; R23 := 0x400E7765
285 [-]: GETGLOBAL R24 K2       ; R24 := _T
286 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["khoraKavat"]
287 [-]: GETTABLE  R24 R24 R5   ; R24 := R24[R5]
288 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["target"]
289 [-]: CALL      R23 2 2      ; R23 := R23(R24)
290 [-]: TEST      R23 1        ; if R23 then PC := 302
291 [-]: JMP       302          ; PC := 302
292 [-]: GETUPVAL  R23 U0       ; R23 := U0
293 [-]: MOVE      R24 R1       ; R24 := R1
294 [-]: GETGLOBAL R25 K2       ; R25 := _T
295 [-]: GETTABLE  R25 R25 K3   ; R25 := R25["khoraKavat"]
296 [-]: GETTABLE  R25 R25 R5   ; R25 := R25[R5]
297 [-]: GETTABLE  R25 R25 K4   ; R25 := R25["target"]
298 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
299 [-]: TEST      R23 0        ; if not R23 then PC := 302
300 [-]: JMP       302          ; PC := 302
301 [-]: RETURN    R0 1         ; return 
302 [-]: FORLOOP   R18 254      ; R18 += R20; if R18 <= R19 then begin PC := 254; R21 := R18 end
303 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 159
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


