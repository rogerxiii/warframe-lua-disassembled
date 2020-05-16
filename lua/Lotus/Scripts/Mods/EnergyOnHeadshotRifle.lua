code size: 7
code size: 16
code size: 47
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Mods\EnergyOnHeadshotRifle.luac 

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
  5 [-]: SETGLOBAL R0 K2        ; StartMod := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x2425B204 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := energy
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x65F9712A"]
  5 [-]: GETGLOBAL R4 K1        ; R4 := energy
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["val"] := R2
 11 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8DC1075B"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x63D63C30"]
 21 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 22 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["SLOT_2"]
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x3B1B11B9"]
 32 [-]: GETGLOBAL R8 K8        ; R8 := Game
 33 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["WEAPON_ENERGY_ON_HEADSHOT_KILL"]
 34 [-]: GETGLOBAL R9 K8        ; R9 := Game
 35 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["SET"]
 36 [-]: GETGLOBAL R10 K11      ; R10 := energy
 37 [-]: GETGLOBAL R11 K12      ; R11 := math
 38 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x65F9712A"]
 39 [-]: GETGLOBAL R12 K11      ; R12 := energy
 40 [-]: LEN       R12 R12      ; R12 := # R12
 41 [-]: MOVE      R13 R2       ; R13 := R2
 42 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 43 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 44 [-]: SELF      R11 R5 K14   ; R12 := R5; R11 := R5["0xE2B32C65"]
 45 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 46 [-]: CALL      R6 0 1       ; R6(R7,...)
 47 [-]: RETURN    R0 1         ; return 


