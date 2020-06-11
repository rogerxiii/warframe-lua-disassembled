code size: 122
code size: 56
code size: 38
code size: 44
code size: 22
code size: 21
code size: 77
code size: 46
code size: 23
code size: 32
code size: 85
code size: 92
code size: 37
code size: 13
code size: 274
code size: 82
code size: 579
code size: 6
code size: 167
code size: 30
code size: 39
code size: 12
code size: 47
code size: 79
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\MindControl.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: LOADK     R0 K0        ; R0 := "MIND_CONTROL_ABILITY"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "MIND_CONTROL_DM"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "MindControlAtten"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x329BDC44
  9 [-]: LOADK     R4 K5        ; R4 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x329BDC44
 12 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.AbilitiesLib"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K7        ; R6 := "GAME_L1_WEAPON1"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: LOADK     R6 K8        ; R6 := 4
 18 [-]: LOADK     R7 K9        ; R7 := 0.00060000002849847
 19 [-]: LOADK     R8 K10       ; R8 := 0.60000002384186
 20 [-]: GETGLOBAL R9 K1        ; R9 := 0xEC274B1A
 21 [-]: LOADK     R10 K11      ; R10 := "STALKER"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 26 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R14       ; R0 := R14
 36 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R15       ; R0 := R15
 40 [-]: SETGLOBAL R16 K12      ; GetAbilityUpgradeLevelInfo := R16
 41 [-]: SETGLOBAL R16 K13      ; 0x4284ECE5 := R16
 42 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: SETGLOBAL R16 K14      ; GetAugmentDescriptionInfo := R16
 46 [-]: SETGLOBAL R16 K15      ; 0xB6A3C9C2 := R16
 47 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: MOVE      R0 R16       ; R0 := R16
 54 [-]: SETGLOBAL R17 K16      ; EvaluateAbility := R17
 55 [-]: SETGLOBAL R17 K17      ; 0x87647B87 := R17
 56 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 57 [-]: SETGLOBAL R17 K18      ; NpcEvaluateAbility := R17
 58 [-]: SETGLOBAL R17 K19      ; 0xECF1EA57 := R17
 59 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: SETGLOBAL R17 K20      ; InitializeAbility := R17
 62 [-]: SETGLOBAL R17 K21      ; 0x3BDC280E := R17
 63 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: SETGLOBAL R18 K22      ; DeactivateAbility := R18
 76 [-]: SETGLOBAL R18 K23      ; 0x1FDB8A0 := R18
 77 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: MOVE      R0 R4        ; R0 := R4
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R3        ; R0 := R3
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: MOVE      R0 R7        ; R0 := R7
 85 [-]: MOVE      R0 R6        ; R0 := R6
 86 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
 87 [-]: MOVE      R0 R10       ; R0 := R10
 88 [-]: MOVE      R0 R11       ; R0 := R11
 89 [-]: MOVE      R0 R13       ; R0 := R13
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: MOVE      R0 R14       ; R0 := R14
 92 [-]: MOVE      R0 R4        ; R0 := R4
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: MOVE      R0 R3        ; R0 := R3
 95 [-]: MOVE      R0 R18       ; R0 := R18
 96 [-]: SETGLOBAL R19 K24      ; ActivateAbility := R19
 97 [-]: SETGLOBAL R19 K25      ; 0xCC0B19E0 := R19
 98 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
 99 [-]: MOVE      R0 R10       ; R0 := R10
