code size: 12
code size: 78
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Quests\RogueSentinel\RogueSentinelAccuracySetup.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := 0.5
  2 [-]: LOADK     R1 K0        ; R1 := 0.5
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: LOADK     R3 K2        ; R3 := 1.25
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: SETGLOBAL R4 K3        ; LowerAccuracy := R4
 11 [-]: SETGLOBAL R4 K4        ; 0x26DB13E6 := R4
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x63D63C30"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SLOT_1"]
 15 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 20 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x63D63C30"]
 23 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["SLOT_2"]
 25 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 30 [-]: LOADK     R2 K1        ; R2 := 0
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       4            ; PC := 4
 33 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x3B1B11B9"]
 36 [-]: GETGLOBAL R3 K9        ; R3 := Game
 37 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["AVATAR_NPC_HIT_CHANCE"]
 38 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 39 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["MULTIPLY"]
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 42 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x3B1B11B9"]
 45 [-]: GETGLOBAL R3 K9        ; R3 := Game
 46 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["WEAPON_DAMAGE_AMOUNT"]
 47 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 48 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["MULTIPLY"]
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 51 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x3B1B11B9"]
 54 [-]: GETGLOBAL R3 K9        ; R3 := Game
 55 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["WEAPON_MELEE_DAMAGE"]
 56 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 57 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["MULTIPLY"]
 58 [-]: GETUPVAL  R5 U1        ; R5 := U1
 59 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 60 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x3B1B11B9"]
 63 [-]: GETGLOBAL R3 K9        ; R3 := Game
 64 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["WEAPON_PROC_CHANCE"]
 65 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 66 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["MULTIPLY"]
 67 [-]: GETUPVAL  R5 U2        ; R5 := U2
 68 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 69 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x3B1B11B9"]
 72 [-]: GETGLOBAL R3 K9        ; R3 := Game
 73 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["WEAPON_FIRE_RATE"]
 74 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 75 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["MULTIPLY"]
 76 [-]: GETUPVAL  R5 U3        ; R5 := U3
 77 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 78 [-]: RETURN    R0 1         ; return 


