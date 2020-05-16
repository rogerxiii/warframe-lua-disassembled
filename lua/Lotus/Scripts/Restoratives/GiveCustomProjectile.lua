code size: 7
code size: 57
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\GiveCustomProjectile.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; EvaluateCustomProjectile := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x2495345A := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; GiveCustomProjectile := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x2C58822D := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x63D63C30"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["SLOT_2"]
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 55
 11 [-]: JMP       55           ; PC := 55
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8B598ED4"]
 13 [-]: GETGLOBAL R5 K6        ; R5 := bowType
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 55
 16 [-]: JMP       55           ; PC := 55
 17 [-]: LOADK     R3 K7        ; R3 := 1
 18 [-]: GETGLOBAL R4 K8        ; R4 := invalidBows
 19 [-]: LEN       R4 R4        ; R4 := # R4
 20 [-]: LOADK     R5 K7        ; R5 := 1
 21 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
 22 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2["0x8B598ED4"]
 23 [-]: GETGLOBAL R9 K8        ; R9 := invalidBows
 24 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: FORLOOP   R3 22        ; R3 += R5; if R3 <= R4 then begin PC := 22; R6 := R3 end
 31 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x3061149"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: LOADK     R8 K10       ; R8 := 0
 34 [-]: SUB       R9 R7 K7     ; R9 := R7 - 1
 35 [-]: LOADK     R10 K7       ; R10 := 1
 36 [-]: FORPREP   R8 52        ; R8 -= R10; PC := 52
 37 [-]: SELF      R12 R2 K11   ; R13 := R2; R12 := R2["0x38F325B8"]
 38 [-]: MOVE      R14 R11      ; R14 := R11
 39 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 40 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 41 [-]: MOVE      R14 R12      ; R14 := R12
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: TEST      R13 1        ; if R13 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SELF      R13 R12 K5   ; R14 := R12; R13 := R12["0x8B598ED4"]
 46 [-]: GETGLOBAL R15 K12      ; R15 := upgradeType
 47 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 48 [-]: TEST      R13 0        ; if not R13 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R13 R0       ; R13 := R0
 51 [-]: RETURN    R13 2        ; return R13
 52 [-]: FORLOOP   R8 37        ; R8 += R10; if R8 <= R9 then begin PC := 37; R11 := R8 end
 53 [-]: MOVE      R13 R1       ; R13 := R1
 54 [-]: RETURN    R13 2        ; return R13
 55 [-]: MOVE      R13 R0       ; R13 := R0
 56 [-]: RETURN    R13 2        ; return R13
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x43C40BF4"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := upgradeType
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


