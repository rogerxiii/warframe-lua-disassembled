code size: 7
code size: 26
code size: 131
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidWraithHunkerDown.luac 

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
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K2        ; R3 := 0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xA3F6069B"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xF27096B7"]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0xA1A15ED3"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: MUL       R6 R4 K6     ; R6 := R4 * 0.5
 20 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R6 K2        ; R6 := 0
 23 [-]: RETURN    R6 2         ; return R6
 24 [-]: LOADK     R6 K7        ; R6 := 1
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x7A97EAF5"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := startAnim
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: GETGLOBAL R8 K2        ; R8 := Engine
  5 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
  6 [-]: GETGLOBAL R9 K2        ; R9 := Engine
  7 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["PRT_ONCE"]
  8 [-]: MOVE      R10 R1       ; R10 := R1
  9 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 10 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x7A97EAF5"]
 11 [-]: GETGLOBAL R6 K5        ; R6 := loopAnim
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 14 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 15 [-]: GETGLOBAL R9 K2        ; R9 := Engine
 16 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["PRT_LOOP"]
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 19 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xA3F6069B"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xF27096B7"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K10       ; R6 := shieldRecoverMult
 24 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 25 [-]: GETGLOBAL R6 K11       ; R6 := shieldRecoveringDuration
 26 [-]: DIV       R6 R5 R6     ; R6 := R5 / R6
 27 [-]: LOADNIL   R7 R7        ; R7 := nil
 28 [-]: GETGLOBAL R8 K12       ; R8 := 0x400E7765
 29 [-]: GETGLOBAL R9 K13       ; R9 := chargingFxType
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 1         ; if R8 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0xAB436EF2"]
 34 [-]: GETGLOBAL R10 K13      ; R10 := chargingFxType
 35 [-]: GETGLOBAL R11 K15      ; R11 := EMPTY_SYMBOL
 36 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 37 [-]: MOVE      R7 R8        ; R7 := R8
 38 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0x25992394"]
 39 [-]: GETGLOBAL R10 K17      ; R10 := chargeSound
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 42 [-]: LOADK     R9 K18       ; R9 := 0
 43 [-]: GETGLOBAL R10 K11      ; R10 := shieldRecoveringDuration
 44 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 65
 45 [-]: JMP       65           ; PC := 65
 46 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
 47 [-]: MOVE      R11 R4       ; R11 := R4
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: JMP       65           ; PC := 65
 52 [-]: GETGLOBAL R10 K19      ; R10 := 0x4CDEF9FF
 53 [-]: CALL      R10 1 2      ; R10 := R10()
 54 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 55 [-]: SELF      R10 R4 K20   ; R11 := R4; R10 := R4["0x901E9214"]
 56 [-]: GETGLOBAL R12 K19      ; R12 := 0x4CDEF9FF
 57 [-]: CALL      R12 1 2      ; R12 := R12()
 58 [-]: MUL       R12 R6 R12   ; R12 := R6 * R12
 59 [-]: MOVE      R13 R1       ; R13 := R1
 60 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 61 [-]: GETGLOBAL R10 K21      ; R10 := 0x201191EA
 62 [-]: LOADK     R11 K18      ; R11 := 0
 63 [-]: CALL      R10 2 1      ; R10(R11)
 64 [-]: JMP       43           ; PC := 43
 65 [-]: GETGLOBAL R10 K22      ; R10 := gRegion
 66 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 67 [-]: GETGLOBAL R12 K24      ; R12 := chargeBurst
 68 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1["0xA2B01604"]
 69 [-]: GETGLOBAL R15 K26      ; R15 := launchBone
 70 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 71 [-]: GETGLOBAL R14 K27      ; R14 := ZERO_ROTATION
 72 [-]: MOVE      R15 R1       ; R15 := R1
 73 [-]: MOVE      R16 R1       ; R16 := R1
 74 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 75 [-]: GETGLOBAL R10 K28      ; R10 := burstDamage
 76 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1["0x7632A12E"]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: GETGLOBAL R12 K28      ; R12 := burstDamage
 79 [-]: GETGLOBAL R13 K30      ; R13 := damageRankMod
 80 [-]: MUL       R13 R11 R13  ; R13 := R11 * R13
 81 [-]: ADD       R10 R12 R13  ; R10 := R12 + R13
 82 [-]: GETGLOBAL R12 K2       ; R12 := Engine
 83 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["RS_NONE"]
 84 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1["0x2D1EF09A"]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 0        ; if not R13 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETGLOBAL R13 K2       ; R13 := Engine
 89 [-]: GETTABLE  R12 R13 K33  ; R12 := R13["RS_IN_RIFT"]
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETGLOBAL R13 K2       ; R13 := Engine
 92 [-]: GETTABLE  R12 R13 K34  ; R12 := R13["RS_OUT_RIFT"]
 93 [-]: GETGLOBAL R13 K22      ; R13 := gRegion
 94 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0x4BC2A4A3"]
 95 [-]: MOVE      R15 R1       ; R15 := R1
 96 [-]: SELF      R16 R1 K36   ; R17 := R1; R16 := R1["0x6DA72501"]
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: MOVE      R17 R10      ; R17 := R10
 99 [-]: GETGLOBAL R18 K37      ; R18 := burstRange
100 [-]: LOADK     R19 K38      ; R19 := 200
101 [-]: GETGLOBAL R20 K2       ; R20 := Engine
102 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["DT_ELECTRICITY"]
103 [-]: LOADNIL   R21 R21      ; R21 := nil
104 [-]: MOVE      R22 R0       ; R22 := R0
105 [-]: GETGLOBAL R23 K40      ; R23 := Game
106 [-]: GETTABLE  R23 R23 K41  ; R23 := R23["PT_ELECTROCUTION"]
107 [-]: MOVE      R24 R1       ; R24 := R1
108 [-]: MOVE      R25 R1       ; R25 := R1
109 [-]: MOVE      R26 R0       ; R26 := R0
110 [-]: LOADK     R27 K42      ; R27 := 1
111 [-]: MOVE      R28 R1       ; R28 := R1
112 [-]: LOADNIL   R29 R29      ; R29 := nil
113 [-]: MOVE      R30 R12      ; R30 := R12
114 [-]: CALL      R13 18 1     ; R13(R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30)
115 [-]: GETGLOBAL R13 K12      ; R13 := 0x400E7765
116 [-]: MOVE      R14 R7       ; R14 := R7
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: TEST      R13 1        ; if R13 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: SELF      R13 R7 K43   ; R14 := R7; R13 := R7["0xD4C2743F"]
121 [-]: CALL      R13 2 1      ; R13(R14)
122 [-]: SELF      R13 R1 K0    ; R14 := R1; R13 := R1["0x7A97EAF5"]
123 [-]: GETGLOBAL R15 K44      ; R15 := endAnim
124 [-]: MOVE      R16 R1       ; R16 := R1
125 [-]: GETGLOBAL R17 K2       ; R17 := Engine
126 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
127 [-]: GETGLOBAL R18 K2       ; R18 := Engine
128 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["PRT_ONCE"]
129 [-]: MOVE      R19 R1       ; R19 := R1
130 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
131 [-]: RETURN    R0 1         ; return 


