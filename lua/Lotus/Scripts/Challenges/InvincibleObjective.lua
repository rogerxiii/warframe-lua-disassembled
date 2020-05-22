code size: 10
code size: 9
code size: 11
code size: 30
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Challenges\InvincibleObjective.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; MatchAttackEvent := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xC323FF28 := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; MatchTagEvent := R1
  9 [-]: SETGLOBAL R1 K3        ; 0xB28DA066 := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9FAED6BC
  2 [-]: GETGLOBAL R1 K1        ; R1 := startTag
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x9FAED6BC
  5 [-]: GETGLOBAL R2 K2        ; R2 := endTag
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K0        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  5 [-]: EQ        0 R3 K1      ; if R3 ~= "0x1" then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R3 K0        ; R3 := _T
  8 [-]: SETTABLE  R3 R2 K2     ; R3[R2] := nil
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x9FAED6BC
  2 [-]: GETGLOBAL R3 K1        ; R3 := startTag
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: GETGLOBAL R3 K2        ; R3 := _T
  9 [-]: SETTABLE  R3 R2 K3     ; R3[R2] := "0x1"
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x9FAED6BC
 12 [-]: GETGLOBAL R4 K4        ; R4 := endTag
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: CALL      R3 1 2       ; R3 := R3()
 18 [-]: GETGLOBAL R4 K2        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 20 [-]: EQ        0 R4 K3      ; if R4 ~= "0x1" then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R4 K2        ; R4 := _T
 23 [-]: SETTABLE  R4 R3 K5     ; R4[R3] := nil
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: GETGLOBAL R4 K2        ; R4 := _T
 27 [-]: SETTABLE  R4 R3 K5     ; R4[R3] := nil
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: RETURN    R0 1         ; return 


