code size: 4
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Levels\GasCityFlareFlicker.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; FlickerPulse := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xCE55A040 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 1
  5 [-]: JMP       1            ; PC := 1
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8D5886B7"]
  7 [-]: LOADK     R3 K2        ; R3 := "Enable"
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 10 [-]: GETGLOBAL R2 K4        ; R2 := flareFlickerSpeed
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8D5886B7"]
 13 [-]: LOADK     R3 K5        ; R3 := "Disable"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 16 [-]: GETGLOBAL R2 K6        ; R2 := flareFlickerFrequency
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       1            ; PC := 1
 19 [-]: RETURN    R0 1         ; return 


