code size: 90
code size: 73
code size: 68
code size: 22
code size: 21
code size: 68
code size: 52
code size: 19
code size: 43
code size: 13
code size: 111
code size: 459
code size: 125
code size: 146
code size: 117
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\RadialDisarm.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 10
  8 [-]: LOADK     R3 K4        ; R3 := 200
  9 [-]: LOADK     R4 K5        ; R4 := 3
 10 [-]: LOADK     R5 K5        ; R5 := 3
 11 [-]: LOADK     R6 K5        ; R6 := 3
 12 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 13 [-]: LOADK     R8 K7        ; R8 := "ForceNpcMeleeOnly"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: SETGLOBAL R13 K8       ; GetAbilityUpgradeLevelInfo := R13
 41 [-]: SETGLOBAL R13 K9       ; 0x4284ECE5 := R13
 42 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: SETGLOBAL R13 K10      ; GetAugmentDescriptionInfo := R13
 46 [-]: SETGLOBAL R13 K11      ; 0xB6A3C9C2 := R13
 47 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 48 [-]: SETGLOBAL R13 K12      ; NpcEvaluateAbility := R13
 49 [-]: SETGLOBAL R13 K13      ; 0xECF1EA57 := R13
 50 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: SETGLOBAL R13 K14      ; InitializeAbility := R13
 53 [-]: SETGLOBAL R13 K15      ; 0x3BDC280E := R13
 54 [-]: LOADK     R13 K16      ; R13 := 0
 55 [-]: GETGLOBAL R14 K6       ; R14 := 0xEC274B1A
 56 [-]: LOADK     R15 K17      ; R15 := "RadialDisarmAug"
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: SETGLOBAL R15 K18      ; DoAugmentOne := R15
 62 [-]: SETGLOBAL R15 K19      ; 0x15B4C328 := R15
 63 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: MOVE      R0 R13       ; R0 := R13
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: SETGLOBAL R15 K20      ; ActivateAbility := R15
 73 [-]: SETGLOBAL R15 K21      ; 0xCC0B19E0 := R15
 74 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: SETGLOBAL R15 K7       ; ForceNpcMeleeOnly := R15
 77 [-]: SETGLOBAL R15 K22      ; 0x7312E8A4 := R15
 78 [-]: LOADNIL   R15 R15      ; R15 := nil
 79 [-]: MOVE      R16 R5       ; R16 := R5
 80 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 81 [-]: MOVE      R0 R16       ; R0 := R16
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: SETGLOBAL R17 K23      ; DisarmPlayer := R17
 84 [-]: SETGLOBAL R17 K24      ; 0x3760CE90 := R17
 85 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 86 [-]: MOVE      R0 R15       ; R0 := R15
 87 [-]: MOVE      R0 R16       ; R0 := R16
 88 [-]: SETGLOBAL R17 K25      ; DisablePlayers := R17
 89 [-]: SETGLOBAL R17 K26      ; 0x25F34A68 := R17
 90 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LOADK     R1 K2        ; R1 := 10
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 200
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 6
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K6        ; R1 := 13
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K3        ; R1 := 200
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K7        ; R1 := 8
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K9        ; R1 := 17
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K10       ; R1 := 350
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K2        ; R1 := 10
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 K11       ; R1 := 20
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K12       ; R1 := 500
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K13       ; R1 := 12
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 K2        ; R1 := 10
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K14       ; R1 := 170
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K15       ; R1 := 7
 47 [-]: MOVE      R1 R4        ; R1 := R4
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 K2        ; R1 := 10
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K16       ; R1 := 180
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: LOADK     R1 K7        ; R1 := 8
 56 [-]: MOVE      R1 R4        ; R1 := R4
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 K2        ; R1 := 10
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: LOADK     R1 K17       ; R1 := 190
 63 [-]: MOVE      R1 R2        ; R1 := R2
 64 [-]: LOADK     R1 K18       ; R1 := 9
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 K2        ; R1 := 10
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: LOADK     R1 K3        ; R1 := 200
 70 [-]: MOVE      R1 R2        ; R1 := R2
 71 [-]: LOADK     R1 K2        ; R1 := 10
 72 [-]: MOVE      R1 R4        ; R1 := R4
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADK     R3 K0        ; R3 := 20
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETUPVAL  R5 U3        ; R5 := U3
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 62
 10 [-]: JMP       62           ; PC := 62
 11 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x6978AC59"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 62
 19 [-]: JMP       62           ; PC := 62
 20 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: GETGLOBAL R12 K6       ; R12 := Game
 25 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 26 [-]: MOVE      R13 R8       ; R13 := R8
 27 [-]: MOVE      R14 R7       ; R14 := R7
 28 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 29 [-]: MOVE      R1 R9        ; R1 := R9
 30 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: GETGLOBAL R12 K6       ; R12 := Game
 33 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 34 [-]: MOVE      R13 R8       ; R13 := R8
 35 [-]: MOVE      R14 R7       ; R14 := R7
 36 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 37 [-]: MOVE      R2 R9        ; R2 := R9
 38 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 39 [-]: MOVE      R11 R3       ; R11 := R3
 40 [-]: GETGLOBAL R12 K6       ; R12 := Game
 41 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 42 [-]: MOVE      R13 R8       ; R13 := R8
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 45 [-]: MOVE      R3 R9        ; R3 := R9
 46 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 47 [-]: MOVE      R11 R4       ; R11 := R4
 48 [-]: GETGLOBAL R12 K6       ; R12 := Game
 49 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["AVATAR_ABILITY_DURATION"]
 50 [-]: MOVE      R13 R8       ; R13 := R8
 51 [-]: MOVE      R14 R7       ; R14 := R7
 52 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 53 [-]: MOVE      R4 R9        ; R4 := R9
 54 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 55 [-]: GETUPVAL  R11 U3       ; R11 := U3
 56 [-]: GETGLOBAL R12 K6       ; R12 := Game
 57 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["AVATAR_ABILITY_DURATION"]
 58 [-]: MOVE      R13 R8       ; R13 := R8
 59 [-]: MOVE      R14 R7       ; R14 := R7
 60 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 61 [-]: MOVE      R5 R9        ; R5 := R9
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: MOVE      R10 R2       ; R10 := R2
 64 [-]: MOVE      R11 R3       ; R11 := R3
 65 [-]: MOVE      R12 R4       ; R12 := R4
 66 [-]: MOVE      R13 R5       ; R13 := R5
 67 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 84
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
  7 [-]: LOADK     R2 K3        ; R2 := 4
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 5
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 7
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 9
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
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
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_DURATION"]
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
; Defined at line: 110
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x6AA8517E"]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x4320AD3D"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xFD910504"]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: LE        0 R6 K6      ; if R6 > 0 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x46849197"]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 39 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 40 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 68
 41 [-]: JMP       68           ; PC := 68
 42 [-]: GETGLOBAL R8 K10       ; R8 := _T
 43 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 44 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 45 [-]: TEST      R8 0         ; if not R8 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R8 U2        ; R8 := U2
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: MOVE      R10 R7       ; R10 := R7
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: GETGLOBAL R8 K13       ; R8 := table
 53 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 56 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/RadialDisarmAbilityAugment1Name"
 57 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := "0x1"
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: GETGLOBAL R8 K13       ; R8 := table
 60 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 63 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 64 [-]: GETUPVAL  R11 U1       ; R11 := U1
 65 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 66 [-]: SETTABLE  R10 K21 K22  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 144
