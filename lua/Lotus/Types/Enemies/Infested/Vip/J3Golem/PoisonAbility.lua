code size: 7
code size: 12
code size: 48
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Infested\Vip\J3Golem\PoisonAbility.luac 

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
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x8C4A6742
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: LOADK     R4 K2        ; R4 := 1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K3        ; R3 := chance
  6 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K2        ; R3 := 1
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: LOADK     R3 K1        ; R3 := 0
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

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
 15 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x6DA72501"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xF23A7849"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x9F1DC568"]
 20 [-]: GETGLOBAL R8 K9        ; R8 := poisonTrigger
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xC5E91BA6"]
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0xAB436EF2"]
 25 [-]: GETGLOBAL R9 K12       ; R9 := poisonFX
 26 [-]: GETGLOBAL R10 K13      ; R10 := 0xEC274B1A
 27 [-]: LOADK     R11 K14      ; R11 := "GAME_BODY"
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: GETGLOBAL R11 K15      ; R11 := 0x221C9700
 30 [-]: LOADK     R12 K16      ; R12 := 0
 31 [-]: LOADK     R13 K17      ; R13 := 1
 32 [-]: LOADK     R14 K16      ; R14 := 0
 33 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 34 [-]: CALL      R7 0 1       ; R7(R8,...)
 35 [-]: GETGLOBAL R7 K18       ; R7 := 0x201191EA
 36 [-]: GETGLOBAL R8 K19       ; R8 := 0x8C4A6742
 37 [-]: GETGLOBAL R9 K20       ; R9 := minTime
 38 [-]: GETGLOBAL R10 K21      ; R10 := maxTime
 39 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 40 [-]: CALL      R7 0 1       ; R7(R8,...)
 41 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6["0x2DB1272F"]
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0x9F1DC568"]
 44 [-]: GETGLOBAL R9 K12       ; R9 := poisonFX
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x2DB1272F"]
 47 [-]: CALL      R7 2 1       ; R7(R8)
 48 [-]: RETURN    R0 1         ; return 


