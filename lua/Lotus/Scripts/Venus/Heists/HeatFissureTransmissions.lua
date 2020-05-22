code size: 4
code size: 29
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\Heists\HeatFissureTransmissions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; LookAtFissure := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xCEA0CC6 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: FORPREP   R2 17        ; R2 -= R4; PC := 17
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xE266821F"]
 11 [-]: GETGLOBAL R8 K4        ; R8 := coolantType
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: JMP       18           ; PC := 18
 17 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 18 [-]: TEST      R1 0         ; if not R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R6 K5        ; R6 := gGameRules
 21 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xA8AECA4E"]
 22 [-]: GETGLOBAL R8 K7        ; R8 := useCoolantTransmission
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R6 K5        ; R6 := gGameRules
 26 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xA8AECA4E"]
 27 [-]: GETGLOBAL R8 K8        ; R8 := needCoolantTransmission
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: RETURN    R0 1         ; return 


