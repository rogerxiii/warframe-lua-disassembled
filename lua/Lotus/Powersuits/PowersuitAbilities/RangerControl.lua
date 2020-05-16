code size: 124
code size: 65
code size: 58
code size: 22
code size: 21
code size: 86
code size: 78
code size: 32
code size: 39
code size: 9
code size: 68
code size: 74
code size: 41
code size: 3
code size: 13
code size: 769
code size: 238
code size: 33
code size: 28
code size: 69
code size: 44
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\RangerControl.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 1
 11 [-]: LOADK     R4 K4        ; R4 := 1
 12 [-]: LOADK     R5 K5        ; R5 := 0.15000000596046
 13 [-]: LOADK     R6 K6        ; R6 := 0
 14 [-]: LOADK     R7 K4        ; R7 := 1
 15 [-]: LOADK     R8 K7        ; R8 := 50
 16 [-]: LOADK     R9 K8        ; R9 := 150
 17 [-]: LOADK     R10 K9       ; R10 := 2
 18 [-]: LOADK     R11 K10      ; R11 := 0.25
 19 [-]: LOADK     R12 K11      ; R12 := 5
 20 [-]: LOADK     R13 K12      ; R13 := -1
 21 [-]: LOADK     R14 K13      ; R14 := 0.025000000372529
 22 [-]: LOADK     R15 K14      ; R15 := 0.5
 23 [-]: LOADK     R16 K15      ; R16 := 3
 24 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R10       ; R0 := R10
 27 [-]: MOVE      R0 R11       ; R0 := R11
 28 [-]: MOVE      R0 R12       ; R0 := R12
 29 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 34 [-]: MOVE      R0 R14       ; R0 := R14
 35 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 36 [-]: MOVE      R0 R16       ; R0 := R16
 37 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 38 [-]: MOVE      R0 R19       ; R0 := R19
 39 [-]: MOVE      R0 R16       ; R0 := R16
 40 [-]: MOVE      R0 R20       ; R0 := R20
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 43 [-]: MOVE      R0 R17       ; R0 := R17
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R18       ; R0 := R18
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R21       ; R0 := R21
 50 [-]: SETGLOBAL R22 K16      ; GetAbilityUpgradeLevelInfo := R22
 51 [-]: SETGLOBAL R22 K17      ; 0x4284ECE5 := R22
 52 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 53 [-]: MOVE      R0 R19       ; R0 := R19
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: SETGLOBAL R22 K18      ; GetAugmentDescriptionInfo := R22
 58 [-]: SETGLOBAL R22 K19      ; 0xB6A3C9C2 := R22
 59 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 60 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 63 [-]: SETGLOBAL R24 K20      ; EvalBusyLoop := R24
 64 [-]: SETGLOBAL R24 K21      ; 0x4962ADD9 := R24
 65 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 66 [-]: MOVE      R0 R22       ; R0 := R22
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: SETGLOBAL R24 K22      ; EvaluateAbility := R24
 69 [-]: SETGLOBAL R24 K23      ; 0x87647B87 := R24
 70 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: SETGLOBAL R24 K24      ; PlayAnim := R24
 73 [-]: SETGLOBAL R24 K25      ; 0xBBD516D4 := R24
 74 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
 75 [-]: SETGLOBAL R24 K26      ; NpcEvaluateAbility := R24
 76 [-]: SETGLOBAL R24 K27      ; 0xECF1EA57 := R24
 77 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: SETGLOBAL R24 K28      ; InitializeAbility := R24
 80 [-]: SETGLOBAL R24 K29      ; 0x3BDC280E := R24
 81 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
 82 [-]: MOVE      R0 R17       ; R0 := R17
 83 [-]: MOVE      R0 R18       ; R0 := R18
 84 [-]: MOVE      R0 R19       ; R0 := R19
 85 [-]: MOVE      R0 R16       ; R0 := R16
 86 [-]: MOVE      R0 R20       ; R0 := R20
 87 [-]: MOVE      R0 R22       ; R0 := R22
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: MOVE      R0 R13       ; R0 := R13
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R6        ; R0 := R6
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: MOVE      R0 R4        ; R0 := R4
 94 [-]: MOVE      R0 R3        ; R0 := R3
 95 [-]: MOVE      R0 R5        ; R0 := R5
 96 [-]: MOVE      R0 R15       ; R0 := R15
 97 [-]: MOVE      R0 R14       ; R0 := R14
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: MOVE      R0 R23       ; R0 := R23
100 [-]: SETGLOBAL R24 K30      ; ActivateAbility := R24
101 [-]: SETGLOBAL R24 K31      ; 0xCC0B19E0 := R24
102 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
103 [-]: MOVE      R0 R1        ; R0 := R1
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: SETGLOBAL R24 K32      ; DeactivateAbility := R24
106 [-]: SETGLOBAL R24 K33      ; 0x1FDB8A0 := R24
107 [-]: CLOSURE   R24 16       ; R24 := closure(Function #17)
108 [-]: MOVE      R0 R7        ; R0 := R7
109 [-]: SETGLOBAL R24 K34      ; SpeedUp := R24
110 [-]: SETGLOBAL R24 K35      ; 0x5B429485 := R24
111 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
112 [-]: MOVE      R0 R6        ; R0 := R6
113 [-]: SETGLOBAL R24 K36      ; SlowDown := R24
114 [-]: SETGLOBAL R24 K37      ; 0xA7863BBF := R24
115 [-]: CLOSURE   R24 18       ; R24 := closure(Function #19)
116 [-]: SETGLOBAL R24 K38      ; Redirect := R24
117 [-]: SETGLOBAL R24 K39      ; 0xEC3E09D9 := R24
118 [-]: CLOSURE   R24 19       ; R24 := closure(Function #20)
119 [-]: SETGLOBAL R24 K40      ; OnKill := R24
120 [-]: SETGLOBAL R24 K41      ; 0x7AB90D17 := R24
121 [-]: CLOSURE   R24 20       ; R24 := closure(Function #21)
122 [-]: SETGLOBAL R24 K42      ; AugmentHit := R24
123 [-]: SETGLOBAL R24 K43      ; 0xD0BD4B4C := R24
124 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: LOADK     R1 K2        ; R1 := 2
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 0.25
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       65           ; PC := 65
 13 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 K4        ; R1 := 3
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: LOADK     R1 K5        ; R1 := 0.5
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       65           ; PC := 65
 20 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 K6        ; R1 := 4
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: LOADK     R1 K7        ; R1 := 0.75
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       65           ; PC := 65
 27 [-]: LOADK     R1 K8        ; R1 := 5
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K1        ; R1 := 1
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: JMP       65           ; PC := 65
 32 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: LOADK     R1 K9        ; R1 := 1.2000000476837
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: LOADK     R1 K3        ; R1 := 0.25
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: LOADK     R1 K8        ; R1 := 5
 39 [-]: MOVE      R1 R3        ; R1 := R3
 40 [-]: JMP       65           ; PC := 65
 41 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: LOADK     R1 K9        ; R1 := 1.2000000476837
 44 [-]: MOVE      R1 R1        ; R1 := R1
 45 [-]: LOADK     R1 K5        ; R1 := 0.5
 46 [-]: MOVE      R1 R2        ; R1 := R2
 47 [-]: LOADK     R1 K10       ; R1 := 6
 48 [-]: MOVE      R1 R3        ; R1 := R3
 49 [-]: JMP       65           ; PC := 65
 50 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: LOADK     R1 K9        ; R1 := 1.2000000476837
 53 [-]: MOVE      R1 R1        ; R1 := R1
 54 [-]: LOADK     R1 K7        ; R1 := 0.75
 55 [-]: MOVE      R1 R2        ; R1 := R2
 56 [-]: LOADK     R1 K11       ; R1 := 7
 57 [-]: MOVE      R1 R3        ; R1 := R3
 58 [-]: JMP       65           ; PC := 65
 59 [-]: LOADK     R1 K9        ; R1 := 1.2000000476837
 60 [-]: MOVE      R1 R1        ; R1 := R1
 61 [-]: LOADK     R1 K1        ; R1 := 1
 62 [-]: MOVE      R1 R2        ; R1 := R2
 63 [-]: LOADK     R1 K12       ; R1 := 8
 64 [-]: MOVE      R1 R3        ; R1 := R3
 65 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 77
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 53
  9 [-]: JMP       53           ; PC := 53
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xE2B32C65"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: GETGLOBAL R11 K5       ; R11 := Game
 24 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: GETUPVAL  R8 U1        ; R8 := U1
 30 [-]: SELF      R9 R5 K4     ; R10 := R5; R9 := R5["0xC7EA8CA1"]
 31 [-]: LOADK     R11 K7       ; R11 := 1
 32 [-]: GETGLOBAL R12 K5       ; R12 := Game
 33 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_DURATION"]
 34 [-]: MOVE      R13 R7       ; R13 := R7
 35 [-]: MOVE      R14 R6       ; R14 := R6
 36 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 37 [-]: DIV       R2 R8 R9     ; R2 := R8 / R9
 38 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R10 U2       ; R10 := U2
 40 [-]: GETGLOBAL R11 K5       ; R11 := Game
 41 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 42 [-]: MOVE      R12 R7       ; R12 := R7
 43 [-]: MOVE      R13 R6       ; R13 := R6
 44 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 45 [-]: MOVE      R4 R8        ; R4 := R8
 46 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6["0xEA55C538"]
 47 [-]: LOADK     R10 K7       ; R10 := 1
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x73BD8B3C"]
 50 [-]: MOVE      R10 R1       ; R10 := R1
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: MOVE      R3 R8        ; R3 := R8
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: MOVE      R10 R4       ; R10 := R4
 56 [-]: MOVE      R11 R3       ; R11 := R3
 57 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.025000000372529
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.050000000745058
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.075000002980232
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.10000000149012
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
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
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_RANGE"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
; #Upvalues:       4
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 86
 46 [-]: JMP       86           ; PC := 86
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/RangerControlAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Game/WEAPON_CRIT_CHANCE"
 69 [-]: GETGLOBAL R10 K23      ; R10 := math
 70 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 71 [-]: GETUPVAL  R11 U3       ; R11 := U3
 72 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 75 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: GETGLOBAL R7 K15       ; R7 := table
 78 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 81 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Game/WEAPON_PUNCTURE_DEPTH"
 82 [-]: GETUPVAL  R10 U1       ; R10 := U1
 83 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 84 [-]: SETTABLE  R9 K26 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 160
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Ability"]
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x73BD8B3C"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Modded"]
 15 [-]: EQ        0 R1 K6      ; if R1 ~= "0x1" then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: GETGLOBAL R2 K0        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Avatar"]
 21 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R3 R3        ; R3 := R3
 24 [-]: MOVE      R2 R2        ; R2 := R2
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 27 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R2 K9        ; R2 := table
 30 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 33 [-]: SETTABLE  R4 K11 K12   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 34 [-]: SETTABLE  R4 K13 R0    ; R4["Value"] := R0
 35 [-]: SETTABLE  R4 K14 K15   ; R4["ValueIcon"] := "<ENERGY>"
 36 [-]: SETTABLE  R4 K16 K6    ; R4["SmallerIsBetter"] := "0x1"
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K9        ; R2 := table
 39 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 42 [-]: SETTABLE  R4 K11 K17   ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 45 [-]: SETTABLE  R4 K18 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K9        ; R2 := table
 48 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 51 [-]: SETTABLE  R4 K11 K20   ; R4["Label"] := "/Lotus/Language/Game/MULTIPLIER_GROWTH"
 52 [-]: GETUPVAL  R5 U2        ; R5 := U2
 53 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 54 [-]: SETTABLE  R4 K18 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETUPVAL  R2 U5        ; R2 := U5
 57 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0x232D0973"]
 58 [-]: CALL      R2 1 2       ; R2 := R2()
 59 [-]: TEST      R2 0         ; if not R2 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R2 K9        ; R2 := table
 62 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 65 [-]: SETTABLE  R4 K11 K22   ; R4["Label"] := "/Lotus/Language/Game/CONTROL_TIME"
 66 [-]: GETUPVAL  R5 U3        ; R5 := U3
 67 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 68 [-]: CALL      R2 3 1       ; R2(R3,R4)
 69 [-]: GETUPVAL  R2 U6        ; R2 := U6
 70 [-]: MOVE      R3 R1        ; R3 := R1
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: GETGLOBAL R2 K0        ; R2 := _T
 73 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 74 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 75 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 76 [-]: GETGLOBAL R2 K0        ; R2 := _T
 77 [-]: SETTABLE  R2 K23 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 78 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 184
; #Upvalues:       4
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 1000
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: DIV       R4 R4 K6     ; R4 := R4 / 10
 17 [-]: SETTABLE  R3 K2 R4     ; R3["CRIT"] := R4
 18 [-]: GETGLOBAL R4 K3        ; R4 := math
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: MUL       R5 R5 K8     ; R5 := R5 * 100
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SETTABLE  R3 K7 R4     ; R3["MAX_CRIT"] := R4
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: SETTABLE  R3 K9 R4     ; R3["PUNCH_THROUGH"] := R4
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: GETGLOBAL R3 K10       ; R3 := cjson
 28 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x8DC1075B"]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 31 [-]: RETURN    R3 0         ; return R3,...
 32 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x7C1F5A97"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x4A0F7A12"]
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: TEST      R2 1         ; if R2 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x64E11CED"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x1D24A47"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x4B32E284"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x718346DD"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x34D7532E"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: MOVE      R2 R2        ; R2 := R2
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 213
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x65F9712A"]
  3 [-]: DIV       R3 R1 K2     ; R3 := R1 / 1.5
  4 [-]: ADD       R3 K3 R3     ; R3 := 1 + R3
  5 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  8 [-]: RETURN    R2 0         ; return R2,...
  9 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["RANGER_ShowControlParticles"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xC7A509CC"]
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xC86606A6"]
 11 [-]: LOADK     R2 K5        ; R2 := 1
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xAB436EF2"]
 15 [-]: GETGLOBAL R3 K7        ; R3 := readyAttachEffect
 16 [-]: GETGLOBAL R4 K8        ; R4 := EMPTY_SYMBOL
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 19 [-]: GETGLOBAL R3 K10       ; R3 := mOwner
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R2 K10       ; R2 := mOwner
 24 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x23184AF3"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R2 K12       ; R2 := 0x201191EA
 29 [-]: LOADK     R3 K13       ; R3 := 0
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: JMP       18           ; PC := 18
 32 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0xD4C2743F"]
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETGLOBAL R2 K0        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["RANGER_ShowControlParticles"]
 41 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R2 K0        ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xC7A509CC"]
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 48 [-]: GETGLOBAL R3 K10       ; R3 := mOwner
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: GETGLOBAL R2 K10       ; R2 := mOwner
 53 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xB3F0027"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0["0x25992394"]
 58 [-]: GETGLOBAL R4 K17       ; R4 := disengageSound
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: LOADK     R6 K13       ; R6 := 0
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 63 [-]: GETGLOBAL R2 K0        ; R2 := _T
 64 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xC86606A6"]
 65 [-]: LOADK     R3 K5        ; R3 := 1
 66 [-]: MOVE      R4 R0        ; R4 := R0
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 245
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x896389C9"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 1         ; if R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xB26452A2"]
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K3        ; R6 := "EvalBusyLoop"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 72
 18 [-]: JMP       72           ; PC := 72
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x5A115A02"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 72
 22 [-]: JMP       72           ; PC := 72
 23 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xA56CD0BB"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 72
 26 [-]: JMP       72           ; PC := 72
 27 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 28 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x7879479C"]
 29 [-]: GETGLOBAL R6 K9        ; R6 := gProjectileType
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0x63B09107
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 34 [-]: JMP       53           ; PC := 53
 35 [-]: GETUPVAL  R10 U0       ; R10 := U0
 36 [-]: MOVE      R11 R1       ; R11 := R1
 37 [-]: MOVE      R12 R9       ; R12 := R9
 38 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 39 [-]: TEST      R10 0        ; if not R10 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0xC36FBDF2"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 0        ; if not R10 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0x83D9304A"]
 46 [-]: MOVE      R12 R9       ; R12 := R9
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: GETUPVAL  R11 U1       ; R11 := U1
 49 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R10 R1       ; R10 := R1
 52 [-]: RETURN    R10 2        ; return R10
 53 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 35; R7 := R8 end
 54 [-]: JMP       35           ; PC := 35
 55 [-]: TEST      R3 0         ; if not R3 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0xD4FCD42F"]
 58 [-]: GETGLOBAL R12 K14      ; R12 := mOwner
 59 [-]: GETGLOBAL R13 K2       ; R13 := 0xEC274B1A
 60 [-]: LOADK     R14 K15      ; R14 := "PlayAnim"
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: GETGLOBAL R14 K16      ; R14 := Lotus_Game
 63 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0x4DCAC4D9"]
 64 [-]: MOVE      R15 R0       ; R15 := R0
 65 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 66 [-]: CALL      R10 0 1      ; R10(R11,...)
 67 [-]: MOVE      R3 R0        ; R3 := R0
 68 [-]: GETGLOBAL R10 K18      ; R10 := 0x201191EA
 69 [-]: LOADK     R11 K19      ; R11 := 0.10000000149012
 70 [-]: CALL      R10 2 1      ; R10(R11)
 71 [-]: JMP       14           ; PC := 14
 72 [-]: MOVE      R10 R0       ; R10 := R0
 73 [-]: RETURN    R10 2        ; return R10
 74 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAB436EF2"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := castEffect
  5 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
  6 [-]: LOADK     R7 K4        ; R7 := "GAME_L1_WEAPON1"
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_VECTOR
  9 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 10 [-]: MOVE      R9 R0        ; R9 := R0
 11 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 12 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xFD0BE5BF"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["ZIPLINING"]
 16 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x71FF0D95"]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: GETGLOBAL R5 K11       ; R5 := activateAnim
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: GETGLOBAL R7 K8        ; R7 := Engine
 24 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 25 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 26 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["PRT_ONCE"]
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xBBD516D4"]
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: GETGLOBAL R5 K11       ; R5 := activateAnim
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: GETGLOBAL R7 K8        ; R7 := Engine
 36 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 37 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 38 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["PRT_ONCE"]
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 41 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 287
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


; Function #15:
;
; Name:            
; Defined at line: 293
; #Upvalues:       18
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: GETGLOBAL R8 K0        ; R8 := mOwner
  8 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x73BD8B3C"]
  9 [-]: MOVE      R10 R0       ; R10 := R0
 10 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 11 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0xFD910504"]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0["0x46849197"]
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: LT        0 K4 R9      ; if 0 >= R9 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R11 K5       ; R11 := Lotus_Game
 18 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 19 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R11 R0       ; R11 := R0
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: TEST      R11 0        ; if not R11 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETUPVAL  R12 U2       ; R12 := U2
 26 [-]: MOVE      R13 R9       ; R13 := R9
 27 [-]: MOVE      R14 R10      ; R14 := R10
 28 [-]: CALL      R12 3 1      ; R12(R13,R14)
 29 [-]: GETUPVAL  R12 U4       ; R12 := U4
 30 [-]: MOVE      R13 R1       ; R13 := R1
 31 [-]: MOVE      R14 R10      ; R14 := R10
 32 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 33 [-]: MOVE      R12 R3       ; R12 := R3
 34 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 35 [-]: GETGLOBAL R13 K7       ; R13 := gRegion
 36 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x7879479C"]
 37 [-]: GETGLOBAL R15 K9       ; R15 := gProjectileType
 38 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 39 [-]: GETGLOBAL R14 K10      ; R14 := 0x63B09107
 40 [-]: MOVE      R15 R13      ; R15 := R13
 41 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 42 [-]: JMP       86           ; PC := 86
 43 [-]: GETUPVAL  R19 U5       ; R19 := U5
 44 [-]: MOVE      R20 R1       ; R20 := R1
 45 [-]: MOVE      R21 R18      ; R21 := R18
 46 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 47 [-]: TEST      R19 0        ; if not R19 then PC := 86
 48 [-]: JMP       86           ; PC := 86
 49 [-]: SELF      R19 R18 K11  ; R20 := R18; R19 := R18["0xC36FBDF2"]
 50 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 51 [-]: TEST      R19 0        ; if not R19 then PC := 86
 52 [-]: JMP       86           ; PC := 86
 53 [-]: SELF      R19 R1 K12   ; R20 := R1; R19 := R1["0x83D9304A"]
 54 [-]: MOVE      R21 R18      ; R21 := R18
 55 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 56 [-]: GETUPVAL  R20 U6       ; R20 := U6
 57 [-]: LE        0 R19 R20    ; if R19 > R20 then PC := 86
 58 [-]: JMP       86           ; PC := 86
 59 [-]: LEN       R19 R12      ; R19 := # R12
 60 [-]: EQ        1 R19 K4     ; if R19 == 0 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R19 R18 K13  ; R20 := R18; R19 := R18["0xED438F22"]
 63 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 64 [-]: GETTABLE  R20 R12 K14  ; R20 := R12[1]
 65 [-]: SELF      R20 R20 K13  ; R21 := R20; R20 := R20["0xED438F22"]
 66 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 67 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: NEWTABLE  R19 1 0      ; R19 := {}
 70 [-]: MOVE      R20 R18      ; R20 := R18
 71 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
 72 [-]: MOVE      R12 R19      ; R12 := R19
 73 [-]: JMP       86           ; PC := 86
 74 [-]: SELF      R19 R18 K13  ; R20 := R18; R19 := R18["0xED438F22"]
 75 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 76 [-]: GETTABLE  R20 R12 K14  ; R20 := R12[1]
 77 [-]: SELF      R20 R20 K13  ; R21 := R20; R20 := R20["0xED438F22"]
 78 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 79 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETGLOBAL R19 K15      ; R19 := table
 82 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["0xE6450C9D"]
 83 [-]: MOVE      R20 R12      ; R20 := R12
 84 [-]: MOVE      R21 R18      ; R21 := R18
 85 [-]: CALL      R19 3 1      ; R19(R20,R21)
 86 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 43; R16 := R17 end
 87 [-]: JMP       43           ; PC := 43
 88 [-]: LOADNIL   R19 R19      ; R19 := nil
 89 [-]: LEN       R20 R12      ; R20 := # R12
 90 [-]: LT        0 K4 R20     ; if 0 >= R20 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETGLOBAL R20 K17      ; R20 := math
 93 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["0xBCF846DF"]
 94 [-]: LEN       R21 R12      ; R21 := # R12
 95 [-]: DIV       R21 R21 K19  ; R21 := R21 / 2
 96 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 97 [-]: GETTABLE  R19 R12 R20  ; R19 := R12[R20]
 98 [-]: GETUPVAL  R20 U7       ; R20 := U7
 99 [-]: LE        0 R20 K4     ; if R20 > 0 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: MOVE      R6 R7        ; R6 := R7
102 [-]: GETGLOBAL R20 K7       ; R20 := gRegion
103 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20["0xBDD34CC6"]
104 [-]: GETGLOBAL R22 K21      ; R22 := castBurstEffect
105 [-]: SELF      R23 R1 K22   ; R24 := R1; R23 := R1["0xE681382B"]
106 [-]: CALL      R23 2 2      ; R23 := R23(R24)
107 [-]: GETGLOBAL R24 K23      ; R24 := ZERO_ROTATION
108 [-]: MOVE      R25 R0       ; R25 := R0
109 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
110 [-]: GETUPVAL  R20 U8       ; R20 := U8
111 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["0x6F39258B"]
112 [-]: MOVE      R21 R1       ; R21 := R1
113 [-]: CALL      R20 2 1      ; R20(R21)
114 [-]: GETUPVAL  R20 U8       ; R20 := U8
115 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["0xDE9FD93E"]
116 [-]: MOVE      R21 R1       ; R21 := R1
117 [-]: MOVE      R22 R1       ; R22 := R1
118 [-]: CALL      R20 3 1      ; R20(R21,R22)
119 [-]: SELF      R20 R0 K26   ; R21 := R0; R20 := R0["0x309DF312"]
120 [-]: MOVE      R22 R1       ; R22 := R1
121 [-]: CALL      R20 3 1      ; R20(R21,R22)
122 [-]: SELF      R20 R0 K27   ; R21 := R0; R20 := R0["0xE5EB8241"]
123 [-]: CALL      R20 2 1      ; R20(R21)
124 [-]: SELF      R20 R1 K28   ; R21 := R1; R20 := R1["0x8DB5D01F"]
125 [-]: CALL      R20 2 2      ; R20 := R20(R21)
126 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0x6C366432"]
127 [-]: MOVE      R22 R0       ; R22 := R0
128 [-]: CALL      R20 3 1      ; R20(R21,R22)
129 [-]: GETGLOBAL R20 K30      ; R20 := 0x400E7765
130 [-]: GETGLOBAL R21 K31      ; R21 := _T
131 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["rangerControl"]
132 [-]: CALL      R20 2 2      ; R20 := R20(R21)
133 [-]: TEST      R20 0        ; if not R20 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: GETGLOBAL R20 K31      ; R20 := _T
136 [-]: NEWTABLE  R21 0 0      ; R21 := {}
137 [-]: SETTABLE  R20 K32 R21  ; R20["rangerControl"] := R21
138 [-]: SELF      R20 R1 K33   ; R21 := R1; R20 := R1["0xDBEF0FB6"]
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: GETGLOBAL R21 K31      ; R21 := _T
141 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["rangerControl"]
142 [-]: NEWTABLE  R22 0 0      ; R22 := {}
143 [-]: SETTABLE  R21 R20 R22  ; R21[R20] := R22
144 [-]: SELF      R21 R1 K34   ; R22 := R1; R21 := R1["0xB8613F53"]
145 [-]: CALL      R21 2 2      ; R21 := R21(R22)
146 [-]: LOADNIL   R22 R22      ; R22 := nil
147 [-]: LOADK     R23 K14      ; R23 := 1
148 [-]: GETGLOBAL R24 K35      ; R24 := 0x221C9700
149 [-]: LOADK     R25 K4       ; R25 := 0
150 [-]: LOADK     R26 K36      ; R26 := 0.25
151 [-]: LOADK     R27 K4       ; R27 := 0
152 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
153 [-]: GETGLOBAL R25 K30      ; R25 := 0x400E7765
154 [-]: MOVE      R26 R19      ; R26 := R19
155 [-]: CALL      R25 2 2      ; R25 := R25(R26)
156 [-]: TEST      R25 1        ; if R25 then PC := 393
157 [-]: JMP       393          ; PC := 393
158 [-]: GETGLOBAL R25 K30      ; R25 := 0x400E7765
159 [-]: GETGLOBAL R26 K31      ; R26 := _T
160 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["rangerControl"]
161 [-]: CALL      R25 2 2      ; R25 := R25(R26)
162 [-]: TEST      R25 0        ; if not R25 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: GETGLOBAL R25 K31      ; R25 := _T
165 [-]: NEWTABLE  R26 0 0      ; R26 := {}
166 [-]: SETTABLE  R25 K32 R26  ; R25["rangerControl"] := R26
167 [-]: SELF      R25 R1 K33   ; R26 := R1; R25 := R1["0xDBEF0FB6"]
168 [-]: CALL      R25 2 2      ; R25 := R25(R26)
169 [-]: GETGLOBAL R26 K31      ; R26 := _T
170 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["rangerControl"]
171 [-]: NEWTABLE  R27 0 8      ; R27 := {}
172 [-]: SETTABLE  R27 K37 R19  ; R27["projectile"] := R19
173 [-]: GETGLOBAL R28 K39      ; R28 := 0x218C5C62
174 [-]: SELF      R29 R19 K40  ; R30 := R19; R29 := R19["0x17B537C1"]
175 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
176 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
177 [-]: SETTABLE  R27 K38 R28  ; R27["speed"] := R28
178 [-]: SELF      R28 R19 K42  ; R29 := R19; R28 := R19["0x19AC57D7"]
179 [-]: CALL      R28 2 2      ; R28 := R28(R29)
180 [-]: SETTABLE  R27 K41 R28  ; R27["acceleration"] := R28
181 [-]: SELF      R28 R19 K44  ; R29 := R19; R28 := R19["0x7FB5DEFF"]
182 [-]: CALL      R28 2 2      ; R28 := R28(R29)
183 [-]: SETTABLE  R27 K43 R28  ; R27["vAcceleration"] := R28
184 [-]: SELF      R28 R19 K46  ; R29 := R19; R28 := R19["0xA5B02908"]
185 [-]: CALL      R28 2 2      ; R28 := R28(R29)
186 [-]: SETTABLE  R27 K45 R28  ; R27["gravity"] := R28
187 [-]: SELF      R28 R19 K48  ; R29 := R19; R28 := R19["0x1B9C161D"]
188 [-]: CALL      R28 2 2      ; R28 := R28(R29)
189 [-]: SETTABLE  R27 K47 R28  ; R27["faceVelocity"] := R28
190 [-]: SELF      R28 R19 K50  ; R29 := R19; R28 := R19["0x56FC34F4"]
191 [-]: CALL      R28 2 2      ; R28 := R28(R29)
192 [-]: SETTABLE  R27 K49 R28  ; R27["instantTurn"] := R28
193 [-]: SELF      R28 R19 K52  ; R29 := R19; R28 := R19["0x63FD53DA"]
194 [-]: CALL      R28 2 2      ; R28 := R28(R29)
195 [-]: SETTABLE  R27 K51 R28  ; R27["postCollisionSpeedFactor"] := R28
196 [-]: SETTABLE  R26 R25 R27  ; R26[R25] := R27
197 [-]: SELF      R26 R1 K53   ; R27 := R1; R26 := R1["0xE50E1085"]
198 [-]: GETGLOBAL R28 K54      ; R28 := Engine
199 [-]: GETTABLE  R28 R28 K55  ; R28 := R28["PM_FREE_FIRED"]
200 [-]: MOVE      R29 R0       ; R29 := R0
201 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
202 [-]: TEST      R21 0        ; if not R21 then PC := 322
203 [-]: JMP       322          ; PC := 322
204 [-]: SELF      R26 R1 K56   ; R27 := R1; R26 := R1["0x5AF30A19"]
205 [-]: CALL      R26 2 2      ; R26 := R26(R27)
206 [-]: SELF      R27 R19 K40  ; R28 := R19; R27 := R19["0x17B537C1"]
207 [-]: CALL      R27 2 2      ; R27 := R27(R28)
208 [-]: GETGLOBAL R28 K57      ; R28 := 0x458357BC
209 [-]: MOVE      R29 R27      ; R29 := R27
210 [-]: CALL      R28 2 1      ; R28(R29)
211 [-]: GETGLOBAL R28 K31      ; R28 := _T
212 [-]: GETTABLE  R28 R28 K32  ; R28 := R28["rangerControl"]
213 [-]: GETTABLE  R28 R28 R25  ; R28 := R28[R25]
214 [-]: GETUPVAL  R29 U9       ; R29 := U9
215 [-]: SETTABLE  R28 K58 R29  ; R28["velocityMode"] := R29
216 [-]: GETGLOBAL R28 K31      ; R28 := _T
217 [-]: GETTABLE  R28 R28 K32  ; R28 := R28["rangerControl"]
218 [-]: GETTABLE  R28 R28 R25  ; R28 := R28[R25]
219 [-]: SELF      R29 R1 K60   ; R30 := R1; R29 := R1["0x7EEA994C"]
220 [-]: CALL      R29 2 2      ; R29 := R29(R30)
221 [-]: SETTABLE  R28 K59 R29  ; R28["cameraView"] := R29
222 [-]: GETGLOBAL R28 K61      ; R28 := 0xEDD2EBFF
223 [-]: GETGLOBAL R29 K62      ; R29 := ZERO_VECTOR
224 [-]: MOVE      R30 R27      ; R30 := R27
225 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
226 [-]: SELF      R29 R1 K63   ; R30 := R1; R29 := R1["0x77234B64"]
227 [-]: MOVE      R31 R28      ; R31 := R28
228 [-]: CALL      R29 3 1      ; R29(R30,R31)
229 [-]: GETGLOBAL R29 K64      ; R29 := 0x4CBE9A09
230 [-]: MOVE      R30 R24      ; R30 := R24
231 [-]: MOVE      R31 R28      ; R31 := R28
232 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
233 [-]: SUB       R29 R29 R27  ; R29 := R29 - R27
234 [-]: GETGLOBAL R30 K7       ; R30 := gRegion
235 [-]: SELF      R30 R30 K20  ; R31 := R30; R30 := R30["0xBDD34CC6"]
236 [-]: GETGLOBAL R32 K65      ; R32 := cameraSpotType
237 [-]: SELF      R33 R19 K66  ; R34 := R19; R33 := R19["0x6DA72501"]
238 [-]: CALL      R33 2 2      ; R33 := R33(R34)
239 [-]: ADD       R33 R33 R29  ; R33 := R33 + R29
240 [-]: MOVE      R34 R28      ; R34 := R28
241 [-]: MOVE      R35 R1       ; R35 := R1
242 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
243 [-]: MOVE      R22 R30      ; R22 := R30
244 [-]: GETGLOBAL R30 K30      ; R30 := 0x400E7765
245 [-]: MOVE      R31 R22      ; R31 := R22
246 [-]: CALL      R30 2 2      ; R30 := R30(R31)
247 [-]: TEST      R30 1        ; if R30 then PC := 281
248 [-]: JMP       281          ; PC := 281
249 [-]: GETGLOBAL R30 K31      ; R30 := _T
250 [-]: GETTABLE  R30 R30 K32  ; R30 := R30["rangerControl"]
251 [-]: GETTABLE  R30 R30 R25  ; R30 := R30[R25]
252 [-]: SETTABLE  R30 K67 R22  ; R30["cameraSpot"] := R22
253 [-]: GETUPVAL  R30 U10      ; R30 := U10
254 [-]: GETTABLE  R30 R30 K68  ; R30 := R30["0x232D0973"]
255 [-]: CALL      R30 1 2      ; R30 := R30()
256 [-]: TEST      R30 0        ; if not R30 then PC := 268
257 [-]: JMP       268          ; PC := 268
258 [-]: GETGLOBAL R30 K69      ; R30 := gGameRules
259 [-]: SELF      R30 R30 K70  ; R31 := R30; R30 := R30["0x8B598ED4"]
260 [-]: GETGLOBAL R32 K71      ; R32 := gLotusBasePvpGameRulesType
261 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
262 [-]: TEST      R30 0        ; if not R30 then PC := 268
263 [-]: JMP       268          ; PC := 268
264 [-]: GETGLOBAL R30 K69      ; R30 := gGameRules
265 [-]: SELF      R30 R30 K72  ; R31 := R30; R30 := R30["0x3BE80C1F"]
266 [-]: MOVE      R32 R1       ; R32 := R1
267 [-]: CALL      R30 3 1      ; R30(R31,R32)
268 [-]: SELF      R30 R26 K73  ; R31 := R26; R30 := R26["0x5134D43C"]
269 [-]: MOVE      R32 R22      ; R32 := R22
270 [-]: LOADK     R33 K74      ; R33 := 0.10000000149012
271 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
272 [-]: SELF      R30 R1 K75   ; R31 := R1; R30 := R1["0x4352FDF7"]
273 [-]: GETGLOBAL R32 K76      ; R32 := inputFilterRes
274 [-]: CALL      R30 3 1      ; R30(R31,R32)
275 [-]: SELF      R30 R1 K28   ; R31 := R1; R30 := R1["0x8DB5D01F"]
276 [-]: CALL      R30 2 2      ; R30 := R30(R31)
277 [-]: SELF      R30 R30 K77  ; R31 := R30; R30 := R30["0xF5A6E59E"]
278 [-]: GETGLOBAL R32 K54      ; R32 := Engine
279 [-]: GETTABLE  R32 R32 K78  ; R32 := R32["ANY_ACTION"]
280 [-]: CALL      R30 3 1      ; R30(R31,R32)
281 [-]: GETGLOBAL R30 K7       ; R30 := gRegion
282 [-]: SELF      R30 R30 K79  ; R31 := R30; R30 := R30["0xA933C036"]
283 [-]: CALL      R30 2 2      ; R30 := R30(R31)
284 [-]: GETTABLE  R30 R30 K80  ; R30 := R30["postProcess"]
285 [-]: GETTABLE  R31 R30 K81  ; R31 := R30["viewShake"]
286 [-]: GETUPVAL  R32 U11      ; R32 := U11
287 [-]: SETTABLE  R31 K82 R32  ; R31["mShakeSpeed"] := R32
288 [-]: GETTABLE  R31 R30 K81  ; R31 := R30["viewShake"]
289 [-]: GETUPVAL  R32 U12      ; R32 := U12
290 [-]: SETTABLE  R31 K83 R32  ; R31["mShakeAmbient"] := R32
291 [-]: SETTABLE  R30 K84 K85  ; R30["radialBlurStrength"] := 1.2000000476837
292 [-]: SELF      R31 R26 K86  ; R32 := R26; R31 := R26["0xCD7D7536"]
293 [-]: GETGLOBAL R33 K87      ; R33 := colorCorrection
294 [-]: LOADK     R34 K14      ; R34 := 1
295 [-]: LOADK     R35 K88      ; R35 := -1
296 [-]: LOADK     R36 K14      ; R36 := 1
297 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
298 [-]: SELF      R31 R26 K89  ; R32 := R26; R31 := R26["0x8F76FB6E"]
299 [-]: LOADK     R33 K90      ; R33 := 0.85000002384186
300 [-]: CALL      R31 3 1      ; R31(R32,R33)
301 [-]: GETGLOBAL R31 K0       ; R31 := mOwner
302 [-]: SELF      R31 R31 K91  ; R32 := R31; R31 := R31["0xD4EAD9FA"]
303 [-]: GETGLOBAL R33 K92      ; R33 := 0xEC274B1A
304 [-]: LOADK     R34 K93      ; R34 := "OnKill"
305 [-]: CALL      R33 2 2      ; R33 := R33(R34)
306 [-]: MOVE      R34 R1       ; R34 := R1
307 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
308 [-]: GETGLOBAL R31 K0       ; R31 := mOwner
309 [-]: SELF      R31 R31 K94  ; R32 := R31; R31 := R31["0xC5450C3A"]
310 [-]: GETGLOBAL R33 K92      ; R33 := 0xEC274B1A
311 [-]: LOADK     R34 K95      ; R34 := "SpeedUp"
312 [-]: CALL      R33 2 2      ; R33 := R33(R34)
313 [-]: MOVE      R34 R1       ; R34 := R1
314 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
315 [-]: GETGLOBAL R31 K0       ; R31 := mOwner
316 [-]: SELF      R31 R31 K94  ; R32 := R31; R31 := R31["0xC5450C3A"]
317 [-]: GETGLOBAL R33 K92      ; R33 := 0xEC274B1A
318 [-]: LOADK     R34 K96      ; R34 := "SlowDown"
319 [-]: CALL      R33 2 2      ; R33 := R33(R34)
320 [-]: MOVE      R34 R1       ; R34 := R1
321 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
322 [-]: SELF      R31 R19 K97  ; R32 := R19; R31 := R19["0x40648A73"]
323 [-]: SELF      R33 R19 K40  ; R34 := R19; R33 := R19["0x17B537C1"]
324 [-]: CALL      R33 2 2      ; R33 := R33(R34)
325 [-]: GETUPVAL  R34 U13      ; R34 := U13
326 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
327 [-]: CALL      R31 3 1      ; R31(R32,R33)
328 [-]: SELF      R31 R19 K98  ; R32 := R19; R31 := R19["0x2CBB9103"]
329 [-]: LOADK     R33 K4       ; R33 := 0
330 [-]: CALL      R31 3 1      ; R31(R32,R33)
331 [-]: SELF      R31 R19 K99  ; R32 := R19; R31 := R19["0xBAC5CA82"]
332 [-]: LOADK     R33 K4       ; R33 := 0
333 [-]: CALL      R31 3 1      ; R31(R32,R33)
334 [-]: SELF      R31 R19 K100 ; R32 := R19; R31 := R19["0x446474BA"]
335 [-]: MOVE      R33 R0       ; R33 := R0
336 [-]: CALL      R31 3 1      ; R31(R32,R33)
337 [-]: SELF      R31 R19 K101 ; R32 := R19; R31 := R19["0x89186C13"]
338 [-]: MOVE      R33 R1       ; R33 := R1
339 [-]: CALL      R31 3 1      ; R31(R32,R33)
340 [-]: SELF      R31 R19 K102 ; R32 := R19; R31 := R19["0x6D88DC2E"]
341 [-]: MOVE      R33 R1       ; R33 := R1
342 [-]: CALL      R31 3 1      ; R31(R32,R33)
343 [-]: SELF      R31 R19 K103 ; R32 := R19; R31 := R19["0x5E825CBC"]
344 [-]: LOADK     R33 K4       ; R33 := 0
345 [-]: CALL      R31 3 1      ; R31(R32,R33)
346 [-]: SELF      R31 R19 K104 ; R32 := R19; R31 := R19["0x4657B044"]
347 [-]: CALL      R31 2 1      ; R31(R32)
348 [-]: SELF      R31 R19 K105 ; R32 := R19; R31 := R19["0xB856BB4B"]
349 [-]: MOVE      R33 R1       ; R33 := R1
350 [-]: CALL      R31 3 1      ; R31(R32,R33)
351 [-]: TEST      R11 0        ; if not R11 then PC := 359
352 [-]: JMP       359          ; PC := 359
353 [-]: SELF      R31 R19 K106 ; R32 := R19; R31 := R19["0xC8151A5F"]
354 [-]: SELF      R33 R19 K107 ; R34 := R19; R33 := R19["0x628F1671"]
355 [-]: CALL      R33 2 2      ; R33 := R33(R34)
356 [-]: GETUPVAL  R34 U3       ; R34 := U3
357 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
358 [-]: CALL      R31 3 1      ; R31(R32,R33)
359 [-]: SELF      R31 R19 K108 ; R32 := R19; R31 := R19["0xAB436EF2"]
360 [-]: GETGLOBAL R33 K109     ; R33 := projectileSequencer
361 [-]: GETGLOBAL R34 K110     ; R34 := EMPTY_SYMBOL
362 [-]: GETGLOBAL R35 K62      ; R35 := ZERO_VECTOR
363 [-]: GETGLOBAL R36 K23      ; R36 := ZERO_ROTATION
364 [-]: MOVE      R37 R1       ; R37 := R1
365 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
366 [-]: SELF      R31 R19 K108 ; R32 := R19; R31 := R19["0xAB436EF2"]
367 [-]: GETGLOBAL R33 K111     ; R33 := decoEffect
368 [-]: GETGLOBAL R34 K110     ; R34 := EMPTY_SYMBOL
369 [-]: GETGLOBAL R35 K35      ; R35 := 0x221C9700
370 [-]: LOADK     R36 K4       ; R36 := 0
371 [-]: LOADK     R37 K112     ; R37 := -0.40000000596046
372 [-]: LOADK     R38 K4       ; R38 := 0
373 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
374 [-]: GETGLOBAL R36 K113     ; R36 := 0x1E4F6281
375 [-]: LOADK     R37 K4       ; R37 := 0
376 [-]: LOADK     R38 K114     ; R38 := 90
377 [-]: LOADK     R39 K4       ; R39 := 0
378 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
379 [-]: MOVE      R37 R1       ; R37 := R1
380 [-]: CALL      R31 7 2      ; R31 := R31(R32,R33,R34,R35,R36,R37)
381 [-]: SELF      R32 R19 K115 ; R33 := R19; R32 := R19["0xF7B88E7D"]
382 [-]: CALL      R32 2 2      ; R32 := R32(R33)
383 [-]: MOVE      R23 R32      ; R23 := R32
384 [-]: GETGLOBAL R32 K7       ; R32 := gRegion
385 [-]: SELF      R32 R32 K116 ; R33 := R32; R32 := R32["0xA559F558"]
386 [-]: CALL      R32 2 2      ; R32 := R32(R33)
387 [-]: TEST      R32 0        ; if not R32 then PC := 393
388 [-]: JMP       393          ; PC := 393
389 [-]: GETGLOBAL R32 K7       ; R32 := gRegion
390 [-]: SELF      R32 R32 K117 ; R33 := R32; R32 := R32["0x556BA9BA"]
391 [-]: MOVE      R34 R19      ; R34 := R19
392 [-]: CALL      R32 3 1      ; R32(R33,R34)
393 [-]: LOADK     R32 K4       ; R32 := 0
394 [-]: LOADK     R33 K4       ; R33 := 0
395 [-]: TEST      R21 0        ; if not R21 then PC := 723
396 [-]: JMP       723          ; PC := 723
397 [-]: GETGLOBAL R34 K118     ; R34 := 0x201191EA
398 [-]: LOADK     R35 K4       ; R35 := 0
399 [-]: CALL      R34 2 1      ; R34(R35)
400 [-]: GETGLOBAL R34 K30      ; R34 := 0x400E7765
401 [-]: MOVE      R35 R19      ; R35 := R19
402 [-]: CALL      R34 2 2      ; R34 := R34(R35)
403 [-]: TEST      R34 1        ; if R34 then PC := 717
404 [-]: JMP       717          ; PC := 717
405 [-]: SELF      R34 R19 K119 ; R35 := R19; R34 := R19["0x24B51308"]
406 [-]: CALL      R34 2 2      ; R34 := R34(R35)
407 [-]: GETGLOBAL R35 K31      ; R35 := _T
408 [-]: GETTABLE  R35 R35 K32  ; R35 := R35["rangerControl"]
409 [-]: GETTABLE  R35 R35 R20  ; R35 := R35[R20]
410 [-]: GETTABLE  R35 R35 K58  ; R35 := R35["velocityMode"]
411 [-]: GETGLOBAL R36 K39      ; R36 := 0x218C5C62
412 [-]: SELF      R37 R19 K40  ; R38 := R19; R37 := R19["0x17B537C1"]
413 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
414 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
415 [-]: SELF      R37 R1 K60   ; R38 := R1; R37 := R1["0x7EEA994C"]
416 [-]: CALL      R37 2 2      ; R37 := R37(R38)
417 [-]: MOVE      R38 R1       ; R38 := R1
418 [-]: LOADK     R39 K4       ; R39 := 0
419 [-]: GETGLOBAL R40 K0       ; R40 := mOwner
420 [-]: SELF      R40 R40 K120 ; R41 := R40; R40 := R40["0xE2B32C65"]
421 [-]: CALL      R40 2 2      ; R40 := R40(R41)
422 [-]: GETGLOBAL R41 K92      ; R41 := 0xEC274B1A
423 [-]: LOADK     R42 K121     ; R42 := "Redirect"
424 [-]: CALL      R41 2 2      ; R41 := R41(R42)
425 [-]: GETGLOBAL R42 K122     ; R42 := 0x7C282057
426 [-]: SELF      R43 R19 K120 ; R44 := R19; R43 := R19["0xE2B32C65"]
427 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
428 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
429 [-]: SELF      R42 R42 K123 ; R43 := R42; R42 := R42["0x9794DDFE"]
430 [-]: CALL      R42 2 2      ; R42 := R42(R43)
431 [-]: SELF      R43 R19 K123 ; R44 := R19; R43 := R19["0x9794DDFE"]
432 [-]: CALL      R43 2 2      ; R43 := R43(R44)
433 [-]: GETUPVAL  R44 U14      ; R44 := U14
434 [-]: ADD       R44 R42 R44  ; R44 := R42 + R44
435 [-]: GETGLOBAL R45 K92      ; R45 := 0xEC274B1A
436 [-]: LOADK     R46 K124     ; R46 := "AugmentHit"
437 [-]: CALL      R45 2 2      ; R45 := R45(R46)
438 [-]: LOADNIL   R46 R46      ; R46 := nil
439 [-]: TEST      R11 0        ; if not R11 then PC := 468
440 [-]: JMP       468          ; PC := 468
441 [-]: GETGLOBAL R47 K5       ; R47 := Lotus_Game
442 [-]: GETTABLE  R47 R47 K125 ; R47 := R47["0xFAFD4322"]
443 [-]: CALL      R47 1 2      ; R47 := R47()
444 [-]: MOVE      R46 R47      ; R46 := R47
445 [-]: SETTABLE  R46 K126 R1  ; R46["instigator"] := R1
446 [-]: NEWTABLE  R47 1 0      ; R47 := {}
447 [-]: MOVE      R48 R1       ; R48 := R1
448 [-]: SETLIST   R47 1 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 1
449 [-]: SETTABLE  R46 K127 R47 ; R46["affected"] := R47
450 [-]: GETGLOBAL R47 K0       ; R47 := mOwner
451 [-]: SETTABLE  R46 K128 R47 ; R46["abilityType"] := R47
452 [-]: GETGLOBAL R47 K5       ; R47 := Lotus_Game
453 [-]: GETTABLE  R47 R47 K6   ; R47 := R47["PowerSuit_AUGMENT_ONE"]
454 [-]: SETTABLE  R46 K129 R47 ; R46["augmentType"] := R47
455 [-]: GETGLOBAL R47 K5       ; R47 := Lotus_Game
456 [-]: GETTABLE  R47 R47 K131 ; R47 := R47["BT_PERCENT"]
457 [-]: SETTABLE  R46 K130 R47 ; R46["buffType"] := R47
458 [-]: LT        0 R42 R43    ; if R42 >= R43 then PC := 468
459 [-]: JMP       468          ; PC := 468
460 [-]: SUB       R47 R43 R42  ; R47 := R43 - R42
461 [-]: MUL       R47 R47 K133 ; R47 := R47 * 100
462 [-]: SETTABLE  R46 K132 R47 ; R46["buffData"] := R47
463 [-]: SELF      R47 R1 K134  ; R48 := R1; R47 := R1["0x584F13D6"]
464 [-]: MOVE      R49 R46      ; R49 := R46
465 [-]: MOVE      R50 R1       ; R50 := R1
466 [-]: MOVE      R51 R0       ; R51 := R0
467 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
468 [-]: GETUPVAL  R47 U10      ; R47 := U10
469 [-]: GETTABLE  R47 R47 K68  ; R47 := R47["0x232D0973"]
470 [-]: CALL      R47 1 2      ; R47 := R47()
471 [-]: GETUPVAL  R48 U5       ; R48 := U5
472 [-]: MOVE      R49 R1       ; R49 := R1
473 [-]: MOVE      R50 R19      ; R50 := R19
474 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
475 [-]: TEST      R48 0        ; if not R48 then PC := 717
476 [-]: JMP       717          ; PC := 717
477 [-]: SELF      R48 R19 K135 ; R49 := R19; R48 := R19["0xD5D5EC37"]
478 [-]: CALL      R48 2 2      ; R48 := R48(R49)
479 [-]: TEST      R48 0        ; if not R48 then PC := 717
480 [-]: JMP       717          ; PC := 717
481 [-]: SELF      R48 R19 K11  ; R49 := R19; R48 := R19["0xC36FBDF2"]
482 [-]: CALL      R48 2 2      ; R48 := R48(R49)
483 [-]: TEST      R48 1        ; if R48 then PC := 489
484 [-]: JMP       489          ; PC := 489
485 [-]: GETGLOBAL R49 K136     ; R49 := 0x4CDEF9FF
486 [-]: CALL      R49 1 2      ; R49 := R49()
487 [-]: ADD       R39 R39 R49  ; R39 := R39 + R49
488 [-]: JMP       490          ; PC := 490
489 [-]: LOADK     R39 K4       ; R39 := 0
490 [-]: LE        0 K36 R39    ; if 0.25 > R39 then PC := 493
491 [-]: JMP       493          ; PC := 493
492 [-]: JMP       717          ; PC := 717
493 [-]: GETGLOBAL R49 K17      ; R49 := math
494 [-]: GETTABLE  R49 R49 K137 ; R49 := R49["0x65F9712A"]
495 [-]: GETGLOBAL R50 K136     ; R50 := 0x4CDEF9FF
496 [-]: CALL      R50 1 2      ; R50 := R50()
497 [-]: MUL       R50 R5 R50   ; R50 := R5 * R50
498 [-]: ADD       R50 R23 R50  ; R50 := R23 + R50
499 [-]: MOVE      R51 R4       ; R51 := R4
500 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
501 [-]: MOVE      R23 R49      ; R23 := R49
502 [-]: SELF      R49 R19 K138 ; R50 := R19; R49 := R19["0x30B0AD3C"]
503 [-]: MOVE      R51 R23      ; R51 := R23
504 [-]: CALL      R49 3 1      ; R49(R50,R51)
505 [-]: GETGLOBAL R49 K31      ; R49 := _T
506 [-]: GETTABLE  R49 R49 K32  ; R49 := R49["rangerControl"]
507 [-]: GETTABLE  R49 R49 R20  ; R49 := R49[R20]
508 [-]: GETTABLE  R49 R49 K58  ; R49 := R49["velocityMode"]
509 [-]: EQ        1 R35 R49    ; if R35 == R49 then PC := 546
510 [-]: JMP       546          ; PC := 546
511 [-]: GETGLOBAL R49 K31      ; R49 := _T
512 [-]: GETTABLE  R49 R49 K32  ; R49 := R49["rangerControl"]
513 [-]: GETTABLE  R49 R49 R20  ; R49 := R49[R20]
514 [-]: GETTABLE  R49 R49 K58  ; R49 := R49["velocityMode"]
515 [-]: GETUPVAL  R50 U9       ; R50 := U9
516 [-]: EQ        0 R49 R50    ; if R49 ~= R50 then PC := 530
517 [-]: JMP       530          ; PC := 530
518 [-]: GETUPVAL  R49 U13      ; R49 := U13
519 [-]: MUL       R36 R36 R49  ; R36 := R36 * R49
520 [-]: GETGLOBAL R49 K7       ; R49 := gRegion
521 [-]: SELF      R49 R49 K139 ; R50 := R49; R49 := R49["0x25992394"]
522 [-]: GETGLOBAL R51 K140     ; R51 := slowDownSound
523 [-]: SELF      R52 R19 K66  ; R53 := R19; R52 := R19["0x6DA72501"]
524 [-]: CALL      R52 2 2      ; R52 := R52(R53)
525 [-]: MOVE      R53 R0       ; R53 := R0
526 [-]: LOADK     R54 K4       ; R54 := 0
527 [-]: MOVE      R55 R1       ; R55 := R1
528 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
529 [-]: JMP       541          ; PC := 541
530 [-]: GETUPVAL  R49 U13      ; R49 := U13
531 [-]: DIV       R36 R36 R49  ; R36 := R36 / R49
532 [-]: GETGLOBAL R49 K7       ; R49 := gRegion
533 [-]: SELF      R49 R49 K139 ; R50 := R49; R49 := R49["0x25992394"]
534 [-]: GETGLOBAL R51 K141     ; R51 := speedUpSound
535 [-]: SELF      R52 R19 K66  ; R53 := R19; R52 := R19["0x6DA72501"]
536 [-]: CALL      R52 2 2      ; R52 := R52(R53)
537 [-]: MOVE      R53 R0       ; R53 := R0
538 [-]: LOADK     R54 K4       ; R54 := 0
539 [-]: MOVE      R55 R1       ; R55 := R1
540 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
541 [-]: GETGLOBAL R49 K31      ; R49 := _T
542 [-]: GETTABLE  R49 R49 K32  ; R49 := R49["rangerControl"]
543 [-]: GETTABLE  R49 R49 R20  ; R49 := R49[R20]
544 [-]: GETTABLE  R35 R49 K58  ; R35 := R49["velocityMode"]
545 [-]: MOVE      R38 R1       ; R38 := R1
546 [-]: SELF      R49 R19 K40  ; R50 := R19; R49 := R19["0x17B537C1"]
547 [-]: CALL      R49 2 2      ; R49 := R49(R50)
548 [-]: GETGLOBAL R50 K57      ; R50 := 0x458357BC
549 [-]: MOVE      R51 R49      ; R51 := R49
550 [-]: CALL      R50 2 1      ; R50(R51)
551 [-]: SELF      R50 R19 K119 ; R51 := R19; R50 := R19["0x24B51308"]
552 [-]: CALL      R50 2 2      ; R50 := R50(R51)
553 [-]: EQ        1 R50 R34    ; if R50 == R34 then PC := 565
554 [-]: JMP       565          ; PC := 565
555 [-]: SELF      R50 R1 K63   ; R51 := R1; R50 := R1["0x77234B64"]
556 [-]: GETGLOBAL R52 K61      ; R52 := 0xEDD2EBFF
557 [-]: GETGLOBAL R53 K62      ; R53 := ZERO_VECTOR
558 [-]: MOVE      R54 R49      ; R54 := R49
559 [-]: CALL      R52 3 0      ; R52,... := R52(R53,R54)
560 [-]: CALL      R50 0 1      ; R50(R51,...)
561 [-]: SELF      R50 R19 K119 ; R51 := R19; R50 := R19["0x24B51308"]
562 [-]: CALL      R50 2 2      ; R50 := R50(R51)
563 [-]: MOVE      R34 R50      ; R34 := R50
564 [-]: MOVE      R38 R1       ; R38 := R1
565 [-]: SELF      R50 R1 K60   ; R51 := R1; R50 := R1["0x7EEA994C"]
566 [-]: CALL      R50 2 2      ; R50 := R50(R51)
567 [-]: TEST      R38 1        ; if R38 then PC := 585
568 [-]: JMP       585          ; PC := 585
569 [-]: GETGLOBAL R51 K17      ; R51 := math
570 [-]: GETTABLE  R51 R51 K142 ; R51 := R51["0xF93F7CC8"]
571 [-]: GETTABLE  R52 R50 K143 ; R52 := R50["heading"]
572 [-]: GETTABLE  R53 R37 K143 ; R53 := R37["heading"]
573 [-]: SUB       R52 R52 R53  ; R52 := R52 - R53
574 [-]: CALL      R51 2 2      ; R51 := R51(R52)
575 [-]: LT        1 K36 R51    ; if 0.25 < R51 then PC := 585
576 [-]: JMP       585          ; PC := 585
577 [-]: GETGLOBAL R51 K17      ; R51 := math
578 [-]: GETTABLE  R51 R51 K142 ; R51 := R51["0xF93F7CC8"]
579 [-]: GETTABLE  R52 R50 K144 ; R52 := R50["pitch"]
580 [-]: GETTABLE  R53 R37 K144 ; R53 := R37["pitch"]
581 [-]: SUB       R52 R52 R53  ; R52 := R52 - R53
582 [-]: CALL      R51 2 2      ; R51 := R51(R52)
583 [-]: LT        0 K36 R51    ; if 0.25 >= R51 then PC := 614
584 [-]: JMP       614          ; PC := 614
585 [-]: GETGLOBAL R51 K145     ; R51 := 0xA0DB3B89
586 [-]: MOVE      R52 R50      ; R52 := R50
587 [-]: CALL      R51 2 2      ; R51 := R51(R52)
588 [-]: MOVE      R49 R51      ; R49 := R51
589 [-]: MOVE      R37 R50      ; R37 := R50
590 [-]: GETGLOBAL R51 K5       ; R51 := Lotus_Game
591 [-]: GETTABLE  R51 R51 K146 ; R51 := R51["0x4DCAC4D9"]
592 [-]: MOVE      R52 R1       ; R52 := R1
593 [-]: CALL      R51 2 2      ; R51 := R51(R52)
594 [-]: SELF      R52 R51 K147 ; R53 := R51; R52 := R51["0xBCA13163"]
595 [-]: SELF      R54 R19 K66  ; R55 := R19; R54 := R19["0x6DA72501"]
596 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
597 [-]: CALL      R52 0 1      ; R52(R53,...)
598 [-]: SELF      R52 R51 K147 ; R53 := R51; R52 := R51["0xBCA13163"]
599 [-]: GETGLOBAL R54 K35      ; R54 := 0x221C9700
600 [-]: GETTABLE  R55 R50 K143 ; R55 := R50["heading"]
601 [-]: GETTABLE  R56 R50 K144 ; R56 := R50["pitch"]
602 [-]: GETTABLE  R57 R50 K148 ; R57 := R50["bank"]
603 [-]: CALL      R54 4 0      ; R54,... := R54(R55,R56,R57)
604 [-]: CALL      R52 0 1      ; R52(R53,...)
605 [-]: SELF      R52 R51 K149 ; R53 := R51; R52 := R51["0x4AD4D1A3"]
606 [-]: MOVE      R54 R36      ; R54 := R36
607 [-]: CALL      R52 3 1      ; R52(R53,R54)
608 [-]: SELF      R52 R0 K150  ; R53 := R0; R52 := R0["0xD4FCD42F"]
609 [-]: GETGLOBAL R54 K0       ; R54 := mOwner
610 [-]: MOVE      R55 R41      ; R55 := R41
611 [-]: MOVE      R56 R51      ; R56 := R51
612 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
613 [-]: MOVE      R38 R0       ; R38 := R0
614 [-]: GETGLOBAL R52 K30      ; R52 := 0x400E7765
615 [-]: MOVE      R53 R22      ; R53 := R22
616 [-]: CALL      R52 2 2      ; R52 := R52(R53)
617 [-]: TEST      R52 1        ; if R52 then PC := 633
618 [-]: JMP       633          ; PC := 633
619 [-]: SELF      R52 R1 K60   ; R53 := R1; R52 := R1["0x7EEA994C"]
620 [-]: CALL      R52 2 2      ; R52 := R52(R53)
621 [-]: GETGLOBAL R53 K64      ; R53 := 0x4CBE9A09
622 [-]: MOVE      R54 R24      ; R54 := R24
623 [-]: MOVE      R55 R52      ; R55 := R52
624 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
625 [-]: MUL       R54 R49 K151 ; R54 := R49 * 1.5
626 [-]: SUB       R53 R53 R54  ; R53 := R53 - R54
627 [-]: SELF      R54 R22 K152 ; R55 := R22; R54 := R22["0x39D7F449"]
628 [-]: SELF      R56 R19 K66  ; R57 := R19; R56 := R19["0x6DA72501"]
629 [-]: CALL      R56 2 2      ; R56 := R56(R57)
630 [-]: ADD       R56 R56 R53  ; R56 := R56 + R53
631 [-]: MOVE      R57 R52      ; R57 := R52
632 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
633 [-]: SELF      R54 R19 K153 ; R55 := R19; R54 := R19["0x1E4B22C1"]
634 [-]: CALL      R54 2 2      ; R54 := R54(R55)
635 [-]: EQ        1 R54 R1     ; if R54 == R1 then PC := 686
636 [-]: JMP       686          ; PC := 686
637 [-]: LE        0 R33 K4     ; if R33 > 0 then PC := 678
638 [-]: JMP       678          ; PC := 678
639 [-]: LOADK     R33 K154     ; R33 := 0.5
640 [-]: TEST      R11 0        ; if not R11 then PC := 686
641 [-]: JMP       686          ; PC := 686
642 [-]: GETGLOBAL R54 K30      ; R54 := 0x400E7765
643 [-]: SELF      R55 R19 K153 ; R56 := R19; R55 := R19["0x1E4B22C1"]
644 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
645 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
646 [-]: TEST      R54 1        ; if R54 then PC := 686
647 [-]: JMP       686          ; PC := 686
648 [-]: GETGLOBAL R54 K17      ; R54 := math
649 [-]: GETTABLE  R54 R54 K137 ; R54 := R54["0x65F9712A"]
650 [-]: GETUPVAL  R55 U15      ; R55 := U15
651 [-]: ADD       R55 R43 R55  ; R55 := R43 + R55
652 [-]: MOVE      R56 R44      ; R56 := R44
653 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
654 [-]: LT        0 R43 R54    ; if R43 >= R54 then PC := 686
655 [-]: JMP       686          ; PC := 686
656 [-]: MOVE      R43 R54      ; R43 := R54
657 [-]: GETGLOBAL R55 K5       ; R55 := Lotus_Game
658 [-]: GETTABLE  R55 R55 K146 ; R55 := R55["0x4DCAC4D9"]
659 [-]: MOVE      R56 R1       ; R56 := R1
660 [-]: CALL      R55 2 2      ; R55 := R55(R56)
661 [-]: SELF      R56 R55 K149 ; R57 := R55; R56 := R55["0x4AD4D1A3"]
662 [-]: MOVE      R58 R43      ; R58 := R43
663 [-]: CALL      R56 3 1      ; R56(R57,R58)
664 [-]: SELF      R56 R0 K150  ; R57 := R0; R56 := R0["0xD4FCD42F"]
665 [-]: GETGLOBAL R58 K0       ; R58 := mOwner
666 [-]: MOVE      R59 R45      ; R59 := R45
667 [-]: MOVE      R60 R55      ; R60 := R55
668 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
669 [-]: SUB       R56 R43 R42  ; R56 := R43 - R42
670 [-]: MUL       R56 R56 K133 ; R56 := R56 * 100
671 [-]: SETTABLE  R46 K132 R56 ; R46["buffData"] := R56
672 [-]: SELF      R56 R1 K134  ; R57 := R1; R56 := R1["0x584F13D6"]
673 [-]: MOVE      R58 R46      ; R58 := R46
674 [-]: MOVE      R59 R1       ; R59 := R1
675 [-]: MOVE      R60 R0       ; R60 := R0
676 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
677 [-]: JMP       686          ; PC := 686
678 [-]: GETGLOBAL R56 K136     ; R56 := 0x4CDEF9FF
679 [-]: CALL      R56 1 2      ; R56 := R56()
680 [-]: SUB       R33 R33 R56  ; R33 := R33 - R56
681 [-]: LE        0 R33 K4     ; if R33 > 0 then PC := 686
682 [-]: JMP       686          ; PC := 686
683 [-]: SELF      R56 R19 K155 ; R57 := R19; R56 := R19["0x66016AD8"]
684 [-]: MOVE      R58 R1       ; R58 := R1
685 [-]: CALL      R56 3 1      ; R56(R57,R58)
686 [-]: GETGLOBAL R56 K31      ; R56 := _T
687 [-]: GETTABLE  R56 R56 K156 ; R56 := R56["0xDBBE4D08"]
688 [-]: MOVE      R57 R40      ; R57 := R40
689 [-]: MOVE      R58 R1       ; R58 := R1
690 [-]: GETUPVAL  R59 U16      ; R59 := U16
691 [-]: GETTABLE  R59 R59 K157 ; R59 := R59["0x7E197415"]
692 [-]: MOVE      R60 R23      ; R60 := R23
693 [-]: LOADK     R61 K14      ; R61 := 1
694 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
695 [-]: LOADK     R60 K158     ; R60 := "x"
696 [-]: CONCAT    R59 R59 R60  ; R59 := R59 .. R60
697 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
698 [-]: GETGLOBAL R56 K118     ; R56 := 0x201191EA
699 [-]: LOADK     R57 K4       ; R57 := 0
700 [-]: CALL      R56 2 1      ; R56(R57)
701 [-]: GETGLOBAL R56 K136     ; R56 := 0x4CDEF9FF
702 [-]: CALL      R56 1 2      ; R56 := R56()
703 [-]: ADD       R32 R32 R56  ; R32 := R32 + R56
704 [-]: TEST      R47 0        ; if not R47 then PC := 710
705 [-]: JMP       710          ; PC := 710
706 [-]: GETUPVAL  R56 U7       ; R56 := U7
707 [-]: LT        0 R56 R32    ; if R56 >= R32 then PC := 710
708 [-]: JMP       710          ; PC := 710
709 [-]: JMP       717          ; PC := 717
710 [-]: SELF      R56 R0 K159  ; R57 := R0; R56 := R0["0xBADE9738"]
711 [-]: GETUPVAL  R58 U17      ; R58 := U17
712 [-]: MOVE      R59 R8       ; R59 := R8
713 [-]: MOVE      R60 R32      ; R60 := R32
714 [-]: CALL      R58 3 0      ; R58,... := R58(R59,R60)
715 [-]: CALL      R56 0 1      ; R56(R57,...)
716 [-]: JMP       471          ; PC := 471
717 [-]: SELF      R56 R0 K160  ; R57 := R0; R56 := R0["0x1FDB8A0"]
718 [-]: GETGLOBAL R58 K0       ; R58 := mOwner
719 [-]: SELF      R58 R58 K120 ; R59 := R58; R58 := R58["0xE2B32C65"]
720 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
721 [-]: CALL      R56 0 1      ; R56(R57,...)
722 [-]: JMP       769          ; PC := 769
723 [-]: GETGLOBAL R56 K30      ; R56 := 0x400E7765
724 [-]: MOVE      R57 R19      ; R57 := R19
725 [-]: CALL      R56 2 2      ; R56 := R56(R57)
726 [-]: TEST      R56 1        ; if R56 then PC := 756
727 [-]: JMP       756          ; PC := 756
728 [-]: GETGLOBAL R56 K17      ; R56 := math
729 [-]: GETTABLE  R56 R56 K137 ; R56 := R56["0x65F9712A"]
730 [-]: GETGLOBAL R57 K136     ; R57 := 0x4CDEF9FF
731 [-]: CALL      R57 1 2      ; R57 := R57()
732 [-]: MUL       R57 R5 R57   ; R57 := R5 * R57
733 [-]: ADD       R57 R23 R57  ; R57 := R23 + R57
734 [-]: MOVE      R58 R4       ; R58 := R4
735 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
736 [-]: MOVE      R23 R56      ; R23 := R56
737 [-]: SELF      R56 R19 K138 ; R57 := R19; R56 := R19["0x30B0AD3C"]
738 [-]: MOVE      R58 R23      ; R58 := R23
739 [-]: CALL      R56 3 1      ; R56(R57,R58)
740 [-]: SELF      R56 R19 K153 ; R57 := R19; R56 := R19["0x1E4B22C1"]
741 [-]: CALL      R56 2 2      ; R56 := R56(R57)
742 [-]: EQ        1 R56 R1     ; if R56 == R1 then PC := 756
743 [-]: JMP       756          ; PC := 756
744 [-]: LE        0 R33 K4     ; if R33 > 0 then PC := 748
745 [-]: JMP       748          ; PC := 748
746 [-]: LOADK     R33 K154     ; R33 := 0.5
747 [-]: JMP       756          ; PC := 756
748 [-]: GETGLOBAL R56 K136     ; R56 := 0x4CDEF9FF
749 [-]: CALL      R56 1 2      ; R56 := R56()
750 [-]: SUB       R33 R33 R56  ; R33 := R33 - R56
751 [-]: LE        0 R33 K4     ; if R33 > 0 then PC := 756
752 [-]: JMP       756          ; PC := 756
753 [-]: SELF      R56 R19 K155 ; R57 := R19; R56 := R19["0x66016AD8"]
754 [-]: MOVE      R58 R1       ; R58 := R1
755 [-]: CALL      R56 3 1      ; R56(R57,R58)
756 [-]: GETGLOBAL R56 K118     ; R56 := 0x201191EA
757 [-]: LOADK     R57 K4       ; R57 := 0
758 [-]: CALL      R56 2 1      ; R56(R57)
759 [-]: GETGLOBAL R56 K136     ; R56 := 0x4CDEF9FF
760 [-]: CALL      R56 1 2      ; R56 := R56()
761 [-]: ADD       R32 R32 R56  ; R32 := R32 + R56
762 [-]: SELF      R56 R0 K159  ; R57 := R0; R56 := R0["0xBADE9738"]
763 [-]: GETUPVAL  R58 U17      ; R58 := U17
764 [-]: MOVE      R59 R8       ; R59 := R8
765 [-]: MOVE      R60 R32      ; R60 := R32
766 [-]: CALL      R58 3 0      ; R58,... := R58(R59,R60)
767 [-]: CALL      R56 0 1      ; R56(R57,...)
768 [-]: JMP       723          ; PC := 723
769 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 594
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x8A8F2154"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 1       ; R4(R5)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xDE9FD93E"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x6C366432"]
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: GETGLOBAL R4 K4        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xDBBE4D08"]
 17 [-]: GETGLOBAL R5 K6        ; R5 := mOwner
 18 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xE2B32C65"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: LOADK     R7 K8        ; R7 := 0
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xBADE9738"]
 24 [-]: GETGLOBAL R6 K10       ; R6 := 0x7C282057
 25 [-]: GETGLOBAL R7 K6        ; R7 := mOwner
 26 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xE2B32C65"]
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 29 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x73BD8B3C"]
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 32 [-]: CALL      R4 0 1       ; R4(R5,...)
 33 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 36 [-]: GETGLOBAL R6 K4        ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["rangerControl"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 238
 40 [-]: JMP       238          ; PC := 238
 41 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 42 [-]: GETGLOBAL R6 K4        ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["rangerControl"]
 44 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 238
 47 [-]: JMP       238          ; PC := 238
 48 [-]: GETGLOBAL R5 K4        ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["rangerControl"]
 50 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 51 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["projectile"]
 52 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 53 [-]: MOVE      R8 R6        ; R8 := R6
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 106
 56 [-]: JMP       106          ; PC := 106
 57 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0x17B537C1"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K17       ; R8 := 0x458357BC
 60 [-]: MOVE      R9 R7        ; R9 := R7
 61 [-]: CALL      R8 2 1       ; R8(R9)
 62 [-]: SELF      R8 R6 K18    ; R9 := R6; R8 := R6["0x40648A73"]
 63 [-]: GETTABLE  R10 R5 K19   ; R10 := R5["speed"]
 64 [-]: MUL       R10 R7 R10   ; R10 := R7 * R10
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: SELF      R8 R6 K20    ; R9 := R6; R8 := R6["0x2CBB9103"]
 67 [-]: GETTABLE  R10 R5 K21   ; R10 := R5["acceleration"]
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: SELF      R8 R6 K22    ; R9 := R6; R8 := R6["0xBAC5CA82"]
 70 [-]: GETTABLE  R10 R5 K23   ; R10 := R5["vAcceleration"]
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: SELF      R8 R6 K24    ; R9 := R6; R8 := R6["0x446474BA"]
 73 [-]: GETTABLE  R10 R5 K25   ; R10 := R5["gravity"]
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: SELF      R8 R6 K26    ; R9 := R6; R8 := R6["0x89186C13"]
 76 [-]: GETTABLE  R10 R5 K27   ; R10 := R5["faceVelocity"]
 77 [-]: CALL      R8 3 1       ; R8(R9,R10)
 78 [-]: SELF      R8 R6 K28    ; R9 := R6; R8 := R6["0x6D88DC2E"]
 79 [-]: GETTABLE  R10 R5 K29   ; R10 := R5["instantTurn"]
 80 [-]: CALL      R8 3 1       ; R8(R9,R10)
 81 [-]: SELF      R8 R6 K30    ; R9 := R6; R8 := R6["0x5E825CBC"]
 82 [-]: GETTABLE  R10 R5 K31   ; R10 := R5["postCollisionSpeedFactor"]
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: SELF      R8 R6 K32    ; R9 := R6; R8 := R6["0xB856BB4B"]
 85 [-]: MOVE      R10 R0       ; R10 := R0
 86 [-]: CALL      R8 3 1       ; R8(R9,R10)
 87 [-]: SELF      R8 R6 K33    ; R9 := R6; R8 := R6["0x9F1DC568"]
 88 [-]: GETGLOBAL R10 K34      ; R10 := projectileSequencer
 89 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 90 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
 91 [-]: MOVE      R10 R8       ; R10 := R8
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 1         ; if R9 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8["0xD4C2743F"]
 96 [-]: CALL      R9 2 1       ; R9(R10)
 97 [-]: GETGLOBAL R9 K36       ; R9 := gRegion
 98 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0xA559F558"]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: TEST      R9 0         ; if not R9 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETGLOBAL R9 K36       ; R9 := gRegion
103 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x1EA34A84"]
104 [-]: MOVE      R11 R6       ; R11 := R6
105 [-]: CALL      R9 3 1       ; R9(R10,R11)
106 [-]: SELF      R9 R0 K39    ; R10 := R0; R9 := R0["0xFD910504"]
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: LT        0 K8 R9      ; if 0 >= R9 then PC := 134
109 [-]: JMP       134          ; PC := 134
110 [-]: SELF      R9 R0 K40    ; R10 := R0; R9 := R0["0x46849197"]
111 [-]: CALL      R9 2 2       ; R9 := R9(R10)
112 [-]: GETGLOBAL R10 K41      ; R10 := Lotus_Game
113 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["PowerSuit_AUGMENT_ONE"]
114 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 134
115 [-]: JMP       134          ; PC := 134
116 [-]: GETGLOBAL R9 K41       ; R9 := Lotus_Game
117 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["0xFAFD4322"]
118 [-]: CALL      R9 1 2       ; R9 := R9()
119 [-]: SETTABLE  R9 K44 R1    ; R9["instigator"] := R1
120 [-]: NEWTABLE  R10 1 0      ; R10 := {}
121 [-]: MOVE      R11 R1       ; R11 := R1
122 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
123 [-]: SETTABLE  R9 K45 R10   ; R9["affected"] := R10
124 [-]: GETGLOBAL R10 K6       ; R10 := mOwner
125 [-]: SETTABLE  R9 K46 R10   ; R9["abilityType"] := R10
126 [-]: GETGLOBAL R10 K41      ; R10 := Lotus_Game
127 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["PowerSuit_AUGMENT_ONE"]
128 [-]: SETTABLE  R9 K47 R10   ; R9["augmentType"] := R10
129 [-]: SELF      R10 R1 K48   ; R11 := R1; R10 := R1["0x584F13D6"]
130 [-]: MOVE      R12 R9       ; R12 := R9
131 [-]: MOVE      R13 R0       ; R13 := R0
132 [-]: MOVE      R14 R0       ; R14 := R0
133 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
134 [-]: SELF      R10 R1 K49   ; R11 := R1; R10 := R1["0xB8613F53"]
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: TEST      R10 0        ; if not R10 then PC := 229
137 [-]: JMP       229          ; PC := 229
138 [-]: GETTABLE  R10 R5 K50   ; R10 := R5["cameraSpot"]
139 [-]: EQ        1 R10 K51    ; if R10 == nil then PC := 179
140 [-]: JMP       179          ; PC := 179
141 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
142 [-]: GETTABLE  R11 R5 K50   ; R11 := R5["cameraSpot"]
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: TEST      R10 1        ; if R10 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: GETTABLE  R10 R5 K50   ; R10 := R5["cameraSpot"]
147 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0xD4C2743F"]
148 [-]: CALL      R10 2 1      ; R10(R11)
149 [-]: GETUPVAL  R10 U1       ; R10 := U1
150 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["0x232D0973"]
151 [-]: CALL      R10 1 2      ; R10 := R10()
152 [-]: TEST      R10 0        ; if not R10 then PC := 164
153 [-]: JMP       164          ; PC := 164
154 [-]: GETGLOBAL R10 K53      ; R10 := gGameRules
155 [-]: SELF      R10 R10 K54  ; R11 := R10; R10 := R10["0x8B598ED4"]
156 [-]: GETGLOBAL R12 K55      ; R12 := gLotusBasePvpGameRulesType
157 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
158 [-]: TEST      R10 0        ; if not R10 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: GETGLOBAL R10 K53      ; R10 := gGameRules
161 [-]: SELF      R10 R10 K56  ; R11 := R10; R10 := R10["0x3BE80C1F"]
162 [-]: MOVE      R12 R0       ; R12 := R0
163 [-]: CALL      R10 3 1      ; R10(R11,R12)
164 [-]: SELF      R10 R1 K57   ; R11 := R1; R10 := R1["0x5AF30A19"]
165 [-]: CALL      R10 2 2      ; R10 := R10(R11)
166 [-]: SELF      R10 R10 K58  ; R11 := R10; R10 := R10["0x5134D43C"]
167 [-]: LOADNIL   R12 R12      ; R12 := nil
168 [-]: LOADK     R13 K59      ; R13 := 0.10000000149012
169 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
170 [-]: SELF      R10 R1 K60   ; R11 := R1; R10 := R1["0x4B6C4D3A"]
171 [-]: GETGLOBAL R12 K61      ; R12 := inputFilterRes
172 [-]: CALL      R10 3 1      ; R10(R11,R12)
173 [-]: SELF      R10 R1 K2    ; R11 := R1; R10 := R1["0x8DB5D01F"]
174 [-]: CALL      R10 2 2      ; R10 := R10(R11)
175 [-]: SELF      R10 R10 K62  ; R11 := R10; R10 := R10["0xF5A6E59E"]
176 [-]: GETGLOBAL R12 K63      ; R12 := Engine
177 [-]: GETTABLE  R12 R12 K64  ; R12 := R12["AIM"]
178 [-]: CALL      R10 3 1      ; R10(R11,R12)
179 [-]: GETGLOBAL R10 K4       ; R10 := _T
180 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["rangerControl"]
181 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
182 [-]: GETTABLE  R10 R10 K65  ; R10 := R10["cameraView"]
183 [-]: EQ        1 R10 K51    ; if R10 == nil then PC := 191
184 [-]: JMP       191          ; PC := 191
185 [-]: SELF      R10 R1 K66   ; R11 := R1; R10 := R1["0x77234B64"]
186 [-]: GETGLOBAL R12 K4       ; R12 := _T
187 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["rangerControl"]
188 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
189 [-]: GETTABLE  R12 R12 K65  ; R12 := R12["cameraView"]
190 [-]: CALL      R10 3 1      ; R10(R11,R12)
191 [-]: GETGLOBAL R10 K36      ; R10 := gRegion
192 [-]: SELF      R10 R10 K67  ; R11 := R10; R10 := R10["0xA933C036"]
193 [-]: CALL      R10 2 2      ; R10 := R10(R11)
194 [-]: GETTABLE  R10 R10 K68  ; R10 := R10["postProcess"]
195 [-]: GETTABLE  R11 R10 K69  ; R11 := R10["viewShake"]
196 [-]: SETTABLE  R11 K70 K8   ; R11["mShakeSpeed"] := 0
197 [-]: GETTABLE  R11 R10 K69  ; R11 := R10["viewShake"]
198 [-]: SETTABLE  R11 K71 K8   ; R11["mShakeAmbient"] := 0
199 [-]: SETTABLE  R10 K72 K8   ; R10["radialBlurStrength"] := 0
200 [-]: SELF      R11 R1 K57   ; R12 := R1; R11 := R1["0x5AF30A19"]
201 [-]: CALL      R11 2 2      ; R11 := R11(R12)
202 [-]: SELF      R12 R11 K73  ; R13 := R11; R12 := R11["0x601969B1"]
203 [-]: GETGLOBAL R14 K74      ; R14 := colorCorrection
204 [-]: CALL      R12 3 1      ; R12(R13,R14)
205 [-]: SELF      R12 R11 K75  ; R13 := R11; R12 := R11["0x8F76FB6E"]
206 [-]: LOADK     R14 K76      ; R14 := 1
207 [-]: CALL      R12 3 1      ; R12(R13,R14)
208 [-]: GETGLOBAL R12 K6       ; R12 := mOwner
209 [-]: SELF      R12 R12 K77  ; R13 := R12; R12 := R12["0xD4EAD9FA"]
210 [-]: GETGLOBAL R14 K78      ; R14 := 0xEC274B1A
211 [-]: LOADK     R15 K79      ; R15 := "OnKill"
212 [-]: CALL      R14 2 2      ; R14 := R14(R15)
213 [-]: MOVE      R15 R0       ; R15 := R0
214 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
215 [-]: GETGLOBAL R12 K6       ; R12 := mOwner
216 [-]: SELF      R12 R12 K80  ; R13 := R12; R12 := R12["0xC5450C3A"]
217 [-]: GETGLOBAL R14 K78      ; R14 := 0xEC274B1A
218 [-]: LOADK     R15 K81      ; R15 := "SpeedUp"
219 [-]: CALL      R14 2 2      ; R14 := R14(R15)
220 [-]: MOVE      R15 R0       ; R15 := R0
221 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
222 [-]: GETGLOBAL R12 K6       ; R12 := mOwner
223 [-]: SELF      R12 R12 K80  ; R13 := R12; R12 := R12["0xC5450C3A"]
224 [-]: GETGLOBAL R14 K78      ; R14 := 0xEC274B1A
225 [-]: LOADK     R15 K82      ; R15 := "SlowDown"
226 [-]: CALL      R14 2 2      ; R14 := R14(R15)
227 [-]: MOVE      R15 R0       ; R15 := R0
228 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
229 [-]: SELF      R12 R1 K83   ; R13 := R1; R12 := R1["0x25992394"]
230 [-]: GETGLOBAL R14 K84      ; R14 := deactivateSound
231 [-]: MOVE      R15 R0       ; R15 := R0
232 [-]: LOADK     R16 K8       ; R16 := 0
233 [-]: MOVE      R17 R0       ; R17 := R0
234 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
235 [-]: GETGLOBAL R12 K4       ; R12 := _T
236 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["rangerControl"]
237 [-]: SETTABLE  R12 R4 K51   ; R12[R4] := nil
238 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 677
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["RangerControlForceSlow"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 16 [-]: GETGLOBAL R5 K0        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["rangerControl"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 22 [-]: GETGLOBAL R5 K0        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["rangerControl"]
 24 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R4 K0        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["rangerControl"]
 30 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: SETTABLE  R4 K6 R5     ; R4["velocityMode"] := R5
 33 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 690
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 11 [-]: GETGLOBAL R5 K3        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["rangerControl"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 17 [-]: GETGLOBAL R5 K3        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["rangerControl"]
 19 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R4 K3        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["rangerControl"]
 25 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: SETTABLE  R4 K5 R5     ; R4["velocityMode"] := R5
 28 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 700
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xA4499253"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 69
  7 [-]: JMP       69           ; PC := 69
  8 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xDBEF0FB6"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 11 [-]: GETGLOBAL R8 K3        ; R8 := _T
 12 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["rangerControl"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 69
 15 [-]: JMP       69           ; PC := 69
 16 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 17 [-]: GETGLOBAL R8 K3        ; R8 := _T
 18 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["rangerControl"]
 19 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 69
 22 [-]: JMP       69           ; PC := 69
 23 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 24 [-]: GETGLOBAL R8 K3        ; R8 := _T
 25 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["rangerControl"]
 26 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 27 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["projectile"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 69
 30 [-]: JMP       69           ; PC := 69
 31 [-]: GETGLOBAL R7 K3        ; R7 := _T
 32 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["rangerControl"]
 33 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 34 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["projectile"]
 35 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0xB8613F53"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x39D7F449"]
 40 [-]: MOVE      R10 R2       ; R10 := R2
 41 [-]: SELF      R11 R7 K8    ; R12 := R7; R11 := R7["0xF23A7849"]
 42 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 43 [-]: CALL      R8 0 1       ; R8(R9,...)
 44 [-]: GETGLOBAL R8 K9        ; R8 := 0x1E4F6281
 45 [-]: GETTABLE  R9 R3 K10    ; R9 := R3["x"]
 46 [-]: GETTABLE  R10 R3 K11   ; R10 := R3["y"]
 47 [-]: GETTABLE  R11 R3 K12   ; R11 := R3["z"]
 48 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 49 [-]: GETGLOBAL R9 K13       ; R9 := 0xA0DB3B89
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: SELF      R10 R7 K14   ; R11 := R7; R10 := R7["0x40648A73"]
 53 [-]: MUL       R12 R9 R4    ; R12 := R9 * R4
 54 [-]: CALL      R10 3 1      ; R10(R11,R12)
 55 [-]: SELF      R10 R7 K15   ; R11 := R7; R10 := R7["0x6DA72501"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: SELF      R11 R7 K16   ; R12 := R7; R11 := R7["0xEE19EF30"]
 58 [-]: ADD       R13 R10 R9   ; R13 := R10 + R9
 59 [-]: GETGLOBAL R14 K17      ; R14 := 0x4CBE9A09
 60 [-]: GETGLOBAL R15 K18      ; R15 := 0x221C9700
 61 [-]: LOADK     R16 K19      ; R16 := 0
 62 [-]: LOADK     R17 K20      ; R17 := 1
 63 [-]: LOADK     R18 K19      ; R18 := 0
 64 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 65 [-]: MOVE      R16 R8       ; R16 := R8
 66 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 67 [-]: LOADK     R15 K20      ; R15 := 1
 68 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 69 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 721
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 44
  7 [-]: JMP       44           ; PC := 44
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 11 [-]: GETGLOBAL R6 K3        ; R6 := _T
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["rangerControl"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 17 [-]: GETGLOBAL R6 K3        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["rangerControl"]
 19 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 24 [-]: GETGLOBAL R6 K3        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["rangerControl"]
 26 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 27 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["projectile"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 32 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x25992394"]
 33 [-]: GETGLOBAL R7 K8        ; R7 := onKillSound
 34 [-]: GETGLOBAL R8 K3        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["rangerControl"]
 36 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 37 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["projectile"]
 38 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x6DA72501"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: LOADK     R10 K10      ; R10 := 0
 42 [-]: MOVE      R11 R3       ; R11 := R3
 43 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 44 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 731
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 12 [-]: GETGLOBAL R6 K3        ; R6 := _T
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["rangerControl"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 18 [-]: GETGLOBAL R6 K3        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["rangerControl"]
 20 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 25 [-]: GETGLOBAL R6 K3        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["rangerControl"]
 27 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 28 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["projectile"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R5 K3        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["rangerControl"]
 34 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 35 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["projectile"]
 36 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xF08482F7"]
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: RETURN    R0 1         ; return 


