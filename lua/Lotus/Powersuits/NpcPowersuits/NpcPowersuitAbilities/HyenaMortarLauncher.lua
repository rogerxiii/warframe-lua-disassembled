code size: 7
code size: 33
code size: 99
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\HyenaMortarLauncher.luac 

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
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := minRange
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := range
 24 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xACA59CC1"]
 27 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: LOADK     R3 K10       ; R3 := 1
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: LOADK     R3 K11       ; R3 := 0
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xABD9DD93"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x69842EF9"]
 12 [-]: LOADK     R7 K3        ; R7 := 17
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x8D3D2462"]
 15 [-]: GETGLOBAL R7 K5        ; R7 := animEventToWaitFor
 16 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0x868E646A"]
 17 [-]: GETGLOBAL R10 K7       ; R10 := activateAnim
 18 [-]: MOVE      R11 R0       ; R11 := R0
 19 [-]: GETGLOBAL R12 K8       ; R12 := Engine
 20 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 21 [-]: GETGLOBAL R13 K8       ; R13 := Engine
 22 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["PRT_ONCE"]
 23 [-]: MOVE      R14 R1       ; R14 := R1
 24 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 25 [-]: CALL      R5 0 1       ; R5(R6,...)
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0x6DA72501"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0x90F9697C"]
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x7EEA994C"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x4D09A963"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x547E9A00"]
 42 [-]: MOVE      R9 R6        ; R9 := R6
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0xA2B01604"]
 45 [-]: GETGLOBAL R9 K17       ; R9 := launchBone
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0xB0C9CED1"]
 48 [-]: GETGLOBAL R10 K17      ; R10 := launchBone
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0x25992394"]
 51 [-]: GETGLOBAL R11 K20      ; R11 := launchSound
 52 [-]: MOVE      R12 R0       ; R12 := R0
 53 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 54 [-]: SELF      R9 R2 K21    ; R10 := R2; R9 := R2["0x83D9304A"]
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: GETGLOBAL R10 K22      ; R10 := gRegion
 58 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xFD25BC18"]
 59 [-]: GETGLOBAL R12 K24      ; R12 := muzzleFX
 60 [-]: MOVE      R13 R7       ; R13 := R7
 61 [-]: MOVE      R14 R8       ; R14 := R8
 62 [-]: MOVE      R15 R1       ; R15 := R1
 63 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 64 [-]: LOADK     R10 K25      ; R10 := 0
 65 [-]: LT        0 R9 K26     ; if R9 >= 15 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LOADK     R10 K27      ; R10 := -2
 68 [-]: JMP       78           ; PC := 78
 69 [-]: LT        0 R9 K28     ; if R9 >= 20 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LOADK     R10 K29      ; R10 := 5
 72 [-]: JMP       78           ; PC := 78
 73 [-]: LT        0 R9 K30     ; if R9 >= 30 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: LOADK     R10 K31      ; R10 := 12
 76 [-]: JMP       78           ; PC := 78
 77 [-]: LOADK     R10 K3       ; R10 := 17
 78 [-]: GETTABLE  R11 R8 K32   ; R11 := R8["heading"]
 79 [-]: SUB       R11 R11 K33  ; R11 := R11 - 90
 80 [-]: SETTABLE  R8 K32 R11   ; R8["heading"] := R11
 81 [-]: GETTABLE  R11 R8 K34   ; R11 := R8["pitch"]
 82 [-]: SUB       R11 R11 R10  ; R11 := R11 - R10
 83 [-]: SETTABLE  R8 K34 R11   ; R8["pitch"] := R11
 84 [-]: GETTABLE  R11 R7 K35   ; R11 := R7["y"]
 85 [-]: ADD       R11 R11 K36  ; R11 := R11 + 1
 86 [-]: SETTABLE  R7 K35 R11   ; R7["y"] := R11
 87 [-]: GETGLOBAL R11 K22      ; R11 := gRegion
 88 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 89 [-]: GETGLOBAL R13 K38      ; R13 := projType
 90 [-]: MOVE      R14 R7       ; R14 := R7
 91 [-]: MOVE      R15 R8       ; R15 := R8
 92 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 93 [-]: SELF      R12 R11 K39  ; R13 := R11; R12 := R11["0x7669354A"]
 94 [-]: MOVE      R14 R1       ; R14 := R1
 95 [-]: CALL      R12 3 1      ; R12(R13,R14)
 96 [-]: SELF      R12 R11 K40  ; R13 := R11; R12 := R11["0xA3B2879"]
 97 [-]: MOVE      R14 R2       ; R14 := R2
 98 [-]: CALL      R12 3 1      ; R12(R13,R14)
 99 [-]: RETURN    R0 1         ; return 


