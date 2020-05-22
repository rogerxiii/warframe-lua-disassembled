code size: 4
code size: 24
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\LightRamp.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; LightRamp := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE3971AF6 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := duration
  3 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 24
  4 [-]: JMP       24           ; PC := 24
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x9E1B8940
  6 [-]: GETGLOBAL R3 K1        ; R3 := duration
  7 [-]: DIV       R3 R1 R3     ; R3 := R1 / R3
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xE767ECA4"]
 10 [-]: GETGLOBAL R5 K4        ; R5 := radius
 11 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xDB41D2F4"]
 14 [-]: GETGLOBAL R5 K6        ; R5 := brightness
 15 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x4CDEF9FF
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 21 [-]: LOADK     R4 K0        ; R4 := 0
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: JMP       2            ; PC := 2
 24 [-]: RETURN    R0 1         ; return 


