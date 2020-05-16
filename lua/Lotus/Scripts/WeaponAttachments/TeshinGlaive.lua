code size: 30
code size: 88
code size: 59
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\TeshinGlaive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "STASIS_START"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "STASIS_LOOP"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "STASIS_END"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "StasisProbe"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K5        ; R4 := 1
 14 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R5 K6        ; StartCC := R5
 21 [-]: SETGLOBAL R5 K7        ; 0x2765D616 := R5
 22 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: SETGLOBAL R5 K8        ; StopCC := R5
 29 [-]: SETGLOBAL R5 K9        ; 0xB3745FDB := R5
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x495F554F"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["AR_IMMUNE_ALL"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x495F554F"]
  8 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["AR_RESIST_ALL"]
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xF18FC6E4"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x4A0F7A12"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xAB436EF2"]
 31 [-]: GETGLOBAL R5 K8        ; R5 := effect
 32 [-]: GETGLOBAL R6 K9        ; R6 := EMPTY_SYMBOL
 33 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_VECTOR
 34 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 37 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 38 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xABD9DD93"]
 39 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 40 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 41 [-]: TEST      R3 1         ; if R3 then PC := 88
 42 [-]: JMP       88           ; PC := 88
 43 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x3F5B8C5E"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x3F5B8C5E"]
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: TEST      R3 1         ; if R3 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0xABD9DD93"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x3DE5CD9B"]
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: GETUPVAL  R6 U1        ; R6 := U1
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0xBA0051C5"]
 60 [-]: GETUPVAL  R5 U2        ; R5 := U2
 61 [-]: MOVE      R6 R1        ; R6 := R1
 62 [-]: GETGLOBAL R7 K16       ; R7 := Engine
 63 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
 64 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 65 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["PRT_FREEZE"]
 66 [-]: MOVE      R9 R1        ; R9 := R1
 67 [-]: GETUPVAL  R10 U3       ; R10 := U3
 68 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 69 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 70 [-]: MOVE      R4 R1        ; R4 := R1
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: TEST      R3 1         ; if R3 then PC := 88
 73 [-]: JMP       88           ; PC := 88
 74 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1["0x5A115A02"]
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: TEST      R3 1         ; if R3 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0xBA0051C5"]
 79 [-]: GETUPVAL  R5 U4        ; R5 := U4
 80 [-]: MOVE      R6 R0        ; R6 := R0
 81 [-]: GETGLOBAL R7 K16       ; R7 := Engine
 82 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
 83 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 84 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["PRT_FREEZE"]
 85 [-]: MOVE      R9 R1        ; R9 := R1
 86 [-]: GETUPVAL  R10 U3       ; R10 := U3
 87 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 88 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xF18FC6E4"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xABD9DD93"]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: TEST      R2 1         ; if R2 then PC := 49
 16 [-]: JMP       49           ; PC := 49
 17 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xABD9DD93"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6498BCED"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 49
 22 [-]: JMP       49           ; PC := 49
 23 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3F5B8C5E"]
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: TEST      R2 1         ; if R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3F5B8C5E"]
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xBA0051C5"]
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 37 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 38 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 39 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["PRT_ONCE"]
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: GETUPVAL  R9 U3        ; R9 := U3
 42 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 43 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xABD9DD93"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x3DE5CD9B"]
 46 [-]: MOVE      R4 R0        ; R4 := R0
 47 [-]: GETUPVAL  R5 U4        ; R5 := U4
 48 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 49 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x9F1DC568"]
 50 [-]: GETGLOBAL R4 K11       ; R4 := effect
 51 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 52 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 53 [-]: MOVE      R4 R2        ; R4 := R2
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0xD4C2743F"]
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: RETURN    R0 1         ; return 


