code size: 10
code size: 3
code size: 34
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Levels\MiniGames\Sentinel\RadioSets\Hyperspace.luac 

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
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x8C4A6742
  2 [-]: LOADK     R5 K1        ; R5 := 0
  3 [-]: LOADK     R6 K2        ; R6 := 1
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x8C4A6742
  6 [-]: LOADK     R6 K1        ; R6 := 0
  7 [-]: LOADK     R7 K2        ; R7 := 1
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: GETGLOBAL R6 K0        ; R6 := 0x8C4A6742
 10 [-]: LOADK     R7 K1        ; R7 := 0
 11 [-]: LOADK     R8 K2        ; R8 := 1
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x39D7F449"]
 14 [-]: GETGLOBAL R9 K4        ; R9 := 0x221C9700
 15 [-]: GETGLOBAL R10 K5       ; R10 := 0x93034B55
 16 [-]: GETGLOBAL R11 K6       ; R11 := minX
 17 [-]: GETGLOBAL R12 K7       ; R12 := maxX
 18 [-]: MOVE      R13 R4       ; R13 := R4
 19 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 20 [-]: GETGLOBAL R11 K5       ; R11 := 0x93034B55
 21 [-]: GETGLOBAL R12 K8       ; R12 := minY
 22 [-]: GETGLOBAL R13 K9       ; R13 := maxY
 23 [-]: MOVE      R14 R5       ; R14 := R5
 24 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 25 [-]: GETGLOBAL R12 K5       ; R12 := 0x93034B55
 26 [-]: GETGLOBAL R13 K10      ; R13 := minZ
 27 [-]: GETGLOBAL R14 K11      ; R14 := maxZ
 28 [-]: MOVE      R15 R6       ; R15 := R6
 29 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 30 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 31 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0x30889EE1"]
 32 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 33 [-]: CALL      R7 0 1       ; R7(R8,...)
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


