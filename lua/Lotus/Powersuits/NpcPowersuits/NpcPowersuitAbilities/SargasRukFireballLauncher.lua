code size: 7
code size: 33
code size: 74
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SargasRukFireballLauncher.luac 

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
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0x6DA72501"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x90F9697C"]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x7EEA994C"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x4D09A963"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x547E9A00"]
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0xABD9DD93"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x69842EF9"]
 24 [-]: LOADK     R9 K8        ; R9 := 17
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x8D3D2462"]
 27 [-]: GETGLOBAL R9 K10       ; R9 := animEventToWaitFor
 28 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0x868E646A"]
 29 [-]: GETGLOBAL R12 K12      ; R12 := activateAnim
 30 [-]: MOVE      R13 R0       ; R13 := R0
 31 [-]: GETGLOBAL R14 K13      ; R14 := Engine
 32 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 33 [-]: GETGLOBAL R15 K13      ; R15 := Engine
 34 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["PRT_ONCE"]
 35 [-]: MOVE      R16 R1       ; R16 := R1
 36 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 37 [-]: CALL      R7 0 1       ; R7(R8,...)
 38 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0xA2B01604"]
 39 [-]: GETGLOBAL R9 K17       ; R9 := launchBone
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0xB0C9CED1"]
 42 [-]: GETGLOBAL R10 K17      ; R10 := launchBone
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0x25992394"]
 45 [-]: GETGLOBAL R11 K20      ; R11 := launchSound
 46 [-]: MOVE      R12 R0       ; R12 := R0
 47 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 48 [-]: GETGLOBAL R9 K21       ; R9 := gRegion
 49 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 50 [-]: GETGLOBAL R11 K23      ; R11 := muzzleFX
 51 [-]: MOVE      R12 R7       ; R12 := R7
 52 [-]: MOVE      R13 R8       ; R13 := R8
 53 [-]: MOVE      R14 R1       ; R14 := R1
 54 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 55 [-]: GETTABLE  R10 R8 K24   ; R10 := R8["pitch"]
 56 [-]: SUB       R10 R10 K25  ; R10 := R10 - 5
 57 [-]: SETTABLE  R8 K24 R10   ; R8["pitch"] := R10
 58 [-]: GETGLOBAL R10 K21      ; R10 := gRegion
 59 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 60 [-]: GETGLOBAL R12 K26      ; R12 := projType
 61 [-]: MOVE      R13 R7       ; R13 := R7
 62 [-]: MOVE      R14 R8       ; R14 := R8
 63 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 64 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10["0x7669354A"]
 65 [-]: MOVE      R13 R1       ; R13 := R1
 66 [-]: CALL      R11 3 1      ; R11(R12,R13)
 67 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10["0xA3B2879"]
 68 [-]: MOVE      R13 R2       ; R13 := R2
 69 [-]: CALL      R11 3 1      ; R11(R12,R13)
 70 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10["0x9F9E05F5"]
 71 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1["0x2D1EF09A"]
 72 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 73 [-]: CALL      R11 0 1      ; R11(R12,...)
 74 [-]: RETURN    R0 1         ; return 


