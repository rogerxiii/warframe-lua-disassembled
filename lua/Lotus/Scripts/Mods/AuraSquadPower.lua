code size: 10
code size: 33
code size: 38
code size: 38
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Mods\AuraSquadPower.luac 

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
  5 [-]: SETGLOBAL R0 K2        ; OnEnter := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x592F0A12 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; OnExit := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x3D2A8967 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := selfReduceAmount
  5 [-]: GETGLOBAL R4 K1        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := selfReduceAmount
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["selfStrength"] := R2
 15 [-]: GETGLOBAL R2 K1        ; R2 := math
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
 17 [-]: GETGLOBAL R3 K7        ; R3 := teamStrengthAmount
 18 [-]: GETGLOBAL R4 K1        ; R4 := math
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
 20 [-]: GETGLOBAL R5 K7        ; R5 := teamStrengthAmount
 21 [-]: LEN       R5 R5        ; R5 := # R5
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 25 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SETTABLE  R1 K6 R2     ; R1["teamStrength"] := R2
 28 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 29 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x8DC1075B"]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 32 [-]: RETURN    R2 0         ; return R2,...
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 22
  2 [-]: JMP       22           ; PC := 22
  3 [-]: GETGLOBAL R3 K0        ; R3 := selfReduceAmount
  4 [-]: GETGLOBAL R4 K1        ; R4 := math
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x65F9712A"]
  6 [-]: GETGLOBAL R5 K0        ; R5 := selfReduceAmount
  7 [-]: LEN       R5 R5        ; R5 := # R5
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 11 [-]: UNM       R3 R3        ; R3 := - R3
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x3B1B11B9"]
 15 [-]: GETGLOBAL R6 K5        ; R6 := Game
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["AVATAR_ABILITY_STRENGTH"]
 17 [-]: GETGLOBAL R7 K5        ; R7 := Game
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["STACKING_MULTIPLY"]
 19 [-]: MOVE      R8 R3        ; R8 := R3
 20 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x3B1B11B9"]
 25 [-]: GETGLOBAL R6 K5        ; R6 := Game
 26 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["AVATAR_ABILITY_STRENGTH"]
 27 [-]: GETGLOBAL R7 K5        ; R7 := Game
 28 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["STACKING_MULTIPLY"]
 29 [-]: GETGLOBAL R8 K8        ; R8 := teamStrengthAmount
 30 [-]: GETGLOBAL R9 K1        ; R9 := math
 31 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["0x65F9712A"]
 32 [-]: GETGLOBAL R10 K8       ; R10 := teamStrengthAmount
 33 [-]: LEN       R10 R10      ; R10 := # R10
 34 [-]: MOVE      R11 R2       ; R11 := R2
 35 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 36 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 37 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 22
  2 [-]: JMP       22           ; PC := 22
  3 [-]: GETGLOBAL R3 K0        ; R3 := selfReduceAmount
  4 [-]: GETGLOBAL R4 K1        ; R4 := math
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x65F9712A"]
  6 [-]: GETGLOBAL R5 K0        ; R5 := selfReduceAmount
  7 [-]: LEN       R5 R5        ; R5 := # R5
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 11 [-]: UNM       R3 R3        ; R3 := - R3
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xF21555A7"]
 15 [-]: GETGLOBAL R6 K5        ; R6 := Game
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["AVATAR_ABILITY_STRENGTH"]
 17 [-]: GETGLOBAL R7 K5        ; R7 := Game
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["STACKING_MULTIPLY"]
 19 [-]: MOVE      R8 R3        ; R8 := R3
 20 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xF21555A7"]
 25 [-]: GETGLOBAL R6 K5        ; R6 := Game
 26 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["AVATAR_ABILITY_STRENGTH"]
 27 [-]: GETGLOBAL R7 K5        ; R7 := Game
 28 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["STACKING_MULTIPLY"]
 29 [-]: GETGLOBAL R8 K8        ; R8 := teamStrengthAmount
 30 [-]: GETGLOBAL R9 K1        ; R9 := math
 31 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["0x65F9712A"]
 32 [-]: GETGLOBAL R10 K8       ; R10 := teamStrengthAmount
 33 [-]: LEN       R10 R10      ; R10 := # R10
 34 [-]: MOVE      R11 R2       ; R11 := R2
 35 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 36 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 37 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 38 [-]: RETURN    R0 1         ; return 


