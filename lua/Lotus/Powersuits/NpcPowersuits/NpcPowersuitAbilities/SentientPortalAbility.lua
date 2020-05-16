code size: 91
code size: 35
code size: 4
code size: 24
code size: 11
code size: 124
code size: 14
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SentientPortalAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x994A1A7
  2 [-]: LOADK     R1 K1        ; R1 := 10
  3 [-]: LOADK     R2 K2        ; R2 := 15
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADK     R1 K3        ; R1 := 5
  6 [-]: LOADK     R2 K4        ; R2 := 0
  7 [-]: GETGLOBAL R3 K5        ; R3 := 0xCAA43ABB
  8 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Types/Enemies/Sentients/Symbilyst/SentientSymbilystAgent"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0xCAA43ABB
 11 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Types/Enemies/Sentients/Troopers/SentientTrooperNoPowersAgent"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0xCAA43ABB
 14 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Types/Enemies/Sentients/Brachiolyst/SentientBrachiolystAgent"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K10       ; R8 := "GAME_C1_HIP"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K11       ; R9 := "GAME_C1_SPINE4"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 27 [-]: LOADK     R10 K12      ; R10 := "UnlitAtten"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K13      ; R10 := 0x329BDC44
 30 [-]: LOADK     R11 K14      ; R11 := "EE.Interface.Utilities"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K15      ; R11 := gRegion
 33 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xD1CEF990"]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x20092973"]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 38 [-]: GETGLOBAL R13 K9       ; R13 := 0xEC274B1A
 39 [-]: LOADK     R14 K18      ; R14 := "GAME_L1_HANDGUN2"
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: GETGLOBAL R14 K9       ; R14 := 0xEC274B1A
 42 [-]: LOADK     R15 K19      ; R15 := "GAME_L1_HANDGUN4"
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: GETGLOBAL R15 K9       ; R15 := 0xEC274B1A
 45 [-]: LOADK     R16 K20      ; R16 := "GAME_R1_HANDGUN2"
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: GETGLOBAL R16 K9       ; R16 := 0xEC274B1A
 48 [-]: LOADK     R17 K21      ; R17 := "GAME_R1_HANDGUN4"
 49 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 50 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
 51 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 52 [-]: GETGLOBAL R14 K22      ; R14 := 0x1E4F6281
 53 [-]: LOADK     R15 K4       ; R15 := 0
 54 [-]: LOADK     R16 K1       ; R16 := 10
 55 [-]: LOADK     R17 K4       ; R17 := 0
 56 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 57 [-]: GETGLOBAL R15 K22      ; R15 := 0x1E4F6281
 58 [-]: LOADK     R16 K4       ; R16 := 0
 59 [-]: LOADK     R17 K1       ; R17 := 10
 60 [-]: LOADK     R18 K4       ; R18 := 0
 61 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 62 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 63 [-]: LOADK     R14 K23      ; R14 := 1
 64 [-]: LOADK     R15 K24      ; R15 := 0.10000000149012
 65 [-]: LOADK     R16 K25      ; R16 := 8
 66 [-]: LOADK     R17 K4       ; R17 := 0
 67 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: SETGLOBAL R19 K26      ; OnKilled := R19
 74 [-]: SETGLOBAL R19 K27      ; 0x3ACCA768 := R19
 75 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 76 [-]: SETGLOBAL R19 K28      ; NpcEvaluateAbility := R19
 77 [-]: SETGLOBAL R19 K29      ; 0xECF1EA57 := R19
 78 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 79 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: MOVE      R0 R18       ; R0 := R18
 86 [-]: SETGLOBAL R20 K30      ; ActivateAbility := R20
 87 [-]: SETGLOBAL R20 K31      ; 0xCC0B19E0 := R20
 88 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 89 [-]: SETGLOBAL R20 K32      ; DeactivateAbility := R20
 90 [-]: SETGLOBAL R20 K33      ; 0x1FDB8A0 := R20
 91 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7FD4B57D
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: LEN       R4 R4        ; R4 := # R4
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1A0125F1"]
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x6DA72501"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K4        ; R8 := ZERO_ROTATION
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x91ACEF1D"]
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x80B14403"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xB03674DF"]
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x94BCBD40
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: LOADK     R8 K10       ; R8 := "OnKilled"
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: GETUPVAL  R6 U2        ; R6 := U2
 33 [-]: ADD       R6 R6 K11    ; R6 := R6 + 1
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R1 R1 K0     ; R1 := R1 - 1
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xD1CEF990"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x20092973"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x107A113D"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x1C2887CE"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0x1150FAB6"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x86E626FB"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: MOVE      R8 R7        ; R8 := R7
 17 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: LOADK     R9 K8        ; R9 := 1
 20 [-]: RETURN    R9 2         ; return R9
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R9 K9        ; R9 := 0
 23 [-]: RETURN    R9 2         ; return R9
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 86
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xD1CEF990"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x2F79FBD3"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x86E626FB"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0x6DA72501"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5["0xD74DBB32"]
 24 [-]: MOVE      R11 R8       ; R11 := R8
 25 [-]: LOADK     R12 K9       ; R12 := 10
 26 [-]: LOADK     R13 K10      ; R13 := 0
 27 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x55C2B24D"]
 30 [-]: GETUPVAL  R12 U1       ; R12 := U1
 31 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["minValue"]
 32 [-]: GETUPVAL  R13 U1       ; R13 := U1
 33 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["maxValue"]
 34 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 35 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 36 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 37 [-]: GETGLOBAL R12 K15      ; R12 := portalDecoType
 38 [-]: MOVE      R13 R8       ; R13 := R8
 39 [-]: SELF      R14 R1 K16   ; R15 := R1; R14 := R1["0xF23A7849"]
 40 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 41 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 42 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0x44590A2F"]
 43 [-]: MOVE      R13 R1       ; R13 := R1
 44 [-]: GETUPVAL  R14 U2       ; R14 := U2
 45 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 46 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0xA78B7FA7"]
 47 [-]: GETGLOBAL R13 K19      ; R13 := 0x221C9700
 48 [-]: LOADK     R14 K10      ; R14 := 0
 49 [-]: LOADK     R15 K20      ; R15 := 0.5
 50 [-]: LOADK     R16 K10      ; R16 := 0
 51 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 52 [-]: GETGLOBAL R14 K21      ; R14 := ZERO_ROTATION
 53 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 54 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1["0x7A97EAF5"]
 55 [-]: GETGLOBAL R13 K23      ; R13 := portalBlockingAnim
 56 [-]: MOVE      R14 R0       ; R14 := R0
 57 [-]: GETGLOBAL R15 K24      ; R15 := Engine
 58 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
 59 [-]: GETGLOBAL R16 K24      ; R16 := Engine
 60 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["PRT_LOOP"]
 61 [-]: MOVE      R17 R0       ; R17 := R0
 62 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 63 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 64 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x532B20F3"]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: LOADK     R12 K10      ; R12 := 0
 67 [-]: LOADK     R13 K10      ; R13 := 0
 68 [-]: LOADK     R14 K10      ; R14 := 0
 69 [-]: LOADK     R15 K28      ; R15 := 1
 70 [-]: GETGLOBAL R16 K29      ; R16 := table
 71 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["0xBEA3A82E"]
 72 [-]: GETUPVAL  R17 U3       ; R17 := U3
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: GETGLOBAL R17 K31      ; R17 := abilityMaxTime
 75 [-]: LT        0 R13 R17    ; if R13 >= R17 then PC := 114
 76 [-]: JMP       114          ; PC := 114
 77 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
 78 [-]: MOVE      R18 R1       ; R18 := R1
 79 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 80 [-]: TEST      R17 0        ; if not R17 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: SELF      R17 R1 K5    ; R18 := R1; R17 := R1["0x2F79FBD3"]
 84 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 85 [-]: GETGLOBAL R18 K32      ; R18 := spawnDelay
 86 [-]: LT        0 R18 R12    ; if R18 >= R12 then PC := 100
 87 [-]: JMP       100          ; PC := 100
 88 [-]: GETUPVAL  R18 U4       ; R18 := U4
 89 [-]: GETGLOBAL R19 K33      ; R19 := agentMax
 90 [-]: GETTABLE  R19 R19 R11  ; R19 := R19[R11]
 91 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 114
 92 [-]: JMP       114          ; PC := 114
 93 [-]: GETUPVAL  R18 U5       ; R18 := U5
 94 [-]: MOVE      R19 R1       ; R19 := R1
 95 [-]: MOVE      R20 R7       ; R20 := R7
 96 [-]: CALL      R18 3 1      ; R18(R19,R20)
 97 [-]: LOADK     R12 K10      ; R12 := 0
 98 [-]: JMP       100          ; PC := 100
 99 [-]: JMP       114          ; PC := 114
