code size: 7
code size: 18
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Gameplay\PushTrigger.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Start := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x6F5A2238 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; End := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x50E06154 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x7A97EAF5"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := anim
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETGLOBAL R2 K3        ; R2 := forceCrouch
 12 [-]: TEST      R2 0         ; if not R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xE06F70BA"]
 15 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["CROUCH"]
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x7A97EAF5"]
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x53F87356"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x74B9B0EA"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xE06F70BA"]
 16 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["STAND"]
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: RETURN    R0 1         ; return 


