code size: 7
code size: 28
code size: 72
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AladPushback.luac 

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
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LT        0 R3 K7      ; if R3 >= 7.5 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xACA59CC1"]
 22 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: LOADK     R3 K9        ; R3 := 1
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: LOADK     R3 K10       ; R3 := 0
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x69842EF9"]
  9 [-]: LOADK     R7 K3        ; R7 := 1
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 11 [-]: LOADK     R9 K5        ; R9 := "Push"
 12 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 13 [-]: CALL      R5 0 1       ; R5(R6,...)
 14 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x25992394"]
 15 [-]: GETGLOBAL R7 K7        ; R7 := sound
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: LOADK     R9 K8        ; R9 := 0
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 20 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x8D3D2462"]
 21 [-]: LOADK     R7 K5        ; R7 := "Push"
 22 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x7A97EAF5"]
 23 [-]: GETGLOBAL R10 K11      ; R10 := activateAnim
 24 [-]: MOVE      R11 R0       ; R11 := R0
 25 [-]: GETGLOBAL R12 K12      ; R12 := Engine
 26 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 27 [-]: GETGLOBAL R13 K12      ; R13 := Engine
 28 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["PRT_ONCE"]
 29 [-]: MOVE      R14 R1       ; R14 := R1
 30 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 31 [-]: CALL      R5 0 1       ; R5(R6,...)
 32 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x25992394"]
 33 [-]: GETGLOBAL R7 K7        ; R7 := sound
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: LOADK     R9 K8        ; R9 := 0
 36 [-]: MOVE      R10 R1       ; R10 := R1
 37 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 38 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0xBBAF192"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 41 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 42 [-]: MOVE      R9 R2        ; R9 := R2
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 0         ; if not R8 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: MOVE      R6 R5        ; R6 := R5
 47 [-]: GETGLOBAL R7 K16       ; R7 := ZERO_ROTATION
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETGLOBAL R8 K17       ; R8 := 0xE0C881B4
 50 [-]: MOVE      R9 R5        ; R9 := R5
 51 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2["0xBBAF192"]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: LOADK     R11 K18      ; R11 := 0.99000000953674
 54 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 55 [-]: MOVE      R6 R8        ; R6 := R8
 56 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2["0xF23A7849"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: MOVE      R7 R8        ; R7 := R8
 59 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0x25992394"]
 60 [-]: GETGLOBAL R10 K7       ; R10 := sound
 61 [-]: MOVE      R11 R0       ; R11 := R0
 62 [-]: LOADK     R12 K8       ; R12 := 0
 63 [-]: MOVE      R13 R1       ; R13 := R1
 64 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 65 [-]: GETGLOBAL R8 K20       ; R8 := gRegion
 66 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 67 [-]: GETGLOBAL R10 K22      ; R10 := shockwaveEntity
 68 [-]: MOVE      R11 R6       ; R11 := R6
 69 [-]: MOVE      R12 R7       ; R12 := R7
 70 [-]: MOVE      R13 R1       ; R13 := R1
 71 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 72 [-]: RETURN    R0 1         ; return 


