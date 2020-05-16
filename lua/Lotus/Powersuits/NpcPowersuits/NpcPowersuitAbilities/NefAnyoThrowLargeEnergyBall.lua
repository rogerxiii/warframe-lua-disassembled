code size: 9
code size: 33
code size: 69
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\NefAnyoThrowLargeEnergyBall.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 4
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: SETGLOBAL R1 K1        ; NpcEvaluateAbility := R1
  4 [-]: SETGLOBAL R1 K2        ; 0xECF1EA57 := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  8 [-]: SETGLOBAL R1 K4        ; 0xCC0B19E0 := R1
  9 [-]: RETURN    R0 1         ; return 


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
 23 [-]: GETGLOBAL R4 K8        ; R4 := maxRange
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
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x7EEA994C"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0x6DA72501"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0xBBAF192"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K4        ; R7 := 0xEDD2EBFF
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: MOVE      R9 R5        ; R9 := R5
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: LOADNIL   R8 R8        ; R8 := nil
 18 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1["0x8E8D708B"]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: LT        0 R9 K6      ; if R9 >= 0.5 then PC := 68
 21 [-]: JMP       68           ; PC := 68
 22 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1["0x90F9697C"]
 23 [-]: MOVE      R11 R5       ; R11 := R5
 24 [-]: CALL      R9 3 1       ; R9(R10,R11)
 25 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1["0x4D09A963"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x547E9A00"]
 28 [-]: MOVE      R11 R4       ; R11 := R4
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0x8D3D2462"]
 31 [-]: GETGLOBAL R11 K11      ; R11 := animEventToWaitFor
 32 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1["0x868E646A"]
 33 [-]: GETGLOBAL R14 K13      ; R14 := activateAnim
 34 [-]: MOVE      R15 R0       ; R15 := R0
 35 [-]: GETGLOBAL R16 K14      ; R16 := Engine
 36 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 37 [-]: GETGLOBAL R17 K14      ; R17 := Engine
 38 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["PRT_ONCE"]
 39 [-]: MOVE      R18 R1       ; R18 := R1
 40 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 41 [-]: CALL      R9 0 1       ; R9(R10,...)
 42 [-]: GETTABLE  R9 R6 K17    ; R9 := R6["y"]
 43 [-]: GETUPVAL  R10 U0       ; R10 := U0
 44 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 45 [-]: SETTABLE  R6 K17 R9    ; R6["y"] := R9
 46 [-]: GETGLOBAL R9 K18       ; R9 := gRegion
 47 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 48 [-]: GETGLOBAL R11 K20      ; R11 := chargeFX
 49 [-]: MOVE      R12 R6       ; R12 := R6
 50 [-]: MOVE      R13 R7       ; R13 := R7
 51 [-]: MOVE      R14 R1       ; R14 := R1
 52 [-]: MOVE      R15 R1       ; R15 := R1
 53 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 54 [-]: GETGLOBAL R10 K18      ; R10 := gRegion
 55 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 56 [-]: GETGLOBAL R12 K21      ; R12 := largeProjType
 57 [-]: MOVE      R13 R6       ; R13 := R6
 58 [-]: MOVE      R14 R7       ; R14 := R7
 59 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 60 [-]: MOVE      R8 R10       ; R8 := R10
 61 [-]: SELF      R10 R8 K22   ; R11 := R8; R10 := R8["0x7669354A"]
 62 [-]: MOVE      R12 R1       ; R12 := R1
 63 [-]: CALL      R10 3 1      ; R10(R11,R12)
 64 [-]: SELF      R10 R8 K23   ; R11 := R8; R10 := R8["0xA3B2879"]
 65 [-]: MOVE      R12 R2       ; R12 := R2
 66 [-]: CALL      R10 3 1      ; R10(R11,R12)
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: RETURN    R0 1         ; return 


