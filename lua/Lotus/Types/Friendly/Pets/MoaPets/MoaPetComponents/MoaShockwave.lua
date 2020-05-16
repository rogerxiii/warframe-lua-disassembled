code size: 47
code size: 8
code size: 11
code size: 11
code size: 20
code size: 13
code size: 66
code size: 54
code size: 6
code size: 25
code size: 30
code size: 138
code size: 134
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Friendly\Pets\MoaPets\MoaPetComponents\MoaShockwave.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 60
  3 [-]: LOADK     R2 K1        ; R2 := 40
  4 [-]: LOADK     R3 K2        ; R3 := 20
  5 [-]: LOADK     R4 K3        ; R4 := 10
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
  8 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  9 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: SETGLOBAL R6 K4        ; GetDescriptionInfo := R6
 14 [-]: SETGLOBAL R6 K5        ; 0x1E10E44B := R6
 15 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 16 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 17 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: SETGLOBAL R8 K6        ; NpcEvaluateAbility := R8
 21 [-]: SETGLOBAL R8 K7        ; 0xECF1EA57 := R8
 22 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: SETGLOBAL R8 K8        ; ActivateAbility := R8
 25 [-]: SETGLOBAL R8 K9        ; 0xCC0B19E0 := R8
 26 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 27 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 28 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 29 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: SETGLOBAL R11 K10      ; OnTargetHit := R11
 37 [-]: SETGLOBAL R11 K11      ; 0xAE2D9764 := R11
 38 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: SETGLOBAL R11 K12      ; EffectTargetInStasisField := R11
 46 [-]: SETGLOBAL R11 K13      ; 0xC6791D4C := R11
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SUB       R5 R4 R0     ; R5 := R4 - R0
  2 [-]: SUB       R6 R3 R2     ; R6 := R3 - R2
  3 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  4 [-]: SUB       R6 R1 R0     ; R6 := R1 - R0
  5 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
  6 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["COOLDOWN"] := R2
  6 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8DC1075B"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["moaPetShockWaveTime"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["moaPetShockWaveTime"]
 11 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["moaPetShockWaveTime"]
 18 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["moaPetShockWaveTime"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["moaPetShockWaveTime"] := R3
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["moaPetShockWaveTime"]
 12 [-]: SETTABLE  R3 R2 R1     ; R3[R2] := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x58E5C2DB
  7 [-]: CALL      R5 1 2       ; R5 := R5()
  8 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R5 K2        ; R5 := 0
 15 [-]: RETURN    R5 2         ; return R5
 16 [-]: LOADK     R5 K2        ; R5 := 0
 17 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0xABD9DD93"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xFF8F8885"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: LOADK     R7 K5        ; R7 := 1
 22 [-]: LEN       R8 R6        ; R8 := # R6
 23 [-]: LOADK     R9 K5        ; R9 := 1
 24 [-]: FORPREP   R7 57        ; R7 -= R9; PC := 57
 25 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 26 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x3CAF9580"]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: TEST      R11 0        ; if not R11 then PC := 57
 29 [-]: JMP       57           ; PC := 57
 30 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
 31 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 32 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["avatar"]
 33 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12["0xABD9DD93"]
 34 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 35 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 36 [-]: TEST      R11 1        ; if R11 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 39 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["avatar"]
 40 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0xABD9DD93"]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0xAC2DAD66"]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: TEST      R11 0        ; if not R11 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 47 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["distanceToTarget"]
 48 [-]: GETGLOBAL R12 K11      ; R12 := range
 49 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R12 K11      ; R12 := range
 52 [-]: DIV       R12 R11 R12  ; R12 := R11 / R12
 53 [-]: SUB       R12 K5 R12   ; R12 := 1 - R12
 54 [-]: LEN       R13 R6       ; R13 := # R6
 55 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 56 [-]: ADD       R5 R5 R12    ; R5 := R5 + R12
 57 [-]: FORLOOP   R7 25        ; R7 += R9; if R7 <= R8 then begin PC := 25; R10 := R7 end
 58 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1["0x88729098"]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: GETGLOBAL R13 K13      ; R13 := minTimeSinceAttack
 61 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADK     R12 K2       ; R12 := 0
 64 [-]: RETURN    R12 2        ; return R12
 65 [-]: RETURN    R5 2         ; return R5
 66 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x7A97EAF5"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := activateStartAnim
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: GETGLOBAL R8 K2        ; R8 := Engine
  5 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
  6 [-]: GETGLOBAL R9 K2        ; R9 := Engine
  7 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["PRT_FREEZE"]
  8 [-]: MOVE      R10 R1       ; R10 := R1
  9 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 10 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8D3D2462"]
 11 [-]: LOADK     R6 K6        ; R6 := "Stomp"
 12 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0x7A97EAF5"]
 13 [-]: GETGLOBAL R9 K7        ; R9 := activateAttackAnim
 14 [-]: MOVE      R10 R0       ; R10 := R0
 15 [-]: GETGLOBAL R11 K2       ; R11 := Engine
 16 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 17 [-]: GETGLOBAL R12 K2       ; R12 := Engine
 18 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["PRT_FREEZE"]
 19 [-]: MOVE      R13 R1       ; R13 := R1
 20 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 21 [-]: CALL      R4 0 1       ; R4(R5,...)
 22 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 23 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 24 [-]: GETGLOBAL R6 K10       ; R6 := shockwaveEntity
 25 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0xBBAF192"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0xF23A7849"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 31 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0xB709A931"]
 32 [-]: GETGLOBAL R6 K7        ; R6 := activateAttackAnim
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R4 K14       ; R4 := 0x201191EA
 37 [-]: LOADK     R5 K15       ; R5 := 0
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: JMP       31           ; PC := 31
 40 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x7A97EAF5"]
 41 [-]: GETGLOBAL R6 K16       ; R6 := activateRecoverAnim
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 44 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 45 [-]: GETGLOBAL R9 K2        ; R9 := Engine
 46 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["PRT_ONCE"]
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: GETGLOBAL R6 K18       ; R6 := 0x58E5C2DB
 52 [-]: CALL      R6 1 0       ; R6,... := R6()
 53 [-]: CALL      R4 0 1       ; R4(R5,...)
 54 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "MoaStasisField"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x1B252E3C"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["radius"]
 10 [-]: GETGLOBAL R4 K1        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["radius"]
 13 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x9CE7F413
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: RETURN    R4 3         ; return R4,R5
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x495F554F"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["AR_IMMUNE_ALL"]
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 1         ; if R2 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x5A115A02"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x6B4CBCD7"]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 1         ; if R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 133
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: TEST      R3 1         ; if R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0x6DA72501"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R7 R2 K1     ; R8 := R2; R7 := R2["0x6DA72501"]
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R4 0 3       ; R4,R5 := R4(R5,...)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 138
 25 [-]: JMP       138          ; PC := 138
 26 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 27 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xA559F558"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 32 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xFA1ED226"]
 33 [-]: CALL      R6 1 2       ; R6 := R6()
 34 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x535CFE87"]
 35 [-]: GETGLOBAL R9 K7        ; R9 := Game
 36 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["PT_RAGDOLL"]
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x4722B671"]
 40 [-]: MOVE      R9 R6        ; R9 := R6
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: LOADK     R7 K10       ; R7 := 2
 43 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 72
 47 [-]: JMP       72           ; PC := 72
 48 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x5A115A02"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 72
 51 [-]: JMP       72           ; PC := 72
 52 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 53 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0xF18FC6E4"]
 54 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 55 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 56 [-]: TEST      R8 0         ; if not R8 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: LE        1 R7 K13     ; if R7 <= 0 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0x6D0BBBAF"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 0         ; if not R8 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETGLOBAL R8 K15       ; R8 := 0x201191EA
 66 [-]: LOADK     R9 K13       ; R9 := 0
 67 [-]: CALL      R8 2 1       ; R8(R9)
 68 [-]: GETGLOBAL R8 K16       ; R8 := 0x4CDEF9FF
 69 [-]: CALL      R8 1 2       ; R8 := R8()
 70 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 71 [-]: JMP       43           ; PC := 43
 72 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0xF18FC6E4"]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0x16BEB98E"]
 75 [-]: MOVE      R11 R0       ; R11 := R0
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0xDE48B8CA"]
 78 [-]: GETGLOBAL R11 K19      ; R11 := 0xEC274B1A
 79 [-]: LOADK     R12 K20      ; R12 := "MoaShockwaveInStasisEffect"
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: LOADK     R12 K21      ; R12 := 0.10000000149012
 82 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 83 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8["0x820B36CF"]
 84 [-]: MOVE      R11 R1       ; R11 := R1
 85 [-]: CALL      R9 3 1       ; R9(R10,R11)
 86 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0x24E09544"]
 87 [-]: MOVE      R11 R0       ; R11 := R0
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: SELF      R9 R2 K24    ; R10 := R2; R9 := R2["0x8DB5D01F"]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x6978AC59"]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 94 [-]: GETGLOBAL R11 K26      ; R11 := targetStasisEffectAttach
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 1        ; if R10 then PC := 111
 97 [-]: JMP       111          ; PC := 111
 98 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1["0xA3F6069B"]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10["0x16EEC1AD"]
