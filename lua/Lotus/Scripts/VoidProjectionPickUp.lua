code size: 4
code size: 46
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\VoidProjectionPickUp.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SetOverrides := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xB9666E2A := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x4E4D0C1B"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       1            ; PC := 1
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8B598ED4"]
 15 [-]: GETGLOBAL R5 K5        ; R5 := tier1VoidProjection
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETGLOBAL R2 K6        ; R2 := tier1MatOverride
 20 [-]: JMP       36           ; PC := 36
 21 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8B598ED4"]
 22 [-]: GETGLOBAL R5 K7        ; R5 := tier2VoidProjection
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETGLOBAL R2 K8        ; R2 := tier2MatOverride
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8B598ED4"]
 29 [-]: GETGLOBAL R5 K9        ; R5 := tier3VoidProjection
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETGLOBAL R2 K10       ; R2 := tier3MatOverride
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x670C945E"]
 37 [-]: LOADK     R5 K2        ; R5 := 0
 38 [-]: GETGLOBAL R6 K12       ; R6 := commonMatOverride
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 41 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x670C945E"]
 42 [-]: LOADK     R5 K13       ; R5 := 1
 43 [-]: MOVE      R6 R2        ; R6 := R2
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 46 [-]: RETURN    R0 1         ; return 


