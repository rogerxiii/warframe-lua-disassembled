code size: 35
code size: 37
code size: 4
code size: 17
code size: 110
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SentientPortalAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x994A1A7
  2 [-]: LOADK     R1 K1        ; R1 := 10
  3 [-]: LOADK     R2 K2        ; R2 := 15
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADK     R1 K3        ; R1 := 0
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  7 [-]: LOADK     R3 K5        ; R3 := "GAME_C1_SPINE4"
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xD1CEF990"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x20092973"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R5 K9        ; OnKilled := R5
 20 [-]: SETGLOBAL R5 K10       ; 0x3ACCA768 := R5
 21 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 22 [-]: SETGLOBAL R5 K11       ; NpcEvaluateAbility := R5
 23 [-]: SETGLOBAL R5 K12       ; 0xECF1EA57 := R5
 24 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: SETGLOBAL R5 K13       ; ActivateAbility := R5
 31 [-]: SETGLOBAL R5 K14       ; 0xCC0B19E0 := R5
 32 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 33 [-]: SETGLOBAL R5 K15       ; DeactivateAbility := R5
 34 [-]: SETGLOBAL R5 K16       ; 0x1FDB8A0 := R5
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := sentientSymbilystAgentType
  3 [-]: GETGLOBAL R4 K1        ; R4 := sentientBattalystAgentType
  4 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7FD4B57D
  6 [-]: LOADK     R4 K3        ; R4 := 0
  7 [-]: LEN       R5 R2        ; R5 := # R2
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R4 R2 R3     ; R4 := R2[R3]
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1A0125F1"]
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0x6DA72501"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 16 [-]: MOVE      R10 R1       ; R10 := R1
 17 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x91ACEF1D"]
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x80B14403"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xB03674DF"]
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: GETGLOBAL R7 K11       ; R7 := 0x94BCBD40
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: LOADK     R9 K12       ; R9 := "OnKilled"
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: ADD       R7 R7 K13    ; R7 := R7 + 1
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
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
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xD1CEF990"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x20092973"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x1C2887CE"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3["0x1150FAB6"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R6 K5        ; R6 := 1
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R6 K6        ; R6 := 0
 16 [-]: RETURN    R6 2         ; return R6
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xD1CEF990"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x2F79FBD3"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x86E626FB"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x6DA72501"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x55C2B24D"]
 18 [-]: GETUPVAL  R10 U1       ; R10 := U1
 19 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["minValue"]
 20 [-]: GETUPVAL  R11 U1       ; R11 := U1
 21 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["maxValue"]
 22 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 23 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 24 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xBDD34CC6"]
 25 [-]: GETGLOBAL R10 K10      ; R10 := portalDecoType
 26 [-]: MOVE      R11 R7       ; R11 := R7
 27 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1["0xF23A7849"]
 28 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 29 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 30 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0x44590A2F"]
 31 [-]: MOVE      R11 R1       ; R11 := R1
 32 [-]: GETUPVAL  R12 U2       ; R12 := U2
 33 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 34 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0xA78B7FA7"]
 35 [-]: GETGLOBAL R11 K14      ; R11 := 0x221C9700
 36 [-]: LOADK     R12 K15      ; R12 := 0
 37 [-]: LOADK     R13 K16      ; R13 := 0.5
 38 [-]: LOADK     R14 K15      ; R14 := 0
 39 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 40 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_ROTATION
 41 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 42 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0x7A97EAF5"]
 43 [-]: GETGLOBAL R11 K19      ; R11 := portalBlockingAnim
 44 [-]: MOVE      R12 R0       ; R12 := R0
 45 [-]: GETGLOBAL R13 K20      ; R13 := Engine
 46 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 47 [-]: GETGLOBAL R14 K20      ; R14 := Engine
 48 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["PRT_LOOP"]
 49 [-]: MOVE      R15 R0       ; R15 := R0
 50 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 51 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 52 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x532B20F3"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: LOADK     R10 K15      ; R10 := 0
 55 [-]: LOADK     R11 K15      ; R11 := 0
 56 [-]: GETGLOBAL R12 K24      ; R12 := portalOpenAnim
 57 [-]: GETGLOBAL R13 K25      ; R13 := portalSound
 58 [-]: GETGLOBAL R14 K26      ; R14 := portalMaterial
 59 [-]: GETGLOBAL R15 K27      ; R15 := projectileType
 60 [-]: GETGLOBAL R13 K28      ; R13 := abilityMaxTime
 61 [-]: LT        0 R11 R13    ; if R11 >= R13 then PC := 100
 62 [-]: JMP       100          ; PC := 100
 63 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 64 [-]: MOVE      R14 R1       ; R14 := R1
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: TEST      R13 0        ; if not R13 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: SELF      R13 R1 K3    ; R14 := R1; R13 := R1["0x2F79FBD3"]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: GETGLOBAL R14 K29      ; R14 := spawnDelay
 72 [-]: LT        0 R14 R10    ; if R14 >= R10 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETUPVAL  R14 U3       ; R14 := U3
 75 [-]: GETGLOBAL R15 K30      ; R15 := agentMax
 76 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 77 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 100
 78 [-]: JMP       100          ; PC := 100
 79 [-]: GETUPVAL  R14 U4       ; R14 := U4
 80 [-]: MOVE      R15 R1       ; R15 := R1
 81 [-]: MOVE      R16 R6       ; R16 := R6
 82 [-]: CALL      R14 3 1      ; R14(R15,R16)
 83 [-]: LOADK     R10 K15      ; R10 := 0
 84 [-]: JMP       86           ; PC := 86
 85 [-]: JMP       100          ; PC := 100
 86 [-]: DIV       R14 R5 K31   ; R14 := R5 / 2
 87 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: JMP       100          ; PC := 100
 90 [-]: GETGLOBAL R14 K32      ; R14 := 0x4CDEF9FF
 91 [-]: CALL      R14 1 2      ; R14 := R14()
 92 [-]: ADD       R10 R10 R14  ; R10 := R10 + R14
 93 [-]: GETGLOBAL R14 K32      ; R14 := 0x4CDEF9FF
 94 [-]: CALL      R14 1 2      ; R14 := R14()
 95 [-]: ADD       R11 R11 R14  ; R11 := R11 + R14
 96 [-]: GETGLOBAL R14 K33      ; R14 := 0x201191EA
 97 [-]: LOADK     R15 K15      ; R15 := 0
 98 [-]: CALL      R14 2 1      ; R14(R15)
 99 [-]: JMP       60           ; PC := 60
100 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
101 [-]: MOVE      R15 R8       ; R15 := R8
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: TEST      R14 1        ; if R14 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: SELF      R14 R8 K34   ; R15 := R8; R14 := R8["0xD4C2743F"]
106 [-]: CALL      R14 2 1      ; R14(R15)
107 [-]: SELF      R14 R1 K35   ; R15 := R1; R14 := R1["0x68B7FFA6"]
108 [-]: MOVE      R16 R1       ; R16 := R1
109 [-]: CALL      R14 3 1      ; R14(R15,R16)
110 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xABD9DD93"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xDE46670C"]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x868E646A"]
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


