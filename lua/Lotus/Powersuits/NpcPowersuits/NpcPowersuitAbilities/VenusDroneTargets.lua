code size: 12
code size: 61
code size: 47
code size: 29
code size: 10
code size: 93
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\VenusDroneTargets.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  5 [-]: SETGLOBAL R2 K1        ; 0xECF1EA57 := R2
  6 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  7 [-]: SETGLOBAL R2 K2        ; AirStrike := R2
  8 [-]: SETGLOBAL R2 K3        ; 0x558DFF6F := R2
  9 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 10 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 11 [-]: SETGLOBAL R2 K5        ; 0xCC0B19E0 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R3 K0        ; R3 := 9.8000001907349
  2 [-]: SUB       R4 R1 R0     ; R4 := R1 - R0
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x221C9700
  4 [-]: GETTABLE  R6 R4 K2     ; R6 := R4["x"]
  5 [-]: LOADK     R7 K3        ; R7 := 0
  6 [-]: GETTABLE  R8 R4 K4     ; R8 := R4["z"]
  7 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  8 [-]: GETGLOBAL R6 K5        ; R6 := math
  9 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x2EE54CE8"]
 10 [-]: GETGLOBAL R7 K7        ; R7 := 0xDBA27FAF
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: MOVE      R9 R5        ; R9 := R5
 13 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 14 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 15 [-]: GETTABLE  R7 R4 K8     ; R7 := R4["y"]
 16 [-]: MUL       R8 R2 R2     ; R8 := R2 * R2
 17 [-]: MUL       R9 R8 R8     ; R9 := R8 * R8
 18 [-]: MUL       R10 R3 R6    ; R10 := R3 * R6
 19 [-]: MUL       R10 R10 R6   ; R10 := R10 * R6
 20 [-]: MUL       R11 K9 R7    ; R11 := 2 * R7
 21 [-]: MUL       R11 R11 R8   ; R11 := R11 * R8
 22 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 23 [-]: MUL       R10 R3 R10   ; R10 := R3 * R10
 24 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 25 [-]: LT        0 K3 R9      ; if 0 >= R9 then PC := 59
 26 [-]: JMP       59           ; PC := 59
 27 [-]: GETGLOBAL R10 K5       ; R10 := math
 28 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0x2EE54CE8"]
 29 [-]: MOVE      R11 R9       ; R11 := R9
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: SUB       R11 R8 R10   ; R11 := R8 - R10
 32 [-]: MUL       R12 R3 R6    ; R12 := R3 * R6
 33 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 34 [-]: ADD       R12 R8 R10   ; R12 := R8 + R10
 35 [-]: MUL       R13 R3 R6    ; R13 := R3 * R6
 36 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 37 [-]: GETGLOBAL R13 K10      ; R13 := 0xEDD2EBFF
 38 [-]: MOVE      R14 R0       ; R14 := R0
 39 [-]: MOVE      R15 R1       ; R15 := R1
 40 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 41 [-]: GETGLOBAL R14 K5       ; R14 := math
 42 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["0x8B011038"]
 43 [-]: GETGLOBAL R15 K5       ; R15 := math
 44 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["0x36331A08"]
 45 [-]: MOVE      R16 R11      ; R16 := R11
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: GETGLOBAL R16 K5       ; R16 := math
 48 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["0x36331A08"]
 49 [-]: MOVE      R17 R12      ; R17 := R12
 50 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 51 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 52 [-]: GETGLOBAL R15 K5       ; R15 := math
 53 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["pi"]
 54 [-]: DIV       R15 K15 R15  ; R15 := 180 / R15
 55 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 56 [-]: SUB       R14 R14 K16  ; R14 := R14 - 90
 57 [-]: SETTABLE  R13 K11 R14  ; R13["pitch"] := R14
 58 [-]: RETURN    R13 2        ; return R13
 59 [-]: LOADNIL   R14 R14      ; R14 := nil
 60 [-]: RETURN    R14 2        ; return R14
 61 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := Engine
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x88CE66E9"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: GETGLOBAL R6 K2        ; R6 := projType
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 15 [-]: GETGLOBAL R6 K2        ; R6 := projType
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x7669354A"]
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x9F9E05F5"]
 28 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0x2D1EF09A"]
 29 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 30 [-]: CALL      R5 0 1       ; R5(R6,...)
 31 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 32 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 33 [-]: GETGLOBAL R7 K9        ; R7 := telegraphFxType
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 36 [-]: MOVE      R10 R4       ; R10 := R4
 37 [-]: MOVE      R11 R4       ; R11 := R4
 38 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 39 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x6A7E5F92"]
 40 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5["0xECB5B892"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: MUL       R8 R8 K13    ; R8 := R8 * 0.25
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: RETURN    R4 2         ; return R4
 45 [-]: LOADNIL   R6 R6        ; R6 := nil
 46 [-]: RETURN    R6 2         ; return R6
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xFF8F8885"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 K2        ; R5 := 1
  8 [-]: FORPREP   R3 26        ; R3 -= R5; PC := 26
  9 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 10 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["distanceToTarget"]
 11 [-]: GETGLOBAL R8 K4        ; R8 := maxTargetingRange
 12 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 15 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 16 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["entity"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xACA59CC1"]
 21 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["entity"]
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: LOADK     R7 K2        ; R7 := 1
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 27 [-]: LOADK     R7 K8        ; R7 := 0
 28 [-]: RETURN    R7 2         ; return R7
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := entityType
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0xABD9DD93"]
  2 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  3 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xFF8F8885"]
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: LOADK     R8 K2        ; R8 := 0
  6 [-]: GETGLOBAL R9 K3        ; R9 := chargeTime
  7 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 93
  8 [-]: JMP       93           ; PC := 93
  9 [-]: GETGLOBAL R9 K4        ; R9 := 0x201191EA
 10 [-]: LOADK     R10 K2       ; R10 := 0
 11 [-]: CALL      R9 2 1       ; R9(R10)
 12 [-]: GETGLOBAL R9 K5        ; R9 := 0x4CDEF9FF
 13 [-]: CALL      R9 1 2       ; R9 := R9()
 14 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 15 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 16 [-]: MOVE      R10 R4       ; R10 := R4
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 0         ; if not R9 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETGLOBAL R9 K4        ; R9 := 0x201191EA
 21 [-]: LOADK     R10 K7       ; R10 := 3.5
 22 [-]: CALL      R9 2 1       ; R9(R10)
 23 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1["0xA2B01604"]
 24 [-]: GETGLOBAL R11 K9       ; R11 := beamAttachBone
 25 [-]: MOVE      R12 R0       ; R12 := R0
 26 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 27 [-]: MOVE      R6 R9        ; R6 := R9
 28 [-]: GETGLOBAL R9 K10       ; R9 := gRegion
 29 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 30 [-]: GETGLOBAL R11 K12      ; R11 := beamType
 31 [-]: MOVE      R12 R6       ; R12 := R6
 32 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
 33 [-]: MOVE      R14 R1       ; R14 := R1
 34 [-]: MOVE      R15 R1       ; R15 := R1
 35 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 36 [-]: MOVE      R4 R9        ; R4 := R9
 37 [-]: GETGLOBAL R9 K4        ; R9 := 0x201191EA
 38 [-]: LOADK     R10 K2       ; R10 := 0
 39 [-]: CALL      R9 2 1       ; R9(R10)
 40 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2["0x5A115A02"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 0         ; if not R9 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R9 R4 K15    ; R10 := R4; R9 := R4["0xD4C2743F"]
 45 [-]: CALL      R9 2 1       ; R9(R10)
 46 [-]: JMP       93           ; PC := 93
 47 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 48 [-]: MOVE      R10 R4       ; R10 := R4
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 1         ; if R9 then PC := 70
 51 [-]: JMP       70           ; PC := 70
 52 [-]: SELF      R9 R4 K16    ; R10 := R4; R9 := R4["0xAB436EF2"]
 53 [-]: GETGLOBAL R11 K12      ; R11 := beamType
 54 [-]: GETGLOBAL R12 K17      ; R12 := 0xEC274B1A
 55 [-]: LOADK     R13 K18      ; R13 := "GAME_C1_ROOT"
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: GETGLOBAL R13 K19      ; R13 := beamAttachOffset
 58 [-]: GETGLOBAL R14 K20      ; R14 := beamAttachRotation
 59 [-]: MOVE      R15 R1       ; R15 := R1
 60 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 61 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2["0xA2B01604"]
 62 [-]: GETGLOBAL R11 K21      ; R11 := beamTargetBone
 63 [-]: MOVE      R12 R0       ; R12 := R0
 64 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 65 [-]: MOVE      R6 R9        ; R6 := R9
 66 [-]: SELF      R9 R4 K22    ; R10 := R4; R9 := R4["0xE7ACF503"]
 67 [-]: MOVE      R11 R2       ; R11 := R2
 68 [-]: GETGLOBAL R12 K21      ; R12 := beamTargetBone
 69 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 70 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 0         ; if not R9 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: SELF      R9 R4 K15    ; R10 := R4; R9 := R4["0xD4C2743F"]
 76 [-]: CALL      R9 2 1       ; R9(R10)
 77 [-]: LE        0 K23 R8     ; if 14 > R8 then PC := 6
 78 [-]: JMP       6            ; PC := 6
 79 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 80 [-]: MOVE      R10 R4       ; R10 := R4
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 1         ; if R9 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SELF      R9 R4 K15    ; R10 := R4; R9 := R4["0xD4C2743F"]
 85 [-]: CALL      R9 2 1       ; R9(R10)
 86 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1["0xB26452A2"]
 87 [-]: GETGLOBAL R11 K17      ; R11 := 0xEC274B1A
 88 [-]: LOADK     R12 K25      ; R12 := "AirStrike"
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: MOVE      R12 R0       ; R12 := R0
 91 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 92 [-]: JMP       6            ; PC := 6
 93 [-]: RETURN    R0 1         ; return 


