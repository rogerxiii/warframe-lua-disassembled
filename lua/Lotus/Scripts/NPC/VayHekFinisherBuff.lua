code size: 4
code size: 82
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NPC\VayHekFinisherBuff.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; CableEffect := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x86A27FCE := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R2 0         ; if not R2 then PC := 46
  8 [-]: JMP       46           ; PC := 46
  9 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x3B1B11B9"]
 12 [-]: GETGLOBAL R5 K3        ; R5 := Game
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["WEAPON_FIRE_RATE"]
 14 [-]: GETGLOBAL R6 K3        ; R6 := Game
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MULTIPLY"]
 16 [-]: LOADK     R7 K6        ; R7 := 1.5
 17 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 18 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x3B1B11B9"]
 21 [-]: GETGLOBAL R5 K3        ; R5 := Game
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["AVATAR_MOVEMENT_SPEED"]
 23 [-]: GETGLOBAL R6 K3        ; R6 := Game
 24 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MULTIPLY"]
 25 [-]: LOADK     R7 K8        ; R7 := 0.60000002384186
 26 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 27 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x3B1B11B9"]
 30 [-]: GETGLOBAL R5 K3        ; R5 := Game
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["WEAPON_DAMAGE_AMOUNT"]
 32 [-]: GETGLOBAL R6 K3        ; R6 := Game
 33 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MULTIPLY"]
 34 [-]: LOADK     R7 K10       ; R7 := 2
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x3B1B11B9"]
 39 [-]: GETGLOBAL R5 K3        ; R5 := Game
 40 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["AVATAR_DAMAGE_RESISTANCE"]
 41 [-]: GETGLOBAL R6 K3        ; R6 := Game
 42 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["SET"]
 43 [-]: LOADK     R7 K8        ; R7 := 0.60000002384186
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: JMP       82           ; PC := 82
 46 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xF21555A7"]
 49 [-]: GETGLOBAL R5 K3        ; R5 := Game
 50 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["WEAPON_FIRE_RATE"]
 51 [-]: GETGLOBAL R6 K3        ; R6 := Game
 52 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MULTIPLY"]
 53 [-]: LOADK     R7 K6        ; R7 := 1.5
 54 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 55 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xF21555A7"]
 58 [-]: GETGLOBAL R5 K3        ; R5 := Game
 59 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["AVATAR_MOVEMENT_SPEED"]
 60 [-]: GETGLOBAL R6 K3        ; R6 := Game
 61 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MULTIPLY"]
 62 [-]: LOADK     R7 K8        ; R7 := 0.60000002384186
 63 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 64 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xF21555A7"]
 67 [-]: GETGLOBAL R5 K3        ; R5 := Game
 68 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["WEAPON_DAMAGE_AMOUNT"]
 69 [-]: GETGLOBAL R6 K3        ; R6 := Game
 70 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MULTIPLY"]
 71 [-]: LOADK     R7 K10       ; R7 := 2
 72 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 73 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xF21555A7"]
 76 [-]: GETGLOBAL R5 K3        ; R5 := Game
 77 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["AVATAR_DAMAGE_RESISTANCE"]
 78 [-]: GETGLOBAL R6 K3        ; R6 := Game
 79 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["SET"]
 80 [-]: LOADK     R7 K8        ; R7 := 0.60000002384186
 81 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 82 [-]: RETURN    R0 1         ; return 


