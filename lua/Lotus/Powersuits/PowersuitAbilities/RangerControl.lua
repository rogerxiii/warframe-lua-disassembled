code size: 122
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
code size: 753
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
; Max Stack Size:  24

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
 20 [-]: LOADK     R13 K12      ; R13 := 0.025000000372529
 21 [-]: LOADK     R14 K13      ; R14 := 0.5
 22 [-]: LOADK     R15 K14      ; R15 := 3
 23 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R10       ; R0 := R10
 26 [-]: MOVE      R0 R11       ; R0 := R11
 27 [-]: MOVE      R0 R12       ; R0 := R12
 28 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 35 [-]: MOVE      R0 R15       ; R0 := R15
 36 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 37 [-]: MOVE      R0 R18       ; R0 := R18
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: MOVE      R0 R19       ; R0 := R19
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 42 [-]: MOVE      R0 R16       ; R0 := R16
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R17       ; R0 := R17
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R20       ; R0 := R20
 49 [-]: SETGLOBAL R21 K15      ; GetAbilityUpgradeLevelInfo := R21
 50 [-]: SETGLOBAL R21 K16      ; 0x4284ECE5 := R21
 51 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 52 [-]: MOVE      R0 R18       ; R0 := R18
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: SETGLOBAL R21 K17      ; GetAugmentDescriptionInfo := R21
 57 [-]: SETGLOBAL R21 K18      ; 0xB6A3C9C2 := R21
 58 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 59 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 62 [-]: SETGLOBAL R23 K19      ; EvalBusyLoop := R23
 63 [-]: SETGLOBAL R23 K20      ; 0x4962ADD9 := R23
 64 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 65 [-]: MOVE      R0 R21       ; R0 := R21
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: SETGLOBAL R23 K21      ; EvaluateAbility := R23
 68 [-]: SETGLOBAL R23 K22      ; 0x87647B87 := R23
 69 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: SETGLOBAL R23 K23      ; PlayAnim := R23
 72 [-]: SETGLOBAL R23 K24      ; 0xBBD516D4 := R23
 73 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
 74 [-]: SETGLOBAL R23 K25      ; NpcEvaluateAbility := R23
 75 [-]: SETGLOBAL R23 K26      ; 0xECF1EA57 := R23
 76 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: SETGLOBAL R23 K27      ; InitializeAbility := R23
 79 [-]: SETGLOBAL R23 K28      ; 0x3BDC280E := R23
 80 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
 81 [-]: MOVE      R0 R16       ; R0 := R16
 82 [-]: MOVE      R0 R17       ; R0 := R17
 83 [-]: MOVE      R0 R18       ; R0 := R18
 84 [-]: MOVE      R0 R15       ; R0 := R15
 85 [-]: MOVE      R0 R19       ; R0 := R19
 86 [-]: MOVE      R0 R21       ; R0 := R21
 87 [-]: MOVE      R0 R9        ; R0 := R9
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R6        ; R0 := R6
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: MOVE      R0 R3        ; R0 := R3
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: MOVE      R0 R14       ; R0 := R14
 95 [-]: MOVE      R0 R13       ; R0 := R13
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: MOVE      R0 R22       ; R0 := R22
 98 [-]: SETGLOBAL R23 K29      ; ActivateAbility := R23
 99 [-]: SETGLOBAL R23 K30      ; 0xCC0B19E0 := R23
