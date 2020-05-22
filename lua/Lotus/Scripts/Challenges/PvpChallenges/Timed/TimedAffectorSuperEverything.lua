code size: 7
code size: 13
code size: 44
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Challenges\PvpChallenges\Timed\TimedAffectorSuperEverything.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Start := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x6F5A2238 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; OnPlayerSpawned := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x81331586 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD015CBDC"]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K5        ; R4 := "PvpSuperEnergyMode"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 K6        ; R4 := 1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 44
  7 [-]: JMP       44           ; PC := 44
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 44
 14 [-]: JMP       44           ; PC := 44
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x3B1B11B9"]
 16 [-]: GETGLOBAL R5 K4        ; R5 := Game
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["WEAPON_MELEE_DAMAGE"]
 18 [-]: GETGLOBAL R6 K4        ; R6 := Game
 19 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["STACKING_MULTIPLY"]
 20 [-]: LOADK     R7 K7        ; R7 := 1
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x3B1B11B9"]
 23 [-]: GETGLOBAL R5 K4        ; R5 := Game
 24 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["WEAPON_DAMAGE_AMOUNT"]
 25 [-]: GETGLOBAL R6 K4        ; R6 := Game
 26 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["STACKING_MULTIPLY"]
 27 [-]: LOADK     R7 K7        ; R7 := 1
 28 [-]: GETGLOBAL R8 K9        ; R8 := gLotusPistolType
 29 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 30 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x3B1B11B9"]
 31 [-]: GETGLOBAL R5 K4        ; R5 := Game
 32 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["AVATAR_ABILITY_STRENGTH"]
 33 [-]: GETGLOBAL R6 K4        ; R6 := Game
 34 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["STACKING_MULTIPLY"]
 35 [-]: LOADK     R7 K7        ; R7 := 1
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x3B1B11B9"]
 38 [-]: GETGLOBAL R5 K4        ; R5 := Game
 39 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["AVATAR_POWER_RATE"]
 40 [-]: GETGLOBAL R6 K4        ; R6 := Game
 41 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ADD"]
 42 [-]: LOADK     R7 K13       ; R7 := 0.75
 43 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 44 [-]: RETURN    R0 1         ; return 


