code size: 4
code size: 37
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\PowerFistSlamAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ActivateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xCC0B19E0 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8D3D2462"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := animEventToWaitFor
  3 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x868E646A"]
  4 [-]: GETGLOBAL R9 K3        ; R9 := activateAnim
  5 [-]: MOVE      R10 R0       ; R10 := R0
  6 [-]: GETGLOBAL R11 K4       ; R11 := Engine
  7 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
  8 [-]: GETGLOBAL R12 K4       ; R12 := Engine
  9 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["PRT_ONCE"]
 10 [-]: MOVE      R13 R1       ; R13 := R1
 11 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 12 [-]: CALL      R4 0 1       ; R4(R5,...)
 13 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 15 [-]: GETGLOBAL R6 K9        ; R6 := shockwaveType
 16 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x6DA72501"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 21 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xAB436EF2"]
 22 [-]: GETGLOBAL R6 K13       ; R6 := expfx
 23 [-]: GETGLOBAL R7 K14       ; R7 := EMPTY_SYMBOL
 24 [-]: GETGLOBAL R8 K15       ; R8 := ZERO_VECTOR
 25 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 28 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0xB709A931"]
 29 [-]: GETGLOBAL R6 K3        ; R6 := activateAnim
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R4 K17       ; R4 := 0x201191EA
 34 [-]: LOADK     R5 K18       ; R5 := 0
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: JMP       28           ; PC := 28
 37 [-]: RETURN    R0 1         ; return 


