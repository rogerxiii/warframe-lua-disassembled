code size: 16
code size: 99
code size: 59
code size: 75
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidHungerPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "StormTarget"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 1.5
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K3        ; SonarPulse := R2
  8 [-]: SETGLOBAL R2 K4        ; 0x3FFE58A9 := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R2 K5        ; SonarPulseTargetsHit := R2
 12 [-]: SETGLOBAL R2 K6        ; 0x250C5A9F := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: SETGLOBAL R2 K7        ; BerserkEffects := R2
 15 [-]: SETGLOBAL R2 K8        ; 0x93A6AD44 := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA4499253"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xABD9DD93"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 36 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x80B14403"]
 37 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 38 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x80B14403"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x5A115A02"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x189CAEAB"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 53 [-]: GETGLOBAL R6 K10       ; R6 := pulseInterval
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 56 [-]: MOVE      R6 R2        ; R6 := R2
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 61 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0x80B14403"]
 62 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 63 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 64 [-]: TEST      R5 0         ; if not R5 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0xF179DD28"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 70 [-]: MOVE      R7 R5        ; R7 := R5
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x8C1ACCEF"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 0         ; if not R6 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x61976DBE"]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 0         ; if not R6 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 83 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 84 [-]: GETGLOBAL R8 K15       ; R8 := sonarFx
 85 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0x6DA72501"]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0xF23A7849"]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: MOVE      R11 R1       ; R11 := R1
 90 [-]: MOVE      R12 R1       ; R12 := R1
 91 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 92 [-]: GETGLOBAL R3 K10       ; R3 := pulseInterval
 93 [-]: JMP       95           ; PC := 95
 94 [-]: GETUPVAL  R3 U0        ; R3 := U0
 95 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 96 [-]: MOVE      R7 R3        ; R7 := R3
 97 [-]: CALL      R6 2 1       ; R6(R7)
 98 [-]: JMP       30           ; PC := 30
 99 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xAB436EF2"]
  7 [-]: GETGLOBAL R5 K2        ; R5 := sonarHitFx
  8 [-]: GETGLOBAL R6 K3        ; R6 := EMPTY_SYMBOL
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA559F558"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 59
 14 [-]: JMP       59           ; PC := 59
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 59
 19 [-]: JMP       59           ; PC := 59
 20 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xABD9DD93"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 28 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0xF179DD28"]
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x4BEF7C84"]
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: TEST      R4 1         ; if R4 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xD04E9D57"]
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: LOADK     R8 K10       ; R8 := 6
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 44 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA10978B4"]
 45 [-]: GETGLOBAL R6 K12       ; R6 := 0xEC274B1A
 46 [-]: LOADK     R7 K13       ; R7 := "CameraTileEvents"
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x6DA72501"]
 49 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 50 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 51 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x8D5886B7"]
 57 [-]: LOADK     R7 K16       ; R7 := "TriggerPort"
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xAB436EF2"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := berserkExpFx
  3 [-]: GETGLOBAL R4 K2        ; R4 := berserkFxBone
  4 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_VECTOR
  5 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xF23A7849"]
  6 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xAB436EF2"]
  9 [-]: GETGLOBAL R4 K5        ; R4 := berserkAttachFx
 10 [-]: GETGLOBAL R5 K2        ; R5 := berserkFxBone
 11 [-]: GETGLOBAL R6 K3        ; R6 := ZERO_VECTOR
 12 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0xF23A7849"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 16 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xAB436EF2"]
 17 [-]: GETGLOBAL R5 K6        ; R5 := damageTrigType
 18 [-]: GETGLOBAL R6 K2        ; R6 := berserkFxBone
 19 [-]: GETGLOBAL R7 K3        ; R7 := ZERO_VECTOR
 20 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_ROTATION
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETGLOBAL R4 K9        ; R4 := damageAmount
 29 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x7632A12E"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K11       ; R6 := damageRankMod
 32 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 33 [-]: GETGLOBAL R7 K9        ; R7 := damageAmount
 34 [-]: ADD       R4 R6 R7     ; R4 := R6 + R7
 35 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3["0x6F7DB768"]
 36 [-]: MOVE      R8 R4        ; R8 := R4
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xA50214E5"]
 39 [-]: GETGLOBAL R8 K14       ; R8 := berserkVoiceBox
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x5A115A02"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R6 K16       ; R6 := 0x201191EA
 51 [-]: LOADK     R7 K17       ; R7 := 1
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: JMP       41           ; PC := 41
 54 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 1         ; if R6 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0xD4C2743F"]
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 62 [-]: MOVE      R7 R2        ; R7 := R2
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2["0xD4C2743F"]
 67 [-]: CALL      R6 2 1       ; R6(R7)
 68 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 69 [-]: MOVE      R7 R3        ; R7 := R3
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3["0xD4C2743F"]
 74 [-]: CALL      R6 2 1       ; R6(R7)
 75 [-]: RETURN    R0 1         ; return 


