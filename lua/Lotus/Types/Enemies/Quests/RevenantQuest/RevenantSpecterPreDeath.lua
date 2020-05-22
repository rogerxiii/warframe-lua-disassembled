code size: 7
code size: 35
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Quests\RevenantQuest\RevenantSpecterPreDeath.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnPreDeath := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xB974E546 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; RevenantAvatar := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x46681B4C := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x80EACC33"]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BB9F56A"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K4        ; R2 := 0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x7A97EAF5"]
 14 [-]: GETGLOBAL R3 K6        ; R3 := startAnim
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 18 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 19 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["PRT_ONCE"]
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 22 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x7A97EAF5"]
 23 [-]: GETGLOBAL R3 K10       ; R3 := loopAnim
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 26 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 27 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 28 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["PRT_LOOP"]
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 31 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x186148F0"]
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["RevenantQuestSpecter"] := R0
  3 [-]: RETURN    R0 1         ; return 


