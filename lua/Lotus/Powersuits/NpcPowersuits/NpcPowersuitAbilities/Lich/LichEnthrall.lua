code size: 14
code size: 89
code size: 54
code size: 20
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Lich\LichEnthrall.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 20
  2 [-]: LOADK     R1 K1        ; R1 := 10
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
  7 [-]: SETGLOBAL R2 K3        ; 0xECF1EA57 := R2
  8 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  9 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 10 [-]: SETGLOBAL R2 K5        ; 0xCC0B19E0 := R2
 11 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 12 [-]: SETGLOBAL R2 K6        ; DeactivateAbility := R2
 13 [-]: SETGLOBAL R2 K7        ; 0x1FDB8A0 := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x258B70EB"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 K2        ; R2 := 0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xBF8DC153"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x9139A00"]
 13 [-]: GETGLOBAL R5 K6        ; R5 := gLotusNpcAvatarType
 14 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x6DA72501"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: LOADK     R7 K2        ; R7 := 0
 17 [-]: GETUPVAL  R8 U1        ; R8 := U1
 18 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 19 [-]: LEN       R4 R3        ; R4 := # R3
 20 [-]: LOADK     R5 K8        ; R5 := 1
 21 [-]: LOADK     R6 K9        ; R6 := -1
 22 [-]: FORPREP   R4 67        ; R4 -= R6; PC := 67
 23 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 24 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 62
 25 [-]: JMP       62           ; PC := 62
 26 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xBF8DC153"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: EQ        0 R9 R2      ; if R9 ~= R2 then PC := 62
 29 [-]: JMP       62           ; PC := 62
 30 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0xB6293ABC"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 62
 33 [-]: JMP       62           ; PC := 62
 34 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x495F554F"]
 35 [-]: GETGLOBAL R11 K12      ; R11 := Lotus_Game
 36 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["AR_RESIST_ALL"]
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: TEST      R9 1         ; if R9 then PC := 62
 39 [-]: JMP       62           ; PC := 62
 40 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 41 [-]: SELF      R10 R8 K15   ; R11 := R8; R10 := R8["0xC000CE2E"]
 42 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 43 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 44 [-]: TEST      R9 0         ; if not R9 then PC := 62
 45 [-]: JMP       62           ; PC := 62
 46 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 47 [-]: SELF      R10 R8 K16   ; R11 := R8; R10 := R8["0x87930107"]
 48 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 49 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 50 [-]: TEST      R9 0         ; if not R9 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0x8B598ED4"]
 53 [-]: GETGLOBAL R11 K18      ; R11 := gAutoTurretAvatarType
 54 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 55 [-]: TEST      R9 1         ; if R9 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0x8B598ED4"]
 58 [-]: GETGLOBAL R11 K19      ; R11 := gSecurityCameraAvatarType
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: TEST      R9 0         ; if not R9 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R9 K20       ; R9 := table
 63 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0xCDB1FD5E"]
 64 [-]: MOVE      R10 R3       ; R10 := R3
 65 [-]: MOVE      R11 R7       ; R11 := R7
 66 [-]: CALL      R9 3 1       ; R9(R10,R11)
 67 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
 68 [-]: LEN       R9 R3        ; R9 := # R3
 69 [-]: EQ        0 R9 K2      ; if R9 ~= 0 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LOADK     R9 K2        ; R9 := 0
 72 [-]: RETURN    R9 2         ; return R9
 73 [-]: GETGLOBAL R9 K22       ; R9 := math
 74 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["0x865961F7"]
 75 [-]: LOADK     R10 K8       ; R10 := 1
 76 [-]: LEN       R11 R3       ; R11 := # R3
 77 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 78 [-]: GETTABLE  R9 R3 R9     ; R9 := R3[R9]
 79 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1["0xABD9DD93"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x4D51F827"]
 82 [-]: MOVE      R12 R9       ; R12 := R9
 83 [-]: CALL      R10 3 1      ; R10(R11,R12)
 84 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0xACA59CC1"]
 85 [-]: MOVE      R12 R9       ; R12 := R9
 86 [-]: CALL      R10 3 1      ; R10(R11,R12)
 87 [-]: LOADK     R10 K8       ; R10 := 1
 88 [-]: RETURN    R10 2        ; return R10
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8D3D2462"]
  8 [-]: GETGLOBAL R5 K2        ; R5 := animEvent
  9 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x868E646A"]
 10 [-]: GETGLOBAL R8 K4        ; R8 := activateAnim
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 13 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 14 [-]: GETGLOBAL R11 K5       ; R11 := Engine
 15 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["PRT_ONCE"]
 16 [-]: MOVE      R12 R1       ; R12 := R1
 17 [-]: CALL      R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
 18 [-]: CALL      R3 0 1       ; R3(R4,...)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 54
 23 [-]: JMP       54           ; PC := 54
 24 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xBA0051C5"]
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 26 [-]: LOADK     R6 K10       ; R6 := "EXCALIBUR_BLIND"
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 30 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 31 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 32 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["PRT_ONCE"]
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: GETGLOBAL R10 K11      ; R10 := 0x7FD4B57D
 35 [-]: LOADK     R11 K12      ; R11 := 0
 36 [-]: LOADK     R12 K13      ; R12 := 2
 37 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 38 [-]: CALL      R3 0 1       ; R3(R4,...)
 39 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0xAB436EF2"]
 40 [-]: GETGLOBAL R5 K15       ; R5 := attachFxType
 41 [-]: GETGLOBAL R6 K16       ; R6 := EMPTY_SYMBOL
 42 [-]: GETGLOBAL R7 K17       ; R7 := ZERO_VECTOR
 43 [-]: GETGLOBAL R8 K18       ; R8 := ZERO_ROTATION
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 46 [-]: GETGLOBAL R3 K19       ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["ConvertToHenchman"]
 48 [-]: TEST      R3 0         ; if not R3 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R3 K19       ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0x7DC4EF02"]
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB709A931"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := activateAnim
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xABD9DD93"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x4D51F827"]
 18 [-]: LOADNIL   R5 R5        ; R5 := nil
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: RETURN    R0 1         ; return 


