code size: 13
code size: 30
code size: 71
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SentientConduitSpecial.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "SentientTornado"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
  9 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: SETGLOBAL R1 K6        ; DeactivateAbility := R1
 12 [-]: SETGLOBAL R1 K7        ; 0x1FDB8A0 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x15D4DAEE"]
  6 [-]: GETGLOBAL R5 K3        ; R5 := conduitAttachType
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["distanceToTarget"]
 14 [-]: GETGLOBAL R5 K6        ; R5 := range
 15 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: LEN       R4 R3        ; R4 := # R3
 23 [-]: LT        0 R4 K7      ; if R4 >= 2 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADK     R4 K8        ; R4 := 0
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R4 K9        ; R4 := 1
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8D3D2462"]
  2 [-]: LOADK     R6 K1        ; R6 := "ShieldCreate"
  3 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x868E646A"]
  4 [-]: GETGLOBAL R9 K3        ; R9 := conduitStartAnim
  5 [-]: MOVE      R10 R0       ; R10 := R0
  6 [-]: GETGLOBAL R11 K4       ; R11 := Engine
  7 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
  8 [-]: GETGLOBAL R12 K4       ; R12 := Engine
  9 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["PRT_ONCE"]
 10 [-]: MOVE      R13 R1       ; R13 := R1
 11 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 12 [-]: CALL      R4 0 1       ; R4(R5,...)
 13 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xAB436EF2"]
 14 [-]: GETGLOBAL R6 K8        ; R6 := conduitShield
 15 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 16 [-]: LOADK     R8 K10       ; R8 := "GAME_C1_HIP1"
 17 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
 20 [-]: LOADK     R6 K12       ; R6 := 0.25
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x868E646A"]
 23 [-]: GETGLOBAL R7 K13       ; R7 := conduitLoopAnim
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 26 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 27 [-]: GETGLOBAL R10 K4       ; R10 := Engine
 28 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["PRT_LOOP"]
 29 [-]: MOVE      R11 R1       ; R11 := R1
 30 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 31 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0xABD9DD93"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: LOADK     R6 K16       ; R6 := 0
 34 [-]: GETGLOBAL R7 K17       ; R7 := duration
 35 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R7 K18       ; R7 := 0x4CDEF9FF
 38 [-]: CALL      R7 1 2       ; R7 := R7()
 39 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 40 [-]: GETGLOBAL R7 K11       ; R7 := 0x201191EA
 41 [-]: LOADK     R8 K16       ; R8 := 0
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: JMP       34           ; PC := 34
 44 [-]: GETGLOBAL R7 K19       ; R7 := 0x400E7765
 45 [-]: MOVE      R8 R4        ; R8 := R4
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R7 R4 K20    ; R8 := R4; R7 := R4["0x5AB2AAEF"]
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0x8D3D2462"]
 52 [-]: LOADK     R9 K21       ; R9 := "ShieldDestroy"
 53 [-]: SELF      R10 R1 K2    ; R11 := R1; R10 := R1["0x868E646A"]
 54 [-]: GETGLOBAL R12 K22      ; R12 := conduitEndAnim
 55 [-]: MOVE      R13 R0       ; R13 := R0
 56 [-]: GETGLOBAL R14 K4       ; R14 := Engine
 57 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 58 [-]: GETGLOBAL R15 K4       ; R15 := Engine
 59 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["PRT_ONCE"]
 60 [-]: MOVE      R16 R1       ; R16 := R1
 61 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 62 [-]: CALL      R7 0 1       ; R7(R8,...)
 63 [-]: GETGLOBAL R7 K23       ; R7 := gRegion
 64 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 65 [-]: GETGLOBAL R9 K25       ; R9 := radialBlast
 66 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1["0xBBAF192"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: GETGLOBAL R11 K27      ; R11 := ZERO_ROTATION
 69 [-]: MOVE      R12 R1       ; R12 := R1
 70 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 71 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xABD9DD93"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xDE46670C"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xABD9DD93"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x52111782"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x868E646A"]
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


