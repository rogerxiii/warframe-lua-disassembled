code size: 4
code size: 55
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Mods\MightyKickKnockdown.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; StartMod := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x2425B204 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 55
  5 [-]: JMP       55           ; PC := 55
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xFD0BE5BF"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K2        ; R6 := Engine
  9 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["SLIDE"]
 10 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 55
 11 [-]: JMP       55           ; PC := 55
 12 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xBDEF1ACB"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x45933E1"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 55
 17 [-]: JMP       55           ; PC := 55
 18 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 19 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x29915328"]
 20 [-]: CALL      R6 1 2       ; R6 := R6()
 21 [-]: GETGLOBAL R7 K8        ; R7 := knockDownDamage
 22 [-]: SETTABLE  R6 K7 R7     ; R6["baseAmount"] := R7
 23 [-]: GETGLOBAL R7 K10       ; R7 := knockDownRadius
 24 [-]: SETTABLE  R6 K9 R7     ; R6["radius"] := R7
 25 [-]: SETTABLE  R6 K11 K12   ; R6["checkForCover"] := "0x1"
 26 [-]: SETTABLE  R6 K13 K14   ; R6["staticCoverOnly"] := "0x0"
 27 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0xE6EDB183"]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0x6A59BB20"]
 31 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0x6DA72501"]
 32 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 33 [-]: CALL      R7 0 1       ; R7(R8,...)
 34 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x336239F7"]
 35 [-]: GETGLOBAL R9 K19       ; R9 := knockDownImpulse
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x535CFE87"]
 38 [-]: GETGLOBAL R9 K21       ; R9 := Game
 39 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["PT_KNOCKED_DOWN"]
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 42 [-]: GETGLOBAL R7 K23       ; R7 := gRegion
 43 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x4BC2A4A3"]
 44 [-]: MOVE      R9 R6        ; R9 := R6
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 47 [-]: GETGLOBAL R8 K25       ; R8 := knockDownFx
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0["0xAB436EF2"]
 52 [-]: GETGLOBAL R9 K25       ; R9 := knockDownFx
 53 [-]: GETGLOBAL R10 K27      ; R10 := EMPTY_SYMBOL
 54 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 55 [-]: RETURN    R0 1         ; return 


