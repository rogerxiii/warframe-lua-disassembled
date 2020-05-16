code size: 7
code size: 20
code size: 40
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Upgrades\Mods\DataSpike\Assassin\MagazineRefillFinisher.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE78DEE2B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ModApplied := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xEF11F6E7 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := pctAmmo
  5 [-]: GETGLOBAL R4 K1        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := pctAmmo
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["AMMO"] := R2
 15 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x8DC1075B"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 19 [-]: RETURN    R2 0         ; return R2,...
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := pctAmmo
  2 [-]: GETGLOBAL R6 K1        ; R6 := math
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0x65F9712A"]
  4 [-]: GETGLOBAL R7 K0        ; R7 := pctAmmo
  5 [-]: LEN       R7 R7        ; R7 := # R7
  6 [-]: MOVE      R8 R2        ; R8 := R2
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
  9 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x63D63C30"]
 12 [-]: GETGLOBAL R9 K5        ; R9 := Engine
 13 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["SLOT_1"]
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xAFB1CDE9"]
 21 [-]: SELF      R10 R7 K9    ; R11 := R7; R10 := R7["0xFB2C1BA7"]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: MUL       R10 R10 R5   ; R10 := R10 * R5
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6["0x63D63C30"]
 26 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 27 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["SLOT_2"]
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: MOVE      R7 R8        ; R7 := R8
 30 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xAFB1CDE9"]
 36 [-]: SELF      R10 R7 K9    ; R11 := R7; R10 := R7["0xFB2C1BA7"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: MUL       R10 R10 R5   ; R10 := R10 * R5
 39 [-]: CALL      R8 3 1       ; R8(R9,R10)
 40 [-]: RETURN    R0 1         ; return 