; #Upvalues:       5
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
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K6        ; R1 := table
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 26 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K6        ; R1 := table
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_IMPACT>"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: GETGLOBAL R3 K0        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 41 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 42 [-]: GETGLOBAL R4 K0        ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 44 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["Ability"]
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: GETGLOBAL R1 K0        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 48 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 49 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 50 [-]: GETGLOBAL R1 K0        ; R1 := _T
 51 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 52 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 161
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8DC1075B"]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xABD9DD93"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xFF8F8885"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xBBAF192"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["y"]
  9 [-]: LOADK     R6 K5        ; R6 := 1
 10 [-]: LEN       R7 R3        ; R7 := # R3
 11 [-]: LOADK     R8 K5        ; R8 := 1
 12 [-]: FORPREP   R6 41        ; R6 -= R8; PC := 41
 13 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 14 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["visible"]
 15 [-]: TEST      R10 0        ; if not R10 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 18 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x3CAF9580"]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 0        ; if not R10 then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 23 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["distanceToTarget"]
 24 [-]: GETGLOBAL R11 K9       ; R11 := npcMaxRange
 25 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETTABLE  R11 R3 R9    ; R11 := R3[R9]
 28 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["avatar"]
 29 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0xBBAF192"]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["y"]
 32 [-]: SUB       R11 R11 R5   ; R11 := R11 - R5
 33 [-]: LE        0 R11 K11    ; if R11 > 2.5 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R11 K9       ; R11 := npcMaxRange
 36 [-]: DIV       R11 R10 R11  ; R11 := R10 / R11
 37 [-]: SUB       R11 K5 R11   ; R11 := 1 - R11
 38 [-]: LEN       R12 R3       ; R12 := # R3
 39 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 40 [-]: ADD       R2 R2 R11    ; R2 := R2 + R11
 41 [-]: FORLOOP   R6 13        ; R6 += R8; if R6 <= R7 then begin PC := 13; R9 := R6 end
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 194
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


