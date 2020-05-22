code size: 4
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\Heists\EscalateHeatFissure.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; EscalateHeatFissure := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xFB8EFF97 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gHeatFissureHarvesters"]
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x7612A961"]
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xF934701F"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: MOVE      R2 R4        ; R2 := R4
 15 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x907C463B"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K1        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["gHeatFissureHarvesters"]
 19 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x77016D12"]
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xD4C2743F"]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: GETGLOBAL R5 K1        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["EscalateHeatFissure"]
 26 [-]: TEST      R5 0         ; if not R5 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R5 K1        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0xFB8EFF97"]
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: RETURN    R0 1         ; return 