100 [-]: DIV       R18 R6 K34   ; R18 := R6 / 2
101 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: JMP       114          ; PC := 114
104 [-]: GETGLOBAL R18 K35      ; R18 := 0x4CDEF9FF
105 [-]: CALL      R18 1 2      ; R18 := R18()
106 [-]: ADD       R12 R12 R18  ; R12 := R12 + R18
107 [-]: GETGLOBAL R18 K35      ; R18 := 0x4CDEF9FF
108 [-]: CALL      R18 1 2      ; R18 := R18()
109 [-]: ADD       R13 R13 R18  ; R13 := R13 + R18
110 [-]: GETGLOBAL R18 K36      ; R18 := 0x201191EA
111 [-]: LOADK     R19 K10      ; R19 := 0
112 [-]: CALL      R18 2 1      ; R18(R19)
113 [-]: JMP       74           ; PC := 74
114 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
115 [-]: MOVE      R19 R10      ; R19 := R10
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: TEST      R18 1        ; if R18 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: SELF      R18 R10 K37  ; R19 := R10; R18 := R10["0xD4C2743F"]
120 [-]: CALL      R18 2 1      ; R18(R19)
121 [-]: SELF      R18 R1 K38   ; R19 := R1; R18 := R1["0x68B7FFA6"]
122 [-]: MOVE      R20 R1       ; R20 := R1
123 [-]: CALL      R18 3 1      ; R18(R19,R20)
124 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xABD9DD93"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xDE46670C"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x868E646A"]
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


