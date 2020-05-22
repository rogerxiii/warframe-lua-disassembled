code size: 10
code size: 8
code size: 31
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Mods\AmmoMutationMod.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 20
  2 [-]: LOADK     R1 K1        ; R1 := 10
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  5 [-]: MOVE      R0 R2        ; R0 := R2
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R3 K2        ; GetDescriptionInfo := R3
  9 [-]: SETGLOBAL R3 K3        ; 0x1E10E44B := R3
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF7005A7B"]
  3 [-]: MUL       R3 R1 K2     ; R3 := R1 * 0.10000000149012
  4 [-]: DIV       R3 R0 R3     ; R3 := R0 / R3
  5 [-]: ADD       R3 R3 K3     ; R3 := R3 + 0.5
  6 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  7 [-]: RETURN    R2 0         ; return R2,...
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0xF59A737B"]
  2 [-]: SUB       R5 R0 K1     ; R5 := R0 - 1
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0x1C867F99"]
  5 [-]: MOVE      R6 R3        ; R6 := R3
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  8 [-]: LEN       R6 R4        ; R6 := # R4
  9 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETTABLE  R6 R4 K1     ; R6 := R4[1]
 12 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xADD560BB"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: MOVE      R9 R6        ; R9 := R6
 17 [-]: GETUPVAL  R10 U1       ; R10 := U1
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: SETTABLE  R7 K5 R8     ; R7["PISTOL_RIFLE"] := R8
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: MOVE      R9 R6        ; R9 := R6
 22 [-]: GETUPVAL  R10 U2       ; R10 := U2
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: SETTABLE  R7 K6 R8     ; R7["SHOTGUN_SNIPER"] := R8
 25 [-]: MOVE      R5 R7        ; R5 := R7
 26 [-]: GETGLOBAL R7 K7        ; R7 := cjson
 27 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x8DC1075B"]
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
 30 [-]: RETURN    R7 0         ; return R7,...
 31 [-]: RETURN    R0 1         ; return 