101 [-]: GETGLOBAL R13 K4       ; R13 := Engine
102 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["TORSO"]
103 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
104 [-]: SELF      R12 R8 K30   ; R13 := R8; R12 := R8["0xAB436EF2"]
105 [-]: GETGLOBAL R14 K26      ; R14 := targetStasisEffectAttach
106 [-]: MOVE      R15 R11      ; R15 := R11
107 [-]: GETGLOBAL R16 K31      ; R16 := ZERO_VECTOR
108 [-]: GETGLOBAL R17 K32      ; R17 := ZERO_ROTATION
109 [-]: MOVE      R18 R9       ; R18 := R9
110 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
111 [-]: SELF      R12 R8 K33   ; R13 := R8; R12 := R8["0xBBAF192"]
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0["0xBBAF192"]
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
116 [-]: GETGLOBAL R13 K34      ; R13 := 0x458357BC
117 [-]: MOVE      R14 R12      ; R14 := R12
118 [-]: CALL      R13 2 1      ; R13(R14)
119 [-]: SETTABLE  R12 K35 K36  ; R12["y"] := 0.5
120 [-]: GETGLOBAL R13 K37      ; R13 := 0x8C4A6742
121 [-]: GETGLOBAL R14 K38      ; R14 := minStasisPushForce
122 [-]: GETGLOBAL R15 K39      ; R15 := maxStasisPushForce
123 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
124 [-]: MUL       R13 R12 R13  ; R13 := R12 * R13
125 [-]: MOVE      R13 R3       ; R13 := R3
126 [-]: SELF      R13 R8 K40   ; R14 := R8; R13 := R8["0xBDF2E087"]
127 [-]: GETUPVAL  R15 U3       ; R15 := U3
128 [-]: LOADK     R16 K41      ; R16 := 1
129 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
130 [-]: MOVE      R2 R4        ; R2 := R4
131 [-]: MOVE      R5 R5        ; R5 := R5
132 [-]: SELF      R13 R1 K42   ; R14 := R1; R13 := R1["0xB26452A2"]
133 [-]: GETGLOBAL R15 K19      ; R15 := 0xEC274B1A
134 [-]: LOADK     R16 K43      ; R16 := "EffectTargetInStasisField"
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: MOVE      R16 R0       ; R16 := R0
137 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
138 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 187
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x6978AC59"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xF18FC6E4"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: TEST      R5 0         ; if not R5 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x201191EA
 20 [-]: LOADK     R7 K5        ; R7 := 0
 21 [-]: CALL      R6 2 1       ; R6(R7)
 22 [-]: GETUPVAL  R6 U2        ; R6 := U2
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: SELF      R8 R4 K6     ; R9 := R4; R8 := R4["0x6DA72501"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1["0x6DA72501"]
 27 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 28 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 29 [-]: MOVE      R5 R6        ; R5 := R6
 30 [-]: JMP       12           ; PC := 12
 31 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 134
 35 [-]: JMP       134          ; PC := 134
 36 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 37 [-]: GETGLOBAL R7 K7        ; R7 := targetStasisEffectAttach
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x9F1DC568"]
 42 [-]: GETGLOBAL R8 K7        ; R8 := targetStasisEffectAttach
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x64D208A1"]
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4["0x39843623"]
 52 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 53 [-]: LOADK     R10 K12      ; R10 := "MoaShockwaveInStasisEffect"
 54 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 55 [-]: CALL      R7 0 1       ; R7(R8,...)
 56 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4["0x820B36CF"]
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4["0x24E09544"]
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x16BEB98E"]
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETUPVAL  R7 U3        ; R7 := U3
 66 [-]: EQ        1 R7 K16     ; if R7 == nil then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: SELF      R7 R4 K17    ; R8 := R4; R7 := R4["0xBDF2E087"]
 69 [-]: GETUPVAL  R9 U3        ; R9 := U3
 70 [-]: GETGLOBAL R10 K18      ; R10 := stasisReleasePushMultiplier
 71 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 72 [-]: LOADK     R10 K19      ; R10 := 1
 73 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 74 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 75 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0xF18FC6E4"]
 76 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 77 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 78 [-]: TEST      R7 1         ; if R7 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETGLOBAL R7 K4        ; R7 := 0x201191EA
 81 [-]: LOADK     R8 K5        ; R8 := 0
 82 [-]: CALL      R7 2 1       ; R7(R8)
 83 [-]: JMP       74           ; PC := 74
 84 [-]: GETGLOBAL R7 K20       ; R7 := gRegion
 85 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xA559F558"]
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 0         ; if not R7 then PC := 134
 88 [-]: JMP       134          ; PC := 134
 89 [-]: GETGLOBAL R7 K22       ; R7 := math
 90 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0x65F9712A"]
 91 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0xAC8F6523"]
 92 [-]: GETUPVAL  R10 U4       ; R10 := U4
 93 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 94 [-]: GETGLOBAL R9 K25       ; R9 := maxDistanceForShockDamage
 95 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 96 [-]: GETUPVAL  R8 U5        ; R8 := U5
 97 [-]: LOADK     R9 K5        ; R9 := 0
 98 [-]: GETGLOBAL R10 K25      ; R10 := maxDistanceForShockDamage
 99 [-]: LOADK     R11 K5       ; R11 := 0
100 [-]: GETGLOBAL R12 K26      ; R12 := maxHealthPercentForShockDamage
101 [-]: MOVE      R13 R7       ; R13 := R7
102 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
103 [-]: MUL       R7 R8 K27    ; R7 := R8 * 0.0099999997764826
104 [-]: GETGLOBAL R8 K28       ; R8 := Engine
105 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0xFA1ED226"]
106 [-]: CALL      R8 1 2       ; R8 := R8()
107 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0["0x385BD2FE"]
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: MUL       R9 R7 R9     ; R9 := R7 * R9
110 [-]: SETTABLE  R8 K30 R9    ; R8["baseAmount"] := R9
111 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8["0xC4A45AF8"]
112 [-]: GETGLOBAL R11 K28      ; R11 := Engine
113 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["DT_IMPACT"]
114 [-]: LOADK     R12 K19      ; R12 := 1
115 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
116 [-]: SELF      R9 R8 K34    ; R10 := R8; R9 := R8["0x535CFE87"]
117 [-]: GETGLOBAL R11 K35      ; R11 := Game
118 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["PT_KNOCKED_DOWN"]
119 [-]: MOVE      R12 R1       ; R12 := R1
120 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
121 [-]: SELF      R9 R8 K37    ; R10 := R8; R9 := R8["0xE6EDB183"]
122 [-]: MOVE      R11 R1       ; R11 := R1
123 [-]: CALL      R9 3 1       ; R9(R10,R11)
124 [-]: SELF      R9 R8 K38    ; R10 := R8; R9 := R8["0x85DAD235"]
125 [-]: MOVE      R11 R3       ; R11 := R3
126 [-]: CALL      R9 3 1       ; R9(R10,R11)
127 [-]: SELF      R9 R8 K39    ; R10 := R8; R9 := R8["0xD0B0E6FB"]
128 [-]: GETGLOBAL R11 K28      ; R11 := Engine
129 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["TORSO"]
130 [-]: CALL      R9 3 1       ; R9(R10,R11)
131 [-]: SELF      R9 R0 K41    ; R10 := R0; R9 := R0["0x4722B671"]
132 [-]: MOVE      R11 R8       ; R11 := R8
133 [-]: CALL      R9 3 1       ; R9(R10,R11)
134 [-]: RETURN    R0 1         ; return 


