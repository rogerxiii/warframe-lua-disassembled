code size: 4
code size: 43
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Mods\LoseShields.luac 

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
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 18 [-]: GETGLOBAL R6 K3        ; R6 := gGameRules
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R5 K3        ; R5 := gGameRules
 23 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x8B598ED4"]
 24 [-]: GETGLOBAL R7 K5        ; R7 := gLotusAttractModeGameRulesType
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xA3F6069B"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K7        ; R6 := math
 32 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x8B011038"]
 33 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0xA1A15ED3"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETGLOBAL R8 K10       ; R8 := shieldDrain
 36 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 37 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 38 [-]: LOADK     R8 K11       ; R8 := 0
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5["0x8938B1C9"]
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: RETURN    R0 1         ; return 


