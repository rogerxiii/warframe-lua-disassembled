code size: 14
code size: 39
code size: 55
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Lich\FireBlast.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: SETGLOBAL R1 K6        ; DeactivateAbility := R1
 13 [-]: SETGLOBAL R1 K7        ; 0x1FDB8A0 := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
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
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x38BF6E8B"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETGLOBAL R6 K1        ; R6 := activateAnim
  5 [-]: LOADK     R7 K2        ; R7 := "Fire"
  6 [-]: MOVE      R8 R0        ; R8 := R0
  7 [-]: GETGLOBAL R9 K3        ; R9 := Engine
  8 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
  9 [-]: GETGLOBAL R10 K3       ; R10 := Engine
 10 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["PRT_ONCE"]
 11 [-]: MOVE      R11 R1       ; R11 := R1
 12 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 13 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xABD9DD93"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x69842EF9"]
 18 [-]: LOADK     R7 K8        ; R7 := 1
 19 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 20 [-]: LOADK     R9 K10       ; R9 := "FireBlast"
 21 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 22 [-]: CALL      R5 0 1       ; R5(R6,...)
 23 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 24 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 25 [-]: GETGLOBAL R7 K13       ; R7 := fireBlastEntity
 26 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0xBBAF192"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0xF23A7849"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 32 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 33 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 34 [-]: GETGLOBAL R7 K16       ; R7 := expfx
 35 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0xBBAF192"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0xF23A7849"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 41 [-]: GETGLOBAL R5 K17       ; R5 := blastScaleTime
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: TEST      R6 0         ; if not R6 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETGLOBAL R7 K18       ; R7 := 0x4CDEF9FF
 46 [-]: CALL      R7 1 2       ; R7 := R7()
 47 [-]: SUB       R5 R5 R7     ; R5 := R5 - R7
 48 [-]: LE        0 R5 K19     ; if R5 > 0 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: GETGLOBAL R7 K20       ; R7 := 0x201191EA
 52 [-]: LOADK     R8 K19       ; R8 := 0
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: JMP       43           ; PC := 43
 55 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x868E646A"]
  7 [-]: GETGLOBAL R6 K2        ; R6 := deactivateAnim
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 10 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 11 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 12 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["PRT_ONCE"]
 13 [-]: MOVE      R10 R1       ; R10 := R1
 14 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 15 [-]: RETURN    R0 1         ; return 


