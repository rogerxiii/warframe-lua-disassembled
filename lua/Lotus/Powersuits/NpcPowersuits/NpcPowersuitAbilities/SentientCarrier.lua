code size: 4
code size: 25
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SentientCarrier.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnDamage := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x3DC7B381 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x1B678CF1"]
  7 [-]: GETGLOBAL R4 K3        ; R4 := Game
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["PT_VOID"]
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x90A0BE67"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["HEAD"]
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xA9861A50"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K9        ; R3 := operatorType
 21 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xA5110D8A"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 


