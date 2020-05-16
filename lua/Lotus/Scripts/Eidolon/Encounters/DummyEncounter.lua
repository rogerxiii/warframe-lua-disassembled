code size: 4
code size: 26
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\DummyEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Start := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x6F5A2238 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB76917A8"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := Npc
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ES_ACTIVE"]
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x744365D5"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := Npc
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ES_SUCCEEDED"]
 12 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 15 [-]: LOADK     R2 K7        ; R2 := 0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x4D55CAE1"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 8
 20 [-]: JMP       8            ; PC := 8
 21 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB76917A8"]
 22 [-]: GETGLOBAL R3 K3        ; R3 := Npc
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ES_SUCCEEDED"]
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: JMP       8            ; PC := 8
 26 [-]: RETURN    R0 1         ; return 


