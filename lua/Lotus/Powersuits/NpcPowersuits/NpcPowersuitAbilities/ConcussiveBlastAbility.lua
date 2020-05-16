code size: 7
code size: 28
code size: 108
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\ConcussiveBlastAbility.luac 

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
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xABD9DD93"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xFF8F8885"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := 1
  7 [-]: LEN       R5 R3        ; R5 := # R3
  8 [-]: LOADK     R6 K3        ; R6 := 1
  9 [-]: FORPREP   R4 26        ; R4 -= R6; PC := 26
 10 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 11 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x3CAF9580"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 0         ; if not R8 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 16 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["distanceToTarget"]
 17 [-]: GETGLOBAL R9 K6        ; R9 := range
 18 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R9 K6        ; R9 := range
 21 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
 22 [-]: SUB       R9 K3 R9     ; R9 := 1 - R9
 23 [-]: LEN       R10 R3       ; R10 := # R3
 24 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 25 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 26 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := useSingleAnim
  2 [-]: TEST      R4 0         ; if not R4 then PC := 45
  3 [-]: JMP       45           ; PC := 45
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
  5 [-]: LOADK     R5 K2        ; R5 := "ConcussiveBlastSlomo"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xDE48B8CA"]
  8 [-]: MOVE      R7 R4        ; R7 := R4
  9 [-]: GETGLOBAL R8 K4        ; R8 := atten
 10 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 11 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x8D3D2462"]
 12 [-]: LOADK     R7 K6        ; R7 := "EndSlomo"
 13 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0x7A97EAF5"]
 14 [-]: GETGLOBAL R10 K8       ; R10 := activateAnim
 15 [-]: MOVE      R11 R0       ; R11 := R0
 16 [-]: GETGLOBAL R12 K9       ; R12 := Engine
 17 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 18 [-]: GETGLOBAL R13 K9       ; R13 := Engine
 19 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["PRT_ONCE"]
 20 [-]: MOVE      R14 R1       ; R14 := R1
 21 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 22 [-]: CALL      R5 0 1       ; R5(R6,...)
 23 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x39843623"]
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xB709A931"]
 27 [-]: GETGLOBAL R7 K8        ; R7 := activateAnim
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 108
 30 [-]: JMP       108          ; PC := 108
 31 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x8D3D2462"]
 32 [-]: LOADK     R7 K14       ; R7 := "Stomp"
 33 [-]: LOADK     R8 K15       ; R8 := 1
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: GETGLOBAL R5 K16       ; R5 := gRegion
 36 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 37 [-]: GETGLOBAL R7 K18       ; R7 := shockwaveEntity
 38 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0xBBAF192"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0xF23A7849"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: MOVE      R10 R1       ; R10 := R1
 43 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 44 [-]: JMP       108          ; PC := 108
 45 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x7A97EAF5"]
 46 [-]: GETGLOBAL R7 K21       ; R7 := activateStartAnim
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 49 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 50 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 51 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["PRT_FREEZE"]
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 54 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x8D3D2462"]
 55 [-]: LOADK     R7 K14       ; R7 := "Stomp"
 56 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0x7A97EAF5"]
 57 [-]: GETGLOBAL R10 K23      ; R10 := activateAttackAnim
 58 [-]: MOVE      R11 R0       ; R11 := R0
 59 [-]: GETGLOBAL R12 K9       ; R12 := Engine
 60 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 61 [-]: GETGLOBAL R13 K9       ; R13 := Engine
 62 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["PRT_FREEZE"]
 63 [-]: MOVE      R14 R1       ; R14 := R1
 64 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 65 [-]: CALL      R5 0 1       ; R5(R6,...)
 66 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xB709A931"]
 67 [-]: GETGLOBAL R7 K23       ; R7 := activateAttackAnim
 68 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 69 [-]: TEST      R5 0         ; if not R5 then PC := 99
 70 [-]: JMP       99           ; PC := 99
 71 [-]: GETGLOBAL R5 K16       ; R5 := gRegion
 72 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 73 [-]: GETGLOBAL R7 K18       ; R7 := shockwaveEntity
 74 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0xBBAF192"]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0xF23A7849"]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: MOVE      R10 R1       ; R10 := R1
 79 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 80 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xB709A931"]
 81 [-]: GETGLOBAL R7 K23       ; R7 := activateAttackAnim
 82 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 83 [-]: TEST      R5 0         ; if not R5 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R5 K24       ; R5 := 0x201191EA
 86 [-]: LOADK     R6 K25       ; R6 := 0
 87 [-]: CALL      R5 2 1       ; R5(R6)
 88 [-]: JMP       80           ; PC := 80
 89 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x7A97EAF5"]
 90 [-]: GETGLOBAL R7 K26       ; R7 := activateRecoverAnim
 91 [-]: MOVE      R8 R1        ; R8 := R1
 92 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 93 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 94 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 95 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["PRT_ONCE"]
 96 [-]: MOVE      R11 R1       ; R11 := R1
 97 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 98 [-]: JMP       108          ; PC := 108
 99 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x7A97EAF5"]
100 [-]: LOADNIL   R7 R7        ; R7 := nil
101 [-]: MOVE      R8 R0        ; R8 := R0
102 [-]: GETGLOBAL R9 K9        ; R9 := Engine
103 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
104 [-]: GETGLOBAL R10 K9       ; R10 := Engine
105 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["PRT_ONCE"]
106 [-]: MOVE      R11 R0       ; R11 := R0
107 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
108 [-]: RETURN    R0 1         ; return 


