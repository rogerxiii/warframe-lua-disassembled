code size: 4
code size: 24
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\OpenLootDoorPermanently.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OpenLootDoorPermanently := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x3CC78CDE := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := openKey
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8D5886B7"]
  3 [-]: LOADK     R3 K2        ; R3 := "MoveTo"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: LOADK     R1 K3        ; R1 := 1
  6 [-]: GETGLOBAL R2 K4        ; R2 := doorLoopingSounds
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: LOADK     R3 K3        ; R3 := 1
  9 [-]: FORPREP   R1 21        ; R1 -= R3; PC := 21
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 11 [-]: GETGLOBAL R6 K4        ; R6 := doorLoopingSounds
 12 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R5 K4        ; R5 := doorLoopingSounds
 17 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 18 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x8D5886B7"]
 19 [-]: LOADK     R7 K6        ; R7 := "Disable"
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
 22 [-]: GETGLOBAL R5 K7        ; R5 := doorMover
 23 [-]: GETGLOBAL R5 K4        ; R5 := doorLoopingSounds
 24 [-]: RETURN    R0 1         ; return 


