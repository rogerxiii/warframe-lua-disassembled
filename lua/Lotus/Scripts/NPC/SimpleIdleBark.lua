code size: 4
code size: 36
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NPC\SimpleIdleBark.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SimpleIdleBark := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x78664377 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 5
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 36
  8 [-]: JMP       36           ; PC := 36
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xABD9DD93"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x5A115A02"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x69842EF9"]
 26 [-]: LOADK     R4 K6        ; R4 := 15
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K7        ; R2 := 0x8C4A6742
 29 [-]: GETGLOBAL R3 K8        ; R3 := MinRepeatTime
 30 [-]: GETGLOBAL R4 K9        ; R4 := MaxRepeatTime
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: JMP       11           ; PC := 11
 36 [-]: RETURN    R0 1         ; return 


