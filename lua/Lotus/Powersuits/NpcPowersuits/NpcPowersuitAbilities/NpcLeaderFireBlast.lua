code size: 7
code size: 39
code size: 66
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\NpcLeaderFireBlast.luac 

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
; Defined at line: 7
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
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8B598ED4"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x2C00D429
  3 [-]: LOADK     R7 K2        ; R7 := "/Lotus/Types/Enemies/Infested/AiWeek/Ancients/AncientAvatar"
  4 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  5 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x868E646A"]
  9 [-]: GETGLOBAL R6 K4        ; R6 := activateAnims
 10 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[1]
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 13 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 14 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 15 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["PRT_ONCE"]
 16 [-]: MOVE      R10 R1       ; R10 := R1
 17 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x868E646A"]
 20 [-]: GETGLOBAL R6 K4        ; R6 := activateAnims
 21 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[2]
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 24 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 25 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 26 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["PRT_ONCE"]
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 29 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 30 [-]: LOADK     R5 K5        ; R5 := 1
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 33 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 34 [-]: GETGLOBAL R6 K13       ; R6 := fireBlastEntity
 35 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0xBBAF192"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0xF23A7849"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 41 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 42 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 43 [-]: GETGLOBAL R6 K16       ; R6 := expfx
 44 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0xBBAF192"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0xF23A7849"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 50 [-]: GETGLOBAL R5 K17       ; R5 := blastScaleTime
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: TEST      R6 0         ; if not R6 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETGLOBAL R7 K18       ; R7 := 0x4CDEF9FF
 55 [-]: CALL      R7 1 2       ; R7 := R7()
 56 [-]: SUB       R5 R5 R7     ; R5 := R5 - R7
 57 [-]: LE        0 R5 K19     ; if R5 > 0 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: GETGLOBAL R7 K10       ; R7 := 0x201191EA
 61 [-]: LOADK     R8 K19       ; R8 := 0
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: JMP       52           ; PC := 52
 64 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0x8F7D879"]
 65 [-]: CALL      R7 2 1       ; R7(R8)
 66 [-]: RETURN    R0 1         ; return 


