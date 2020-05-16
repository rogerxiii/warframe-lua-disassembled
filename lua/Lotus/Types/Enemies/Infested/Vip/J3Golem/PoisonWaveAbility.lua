code size: 7
code size: 35
code size: 24
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Infested\Vip\J3Golem\PoisonWaveAbility.luac 

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
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xFF8F8885"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 K2        ; R5 := 1
  8 [-]: FORPREP   R3 32        ; R3 -= R5; PC := 32
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 10 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 11 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["avatar"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 16 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["visible"]
 17 [-]: TEST      R7 0         ; if not R7 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 20 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["avatar"]
 21 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xA56CD0BB"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 26 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["distanceToTarget"]
 27 [-]: GETGLOBAL R8 K8        ; R8 := range
 28 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R8 K2        ; R8 := 1
 31 [-]: RETURN    R8 2         ; return R8
 32 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 33 [-]: LOADK     R8 K9        ; R8 := 0
 34 [-]: RETURN    R8 2         ; return R8
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := activateAnim
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x868E646A"]
  7 [-]: GETGLOBAL R6 K1        ; R6 := activateAnim
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 10 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 11 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 12 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["PRT_ONCE"]
 13 [-]: MOVE      R10 R1       ; R10 := R1
 14 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 15 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 16 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 17 [-]: GETGLOBAL R6 K8        ; R6 := poisonWaveEntity
 18 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xBBAF192"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0xF23A7849"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: MOVE      R9 R1        ; R9 := R1
 23 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 24 [-]: RETURN    R0 1         ; return 


