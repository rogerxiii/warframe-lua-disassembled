code size: 7
code size: 94
code size: 69
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\RiotBipedFlashbangAbility.luac 

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
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xF3340665"]
 11 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["PM_KNOCKDOWN"]
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R2 K5        ; R2 := 0
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA3F6069B"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x69495CA"]
 21 [-]: GETGLOBAL R4 K8        ; R4 := bunkerModeSymbol
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETGLOBAL R3 K9        ; R3 := useOnBunkerMode
 24 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xABD9DD93"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xFF8F8885"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: LOADNIL   R3 R3        ; R3 := nil
 32 [-]: LOADK     R4 K12       ; R4 := 999
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 68
 37 [-]: JMP       68           ; PC := 68
 38 [-]: LOADK     R5 K13       ; R5 := 1
 39 [-]: LEN       R6 R2        ; R6 := # R2
 40 [-]: LOADK     R7 K13       ; R7 := 1
 41 [-]: FORPREP   R5 67        ; R5 -= R7; PC := 67
 42 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 43 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
 44 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["avatar"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 67
 47 [-]: JMP       67           ; PC := 67
 48 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 49 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["avatar"]
 50 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x8C1ACCEF"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 0         ; if not R9 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 55 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["avatar"]
 56 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xA56CD0BB"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 61 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["distanceToTarget"]
 62 [-]: LE        0 R9 R4      ; if R9 > R4 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: MOVE      R4 R9        ; R4 := R9
 65 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
 66 [-]: GETTABLE  R3 R10 K14   ; R3 := R10["avatar"]
 67 [-]: FORLOOP   R5 42        ; R5 += R7; if R5 <= R6 then begin PC := 42; R8 := R5 end
 68 [-]: GETGLOBAL R10 K18      ; R10 := detectionRange
 69 [-]: LE        0 R10 R4     ; if R10 > R4 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LOADK     R10 K5       ; R10 := 0
 72 [-]: RETURN    R10 2        ; return R10
 73 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 74 [-]: MOVE      R11 R3       ; R11 := R3
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: SELF      R10 R3 K15   ; R11 := R3; R10 := R3["0x8C1ACCEF"]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: TEST      R10 0        ; if not R10 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: SELF      R10 R3 K19   ; R11 := R3; R10 := R3["0xF94A17B9"]
 83 [-]: GETGLOBAL R12 K20      ; R12 := projectileType
 84 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 85 [-]: TEST      R10 1        ; if R10 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0xACA59CC1"]
 88 [-]: MOVE      R12 R3       ; R12 := R3
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: LOADK     R10 K13      ; R10 := 1
 91 [-]: RETURN    R10 2        ; return R10
 92 [-]: LOADK     R10 K5       ; R10 := 0
 93 [-]: RETURN    R10 2        ; return R10
 94 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  9 [-]: GETGLOBAL R6 K1        ; R6 := activateAnim
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x8D3D2462"]
 14 [-]: GETGLOBAL R7 K3        ; R7 := activateAnimEvent
 15 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0x868E646A"]
 18 [-]: GETGLOBAL R10 K1       ; R10 := activateAnim
 19 [-]: MOVE      R11 R0       ; R11 := R0
 20 [-]: GETGLOBAL R12 K6       ; R12 := Engine
 21 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 22 [-]: GETGLOBAL R13 K6       ; R13 := Engine
 23 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["PRT_ONCE"]
 24 [-]: MOVE      R14 R1       ; R14 := R1
 25 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 26 [-]: CALL      R5 0 1       ; R5(R6,...)
 27 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xBBAF192"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0xBBAF192"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 32 [-]: GETGLOBAL R6 K10       ; R6 := 0x458357BC
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: GETGLOBAL R6 K11       ; R6 := 0xEDD2EBFF
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_VECTOR
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0xA2B01604"]
 40 [-]: GETGLOBAL R9 K14       ; R9 := launcherBone
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: GETGLOBAL R8 K15       ; R8 := gRegion
 43 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 44 [-]: GETGLOBAL R10 K17      ; R10 := projectileType
 45 [-]: MOVE      R11 R7       ; R11 := R7
 46 [-]: MOVE      R12 R6       ; R12 := R6
 47 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 48 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 49 [-]: MOVE      R10 R8       ; R10 := R8
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 69
 52 [-]: JMP       69           ; PC := 69
 53 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0x9F9E05F5"]
 54 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1["0x2D1EF09A"]
 55 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 56 [-]: CALL      R9 0 1       ; R9(R10,...)
 57 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8["0x66016AD8"]
 58 [-]: MOVE      R11 R1       ; R11 := R1
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0xE321B4BD"]
 61 [-]: MOVE      R11 R1       ; R11 := R1
 62 [-]: CALL      R9 3 1       ; R9(R10,R11)
 63 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8["0x7669354A"]
 64 [-]: MOVE      R11 R1       ; R11 := R1
 65 [-]: CALL      R9 3 1       ; R9(R10,R11)
 66 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0xA3B2879"]
 67 [-]: MOVE      R11 R4       ; R11 := R4
 68 [-]: CALL      R9 3 1       ; R9(R10,R11)
 69 [-]: RETURN    R0 1         ; return 


