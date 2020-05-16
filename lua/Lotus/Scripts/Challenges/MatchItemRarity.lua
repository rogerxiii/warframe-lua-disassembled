code size: 4
code size: 48
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Challenges\MatchItemRarity.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MatchTagEvent := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xB28DA066 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R4        ; R6 := R4
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R5 K1        ; R5 := string
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x633C4246"]
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x9FAED6BC
  9 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0x1B252E3C"]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 12 [-]: LOADK     R7 K5        ; R7 := "/Lotus/"
 13 [-]: LOADK     R8 K6        ; R8 := "/Lotus/StoreItems/"
 14 [-]: LOADK     R9 K7        ; R9 := 1
 15 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 16 [-]: GETGLOBAL R6 K8        ; R6 := 0x7C282057
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x17B9C4FF"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K10       ; R8 := rarity
 27 [-]: LE        1 R8 R7      ; if R8 <= R7 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: RETURN    R7 2         ; return R7
 32 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R7 K8        ; R7 := 0x7C282057
 38 [-]: MOVE      R8 R4        ; R8 := R4
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x17B9C4FF"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETGLOBAL R8 K10       ; R8 := rarity
 43 [-]: LE        1 R8 R7      ; if R8 <= R7 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: RETURN    R7 2         ; return R7
 48 [-]: RETURN    R0 1         ; return 


