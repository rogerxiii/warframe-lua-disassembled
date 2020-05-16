code size: 13
code size: 14
code size: 5
code size: 6
code size: 25
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\ThrownWeapon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; OnThrowMain := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xD9ECF417 := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; OnThrowOff := R1
  9 [-]: SETGLOBAL R1 K3        ; 0x27FDC833 := R1
 10 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 11 [-]: SETGLOBAL R1 K4        ; OnReload := R1
 12 [-]: SETGLOBAL R1 K5        ; 0x1972D9A4 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x19240B28"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xC1B008D9"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: EQ        0 R3 K2      ; if R3 ~= 1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: EQ        0 R3 K3      ; if R3 ~= 0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6A7E5F92"]
 12 [-]: LOADK     R6 K5        ; R6 := 0.0099999997764826
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := isMainHand
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := isMainHand
  4 [-]: MOVE      R3 R3        ; R3 := R3
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xFB2C1BA7"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xC1B008D9"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xC1B008D9"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: EQ        0 R4 R3      ; if R4 ~= R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: EQ        1 R4 R2      ; if R4 == R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
 16 [-]: LOADK     R6 K4        ; R6 := 0
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xC1B008D9"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R4 R5        ; R4 := R5
 21 [-]: JMP       11           ; PC := 11
 22 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x6A7E5F92"]
 23 [-]: GETGLOBAL R7 K6        ; R7 := fullscale
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: RETURN    R0 1         ; return 


