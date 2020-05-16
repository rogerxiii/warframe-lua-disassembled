code size: 10
code size: 39
code size: 73
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SargasRukFireBlast.luac 

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
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xABD9DD93"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xFF8F8885"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := 1
  7 [-]: LEN       R6 R4        ; R6 := # R4
  8 [-]: LOADK     R7 K3        ; R7 := 1
  9 [-]: FORPREP   R5 37        ; R5 -= R7; PC := 37
 10 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 11 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 12 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["avatar"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 17 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["visible"]
 18 [-]: TEST      R9 0         ; if not R9 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 21 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["avatar"]
 22 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xA56CD0BB"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 27 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["distanceToTarget"]
 28 [-]: GETGLOBAL R10 K9       ; R10 := attackRange
 29 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R10 K9       ; R10 := attackRange
 32 [-]: DIV       R10 R9 R10   ; R10 := R9 / R10
 33 [-]: SUB       R10 K3 R10   ; R10 := 1 - R10
 34 [-]: LEN       R11 R4       ; R11 := # R4
 35 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 36 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
 37 [-]: FORLOOP   R5 10        ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x868E646A"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := activateAnim
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: GETGLOBAL R8 K2        ; R8 := Engine
  5 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
  6 [-]: GETGLOBAL R9 K2        ; R9 := Engine
  7 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["PRT_ONCE"]
  8 [-]: MOVE      R10 R1       ; R10 := R1
  9 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 10 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xABD9DD93"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x69842EF9"]
 15 [-]: LOADK     R7 K7        ; R7 := 1
 16 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 17 [-]: LOADK     R9 K9        ; R9 := "FireBlast"
 18 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 19 [-]: CALL      R5 0 1       ; R5(R6,...)
 20 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 21 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 22 [-]: GETGLOBAL R7 K12       ; R7 := fireBlastEntity
 23 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0xBBAF192"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0xF23A7849"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 29 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0x70E802DB"]
 30 [-]: GETGLOBAL R7 K16       ; R7 := heatAmount
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x868E646A"]
 33 [-]: GETGLOBAL R7 K17       ; R7 := loopAnim
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: GETGLOBAL R9 K2        ; R9 := Engine
 36 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 37 [-]: GETGLOBAL R10 K2       ; R10 := Engine
 38 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["PRT_ONCE"]
 39 [-]: MOVE      R11 R1       ; R11 := R1
 40 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 41 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 42 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 43 [-]: GETGLOBAL R7 K18       ; R7 := expfx
 44 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0xBBAF192"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0xF23A7849"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: MOVE      R10 R1       ; R10 := R1
 49 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 50 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x868E646A"]
 51 [-]: GETGLOBAL R8 K17       ; R8 := loopAnim
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: GETGLOBAL R10 K2       ; R10 := Engine
 54 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
 55 [-]: GETGLOBAL R11 K2       ; R11 := Engine
 56 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["PRT_LOOP"]
 57 [-]: MOVE      R12 R1       ; R12 := R1
 58 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 59 [-]: GETGLOBAL R6 K21       ; R6 := blastScaleTime
 60 [-]: MOVE      R7 R1        ; R7 := R1
 61 [-]: TEST      R7 0         ; if not R7 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETGLOBAL R8 K22       ; R8 := 0x4CDEF9FF
 64 [-]: CALL      R8 1 2       ; R8 := R8()
 65 [-]: SUB       R6 R6 R8     ; R6 := R6 - R8
 66 [-]: LE        0 R6 K23     ; if R6 > 0 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R7 R0        ; R7 := R0
 69 [-]: GETGLOBAL R8 K24       ; R8 := 0x201191EA
 70 [-]: LOADK     R9 K23       ; R9 := 0
 71 [-]: CALL      R8 2 1       ; R8(R9)
 72 [-]: JMP       61           ; PC := 61
 73 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x868E646A"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := deactivateAnim
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: GETGLOBAL R8 K2        ; R8 := Engine
  5 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
  6 [-]: GETGLOBAL R9 K2        ; R9 := Engine
  7 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["PRT_ONCE"]
  8 [-]: MOVE      R10 R1       ; R10 := R1
  9 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 10 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x70E802DB"]
 11 [-]: GETGLOBAL R6 K6        ; R6 := heatAmount
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: RETURN    R0 1         ; return 


