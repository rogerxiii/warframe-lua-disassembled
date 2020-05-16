code size: 7
code size: 40
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Game\Flappy\FlappyAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ActivateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xCC0B19E0 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; DeactivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x1FDB8A0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["WaitingForFlappyTap"]
  3 [-]: TEST      R4 0         ; if not R4 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: SETTABLE  R4 K1 K2     ; R4["WaitingForFlappyTap"] := "0x0"
  7 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x76E0BA2B"]
  9 [-]: LOADK     R6 K5        ; R6 := -30
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 12 [-]: LOADK     R5 K7        ; R5 := 0
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x868E646A"]
 15 [-]: GETGLOBAL R6 K9        ; R6 := launchAnim
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 18 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 19 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 20 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["PRT_ONCE"]
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 23 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0xAB436EF2"]
 24 [-]: GETGLOBAL R6 K14       ; R6 := sprintProjector
 25 [-]: GETGLOBAL R7 K15       ; R7 := EMPTY_SYMBOL
 26 [-]: GETGLOBAL R8 K16       ; R8 := 0x221C9700
 27 [-]: LOADK     R9 K17       ; R9 := -10
 28 [-]: LOADK     R10 K17      ; R10 := -10
 29 [-]: LOADK     R11 K17      ; R11 := -10
 30 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 31 [-]: GETGLOBAL R9 K18       ; R9 := 0x1E4F6281
 32 [-]: LOADK     R10 K19      ; R10 := 90
 33 [-]: LOADK     R11 K7       ; R11 := 0
 34 [-]: LOADK     R12 K19      ; R12 := 90
 35 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 36 [-]: CALL      R4 0 1       ; R4(R5,...)
 37 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1["0x3D79277F"]
 38 [-]: LOADK     R6 K21       ; R6 := 10.300000190735
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