100 [-]: MOVE      R0 R11       ; R0 := R11
101 [-]: SETGLOBAL R19 K26      ; CrewShipInfo := R19
102 [-]: SETGLOBAL R19 K27      ; 0xBF04C20D := R19
103 [-]: CLOSURE   R19 17       ; R19 := closure(Function #18)
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: SETGLOBAL R19 K28      ; CrewShipEval := R19
106 [-]: SETGLOBAL R19 K29      ; 0xDE43E943 := R19
107 [-]: CLOSURE   R19 18       ; R19 := closure(Function #19)
108 [-]: MOVE      R0 R4        ; R0 := R4
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: MOVE      R0 R11       ; R0 := R11
111 [-]: MOVE      R0 R18       ; R0 := R18
112 [-]: MOVE      R0 R17       ; R0 := R17
113 [-]: SETGLOBAL R19 K30      ; CrewShipActivate := R19
114 [-]: SETGLOBAL R19 K31      ; 0x252CD571 := R19
115 [-]: CLOSURE   R19 19       ; R19 := closure(Function #20)
116 [-]: MOVE      R0 R5        ; R0 := R5
117 [-]: SETGLOBAL R19 K32      ; FlyerDeco := R19
118 [-]: SETGLOBAL R19 K33      ; 0xDBFE35B5 := R19
119 [-]: CLOSURE   R19 20       ; R19 := closure(Function #21)
120 [-]: SETGLOBAL R19 K34      ; OnHit := R19
121 [-]: SETGLOBAL R19 K35      ; 0x7BA0C1E1 := R19
122 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 K2        ; R1 := 20
  4 [-]: SETGLOBAL R1 K1        ; baseRange := R1
  5 [-]: LOADK     R1 K4        ; R1 := 15
  6 [-]: SETGLOBAL R1 K3        ; baseTime := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 K6        ; R1 := 40
 11 [-]: SETGLOBAL R1 K1        ; baseRange := R1
 12 [-]: LOADK     R1 K2        ; R1 := 20
 13 [-]: SETGLOBAL R1 K3        ; baseTime := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 K8        ; R1 := 50
 18 [-]: SETGLOBAL R1 K1        ; baseRange := R1
 19 [-]: LOADK     R1 K9        ; R1 := 25
 20 [-]: SETGLOBAL R1 K3        ; baseTime := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 K10       ; R1 := 60
 23 [-]: SETGLOBAL R1 K1        ; baseRange := R1
 24 [-]: LOADK     R1 K11       ; R1 := 30
 25 [-]: SETGLOBAL R1 K3        ; baseTime := R1
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x232D0973"]
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: TEST      R1 0         ; if not R1 then PC := 56
 30 [-]: JMP       56           ; PC := 56
 31 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: LOADK     R1 K2        ; R1 := 20
 34 [-]: SETGLOBAL R1 K1        ; baseRange := R1
 35 [-]: LOADK     R1 K7        ; R1 := 3
 36 [-]: SETGLOBAL R1 K3        ; baseTime := R1
 37 [-]: JMP       56           ; PC := 56
 38 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: LOADK     R1 K2        ; R1 := 20
 41 [-]: SETGLOBAL R1 K1        ; baseRange := R1
 42 [-]: LOADK     R1 K13       ; R1 := 4
 43 [-]: SETGLOBAL R1 K3        ; baseTime := R1
 44 [-]: JMP       56           ; PC := 56
 45 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: LOADK     R1 K2        ; R1 := 20
 48 [-]: SETGLOBAL R1 K1        ; baseRange := R1
 49 [-]: LOADK     R1 K14       ; R1 := 5
 50 [-]: SETGLOBAL R1 K3        ; baseTime := R1
 51 [-]: JMP       56           ; PC := 56
 52 [-]: LOADK     R1 K2        ; R1 := 20
 53 [-]: SETGLOBAL R1 K1        ; baseRange := R1
 54 [-]: LOADK     R1 K15       ; R1 := 6
 55 [-]: SETGLOBAL R1 K3        ; baseTime := R1
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := baseRange
  2 [-]: GETGLOBAL R2 K1        ; R2 := baseTime
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xE2B32C65"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 20 [-]: GETGLOBAL R8 K0        ; R8 := baseRange
 21 [-]: GETGLOBAL R9 K7        ; R9 := Game
 22 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 28 [-]: GETGLOBAL R8 K1        ; R8 := baseTime
 29 [-]: GETGLOBAL R9 K7        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x4D51F827"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x3DE5CD9B"]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xDE46670C"]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x80B14403"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xC8070713"]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x656BE38D"]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x91ACEF1D"]
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x80B14403"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA3F6069B"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x4FEC0B65"]
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: LOADK     R6 K10       ; R6 := 2
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x36A619C9"]
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K3        ; R2 := 2
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K4        ; R2 := 3
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K5        ; R2 := 4
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K6        ; R2 := 5
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 131
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6978AC59"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x6AA8517E"]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x4320AD3D"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xFD910504"]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x46849197"]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 77
 46 [-]: JMP       77           ; PC := 77
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R7 U2        ; R7 := U2
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: GETGLOBAL R7 K15       ; R7 := table
 58 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/MindControlAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
 69 [-]: GETGLOBAL R10 K23      ; R10 := math
 70 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 71 [-]: GETUPVAL  R11 U1       ; R11 := U1
 72 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 75 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 166
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETGLOBAL R1 K6        ; baseTime := R1
 17 [-]: SETGLOBAL R0 K5        ; baseRange := R0
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K8        ; R1 := table
 20 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 23 [-]: SETTABLE  R3 K10 K11   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 24 [-]: GETGLOBAL R4 K5        ; R4 := baseRange
 25 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 26 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K8        ; R1 := table
 29 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K10 K15   ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 33 [-]: GETGLOBAL R4 K6        ; R4 := baseTime
 34 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K13 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETGLOBAL R1 K0        ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 43 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 44 [-]: GETGLOBAL R1 K0        ; R1 := _T
 45 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 46 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_INCREASE"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: CLOSURE   R4 0         ; R4 := closure(Function #9.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x63B09107
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  8 [-]: JMP       21           ; PC := 21
  9 [-]: MOVE      R10 R4       ; R10 := R4
 10 [-]: MOVE      R11 R9       ; R11 := R9
 11 [-]: CALL      R10 2 3      ; R10,R11 := R10(R11)
 12 [-]: TEST      R10 0        ; if not R10 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: MOVE      R12 R1       ; R12 := R1
 15 [-]: MOVE      R13 R9       ; R13 := R9
 16 [-]: RETURN    R12 3        ; return R12,R13
 17 [-]: JMP       21           ; PC := 21
 18 [-]: TEST      R11 1        ; if R11 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R3 R11       ; R3 := R11
 21 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 9; R7 := R8 end
 22 [-]: JMP       9            ; PC := 9
 23 [-]: TEST      R3 1         ; if R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R12 K1       ; R12 := 0xEC274B1A
 26 [-]: LOADK     R13 K2       ; R13 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: MOVE      R3 R12       ; R3 := R12
 29 [-]: MOVE      R12 R0       ; R12 := R0
 30 [-]: MOVE      R13 R3       ; R13 := R3
 31 [-]: RETURN    R12 3        ; return R12,R13
 32 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 199
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF341D808"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 1         ; if R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADNIL   R1 R1        ; R1 := nil
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 21 [-]: GETGLOBAL R3 K4        ; R3 := gLotusNpcAvatarType
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: TEST      R1 1         ; if R1 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
 27 [-]: CALL      R1 1 2       ; R1 := R1()
 28 [-]: TEST      R1 1         ; if R1 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: LOADNIL   R1 R1        ; R1 := nil
 31 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 32 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 33 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 34 [-]: RETURN    R1 0         ; return R1,...
 35 [-]: LOADK     R1 K7        ; R1 := 1
 36 [-]: GETGLOBAL R2 K8        ; R2 := invalidTypes
 37 [-]: LEN       R2 R2        ; R2 := # R2
 38 [-]: LOADK     R3 K7        ; R3 := 1
 39 [-]: FORPREP   R1 51        ; R1 -= R3; PC := 51
 40 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x8B598ED4"]
 41 [-]: GETGLOBAL R7 K8        ; R7 := invalidTypes
 42 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: LOADNIL   R5 R5        ; R5 := nil
 47 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 48 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 49 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 50 [-]: RETURN    R5 0         ; return R5,...
 51 [-]: FORLOOP   R1 40        ; R1 += R3; if R1 <= R2 then begin PC := 40; R4 := R1 end
 52 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x6B4CBCD7"]
 53 [-]: GETUPVAL  R7 U1        ; R7 := U1
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: TEST      R5 1         ; if R5 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x5A115A02"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x495F554F"]
 62 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 63 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["AR_IMMUNE_MIND"]
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: TEST      R5 0         ; if not R5 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: LOADNIL   R5 R5        ; R5 := nil
 68 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 69 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 70 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 71 [-]: RETURN    R5 0         ; return R5,...
 72 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x83D9304A"]
 73 [-]: GETUPVAL  R7 U1        ; R7 := U1
 74 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 75 [-]: GETUPVAL  R6 U2        ; R6 := U2
 76 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: LOADNIL   R6 R6        ; R6 := nil
 79 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 80 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
 81 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 82 [-]: RETURN    R6 0         ; return R6,...
 83 [-]: MOVE      R6 R1        ; R6 := R1
 84 [-]: RETURN    R6 2         ; return R6
 85 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 243
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0x232D0973"]
 10 [-]: CALL      R5 1 2       ; R5 := R5()
 11 [-]: TEST      R5 0         ; if not R5 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x44DEA82C"]
 14 [-]: LOADK     R7 K2        ; R7 := 1
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: GETUPVAL  R9 U2        ; R9 := U2
 17 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0x64D731FE"]
 18 [-]: GETGLOBAL R10 K4       ; R10 := pvpSoftTargetRadius
 19 [-]: MOVE      R11 R1       ; R11 := R1
 20 [-]: MOVE      R12 R0       ; R12 := R0
 21 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: MOVE      R11 R1       ; R11 := R1
 24 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 25 [-]: MOVE      R4 R5        ; R4 := R5
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x44DEA82C"]
 28 [-]: LOADK     R7 K2        ; R7 := 1
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: LOADK     R9 K2        ; R9 := 1
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 34 [-]: MOVE      R4 R5        ; R4 := R5
 35 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xD2399495"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 67
 43 [-]: JMP       67           ; PC := 67
 44 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x8B598ED4"]
 45 [-]: GETGLOBAL R8 K9        ; R8 := gBaseAvatarType
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x83D9304A"]
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: LE        0 R6 R3      ; if R6 > R3 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 55 [-]: MOVE      R7 R4        ; R7 := R4
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 0         ; if not R6 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 60 [-]: MOVE      R4 R6        ; R4 := R6
 61 [-]: GETGLOBAL R6 K11       ; R6 := table
 62 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xE6450C9D"]
 63 [-]: MOVE      R7 R4        ; R7 := R4
 64 [-]: LOADK     R8 K2        ; R8 := 1
 65 [-]: MOVE      R9 R5        ; R9 := R5
 66 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 67 [-]: GETUPVAL  R6 U3        ; R6 := U3
 68 [-]: MOVE      R7 R1        ; R7 := R1
 69 [-]: MOVE      R8 R4        ; R8 := R4
 70 [-]: MOVE      R9 R3        ; R9 := R3
 71 [-]: CALL      R6 4 3       ; R6,R7 := R6(R7,R8,R9)
 72 [-]: TEST      R6 1         ; if R6 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: GETUPVAL  R8 U2        ; R8 := U2
 75 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["0x232D0973"]
 76 [-]: CALL      R8 1 2       ; R8 := R8()
 77 [-]: TEST      R8 0         ; if not R8 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: MOVE      R8 R1        ; R8 := R1
 80 [-]: RETURN    R8 2         ; return R8
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x1F18E5A8"]
 83 [-]: MOVE      R10 R7       ; R10 := R7
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: MOVE      R8 R0        ; R8 := R0
 86 [-]: RETURN    R8 2         ; return R8
 87 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xACA59CC1"]
 88 [-]: MOVE      R10 R7       ; R10 := R7
 89 [-]: CALL      R8 3 1       ; R8(R9,R10)
 90 [-]: MOVE      R8 R1        ; R8 := R1
 91 [-]: RETURN    R8 2         ; return R8
 92 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 282
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x43287B7B"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["visible"]
 10 [-]: TEST      R4 0         ; if not R4 then PC := 35
 11 [-]: JMP       35           ; PC := 35
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 13 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["avatar"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["avatar"]
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["distanceToTarget"]
 23 [-]: LE        0 K8 R4      ; if 1 > R4 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["distanceToTarget"]
 26 [-]: LT        0 R4 K9      ; if R4 >= 20 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: LT        0 R3 K8      ; if R3 >= 1 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xACA59CC1"]
 31 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["avatar"]
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: LOADK     R4 K11       ; R4 := 0.80000001192093
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: LOADK     R4 K12       ; R4 := 0
 36 [-]: RETURN    R4 2         ; return R4
 37 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 306
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R4        ; R6 := R4
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K1        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mindControlBuff"]
  9 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 55
 10 [-]: JMP       55           ; PC := 55
 11 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xDBEF0FB6"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K1        ; R6 := _T
 14 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mindControlBuff"]
 15 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 16 [-]: EQ        1 R6 K3      ; if R6 == nil then PC := 47
 17 [-]: JMP       47           ; PC := 47
 18 [-]: GETGLOBAL R6 K1        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mindControlBuff"]
 20 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 21 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0x8DB5D01F"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xF21555A7"]
 24 [-]: GETGLOBAL R10 K7       ; R10 := Game
 25 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["WEAPON_MELEE_DAMAGE"]
 26 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 27 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["STACKING_MULTIPLY"]
 28 [-]: MOVE      R12 R6       ; R12 := R6
 29 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 30 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xF21555A7"]
 31 [-]: GETGLOBAL R10 K7       ; R10 := Game
 32 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["WEAPON_MELEE_FINISHER_DAMAGE"]
 33 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 34 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["STACKING_MULTIPLY"]
 35 [-]: MOVE      R12 R6       ; R12 := R6
 36 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 37 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xF21555A7"]
 38 [-]: GETGLOBAL R10 K7       ; R10 := Game
 39 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["WEAPON_DAMAGE_AMOUNT"]
 40 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 41 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["STACKING_MULTIPLY"]
 42 [-]: MOVE      R12 R6       ; R12 := R6
 43 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 44 [-]: GETGLOBAL R8 K1        ; R8 := _T
 45 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["mindControlBuff"]
 46 [-]: SETTABLE  R8 R5 K3     ; R8[R5] := nil
 47 [-]: GETGLOBAL R8 K13       ; R8 := 0xAA09E79D
 48 [-]: GETGLOBAL R9 K1        ; R9 := _T
 49 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["mindControlBuff"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: EQ        0 R8 K3      ; if R8 ~= nil then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETGLOBAL R8 K1        ; R8 := _T
 54 [-]: SETTABLE  R8 K2 K3     ; R8["mindControlBuff"] := nil
 55 [-]: SELF      R8 R4 K14    ; R9 := R4; R8 := R4["0x9F1DC568"]
 56 [-]: GETGLOBAL R10 K15      ; R10 := mindcontrolFx
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 59 [-]: MOVE      R10 R8       ; R10 := R8
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0xD4C2743F"]
 64 [-]: CALL      R9 2 1       ; R9(R10)
 65 [-]: GETUPVAL  R9 U0        ; R9 := U0
 66 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0x232D0973"]
 67 [-]: CALL      R9 1 2       ; R9 := R9()
 68 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1["0xDBEF0FB6"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: GETGLOBAL R11 K18      ; R11 := 0xEC274B1A
 71 [-]: GETUPVAL  R12 U1       ; R12 := U1
 72 [-]: MOVE      R13 R10      ; R13 := R10
 73 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R9 1         ; if R9 then PC := 215
 76 [-]: JMP       215          ; PC := 215
 77 [-]: SELF      R12 R4 K19   ; R13 := R4; R12 := R4["0xA3F6069B"]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0x1758DB26"]
 80 [-]: GETUPVAL  R15 U2       ; R15 := U2
 81 [-]: CALL      R13 3 1      ; R13(R14,R15)
 82 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12["0x8A9BBEE2"]
 83 [-]: GETUPVAL  R15 U2       ; R15 := U2
 84 [-]: CALL      R13 3 1      ; R13(R14,R15)
 85 [-]: GETGLOBAL R13 K22      ; R13 := gRegion
 86 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0xA559F558"]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: TEST      R13 0        ; if not R13 then PC := 267
 89 [-]: JMP       267          ; PC := 267
 90 [-]: SELF      R13 R4 K24   ; R14 := R4; R13 := R4["0x124D3A74"]
 91 [-]: MOVE      R15 R11      ; R15 := R11
 92 [-]: CALL      R13 3 1      ; R13(R14,R15)
 93 [-]: GETUPVAL  R13 U3       ; R13 := U3
 94 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["0x935DD985"]
 95 [-]: MOVE      R14 R4       ; R14 := R4
 96 [-]: MOVE      R15 R1       ; R15 := R1
 97 [-]: CALL      R13 3 1      ; R13(R14,R15)
 98 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12["0x49D40DAD"]
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: SELF      R14 R4 K19   ; R15 := R4; R14 := R4["0xA3F6069B"]
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0xE738A10D"]
103 [-]: MOVE      R16 R0       ; R16 := R0
104 [-]: CALL      R14 3 1      ; R14(R15,R16)
105 [-]: GETTABLE  R14 R13 K28  ; R14 := R13["baseAmount"]
106 [-]: LT        0 K29 R14    ; if 0 >= R14 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13["0xE6EDB183"]
109 [-]: MOVE      R16 R1       ; R16 := R1
110 [-]: CALL      R14 3 1      ; R14(R15,R16)
111 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13["0x85DAD235"]
112 [-]: MOVE      R16 R0       ; R16 := R0
113 [-]: CALL      R14 3 1      ; R14(R15,R16)
114 [-]: SELF      R14 R4 K32   ; R15 := R4; R14 := R4["0x4722B671"]
115 [-]: MOVE      R16 R13      ; R16 := R13
116 [-]: CALL      R14 3 1      ; R14(R15,R16)
117 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
118 [-]: MOVE      R15 R4       ; R15 := R4
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: TEST      R14 1        ; if R14 then PC := 267
121 [-]: JMP       267          ; PC := 267
122 [-]: SELF      R14 R4 K33   ; R15 := R4; R14 := R4["0x5A115A02"]
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: TEST      R14 1        ; if R14 then PC := 267
125 [-]: JMP       267          ; PC := 267
126 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: MOVE      R14 R0       ; R14 := R0
129 [-]: MOVE      R14 R1       ; R14 := R1
130 [-]: TEST      R14 1        ; if R14 then PC := 181
131 [-]: JMP       181          ; PC := 181
132 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0["0xFD910504"]
133 [-]: CALL      R15 2 2      ; R15 := R15(R16)
134 [-]: SELF      R16 R0 K35   ; R17 := R0; R16 := R0["0x46849197"]
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: LT        0 K29 R15    ; if 0 >= R15 then PC := 181
137 [-]: JMP       181          ; PC := 181
138 [-]: GETGLOBAL R17 K36      ; R17 := Lotus_Game
139 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["PowerSuit_AUGMENT_ONE"]
140 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 181
141 [-]: JMP       181          ; PC := 181
142 [-]: GETUPVAL  R17 U4       ; R17 := U4
143 [-]: MOVE      R18 R15      ; R18 := R15
144 [-]: MOVE      R19 R16      ; R19 := R16
145 [-]: CALL      R17 3 1      ; R17(R18,R19)
146 [-]: GETUPVAL  R17 U3       ; R17 := U3
147 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["0x86C5E5B2"]
148 [-]: MOVE      R18 R0       ; R18 := R0
149 [-]: GETGLOBAL R19 K39      ; R19 := mOwner
150 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
151 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
152 [-]: MOVE      R19 R17      ; R19 := R17
153 [-]: CALL      R18 2 2      ; R18 := R18(R19)
154 [-]: TEST      R18 1        ; if R18 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: GETTABLE  R18 R17 K40  ; R18 := R17["augmentDamageBuff"]
157 [-]: MOVE      R18 R5       ; R18 := R5
158 [-]: SELF      R18 R4 K5    ; R19 := R4; R18 := R4["0x8DB5D01F"]
159 [-]: CALL      R18 2 2      ; R18 := R18(R19)
160 [-]: SELF      R19 R18 K6   ; R20 := R18; R19 := R18["0xF21555A7"]
161 [-]: GETGLOBAL R21 K7       ; R21 := Game
162 [-]: GETTABLE  R21 R21 K8   ; R21 := R21["WEAPON_MELEE_DAMAGE"]
163 [-]: GETGLOBAL R22 K9       ; R22 := Engine
164 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["STACKING_MULTIPLY"]
165 [-]: GETUPVAL  R23 U5       ; R23 := U5
166 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
167 [-]: SELF      R19 R18 K6   ; R20 := R18; R19 := R18["0xF21555A7"]
168 [-]: GETGLOBAL R21 K7       ; R21 := Game
169 [-]: GETTABLE  R21 R21 K11  ; R21 := R21["WEAPON_MELEE_FINISHER_DAMAGE"]
170 [-]: GETGLOBAL R22 K9       ; R22 := Engine
171 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["STACKING_MULTIPLY"]
172 [-]: GETUPVAL  R23 U5       ; R23 := U5
173 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
174 [-]: SELF      R19 R18 K6   ; R20 := R18; R19 := R18["0xF21555A7"]
175 [-]: GETGLOBAL R21 K7       ; R21 := Game
176 [-]: GETTABLE  R21 R21 K12  ; R21 := R21["WEAPON_DAMAGE_AMOUNT"]
177 [-]: GETGLOBAL R22 K9       ; R22 := Engine
178 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["STACKING_MULTIPLY"]
179 [-]: GETUPVAL  R23 U5       ; R23 := U5
180 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
181 [-]: SELF      R19 R4 K41   ; R20 := R4; R19 := R4["0xABD9DD93"]
182 [-]: CALL      R19 2 2      ; R19 := R19(R20)
183 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
184 [-]: MOVE      R21 R19      ; R21 := R19
185 [-]: CALL      R20 2 2      ; R20 := R20(R21)
186 [-]: TEST      R20 1        ; if R20 then PC := 190
187 [-]: JMP       190          ; PC := 190
188 [-]: SELF      R20 R19 K42  ; R21 := R19; R20 := R19["0x750771BC"]
189 [-]: CALL      R20 2 1      ; R20(R21)
190 [-]: SELF      R20 R4 K43   ; R21 := R4; R20 := R4["0x3D6BC661"]
191 [-]: GETGLOBAL R22 K18      ; R22 := 0xEC274B1A
192 [-]: LOADK     R23 K44      ; R23 := "STALKER"
193 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
194 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
195 [-]: TEST      R20 0        ; if not R20 then PC := 267
196 [-]: JMP       267          ; PC := 267
197 [-]: LOADNIL   R20 R20      ; R20 := nil
198 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
199 [-]: GETGLOBAL R22 K1       ; R22 := _T
200 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["StalkerTargetPlayer"]
201 [-]: CALL      R21 2 2      ; R21 := R21(R22)
202 [-]: TEST      R21 1        ; if R21 then PC := 209
203 [-]: JMP       209          ; PC := 209
204 [-]: GETGLOBAL R21 K1       ; R21 := _T
205 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["StalkerTargetPlayer"]
206 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21["0x80B14403"]
207 [-]: CALL      R21 2 2      ; R21 := R21(R22)
208 [-]: MOVE      R20 R21      ; R20 := R21
209 [-]: GETUPVAL  R21 U6       ; R21 := U6
210 [-]: MOVE      R22 R19      ; R22 := R19
211 [-]: MOVE      R23 R20      ; R23 := R20
212 [-]: MOVE      R24 R0       ; R24 := R0
213 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
214 [-]: JMP       267          ; PC := 267
215 [-]: SELF      R21 R1 K47   ; R22 := R1; R21 := R1["0xD13CABAB"]
216 [-]: MOVE      R23 R4       ; R23 := R4
217 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
218 [-]: SELF      R22 R4 K48   ; R23 := R4; R22 := R4["0xB8613F53"]
219 [-]: CALL      R22 2 2      ; R22 := R22(R23)
220 [-]: TEST      R22 0        ; if not R22 then PC := 234
221 [-]: JMP       234          ; PC := 234
222 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
223 [-]: GETGLOBAL R23 K1       ; R23 := _T
224 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["iAmMindControlled"]
225 [-]: CALL      R22 2 2      ; R22 := R22(R23)
226 [-]: TEST      R22 1        ; if R22 then PC := 234
227 [-]: JMP       234          ; PC := 234
228 [-]: GETGLOBAL R22 K1       ; R22 := _T
229 [-]: GETTABLE  R22 R22 K49  ; R22 := R22["iAmMindControlled"]
230 [-]: EQ        0 R22 R1     ; if R22 ~= R1 then PC := 234
231 [-]: JMP       234          ; PC := 234
232 [-]: GETGLOBAL R22 K1       ; R22 := _T
233 [-]: SETTABLE  R22 K49 K3   ; R22["iAmMindControlled"] := nil
234 [-]: TEST      R21 1        ; if R21 then PC := 267
235 [-]: JMP       267          ; PC := 267
236 [-]: GETGLOBAL R22 K22      ; R22 := gRegion
237 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22["0xA559F558"]
238 [-]: CALL      R22 2 2      ; R22 := R22(R23)
239 [-]: TEST      R22 0        ; if not R22 then PC := 267
240 [-]: JMP       267          ; PC := 267
241 [-]: SELF      R22 R4 K24   ; R23 := R4; R22 := R4["0x124D3A74"]
242 [-]: MOVE      R24 R11      ; R24 := R11
243 [-]: CALL      R22 3 1      ; R22(R23,R24)
244 [-]: SELF      R22 R4 K50   ; R23 := R4; R22 := R4["0x4D3E7F8C"]
245 [-]: CALL      R22 2 2      ; R22 := R22(R23)
246 [-]: EQ        0 R22 R1     ; if R22 ~= R1 then PC := 267
247 [-]: JMP       267          ; PC := 267
248 [-]: SELF      R22 R4 K4    ; R23 := R4; R22 := R4["0xDBEF0FB6"]
249 [-]: CALL      R22 2 2      ; R22 := R22(R23)
250 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
251 [-]: GETGLOBAL R24 K1       ; R24 := _T
252 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["removeableDebuffs"]
253 [-]: CALL      R23 2 2      ; R23 := R23(R24)
254 [-]: TEST      R23 1        ; if R23 then PC := 267
255 [-]: JMP       267          ; PC := 267
256 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
257 [-]: GETGLOBAL R24 K1       ; R24 := _T
258 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["removeableDebuffs"]
259 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
260 [-]: CALL      R23 2 2      ; R23 := R23(R24)
261 [-]: TEST      R23 1        ; if R23 then PC := 267
262 [-]: JMP       267          ; PC := 267
263 [-]: GETGLOBAL R23 K1       ; R23 := _T
264 [-]: GETTABLE  R23 R23 K51  ; R23 := R23["removeableDebuffs"]
265 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
266 [-]: SETTABLE  R23 K52 K3   ; R23["mindControlPvP"] := nil
267 [-]: SELF      R23 R4 K50   ; R24 := R4; R23 := R4["0x4D3E7F8C"]
268 [-]: CALL      R23 2 2      ; R23 := R23(R24)
269 [-]: EQ        0 R23 R1     ; if R23 ~= R1 then PC := 274
270 [-]: JMP       274          ; PC := 274
271 [-]: SELF      R23 R4 K53   ; R24 := R4; R23 := R4["0x20A97453"]
272 [-]: LOADNIL   R25 R25      ; R25 := nil
273 [-]: CALL      R23 3 1      ; R23(R24,R25)
274 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 417
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x18B9D30B"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := mOwner
  4 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xE2B32C65"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: LOADK     R6 K4        ; R6 := 0
  8 [-]: LOADK     R7 K4        ; R7 := 0
  9 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 10 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6C366432"]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x232D0973"]
 19 [-]: CALL      R4 1 2       ; R4 := R4()
 20 [-]: TEST      R4 0         ; if not R4 then PC := 48
 21 [-]: JMP       48           ; PC := 48
 22 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xD536546E"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: GETGLOBAL R5 K0        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mindControlPvp"]
 28 [-]: EQ        1 R5 K11     ; if R5 == nil then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETGLOBAL R5 K0        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mindControlPvp"]
 32 [-]: SETTABLE  R5 R3 K11    ; R5[R3] := nil
 33 [-]: GETGLOBAL R5 K12       ; R5 := 0xAA09E79D
 34 [-]: GETGLOBAL R6 K0        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mindControlPvp"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: EQ        0 R5 K11     ; if R5 ~= nil then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETGLOBAL R5 K0        ; R5 := _T
 40 [-]: SETTABLE  R5 K10 K11   ; R5["mindControlPvp"] := nil
 41 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
 42 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xD4EAD9FA"]
 43 [-]: GETGLOBAL R7 K14       ; R7 := 0xEC274B1A
 44 [-]: LOADK     R8 K15       ; R8 := "OnHitPvp"
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: GETGLOBAL R5 K16       ; R5 := gRegion
 49 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xA559F558"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 0         ; if not R5 then PC := 70
 52 [-]: JMP       70           ; PC := 70
 53 [-]: GETGLOBAL R5 K18       ; R5 := Lotus_Game
 54 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0xFAFD4322"]
 55 [-]: CALL      R5 1 2       ; R5 := R5()
 56 [-]: SETTABLE  R5 K20 R1    ; R5["instigator"] := R1
 57 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 58 [-]: MOVE      R7 R1        ; R7 := R1
 59 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 60 [-]: SETTABLE  R5 K21 R6    ; R5["affected"] := R6
 61 [-]: GETGLOBAL R6 K2        ; R6 := mOwner
 62 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xE2B32C65"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: SETTABLE  R5 K22 R6    ; R5["abilityType"] := R6
 65 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1["0x584F13D6"]
 66 [-]: MOVE      R8 R5        ; R8 := R5
 67 [-]: MOVE      R9 R0        ; R9 := R0
 68 [-]: MOVE      R10 R1       ; R10 := R1
 69 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 70 [-]: GETUPVAL  R6 U1        ; R6 := U1
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: MOVE      R9 R0        ; R9 := R0
 74 [-]: MOVE      R10 R1       ; R10 := R1
 75 [-]: MOVE      R11 R2       ; R11 := R2
 76 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 77 [-]: GETUPVAL  R6 U2        ; R6 := U2
 78 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0xC16DC3C2"]
 79 [-]: MOVE      R7 R0        ; R7 := R0
 80 [-]: GETGLOBAL R8 K2        ; R8 := mOwner
 81 [-]: CALL      R6 3 1       ; R6(R7,R8)
 82 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 447
