code size: 7
code size: 37
code size: 113
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\RiotBipedConcussiveBlastAbility.luac 

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
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xA3F6069B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x69495CA"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := bunkerModeSymbol
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K3        ; R3 := useOnBunkerMode
  7 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xABD9DD93"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xFF8F8885"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADK     R4 K7        ; R4 := 1
 16 [-]: LEN       R5 R3        ; R5 := # R3
 17 [-]: LOADK     R6 K7        ; R6 := 1
 18 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x3CAF9580"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 25 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["distanceToTarget"]
 26 [-]: GETGLOBAL R9 K10       ; R9 := range
 27 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R9 K10       ; R9 := range
 30 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
 31 [-]: SUB       R9 K7 R9     ; R9 := 1 - R9
 32 [-]: LEN       R10 R3       ; R10 := # R3
 33 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 34 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 35 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 36 [-]: RETURN    R2 2         ; return R2
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := useSingleAnim
  2 [-]: TEST      R4 0         ; if not R4 then PC := 65
  3 [-]: JMP       65           ; PC := 65
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
  5 [-]: LOADK     R5 K2        ; R5 := "ConcussiveBlastSlomo"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := slomo
  8 [-]: TEST      R5 0         ; if not R5 then PC := 43
  9 [-]: JMP       43           ; PC := 43
 10 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xDE48B8CA"]
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: GETGLOBAL R8 K5        ; R8 := atten
 13 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 14 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x8D3D2462"]
 15 [-]: LOADK     R7 K7        ; R7 := "EndSlomo"
 16 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0x7A97EAF5"]
 17 [-]: GETGLOBAL R10 K9       ; R10 := activateAnim
 18 [-]: MOVE      R11 R0       ; R11 := R0
 19 [-]: GETGLOBAL R12 K10      ; R12 := Engine
 20 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 21 [-]: GETGLOBAL R13 K10      ; R13 := Engine
 22 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["PRT_ONCE"]
 23 [-]: MOVE      R14 R1       ; R14 := R1
 24 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 25 [-]: CALL      R5 0 1       ; R5(R6,...)
 26 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x39843623"]
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x8D3D2462"]
 30 [-]: LOADK     R7 K14       ; R7 := "Stomp"
 31 [-]: LOADK     R8 K15       ; R8 := 1
 32 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 33 [-]: GETGLOBAL R5 K16       ; R5 := gRegion
 34 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 35 [-]: GETGLOBAL R7 K18       ; R7 := shockwaveEntity
 36 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0xBBAF192"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0xF23A7849"]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 42 [-]: JMP       113          ; PC := 113
 43 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x8D3D2462"]
 44 [-]: LOADK     R7 K14       ; R7 := "Stomp"
 45 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0x7A97EAF5"]
 46 [-]: GETGLOBAL R10 K9       ; R10 := activateAnim
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: GETGLOBAL R12 K10      ; R12 := Engine
 49 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 50 [-]: GETGLOBAL R13 K10      ; R13 := Engine
 51 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["PRT_ONCE"]
 52 [-]: MOVE      R14 R1       ; R14 := R1
 53 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 54 [-]: CALL      R5 0 1       ; R5(R6,...)
 55 [-]: GETGLOBAL R5 K16       ; R5 := gRegion
 56 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 57 [-]: GETGLOBAL R7 K18       ; R7 := shockwaveEntity
 58 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0xBBAF192"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0xF23A7849"]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: MOVE      R10 R1       ; R10 := R1
 63 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 64 [-]: JMP       113          ; PC := 113
 65 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x7A97EAF5"]
 66 [-]: GETGLOBAL R7 K21       ; R7 := activateStartAnim
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 69 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 70 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 71 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["PRT_FREEZE"]
 72 [-]: MOVE      R11 R1       ; R11 := R1
 73 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 74 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x8D3D2462"]
 75 [-]: LOADK     R7 K14       ; R7 := "Stomp"
 76 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0x7A97EAF5"]
 77 [-]: GETGLOBAL R10 K23      ; R10 := activateAttackAnim
 78 [-]: MOVE      R11 R0       ; R11 := R0
 79 [-]: GETGLOBAL R12 K10      ; R12 := Engine
 80 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 81 [-]: GETGLOBAL R13 K10      ; R13 := Engine
 82 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["PRT_FREEZE"]
 83 [-]: MOVE      R14 R1       ; R14 := R1
 84 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 85 [-]: CALL      R5 0 1       ; R5(R6,...)
 86 [-]: GETGLOBAL R5 K16       ; R5 := gRegion
 87 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 88 [-]: GETGLOBAL R7 K18       ; R7 := shockwaveEntity
 89 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0xBBAF192"]
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0xF23A7849"]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: MOVE      R10 R1       ; R10 := R1
 94 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 95 [-]: SELF      R5 R1 K24    ; R6 := R1; R5 := R1["0xB709A931"]
 96 [-]: GETGLOBAL R7 K23       ; R7 := activateAttackAnim
 97 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 98 [-]: TEST      R5 0         ; if not R5 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETGLOBAL R5 K25       ; R5 := 0x201191EA
101 [-]: LOADK     R6 K26       ; R6 := 0
102 [-]: CALL      R5 2 1       ; R5(R6)
103 [-]: JMP       95           ; PC := 95
104 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x7A97EAF5"]
105 [-]: GETGLOBAL R7 K27       ; R7 := activateRecoverAnim
106 [-]: MOVE      R8 R1        ; R8 := R1
107 [-]: GETGLOBAL R9 K10       ; R9 := Engine
108 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
109 [-]: GETGLOBAL R10 K10      ; R10 := Engine
110 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["PRT_ONCE"]
111 [-]: MOVE      R11 R1       ; R11 := R1
112 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
113 [-]: RETURN    R0 1         ; return 


