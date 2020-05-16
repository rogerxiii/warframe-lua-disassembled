code size: 4
code size: 31
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Friendly\Pets\MoaPets\MoaPetScripts.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; VehicleStateChanged := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x92ED2BC2 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R1 0         ; if not R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 11 [-]: GETGLOBAL R5 K3        ; R5 := disappearFx
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x3455E8A"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 20 [-]: LOADK     R4 K6        ; R4 := 0
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 24 [-]: GETGLOBAL R5 K7        ; R5 := appearFx
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xF23A7849"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 31 [-]: RETURN    R0 1         ; return 


