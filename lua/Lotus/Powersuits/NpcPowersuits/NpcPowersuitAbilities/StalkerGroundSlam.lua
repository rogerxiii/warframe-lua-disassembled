code size: 18
code size: 19
code size: 8
code size: 35
code size: 50
code size: 32
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\StalkerGroundSlam.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K2        ; ActivateAbility := R3
 13 [-]: SETGLOBAL R3 K3        ; 0xCC0B19E0 := R3
 14 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R3 K4        ; DeactivateAbility := R3
 17 [-]: SETGLOBAL R3 K5        ; 0x1FDB8A0 := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["distanceToTarget"]
 11 [-]: GETGLOBAL R4 K4        ; R4 := range
 12 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADK     R3 K5        ; R3 := 0
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R3 K6        ; R3 := 1
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x63D63C30"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := Engine
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["SLOT_6"]
  6 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  7 [-]: RETURN    R1 0         ; return R1,...
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["FIRST_PERSON"]
 12 [-]: GETGLOBAL R3 K1        ; R3 := Engine
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["THIRD_PERSON"]
 14 [-]: LOADK     R4 K4        ; R4 := 1
 15 [-]: FORPREP   R2 34        ; R2 -= R4; PC := 34
 16 [-]: GETGLOBAL R6 K1        ; R6 := Engine
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MAIN_HAND"]
 18 [-]: GETGLOBAL R7 K1        ; R7 := Engine
 19 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["EXTRA2"]
 20 [-]: LOADK     R8 K4        ; R8 := 1
 21 [-]: FORPREP   R6 33        ; R6 -= R8; PC := 33
 22 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0xE3698D0B"]
 23 [-]: MOVE      R12 R5       ; R12 := R5
 24 [-]: MOVE      R13 R9       ; R13 := R9
 25 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 26 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 27 [-]: MOVE      R12 R10      ; R12 := R10
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 1        ; if R11 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0x895CBBD1"]
 32 [-]: CALL      R11 2 1      ; R11(R12)
 33 [-]: FORLOOP   R6 22        ; R6 += R8; if R6 <= R7 then begin PC := 22; R9 := R6 end
 34 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["FIRST_PERSON"]
 12 [-]: GETGLOBAL R3 K1        ; R3 := Engine
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["THIRD_PERSON"]
 14 [-]: LOADK     R4 K4        ; R4 := 1
 15 [-]: FORPREP   R2 49        ; R2 -= R4; PC := 49
 16 [-]: GETGLOBAL R6 K1        ; R6 := Engine
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MAIN_HAND"]
 18 [-]: GETGLOBAL R7 K1        ; R7 := Engine
 19 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["EXTRA2"]
 20 [-]: LOADK     R8 K4        ; R8 := 1
 21 [-]: FORPREP   R6 48        ; R6 -= R8; PC := 48
 22 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0xEB9373AB"]
 23 [-]: MOVE      R12 R5       ; R12 := R5
 24 [-]: MOVE      R13 R9       ; R13 := R9
 25 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 26 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 27 [-]: MOVE      R12 R10      ; R12 := R10
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 1        ; if R11 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 32 [-]: GETTABLE  R12 R10 K8   ; R12 := R10["mInstance"]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 1        ; if R11 then PC := 48
 35 [-]: JMP       48           ; PC := 48
 36 [-]: GETTABLE  R11 R10 K8   ; R11 := R10["mInstance"]
 37 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x44590A2F"]
 38 [-]: MOVE      R13 R0       ; R13 := R0
 39 [-]: GETTABLE  R14 R10 K10  ; R14 := R10["mBoneName"]
 40 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 41 [-]: GETTABLE  R11 R10 K8   ; R11 := R10["mInstance"]
 42 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0xA78B7FA7"]
 43 [-]: SELF      R13 R10 K12  ; R14 := R10; R13 := R10["0xF19A1B6"]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: SELF      R14 R10 K13  ; R15 := R10; R14 := R10["0xC8F9EEE4"]
 46 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 47 [-]: CALL      R11 0 1      ; R11(R12,...)
 48 [-]: FORLOOP   R6 22        ; R6 += R8; if R6 <= R7 then begin PC := 22; R9 := R6 end
 49 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 50 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x58E5C2DB
  2 [-]: CALL      R4 1 2       ; R4 := R4()
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x868E646A"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := slamAnim
  5 [-]: MOVE      R8 R0        ; R8 := R0
  6 [-]: GETGLOBAL R9 K3        ; R9 := Engine
  7 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
  8 [-]: GETGLOBAL R10 K3       ; R10 := Engine
  9 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["PRT_ONCE"]
 10 [-]: MOVE      R11 R1       ; R11 := R1
 11 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 12 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x8D3D2462"]
 13 [-]: LOADK     R8 K7        ; R8 := "SwordStoppedMoving"
 14 [-]: MOVE      R9 R5        ; R9 := R5
 15 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0x58E5C2DB
 17 [-]: CALL      R6 1 2       ; R6 := R6()
 18 [-]: ADD       R7 R4 R5     ; R7 := R4 + R5
 19 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x8D3D2462"]
 25 [-]: LOADK     R9 K8        ; R9 := "SwordStartedMoving"
 26 [-]: ADD       R10 R4 R5    ; R10 := R4 + R5
 27 [-]: SUB       R10 R10 R6   ; R10 := R10 - R6
 28 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: CALL      R7 2 1       ; R7(R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: RETURN    R0 1         ; return 


