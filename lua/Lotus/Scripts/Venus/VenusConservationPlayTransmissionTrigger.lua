code size: 8
code size: 28
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\VenusConservationPlayTransmissionTrigger.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; SetupTransmissionToPlay := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x16DCBEDA := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x81708C8E"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x449D27BE"]
 16 [-]: GETGLOBAL R3 K5        ; R3 := transmissionSet
 17 [-]: GETGLOBAL R4 K6        ; R4 := transmissionTag
 18 [-]: GETGLOBAL R5 K7        ; R5 := transmissionDelay
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xD4C2743F"]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R2 K9        ; R2 := 0x201191EA
 25 [-]: LOADK     R3 K10       ; R3 := 0.5
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: JMP       4            ; PC := 4
 28 [-]: RETURN    R0 1         ; return 


