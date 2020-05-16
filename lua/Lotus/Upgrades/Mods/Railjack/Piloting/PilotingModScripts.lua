code size: 16
code size: 12
code size: 21
code size: 12
code size: 89
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\Mods\Railjack\Piloting\PilotingModScripts.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ApplyBreachProcReduction := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x4ABF8619 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ApplySentientShieldResistance := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x267C0182 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; ApplyMultiToolUpgrade := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xE05EF368 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; ApplyBreachShieldRegen := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x6E67DE8A := R0
 13 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 14 [-]: SETGLOBAL R0 K8        ; ApplyRepelRamSleds := R0
 15 [-]: SETGLOBAL R0 K9        ; 0x3A8787A3 := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETGLOBAL R5 K2        ; R5 := breachProcReduction
  3 [-]: GETGLOBAL R6 K3        ; R6 := math
  4 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x65F9712A"]
  5 [-]: GETGLOBAL R7 K2        ; R7 := breachProcReduction
  6 [-]: LEN       R7 R7        ; R7 := # R7
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  9 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 10 [-]: SUB       R5 K5 R5     ; R5 := 1 - R5
 11 [-]: SETTABLE  R4 K1 R5     ; R4["chanceOfBreachHitAttenuator"] := R5
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA3F6069B"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x64B88A7A"]
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
  5 [-]: LOADK     R7 K3        ; R7 := "SENTIENT_SHIELD"
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETGLOBAL R7 K4        ; R7 := Engine
  8 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["DT_SENTIENT"]
  9 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 10 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["ANY_PART"]
 11 [-]: GETGLOBAL R9 K7        ; R9 := sentientShieldReduction
 12 [-]: GETGLOBAL R10 K8       ; R10 := math
 13 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0x65F9712A"]
 14 [-]: GETGLOBAL R11 K7       ; R11 := sentientShieldReduction
 15 [-]: LEN       R11 R11      ; R11 := # R11
 16 [-]: MOVE      R12 R2       ; R12 := R2
 17 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 18 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 19 [-]: SUB       R9 K10 R9    ; R9 := 1 - R9
 20 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETGLOBAL R5 K2        ; R5 := multiToolUpgrade
  3 [-]: GETGLOBAL R6 K3        ; R6 := math
  4 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x65F9712A"]
  5 [-]: GETGLOBAL R7 K2        ; R7 := multiToolUpgrade
  6 [-]: LEN       R7 R7        ; R7 := # R7
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  9 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 10 [-]: SUB       R5 K5 R5     ; R5 := 1 - R5
 11 [-]: SETTABLE  R4 K1 R5     ; R4["multiToolAmmoReduction"] := R5
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x90391273"]
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 10 [-]: LOADK     R7 K4        ; R7 := "BreachSpawner"
 11 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 12 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 19 [-]: LOADK     R6 K7        ; R6 := 0
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 22 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x90391273"]
 23 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 24 [-]: LOADK     R8 K4        ; R8 := "BreachSpawner"
 25 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: MOVE      R4 R5        ; R4 := R5
 28 [-]: JMP       13           ; PC := 13
 29 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: GETGLOBAL R7 K9        ; R7 := breachShieldRecharge
 33 [-]: GETGLOBAL R8 K10       ; R8 := math
 34 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x65F9712A"]
 35 [-]: GETGLOBAL R9 K9        ; R9 := breachShieldRecharge
 36 [-]: LEN       R9 R9        ; R9 := # R9
 37 [-]: MOVE      R10 R2       ; R10 := R2
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 40 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 89
 44 [-]: JMP       89           ; PC := 89
 45 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 46 [-]: MOVE      R9 R4        ; R9 := R4
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 0         ; if not R8 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 51 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x90391273"]
 52 [-]: GETGLOBAL R10 K3       ; R10 := 0xEC274B1A
 53 [-]: LOADK     R11 K4       ; R11 := "BreachSpawner"
 54 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 55 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 56 [-]: MOVE      R4 R8        ; R4 := R8
 57 [-]: JMP       85           ; PC := 85
 58 [-]: SELF      R8 R4 K12    ; R9 := R4; R8 := R4["0xC96DA74F"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: LT        0 K7 R8      ; if 0 >= R8 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: TEST      R6 1         ; if R6 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: SELF      R9 R5 K13    ; R10 := R5; R9 := R5["0x3B1B11B9"]
 65 [-]: GETGLOBAL R11 K14      ; R11 := Game
 66 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["AVATAR_SHIELD_RECHARGE_RATE"]
 67 [-]: GETGLOBAL R12 K14      ; R12 := Game
 68 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["STACKING_MULTIPLY"]
 69 [-]: MOVE      R13 R7       ; R13 := R7
 70 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 71 [-]: MOVE      R6 R1        ; R6 := R1
 72 [-]: JMP       85           ; PC := 85
 73 [-]: EQ        0 R8 K7      ; if R8 ~= 0 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: TEST      R6 0         ; if not R6 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: SELF      R9 R5 K17    ; R10 := R5; R9 := R5["0xF21555A7"]
 78 [-]: GETGLOBAL R11 K14      ; R11 := Game
 79 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["AVATAR_SHIELD_RECHARGE_RATE"]
 80 [-]: GETGLOBAL R12 K14      ; R12 := Game
 81 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["STACKING_MULTIPLY"]
 82 [-]: MOVE      R13 R7       ; R13 := R7
 83 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 84 [-]: MOVE      R6 R0        ; R6 := R0
 85 [-]: GETGLOBAL R9 K6        ; R9 := 0x201191EA
 86 [-]: LOADK     R10 K7       ; R10 := 0
 87 [-]: CALL      R9 2 1       ; R9(R10)
 88 [-]: JMP       40           ; PC := 40
 89 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETGLOBAL R5 K1        ; R5 := repelRamSledChance
  3 [-]: GETGLOBAL R6 K2        ; R6 := math
  4 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0x65F9712A"]
  5 [-]: GETGLOBAL R7 K1        ; R7 := repelRamSledChance
  6 [-]: LEN       R7 R7        ; R7 := # R7
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  9 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 10 [-]: SETTABLE  R4 K1 R5     ; R4["repelRamSledChance"] := R5
 11 [-]: RETURN    R0 1         ; return 


