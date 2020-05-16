code size: 25
code size: 55
code size: 100
code size: 11
code size: 113
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperOutdoorFireStorm.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TerraHeistStage"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "TerraHeatValue"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 100000
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R3 K4        ; NpcEvaluateAbility := R3
 13 [-]: SETGLOBAL R3 K5        ; 0xECF1EA57 := R3
 14 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R3 K6        ; ActivateAbility := R3
 18 [-]: SETGLOBAL R3 K7        ; 0xCC0B19E0 := R3
 19 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 20 [-]: SETGLOBAL R3 K8        ; DeactivateAbility := R3
 21 [-]: SETGLOBAL R3 K9        ; 0x1FDB8A0 := R3
 22 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 23 [-]: SETGLOBAL R3 K10       ; PushAvatar := R3
 24 [-]: SETGLOBAL R3 K11       ; 0x24F43FEB := R3
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := Engine
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PM_BLOCKING_ANIM"]
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: GETGLOBAL R3 K4        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["CamperFinisherInProgress"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R3 K3        ; R3 := 0
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: GETGLOBAL R3 K6        ; R3 := gGameRules
 16 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 22 [-]: GETGLOBAL R4 K8        ; R4 := activateHealthPct
 23 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R4 K3        ; R4 := 0
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xABD9DD93"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R5 K3        ; R5 := 0
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: GETGLOBAL R5 K6        ; R5 := gGameRules
 37 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xED0EE7FB"]
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: LOADK     R8 K3        ; R8 := 0
 40 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 41 [-]: GETGLOBAL R6 K11       ; R6 := minHeistStage
 42 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R6 K3        ; R6 := 0
 45 [-]: RETURN    R6 2         ; return R6
 46 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0x974D43E7"]
 47 [-]: GETGLOBAL R8 K13       ; R8 := activationRadius
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADK     R6 K14       ; R6 := 1
 52 [-]: RETURN    R6 2         ; return R6
 53 [-]: LOADK     R6 K3        ; R6 := 0
 54 [-]: RETURN    R6 2         ; return R6
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8D3D2462"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := animEventToWaitFor
  3 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x868E646A"]
  4 [-]: GETGLOBAL R9 K3        ; R9 := activateAnim
  5 [-]: MOVE      R10 R0       ; R10 := R0
  6 [-]: GETGLOBAL R11 K4       ; R11 := Engine
  7 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
  8 [-]: GETGLOBAL R12 K4       ; R12 := Engine
  9 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["PRT_ONCE"]
 10 [-]: MOVE      R13 R1       ; R13 := R1
 11 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 12 [-]: CALL      R4 0 1       ; R4(R5,...)
 13 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xAB436EF2"]
 14 [-]: GETGLOBAL R6 K8        ; R6 := triggerType
 15 [-]: GETGLOBAL R7 K9        ; R7 := EMPTY_SYMBOL
 16 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_VECTOR
 17 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 20 [-]: GETGLOBAL R4 K12       ; R4 := gGameRules
 21 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xED0EE7FB"]
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: GETGLOBAL R5 K14       ; R5 := math
 26 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x8B011038"]
 27 [-]: GETGLOBAL R6 K14       ; R6 := math
 28 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x65F9712A"]
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: GETUPVAL  R8 U1        ; R8 := U1
 31 [-]: GETGLOBAL R9 K17       ; R9 := postAbilityRecoverToHealthPct
 32 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: SUB       R6 R6 R4     ; R6 := R6 - R4
 35 [-]: LOADK     R7 K18       ; R7 := 1
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: MOVE      R6 R5        ; R6 := R5
 38 [-]: GETGLOBAL R7 K19       ; R7 := duration
 39 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1["0xABD9DD93"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETGLOBAL R9 K19       ; R9 := duration
 42 [-]: LT        0 K21 R9     ; if 0 >= R9 then PC := 100
 43 [-]: JMP       100          ; PC := 100
 44 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1["0x5A115A02"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 100
 47 [-]: JMP       100          ; PC := 100
 48 [-]: GETUPVAL  R9 U1        ; R9 := U1
 49 [-]: DIV       R9 R4 R9     ; R9 := R4 / R9
 50 [-]: GETGLOBAL R10 K23      ; R10 := deactivateHealthPct
 51 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 100
 52 [-]: JMP       100          ; PC := 100
 53 [-]: GETGLOBAL R9 K24       ; R9 := 0x400E7765
 54 [-]: MOVE      R10 R8       ; R10 := R8
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8["0x974D43E7"]
 59 [-]: GETGLOBAL R11 K26      ; R11 := activationRadius
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: EQ        0 R9 K21     ; if R9 ~= 0 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0x8A94B221"]
 64 [-]: CALL      R9 2 1       ; R9(R10)
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R9 K28       ; R9 := 0x201191EA
 67 [-]: LOADK     R10 K29      ; R10 := 0.5
 68 [-]: CALL      R9 2 1       ; R9(R10)
 69 [-]: GETGLOBAL R9 K19       ; R9 := duration
 70 [-]: SUB       R9 R9 K29    ; R9 := R9 - 0.5
 71 [-]: SETGLOBAL R9 K19       ; duration := R9
 72 [-]: GETGLOBAL R9 K12       ; R9 := gGameRules
 73 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0xED0EE7FB"]
 74 [-]: GETUPVAL  R11 U0       ; R11 := U0
 75 [-]: GETUPVAL  R12 U1       ; R12 := U1
 76 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 77 [-]: MOVE      R4 R9        ; R4 := R9
 78 [-]: LT        0 K21 R6     ; if 0 >= R6 then PC := 41
 79 [-]: JMP       41           ; PC := 41
 80 [-]: GETGLOBAL R9 K14       ; R9 := math
 81 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0x65F9712A"]
 82 [-]: DIV       R10 R5 R7    ; R10 := R5 / R7
 83 [-]: MUL       R10 R10 K29  ; R10 := R10 * 0.5
 84 [-]: GETGLOBAL R11 K14      ; R11 := math
 85 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0x8B011038"]
 86 [-]: GETGLOBAL R12 K23      ; R12 := deactivateHealthPct
 87 [-]: GETUPVAL  R13 U1       ; R13 := U1
 88 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 89 [-]: SUB       R12 R12 R4   ; R12 := R12 - R4
 90 [-]: LOADK     R13 K18      ; R13 := 1
 91 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 92 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 93 [-]: GETGLOBAL R10 K12      ; R10 := gGameRules
 94 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0xD015CBDC"]
 95 [-]: GETUPVAL  R12 U0       ; R12 := U0
 96 [-]: ADD       R13 R4 R9    ; R13 := R4 + R9
 97 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 98 [-]: SUB       R6 R6 R9     ; R6 := R6 - R9
 99 [-]: JMP       41           ; PC := 41
100 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := triggerType
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xD4C2743F"]
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x4E08D599"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x52BE3F3B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := outerBarrier
  9 [-]: MUL       R3 R2 R3     ; R3 := R2 * R3
 10 [-]: GETGLOBAL R4 K3        ; R4 := innerBarrier
 11 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xA3F6069B"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 16 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xFA1ED226"]
 17 [-]: CALL      R7 1 2       ; R7 := R7()
 18 [-]: GETGLOBAL R8 K8        ; R8 := dps
 19 [-]: SETTABLE  R7 K7 R8     ; R7["baseAmount"] := R8
 20 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0xC4A45AF8"]
 21 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 22 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["DT_FIRE"]
 23 [-]: LOADK     R11 K11      ; R11 := 1
 24 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 25 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0xE6EDB183"]
 26 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1["0x907C463B"]
 27 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 28 [-]: CALL      R8 0 1       ; R8(R9,...)
 29 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0x85DAD235"]
 30 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1["0x7BAB77F"]
 31 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 32 [-]: CALL      R8 0 1       ; R8(R9,...)
 33 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6["0x7493D3DF"]
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: LOADK     R11 K17      ; R11 := 0
 36 [-]: LOADK     R12 K11      ; R12 := 1
 37 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 38 [-]: GETGLOBAL R9 K18       ; R9 := 0x400E7765
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 110
 42 [-]: JMP       110          ; PC := 110
 43 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0x5A115A02"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 110
 46 [-]: JMP       110          ; PC := 110
 47 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x7C331593"]
 48 [-]: MOVE      R11 R0       ; R11 := R0
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: TEST      R9 0         ; if not R9 then PC := 110
 51 [-]: JMP       110          ; PC := 110
 52 [-]: GETGLOBAL R9 K18       ; R9 := 0x400E7765
 53 [-]: MOVE      R10 R5       ; R10 := R5
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 0         ; if not R9 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0["0x4D09A963"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: MOVE      R5 R9        ; R5 := R9
 60 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0["0x6DA72501"]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0x6DA72501"]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 65 [-]: GETGLOBAL R10 K23      ; R10 := 0x218C5C62
 66 [-]: MOVE      R11 R9       ; R11 := R9
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: LT        0 K17 R10    ; if 0 >= R10 then PC := 106
 69 [-]: JMP       106          ; PC := 106
 70 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 71 [-]: LE        0 R3 R10     ; if R3 > R10 then PC := 89
 72 [-]: JMP       89           ; PC := 89
 73 [-]: GETGLOBAL R11 K24      ; R11 := 0x6374FD98
 74 [-]: SUB       R12 R10 R3   ; R12 := R10 - R3
 75 [-]: SUB       R13 R2 R3    ; R13 := R2 - R3
 76 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 77 [-]: LOADK     R13 K17      ; R13 := 0
 78 [-]: LOADK     R14 K11      ; R14 := 1
 79 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 80 [-]: SELF      R12 R5 K25   ; R13 := R5; R12 := R5["0xA7DFF9D"]
 81 [-]: GETGLOBAL R14 K26      ; R14 := 0x93034B55
 82 [-]: LOADK     R15 K27      ; R15 := 30
 83 [-]: LOADK     R16 K28      ; R16 := 2
 84 [-]: MOVE      R17 R11      ; R17 := R11
 85 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 86 [-]: MUL       R14 R9 R14   ; R14 := R9 * R14
 87 [-]: CALL      R12 3 1      ; R12(R13,R14)
 88 [-]: JMP       106          ; PC := 106
 89 [-]: LE        0 R4 R10     ; if R4 > R10 then PC := 106
 90 [-]: JMP       106          ; PC := 106
 91 [-]: GETGLOBAL R12 K24      ; R12 := 0x6374FD98
 92 [-]: SUB       R13 R10 R4   ; R13 := R10 - R4
 93 [-]: SUB       R14 R3 R4    ; R14 := R3 - R4
 94 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 95 [-]: LOADK     R14 K17      ; R14 := 0
 96 [-]: LOADK     R15 K11      ; R15 := 1
 97 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 98 [-]: SELF      R13 R5 K25   ; R14 := R5; R13 := R5["0xA7DFF9D"]
 99 [-]: GETGLOBAL R15 K26      ; R15 := 0x93034B55
100 [-]: LOADK     R16 K29      ; R16 := -2
101 [-]: LOADK     R17 K30      ; R17 := -30
102 [-]: MOVE      R18 R12      ; R18 := R12
103 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
104 [-]: MUL       R15 R9 R15   ; R15 := R9 * R15
105 [-]: CALL      R13 3 1      ; R13(R14,R15)
106 [-]: GETGLOBAL R13 K31      ; R13 := 0x201191EA
107 [-]: LOADK     R14 K17      ; R14 := 0
108 [-]: CALL      R13 2 1      ; R13(R14)
109 [-]: JMP       38           ; PC := 38
110 [-]: SELF      R13 R6 K32   ; R14 := R6; R13 := R6["0x2DC5621D"]
111 [-]: MOVE      R15 R8       ; R15 := R8
112 [-]: CALL      R13 3 1      ; R13(R14,R15)
113 [-]: RETURN    R0 1         ; return 


