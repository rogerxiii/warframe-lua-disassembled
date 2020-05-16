code size: 4
code size: 45
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\SpinningArrow.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ChargeUp := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x3BC88D18 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7A97EAF5"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := animation
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K3        ; R7 := 0
  8 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
  9 [-]: CALL      R8 1 2       ; R8 := R8()
 10 [-]: LOADK     R9 K5        ; R9 := 9.9999999747524e-07
 11 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 12 [-]: LOADK     R2 K3        ; R2 := 0
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xC06ED429"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x93034B55
 28 [-]: LOADK     R4 K9        ; R4 := 1
 29 [-]: GETGLOBAL R5 K10       ; R5 := chargeSpinRate
 30 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0x9F798E5B"]
 31 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 32 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 33 [-]: GETGLOBAL R4 K12       ; R4 := 0x4CDEF9FF
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: MUL       R4 R4 R3     ; R4 := R4 * R3
 36 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 37 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x76924BD7"]
 38 [-]: LOADK     R6 K3        ; R6 := 0
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: GETGLOBAL R4 K14       ; R4 := 0x201191EA
 42 [-]: LOADK     R5 K3        ; R5 := 0
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: JMP       13           ; PC := 13
 45 [-]: RETURN    R0 1         ; return 


