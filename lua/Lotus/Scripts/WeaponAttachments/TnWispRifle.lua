code size: 105
code size: 44
code size: 44
code size: 20
code size: 15
code size: 15
code size: 22
code size: 48
code size: 71
code size: 5
code size: 5
code size: 64
code size: 119
code size: 47
code size: 41
code size: 18
code size: 61
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\TnWispRifle.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_L1_WEAPON1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x221C9700
  5 [-]: LOADK     R2 K3        ; R2 := -0.064999997615814
  6 [-]: LOADK     R3 K4        ; R3 := 0.012500000186265
  7 [-]: LOADK     R4 K5        ; R4 := 0.21999999880791
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x1E4F6281
 10 [-]: LOADK     R3 K7        ; R3 := -100
 11 [-]: LOADK     R4 K8        ; R4 := 85
 12 [-]: LOADK     R5 K8        ; R5 := 85
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
 15 [-]: LOADK     R4 K9        ; R4 := 0.050000000745058
 16 [-]: LOADK     R5 K10       ; R5 := 0
 17 [-]: LOADK     R6 K11       ; R6 := 0.125
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x1E4F6281
 20 [-]: LOADK     R5 K12       ; R5 := -90
 21 [-]: LOADK     R6 K13       ; R6 := -60
 22 [-]: LOADK     R7 K13       ; R7 := -60
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: GETGLOBAL R5 K2        ; R5 := 0x221C9700
 25 [-]: LOADK     R6 K14       ; R6 := -0.016353100538254
 26 [-]: LOADK     R7 K15       ; R7 := 0.071502201259136
 27 [-]: LOADK     R8 K16       ; R8 := -0.056962300091982
 28 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 29 [-]: GETGLOBAL R6 K6        ; R6 := 0x1E4F6281
 30 [-]: LOADK     R7 K17       ; R7 := -84.410003662109
 31 [-]: LOADK     R8 K18       ; R8 := 66.879997253418
 32 [-]: LOADK     R9 K19       ; R9 := 76.069999694824
 33 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 34 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 35 [-]: SETGLOBAL R7 K20       ; OnUpgradeApplied := R7
 36 [-]: SETGLOBAL R7 K21       ; 0x3AA84107 := R7
 37 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 38 [-]: SETGLOBAL R7 K22       ; OnUpgradeUnapplied := R7
 39 [-]: SETGLOBAL R7 K23       ; 0x55262ACA := R7
 40 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 41 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 42 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: SETGLOBAL R9 K24       ; SetPrimaryGrip := R9
 47 [-]: SETGLOBAL R9 K25       ; 0x8CF644F := R9
 48 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: SETGLOBAL R9 K26       ; SetAltGrip := R9
 54 [-]: SETGLOBAL R9 K27       ; 0x576CCC0F := R9
 55 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: SETGLOBAL R9 K28       ; UpdateSilencerVisibility := R9
 61 [-]: SETGLOBAL R9 K29       ; 0x87DC9638 := R9
 62 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 63 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: SETGLOBAL R10 K30      ; SilencerSwitchedOn := R10
 66 [-]: SETGLOBAL R10 K31      ; 0x333137CA := R10
 67 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: SETGLOBAL R10 K32      ; SilencerSwitchedOff := R10
 70 [-]: SETGLOBAL R10 K33      ; 0x2CAD000A := R10
 71 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: MOVE      R0 R7        ; R0 := R7
 76 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: MOVE      R0 R7        ; R0 := R7
 80 [-]: SETGLOBAL R11 K34      ; UpdateWeaponEmissives := R11
 81 [-]: SETGLOBAL R11 K35      ; 0x3336B0A1 := R11
 82 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: MOVE      R0 R4        ; R0 := R4
 86 [-]: SETGLOBAL R11 K36      ; AttachSilencerToHand := R11
 87 [-]: SETGLOBAL R11 K37      ; 0x668F0DB1 := R11
 88 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: SETGLOBAL R11 K38      ; AttachSilencerToWeapon := R11
 92 [-]: SETGLOBAL R11 K39      ; 0x1DD42400 := R11
 93 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 94 [-]: MOVE      R0 R7        ; R0 := R7
 95 [-]: MOVE      R0 R8        ; R0 := R8
 96 [-]: SETGLOBAL R11 K40      ; UpdateReachIkSpeed := R11
 97 [-]: SETGLOBAL R11 K41      ; 0xED9C9E43 := R11
 98 [-]: CLOSURE   R11 15       ; R11 := closure(Function #16)
 99 [-]: MOVE      R0 R5        ; R0 := R5
100 [-]: MOVE      R0 R6        ; R0 := R6
101 [-]: MOVE      R0 R3        ; R0 := R3
102 [-]: MOVE      R0 R4        ; R0 := R4
103 [-]: SETGLOBAL R11 K42      ; OnOwnerSet := R11
104 [-]: SETGLOBAL R11 K43      ; 0x261D4474 := R11
105 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 44
 10 [-]: JMP       44           ; PC := 44
 11 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R7 K2        ; R7 := weaponType
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x63D63C30"]
 19 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 20 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["SLOT_4"]
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0x8B598ED4"]
 28 [-]: GETGLOBAL R8 K7        ; R8 := frameType
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x3B1B11B9"]
 35 [-]: GETGLOBAL R8 K9        ; R8 := Game
 36 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["WEAPON_MODE_SWITCH_SPEED"]
 37 [-]: GETGLOBAL R9 K9        ; R9 := Game
 38 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["STACKING_MULTIPLY"]
 39 [-]: GETGLOBAL R10 K12      ; R10 := modeChangeSpeed
 40 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0xE2B32C65"]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: MOVE      R12 R1       ; R12 := R1
 43 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 44
 10 [-]: JMP       44           ; PC := 44
 11 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R7 K2        ; R7 := weaponType
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x63D63C30"]
 19 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 20 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["SLOT_4"]
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0x8B598ED4"]
 28 [-]: GETGLOBAL R8 K7        ; R8 := frameType
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xF21555A7"]
 35 [-]: GETGLOBAL R8 K9        ; R8 := Game
 36 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["WEAPON_MODE_SWITCH_SPEED"]
 37 [-]: GETGLOBAL R9 K9        ; R9 := Game
 38 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["STACKING_MULTIPLY"]
 39 [-]: GETGLOBAL R10 K12      ; R10 := modeChangeSpeed
 40 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0xE2B32C65"]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: MOVE      R12 R1       ; R12 := R1
 43 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := reachIKSpeed
  2 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x56200EDB"]
 17 [-]: GETGLOBAL R4 K0        ; R4 := reachIKSpeed
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x47B8A456"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4BD1EC2"]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 65
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4BD1EC2"]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: GETGLOBAL R2 K3        ; R2 := overrideReachIKSpeed
 13 [-]: TEST      R2 0         ; if not R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 77
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := silencerType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 48
  8 [-]: JMP       48           ; PC := 48
  9 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8B598ED4"]
 11 [-]: GETGLOBAL R4 K5        ; R4 := gLotusHubGameRulesType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 1         ; if R2 then PC := 48
 14 [-]: JMP       48           ; PC := 48
 15 [-]: GETGLOBAL R2 K6        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ArsenalOpen"]
 17 [-]: TEST      R2 1         ; if R2 then PC := 48
 18 [-]: JMP       48           ; PC := 48
 19 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x7DBDDA0B"]
 20 [-]: GETGLOBAL R4 K9        ; R4 := setSilencerVisible
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x19240B28"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K9        ; R3 := setSilencerVisible
 26 [-]: TEST      R3 0         ; if not R3 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x9C5E0E"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: EQ        0 R3 K12     ; if R3 ~= 1 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0xA4BD1EC2"]
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: GETUPVAL  R6 U2        ; R6 := U2
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETUPVAL  R3 U3        ; R3 := U3
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x19240B28"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xA4499253"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x9F1DC568"]
 18 [-]: GETGLOBAL R6 K4        ; R6 := silencerType
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: LOADK     R5 K5        ; R5 := 1
 21 [-]: LOADK     R6 K6        ; R6 := 0
 22 [-]: TEST      R1 0         ; if not R1 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R5 K6        ; R5 := 0
 25 [-]: LOADK     R6 K5        ; R6 := 1
 26 [-]: GETGLOBAL R7 K7        ; R7 := silencerEmissiveSwitchTime
 27 [-]: LT        0 K6 R7      ; if 0 >= R7 then PC := 61
 28 [-]: JMP       61           ; PC := 61
 29 [-]: GETGLOBAL R7 K7        ; R7 := silencerEmissiveSwitchTime
 30 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2["0x5EF05CA4"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 33 [-]: SETGLOBAL R7 K7        ; silencerEmissiveSwitchTime := R7
 34 [-]: LOADK     R7 K6        ; R7 := 0
 35 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 36 [-]: MOVE      R9 R4        ; R9 := R4
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 61
 39 [-]: JMP       61           ; PC := 61
 40 [-]: GETGLOBAL R8 K7        ; R8 := silencerEmissiveSwitchTime
 41 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 61
 42 [-]: JMP       61           ; PC := 61
 43 [-]: GETGLOBAL R8 K9        ; R8 := 0x93034B55
 44 [-]: MOVE      R9 R5        ; R9 := R5
 45 [-]: MOVE      R10 R6       ; R10 := R6
 46 [-]: GETGLOBAL R11 K7       ; R11 := silencerEmissiveSwitchTime
 47 [-]: DIV       R11 R7 R11   ; R11 := R7 / R11
 48 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 49 [-]: GETGLOBAL R9 K10       ; R9 := 0x4CDEF9FF
 50 [-]: CALL      R9 1 2       ; R9 := R9()
 51 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 52 [-]: SELF      R9 R4 K11    ; R10 := R4; R9 := R4["0xD124E361"]
 53 [-]: GETGLOBAL R11 K12      ; R11 := Lotus_Game
 54 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["EMISSIVE_MAP_ATTEN"]
 55 [-]: MOVE      R12 R8       ; R12 := R8
 56 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 57 [-]: GETGLOBAL R9 K14       ; R9 := 0x201191EA
 58 [-]: LOADK     R10 K6       ; R10 := 0
 59 [-]: CALL      R9 2 1       ; R9(R10)
 60 [-]: JMP       35           ; PC := 35
 61 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 62 [-]: MOVE      R10 R4       ; R10 := R4
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: SELF      R9 R4 K11    ; R10 := R4; R9 := R4["0xD124E361"]
 67 [-]: GETGLOBAL R11 K12      ; R11 := Lotus_Game
 68 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["EMISSIVE_MAP_ATTEN"]
 69 [-]: MOVE      R12 R6       ; R12 := R6
 70 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 71 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 136
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 64
  5 [-]: JMP       64           ; PC := 64
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 64
 10 [-]: JMP       64           ; PC := 64
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 64
 15 [-]: JMP       64           ; PC := 64
 16 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xA4499253"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 64
 22 [-]: JMP       64           ; PC := 64
 23 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x15394456"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 64
 29 [-]: JMP       64           ; PC := 64
 30 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x8DB5D01F"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x63D63C30"]
 33 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 34 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["SLOT_2"]
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 64
 40 [-]: JMP       64           ; PC := 64
 41 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x9C5E0E"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: EQ        0 R6 K8      ; if R6 ~= 1 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2["0xA78B7FA7"]
 46 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_VECTOR
 47 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 48 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 49 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0x44590A2F"]
 50 [-]: MOVE      R8 R3        ; R8 := R3
 51 [-]: GETUPVAL  R9 U0        ; R9 := U0
 52 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 53 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2["0xC41536D7"]
 54 [-]: MOVE      R8 R3        ; R8 := R3
 55 [-]: GETGLOBAL R9 K14       ; R9 := attachBone
 56 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 57 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0xA4BD1EC2"]
 58 [-]: GETUPVAL  R8 U1        ; R8 := U1
 59 [-]: GETUPVAL  R9 U2        ; R9 := U2
 60 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 61 [-]: GETUPVAL  R6 U3        ; R6 := U3
 62 [-]: MOVE      R7 R1        ; R7 := R1
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x9F1DC568"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := silencerType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADK     R4 K7        ; R4 := 0
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: MOVE      R9 R2        ; R9 := R2
 23 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 119
 28 [-]: JMP       119          ; PC := 119
 29 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 119
 33 [-]: JMP       119          ; PC := 119
 34 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0xC1B008D9"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xFB2C1BA7"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: LT        0 K7 R7      ; if 0 >= R7 then PC := 58
 39 [-]: JMP       58           ; PC := 58
 40 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 41 [-]: GETGLOBAL R8 K10       ; R8 := minWeaponAtten
 42 [-]: LT        0 K7 R8      ; if 0 >= R8 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETGLOBAL R8 K10       ; R8 := minWeaponAtten
 45 [-]: LT        0 R8 K11     ; if R8 >= 1 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R8 K12       ; R8 := 0x93034B55
 48 [-]: GETGLOBAL R9 K10       ; R9 := minWeaponAtten
 49 [-]: LOADK     R10 K11      ; R10 := 1
 50 [-]: MOVE      R11 R6       ; R11 := R6
 51 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 52 [-]: MOVE      R6 R8        ; R6 := R8
 53 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0xD124E361"]
 54 [-]: GETGLOBAL R10 K14      ; R10 := Lotus_Game
 55 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["EMISSIVE_MAP_ATTEN"]
 56 [-]: MOVE      R11 R6       ; R11 := R6
 57 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 58 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 59 [-]: MOVE      R9 R2        ; R9 := R2
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 1         ; if R8 then PC := 115
 62 [-]: JMP       115          ; PC := 115
 63 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0x9C5E0E"]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: EQ        0 R8 K11     ; if R8 ~= 1 then PC := 115
 66 [-]: JMP       115          ; PC := 115
 67 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0xD01F29AC"]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 70 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["WS_DORMANT"]
 71 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1["0x613671B2"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: MOVE      R8 R8        ; R8 := R8
 76 [-]: JMP       79           ; PC := 79
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: MOVE      R8 R1        ; R8 := R1
 79 [-]: TEST      R8 0         ; if not R8 then PC := 102
 80 [-]: JMP       102          ; PC := 102
 81 [-]: GETGLOBAL R9 K21       ; R9 := 0x4CDEF9FF
 82 [-]: CALL      R9 1 2       ; R9 := R9()
 83 [-]: SUB       R4 R4 R9     ; R4 := R4 - R9
 84 [-]: LE        0 R4 K7      ; if R4 > 0 then PC := 102
 85 [-]: JMP       102          ; PC := 102
 86 [-]: ADD       R4 R4 K22    ; R4 := R4 + 0.40000000596046
 87 [-]: TEST      R5 0         ; if not R5 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: SELF      R9 R3 K23    ; R10 := R3; R9 := R3["0x58AAD58E"]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 0         ; if not R9 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETUPVAL  R9 U1        ; R9 := U1
 94 [-]: CALL      R9 1 1       ; R9()
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETUPVAL  R9 U2        ; R9 := U2
 97 [-]: MOVE      R10 R1       ; R10 := R1
 98 [-]: CALL      R9 2 1       ; R9(R10)
 99 [-]: SELF      R9 R3 K23    ; R10 := R3; R9 := R3["0x58AAD58E"]
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: MOVE      R5 R9        ; R5 := R9
102 [-]: SELF      R9 R2 K24    ; R10 := R2; R9 := R2["0x8C1ACCEF"]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 115
105 [-]: JMP       115          ; PC := 115
106 [-]: SELF      R9 R2 K25    ; R10 := R2; R9 := R2["0x7DBDDA0B"]
107 [-]: MOVE      R11 R8       ; R11 := R8
108 [-]: MOVE      R12 R0       ; R12 := R0
109 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
110 [-]: TEST      R8 0         ; if not R8 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETUPVAL  R9 U2        ; R9 := U2
113 [-]: MOVE      R10 R1       ; R10 := R1
114 [-]: CALL      R9 2 1       ; R9(R10)
115 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
116 [-]: LOADK     R10 K7       ; R10 := 0
117 [-]: CALL      R9 2 1       ; R9(R10)
118 [-]: JMP       24           ; PC := 24
119 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 203
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 47
  7 [-]: JMP       47           ; PC := 47
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 47
 14 [-]: JMP       47           ; PC := 47
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x9F1DC568"]
 16 [-]: GETGLOBAL R5 K4        ; R5 := silencerType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xA78B7FA7"]
 24 [-]: GETGLOBAL R6 K6        ; R6 := ZERO_VECTOR
 25 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_ROTATION
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x44590A2F"]
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xC41536D7"]
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: GETGLOBAL R7 K10       ; R7 := attachBone
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x7DBDDA0B"]
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xA4BD1EC2"]
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: GETUPVAL  R7 U2        ; R7 := U2
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0x56200EDB"]
 44 [-]: GETGLOBAL R6 K14       ; R6 := reachIKSpeed
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 41
  7 [-]: JMP       41           ; PC := 41
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x9F1DC568"]
 16 [-]: GETGLOBAL R5 K4        ; R5 := silencerType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x44590A2F"]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: GETGLOBAL R7 K6        ; R7 := attachBone
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xA78B7FA7"]
 28 [-]: GETGLOBAL R6 K8        ; R6 := ZERO_VECTOR
 29 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_ROTATION
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x7DBDDA0B"]
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xA4BD1EC2"]
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x47B8A456"]
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x9C5E0E"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: EQ        0 R2 K3      ; if R2 ~= 1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: CALL      R2 1 1       ; R2()
 18 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 251
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x9C5E0E"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: EQ        0 R2 K5      ; if R2 ~= 1 then PC := 61
 18 [-]: JMP       61           ; PC := 61
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 20 [-]: LOADK     R3 K7        ; R3 := 0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xE3698D0B"]
 23 [-]: GETGLOBAL R4 K9        ; R4 := Engine
 24 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["THIRD_PERSON"]
 25 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 26 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["MAIN_HAND"]
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 61
 32 [-]: JMP       61           ; PC := 61
 33 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0x9F1DC568"]
 34 [-]: GETGLOBAL R5 K13       ; R5 := silencerType
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x44590A2F"]
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: GETGLOBAL R7 K15       ; R7 := attachBone
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0xA78B7FA7"]
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: GETUPVAL  R7 U1        ; R7 := U1
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x7DBDDA0B"]
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0xA4BD1EC2"]
 54 [-]: GETUPVAL  R6 U2        ; R6 := U2
 55 [-]: GETUPVAL  R7 U3        ; R7 := U3
 56 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 57 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1["0x56200EDB"]
 58 [-]: GETGLOBAL R6 K20       ; R6 := reachIKSpeed
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 61 [-]: RETURN    R0 1         ; return 


