code size: 4
code size: 51
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\ProximityMine.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Detonate := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x32F9C637 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xADD20E13"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := faction
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x2DB1272F"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x907C463B"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x35196A72"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 29 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x4BC2A4A3"]
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0x6DA72501"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K9        ; R8 := damage
 34 [-]: GETGLOBAL R9 K10       ; R9 := radius
 35 [-]: GETGLOBAL R10 K11      ; R10 := impulse
 36 [-]: GETGLOBAL R11 K12      ; R11 := damageType
 37 [-]: MOVE      R12 R2       ; R12 := R2
 38 [-]: MOVE      R13 R2       ; R13 := R2
 39 [-]: GETGLOBAL R14 K12      ; R14 := damageType
 40 [-]: CALL      R4 11 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
 41 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 42 [-]: LOADK     R5 K14       ; R5 := 0
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 45 [-]: MOVE      R5 R2        ; R5 := R2
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0xD4C2743F"]
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: RETURN    R0 1         ; return 