; Function #10:
;
; Name:            
; Defined at line: 202
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x5EC7A3D2"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xADD20E13"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x562EB8DE"]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x9487625"]
 25 [-]: LOADK     R4 K8        ; R4 := 5
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xABD9DD93"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0xCCC71042"]
 35 [-]: LOADNIL   R5 R5        ; R5 := nil
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0xDE46670C"]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x5AC4147B"]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xAB436EF2"]
 42 [-]: GETGLOBAL R5 K15       ; R5 := confusedEffect
 43 [-]: GETGLOBAL R6 K16       ; R6 := EMPTY_SYMBOL
 44 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 45 [-]: GETGLOBAL R4 K17       ; R4 := mOwner
 46 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x13B165DA"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0xA18CF6"]
 49 [-]: MOVE      R7 R4        ; R7 := R4
 50 [-]: GETUPVAL  R8 U1        ; R8 := U1
 51 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 52 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0x1D746F62"]
 53 [-]: MOVE      R8 R4        ; R8 := R4
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: LT        0 K21 R5     ; if 0 >= R5 then PC := 79
 56 [-]: JMP       79           ; PC := 79
 57 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 58 [-]: MOVE      R7 R0        ; R7 := R0
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 79
 61 [-]: JMP       79           ; PC := 79
 62 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0["0x5A115A02"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0x495F554F"]
 67 [-]: GETGLOBAL R8 K24       ; R8 := Lotus_Game
 68 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["AR_RESIST_MIND"]
 69 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 70 [-]: TEST      R6 1         ; if R6 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETGLOBAL R6 K26       ; R6 := 0x201191EA
 73 [-]: LOADK     R7 K21       ; R7 := 0
 74 [-]: CALL      R6 2 1       ; R6(R7)
 75 [-]: GETGLOBAL R6 K27       ; R6 := 0x4CDEF9FF
 76 [-]: CALL      R6 1 2       ; R6 := R6()
 77 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 78 [-]: JMP       55           ; PC := 55
 79 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 80 [-]: MOVE      R7 R0        ; R7 := R0
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 111
 83 [-]: JMP       111          ; PC := 111
 84 [-]: SELF      R6 R0 K28    ; R7 := R0; R6 := R0["0x124D3A74"]
 85 [-]: GETUPVAL  R8 U0        ; R8 := U0
 86 [-]: CALL      R6 3 1       ; R6(R7,R8)
 87 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x9487625"]
 88 [-]: LOADK     R8 K29       ; R8 := 1
 89 [-]: CALL      R6 3 1       ; R6(R7,R8)
 90 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xABD9DD93"]
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 93 [-]: MOVE      R8 R6        ; R8 := R6
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: TEST      R7 1         ; if R7 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xCCC71042"]
 98 [-]: LOADNIL   R9 R9        ; R9 := nil
 99 [-]: CALL      R7 3 1       ; R7(R8,R9)
100 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xDE46670C"]
101 [-]: CALL      R7 2 1       ; R7(R8)
102 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x5AC4147B"]
103 [-]: CALL      R7 2 1       ; R7(R8)
104 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
105 [-]: MOVE      R8 R3        ; R8 := R3
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: TEST      R7 1         ; if R7 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: SELF      R7 R3 K30    ; R8 := R3; R7 := R3["0xD4C2743F"]
110 [-]: CALL      R7 2 1       ; R7(R8)
111 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 244
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
  8 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0xA559F558"]
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0xFD910504"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0["0x46849197"]
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: LT        0 K4 R9      ; if 0 >= R9 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R11 K5       ; R11 := Lotus_Game
 19 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 20 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETUPVAL  R11 U2       ; R11 := U2
 23 [-]: MOVE      R12 R9       ; R12 := R9
 24 [-]: MOVE      R13 R10      ; R13 := R10
 25 [-]: CALL      R11 3 1      ; R11(R12,R13)
 26 [-]: GETUPVAL  R11 U4       ; R11 := U4
 27 [-]: MOVE      R12 R1       ; R12 := R1
 28 [-]: MOVE      R13 R10      ; R13 := R10
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: MOVE      R11 R3       ; R11 := R3
 31 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1["0xAB436EF2"]
 32 [-]: SELF      R13 R0 K8    ; R14 := R0; R13 := R0["0xDD9E6F2D"]
 33 [-]: GETGLOBAL R15 K9       ; R15 := 0xEC274B1A
 34 [-]: LOADK     R16 K10      ; R16 := "DisarmCast"
 35 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 36 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 37 [-]: GETGLOBAL R14 K9       ; R14 := 0xEC274B1A
 38 [-]: LOADK     R15 K11      ; R15 := "GAME_L1_WEAPON1"
 39 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 40 [-]: CALL      R11 0 1      ; R11(R12,...)
 41 [-]: GETGLOBAL R11 K12      ; R11 := Engine
 42 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 43 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1["0x18DE1559"]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 0        ; if not R12 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETGLOBAL R12 K12      ; R12 := Engine
 48 [-]: GETTABLE  R11 R12 K15  ; R11 := R12["ATMM_PHYSICS_DRIVEN"]
 49 [-]: GETUPVAL  R12 U5       ; R12 := U5
 50 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0x38BF6E8B"]
 51 [-]: MOVE      R13 R0       ; R13 := R0
 52 [-]: GETGLOBAL R14 K17      ; R14 := disarmAnim
 53 [-]: LOADK     R15 K18      ; R15 := "DoDisarmAction"
 54 [-]: MOVE      R16 R0       ; R16 := R0
 55 [-]: MOVE      R17 R11      ; R17 := R11
 56 [-]: GETGLOBAL R18 K12      ; R18 := Engine
 57 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["PRT_ONCE"]
 58 [-]: MOVE      R19 R1       ; R19 := R1
 59 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 60 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 61 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 62 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0["0xDD9E6F2D"]
 63 [-]: GETGLOBAL R16 K9       ; R16 := 0xEC274B1A
 64 [-]: LOADK     R17 K21      ; R17 := "DisarmBurst"
 65 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 66 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 67 [-]: SELF      R15 R1 K22   ; R16 := R1; R15 := R1["0xA2B01604"]
 68 [-]: GETGLOBAL R17 K9       ; R17 := 0xEC274B1A
 69 [-]: LOADK     R18 K11      ; R18 := "GAME_L1_WEAPON1"
 70 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 71 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 72 [-]: GETGLOBAL R16 K23      ; R16 := ZERO_ROTATION
 73 [-]: MOVE      R17 R0       ; R17 := R0
 74 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 75 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 76 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12["0xA559F558"]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: TEST      R12 0        ; if not R12 then PC := 388
 79 [-]: JMP       388          ; PC := 388
 80 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 81 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x9139A00"]
 82 [-]: GETGLOBAL R14 K25      ; R14 := gLotusNpcAvatarType
 83 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1["0x6DA72501"]
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: LOADK     R16 K4       ; R16 := 0
 86 [-]: MOVE      R17 R4       ; R17 := R4
 87 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 88 [-]: GETGLOBAL R13 K27      ; R13 := 0x400E7765
 89 [-]: MOVE      R14 R12      ; R14 := R12
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 1        ; if R13 then PC := 342
 92 [-]: JMP       342          ; PC := 342
 93 [-]: LEN       R13 R12      ; R13 := # R12
 94 [-]: LT        0 K4 R13     ; if 0 >= R13 then PC := 342
 95 [-]: JMP       342          ; PC := 342
 96 [-]: GETGLOBAL R13 K28      ; R13 := mOwner
 97 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13["0x13B165DA"]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: NEWTABLE  R14 0 0      ; R14 := {}
100 [-]: GETGLOBAL R15 K30      ; R15 := 0x63B09107
101 [-]: MOVE      R16 R12      ; R16 := R12
102 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
103 [-]: JMP       162          ; PC := 162
104 [-]: GETGLOBAL R20 K27      ; R20 := 0x400E7765
105 [-]: MOVE      R21 R19      ; R21 := R19
106 [-]: CALL      R20 2 2      ; R20 := R20(R21)
107 [-]: TEST      R20 1        ; if R20 then PC := 162
108 [-]: JMP       162          ; PC := 162
109 [-]: SELF      R20 R1 K31   ; R21 := R1; R20 := R1["0x6B4CBCD7"]
110 [-]: MOVE      R22 R19      ; R22 := R19
111 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
112 [-]: TEST      R20 1        ; if R20 then PC := 162
113 [-]: JMP       162          ; PC := 162
114 [-]: SELF      R20 R19 K32  ; R21 := R19; R20 := R19["0xD4167D2C"]
115 [-]: CALL      R20 2 2      ; R20 := R20(R21)
116 [-]: SELF      R21 R19 K33  ; R22 := R19; R21 := R19["0x495F554F"]
117 [-]: GETGLOBAL R23 K5       ; R23 := Lotus_Game
118 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["AR_IMMUNE_ALL"]
119 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
120 [-]: TEST      R21 0        ; if not R21 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: SELF      R21 R19 K35  ; R22 := R19; R21 := R19["0xE9076067"]
123 [-]: MOVE      R23 R1       ; R23 := R1
124 [-]: CALL      R21 3 1      ; R21(R22,R23)
125 [-]: JMP       162          ; PC := 162
126 [-]: SELF      R21 R19 K33  ; R22 := R19; R21 := R19["0x495F554F"]
127 [-]: GETGLOBAL R23 K5       ; R23 := Lotus_Game
128 [-]: GETTABLE  R23 R23 K36  ; R23 := R23["AR_RESIST_ALL"]
129 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
130 [-]: TEST      R21 1        ; if R21 then PC := 155
131 [-]: JMP       155          ; PC := 155
132 [-]: GETGLOBAL R21 K5       ; R21 := Lotus_Game
133 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["LotusNpcAvatar_DA_REMOVE_WEAPONS"]
134 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 155
135 [-]: JMP       155          ; PC := 155
136 [-]: SELF      R21 R19 K38  ; R22 := R19; R21 := R19["0xABD9DD93"]
137 [-]: CALL      R21 2 2      ; R21 := R21(R22)
138 [-]: GETGLOBAL R22 K27      ; R22 := 0x400E7765
139 [-]: MOVE      R23 R21      ; R23 := R21
140 [-]: CALL      R22 2 2      ; R22 := R22(R23)
141 [-]: TEST      R22 1        ; if R22 then PC := 162
142 [-]: JMP       162          ; PC := 162
143 [-]: SELF      R22 R19 K39  ; R23 := R19; R22 := R19["0x8DB5D01F"]
144 [-]: CALL      R22 2 2      ; R22 := R22(R23)
145 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22["0xC3B19E3B"]
146 [-]: CALL      R22 2 1      ; R22(R23)
147 [-]: GETGLOBAL R22 K41      ; R22 := table
148 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["0xE6450C9D"]
149 [-]: MOVE      R23 R14      ; R23 := R14
150 [-]: NEWTABLE  R24 0 2      ; R24 := {}
151 [-]: SETTABLE  R24 K43 R19  ; R24["disarmAvatar"] := R19
152 [-]: SETTABLE  R24 K44 R20  ; R24["disarmAction"] := R20
153 [-]: CALL      R22 3 1      ; R22(R23,R24)
154 [-]: JMP       162          ; PC := 162
155 [-]: GETGLOBAL R22 K41      ; R22 := table
156 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["0xE6450C9D"]
157 [-]: MOVE      R23 R14      ; R23 := R14
158 [-]: NEWTABLE  R24 0 2      ; R24 := {}
159 [-]: SETTABLE  R24 K43 R19  ; R24["disarmAvatar"] := R19
160 [-]: SETTABLE  R24 K44 R20  ; R24["disarmAction"] := R20
161 [-]: CALL      R22 3 1      ; R22(R23,R24)
162 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 104; R17 := R18 end
163 [-]: JMP       104          ; PC := 104
164 [-]: GETGLOBAL R22 K45      ; R22 := 0x201191EA
165 [-]: LOADK     R23 K4       ; R23 := 0
166 [-]: CALL      R22 2 1      ; R22(R23)
167 [-]: LOADNIL   R22 R22      ; R22 := nil
168 [-]: GETGLOBAL R23 K30      ; R23 := 0x63B09107
169 [-]: MOVE      R24 R14      ; R24 := R14
170 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
171 [-]: JMP       340          ; PC := 340
172 [-]: GETTABLE  R28 R27 K43  ; R28 := R27["disarmAvatar"]
173 [-]: GETGLOBAL R29 K27      ; R29 := 0x400E7765
174 [-]: MOVE      R30 R28      ; R30 := R28
175 [-]: CALL      R29 2 2      ; R29 := R29(R30)
176 [-]: TEST      R29 1        ; if R29 then PC := 337
177 [-]: JMP       337          ; PC := 337
178 [-]: SELF      R29 R1 K31   ; R30 := R1; R29 := R1["0x6B4CBCD7"]
179 [-]: MOVE      R31 R28      ; R31 := R28
180 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
181 [-]: TEST      R29 1        ; if R29 then PC := 337
182 [-]: JMP       337          ; PC := 337
183 [-]: SELF      R29 R28 K33  ; R30 := R28; R29 := R28["0x495F554F"]
184 [-]: GETGLOBAL R31 K5       ; R31 := Lotus_Game
185 [-]: GETTABLE  R31 R31 K36  ; R31 := R31["AR_RESIST_ALL"]
186 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
187 [-]: GETTABLE  R30 R27 K44  ; R30 := R27["disarmAction"]
188 [-]: TEST      R29 1        ; if R29 then PC := 251
189 [-]: JMP       251          ; PC := 251
190 [-]: GETGLOBAL R31 K5       ; R31 := Lotus_Game
191 [-]: GETTABLE  R31 R31 K37  ; R31 := R31["LotusNpcAvatar_DA_REMOVE_WEAPONS"]
192 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 251
193 [-]: JMP       251          ; PC := 251
194 [-]: SELF      R31 R28 K38  ; R32 := R28; R31 := R28["0xABD9DD93"]
195 [-]: CALL      R31 2 2      ; R31 := R31(R32)
196 [-]: GETGLOBAL R32 K27      ; R32 := 0x400E7765
197 [-]: MOVE      R33 R31      ; R33 := R31
198 [-]: CALL      R32 2 2      ; R32 := R32(R33)
199 [-]: TEST      R32 1        ; if R32 then PC := 337
200 [-]: JMP       337          ; PC := 337
201 [-]: SELF      R32 R31 K46  ; R33 := R31; R32 := R31["0xCA60A387"]
202 [-]: CALL      R32 2 2      ; R32 := R32(R33)
203 [-]: SELF      R33 R28 K47  ; R34 := R28; R33 := R28["0x67EFEF42"]
204 [-]: CALL      R33 2 2      ; R33 := R33(R34)
205 [-]: SELF      R34 R28 K48  ; R35 := R28; R34 := R28["0xB494811D"]
206 [-]: GETGLOBAL R36 K49      ; R36 := agentType
207 [-]: SELF      R37 R31 K50  ; R38 := R31; R37 := R31["0x62914D1F"]
208 [-]: CALL      R37 2 2      ; R37 := R37(R38)
209 [-]: SELF      R38 R28 K51  ; R39 := R28; R38 := R28["0xBF8DC153"]
210 [-]: CALL      R38 2 2      ; R38 := R38(R39)
211 [-]: MOVE      R39 R0       ; R39 := R0
212 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
213 [-]: SELF      R34 R28 K38  ; R35 := R28; R34 := R28["0xABD9DD93"]
214 [-]: CALL      R34 2 2      ; R34 := R34(R35)
215 [-]: GETGLOBAL R35 K27      ; R35 := 0x400E7765
216 [-]: MOVE      R36 R34      ; R36 := R34
217 [-]: CALL      R35 2 2      ; R35 := R35(R36)
218 [-]: TEST      R35 1        ; if R35 then PC := 226
219 [-]: JMP       226          ; PC := 226
220 [-]: SELF      R35 R34 K52  ; R36 := R34; R35 := R34["0xF1631CC0"]
221 [-]: MOVE      R37 R32      ; R37 := R32
222 [-]: CALL      R35 3 1      ; R35(R36,R37)
223 [-]: SELF      R35 R28 K53  ; R36 := R28; R35 := R28["0x7BFE7F80"]
224 [-]: MOVE      R37 R33      ; R37 := R33
225 [-]: CALL      R35 3 1      ; R35(R36,R37)
226 [-]: SELF      R35 R28 K54  ; R36 := R28; R35 := R28["0xBA0051C5"]
227 [-]: MOVE      R37 R13      ; R37 := R13
228 [-]: MOVE      R38 R0       ; R38 := R0
229 [-]: GETGLOBAL R39 K12      ; R39 := Engine
230 [-]: GETTABLE  R39 R39 K55  ; R39 := R39["ATMM_ANIMATION_DRIVEN"]
231 [-]: GETGLOBAL R40 K12      ; R40 := Engine
232 [-]: GETTABLE  R40 R40 K19  ; R40 := R40["PRT_ONCE"]
233 [-]: MOVE      R41 R1       ; R41 := R1
234 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
235 [-]: SELF      R35 R28 K56  ; R36 := R28; R35 := R28["0x5D968C09"]
236 [-]: CALL      R35 2 2      ; R35 := R35(R36)
237 [-]: EQ        1 R35 K57    ; if R35 == nil then PC := 244
238 [-]: JMP       244          ; PC := 244
239 [-]: SELF      R36 R28 K58  ; R37 := R28; R36 := R28["0x58347F07"]
240 [-]: MOVE      R38 R35      ; R38 := R35
241 [-]: MOVE      R39 R1       ; R39 := R1
242 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
243 [-]: JMP       248          ; PC := 248
244 [-]: SELF      R36 R28 K58  ; R37 := R28; R36 := R28["0x58347F07"]
245 [-]: GETGLOBAL R38 K59      ; R38 := meleeweapon
246 [-]: MOVE      R39 R1       ; R39 := R1
247 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
248 [-]: SELF      R36 R34 K60  ; R37 := R34; R36 := R34["0x110EA047"]
249 [-]: CALL      R36 2 1      ; R36(R37)
250 [-]: JMP       337          ; PC := 337
251 [-]: TEST      R29 1        ; if R29 then PC := 267
252 [-]: JMP       267          ; PC := 267
253 [-]: GETGLOBAL R36 K5       ; R36 := Lotus_Game
254 [-]: GETTABLE  R36 R36 K61  ; R36 := R36["LotusNpcAvatar_DA_REACTION_ANIM_ONLY"]
255 [-]: EQ        0 R30 R36    ; if R30 ~= R36 then PC := 267
256 [-]: JMP       267          ; PC := 267
257 [-]: SELF      R36 R28 K54  ; R37 := R28; R36 := R28["0xBA0051C5"]
258 [-]: MOVE      R38 R13      ; R38 := R13
259 [-]: MOVE      R39 R0       ; R39 := R0
260 [-]: GETGLOBAL R40 K12      ; R40 := Engine
261 [-]: GETTABLE  R40 R40 K55  ; R40 := R40["ATMM_ANIMATION_DRIVEN"]
262 [-]: GETGLOBAL R41 K12      ; R41 := Engine
263 [-]: GETTABLE  R41 R41 K19  ; R41 := R41["PRT_ONCE"]
264 [-]: MOVE      R42 R1       ; R42 := R1
265 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
266 [-]: JMP       337          ; PC := 337
267 [-]: GETGLOBAL R36 K5       ; R36 := Lotus_Game
268 [-]: GETTABLE  R36 R36 K62  ; R36 := R36["LotusNpcAvatar_DA_DAMAGE_ONLY"]
269 [-]: EQ        1 R30 R36    ; if R30 == R36 then PC := 275
270 [-]: JMP       275          ; PC := 275
271 [-]: GETGLOBAL R36 K5       ; R36 := Lotus_Game
272 [-]: GETTABLE  R36 R36 K63  ; R36 := R36["LotusNpcAvatar_DA_REMOVE_ARMS"]
273 [-]: EQ        0 R30 R36    ; if R30 ~= R36 then PC := 329
274 [-]: JMP       329          ; PC := 329
275 [-]: TEST      R29 1        ; if R29 then PC := 291
276 [-]: JMP       291          ; PC := 291
277 [-]: GETGLOBAL R36 K5       ; R36 := Lotus_Game
278 [-]: GETTABLE  R36 R36 K63  ; R36 := R36["LotusNpcAvatar_DA_REMOVE_ARMS"]
279 [-]: EQ        0 R30 R36    ; if R30 ~= R36 then PC := 291
280 [-]: JMP       291          ; PC := 291
281 [-]: SELF      R36 R28 K64  ; R37 := R28; R36 := R28["0xA3F6069B"]
282 [-]: CALL      R36 2 2      ; R36 := R36(R37)
283 [-]: SELF      R37 R36 K65  ; R38 := R36; R37 := R36["0x332F10CB"]
284 [-]: GETGLOBAL R39 K5       ; R39 := Lotus_Game
285 [-]: GETTABLE  R39 R39 K66  ; R39 := R39["ZombieDamageController_LeftArm"]
286 [-]: CALL      R37 3 1      ; R37(R38,R39)
287 [-]: SELF      R37 R36 K65  ; R38 := R36; R37 := R36["0x332F10CB"]
288 [-]: GETGLOBAL R39 K5       ; R39 := Lotus_Game
289 [-]: GETTABLE  R39 R39 K67  ; R39 := R39["ZombieDamageController_RightArm"]
290 [-]: CALL      R37 3 1      ; R37(R38,R39)
291 [-]: SELF      R37 R28 K68  ; R38 := R28; R37 := R28["0xBBAF192"]
292 [-]: CALL      R37 2 2      ; R37 := R37(R38)
293 [-]: SELF      R38 R1 K68   ; R39 := R1; R38 := R1["0xBBAF192"]
294 [-]: CALL      R38 2 2      ; R38 := R38(R39)
295 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
296 [-]: GETGLOBAL R38 K69      ; R38 := 0x458357BC
297 [-]: MOVE      R39 R37      ; R39 := R37
298 [-]: CALL      R38 2 1      ; R38(R39)
299 [-]: EQ        0 R22 K57    ; if R22 ~= nil then PC := 317
300 [-]: JMP       317          ; PC := 317
301 [-]: GETGLOBAL R38 K12      ; R38 := Engine
302 [-]: GETTABLE  R38 R38 K70  ; R38 := R38["0xFA1ED226"]
303 [-]: CALL      R38 1 2      ; R38 := R38()
304 [-]: MOVE      R22 R38      ; R22 := R38
305 [-]: SETTABLE  R22 K71 R5   ; R22["baseAmount"] := R5
306 [-]: SELF      R38 R22 K72  ; R39 := R22; R38 := R22["0xC4A45AF8"]
307 [-]: GETGLOBAL R40 K12      ; R40 := Engine
308 [-]: GETTABLE  R40 R40 K73  ; R40 := R40["DT_IMPACT"]
309 [-]: LOADK     R41 K74      ; R41 := 1
310 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
311 [-]: SELF      R38 R22 K75  ; R39 := R22; R38 := R22["0xE6EDB183"]
312 [-]: MOVE      R40 R1       ; R40 := R1
313 [-]: CALL      R38 3 1      ; R38(R39,R40)
314 [-]: SELF      R38 R22 K76  ; R39 := R22; R38 := R22["0x85DAD235"]
315 [-]: MOVE      R40 R0       ; R40 := R0
316 [-]: CALL      R38 3 1      ; R38(R39,R40)
317 [-]: SELF      R38 R22 K77  ; R39 := R22; R38 := R22["0x336239F7"]
318 [-]: MUL       R40 R37 R6   ; R40 := R37 * R6
319 [-]: CALL      R38 3 1      ; R38(R39,R40)
320 [-]: SELF      R38 R22 K78  ; R39 := R22; R38 := R22["0x535CFE87"]
321 [-]: GETGLOBAL R40 K79      ; R40 := Game
322 [-]: GETTABLE  R40 R40 K80  ; R40 := R40["PT_KNOCKED_DOWN"]
323 [-]: MOVE      R41 R29      ; R41 := R29
324 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
325 [-]: SELF      R38 R28 K81  ; R39 := R28; R38 := R28["0x4722B671"]
326 [-]: MOVE      R40 R22      ; R40 := R22
327 [-]: CALL      R38 3 1      ; R38(R39,R40)
328 [-]: JMP       337          ; PC := 337
329 [-]: GETGLOBAL R38 K5       ; R38 := Lotus_Game
330 [-]: GETTABLE  R38 R38 K82  ; R38 := R38["LotusNpcAvatar_DA_TEMP_ONLY_MELEE"]
331 [-]: EQ        0 R30 R38    ; if R30 ~= R38 then PC := 337
332 [-]: JMP       337          ; PC := 337
333 [-]: SELF      R38 R28 K83  ; R39 := R28; R38 := R28["0xB26452A2"]
334 [-]: GETUPVAL  R40 U6       ; R40 := U6
335 [-]: MOVE      R41 R0       ; R41 := R0
336 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
337 [-]: GETGLOBAL R38 K45      ; R38 := 0x201191EA
338 [-]: LOADK     R39 K4       ; R39 := 0
339 [-]: CALL      R38 2 1      ; R38(R39)
340 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 172; R25 := R26 end
341 [-]: JMP       172          ; PC := 172
342 [-]: SELF      R38 R0 K2    ; R39 := R0; R38 := R0["0xFD910504"]
343 [-]: CALL      R38 2 2      ; R38 := R38(R39)
344 [-]: SELF      R39 R0 K3    ; R40 := R0; R39 := R0["0x46849197"]
345 [-]: CALL      R39 2 2      ; R39 := R39(R40)
346 [-]: LT        0 K4 R38     ; if 0 >= R38 then PC := 388
347 [-]: JMP       388          ; PC := 388
348 [-]: GETGLOBAL R40 K5       ; R40 := Lotus_Game
349 [-]: GETTABLE  R40 R40 K6   ; R40 := R40["PowerSuit_AUGMENT_ONE"]
350 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 388
351 [-]: JMP       388          ; PC := 388
352 [-]: GETGLOBAL R40 K9       ; R40 := 0xEC274B1A
353 [-]: LOADK     R41 K84      ; R41 := "DoAugmentOne"
354 [-]: CALL      R40 2 2      ; R40 := R40(R41)
355 [-]: GETGLOBAL R41 K30      ; R41 := 0x63B09107
356 [-]: MOVE      R42 R12      ; R42 := R12
357 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
358 [-]: JMP       386          ; PC := 386
359 [-]: GETGLOBAL R46 K27      ; R46 := 0x400E7765
360 [-]: MOVE      R47 R45      ; R47 := R45
361 [-]: CALL      R46 2 2      ; R46 := R46(R47)
362 [-]: TEST      R46 1        ; if R46 then PC := 386
363 [-]: JMP       386          ; PC := 386
364 [-]: SELF      R46 R45 K85  ; R47 := R45; R46 := R45["0x5A115A02"]
365 [-]: CALL      R46 2 2      ; R46 := R46(R47)
366 [-]: TEST      R46 1        ; if R46 then PC := 386
367 [-]: JMP       386          ; PC := 386
368 [-]: SELF      R46 R45 K31  ; R47 := R45; R46 := R45["0x6B4CBCD7"]
369 [-]: MOVE      R48 R1       ; R48 := R1
370 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
371 [-]: TEST      R46 1        ; if R46 then PC := 386
372 [-]: JMP       386          ; PC := 386
373 [-]: SELF      R46 R45 K33  ; R47 := R45; R46 := R45["0x495F554F"]
374 [-]: GETGLOBAL R48 K5       ; R48 := Lotus_Game
375 [-]: GETTABLE  R48 R48 K86  ; R48 := R48["AR_RESIST_MIND"]
376 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
377 [-]: TEST      R46 1        ; if R46 then PC := 386
378 [-]: JMP       386          ; PC := 386
379 [-]: SELF      R46 R45 K83  ; R47 := R45; R46 := R45["0xB26452A2"]
380 [-]: MOVE      R48 R40      ; R48 := R40
381 [-]: MOVE      R49 R0       ; R49 := R0
382 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
383 [-]: GETGLOBAL R46 K45      ; R46 := 0x201191EA
384 [-]: LOADK     R47 K4       ; R47 := 0
385 [-]: CALL      R46 2 1      ; R46(R47)
386 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 359; R43 := R44 end
387 [-]: JMP       359          ; PC := 359
388 [-]: GETUPVAL  R46 U7       ; R46 := U7
389 [-]: GETTABLE  R46 R46 K87  ; R46 := R46["0x232D0973"]
390 [-]: CALL      R46 1 2      ; R46 := R46()
391 [-]: TEST      R46 0        ; if not R46 then PC := 397
392 [-]: JMP       397          ; PC := 397
393 [-]: SELF      R46 R1 K88   ; R47 := R1; R46 := R1["0xB8613F53"]
394 [-]: CALL      R46 2 2      ; R46 := R46(R47)
395 [-]: TEST      R46 1        ; if R46 then PC := 406
396 [-]: JMP       406          ; PC := 406
397 [-]: GETGLOBAL R46 K0       ; R46 := gRegion
398 [-]: SELF      R46 R46 K1   ; R47 := R46; R46 := R46["0xA559F558"]
399 [-]: CALL      R46 2 2      ; R46 := R46(R47)
400 [-]: TEST      R46 0        ; if not R46 then PC := 459
401 [-]: JMP       459          ; PC := 459
402 [-]: SELF      R46 R1 K89   ; R47 := R1; R46 := R1["0x896389C9"]
403 [-]: CALL      R46 2 2      ; R46 := R46(R47)
404 [-]: TEST      R46 1        ; if R46 then PC := 459
405 [-]: JMP       459          ; PC := 459
406 [-]: GETGLOBAL R46 K5       ; R46 := Lotus_Game
407 [-]: GETTABLE  R46 R46 K90  ; R46 := R46["0x4DCAC4D9"]
408 [-]: MOVE      R47 R0       ; R47 := R0
409 [-]: CALL      R46 2 2      ; R46 := R46(R47)
410 [-]: GETGLOBAL R47 K0       ; R47 := gRegion
411 [-]: SELF      R47 R47 K24  ; R48 := R47; R47 := R47["0x9139A00"]
412 [-]: GETGLOBAL R49 K91      ; R49 := tennoAvatarType
413 [-]: SELF      R50 R1 K26   ; R51 := R1; R50 := R1["0x6DA72501"]
414 [-]: CALL      R50 2 2      ; R50 := R50(R51)
415 [-]: LOADK     R51 K4       ; R51 := 0
416 [-]: MOVE      R52 R4       ; R52 := R4
417 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
418 [-]: LOADK     R48 K74      ; R48 := 1
419 [-]: LEN       R49 R47      ; R49 := # R47
420 [-]: LOADK     R50 K74      ; R50 := 1
421 [-]: FORPREP   R48 441      ; R48 -= R50; PC := 441
422 [-]: GETUPVAL  R52 U7       ; R52 := U7
423 [-]: GETTABLE  R52 R52 K92  ; R52 := R52["0xF341D808"]
424 [-]: MOVE      R53 R1       ; R53 := R1
425 [-]: GETTABLE  R54 R47 R51  ; R54 := R47[R51]
426 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
427 [-]: TEST      R52 1        ; if R52 then PC := 438
428 [-]: JMP       438          ; PC := 438
429 [-]: SELF      R52 R1 K89   ; R53 := R1; R52 := R1["0x896389C9"]
430 [-]: CALL      R52 2 2      ; R52 := R52(R53)
431 [-]: TEST      R52 1        ; if R52 then PC := 441
432 [-]: JMP       441          ; PC := 441
433 [-]: SELF      R52 R1 K31   ; R53 := R1; R52 := R1["0x6B4CBCD7"]
434 [-]: GETTABLE  R54 R47 R51  ; R54 := R47[R51]
435 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
436 [-]: TEST      R52 1        ; if R52 then PC := 441
437 [-]: JMP       441          ; PC := 441
438 [-]: SELF      R52 R46 K93  ; R53 := R46; R52 := R46["0x9A5D9AA7"]
439 [-]: GETTABLE  R54 R47 R51  ; R54 := R47[R51]
440 [-]: CALL      R52 3 1      ; R52(R53,R54)
441 [-]: FORLOOP   R48 422      ; R48 += R50; if R48 <= R49 then begin PC := 422; R51 := R48 end
442 [-]: SELF      R52 R46 K94  ; R53 := R46; R52 := R46["0xDAFCA899"]
443 [-]: CALL      R52 2 2      ; R52 := R52(R53)
444 [-]: TEST      R52 0        ; if not R52 then PC := 459
445 [-]: JMP       459          ; PC := 459
446 [-]: SELF      R52 R46 K95  ; R53 := R46; R52 := R46["0x4AD4D1A3"]
447 [-]: MOVE      R54 R5       ; R54 := R5
448 [-]: CALL      R52 3 1      ; R52(R53,R54)
449 [-]: SELF      R52 R46 K95  ; R53 := R46; R52 := R46["0x4AD4D1A3"]
450 [-]: MOVE      R54 R8       ; R54 := R8
451 [-]: CALL      R52 3 1      ; R52(R53,R54)
452 [-]: SELF      R52 R0 K96   ; R53 := R0; R52 := R0["0xD4FCD42F"]
453 [-]: GETGLOBAL R54 K28      ; R54 := mOwner
454 [-]: GETGLOBAL R55 K9       ; R55 := 0xEC274B1A
455 [-]: LOADK     R56 K97      ; R56 := "DisablePlayers"
456 [-]: CALL      R55 2 2      ; R55 := R55(R56)
457 [-]: MOVE      R56 R46      ; R56 := R46
458 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
459 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 410
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xABD9DD93"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x63D63C30"]
 29 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 30 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SLOT_6"]
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
 41 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2["0xCA60A387"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K9        ; R9 := agentType
 44 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2["0x62914D1F"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0xB494811D"]
 50 [-]: GETGLOBAL R12 K9       ; R12 := agentType
 51 [-]: MOVE      R13 R9       ; R13 := R9
 52 [-]: SELF      R14 R0 K12   ; R15 := R0; R14 := R0["0xBF8DC153"]
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: MOVE      R15 R0       ; R15 := R0
 55 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 56 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0xABD9DD93"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 59 [-]: MOVE      R12 R10      ; R12 := R10
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 1        ; if R11 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETGLOBAL R11 K9       ; R11 := agentType
 64 [-]: EQ        1 R8 R11     ; if R8 == R11 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0xF1631CC0"]
 67 [-]: MOVE      R13 R8       ; R13 := R8
 68 [-]: CALL      R11 3 1      ; R11(R12,R13)
 69 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0x600847A2"]
 70 [-]: GETGLOBAL R13 K6       ; R13 := Engine
 71 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["MAIN_HAND"]
 72 [-]: MOVE      R14 R3       ; R14 := R3
 73 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 74 [-]: TEST      R11 1        ; if R11 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x290DDD35"]
 77 [-]: GETGLOBAL R14 K6       ; R14 := Engine
 78 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["SLOT_6"]
 79 [-]: GETGLOBAL R15 K6       ; R15 := Engine
 80 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["MAIN_HAND"]
 81 [-]: GETGLOBAL R16 K6       ; R16 := Engine
 82 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["InventoryControllerBase_ES_INSTANT_EQUIP"]
 83 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 84 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0xB0A54053"]
 85 [-]: MOVE      R14 R0       ; R14 := R0
 86 [-]: CALL      R12 3 1      ; R12(R13,R14)
 87 [-]: LT        0 K19 R7     ; if 0 >= R7 then PC := 101
 88 [-]: JMP       101          ; PC := 101
 89 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 90 [-]: MOVE      R13 R1       ; R13 := R1
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 1        ; if R12 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: GETGLOBAL R12 K20      ; R12 := 0x201191EA
 95 [-]: LOADK     R13 K19      ; R13 := 0
 96 [-]: CALL      R12 2 1      ; R12(R13)
 97 [-]: GETGLOBAL R12 K21      ; R12 := 0x4CDEF9FF
 98 [-]: CALL      R12 1 2      ; R12 := R12()
 99 [-]: SUB       R7 R7 R12    ; R7 := R7 - R12
100 [-]: JMP       87           ; PC := 87
101 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
102 [-]: MOVE      R13 R0       ; R13 := R0
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: TEST      R12 1        ; if R12 then PC := 117
105 [-]: JMP       117          ; PC := 117
106 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0["0x5A115A02"]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: TEST      R12 1        ; if R12 then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0xB494811D"]
111 [-]: MOVE      R14 R8       ; R14 := R8
112 [-]: MOVE      R15 R9       ; R15 := R9
113 [-]: SELF      R16 R0 K12   ; R17 := R0; R16 := R0["0xBF8DC153"]
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: MOVE      R17 R0       ; R17 := R0
116 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
117 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
118 [-]: MOVE      R13 R1       ; R13 := R1
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: TEST      R12 1        ; if R12 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0xB0A54053"]
123 [-]: MOVE      R14 R1       ; R14 := R1
124 [-]: CALL      R12 3 1      ; R12(R13,R14)
125 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 467
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 146
  8 [-]: JMP       146          ; PC := 146
  9 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xFAFD4322"]
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: SETTABLE  R3 K4 R4     ; R3["instigator"] := R4
 14 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 17 [-]: SETTABLE  R3 K5 R4     ; R3["affected"] := R4
 18 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["BT_TIMER"]
 20 [-]: SETTABLE  R3 K6 R4     ; R3["buffType"] := R4
 21 [-]: SETTABLE  R3 K8 K9     ; R3["isDebuff"] := "0x1"
 22 [-]: GETGLOBAL R4 K11       ; R4 := mOwner
 23 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xE2B32C65"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SETTABLE  R3 K10 R4    ; R3["abilityType"] := R4
 26 [-]: SETTABLE  R3 K13 R2    ; R3["buffData"] := R2
 27 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x584F13D6"]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 32 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0xDA999C7E"]
 33 [-]: GETGLOBAL R6 K16       ; R6 := Engine
 34 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["SLOT_1"]
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0xDA999C7E"]
 37 [-]: GETGLOBAL R7 K16       ; R7 := Engine
 38 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["SLOT_2"]
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: GETGLOBAL R6 K19       ; R6 := gRegion
 41 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xA559F558"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1["0xA23F6C57"]
 46 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 47 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["SLOT_1"]
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1["0xA23F6C57"]
 50 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 51 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["SLOT_2"]
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: LT        0 K22 R2     ; if 0 >= R2 then PC := 119
 54 [-]: JMP       119          ; PC := 119
 55 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 119
 59 [-]: JMP       119          ; PC := 119
 60 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0x5A115A02"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 119
 63 [-]: JMP       119          ; PC := 119
 64 [-]: GETGLOBAL R6 K19       ; R6 := gRegion
 65 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xA559F558"]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 0         ; if not R6 then PC := 112
 68 [-]: JMP       112          ; PC := 112
 69 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1["0x6EA0928F"]
 70 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 71 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["MAIN_HAND"]
 72 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 73 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 1         ; if R7 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6["0xC0F74088"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 81 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["SLOT_6"]
 82 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 112
 83 [-]: JMP       112          ; PC := 112
 84 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 85 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1["0x63D63C30"]
 86 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 87 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["SLOT_6"]
 88 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 89 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 90 [-]: TEST      R7 1         ; if R7 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: SELF      R7 R1 K29    ; R8 := R1; R7 := R1["0x290DDD35"]
 93 [-]: GETGLOBAL R9 K16       ; R9 := Engine
 94 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["SLOT_6"]
 95 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 96 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["MAIN_HAND"]
 97 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 98 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["InventoryControllerBase_ES_INSTANT_EQUIP"]
 99 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
100 [-]: JMP       112          ; PC := 112
101 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
102 [-]: MOVE      R8 R6        ; R8 := R6
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: TEST      R7 1         ; if R7 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: SELF      R7 R1 K31    ; R8 := R1; R7 := R1["0x612FAC3D"]
107 [-]: SELF      R9 R6 K26    ; R10 := R6; R9 := R6["0xC0F74088"]
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: GETGLOBAL R10 K16      ; R10 := Engine
110 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["InventoryControllerBase_ES_INSTANT_EQUIP"]
111 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
112 [-]: GETGLOBAL R7 K32       ; R7 := 0x201191EA
113 [-]: LOADK     R8 K22       ; R8 := 0
114 [-]: CALL      R7 2 1       ; R7(R8)
115 [-]: GETGLOBAL R7 K33       ; R7 := 0x4CDEF9FF
116 [-]: CALL      R7 1 2       ; R7 := R7()
117 [-]: SUB       R2 R2 R7     ; R2 := R2 - R7
118 [-]: JMP       53           ; PC := 53
119 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
120 [-]: MOVE      R8 R1        ; R8 := R1
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: TEST      R7 1         ; if R7 then PC := 146
123 [-]: JMP       146          ; PC := 146
124 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0x584F13D6"]
125 [-]: MOVE      R9 R3        ; R9 := R3
126 [-]: MOVE      R10 R0       ; R10 := R0
127 [-]: MOVE      R11 R0       ; R11 := R0
128 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
129 [-]: GETGLOBAL R7 K19       ; R7 := gRegion
130 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xA559F558"]
131 [-]: CALL      R7 2 2       ; R7 := R7(R8)
132 [-]: TEST      R7 0         ; if not R7 then PC := 146
133 [-]: JMP       146          ; PC := 146
134 [-]: TEST      R4 1         ; if R4 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R7 R1 K34    ; R8 := R1; R7 := R1["0x8F04DB34"]
137 [-]: GETGLOBAL R9 K16       ; R9 := Engine
138 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["SLOT_1"]
139 [-]: CALL      R7 3 1       ; R7(R8,R9)
140 [-]: TEST      R5 1         ; if R5 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: SELF      R7 R1 K34    ; R8 := R1; R7 := R1["0x8F04DB34"]
143 [-]: GETGLOBAL R9 K16       ; R9 := Engine
144 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["SLOT_2"]
145 [-]: CALL      R7 3 1       ; R7(R8,R9)
146 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 519
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xCA60A387"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 13 [-]: LOADK     R5 K5        ; R5 := "DisarmPlayer"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xF5BFA3E9"]
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: GETTABLE  R6 R5 K7     ; R6 := R5[2]
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xFA1ED226"]
 23 [-]: CALL      R6 1 2       ; R6 := R6()
 24 [-]: GETTABLE  R7 R5 K11    ; R7 := R5[1]
 25 [-]: SETTABLE  R6 K10 R7    ; R6["baseAmount"] := R7
 26 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xC4A45AF8"]
 27 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 28 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["DT_ENERGY_DRAIN"]
 29 [-]: LOADK     R10 K14      ; R10 := 0.40000000596046
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xC4A45AF8"]
 32 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 33 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["DT_IMPACT"]
 34 [-]: LOADK     R10 K16      ; R10 := 0.60000002384186
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x535CFE87"]
 37 [-]: GETGLOBAL R9 K18       ; R9 := Game
 38 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["PT_RAGDOLL"]
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0xD0B0E6FB"]
 42 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 43 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["TORSO"]
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6["0xE6EDB183"]
 46 [-]: MOVE      R9 R2        ; R9 := R2
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0x85DAD235"]
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0x1FA146D6"]
 52 [-]: MOVE      R9 R3        ; R9 := R3
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: GETGLOBAL R8 K25       ; R8 := 0x63B09107
 55 [-]: MOVE      R9 R7        ; R9 := R7
 56 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 57 [-]: JMP       115          ; PC := 115
 58 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 59 [-]: MOVE      R14 R12      ; R14 := R12
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 1        ; if R13 then PC := 115
 62 [-]: JMP       115          ; PC := 115
 63 [-]: GETGLOBAL R13 K26      ; R13 := gRegion
 64 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0xA559F558"]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: TEST      R13 0        ; if not R13 then PC := 82
 67 [-]: JMP       82           ; PC := 82
 68 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12["0xBBAF192"]
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: SELF      R14 R2 K28   ; R15 := R2; R14 := R2["0xBBAF192"]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 73 [-]: GETGLOBAL R14 K29      ; R14 := 0x458357BC
 74 [-]: MOVE      R15 R13      ; R15 := R13
 75 [-]: CALL      R14 2 1      ; R14(R15)
 76 [-]: SELF      R14 R6 K30   ; R15 := R6; R14 := R6["0x336239F7"]
 77 [-]: MUL       R16 R13 K31  ; R16 := R13 * 20
 78 [-]: CALL      R14 3 1      ; R14(R15,R16)
 79 [-]: SELF      R14 R12 K32  ; R15 := R12; R14 := R12["0x4722B671"]
 80 [-]: MOVE      R16 R6       ; R16 := R6
 81 [-]: CALL      R14 3 1      ; R14(R15,R16)
 82 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 83 [-]: MOVE      R15 R12      ; R15 := R12
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: TEST      R14 1        ; if R14 then PC := 115
 86 [-]: JMP       115          ; PC := 115
 87 [-]: SELF      R14 R12 K33  ; R15 := R12; R14 := R12["0x5A115A02"]
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: TEST      R14 1        ; if R14 then PC := 115
 90 [-]: JMP       115          ; PC := 115
 91 [-]: SELF      R14 R12 K34  ; R15 := R12; R14 := R12["0x8DB5D01F"]
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0x6978AC59"]
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 96 [-]: MOVE      R16 R14      ; R16 := R14
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: TEST      R15 1        ; if R15 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: SELF      R15 R14 K36  ; R16 := R14; R15 := R14["0x4C4972E5"]
101 [-]: CALL      R15 2 1      ; R15(R16)
102 [-]: GETGLOBAL R15 K26      ; R15 := gRegion
103 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0xA559F558"]
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: TEST      R15 1        ; if R15 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: SELF      R15 R12 K37  ; R16 := R12; R15 := R12["0xB8613F53"]
108 [-]: CALL      R15 2 2      ; R15 := R15(R16)
109 [-]: TEST      R15 0        ; if not R15 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R15 R12 K38  ; R16 := R12; R15 := R12["0xB26452A2"]
112 [-]: MOVE      R17 R4       ; R17 := R4
113 [-]: MOVE      R18 R0       ; R18 := R0
114 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
115 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 58; R10 := R11 end
116 [-]: JMP       58           ; PC := 58
117 [-]: RETURN    R0 1         ; return 


