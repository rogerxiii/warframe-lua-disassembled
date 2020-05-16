code size: 10
code size: 51
code size: 104
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientRopalolystAngry.luac 

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
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; DeactivateAbility := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x1FDB8A0 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xABD9DD93"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x7503C805"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["RopalolystAvatar_RFS_ON_GROUND"]
 17 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x5490841"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K6        ; R4 := ZERO_VECTOR
 22 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x94570BC1"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R4 K8        ; R4 := 0
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 31 [-]: GETGLOBAL R5 K9        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["ropaTargetPriority"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETGLOBAL R4 K9        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["ropaTargetPriority"]
 38 [-]: EQ        0 R4 K11     ; if R4 ~= 3 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xABD9DD93"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x107A113D"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xACA59CC1"]
 45 [-]: GETTABLE  R7 R4 K14    ; R7 := R4["avatar"]
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: LOADK     R5 K15       ; R5 := 1
 48 [-]: RETURN    R5 2         ; return R5
 49 [-]: LOADK     R5 K8        ; R5 := 0
 50 [-]: RETURN    R5 2         ; return R5
 51 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xA56CD0BB"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xF3340665"]
 12 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PM_HELD"]
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x7503C805"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 21 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["RopalolystAvatar_RFS_FLYING"]
 22 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: LOADNIL   R5 R5        ; R5 := nil
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: TEST      R4 0         ; if not R4 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R7 K8        ; R7 := activateAnim
 31 [-]: GETGLOBAL R8 K9        ; R8 := 0x290116D3
 32 [-]: LOADK     R9 K10       ; R9 := 1
 33 [-]: GETGLOBAL R10 K8       ; R10 := activateAnim
 34 [-]: LEN       R10 R10      ; R10 := # R10
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: GETTABLE  R5 R7 R8     ; R5 := R7[R8]
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R7 K11       ; R7 := groundActiveAnim
 39 [-]: GETGLOBAL R8 K9        ; R8 := 0x290116D3
 40 [-]: LOADK     R9 K10       ; R9 := 1
 41 [-]: GETGLOBAL R10 K11      ; R10 := groundActiveAnim
 42 [-]: LEN       R10 R10      ; R10 := # R10
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: GETTABLE  R5 R7 R8     ; R5 := R7[R8]
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x868E646A"]
 47 [-]: MOVE      R9 R5        ; R9 := R5
 48 [-]: MOVE      R10 R0       ; R10 := R0
 49 [-]: GETGLOBAL R11 K3       ; R11 := Engine
 50 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 51 [-]: GETGLOBAL R12 K3       ; R12 := Engine
 52 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["PRT_ONCE"]
 53 [-]: MOVE      R13 R6       ; R13 := R6
 54 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x201191EA
 56 [-]: LOADK     R8 K16       ; R8 := 0
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 104
 62 [-]: JMP       104          ; PC := 104
 63 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0xB709A931"]
 64 [-]: MOVE      R9 R5        ; R9 := R5
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: TEST      R7 0         ; if not R7 then PC := 104
 67 [-]: JMP       104          ; PC := 104
 68 [-]: TEST      R4 0         ; if not R4 then PC := 100
 69 [-]: JMP       100          ; PC := 100
 70 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 71 [-]: MOVE      R8 R2        ; R8 := R2
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 96
 74 [-]: JMP       96           ; PC := 96
 75 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0x2A35B863"]
 76 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2["0xBBAF192"]
 77 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 78 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 79 [-]: LT        0 K20 R7     ; if 5 >= R7 then PC := 96
 80 [-]: JMP       96           ; PC := 96
 81 [-]: GETGLOBAL R7 K21       ; R7 := 0xEDD2EBFF
 82 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0xBBAF192"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2["0xBBAF192"]
 85 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 86 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 87 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0x3455E8A"]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["pitch"]
 90 [-]: SETTABLE  R7 K22 R8    ; R7["pitch"] := R8
 91 [-]: SETTABLE  R7 K24 K16   ; R7["bank"] := 0
 92 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1["0x86C7DDC2"]
 93 [-]: MOVE      R10 R7       ; R10 := R7
 94 [-]: CALL      R8 3 1       ; R8(R9,R10)
 95 [-]: JMP       100          ; PC := 100
 96 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1["0x86C7DDC2"]
 97 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0x3455E8A"]
 98 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 99 [-]: CALL      R8 0 1       ; R8(R9,...)
100 [-]: GETGLOBAL R8 K15       ; R8 := 0x201191EA
101 [-]: LOADK     R9 K16       ; R9 := 0
102 [-]: CALL      R8 2 1       ; R8(R9)
103 [-]: JMP       58           ; PC := 58
104 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