; #Upvalues:       8
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: SELF      R7 R5 K0     ; R8 := R5; R7 := R5["0x495F554F"]
  2 [-]: GETGLOBAL R9 K1        ; R9 := Lotus_Game
  3 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["AR_IMMUNE_MIND"]
  4 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  5 [-]: TEST      R7 0         ; if not R7 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0x8B598ED4"]
  9 [-]: GETGLOBAL R9 K4        ; R9 := gLotusNpcAvatarType
 10 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 11 [-]: TEST      R7 0         ; if not R7 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: SELF      R7 R5 K0     ; R8 := R5; R7 := R5["0x495F554F"]
 14 [-]: GETGLOBAL R9 K1        ; R9 := Lotus_Game
 15 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["AR_RESIST_MIND"]
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: TEST      R7 1         ; if R7 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5["0xBA0051C5"]
 20 [-]: GETGLOBAL R9 K7        ; R9 := mOwner
 21 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x13B165DA"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: MOVE      R10 R0       ; R10 := R0
 24 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 25 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 26 [-]: GETGLOBAL R12 K9       ; R12 := Engine
 27 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["PRT_ONCE"]
 28 [-]: MOVE      R13 R1       ; R13 := R1
 29 [-]: GETGLOBAL R14 K12      ; R14 := 0x7FD4B57D
 30 [-]: LOADK     R15 K13      ; R15 := 0
 31 [-]: GETGLOBAL R16 K14      ; R16 := maxNumStompReactionAnims
 32 [-]: SUB       R16 R16 K15  ; R16 := R16 - 1
 33 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 34 [-]: CALL      R7 0 1       ; R7(R8,...)
 35 [-]: GETGLOBAL R7 K16       ; R7 := gRegion
 36 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xA559F558"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 0         ; if not R7 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5["0x6B4CBCD7"]
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5["0xAB436EF2"]
 47 [-]: GETGLOBAL R9 K20       ; R9 := mindcontrolFx
 48 [-]: GETGLOBAL R10 K21      ; R10 := EMPTY_SYMBOL
 49 [-]: GETGLOBAL R11 K22      ; R11 := ZERO_VECTOR
 50 [-]: GETGLOBAL R12 K23      ; R12 := ZERO_ROTATION
 51 [-]: MOVE      R13 R3       ; R13 := R3
 52 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 53 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1["0xDBEF0FB6"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: GETGLOBAL R8 K25       ; R8 := 0xEC274B1A
 56 [-]: GETUPVAL  R9 U0        ; R9 := U0
 57 [-]: MOVE      R10 R7       ; R10 := R7
 58 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1["0x86E626FB"]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: LOADK     R10 K13      ; R10 := 0
 63 [-]: SELF      R11 R5 K27   ; R12 := R5; R11 := R5["0x896389C9"]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 0        ; if not R11 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1["0x896389C9"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1["0x6B4CBCD7"]
 72 [-]: MOVE      R13 R5       ; R13 := R5
 73 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 74 [-]: MOVE      R11 R11      ; R11 := R11
 75 [-]: JMP       78           ; PC := 78
 76 [-]: MOVE      R11 R0       ; R11 := R0
 77 [-]: MOVE      R11 R1       ; R11 := R1
 78 [-]: SELF      R12 R5 K28   ; R13 := R5; R12 := R5["0xA3F6069B"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: SELF      R13 R5 K27   ; R14 := R5; R13 := R5["0x896389C9"]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: TEST      R13 0        ; if not R13 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: TEST      R11 0        ; if not R11 then PC := 171
 85 [-]: JMP       171          ; PC := 171
 86 [-]: SELF      R13 R5 K29   ; R14 := R5; R13 := R5["0x20A97453"]
 87 [-]: MOVE      R15 R1       ; R15 := R1
 88 [-]: CALL      R13 3 1      ; R13(R14,R15)
 89 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12["0x92152A74"]
 90 [-]: GETUPVAL  R15 U1       ; R15 := U1
 91 [-]: GETGLOBAL R16 K9       ; R16 := Engine
 92 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["DT_ANY"]
 93 [-]: GETGLOBAL R17 K9       ; R17 := Engine
 94 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["ANY_PART"]
 95 [-]: LOADK     R18 K13      ; R18 := 0
 96 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 97 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12["0x64B88A7A"]
 98 [-]: GETUPVAL  R15 U1       ; R15 := U1
 99 [-]: GETGLOBAL R16 K9       ; R16 := Engine
100 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["DT_ANY"]
101 [-]: GETGLOBAL R17 K9       ; R17 := Engine
102 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["ANY_PART"]
103 [-]: LOADK     R18 K13      ; R18 := 0
104 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
105 [-]: GETGLOBAL R13 K16      ; R13 := gRegion
106 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0xA559F558"]
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: TEST      R13 0        ; if not R13 then PC := 150
109 [-]: JMP       150          ; PC := 150
110 [-]: SELF      R13 R5 K34   ; R14 := R5; R13 := R5["0x562EB8DE"]
111 [-]: MOVE      R15 R8       ; R15 := R8
112 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1["0x86E626FB"]
113 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
114 [-]: CALL      R13 0 1      ; R13(R14,...)
115 [-]: SELF      R13 R12 K35  ; R14 := R12; R13 := R12["0xE738A10D"]
116 [-]: MOVE      R15 R1       ; R15 := R1
117 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1["0x86E626FB"]
118 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
119 [-]: CALL      R13 0 1      ; R13(R14,...)
120 [-]: GETUPVAL  R13 U2       ; R13 := U2
121 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["0x935DD985"]
122 [-]: MOVE      R14 R5       ; R14 := R5
123 [-]: MOVE      R15 R0       ; R15 := R0
124 [-]: CALL      R13 3 1      ; R13(R14,R15)
125 [-]: TEST      R6 0         ; if not R6 then PC := 150
126 [-]: JMP       150          ; PC := 150
127 [-]: SELF      R13 R5 K37   ; R14 := R5; R13 := R5["0x8DB5D01F"]
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: SELF      R14 R13 K38  ; R15 := R13; R14 := R13["0x3B1B11B9"]
130 [-]: GETGLOBAL R16 K39      ; R16 := Game
131 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["WEAPON_MELEE_DAMAGE"]
132 [-]: GETGLOBAL R17 K9       ; R17 := Engine
133 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["STACKING_MULTIPLY"]
134 [-]: GETUPVAL  R18 U3       ; R18 := U3
135 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
136 [-]: SELF      R14 R13 K38  ; R15 := R13; R14 := R13["0x3B1B11B9"]
137 [-]: GETGLOBAL R16 K39      ; R16 := Game
138 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["WEAPON_MELEE_FINISHER_DAMAGE"]
139 [-]: GETGLOBAL R17 K9       ; R17 := Engine
140 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["STACKING_MULTIPLY"]
141 [-]: GETUPVAL  R18 U3       ; R18 := U3
142 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
143 [-]: SELF      R14 R13 K38  ; R15 := R13; R14 := R13["0x3B1B11B9"]
144 [-]: GETGLOBAL R16 K39      ; R16 := Game
145 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["WEAPON_DAMAGE_AMOUNT"]
146 [-]: GETGLOBAL R17 K9       ; R17 := Engine
147 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["STACKING_MULTIPLY"]
148 [-]: GETUPVAL  R18 U3       ; R18 := U3
149 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
150 [-]: SELF      R14 R5 K44   ; R15 := R5; R14 := R5["0xD536546E"]
151 [-]: CALL      R14 2 2      ; R14 := R14(R15)
152 [-]: TEST      R14 0        ; if not R14 then PC := 270
153 [-]: JMP       270          ; PC := 270
154 [-]: GETGLOBAL R14 K9       ; R14 := Engine
155 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["0xFA1ED226"]
156 [-]: CALL      R14 1 2      ; R14 := R14()
157 [-]: SELF      R15 R14 K46  ; R16 := R14; R15 := R14["0x535CFE87"]
158 [-]: GETGLOBAL R17 K39      ; R17 := Game
159 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["PT_STUNNED"]
160 [-]: MOVE      R18 R1       ; R18 := R1
161 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
162 [-]: SELF      R15 R14 K48  ; R16 := R14; R15 := R14["0x336239F7"]
163 [-]: SELF      R17 R5 K49   ; R18 := R5; R17 := R5["0x6DA72501"]
164 [-]: CALL      R17 2 2      ; R17 := R17(R18)
165 [-]: SUB       R17 R17 R4   ; R17 := R17 - R4
166 [-]: CALL      R15 3 1      ; R15(R16,R17)
167 [-]: SELF      R15 R5 K50   ; R16 := R5; R15 := R5["0x4722B671"]
168 [-]: MOVE      R17 R14      ; R17 := R14
169 [-]: CALL      R15 3 1      ; R15(R16,R17)
170 [-]: JMP       270          ; PC := 270
171 [-]: GETUPVAL  R15 U4       ; R15 := U4
172 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["0x232D0973"]
173 [-]: CALL      R15 1 2      ; R15 := R15()
174 [-]: TEST      R15 0        ; if not R15 then PC := 270
175 [-]: JMP       270          ; PC := 270
176 [-]: SELF      R15 R1 K52   ; R16 := R1; R15 := R1["0xD13CABAB"]
177 [-]: MOVE      R17 R5       ; R17 := R5
178 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
179 [-]: GETGLOBAL R16 K16      ; R16 := gRegion
180 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0xA559F558"]
181 [-]: CALL      R16 2 2      ; R16 := R16(R17)
182 [-]: TEST      R16 0        ; if not R16 then PC := 211
183 [-]: JMP       211          ; PC := 211
184 [-]: GETGLOBAL R16 K53      ; R16 := 0x400E7765
185 [-]: GETGLOBAL R17 K54      ; R17 := _T
186 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["removeableDebuffs"]
187 [-]: CALL      R16 2 2      ; R16 := R16(R17)
188 [-]: TEST      R16 0        ; if not R16 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: GETGLOBAL R16 K54      ; R16 := _T
191 [-]: NEWTABLE  R17 0 0      ; R17 := {}
192 [-]: SETTABLE  R16 K55 R17  ; R16["removeableDebuffs"] := R17
193 [-]: SELF      R16 R5 K24   ; R17 := R5; R16 := R5["0xDBEF0FB6"]
194 [-]: CALL      R16 2 2      ; R16 := R16(R17)
195 [-]: MOVE      R10 R16      ; R10 := R16
196 [-]: GETGLOBAL R16 K53      ; R16 := 0x400E7765
197 [-]: GETGLOBAL R17 K54      ; R17 := _T
198 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["removeableDebuffs"]
199 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
200 [-]: CALL      R16 2 2      ; R16 := R16(R17)
201 [-]: TEST      R16 0        ; if not R16 then PC := 207
202 [-]: JMP       207          ; PC := 207
203 [-]: GETGLOBAL R16 K54      ; R16 := _T
204 [-]: GETTABLE  R16 R16 K55  ; R16 := R16["removeableDebuffs"]
205 [-]: NEWTABLE  R17 0 0      ; R17 := {}
206 [-]: SETTABLE  R16 R10 R17  ; R16[R10] := R17
207 [-]: GETGLOBAL R16 K54      ; R16 := _T
208 [-]: GETTABLE  R16 R16 K55  ; R16 := R16["removeableDebuffs"]
209 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
210 [-]: SETTABLE  R16 K56 R15  ; R16["mindControlPvP"] := R15
211 [-]: TEST      R15 0        ; if not R15 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: RETURN    R0 1         ; return 
214 [-]: SELF      R16 R5 K29   ; R17 := R5; R16 := R5["0x20A97453"]
215 [-]: MOVE      R18 R1       ; R18 := R1
216 [-]: CALL      R16 3 1      ; R16(R17,R18)
217 [-]: SELF      R16 R5 K57   ; R17 := R5; R16 := R5["0xB8613F53"]
218 [-]: CALL      R16 2 2      ; R16 := R16(R17)
219 [-]: TEST      R16 0        ; if not R16 then PC := 223
220 [-]: JMP       223          ; PC := 223
221 [-]: GETGLOBAL R16 K54      ; R16 := _T
222 [-]: SETTABLE  R16 K58 R1   ; R16["iAmMindControlled"] := R1
223 [-]: SELF      R16 R1 K44   ; R17 := R1; R16 := R1["0xD536546E"]
224 [-]: CALL      R16 2 2      ; R16 := R16(R17)
225 [-]: TEST      R16 0        ; if not R16 then PC := 244
226 [-]: JMP       244          ; PC := 244
227 [-]: GETGLOBAL R16 K54      ; R16 := _T
228 [-]: GETTABLE  R16 R16 K59  ; R16 := R16["mindControlPvp"]
229 [-]: EQ        0 R16 K60    ; if R16 ~= nil then PC := 234
230 [-]: JMP       234          ; PC := 234
231 [-]: GETGLOBAL R16 K54      ; R16 := _T
232 [-]: NEWTABLE  R17 0 0      ; R17 := {}
233 [-]: SETTABLE  R16 K59 R17  ; R16["mindControlPvp"] := R17
234 [-]: GETGLOBAL R16 K54      ; R16 := _T
235 [-]: GETTABLE  R16 R16 K59  ; R16 := R16["mindControlPvp"]
236 [-]: SETTABLE  R16 R7 R5    ; R16[R7] := R5
237 [-]: GETGLOBAL R16 K7       ; R16 := mOwner
238 [-]: SELF      R16 R16 K61  ; R17 := R16; R16 := R16["0xD4EAD9FA"]
239 [-]: GETGLOBAL R18 K25      ; R18 := 0xEC274B1A
240 [-]: LOADK     R19 K62      ; R19 := "OnHitPvp"
241 [-]: CALL      R18 2 2      ; R18 := R18(R19)
242 [-]: MOVE      R19 R1       ; R19 := R1
243 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
244 [-]: GETGLOBAL R16 K16      ; R16 := gRegion
245 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0xA559F558"]
246 [-]: CALL      R16 2 2      ; R16 := R16(R17)
247 [-]: TEST      R16 0        ; if not R16 then PC := 270
248 [-]: JMP       270          ; PC := 270
249 [-]: GETGLOBAL R16 K9       ; R16 := Engine
250 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["0xFA1ED226"]
251 [-]: CALL      R16 1 2      ; R16 := R16()
252 [-]: SELF      R17 R16 K46  ; R18 := R16; R17 := R16["0x535CFE87"]
253 [-]: GETGLOBAL R19 K39      ; R19 := Game
254 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["PT_STUNNED"]
255 [-]: MOVE      R20 R1       ; R20 := R1
256 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
257 [-]: SELF      R17 R16 K48  ; R18 := R16; R17 := R16["0x336239F7"]
258 [-]: SELF      R19 R5 K49   ; R20 := R5; R19 := R5["0x6DA72501"]
259 [-]: CALL      R19 2 2      ; R19 := R19(R20)
260 [-]: SUB       R19 R19 R4   ; R19 := R19 - R4
261 [-]: CALL      R17 3 1      ; R17(R18,R19)
262 [-]: SELF      R17 R5 K50   ; R18 := R5; R17 := R5["0x4722B671"]
263 [-]: MOVE      R19 R16      ; R19 := R16
264 [-]: CALL      R17 3 1      ; R17(R18,R19)
265 [-]: SELF      R17 R5 K34   ; R18 := R5; R17 := R5["0x562EB8DE"]
266 [-]: MOVE      R19 R8       ; R19 := R8
267 [-]: SELF      R20 R1 K26   ; R21 := R1; R20 := R1["0x86E626FB"]
268 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
269 [-]: CALL      R17 0 1      ; R17(R18,...)
270 [-]: SELF      R17 R5 K64   ; R18 := R5; R17 := R5["0xA18CF6"]
271 [-]: GETUPVAL  R19 U5       ; R19 := U5
272 [-]: GETGLOBAL R20 K63      ; R20 := baseTime
273 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
274 [-]: SETGLOBAL R17 K63      ; baseTime := R17
275 [-]: SELF      R17 R5 K65   ; R18 := R5; R17 := R5["0x1D746F62"]
276 [-]: GETUPVAL  R19 U5       ; R19 := U5
277 [-]: CALL      R17 3 1      ; R17(R18,R19)
278 [-]: GETGLOBAL R17 K7       ; R17 := mOwner
279 [-]: SELF      R17 R17 K66  ; R18 := R17; R17 := R17["0xE2B32C65"]
280 [-]: CALL      R17 2 2      ; R17 := R17(R18)
281 [-]: SELF      R18 R5 K27   ; R19 := R5; R18 := R5["0x896389C9"]
282 [-]: CALL      R18 2 2      ; R18 := R18(R19)
283 [-]: TEST      R18 0        ; if not R18 then PC := 291
284 [-]: JMP       291          ; PC := 291
285 [-]: SELF      R18 R1 K27   ; R19 := R1; R18 := R1["0x896389C9"]
286 [-]: CALL      R18 2 2      ; R18 := R18(R19)
287 [-]: TEST      R18 1        ; if R18 then PC := 291
288 [-]: JMP       291          ; PC := 291
289 [-]: GETGLOBAL R18 K67      ; R18 := npcAgainstPlayerDuration
290 [-]: SETGLOBAL R18 K63      ; baseTime := R18
291 [-]: SELF      R18 R5 K0    ; R19 := R5; R18 := R5["0x495F554F"]
292 [-]: GETGLOBAL R20 K1       ; R20 := Lotus_Game
293 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["AR_RESIST_MIND"]
294 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
295 [-]: TEST      R18 0        ; if not R18 then PC := 301
296 [-]: JMP       301          ; PC := 301
297 [-]: GETGLOBAL R18 K63      ; R18 := baseTime
298 [-]: GETGLOBAL R19 K68      ; R19 := resistantTimeScalar
299 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
300 [-]: SETGLOBAL R18 K63      ; baseTime := R18
301 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 304
302 [-]: JMP       304          ; PC := 304
303 [-]: MOVE      R18 R0       ; R18 := R0
304 [-]: MOVE      R18 R1       ; R18 := R1
305 [-]: GETGLOBAL R19 K16      ; R19 := gRegion
306 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19["0xA559F558"]
307 [-]: CALL      R19 2 2      ; R19 := R19(R20)
308 [-]: TEST      R19 0        ; if not R19 then PC := 539
309 [-]: JMP       539          ; PC := 539
310 [-]: CLOSURE   R19 0        ; R19 := closure(Function #15.1)
311 [-]: SELF      R20 R12 K69  ; R21 := R12; R20 := R12["0x49D40DAD"]
312 [-]: CALL      R20 2 2      ; R20 := R20(R21)
313 [-]: MOVE      R21 R19      ; R21 := R19
314 [-]: GETTABLE  R22 R20 K70  ; R22 := R20["baseAmount"]
315 [-]: GETUPVAL  R23 U6       ; R23 := U6
316 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
317 [-]: CALL      R21 2 2      ; R21 := R21(R22)
318 [-]: GETGLOBAL R22 K1       ; R22 := Lotus_Game
319 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["0xFAFD4322"]
320 [-]: CALL      R22 1 2      ; R22 := R22()
321 [-]: TEST      R18 1        ; if R18 then PC := 351
322 [-]: JMP       351          ; PC := 351
323 [-]: SETTABLE  R22 K72 R1   ; R22["instigator"] := R1
324 [-]: NEWTABLE  R23 1 0      ; R23 := {}
325 [-]: MOVE      R24 R1       ; R24 := R1
326 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
327 [-]: SETTABLE  R22 K73 R23  ; R22["affected"] := R23
328 [-]: GETGLOBAL R23 K1       ; R23 := Lotus_Game
329 [-]: GETTABLE  R23 R23 K75  ; R23 := R23["BT_PERCENT_TIMER"]
330 [-]: SETTABLE  R22 K74 R23  ; R22["buffType"] := R23
331 [-]: SETTABLE  R22 K76 R17  ; R22["abilityType"] := R17
332 [-]: GETUPVAL  R23 U7       ; R23 := U7
333 [-]: SETTABLE  R22 K77 R23  ; R22["buffData"] := R23
334 [-]: GETGLOBAL R23 K79      ; R23 := math
335 [-]: GETTABLE  R23 R23 K80  ; R23 := R23["0xF7005A7B"]
336 [-]: MUL       R24 R21 K81  ; R24 := R21 * 100
337 [-]: CALL      R23 2 2      ; R23 := R23(R24)
338 [-]: SETTABLE  R22 K78 R23  ; R22["buffDataExtra"] := R23
339 [-]: SELF      R23 R1 K82   ; R24 := R1; R23 := R1["0x584F13D6"]
340 [-]: MOVE      R25 R22      ; R25 := R22
341 [-]: MOVE      R26 R1       ; R26 := R1
342 [-]: MOVE      R27 R1       ; R27 := R1
343 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
344 [-]: GETGLOBAL R23 K54      ; R23 := _T
345 [-]: GETTABLE  R23 R23 K83  ; R23 := R23["0x18B9D30B"]
346 [-]: MOVE      R24 R17      ; R24 := R17
347 [-]: MOVE      R25 R1       ; R25 := R1
348 [-]: GETGLOBAL R26 K63      ; R26 := baseTime
349 [-]: LOADK     R27 K13      ; R27 := 0
350 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
351 [-]: SELF      R23 R5 K84   ; R24 := R5; R23 := R5["0xABD9DD93"]
352 [-]: CALL      R23 2 2      ; R23 := R23(R24)
353 [-]: GETGLOBAL R24 K63      ; R24 := baseTime
354 [-]: LT        0 K13 R24    ; if 0 >= R24 then PC := 534
355 [-]: JMP       534          ; PC := 534
356 [-]: GETGLOBAL R24 K53      ; R24 := 0x400E7765
357 [-]: MOVE      R25 R5       ; R25 := R5
358 [-]: CALL      R24 2 2      ; R24 := R24(R25)
359 [-]: TEST      R24 1        ; if R24 then PC := 534
360 [-]: JMP       534          ; PC := 534
361 [-]: SELF      R24 R5 K85   ; R25 := R5; R24 := R5["0x5A115A02"]
362 [-]: CALL      R24 2 2      ; R24 := R24(R25)
363 [-]: TEST      R24 1        ; if R24 then PC := 534
364 [-]: JMP       534          ; PC := 534
365 [-]: SELF      R24 R5 K0    ; R25 := R5; R24 := R5["0x495F554F"]
366 [-]: GETGLOBAL R26 K1       ; R26 := Lotus_Game
367 [-]: GETTABLE  R26 R26 K2   ; R26 := R26["AR_IMMUNE_MIND"]
368 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
369 [-]: TEST      R24 1        ; if R24 then PC := 534
370 [-]: JMP       534          ; PC := 534
371 [-]: TEST      R18 1        ; if R18 then PC := 393
372 [-]: JMP       393          ; PC := 393
373 [-]: SELF      R24 R5 K26   ; R25 := R5; R24 := R5["0x86E626FB"]
374 [-]: CALL      R24 2 2      ; R24 := R24(R25)
375 [-]: EQ        0 R24 R9     ; if R24 ~= R9 then PC := 534
376 [-]: JMP       534          ; PC := 534
377 [-]: GETGLOBAL R24 K54      ; R24 := _T
378 [-]: GETTABLE  R24 R24 K55  ; R24 := R24["removeableDebuffs"]
379 [-]: TEST      R24 0        ; if not R24 then PC := 393
380 [-]: JMP       393          ; PC := 393
381 [-]: GETGLOBAL R24 K54      ; R24 := _T
382 [-]: GETTABLE  R24 R24 K55  ; R24 := R24["removeableDebuffs"]
383 [-]: GETTABLE  R24 R24 R10  ; R24 := R24[R10]
384 [-]: TEST      R24 0        ; if not R24 then PC := 393
385 [-]: JMP       393          ; PC := 393
386 [-]: GETGLOBAL R24 K54      ; R24 := _T
387 [-]: GETTABLE  R24 R24 K55  ; R24 := R24["removeableDebuffs"]
388 [-]: GETTABLE  R24 R24 R10  ; R24 := R24[R10]
389 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["mindControlPvP"]
390 [-]: EQ        0 R24 K86    ; if R24 ~= "0x1" then PC := 393
391 [-]: JMP       393          ; PC := 393
392 [-]: JMP       534          ; PC := 534
393 [-]: GETUPVAL  R24 U7       ; R24 := U7
394 [-]: LT        0 K13 R24    ; if 0 >= R24 then PC := 476
395 [-]: JMP       476          ; PC := 476
396 [-]: GETUPVAL  R24 U7       ; R24 := U7
397 [-]: GETGLOBAL R25 K87      ; R25 := 0x4CDEF9FF
398 [-]: CALL      R25 1 2      ; R25 := R25()
399 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
400 [-]: MOVE      R24 R7       ; R24 := R7
401 [-]: MOVE      R24 R19      ; R24 := R19
402 [-]: GETTABLE  R25 R20 K70  ; R25 := R20["baseAmount"]
403 [-]: GETUPVAL  R26 U6       ; R26 := U6
404 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
405 [-]: CALL      R24 2 2      ; R24 := R24(R25)
406 [-]: GETUPVAL  R25 U7       ; R25 := U7
407 [-]: LE        0 R25 K13    ; if R25 > 0 then PC := 461
408 [-]: JMP       461          ; PC := 461
409 [-]: LT        0 K13 R24    ; if 0 >= R24 then PC := 446
410 [-]: JMP       446          ; PC := 446
411 [-]: GETGLOBAL R25 K54      ; R25 := _T
412 [-]: GETTABLE  R25 R25 K88  ; R25 := R25["mindControlBuff"]
413 [-]: EQ        0 R25 K60    ; if R25 ~= nil then PC := 418
414 [-]: JMP       418          ; PC := 418
415 [-]: GETGLOBAL R25 K54      ; R25 := _T
416 [-]: NEWTABLE  R26 0 0      ; R26 := {}
417 [-]: SETTABLE  R25 K88 R26  ; R25["mindControlBuff"] := R26
418 [-]: GETGLOBAL R25 K54      ; R25 := _T
419 [-]: GETTABLE  R25 R25 K88  ; R25 := R25["mindControlBuff"]
420 [-]: SELF      R26 R5 K24   ; R27 := R5; R26 := R5["0xDBEF0FB6"]
421 [-]: CALL      R26 2 2      ; R26 := R26(R27)
422 [-]: SETTABLE  R25 R26 R24  ; R25[R26] := R24
423 [-]: SELF      R25 R5 K37   ; R26 := R5; R25 := R5["0x8DB5D01F"]
424 [-]: CALL      R25 2 2      ; R25 := R25(R26)
425 [-]: SELF      R26 R25 K38  ; R27 := R25; R26 := R25["0x3B1B11B9"]
426 [-]: GETGLOBAL R28 K39      ; R28 := Game
427 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["WEAPON_MELEE_DAMAGE"]
428 [-]: GETGLOBAL R29 K9       ; R29 := Engine
429 [-]: GETTABLE  R29 R29 K41  ; R29 := R29["STACKING_MULTIPLY"]
430 [-]: MOVE      R30 R24      ; R30 := R24
431 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
432 [-]: SELF      R26 R25 K38  ; R27 := R25; R26 := R25["0x3B1B11B9"]
433 [-]: GETGLOBAL R28 K39      ; R28 := Game
434 [-]: GETTABLE  R28 R28 K42  ; R28 := R28["WEAPON_MELEE_FINISHER_DAMAGE"]
435 [-]: GETGLOBAL R29 K9       ; R29 := Engine
436 [-]: GETTABLE  R29 R29 K41  ; R29 := R29["STACKING_MULTIPLY"]
437 [-]: MOVE      R30 R24      ; R30 := R24
438 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
439 [-]: SELF      R26 R25 K38  ; R27 := R25; R26 := R25["0x3B1B11B9"]
440 [-]: GETGLOBAL R28 K39      ; R28 := Game
441 [-]: GETTABLE  R28 R28 K43  ; R28 := R28["WEAPON_DAMAGE_AMOUNT"]
442 [-]: GETGLOBAL R29 K9       ; R29 := Engine
443 [-]: GETTABLE  R29 R29 K41  ; R29 := R29["STACKING_MULTIPLY"]
444 [-]: MOVE      R30 R24      ; R30 := R24
445 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
446 [-]: GETGLOBAL R26 K1       ; R26 := Lotus_Game
447 [-]: GETTABLE  R26 R26 K89  ; R26 := R26["BT_PERCENT"]
448 [-]: SETTABLE  R22 K74 R26  ; R22["buffType"] := R26
449 [-]: GETGLOBAL R26 K79      ; R26 := math
450 [-]: GETTABLE  R26 R26 K80  ; R26 := R26["0xF7005A7B"]
451 [-]: MUL       R27 R24 K81  ; R27 := R24 * 100
452 [-]: CALL      R26 2 2      ; R26 := R26(R27)
453 [-]: SETTABLE  R22 K77 R26  ; R22["buffData"] := R26
454 [-]: SETTABLE  R22 K78 K13  ; R22["buffDataExtra"] := 0
455 [-]: SELF      R26 R1 K82   ; R27 := R1; R26 := R1["0x584F13D6"]
456 [-]: MOVE      R28 R22      ; R28 := R22
457 [-]: MOVE      R29 R1       ; R29 := R1
458 [-]: MOVE      R30 R1       ; R30 := R1
459 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
460 [-]: JMP       476          ; PC := 476
461 [-]: EQ        1 R21 R24    ; if R21 == R24 then PC := 476
462 [-]: JMP       476          ; PC := 476
463 [-]: MOVE      R21 R24      ; R21 := R24
464 [-]: GETUPVAL  R26 U7       ; R26 := U7
465 [-]: SETTABLE  R22 K77 R26  ; R22["buffData"] := R26
466 [-]: GETGLOBAL R26 K79      ; R26 := math
467 [-]: GETTABLE  R26 R26 K80  ; R26 := R26["0xF7005A7B"]
468 [-]: MUL       R27 R21 K81  ; R27 := R21 * 100
469 [-]: CALL      R26 2 2      ; R26 := R26(R27)
470 [-]: SETTABLE  R22 K78 R26  ; R22["buffDataExtra"] := R26
471 [-]: SELF      R26 R1 K82   ; R27 := R1; R26 := R1["0x584F13D6"]
472 [-]: MOVE      R28 R22      ; R28 := R22
473 [-]: MOVE      R29 R1       ; R29 := R1
474 [-]: MOVE      R30 R1       ; R30 := R1
475 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
476 [-]: GETGLOBAL R26 K53      ; R26 := 0x400E7765
477 [-]: MOVE      R27 R23      ; R27 := R23
478 [-]: CALL      R26 2 2      ; R26 := R26(R27)
479 [-]: TEST      R26 1        ; if R26 then PC := 525
480 [-]: JMP       525          ; PC := 525
481 [-]: GETGLOBAL R26 K53      ; R26 := 0x400E7765
482 [-]: SELF      R27 R23 K90  ; R28 := R23; R27 := R23["0x107A113D"]
483 [-]: CALL      R27 2 2      ; R27 := R27(R28)
484 [-]: GETTABLE  R27 R27 K91  ; R27 := R27["entity"]
485 [-]: CALL      R26 2 2      ; R26 := R26(R27)
486 [-]: MOVE      R26 R26      ; R26 := R26
487 [-]: SELF      R27 R23 K92  ; R28 := R23; R27 := R23["0xDDAEACFF"]
488 [-]: CALL      R27 2 2      ; R27 := R27(R28)
489 [-]: TEST      R27 1        ; if R27 then PC := 512
490 [-]: JMP       512          ; PC := 512
491 [-]: TEST      R26 0        ; if not R26 then PC := 498
492 [-]: JMP       498          ; PC := 498
493 [-]: SELF      R27 R5 K93   ; R28 := R5; R27 := R5["0x83D9304A"]
494 [-]: MOVE      R29 R3       ; R29 := R3
495 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
496 [-]: LT        0 K94 R27    ; if 30 >= R27 then PC := 512
497 [-]: JMP       512          ; PC := 512
498 [-]: SELF      R27 R23 K95  ; R28 := R23; R27 := R23["0xBF512051"]
499 [-]: CALL      R27 2 1      ; R27(R28)
500 [-]: SELF      R27 R23 K96  ; R28 := R23; R27 := R23["0xFCAEB50B"]
501 [-]: MOVE      R29 R0       ; R29 := R0
502 [-]: CALL      R27 3 1      ; R27(R28,R29)
503 [-]: SELF      R27 R23 K97  ; R28 := R23; R27 := R23["0xCA0F1191"]
504 [-]: MOVE      R29 R1       ; R29 := R1
505 [-]: MOVE      R30 R1       ; R30 := R1
506 [-]: MOVE      R31 R0       ; R31 := R0
507 [-]: MOVE      R32 R0       ; R32 := R0
508 [-]: LOADK     R33 K98      ; R33 := 4
509 [-]: MOVE      R34 R1       ; R34 := R1
510 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
511 [-]: JMP       525          ; PC := 525
512 [-]: SELF      R27 R23 K92  ; R28 := R23; R27 := R23["0xDDAEACFF"]
513 [-]: CALL      R27 2 2      ; R27 := R27(R28)
514 [-]: TEST      R27 0        ; if not R27 then PC := 525
515 [-]: JMP       525          ; PC := 525
516 [-]: TEST      R26 0        ; if not R26 then PC := 525
517 [-]: JMP       525          ; PC := 525
518 [-]: SELF      R27 R5 K93   ; R28 := R5; R27 := R5["0x83D9304A"]
519 [-]: MOVE      R29 R3       ; R29 := R3
520 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
521 [-]: LT        0 R27 K99    ; if R27 >= 15 then PC := 525
522 [-]: JMP       525          ; PC := 525
523 [-]: SELF      R27 R23 K100 ; R28 := R23; R27 := R23["0x750771BC"]
524 [-]: CALL      R27 2 1      ; R27(R28)
525 [-]: GETGLOBAL R27 K101     ; R27 := 0x201191EA
526 [-]: LOADK     R28 K13      ; R28 := 0
527 [-]: CALL      R27 2 1      ; R27(R28)
528 [-]: GETGLOBAL R27 K63      ; R27 := baseTime
529 [-]: GETGLOBAL R28 K87      ; R28 := 0x4CDEF9FF
530 [-]: CALL      R28 1 2      ; R28 := R28()
531 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
532 [-]: SETGLOBAL R27 K63      ; baseTime := R27
533 [-]: JMP       353          ; PC := 353
534 [-]: TEST      R18 1        ; if R18 then PC := 579
535 [-]: JMP       579          ; PC := 579
536 [-]: SELF      R27 R0 K102  ; R28 := R0; R27 := R0["0x8A94B221"]
537 [-]: CALL      R27 2 1      ; R27(R28)
538 [-]: JMP       579          ; PC := 579
539 [-]: TEST      R18 0        ; if not R18 then PC := 569
540 [-]: JMP       569          ; PC := 569
541 [-]: GETGLOBAL R27 K63      ; R27 := baseTime
542 [-]: LT        0 K13 R27    ; if 0 >= R27 then PC := 579
543 [-]: JMP       579          ; PC := 579
544 [-]: GETGLOBAL R27 K53      ; R27 := 0x400E7765
545 [-]: MOVE      R28 R5       ; R28 := R5
546 [-]: CALL      R27 2 2      ; R27 := R27(R28)
547 [-]: TEST      R27 1        ; if R27 then PC := 579
548 [-]: JMP       579          ; PC := 579
549 [-]: SELF      R27 R5 K85   ; R28 := R5; R27 := R5["0x5A115A02"]
550 [-]: CALL      R27 2 2      ; R27 := R27(R28)
551 [-]: TEST      R27 1        ; if R27 then PC := 579
552 [-]: JMP       579          ; PC := 579
553 [-]: SELF      R27 R5 K0    ; R28 := R5; R27 := R5["0x495F554F"]
554 [-]: GETGLOBAL R29 K1       ; R29 := Lotus_Game
555 [-]: GETTABLE  R29 R29 K2   ; R29 := R29["AR_IMMUNE_MIND"]
556 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
557 [-]: TEST      R27 1        ; if R27 then PC := 579
558 [-]: JMP       579          ; PC := 579
559 [-]: GETGLOBAL R27 K101     ; R27 := 0x201191EA
560 [-]: LOADK     R28 K13      ; R28 := 0
561 [-]: CALL      R27 2 1      ; R27(R28)
562 [-]: GETGLOBAL R27 K63      ; R27 := baseTime
563 [-]: GETGLOBAL R28 K87      ; R28 := 0x4CDEF9FF
564 [-]: CALL      R28 1 2      ; R28 := R28()
565 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
566 [-]: SETGLOBAL R27 K63      ; baseTime := R27
567 [-]: JMP       541          ; PC := 541
568 [-]: JMP       579          ; PC := 579
569 [-]: GETGLOBAL R27 K54      ; R27 := _T
570 [-]: GETTABLE  R27 R27 K83  ; R27 := R27["0x18B9D30B"]
571 [-]: MOVE      R28 R17      ; R28 := R17
572 [-]: MOVE      R29 R1       ; R29 := R1
573 [-]: GETGLOBAL R30 K63      ; R30 := baseTime
574 [-]: LOADK     R31 K13      ; R31 := 0
575 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
576 [-]: GETGLOBAL R27 K101     ; R27 := 0x201191EA
577 [-]: GETGLOBAL R28 K63      ; R28 := baseTime
578 [-]: CALL      R27 2 1      ; R27(R28)
579 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 557
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x2EE54CE8"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 667
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SETGLOBAL R5 K1        ; baseTime := R5
  8 [-]: SETGLOBAL R4 K0        ; baseRange := R4
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xFD910504"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x46849197"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 17 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: TEST      R6 0         ; if not R6 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETUPVAL  R7 U2        ; R7 := U2
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: MOVE      R9 R5        ; R9 := R5
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: GETUPVAL  R7 U4        ; R7 := U4
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: MOVE      R7 R3        ; R7 := R3
 32 [-]: GETUPVAL  R7 U5        ; R7 := U5
 33 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x6A44F4B4"]
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: GETGLOBAL R9 K8        ; R9 := mOwner
 36 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 37 [-]: GETUPVAL  R11 U3       ; R11 := U3
 38 [-]: SETTABLE  R10 K9 R11   ; R10["augmentDamageBuff"] := R11
 39 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 40 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 89
 44 [-]: JMP       89           ; PC := 89
 45 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0xA3F6069B"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0xAB436EF2"]
 48 [-]: GETGLOBAL R10 K13      ; R10 := castBeam
 49 [-]: GETUPVAL  R11 U6       ; R11 := U6
 50 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_VECTOR
 51 [-]: GETGLOBAL R13 K15      ; R13 := ZERO_ROTATION
 52 [-]: MOVE      R14 R0       ; R14 := R0
 53 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 54 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0x8DB5D01F"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x84096397"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
 59 [-]: MOVE      R11 R7       ; R11 := R7
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
 64 [-]: MOVE      R11 R8       ; R11 := R8
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: SELF      R10 R7 K18   ; R11 := R7; R10 := R7["0x4F8E9E3B"]
 69 [-]: MOVE      R12 R9       ; R12 := R9
 70 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 71 [-]: SELF      R11 R8 K19   ; R12 := R8; R11 := R8["0xE7ACF503"]
 72 [-]: MOVE      R13 R2       ; R13 := R2
 73 [-]: MOVE      R14 R10      ; R14 := R10
 74 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 75 [-]: SELF      R11 R2 K20   ; R12 := R2; R11 := R2["0xE681382B"]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: LOADK     R12 K21      ; R12 := 1
 78 [-]: MOVE      R13 R3       ; R13 := R3
 79 [-]: LOADK     R14 K21      ; R14 := 1
 80 [-]: FORPREP   R12 88       ; R12 -= R14; PC := 88
 81 [-]: GETGLOBAL R16 K22      ; R16 := gRegion
 82 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0xBDD34CC6"]
 83 [-]: GETGLOBAL R18 K24      ; R18 := castDeco
 84 [-]: MOVE      R19 R11      ; R19 := R11
 85 [-]: GETGLOBAL R20 K15      ; R20 := ZERO_ROTATION
 86 [-]: MOVE      R21 R0       ; R21 := R0
 87 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 88 [-]: FORLOOP   R12 81       ; R12 += R14; if R12 <= R13 then begin PC := 81; R15 := R12 end
 89 [-]: GETGLOBAL R16 K8       ; R16 := mOwner
 90 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0x1E59C67B"]
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: SELF      R17 R1 K16   ; R18 := R1; R17 := R1["0x8DB5D01F"]
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: SELF      R18 R17 K26  ; R19 := R17; R18 := R17["0x6C366432"]
 95 [-]: MOVE      R20 R0       ; R20 := R0
 96 [-]: CALL      R18 3 1      ; R18(R19,R20)
 97 [-]: SELF      R18 R17 K27  ; R19 := R17; R18 := R17["0x17F66E19"]
 98 [-]: CALL      R18 2 1      ; R18(R19)
 99 [-]: SELF      R18 R1 K28   ; R19 := R1; R18 := R1["0x968659F5"]
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: LT        0 R18 K21    ; if R18 >= 1 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: SELF      R18 R1 K29   ; R19 := R1; R18 := R1["0x4D09A963"]
104 [-]: CALL      R18 2 2      ; R18 := R18(R19)
105 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18["0x547E9A00"]
106 [-]: SELF      R20 R1 K31   ; R21 := R1; R20 := R1["0x7EEA994C"]
107 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
108 [-]: CALL      R18 0 1      ; R18(R19,...)
109 [-]: GETUPVAL  R18 U5       ; R18 := U5
110 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["0xABC9441"]
111 [-]: MOVE      R19 R0       ; R19 := R0
112 [-]: GETGLOBAL R20 K33      ; R20 := activateAnim
113 [-]: LOADK     R21 K34      ; R21 := "ActivateMindControl"
114 [-]: MOVE      R22 R0       ; R22 := R0
115 [-]: GETGLOBAL R23 K35      ; R23 := Engine
116 [-]: GETTABLE  R23 R23 K36  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
117 [-]: GETGLOBAL R24 K35      ; R24 := Engine
118 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["PRT_ONCE"]
119 [-]: MOVE      R25 R0       ; R25 := R0
120 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
121 [-]: SELF      R18 R17 K26  ; R19 := R17; R18 := R17["0x6C366432"]
122 [-]: MOVE      R20 R1       ; R20 := R1
123 [-]: CALL      R18 3 1      ; R18(R19,R20)
124 [-]: SELF      R18 R0 K38   ; R19 := R0; R18 := R0["0x8F7D879"]
125 [-]: CALL      R18 2 1      ; R18(R19)
126 [-]: SELF      R18 R0 K39   ; R19 := R0; R18 := R0["0xE5EB8241"]
127 [-]: CALL      R18 2 1      ; R18(R19)
128 [-]: SELF      R18 R0 K40   ; R19 := R0; R18 := R0["0x309DF312"]
129 [-]: MOVE      R20 R1       ; R20 := R1
130 [-]: CALL      R18 3 1      ; R18(R19,R20)
131 [-]: GETGLOBAL R18 K10      ; R18 := 0x400E7765
132 [-]: MOVE      R19 R2       ; R19 := R2
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: TEST      R18 1        ; if R18 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R18 R2 K41   ; R19 := R2; R18 := R2["0x5A115A02"]
137 [-]: CALL      R18 2 2      ; R18 := R18(R19)
138 [-]: TEST      R18 0        ; if not R18 then PC := 156
139 [-]: JMP       156          ; PC := 156
140 [-]: GETGLOBAL R18 K22      ; R18 := gRegion
141 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18["0xA559F558"]
142 [-]: CALL      R18 2 2      ; R18 := R18(R19)
143 [-]: TEST      R18 0        ; if not R18 then PC := 155
144 [-]: JMP       155          ; PC := 155
145 [-]: GETUPVAL  R18 U7       ; R18 := U7
146 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["0x232D0973"]
147 [-]: CALL      R18 1 2      ; R18 := R18()
148 [-]: TEST      R18 1        ; if R18 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: SELF      R18 R0 K44   ; R19 := R0; R18 := R0["0xEBCD1EE0"]
151 [-]: MOVE      R20 R16      ; R20 := R16
152 [-]: CALL      R18 3 1      ; R18(R19,R20)
153 [-]: SELF      R18 R0 K45   ; R19 := R0; R18 := R0["0x8A94B221"]
154 [-]: CALL      R18 2 1      ; R18(R19)
155 [-]: RETURN    R0 1         ; return 
156 [-]: SELF      R18 R1 K46   ; R19 := R1; R18 := R1["0x6DA72501"]
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: GETUPVAL  R19 U8       ; R19 := U8
159 [-]: MOVE      R20 R0       ; R20 := R0
160 [-]: MOVE      R21 R1       ; R21 := R1
161 [-]: MOVE      R22 R0       ; R22 := R0
162 [-]: MOVE      R23 R1       ; R23 := R1
163 [-]: MOVE      R24 R18      ; R24 := R18
164 [-]: MOVE      R25 R2       ; R25 := R2
165 [-]: MOVE      R26 R6       ; R26 := R6
166 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
167 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 730
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x370DEF62"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x1498C3B6"]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x6AA8517E"]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xE2B32C65"]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: SETGLOBAL R2 K7        ; baseRange := R2
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETGLOBAL R4 K7        ; R4 := baseRange
 23 [-]: DIV       R4 R4 K11    ; R4 := R4 / 2
 24 [-]: SETTABLE  R3 K10 R4    ; R3["Radius"] := R4
 25 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x1E59C67B"]
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K12 R4    ; R3["EnergyCost"] := R4
 29 [-]: SETTABLE  R2 K9 R3     ; R2["mAbilityInfo"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 740
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityEval"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pos"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
  6 [-]: GETGLOBAL R4 K5        ; R4 := gLotusNpcAvatarType
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: LOADK     R6 K6        ; R6 := 0
  9 [-]: GETGLOBAL R7 K0        ; R7 := _T
 10 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CrewShipAbilityEval"]
 11 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["radius"]
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETGLOBAL R3 K8        ; R3 := table
 17 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xA5C58010"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #18.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: GETGLOBAL R6 K0        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["CrewShipAbilityEval"]
 27 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["radius"]
 28 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
 29 [-]: GETGLOBAL R5 K0        ; R5 := _T
 30 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 31 [-]: SETTABLE  R6 K10 R3    ; R6["success"] := R3
 32 [-]: TEST      R3 0         ; if not R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: TESTSET   R7 R4 1      ; if R4 then PC := 37 else R7 := R4
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADNIL   R7 R7        ; R7 := nil
 37 [-]: SETTABLE  R6 K11 R7    ; R6["target"] := R7
 38 [-]: SETTABLE  R5 K1 R6     ; R5["CrewShipAbilityEval"] := R6
 39 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 743
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xAC8F6523"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xAC8F6523"]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 749
; #Upvalues:       5
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R8 K0        ; R8 := mOwner
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xE2B32C65"]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x34820572"]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0xCF9896E2"]
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: RETURN    R9 2         ; return R9
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: CALL      R9 2 1       ; R9(R10)
 17 [-]: GETUPVAL  R9 U2        ; R9 := U2
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 3       ; R9,R10 := R9(R10)
 20 [-]: SETGLOBAL R10 K5       ; baseTime := R10
 21 [-]: SETGLOBAL R9 K4        ; baseRange := R9
 22 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 23 [-]: MOVE      R10 R7       ; R10 := R7
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETUPVAL  R9 U3        ; R9 := U3
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: MOVE      R12 R2       ; R12 := R2
 31 [-]: MOVE      R13 R3       ; R13 := R3
 32 [-]: MOVE      R14 R6       ; R14 := R6
 33 [-]: MOVE      R15 R7       ; R15 := R7
 34 [-]: MOVE      R16 R0       ; R16 := R0
 35 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 36 [-]: GETUPVAL  R9 U4        ; R9 := U4
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: MOVE      R11 R0       ; R11 := R0
 39 [-]: MOVE      R12 R2       ; R12 := R2
 40 [-]: MOVE      R13 R3       ; R13 := R3
 41 [-]: MOVE      R14 R7       ; R14 := R7
 42 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 43 [-]: GETUPVAL  R9 U0        ; R9 := U0
 44 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xBB59551C"]
 45 [-]: MOVE      R10 R8       ; R10 := R8
 46 [-]: CALL      R9 2 1       ; R9(R10)
 47 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 766
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x6DA72501"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x221C9700
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0x221C9700
 25 [-]: GETGLOBAL R6 K7        ; R6 := 0x8C4A6742
 26 [-]: LOADK     R7 K8        ; R7 := -4
 27 [-]: LOADK     R8 K9        ; R8 := 4
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: GETGLOBAL R7 K7        ; R7 := 0x8C4A6742
 30 [-]: LOADK     R8 K10       ; R8 := -2
 31 [-]: LOADK     R9 K9        ; R9 := 4
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: GETGLOBAL R8 K7        ; R8 := 0x8C4A6742
 34 [-]: LOADK     R9 K8        ; R9 := -4
 35 [-]: LOADK     R10 K9       ; R10 := 4
 36 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 37 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 38 [-]: GETGLOBAL R6 K6        ; R6 := 0x221C9700
 39 [-]: CALL      R6 1 2       ; R6 := R6()
 40 [-]: LOADK     R7 K1        ; R7 := 0
 41 [-]: GETGLOBAL R8 K7        ; R8 := 0x8C4A6742
 42 [-]: LOADK     R9 K11       ; R9 := 1
 43 [-]: LOADK     R10 K12      ; R10 := 1.5
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: LT        0 R7 K11     ; if R7 >= 1 then PC := 77
 46 [-]: JMP       77           ; PC := 77
 47 [-]: SELF      R9 R2 K13    ; R10 := R2; R9 := R2["0xA2B01604"]
 48 [-]: GETUPVAL  R11 U0       ; R11 := U0
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: MOVE      R4 R9        ; R4 := R9
 51 [-]: GETGLOBAL R9 K14       ; R9 := 0xE0C881B4
 52 [-]: MOVE      R10 R3       ; R10 := R3
 53 [-]: MOVE      R11 R4       ; R11 := R4
 54 [-]: MOVE      R12 R7       ; R12 := R7
 55 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 56 [-]: GETGLOBAL R10 K15      ; R10 := 0x9E1B8940
 57 [-]: GETGLOBAL R11 K16      ; R11 := math
 58 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xF93F7CC8"]
 59 [-]: SUB       R12 K18 R7   ; R12 := 0.5 - R7
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: MUL       R11 K19 R11  ; R11 := 2 * R11
 62 [-]: SUB       R11 K11 R11  ; R11 := 1 - R11
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: MUL       R10 R5 R10   ; R10 := R5 * R10
 65 [-]: ADD       R6 R9 R10    ; R6 := R9 + R10
 66 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0xEC183DDC"]
 67 [-]: MOVE      R11 R6       ; R11 := R6
 68 [-]: CALL      R9 3 1       ; R9(R10,R11)
 69 [-]: GETGLOBAL R9 K21       ; R9 := 0x4CDEF9FF
 70 [-]: CALL      R9 1 2       ; R9 := R9()
 71 [-]: MUL       R9 R9 R8     ; R9 := R9 * R8
 72 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 73 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
 74 [-]: LOADK     R10 K1       ; R10 := 0
 75 [-]: CALL      R9 2 1       ; R9(R10)
 76 [-]: JMP       45           ; PC := 45
 77 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0["0xD4C2743F"]
 78 [-]: CALL      R9 2 1       ; R9(R10)
 79 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 792
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
  2 [-]: MOVE      R9 R3        ; R9 := R3
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 0         ; if not R8 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LE        0 R5 K1      ; if R5 > 0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: LE        0 R6 K1      ; if R6 > 0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LE        0 R7 K1      ; if R7 > 0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R8 K2        ; R8 := _T
 15 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["mindControlPvp"]
 16 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETGLOBAL R8 K2        ; R8 := _T
 19 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["mindControlPvp"]
 20 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0xA4499253"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0xDBEF0FB6"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 25 [-]: EQ        0 R8 R3      ; if R8 ~= R3 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x1FDB8A0"]
 28 [-]: GETGLOBAL R10 K8       ; R10 := mOwner
 29 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xE2B32C65"]
 30 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 31 [-]: CALL      R8 0 1       ; R8(R9,...)
 32 [-]: GETGLOBAL R8 K8        ; R8 := mOwner
 33 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xD4EAD9FA"]
 34 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 35 [-]: LOADK     R11 K12      ; R11 := "OnHitPvp"
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: MOVE      R11 R0       ; R11 := R0
 38 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 39 [-]: RETURN    R0 1         ; return 


