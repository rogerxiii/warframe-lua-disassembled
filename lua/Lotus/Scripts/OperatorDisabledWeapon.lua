code size: 4
code size: 42
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\OperatorDisabledWeapon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; QueensFeedback := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x1143104D := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7A97EAF5"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := anim
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: GETGLOBAL R5 K4        ; R5 := Engine
  8 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ATMM_PHYSICS_DRIVEN"]
  9 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 10 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["PRT_ONCE"]
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 13 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xAB436EF2"]
 14 [-]: GETGLOBAL R3 K8        ; R3 := feedbackFx
 15 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K10       ; R5 := "GAME_C1_HEAD1"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: GETGLOBAL R1 K11       ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["gBeamDepletedScriptRan"]
 21 [-]: TEST      R1 1         ; if R1 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 24 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x90391273"]
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 26 [-]: LOADK     R4 K14       ; R4 := "OperatorBeamFailed"
 27 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 28 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 29 [-]: GETGLOBAL R2 K15       ; R2 := 0x400E7765
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R2 K16       ; R2 := 0x201191EA
 35 [-]: LOADK     R3 K17       ; R3 := 1
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1["0x8D5886B7"]
 38 [-]: LOADK     R4 K19       ; R4 := "Execute"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K11       ; R2 := _T
 41 [-]: SETTABLE  R2 K12 K20   ; R2["gBeamDepletedScriptRan"] := "0x1"
 42 [-]: RETURN    R0 1         ; return 