100 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
101 [-]: MOVE      R0 R1        ; R0 := R1
102 [-]: MOVE      R0 R2        ; R0 := R2
103 [-]: SETGLOBAL R23 K31      ; DeactivateAbility := R23
104 [-]: SETGLOBAL R23 K32      ; 0x1FDB8A0 := R23
105 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
106 [-]: MOVE      R0 R7        ; R0 := R7
107 [-]: SETGLOBAL R23 K33      ; SpeedUp := R23
108 [-]: SETGLOBAL R23 K34      ; 0x5B429485 := R23
109 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
110 [-]: MOVE      R0 R6        ; R0 := R6
111 [-]: SETGLOBAL R23 K35      ; SlowDown := R23
112 [-]: SETGLOBAL R23 K36      ; 0xA7863BBF := R23
113 [-]: CLOSURE   R23 18       ; R23 := closure(Function #19)
114 [-]: SETGLOBAL R23 K37      ; Redirect := R23
115 [-]: SETGLOBAL R23 K38      ; 0xEC3E09D9 := R23
116 [-]: CLOSURE   R23 19       ; R23 := closure(Function #20)
117 [-]: SETGLOBAL R23 K39      ; OnKill := R23
118 [-]: SETGLOBAL R23 K40      ; 0x7AB90D17 := R23
119 [-]: CLOSURE   R23 20       ; R23 := closure(Function #21)
120 [-]: SETGLOBAL R23 K41      ; AugmentHit := R23
121 [-]: SETGLOBAL R23 K42      ; 0xD0BD4B4C := R23
122 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
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
; Defined at line: 75
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
; Defined at line: 96
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
; Defined at line: 110
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
; Defined at line: 122
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
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
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
 81 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_PUNCTURE_DEPTH"
 82 [-]: GETUPVAL  R10 U1       ; R10 := U1
 83 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 84 [-]: SETTABLE  R9 K26 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 158
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
; Defined at line: 182
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
; Defined at line: 197
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
; Defined at line: 211
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
; Defined at line: 215
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
; Defined at line: 243
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
; Defined at line: 270
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
; Defined at line: 281
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
; Defined at line: 285
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
; Defined at line: 291
; #Upvalues:       17
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  59

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: GETGLOBAL R7 K0        ; R7 := mOwner
  8 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x73BD8B3C"]
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 11 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0xFD910504"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0["0x46849197"]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: LT        0 K4 R8      ; if 0 >= R8 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R10 K5       ; R10 := Lotus_Game
 18 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 19 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: MOVE      R10 R1       ; R10 := R1
 23 [-]: TEST      R10 0        ; if not R10 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETUPVAL  R11 U2       ; R11 := U2
 26 [-]: MOVE      R12 R8       ; R12 := R8
 27 [-]: MOVE      R13 R9       ; R13 := R9
 28 [-]: CALL      R11 3 1      ; R11(R12,R13)
 29 [-]: GETUPVAL  R11 U4       ; R11 := U4
 30 [-]: MOVE      R12 R1       ; R12 := R1
 31 [-]: MOVE      R13 R9       ; R13 := R9
 32 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 33 [-]: MOVE      R11 R3       ; R11 := R3
 34 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 35 [-]: GETGLOBAL R12 K7       ; R12 := gRegion
 36 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0x7879479C"]
 37 [-]: GETGLOBAL R14 K9       ; R14 := gProjectileType
 38 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 39 [-]: GETGLOBAL R13 K10      ; R13 := 0x63B09107
 40 [-]: MOVE      R14 R12      ; R14 := R12
 41 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 42 [-]: JMP       86           ; PC := 86
 43 [-]: GETUPVAL  R18 U5       ; R18 := U5
 44 [-]: MOVE      R19 R1       ; R19 := R1
 45 [-]: MOVE      R20 R17      ; R20 := R17
 46 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 47 [-]: TEST      R18 0        ; if not R18 then PC := 86
 48 [-]: JMP       86           ; PC := 86
 49 [-]: SELF      R18 R17 K11  ; R19 := R17; R18 := R17["0xC36FBDF2"]
 50 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 51 [-]: TEST      R18 0        ; if not R18 then PC := 86
 52 [-]: JMP       86           ; PC := 86
 53 [-]: SELF      R18 R1 K12   ; R19 := R1; R18 := R1["0x83D9304A"]
 54 [-]: MOVE      R20 R17      ; R20 := R17
 55 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 56 [-]: GETUPVAL  R19 U6       ; R19 := U6
 57 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 86
 58 [-]: JMP       86           ; PC := 86
 59 [-]: LEN       R18 R11      ; R18 := # R11
 60 [-]: EQ        1 R18 K4     ; if R18 == 0 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R18 R17 K13  ; R19 := R17; R18 := R17["0xED438F22"]
 63 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 64 [-]: GETTABLE  R19 R11 K14  ; R19 := R11[1]
 65 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19["0xED438F22"]
 66 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 67 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: NEWTABLE  R18 1 0      ; R18 := {}
 70 [-]: MOVE      R19 R17      ; R19 := R17
 71 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
 72 [-]: MOVE      R11 R18      ; R11 := R18
 73 [-]: JMP       86           ; PC := 86
 74 [-]: SELF      R18 R17 K13  ; R19 := R17; R18 := R17["0xED438F22"]
 75 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 76 [-]: GETTABLE  R19 R11 K14  ; R19 := R11[1]
 77 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19["0xED438F22"]
 78 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 79 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETGLOBAL R18 K15      ; R18 := table
 82 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["0xE6450C9D"]
 83 [-]: MOVE      R19 R11      ; R19 := R11
 84 [-]: MOVE      R20 R17      ; R20 := R17
 85 [-]: CALL      R18 3 1      ; R18(R19,R20)
 86 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 43; R15 := R16 end
 87 [-]: JMP       43           ; PC := 43
 88 [-]: LOADNIL   R18 R18      ; R18 := nil
 89 [-]: LEN       R19 R11      ; R19 := # R11
 90 [-]: LT        0 K4 R19     ; if 0 >= R19 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETGLOBAL R19 K17      ; R19 := math
 93 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["0xBCF846DF"]
 94 [-]: LEN       R20 R11      ; R20 := # R11
 95 [-]: DIV       R20 R20 K19  ; R20 := R20 / 2
 96 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 97 [-]: GETTABLE  R18 R11 R19  ; R18 := R11[R19]
 98 [-]: GETGLOBAL R19 K7       ; R19 := gRegion
 99 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0xBDD34CC6"]
100 [-]: GETGLOBAL R21 K21      ; R21 := castBurstEffect
101 [-]: SELF      R22 R1 K22   ; R23 := R1; R22 := R1["0xE681382B"]
102 [-]: CALL      R22 2 2      ; R22 := R22(R23)
103 [-]: GETGLOBAL R23 K23      ; R23 := ZERO_ROTATION
104 [-]: MOVE      R24 R0       ; R24 := R0
105 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
106 [-]: GETUPVAL  R19 U7       ; R19 := U7
107 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["0x6F39258B"]
108 [-]: MOVE      R20 R1       ; R20 := R1
109 [-]: CALL      R19 2 1      ; R19(R20)
110 [-]: GETUPVAL  R19 U7       ; R19 := U7
111 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["0xDE9FD93E"]
112 [-]: MOVE      R20 R1       ; R20 := R1
113 [-]: MOVE      R21 R1       ; R21 := R1
114 [-]: CALL      R19 3 1      ; R19(R20,R21)
115 [-]: SELF      R19 R0 K26   ; R20 := R0; R19 := R0["0x309DF312"]
116 [-]: MOVE      R21 R1       ; R21 := R1
117 [-]: CALL      R19 3 1      ; R19(R20,R21)
118 [-]: SELF      R19 R0 K27   ; R20 := R0; R19 := R0["0xE5EB8241"]
119 [-]: CALL      R19 2 1      ; R19(R20)
120 [-]: SELF      R19 R1 K28   ; R20 := R1; R19 := R1["0x8DB5D01F"]
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19["0x6C366432"]
123 [-]: MOVE      R21 R0       ; R21 := R0
124 [-]: CALL      R19 3 1      ; R19(R20,R21)
125 [-]: GETGLOBAL R19 K30      ; R19 := 0x400E7765
126 [-]: GETGLOBAL R20 K31      ; R20 := _T
127 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["rangerControl"]
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: TEST      R19 0        ; if not R19 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: GETGLOBAL R19 K31      ; R19 := _T
132 [-]: NEWTABLE  R20 0 0      ; R20 := {}
133 [-]: SETTABLE  R19 K32 R20  ; R19["rangerControl"] := R20
134 [-]: SELF      R19 R1 K33   ; R20 := R1; R19 := R1["0xDBEF0FB6"]
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: GETGLOBAL R20 K31      ; R20 := _T
137 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["rangerControl"]
138 [-]: NEWTABLE  R21 0 0      ; R21 := {}
139 [-]: SETTABLE  R20 R19 R21  ; R20[R19] := R21
140 [-]: SELF      R20 R1 K34   ; R21 := R1; R20 := R1["0xB8613F53"]
141 [-]: CALL      R20 2 2      ; R20 := R20(R21)
142 [-]: LOADNIL   R21 R21      ; R21 := nil
143 [-]: LOADK     R22 K14      ; R22 := 1
144 [-]: GETGLOBAL R23 K35      ; R23 := 0x221C9700
145 [-]: LOADK     R24 K4       ; R24 := 0
146 [-]: LOADK     R25 K36      ; R25 := 0.25
147 [-]: LOADK     R26 K4       ; R26 := 0
148 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
149 [-]: GETGLOBAL R24 K30      ; R24 := 0x400E7765
150 [-]: MOVE      R25 R18      ; R25 := R18
151 [-]: CALL      R24 2 2      ; R24 := R24(R25)
152 [-]: TEST      R24 1        ; if R24 then PC := 378
153 [-]: JMP       378          ; PC := 378
154 [-]: GETGLOBAL R24 K31      ; R24 := _T
155 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["rangerControl"]
156 [-]: NEWTABLE  R25 0 8      ; R25 := {}
157 [-]: SETTABLE  R25 K37 R18  ; R25["projectile"] := R18
158 [-]: GETGLOBAL R26 K39      ; R26 := 0x218C5C62
159 [-]: SELF      R27 R18 K40  ; R28 := R18; R27 := R18["0x17B537C1"]
160 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
161 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
162 [-]: SETTABLE  R25 K38 R26  ; R25["speed"] := R26
163 [-]: SELF      R26 R18 K42  ; R27 := R18; R26 := R18["0x19AC57D7"]
164 [-]: CALL      R26 2 2      ; R26 := R26(R27)
165 [-]: SETTABLE  R25 K41 R26  ; R25["acceleration"] := R26
166 [-]: SELF      R26 R18 K44  ; R27 := R18; R26 := R18["0x7FB5DEFF"]
167 [-]: CALL      R26 2 2      ; R26 := R26(R27)
168 [-]: SETTABLE  R25 K43 R26  ; R25["vAcceleration"] := R26
169 [-]: SELF      R26 R18 K46  ; R27 := R18; R26 := R18["0xA5B02908"]
170 [-]: CALL      R26 2 2      ; R26 := R26(R27)
171 [-]: SETTABLE  R25 K45 R26  ; R25["gravity"] := R26
172 [-]: SELF      R26 R18 K48  ; R27 := R18; R26 := R18["0x1B9C161D"]
173 [-]: CALL      R26 2 2      ; R26 := R26(R27)
174 [-]: SETTABLE  R25 K47 R26  ; R25["faceVelocity"] := R26
175 [-]: SELF      R26 R18 K50  ; R27 := R18; R26 := R18["0x56FC34F4"]
176 [-]: CALL      R26 2 2      ; R26 := R26(R27)
177 [-]: SETTABLE  R25 K49 R26  ; R25["instantTurn"] := R26
178 [-]: SELF      R26 R18 K52  ; R27 := R18; R26 := R18["0x63FD53DA"]
179 [-]: CALL      R26 2 2      ; R26 := R26(R27)
180 [-]: SETTABLE  R25 K51 R26  ; R25["postCollisionSpeedFactor"] := R26
181 [-]: SETTABLE  R24 R19 R25  ; R24[R19] := R25
182 [-]: SELF      R24 R1 K53   ; R25 := R1; R24 := R1["0xE50E1085"]
183 [-]: GETGLOBAL R26 K54      ; R26 := Engine
184 [-]: GETTABLE  R26 R26 K55  ; R26 := R26["PM_FREE_FIRED"]
185 [-]: MOVE      R27 R0       ; R27 := R0
186 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
187 [-]: TEST      R20 0        ; if not R20 then PC := 307
188 [-]: JMP       307          ; PC := 307
189 [-]: SELF      R24 R1 K56   ; R25 := R1; R24 := R1["0x5AF30A19"]
190 [-]: CALL      R24 2 2      ; R24 := R24(R25)
191 [-]: SELF      R25 R18 K40  ; R26 := R18; R25 := R18["0x17B537C1"]
192 [-]: CALL      R25 2 2      ; R25 := R25(R26)
193 [-]: GETGLOBAL R26 K57      ; R26 := 0x458357BC
194 [-]: MOVE      R27 R25      ; R27 := R25
195 [-]: CALL      R26 2 1      ; R26(R27)
196 [-]: GETGLOBAL R26 K31      ; R26 := _T
197 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["rangerControl"]
198 [-]: GETTABLE  R26 R26 R19  ; R26 := R26[R19]
199 [-]: GETUPVAL  R27 U8       ; R27 := U8
200 [-]: SETTABLE  R26 K58 R27  ; R26["velocityMode"] := R27
201 [-]: GETGLOBAL R26 K31      ; R26 := _T
202 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["rangerControl"]
203 [-]: GETTABLE  R26 R26 R19  ; R26 := R26[R19]
204 [-]: SELF      R27 R1 K60   ; R28 := R1; R27 := R1["0x7EEA994C"]
205 [-]: CALL      R27 2 2      ; R27 := R27(R28)
206 [-]: SETTABLE  R26 K59 R27  ; R26["cameraView"] := R27
207 [-]: GETGLOBAL R26 K61      ; R26 := 0xEDD2EBFF
208 [-]: GETGLOBAL R27 K62      ; R27 := ZERO_VECTOR
209 [-]: MOVE      R28 R25      ; R28 := R25
210 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
211 [-]: SELF      R27 R1 K63   ; R28 := R1; R27 := R1["0x77234B64"]
212 [-]: MOVE      R29 R26      ; R29 := R26
213 [-]: CALL      R27 3 1      ; R27(R28,R29)
214 [-]: GETGLOBAL R27 K64      ; R27 := 0x4CBE9A09
215 [-]: MOVE      R28 R23      ; R28 := R23
216 [-]: MOVE      R29 R26      ; R29 := R26
217 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
218 [-]: SUB       R27 R27 R25  ; R27 := R27 - R25
219 [-]: GETGLOBAL R28 K7       ; R28 := gRegion
220 [-]: SELF      R28 R28 K20  ; R29 := R28; R28 := R28["0xBDD34CC6"]
221 [-]: GETGLOBAL R30 K65      ; R30 := cameraSpotType
222 [-]: SELF      R31 R18 K66  ; R32 := R18; R31 := R18["0x6DA72501"]
223 [-]: CALL      R31 2 2      ; R31 := R31(R32)
224 [-]: ADD       R31 R31 R27  ; R31 := R31 + R27
225 [-]: MOVE      R32 R26      ; R32 := R26
226 [-]: MOVE      R33 R1       ; R33 := R1
227 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
228 [-]: MOVE      R21 R28      ; R21 := R28
229 [-]: GETGLOBAL R28 K30      ; R28 := 0x400E7765
230 [-]: MOVE      R29 R21      ; R29 := R21
231 [-]: CALL      R28 2 2      ; R28 := R28(R29)
232 [-]: TEST      R28 1        ; if R28 then PC := 266
233 [-]: JMP       266          ; PC := 266
234 [-]: GETGLOBAL R28 K31      ; R28 := _T
235 [-]: GETTABLE  R28 R28 K32  ; R28 := R28["rangerControl"]
236 [-]: GETTABLE  R28 R28 R19  ; R28 := R28[R19]
237 [-]: SETTABLE  R28 K67 R21  ; R28["cameraSpot"] := R21
238 [-]: GETUPVAL  R28 U9       ; R28 := U9
239 [-]: GETTABLE  R28 R28 K68  ; R28 := R28["0x232D0973"]
240 [-]: CALL      R28 1 2      ; R28 := R28()
241 [-]: TEST      R28 0        ; if not R28 then PC := 253
242 [-]: JMP       253          ; PC := 253
243 [-]: GETGLOBAL R28 K69      ; R28 := gGameRules
244 [-]: SELF      R28 R28 K70  ; R29 := R28; R28 := R28["0x8B598ED4"]
245 [-]: GETGLOBAL R30 K71      ; R30 := gLotusBasePvpGameRulesType
246 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
247 [-]: TEST      R28 0        ; if not R28 then PC := 253
248 [-]: JMP       253          ; PC := 253
249 [-]: GETGLOBAL R28 K69      ; R28 := gGameRules
250 [-]: SELF      R28 R28 K72  ; R29 := R28; R28 := R28["0x3BE80C1F"]
251 [-]: MOVE      R30 R1       ; R30 := R1
252 [-]: CALL      R28 3 1      ; R28(R29,R30)
253 [-]: SELF      R28 R24 K73  ; R29 := R24; R28 := R24["0x5134D43C"]
254 [-]: MOVE      R30 R21      ; R30 := R21
255 [-]: LOADK     R31 K74      ; R31 := 0.10000000149012
256 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
257 [-]: SELF      R28 R1 K75   ; R29 := R1; R28 := R1["0x4352FDF7"]
258 [-]: GETGLOBAL R30 K76      ; R30 := inputFilterRes
259 [-]: CALL      R28 3 1      ; R28(R29,R30)
260 [-]: SELF      R28 R1 K28   ; R29 := R1; R28 := R1["0x8DB5D01F"]
261 [-]: CALL      R28 2 2      ; R28 := R28(R29)
262 [-]: SELF      R28 R28 K77  ; R29 := R28; R28 := R28["0xF5A6E59E"]
263 [-]: GETGLOBAL R30 K54      ; R30 := Engine
264 [-]: GETTABLE  R30 R30 K78  ; R30 := R30["ANY_ACTION"]
265 [-]: CALL      R28 3 1      ; R28(R29,R30)
266 [-]: GETGLOBAL R28 K7       ; R28 := gRegion
267 [-]: SELF      R28 R28 K79  ; R29 := R28; R28 := R28["0xA933C036"]
268 [-]: CALL      R28 2 2      ; R28 := R28(R29)
269 [-]: GETTABLE  R28 R28 K80  ; R28 := R28["postProcess"]
270 [-]: GETTABLE  R29 R28 K81  ; R29 := R28["viewShake"]
271 [-]: GETUPVAL  R30 U10      ; R30 := U10
272 [-]: SETTABLE  R29 K82 R30  ; R29["mShakeSpeed"] := R30
273 [-]: GETTABLE  R29 R28 K81  ; R29 := R28["viewShake"]
274 [-]: GETUPVAL  R30 U11      ; R30 := U11
275 [-]: SETTABLE  R29 K83 R30  ; R29["mShakeAmbient"] := R30
276 [-]: SETTABLE  R28 K84 K85  ; R28["radialBlurStrength"] := 1.2000000476837
277 [-]: SELF      R29 R24 K86  ; R30 := R24; R29 := R24["0xCD7D7536"]
278 [-]: GETGLOBAL R31 K87      ; R31 := colorCorrection
279 [-]: LOADK     R32 K14      ; R32 := 1
280 [-]: LOADK     R33 K88      ; R33 := -1
281 [-]: LOADK     R34 K14      ; R34 := 1
282 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
283 [-]: SELF      R29 R24 K89  ; R30 := R24; R29 := R24["0x8F76FB6E"]
284 [-]: LOADK     R31 K90      ; R31 := 0.85000002384186
285 [-]: CALL      R29 3 1      ; R29(R30,R31)
286 [-]: GETGLOBAL R29 K0       ; R29 := mOwner
287 [-]: SELF      R29 R29 K91  ; R30 := R29; R29 := R29["0xD4EAD9FA"]
288 [-]: GETGLOBAL R31 K92      ; R31 := 0xEC274B1A
289 [-]: LOADK     R32 K93      ; R32 := "OnKill"
290 [-]: CALL      R31 2 2      ; R31 := R31(R32)
291 [-]: MOVE      R32 R1       ; R32 := R1
292 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
293 [-]: GETGLOBAL R29 K0       ; R29 := mOwner
294 [-]: SELF      R29 R29 K94  ; R30 := R29; R29 := R29["0xC5450C3A"]
295 [-]: GETGLOBAL R31 K92      ; R31 := 0xEC274B1A
296 [-]: LOADK     R32 K95      ; R32 := "SpeedUp"
297 [-]: CALL      R31 2 2      ; R31 := R31(R32)
298 [-]: MOVE      R32 R1       ; R32 := R1
299 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
300 [-]: GETGLOBAL R29 K0       ; R29 := mOwner
301 [-]: SELF      R29 R29 K94  ; R30 := R29; R29 := R29["0xC5450C3A"]
302 [-]: GETGLOBAL R31 K92      ; R31 := 0xEC274B1A
303 [-]: LOADK     R32 K96      ; R32 := "SlowDown"
304 [-]: CALL      R31 2 2      ; R31 := R31(R32)
305 [-]: MOVE      R32 R1       ; R32 := R1
306 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
307 [-]: SELF      R29 R18 K97  ; R30 := R18; R29 := R18["0x40648A73"]
308 [-]: SELF      R31 R18 K40  ; R32 := R18; R31 := R18["0x17B537C1"]
309 [-]: CALL      R31 2 2      ; R31 := R31(R32)
310 [-]: GETUPVAL  R32 U12      ; R32 := U12
311 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
312 [-]: CALL      R29 3 1      ; R29(R30,R31)
313 [-]: SELF      R29 R18 K98  ; R30 := R18; R29 := R18["0x2CBB9103"]
314 [-]: LOADK     R31 K4       ; R31 := 0
315 [-]: CALL      R29 3 1      ; R29(R30,R31)
316 [-]: SELF      R29 R18 K99  ; R30 := R18; R29 := R18["0xBAC5CA82"]
317 [-]: LOADK     R31 K4       ; R31 := 0
318 [-]: CALL      R29 3 1      ; R29(R30,R31)
319 [-]: SELF      R29 R18 K100 ; R30 := R18; R29 := R18["0x446474BA"]
320 [-]: MOVE      R31 R0       ; R31 := R0
321 [-]: CALL      R29 3 1      ; R29(R30,R31)
322 [-]: SELF      R29 R18 K101 ; R30 := R18; R29 := R18["0x89186C13"]
323 [-]: MOVE      R31 R1       ; R31 := R1
324 [-]: CALL      R29 3 1      ; R29(R30,R31)
325 [-]: SELF      R29 R18 K102 ; R30 := R18; R29 := R18["0x6D88DC2E"]
326 [-]: MOVE      R31 R1       ; R31 := R1
327 [-]: CALL      R29 3 1      ; R29(R30,R31)
328 [-]: SELF      R29 R18 K103 ; R30 := R18; R29 := R18["0x5E825CBC"]
329 [-]: LOADK     R31 K4       ; R31 := 0
330 [-]: CALL      R29 3 1      ; R29(R30,R31)
331 [-]: SELF      R29 R18 K104 ; R30 := R18; R29 := R18["0x4657B044"]
332 [-]: CALL      R29 2 1      ; R29(R30)
333 [-]: SELF      R29 R18 K105 ; R30 := R18; R29 := R18["0xB856BB4B"]
334 [-]: MOVE      R31 R1       ; R31 := R1
335 [-]: CALL      R29 3 1      ; R29(R30,R31)
336 [-]: TEST      R10 0        ; if not R10 then PC := 344
337 [-]: JMP       344          ; PC := 344
338 [-]: SELF      R29 R18 K106 ; R30 := R18; R29 := R18["0xC8151A5F"]
339 [-]: SELF      R31 R18 K107 ; R32 := R18; R31 := R18["0x628F1671"]
340 [-]: CALL      R31 2 2      ; R31 := R31(R32)
341 [-]: GETUPVAL  R32 U3       ; R32 := U3
342 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
343 [-]: CALL      R29 3 1      ; R29(R30,R31)
344 [-]: SELF      R29 R18 K108 ; R30 := R18; R29 := R18["0xAB436EF2"]
345 [-]: GETGLOBAL R31 K109     ; R31 := projectileSequencer
346 [-]: GETGLOBAL R32 K110     ; R32 := EMPTY_SYMBOL
347 [-]: GETGLOBAL R33 K62      ; R33 := ZERO_VECTOR
348 [-]: GETGLOBAL R34 K23      ; R34 := ZERO_ROTATION
349 [-]: MOVE      R35 R1       ; R35 := R1
350 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
351 [-]: SELF      R29 R18 K108 ; R30 := R18; R29 := R18["0xAB436EF2"]
352 [-]: GETGLOBAL R31 K111     ; R31 := decoEffect
353 [-]: GETGLOBAL R32 K110     ; R32 := EMPTY_SYMBOL
354 [-]: GETGLOBAL R33 K35      ; R33 := 0x221C9700
355 [-]: LOADK     R34 K4       ; R34 := 0
356 [-]: LOADK     R35 K112     ; R35 := -0.40000000596046
357 [-]: LOADK     R36 K4       ; R36 := 0
358 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
359 [-]: GETGLOBAL R34 K113     ; R34 := 0x1E4F6281
360 [-]: LOADK     R35 K4       ; R35 := 0
361 [-]: LOADK     R36 K114     ; R36 := 90
362 [-]: LOADK     R37 K4       ; R37 := 0
363 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
364 [-]: MOVE      R35 R1       ; R35 := R1
365 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
366 [-]: SELF      R29 R18 K115 ; R30 := R18; R29 := R18["0xF7B88E7D"]
367 [-]: CALL      R29 2 2      ; R29 := R29(R30)
368 [-]: MOVE      R22 R29      ; R22 := R29
369 [-]: GETGLOBAL R29 K7       ; R29 := gRegion
370 [-]: SELF      R29 R29 K116 ; R30 := R29; R29 := R29["0xA559F558"]
371 [-]: CALL      R29 2 2      ; R29 := R29(R30)
372 [-]: TEST      R29 0        ; if not R29 then PC := 378
373 [-]: JMP       378          ; PC := 378
374 [-]: GETGLOBAL R29 K7       ; R29 := gRegion
375 [-]: SELF      R29 R29 K117 ; R30 := R29; R29 := R29["0x556BA9BA"]
376 [-]: MOVE      R31 R18      ; R31 := R18
377 [-]: CALL      R29 3 1      ; R29(R30,R31)
378 [-]: LOADK     R29 K4       ; R29 := 0
379 [-]: LOADK     R30 K4       ; R30 := 0
380 [-]: TEST      R20 0        ; if not R20 then PC := 707
381 [-]: JMP       707          ; PC := 707
382 [-]: GETGLOBAL R31 K118     ; R31 := 0x201191EA
383 [-]: LOADK     R32 K4       ; R32 := 0
384 [-]: CALL      R31 2 1      ; R31(R32)
385 [-]: GETGLOBAL R31 K30      ; R31 := 0x400E7765
386 [-]: MOVE      R32 R18      ; R32 := R18
387 [-]: CALL      R31 2 2      ; R31 := R31(R32)
388 [-]: TEST      R31 1        ; if R31 then PC := 701
389 [-]: JMP       701          ; PC := 701
390 [-]: SELF      R31 R18 K119 ; R32 := R18; R31 := R18["0x24B51308"]
391 [-]: CALL      R31 2 2      ; R31 := R31(R32)
392 [-]: GETGLOBAL R32 K31      ; R32 := _T
393 [-]: GETTABLE  R32 R32 K32  ; R32 := R32["rangerControl"]
394 [-]: GETTABLE  R32 R32 R19  ; R32 := R32[R19]
395 [-]: GETTABLE  R32 R32 K58  ; R32 := R32["velocityMode"]
396 [-]: GETGLOBAL R33 K39      ; R33 := 0x218C5C62
397 [-]: SELF      R34 R18 K40  ; R35 := R18; R34 := R18["0x17B537C1"]
398 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
399 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
400 [-]: SELF      R34 R1 K60   ; R35 := R1; R34 := R1["0x7EEA994C"]
401 [-]: CALL      R34 2 2      ; R34 := R34(R35)
402 [-]: MOVE      R35 R1       ; R35 := R1
403 [-]: LOADK     R36 K4       ; R36 := 0
404 [-]: GETGLOBAL R37 K0       ; R37 := mOwner
405 [-]: SELF      R37 R37 K120 ; R38 := R37; R37 := R37["0xE2B32C65"]
406 [-]: CALL      R37 2 2      ; R37 := R37(R38)
407 [-]: GETGLOBAL R38 K92      ; R38 := 0xEC274B1A
408 [-]: LOADK     R39 K121     ; R39 := "Redirect"
409 [-]: CALL      R38 2 2      ; R38 := R38(R39)
410 [-]: GETGLOBAL R39 K122     ; R39 := 0x7C282057
411 [-]: SELF      R40 R18 K120 ; R41 := R18; R40 := R18["0xE2B32C65"]
412 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
413 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
414 [-]: SELF      R39 R39 K123 ; R40 := R39; R39 := R39["0x9794DDFE"]
415 [-]: CALL      R39 2 2      ; R39 := R39(R40)
416 [-]: SELF      R40 R18 K123 ; R41 := R18; R40 := R18["0x9794DDFE"]
417 [-]: CALL      R40 2 2      ; R40 := R40(R41)
418 [-]: GETUPVAL  R41 U13      ; R41 := U13
419 [-]: ADD       R41 R39 R41  ; R41 := R39 + R41
420 [-]: GETGLOBAL R42 K92      ; R42 := 0xEC274B1A
421 [-]: LOADK     R43 K124     ; R43 := "AugmentHit"
422 [-]: CALL      R42 2 2      ; R42 := R42(R43)
423 [-]: LOADNIL   R43 R43      ; R43 := nil
424 [-]: TEST      R10 0        ; if not R10 then PC := 453
425 [-]: JMP       453          ; PC := 453
426 [-]: GETGLOBAL R44 K5       ; R44 := Lotus_Game
427 [-]: GETTABLE  R44 R44 K125 ; R44 := R44["0xFAFD4322"]
428 [-]: CALL      R44 1 2      ; R44 := R44()
429 [-]: MOVE      R43 R44      ; R43 := R44
430 [-]: SETTABLE  R43 K126 R1  ; R43["instigator"] := R1
431 [-]: NEWTABLE  R44 1 0      ; R44 := {}
432 [-]: MOVE      R45 R1       ; R45 := R1
433 [-]: SETLIST   R44 1 1      ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 1
434 [-]: SETTABLE  R43 K127 R44 ; R43["affected"] := R44
435 [-]: GETGLOBAL R44 K0       ; R44 := mOwner
436 [-]: SETTABLE  R43 K128 R44 ; R43["abilityType"] := R44
437 [-]: GETGLOBAL R44 K5       ; R44 := Lotus_Game
438 [-]: GETTABLE  R44 R44 K6   ; R44 := R44["PowerSuit_AUGMENT_ONE"]
439 [-]: SETTABLE  R43 K129 R44 ; R43["augmentType"] := R44
440 [-]: GETGLOBAL R44 K5       ; R44 := Lotus_Game
441 [-]: GETTABLE  R44 R44 K131 ; R44 := R44["BT_PERCENT"]
442 [-]: SETTABLE  R43 K130 R44 ; R43["buffType"] := R44
443 [-]: LT        0 R39 R40    ; if R39 >= R40 then PC := 453
444 [-]: JMP       453          ; PC := 453
445 [-]: SUB       R44 R40 R39  ; R44 := R40 - R39
446 [-]: MUL       R44 R44 K133 ; R44 := R44 * 100
447 [-]: SETTABLE  R43 K132 R44 ; R43["buffData"] := R44
448 [-]: SELF      R44 R1 K134  ; R45 := R1; R44 := R1["0x584F13D6"]
449 [-]: MOVE      R46 R43      ; R46 := R43
450 [-]: MOVE      R47 R1       ; R47 := R1
451 [-]: MOVE      R48 R0       ; R48 := R0
452 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
453 [-]: GETUPVAL  R44 U9       ; R44 := U9
454 [-]: GETTABLE  R44 R44 K68  ; R44 := R44["0x232D0973"]
455 [-]: CALL      R44 1 2      ; R44 := R44()
456 [-]: GETUPVAL  R45 U5       ; R45 := U5
457 [-]: MOVE      R46 R1       ; R46 := R1
458 [-]: MOVE      R47 R18      ; R47 := R18
459 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
460 [-]: TEST      R45 0        ; if not R45 then PC := 701
461 [-]: JMP       701          ; PC := 701
462 [-]: SELF      R45 R18 K135 ; R46 := R18; R45 := R18["0xD5D5EC37"]
463 [-]: CALL      R45 2 2      ; R45 := R45(R46)
464 [-]: TEST      R45 0        ; if not R45 then PC := 701
465 [-]: JMP       701          ; PC := 701
466 [-]: SELF      R45 R18 K11  ; R46 := R18; R45 := R18["0xC36FBDF2"]
467 [-]: CALL      R45 2 2      ; R45 := R45(R46)
468 [-]: TEST      R45 1        ; if R45 then PC := 474
469 [-]: JMP       474          ; PC := 474
470 [-]: GETGLOBAL R46 K136     ; R46 := 0x4CDEF9FF
471 [-]: CALL      R46 1 2      ; R46 := R46()
472 [-]: ADD       R36 R36 R46  ; R36 := R36 + R46
473 [-]: JMP       475          ; PC := 475
474 [-]: LOADK     R36 K4       ; R36 := 0
475 [-]: LE        0 K36 R36    ; if 0.25 > R36 then PC := 478
476 [-]: JMP       478          ; PC := 478
477 [-]: JMP       701          ; PC := 701
478 [-]: GETGLOBAL R46 K17      ; R46 := math
479 [-]: GETTABLE  R46 R46 K137 ; R46 := R46["0x65F9712A"]
480 [-]: GETGLOBAL R47 K136     ; R47 := 0x4CDEF9FF
481 [-]: CALL      R47 1 2      ; R47 := R47()
482 [-]: MUL       R47 R5 R47   ; R47 := R5 * R47
483 [-]: ADD       R47 R22 R47  ; R47 := R22 + R47
484 [-]: MOVE      R48 R4       ; R48 := R4
485 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
486 [-]: MOVE      R22 R46      ; R22 := R46
487 [-]: SELF      R46 R18 K138 ; R47 := R18; R46 := R18["0x30B0AD3C"]
488 [-]: MOVE      R48 R22      ; R48 := R22
489 [-]: CALL      R46 3 1      ; R46(R47,R48)
490 [-]: GETGLOBAL R46 K31      ; R46 := _T
491 [-]: GETTABLE  R46 R46 K32  ; R46 := R46["rangerControl"]
492 [-]: GETTABLE  R46 R46 R19  ; R46 := R46[R19]
493 [-]: GETTABLE  R46 R46 K58  ; R46 := R46["velocityMode"]
494 [-]: EQ        1 R32 R46    ; if R32 == R46 then PC := 531
495 [-]: JMP       531          ; PC := 531
496 [-]: GETGLOBAL R46 K31      ; R46 := _T
497 [-]: GETTABLE  R46 R46 K32  ; R46 := R46["rangerControl"]
498 [-]: GETTABLE  R46 R46 R19  ; R46 := R46[R19]
499 [-]: GETTABLE  R46 R46 K58  ; R46 := R46["velocityMode"]
500 [-]: GETUPVAL  R47 U8       ; R47 := U8
501 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 515
502 [-]: JMP       515          ; PC := 515
503 [-]: GETUPVAL  R46 U12      ; R46 := U12
504 [-]: MUL       R33 R33 R46  ; R33 := R33 * R46
505 [-]: GETGLOBAL R46 K7       ; R46 := gRegion
506 [-]: SELF      R46 R46 K139 ; R47 := R46; R46 := R46["0x25992394"]
507 [-]: GETGLOBAL R48 K140     ; R48 := slowDownSound
508 [-]: SELF      R49 R18 K66  ; R50 := R18; R49 := R18["0x6DA72501"]
509 [-]: CALL      R49 2 2      ; R49 := R49(R50)
510 [-]: MOVE      R50 R0       ; R50 := R0
511 [-]: LOADK     R51 K4       ; R51 := 0
512 [-]: MOVE      R52 R1       ; R52 := R1
513 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
514 [-]: JMP       526          ; PC := 526
515 [-]: GETUPVAL  R46 U12      ; R46 := U12
516 [-]: DIV       R33 R33 R46  ; R33 := R33 / R46
517 [-]: GETGLOBAL R46 K7       ; R46 := gRegion
518 [-]: SELF      R46 R46 K139 ; R47 := R46; R46 := R46["0x25992394"]
519 [-]: GETGLOBAL R48 K141     ; R48 := speedUpSound
520 [-]: SELF      R49 R18 K66  ; R50 := R18; R49 := R18["0x6DA72501"]
521 [-]: CALL      R49 2 2      ; R49 := R49(R50)
522 [-]: MOVE      R50 R0       ; R50 := R0
523 [-]: LOADK     R51 K4       ; R51 := 0
524 [-]: MOVE      R52 R1       ; R52 := R1
525 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
526 [-]: GETGLOBAL R46 K31      ; R46 := _T
527 [-]: GETTABLE  R46 R46 K32  ; R46 := R46["rangerControl"]
528 [-]: GETTABLE  R46 R46 R19  ; R46 := R46[R19]
529 [-]: GETTABLE  R32 R46 K58  ; R32 := R46["velocityMode"]
530 [-]: MOVE      R35 R1       ; R35 := R1
531 [-]: SELF      R46 R18 K40  ; R47 := R18; R46 := R18["0x17B537C1"]
532 [-]: CALL      R46 2 2      ; R46 := R46(R47)
533 [-]: GETGLOBAL R47 K57      ; R47 := 0x458357BC
534 [-]: MOVE      R48 R46      ; R48 := R46
535 [-]: CALL      R47 2 1      ; R47(R48)
536 [-]: SELF      R47 R18 K119 ; R48 := R18; R47 := R18["0x24B51308"]
537 [-]: CALL      R47 2 2      ; R47 := R47(R48)
538 [-]: EQ        1 R47 R31    ; if R47 == R31 then PC := 550
539 [-]: JMP       550          ; PC := 550
540 [-]: SELF      R47 R1 K63   ; R48 := R1; R47 := R1["0x77234B64"]
541 [-]: GETGLOBAL R49 K61      ; R49 := 0xEDD2EBFF
542 [-]: GETGLOBAL R50 K62      ; R50 := ZERO_VECTOR
543 [-]: MOVE      R51 R46      ; R51 := R46
544 [-]: CALL      R49 3 0      ; R49,... := R49(R50,R51)
545 [-]: CALL      R47 0 1      ; R47(R48,...)
546 [-]: SELF      R47 R18 K119 ; R48 := R18; R47 := R18["0x24B51308"]
547 [-]: CALL      R47 2 2      ; R47 := R47(R48)
548 [-]: MOVE      R31 R47      ; R31 := R47
549 [-]: MOVE      R35 R1       ; R35 := R1
550 [-]: SELF      R47 R1 K60   ; R48 := R1; R47 := R1["0x7EEA994C"]
551 [-]: CALL      R47 2 2      ; R47 := R47(R48)
552 [-]: TEST      R35 1        ; if R35 then PC := 570
553 [-]: JMP       570          ; PC := 570
554 [-]: GETGLOBAL R48 K17      ; R48 := math
555 [-]: GETTABLE  R48 R48 K142 ; R48 := R48["0xF93F7CC8"]
556 [-]: GETTABLE  R49 R47 K143 ; R49 := R47["heading"]
557 [-]: GETTABLE  R50 R34 K143 ; R50 := R34["heading"]
558 [-]: SUB       R49 R49 R50  ; R49 := R49 - R50
559 [-]: CALL      R48 2 2      ; R48 := R48(R49)
560 [-]: LT        1 K36 R48    ; if 0.25 < R48 then PC := 570
561 [-]: JMP       570          ; PC := 570
562 [-]: GETGLOBAL R48 K17      ; R48 := math
563 [-]: GETTABLE  R48 R48 K142 ; R48 := R48["0xF93F7CC8"]
564 [-]: GETTABLE  R49 R47 K144 ; R49 := R47["pitch"]
565 [-]: GETTABLE  R50 R34 K144 ; R50 := R34["pitch"]
566 [-]: SUB       R49 R49 R50  ; R49 := R49 - R50
567 [-]: CALL      R48 2 2      ; R48 := R48(R49)
568 [-]: LT        0 K36 R48    ; if 0.25 >= R48 then PC := 599
569 [-]: JMP       599          ; PC := 599
570 [-]: GETGLOBAL R48 K145     ; R48 := 0xA0DB3B89
571 [-]: MOVE      R49 R47      ; R49 := R47
572 [-]: CALL      R48 2 2      ; R48 := R48(R49)
573 [-]: MOVE      R46 R48      ; R46 := R48
574 [-]: MOVE      R34 R47      ; R34 := R47
575 [-]: GETGLOBAL R48 K5       ; R48 := Lotus_Game
576 [-]: GETTABLE  R48 R48 K146 ; R48 := R48["0x4DCAC4D9"]
577 [-]: MOVE      R49 R1       ; R49 := R1
578 [-]: CALL      R48 2 2      ; R48 := R48(R49)
579 [-]: SELF      R49 R48 K147 ; R50 := R48; R49 := R48["0xBCA13163"]
580 [-]: SELF      R51 R18 K66  ; R52 := R18; R51 := R18["0x6DA72501"]
581 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
582 [-]: CALL      R49 0 1      ; R49(R50,...)
583 [-]: SELF      R49 R48 K147 ; R50 := R48; R49 := R48["0xBCA13163"]
584 [-]: GETGLOBAL R51 K35      ; R51 := 0x221C9700
585 [-]: GETTABLE  R52 R47 K143 ; R52 := R47["heading"]
586 [-]: GETTABLE  R53 R47 K144 ; R53 := R47["pitch"]
587 [-]: GETTABLE  R54 R47 K148 ; R54 := R47["bank"]
588 [-]: CALL      R51 4 0      ; R51,... := R51(R52,R53,R54)
589 [-]: CALL      R49 0 1      ; R49(R50,...)
590 [-]: SELF      R49 R48 K149 ; R50 := R48; R49 := R48["0x4AD4D1A3"]
591 [-]: MOVE      R51 R33      ; R51 := R33
592 [-]: CALL      R49 3 1      ; R49(R50,R51)
593 [-]: SELF      R49 R0 K150  ; R50 := R0; R49 := R0["0xD4FCD42F"]
594 [-]: GETGLOBAL R51 K0       ; R51 := mOwner
595 [-]: MOVE      R52 R38      ; R52 := R38
596 [-]: MOVE      R53 R48      ; R53 := R48
597 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
598 [-]: MOVE      R35 R0       ; R35 := R0
599 [-]: GETGLOBAL R49 K30      ; R49 := 0x400E7765
600 [-]: MOVE      R50 R21      ; R50 := R21
601 [-]: CALL      R49 2 2      ; R49 := R49(R50)
602 [-]: TEST      R49 1        ; if R49 then PC := 618
603 [-]: JMP       618          ; PC := 618
604 [-]: SELF      R49 R1 K60   ; R50 := R1; R49 := R1["0x7EEA994C"]
605 [-]: CALL      R49 2 2      ; R49 := R49(R50)
606 [-]: GETGLOBAL R50 K64      ; R50 := 0x4CBE9A09
607 [-]: MOVE      R51 R23      ; R51 := R23
608 [-]: MOVE      R52 R49      ; R52 := R49
609 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
610 [-]: MUL       R51 R46 K151 ; R51 := R46 * 1.5
611 [-]: SUB       R50 R50 R51  ; R50 := R50 - R51
612 [-]: SELF      R51 R21 K152 ; R52 := R21; R51 := R21["0x39D7F449"]
613 [-]: SELF      R53 R18 K66  ; R54 := R18; R53 := R18["0x6DA72501"]
614 [-]: CALL      R53 2 2      ; R53 := R53(R54)
615 [-]: ADD       R53 R53 R50  ; R53 := R53 + R50
616 [-]: MOVE      R54 R49      ; R54 := R49
617 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
618 [-]: SELF      R51 R18 K153 ; R52 := R18; R51 := R18["0x1E4B22C1"]
619 [-]: CALL      R51 2 2      ; R51 := R51(R52)
620 [-]: EQ        1 R51 R1     ; if R51 == R1 then PC := 671
621 [-]: JMP       671          ; PC := 671
622 [-]: LE        0 R30 K4     ; if R30 > 0 then PC := 663
623 [-]: JMP       663          ; PC := 663
624 [-]: LOADK     R30 K154     ; R30 := 0.5
625 [-]: TEST      R10 0        ; if not R10 then PC := 671
626 [-]: JMP       671          ; PC := 671
627 [-]: GETGLOBAL R51 K30      ; R51 := 0x400E7765
628 [-]: SELF      R52 R18 K153 ; R53 := R18; R52 := R18["0x1E4B22C1"]
629 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
630 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
631 [-]: TEST      R51 1        ; if R51 then PC := 671
632 [-]: JMP       671          ; PC := 671
633 [-]: GETGLOBAL R51 K17      ; R51 := math
634 [-]: GETTABLE  R51 R51 K137 ; R51 := R51["0x65F9712A"]
635 [-]: GETUPVAL  R52 U14      ; R52 := U14
636 [-]: ADD       R52 R40 R52  ; R52 := R40 + R52
637 [-]: MOVE      R53 R41      ; R53 := R41
638 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
639 [-]: LT        0 R40 R51    ; if R40 >= R51 then PC := 671
640 [-]: JMP       671          ; PC := 671
641 [-]: MOVE      R40 R51      ; R40 := R51
642 [-]: GETGLOBAL R52 K5       ; R52 := Lotus_Game
643 [-]: GETTABLE  R52 R52 K146 ; R52 := R52["0x4DCAC4D9"]
644 [-]: MOVE      R53 R1       ; R53 := R1
645 [-]: CALL      R52 2 2      ; R52 := R52(R53)
646 [-]: SELF      R53 R52 K149 ; R54 := R52; R53 := R52["0x4AD4D1A3"]
647 [-]: MOVE      R55 R40      ; R55 := R40
648 [-]: CALL      R53 3 1      ; R53(R54,R55)
649 [-]: SELF      R53 R0 K150  ; R54 := R0; R53 := R0["0xD4FCD42F"]
650 [-]: GETGLOBAL R55 K0       ; R55 := mOwner
651 [-]: MOVE      R56 R42      ; R56 := R42
652 [-]: MOVE      R57 R52      ; R57 := R52
653 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
654 [-]: SUB       R53 R40 R39  ; R53 := R40 - R39
655 [-]: MUL       R53 R53 K133 ; R53 := R53 * 100
656 [-]: SETTABLE  R43 K132 R53 ; R43["buffData"] := R53
657 [-]: SELF      R53 R1 K134  ; R54 := R1; R53 := R1["0x584F13D6"]
658 [-]: MOVE      R55 R43      ; R55 := R43
659 [-]: MOVE      R56 R1       ; R56 := R1
660 [-]: MOVE      R57 R0       ; R57 := R0
661 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
662 [-]: JMP       671          ; PC := 671
663 [-]: GETGLOBAL R53 K136     ; R53 := 0x4CDEF9FF
664 [-]: CALL      R53 1 2      ; R53 := R53()
665 [-]: SUB       R30 R30 R53  ; R30 := R30 - R53
666 [-]: LE        0 R30 K4     ; if R30 > 0 then PC := 671
667 [-]: JMP       671          ; PC := 671
668 [-]: SELF      R53 R18 K155 ; R54 := R18; R53 := R18["0x66016AD8"]
669 [-]: MOVE      R55 R1       ; R55 := R1
670 [-]: CALL      R53 3 1      ; R53(R54,R55)
671 [-]: GETGLOBAL R53 K31      ; R53 := _T
672 [-]: GETTABLE  R53 R53 K156 ; R53 := R53["0xDBBE4D08"]
673 [-]: MOVE      R54 R37      ; R54 := R37
674 [-]: MOVE      R55 R1       ; R55 := R1
675 [-]: GETUPVAL  R56 U15      ; R56 := U15
676 [-]: GETTABLE  R56 R56 K157 ; R56 := R56["0x7E197415"]
677 [-]: MOVE      R57 R22      ; R57 := R22
678 [-]: LOADK     R58 K14      ; R58 := 1
679 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
680 [-]: LOADK     R57 K158     ; R57 := "x"
681 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
682 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
683 [-]: GETGLOBAL R53 K118     ; R53 := 0x201191EA
684 [-]: LOADK     R54 K4       ; R54 := 0
685 [-]: CALL      R53 2 1      ; R53(R54)
686 [-]: GETGLOBAL R53 K136     ; R53 := 0x4CDEF9FF
687 [-]: CALL      R53 1 2      ; R53 := R53()
688 [-]: ADD       R29 R29 R53  ; R29 := R29 + R53
689 [-]: TEST      R44 0        ; if not R44 then PC := 694
690 [-]: JMP       694          ; PC := 694
691 [-]: LT        0 R6 R29     ; if R6 >= R29 then PC := 694
692 [-]: JMP       694          ; PC := 694
693 [-]: JMP       701          ; PC := 701
694 [-]: SELF      R53 R0 K159  ; R54 := R0; R53 := R0["0xBADE9738"]
695 [-]: GETUPVAL  R55 U16      ; R55 := U16
696 [-]: MOVE      R56 R7       ; R56 := R7
697 [-]: MOVE      R57 R29      ; R57 := R29
698 [-]: CALL      R55 3 0      ; R55,... := R55(R56,R57)
699 [-]: CALL      R53 0 1      ; R53(R54,...)
700 [-]: JMP       456          ; PC := 456
701 [-]: SELF      R53 R0 K160  ; R54 := R0; R53 := R0["0x1FDB8A0"]
702 [-]: GETGLOBAL R55 K0       ; R55 := mOwner
703 [-]: SELF      R55 R55 K120 ; R56 := R55; R55 := R55["0xE2B32C65"]
704 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
705 [-]: CALL      R53 0 1      ; R53(R54,...)
706 [-]: JMP       753          ; PC := 753
707 [-]: GETGLOBAL R53 K30      ; R53 := 0x400E7765
708 [-]: MOVE      R54 R18      ; R54 := R18
709 [-]: CALL      R53 2 2      ; R53 := R53(R54)
710 [-]: TEST      R53 1        ; if R53 then PC := 740
711 [-]: JMP       740          ; PC := 740
712 [-]: GETGLOBAL R53 K17      ; R53 := math
713 [-]: GETTABLE  R53 R53 K137 ; R53 := R53["0x65F9712A"]
714 [-]: GETGLOBAL R54 K136     ; R54 := 0x4CDEF9FF
715 [-]: CALL      R54 1 2      ; R54 := R54()
716 [-]: MUL       R54 R5 R54   ; R54 := R5 * R54
717 [-]: ADD       R54 R22 R54  ; R54 := R22 + R54
718 [-]: MOVE      R55 R4       ; R55 := R4
719 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
720 [-]: MOVE      R22 R53      ; R22 := R53
721 [-]: SELF      R53 R18 K138 ; R54 := R18; R53 := R18["0x30B0AD3C"]
722 [-]: MOVE      R55 R22      ; R55 := R22
723 [-]: CALL      R53 3 1      ; R53(R54,R55)
724 [-]: SELF      R53 R18 K153 ; R54 := R18; R53 := R18["0x1E4B22C1"]
725 [-]: CALL      R53 2 2      ; R53 := R53(R54)
726 [-]: EQ        1 R53 R1     ; if R53 == R1 then PC := 740
727 [-]: JMP       740          ; PC := 740
728 [-]: LE        0 R30 K4     ; if R30 > 0 then PC := 732
729 [-]: JMP       732          ; PC := 732
730 [-]: LOADK     R30 K154     ; R30 := 0.5
731 [-]: JMP       740          ; PC := 740
732 [-]: GETGLOBAL R53 K136     ; R53 := 0x4CDEF9FF
733 [-]: CALL      R53 1 2      ; R53 := R53()
734 [-]: SUB       R30 R30 R53  ; R30 := R30 - R53
735 [-]: LE        0 R30 K4     ; if R30 > 0 then PC := 740
736 [-]: JMP       740          ; PC := 740
737 [-]: SELF      R53 R18 K155 ; R54 := R18; R53 := R18["0x66016AD8"]
738 [-]: MOVE      R55 R1       ; R55 := R1
739 [-]: CALL      R53 3 1      ; R53(R54,R55)
740 [-]: GETGLOBAL R53 K118     ; R53 := 0x201191EA
741 [-]: LOADK     R54 K4       ; R54 := 0
742 [-]: CALL      R53 2 1      ; R53(R54)
743 [-]: GETGLOBAL R53 K136     ; R53 := 0x4CDEF9FF
744 [-]: CALL      R53 1 2      ; R53 := R53()
745 [-]: ADD       R29 R29 R53  ; R29 := R29 + R53
746 [-]: SELF      R53 R0 K159  ; R54 := R0; R53 := R0["0xBADE9738"]
747 [-]: GETUPVAL  R55 U16      ; R55 := U16
748 [-]: MOVE      R56 R7       ; R56 := R7
749 [-]: MOVE      R57 R29      ; R57 := R29
750 [-]: CALL      R55 3 0      ; R55,... := R55(R56,R57)
751 [-]: CALL      R53 0 1      ; R53(R54,...)
752 [-]: JMP       707          ; PC := 707
753 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 583
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
; Defined at line: 666
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
; Defined at line: 679
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
; Defined at line: 689
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
; Defined at line: 710
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
; Defined at line: 720
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


