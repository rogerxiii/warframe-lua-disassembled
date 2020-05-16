code size: 4
code size: 36
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\CorpusChampions\ChampionWeapons\DoTeleportEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; TeleportEffects := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x5069F71 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := teleportFx
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 13 [-]: GETGLOBAL R4 K1        ; R4 := teleportFx
 14 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x6DA72501"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xF23A7849"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 22 [-]: LOADK     R3 K7        ; R3 := 0
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xAB436EF2"]
 30 [-]: GETGLOBAL R4 K1        ; R4 := teleportFx
 31 [-]: GETGLOBAL R5 K9        ; R5 := EMPTY_SYMBOL
 32 [-]: GETGLOBAL R6 K10       ; R6 := ZERO_VECTOR
 33 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0xF23A7849"]
 34 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 35 [-]: CALL      R2 0 1       ; R2(R3,...)
 36 [-]: RETURN    R0 1         ; return 


