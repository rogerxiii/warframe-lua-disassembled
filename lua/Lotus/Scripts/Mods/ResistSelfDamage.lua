code size: 10
code size: 35
code size: 39
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Mods\ResistSelfDamage.luac 

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
  5 [-]: SETGLOBAL R0 K2        ; ApplyUpgrade := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xE2F268EF := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; UnapplyUpgrade := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x43CA1968 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := damageOutputMultiplier
  5 [-]: GETGLOBAL R4 K1        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := damageOutputMultiplier
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SUB       R2 K5 R2     ; R2 := 100 - R2
 15 [-]: SETTABLE  R1 K0 R2     ; R1["damage"] := R2
 16 [-]: GETGLOBAL R2 K1        ; R2 := math
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
 18 [-]: GETGLOBAL R3 K7        ; R3 := selfDamageMultiplier
 19 [-]: GETGLOBAL R4 K1        ; R4 := math
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
 21 [-]: GETGLOBAL R5 K7        ; R5 := selfDamageMultiplier
 22 [-]: LEN       R5 R5        ; R5 := # R5
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 26 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SUB       R2 K5 R2     ; R2 := 100 - R2
 29 [-]: SETTABLE  R1 K6 R2     ; R1["selfDamage"] := R2
 30 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x8DC1075B"]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 34 [-]: RETURN    R2 0         ; return R2,...
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
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
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8DB5D01F"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x3B1B11B9"]
 10 [-]: GETGLOBAL R8 K4        ; R8 := Game
 11 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["WEAPON_DAMAGE_AMOUNT"]
 12 [-]: GETGLOBAL R9 K4        ; R9 := Game
 13 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["MULTIPLY"]
 14 [-]: GETGLOBAL R10 K7       ; R10 := damageOutputMultiplier
 15 [-]: GETGLOBAL R11 K8       ; R11 := math
 16 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0x65F9712A"]
 17 [-]: GETGLOBAL R12 K7       ; R12 := damageOutputMultiplier
 18 [-]: LEN       R12 R12      ; R12 := # R12
 19 [-]: MOVE      R13 R2       ; R13 := R2
 20 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 21 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 22 [-]: GETGLOBAL R11 K10      ; R11 := weapType
 23 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 24 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x3B1B11B9"]
 25 [-]: GETGLOBAL R8 K4        ; R8 := Game
 26 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["WEAPON_DAMAGE_SELF_AMOUNT"]
 27 [-]: GETGLOBAL R9 K4        ; R9 := Game
 28 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["MULTIPLY"]
 29 [-]: GETGLOBAL R10 K12      ; R10 := selfDamageMultiplier
 30 [-]: GETGLOBAL R11 K8       ; R11 := math
 31 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0x65F9712A"]
 32 [-]: GETGLOBAL R12 K12      ; R12 := selfDamageMultiplier
 33 [-]: LEN       R12 R12      ; R12 := # R12
 34 [-]: MOVE      R13 R2       ; R13 := R2
 35 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 36 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 37 [-]: GETGLOBAL R11 K10      ; R11 := weapType
 38 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
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
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8DB5D01F"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xF21555A7"]
 10 [-]: GETGLOBAL R8 K4        ; R8 := Game
 11 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["WEAPON_DAMAGE_AMOUNT"]
 12 [-]: GETGLOBAL R9 K4        ; R9 := Game
 13 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["MULTIPLY"]
 14 [-]: GETGLOBAL R10 K7       ; R10 := damageOutputMultiplier
 15 [-]: GETGLOBAL R11 K8       ; R11 := math
 16 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0x65F9712A"]
 17 [-]: GETGLOBAL R12 K7       ; R12 := damageOutputMultiplier
 18 [-]: LEN       R12 R12      ; R12 := # R12
 19 [-]: MOVE      R13 R2       ; R13 := R2
 20 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 21 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 22 [-]: GETGLOBAL R11 K10      ; R11 := weapType
 23 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 24 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xF21555A7"]
 25 [-]: GETGLOBAL R8 K4        ; R8 := Game
 26 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["WEAPON_DAMAGE_SELF_AMOUNT"]
 27 [-]: GETGLOBAL R9 K4        ; R9 := Game
 28 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["MULTIPLY"]
 29 [-]: GETGLOBAL R10 K12      ; R10 := selfDamageMultiplier
 30 [-]: GETGLOBAL R11 K8       ; R11 := math
 31 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0x65F9712A"]
 32 [-]: GETGLOBAL R12 K12      ; R12 := selfDamageMultiplier
 33 [-]: LEN       R12 R12      ; R12 := # R12
 34 [-]: MOVE      R13 R2       ; R13 := R2
 35 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 36 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 37 [-]: GETGLOBAL R11 K10      ; R11 := weapType
 38 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 39 [-]: RETURN    R0 1         ; return 


