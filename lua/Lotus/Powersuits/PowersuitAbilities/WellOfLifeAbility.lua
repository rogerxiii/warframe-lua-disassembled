code size: 94
code size: 103
code size: 58
code size: 30
code size: 21
code size: 80
code size: 72
code size: 25
code size: 28
code size: 28
code size: 156
code size: 33
code size: 50
code size: 12
code size: 48
code size: 432
code size: 152
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\WellOfLifeAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "WellOfLifeAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "WellOfLifeII"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 100
 14 [-]: LOADK     R5 K7        ; R5 := 7
 15 [-]: LOADK     R6 K8        ; R6 := 0.30000001192093
 16 [-]: LOADK     R7 K9        ; R7 := 150
 17 [-]: LOADK     R8 K10       ; R8 := 1
 18 [-]: LOADK     R9 K11       ; R9 := 0.10000000149012
 19 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: SETGLOBAL R15 K12      ; GetAbilityUpgradeLevelInfo := R15
 49 [-]: SETGLOBAL R15 K13      ; 0x4284ECE5 := R15
 50 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: SETGLOBAL R15 K14      ; GetAugmentDescriptionInfo := R15
 55 [-]: SETGLOBAL R15 K15      ; 0xB6A3C9C2 := R15
 56 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: SETGLOBAL R18 K16      ; EvaluateAbility := R18
 68 [-]: SETGLOBAL R18 K17      ; 0x87647B87 := R18
 69 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 70 [-]: SETGLOBAL R18 K18      ; NpcEvaluateAbility := R18
 71 [-]: SETGLOBAL R18 K19      ; 0xECF1EA57 := R18
 72 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: SETGLOBAL R18 K20      ; InitializeAbility := R18
 75 [-]: SETGLOBAL R18 K21      ; 0x3BDC280E := R18
 76 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 77 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R13       ; R0 := R13
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: MOVE      R0 R15       ; R0 := R15
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R18       ; R0 := R18
 88 [-]: SETGLOBAL R19 K22      ; ActivateAbility := R19
 89 [-]: SETGLOBAL R19 K23      ; 0xCC0B19E0 := R19
 90 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
 91 [-]: MOVE      R0 R16       ; R0 := R16
 92 [-]: SETGLOBAL R19 K24      ; DeactivateAbility := R19
 93 [-]: SETGLOBAL R19 K25      ; 0x1FDB8A0 := R19
 94 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LOADK     R1 K2        ; R1 := 100
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 7
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 0.30000001192093
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 150
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       103          ; PC := 103
 17 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K2        ; R1 := 100
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K7        ; R1 := 9
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K8        ; R1 := 0.34999999403954
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K9        ; R1 := 250
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: JMP       103          ; PC := 103
 28 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K2        ; R1 := 100
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K11       ; R1 := 10
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K12       ; R1 := 0.40000000596046
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K13       ; R1 := 350
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       103          ; PC := 103
 39 [-]: LOADK     R1 K2        ; R1 := 100
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R1 K14       ; R1 := 12
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K15       ; R1 := 0.44999998807907
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K16       ; R1 := 400
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       103          ; PC := 103
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x6454F59"]
 50 [-]: CALL      R1 1 2       ; R1 := R1()
 51 [-]: TEST      R1 0         ; if not R1 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: LOADK     R1 K11       ; R1 := 10
 54 [-]: MOVE      R1 R1        ; R1 := R1
 55 [-]: LOADK     R1 K18       ; R1 := 20
 56 [-]: MOVE      R1 R2        ; R1 := R2
 57 [-]: LOADK     R1 K1        ; R1 := 1
 58 [-]: MOVE      R1 R3        ; R1 := R3
 59 [-]: LOADK     R1 K2        ; R1 := 100
 60 [-]: MOVE      R1 R4        ; R1 := R4
 61 [-]: JMP       103          ; PC := 103
 62 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: LOADK     R1 K19       ; R1 := 60
 65 [-]: MOVE      R1 R1        ; R1 := R1
 66 [-]: LOADK     R1 K3        ; R1 := 7
 67 [-]: MOVE      R1 R2        ; R1 := R2
 68 [-]: LOADK     R1 K20       ; R1 := 0.11999999731779
 69 [-]: MOVE      R1 R3        ; R1 := R3
 70 [-]: LOADK     R1 K2        ; R1 := 100
 71 [-]: MOVE      R1 R4        ; R1 := R4
 72 [-]: JMP       103          ; PC := 103
 73 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: LOADK     R1 K19       ; R1 := 60
 76 [-]: MOVE      R1 R1        ; R1 := R1
 77 [-]: LOADK     R1 K21       ; R1 := 8
 78 [-]: MOVE      R1 R2        ; R1 := R2
 79 [-]: LOADK     R1 K22       ; R1 := 0.15999999642372
 80 [-]: MOVE      R1 R3        ; R1 := R3
 81 [-]: LOADK     R1 K2        ; R1 := 100
 82 [-]: MOVE      R1 R4        ; R1 := R4
 83 [-]: JMP       103          ; PC := 103
 84 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: LOADK     R1 K19       ; R1 := 60
 87 [-]: MOVE      R1 R1        ; R1 := R1
 88 [-]: LOADK     R1 K7        ; R1 := 9
 89 [-]: MOVE      R1 R2        ; R1 := R2
 90 [-]: LOADK     R1 K23       ; R1 := 0.18000000715256
 91 [-]: MOVE      R1 R3        ; R1 := R3
 92 [-]: LOADK     R1 K2        ; R1 := 100
 93 [-]: MOVE      R1 R4        ; R1 := R4
 94 [-]: JMP       103          ; PC := 103
 95 [-]: LOADK     R1 K19       ; R1 := 60
 96 [-]: MOVE      R1 R1        ; R1 := R1
 97 [-]: LOADK     R1 K11       ; R1 := 10
 98 [-]: MOVE      R1 R2        ; R1 := R2
 99 [-]: LOADK     R1 K24       ; R1 := 0.20000000298023
100 [-]: MOVE      R1 R3        ; R1 := R3
101 [-]: LOADK     R1 K2        ; R1 := 100
102 [-]: MOVE      R1 R4        ; R1 := R4
103 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
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
 24 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: GETGLOBAL R11 K5       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETGLOBAL R11 K5       ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 46 [-]: GETUPVAL  R10 U3       ; R10 := U3
 47 [-]: GETGLOBAL R11 K5       ; R11 := Game
 48 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 49 [-]: MOVE      R12 R7       ; R12 := R7
 50 [-]: MOVE      R13 R6       ; R13 := R6
 51 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 52 [-]: MOVE      R4 R8        ; R4 := R8
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: MOVE      R10 R3       ; R10 := R3
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K3        ; R2 := 0.10000000149012
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K4        ; R2 := 2
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K5        ; R2 := 0.15000000596046
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K6        ; R2 := 3
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K7        ; R2 := 0.20000000298023
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K8        ; R2 := 4
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K9        ; R2 := 0.25
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
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


; Function #5:
;
; Name:            
; Defined at line: 131
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

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
 40 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 80
 41 [-]: JMP       80           ; PC := 80
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
 56 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/WellOfLifeAbilityAugment1Name"
 57 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := "0x1"
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: GETGLOBAL R8 K13       ; R8 := table
 60 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 63 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Game/HEALTH_ORB_DROP_NO_UNIT"
 64 [-]: GETUPVAL  R11 U3       ; R11 := U3
 65 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: GETGLOBAL R8 K13       ; R8 := table
 68 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 69 [-]: MOVE      R9 R0        ; R9 := R0
 70 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 71 [-]: SETTABLE  R10 K15 K21  ; R10["Label"] := "/Lotus/Language/Game/ENERGY_ORB_DROP_NO_UNIT"
 72 [-]: GETGLOBAL R11 K22      ; R11 := math
 73 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0xF7005A7B"]
 74 [-]: GETUPVAL  R12 U1       ; R12 := U1
 75 [-]: MUL       R12 R12 K24  ; R12 := R12 * 100
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 78 [-]: SETTABLE  R10 K25 K26  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 79 [-]: CALL      R8 3 1       ; R8(R9,R10)
 80 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 166
; #Upvalues:       7
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: GETGLOBAL R1 K6        ; R1 := table
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Game/WEAPON_RANGE"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := table
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 35 [-]: GETUPVAL  R4 U4        ; R4 := U4
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Game/WEAPON_LIFE_STEAL"
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: MUL       R4 K16 R4    ; R4 := 100 * R4
 46 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K11 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K6        ; R1 := table
 50 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 53 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Game/LEECHABLE_HEALTH"
 54 [-]: GETUPVAL  R4 U3        ; R4 := U3
 55 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETUPVAL  R1 U6        ; R1 := U6
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: GETGLOBAL R3 K0        ; R3 := _T
 60 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 61 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 62 [-]: GETGLOBAL R4 K0        ; R4 := _T
 63 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 64 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["Ability"]
 65 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 66 [-]: GETGLOBAL R1 K0        ; R1 := _T
 67 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 68 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 69 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 70 [-]: GETGLOBAL R1 K0        ; R1 := _T
 71 [-]: SETTABLE  R1 K20 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 72 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 185
; #Upvalues:       3
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["HEALTH_ORBS"] := R4
 13 [-]: GETGLOBAL R4 K4        ; R4 := math
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF7005A7B"]
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R3 K3 R4     ; R3["ENERGY_ORB_CHANCE"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA3F6069B"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["STUN"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["KNOCKDOWN"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 19 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["STAGGER"]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 24 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["RAGDOLL"]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA3F6069B"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x80788195"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["STUN"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x80788195"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["KNOCKDOWN"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x80788195"]
 19 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["STAGGER"]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x80788195"]
 24 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["RAGDOLL"]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 220
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0xD2399495"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R5 2 1       ; R5(R6)
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 12 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0xABD9DD93"]
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 15 [-]: TEST      R6 1         ; if R6 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xABD9DD93"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x107A113D"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["visible"]
 22 [-]: TEST      R7 0         ; if not R7 then PC := 75
 23 [-]: JMP       75           ; PC := 75
 24 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 25 [-]: GETTABLE  R8 R6 K6     ; R8 := R6["entity"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 75
 28 [-]: JMP       75           ; PC := 75
 29 [-]: GETTABLE  R4 R6 K6     ; R4 := R6["entity"]
 30 [-]: JMP       75           ; PC := 75
 31 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 32 [-]: MOVE      R8 R4        ; R8 := R4
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x8B598ED4"]
 37 [-]: GETGLOBAL R9 K8        ; R9 := gBaseAvatarType
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: TEST      R7 1         ; if R7 then PC := 75
 40 [-]: JMP       75           ; PC := 75
 41 [-]: LOADNIL   R7 R7        ; R7 := nil
 42 [-]: GETUPVAL  R8 U2        ; R8 := U2
 43 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x232D0973"]
 44 [-]: CALL      R8 1 2       ; R8 := R8()
 45 [-]: TEST      R8 0         ; if not R8 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x44DEA82C"]
 48 [-]: LOADK     R10 K11      ; R10 := 1
 49 [-]: MOVE      R11 R5       ; R11 := R5
 50 [-]: GETUPVAL  R12 U2       ; R12 := U2
 51 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0x64D731FE"]
 52 [-]: GETGLOBAL R13 K13      ; R13 := pvpSoftTargetRadius
 53 [-]: MOVE      R14 R0       ; R14 := R0
 54 [-]: MOVE      R15 R2       ; R15 := R2
 55 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 56 [-]: MOVE      R13 R0       ; R13 := R0
 57 [-]: MOVE      R14 R1       ; R14 := R1
 58 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 59 [-]: MOVE      R7 R8        ; R7 := R8
 60 [-]: JMP       69           ; PC := 69
 61 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x44DEA82C"]
 62 [-]: LOADK     R10 K11      ; R10 := 1
 63 [-]: MOVE      R11 R5       ; R11 := R5
 64 [-]: LOADK     R12 K11      ; R12 := 1
 65 [-]: MOVE      R13 R0       ; R13 := R0
 66 [-]: MOVE      R14 R1       ; R14 := R1
 67 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 68 [-]: MOVE      R7 R8        ; R7 := R8
 69 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 70 [-]: MOVE      R9 R7        ; R9 := R7
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: GETTABLE  R4 R7 K11    ; R4 := R7[1]
 75 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 76 [-]: MOVE      R9 R4        ; R9 := R4
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4["0x8B598ED4"]
 81 [-]: GETGLOBAL R10 K8       ; R10 := gBaseAvatarType
 82 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 83 [-]: TEST      R8 0         ; if not R8 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: SELF      R8 R4 K14    ; R9 := R4; R8 := R4["0x5A115A02"]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 1         ; if R8 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: SELF      R8 R4 K15    ; R9 := R4; R8 := R4["0x495F554F"]
 90 [-]: GETGLOBAL R10 K16      ; R10 := Lotus_Game
 91 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["AR_IMMUNE_ALL"]
 92 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 93 [-]: TEST      R8 0         ; if not R8 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: LOADNIL   R8 R8        ; R8 := nil
 96 [-]: GETGLOBAL R9 K18       ; R9 := 0xEC274B1A
 97 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 98 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 99 [-]: RETURN    R8 0         ; return R8,...
100 [-]: SELF      R8 R4 K20    ; R9 := R4; R8 := R4["0x83D9304A"]
101 [-]: MOVE      R10 R0       ; R10 := R0
102 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
103 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: LOADNIL   R9 R9        ; R9 := nil
106 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
107 [-]: LOADK     R11 K21      ; R11 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
108 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
109 [-]: RETURN    R9 0         ; return R9,...
110 [-]: GETUPVAL  R9 U2        ; R9 := U2
111 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0x232D0973"]
112 [-]: CALL      R9 1 2       ; R9 := R9()
113 [-]: TEST      R9 0         ; if not R9 then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: GETUPVAL  R9 U2        ; R9 := U2
116 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0xF341D808"]
117 [-]: MOVE      R10 R0       ; R10 := R0
118 [-]: MOVE      R11 R4       ; R11 := R4
119 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
120 [-]: TEST      R9 0         ; if not R9 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: RETURN    R4 2         ; return R4
123 [-]: SELF      R9 R4 K23    ; R10 := R4; R9 := R4["0x6B4CBCD7"]
124 [-]: MOVE      R11 R0       ; R11 := R0
125 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
126 [-]: TEST      R9 0         ; if not R9 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: LOADNIL   R9 R9        ; R9 := nil
129 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
130 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
131 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
132 [-]: RETURN    R9 0         ; return R9,...
133 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
134 [-]: SELF      R10 R4 K24   ; R11 := R4; R10 := R4["0xDE5882DD"]
135 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
136 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
137 [-]: TEST      R9 1         ; if R9 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: LOADNIL   R9 R9        ; R9 := nil
140 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
141 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
142 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
143 [-]: RETURN    R9 0         ; return R9,...
144 [-]: SELF      R9 R4 K25    ; R10 := R4; R9 := R4["0xA3F6069B"]
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0xB5B71794"]
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: TEST      R9 0         ; if not R9 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: LOADNIL   R9 R9        ; R9 := nil
151 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
152 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
153 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
154 [-]: RETURN    R9 0         ; return R9,...
155 [-]: RETURN    R4 2         ; return R4
156 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 284
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
  6 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x232D0973"]
 10 [-]: CALL      R5 1 2       ; R5 := R5()
 11 [-]: TEST      R5 0         ; if not R5 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: JMP       33           ; PC := 33
 16 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x25992394"]
 17 [-]: GETGLOBAL R7 K3        ; R7 := failSound
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: LOADK     R9 K4        ; R9 := 0
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 22 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x1F18E5A8"]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: RETURN    R5 2         ; return R5
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xACA59CC1"]
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x1A7175E6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xA3F6069B"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5DFE404B"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x8E8D708B"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LT        1 R3 K5      ; if R3 < 0.5 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LT        0 R4 K6      ; if R4 >= 0.80000001192093 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R5 K6        ; R5 := 0.80000001192093
 19 [-]: RETURN    R5 2         ; return R5
 20 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xA3F6069B"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x5DFE404B"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x8E8D708B"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: LT        1 K7 R5      ; if 0.25 < R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LT        0 K5 R6      ; if 0.5 >= R6 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R7 K8        ; R7 := 0
 31 [-]: RETURN    R7 2         ; return R7
 32 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xABD9DD93"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x107A113D"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["visible"]
 37 [-]: TEST      R8 0         ; if not R8 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x3CAF9580"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 0         ; if not R8 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0xACA59CC1"]
 44 [-]: GETTABLE  R10 R7 K14   ; R10 := R7["avatar"]
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: LOADK     R8 K6        ; R8 := 0.80000001192093
 47 [-]: RETURN    R8 2         ; return R8
 48 [-]: LOADK     R8 K8        ; R8 := 0
 49 [-]: RETURN    R8 2         ; return R8
 50 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 329
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 335
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xBDD34CC6"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: GETGLOBAL R7 K2        ; R7 := ZERO_ROTATION
  6 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  7 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xE321B4BD"]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x221C9700
 11 [-]: LOADK     R5 K5        ; R5 := 0
 12 [-]: LOADK     R6 K6        ; R6 := 1
 13 [-]: LOADK     R7 K5        ; R7 := 0
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x221C9700
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x8C4A6742
 17 [-]: LOADK     R7 K5        ; R7 := 0
 18 [-]: LOADK     R8 K8        ; R8 := 2
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: SUB       R6 R6 K6     ; R6 := R6 - 1
 21 [-]: LOADK     R7 K5        ; R7 := 0
 22 [-]: GETGLOBAL R8 K7        ; R8 := 0x8C4A6742
 23 [-]: LOADK     R9 K5        ; R9 := 0
 24 [-]: LOADK     R10 K8       ; R10 := 2
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: SUB       R8 R8 K6     ; R8 := R8 - 1
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x458357BC
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: GETGLOBAL R6 K7        ; R6 := 0x8C4A6742
 32 [-]: LOADK     R7 K10       ; R7 := 5
 33 [-]: LOADK     R8 K11       ; R8 := 10
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 36 [-]: GETGLOBAL R7 K7        ; R7 := 0x8C4A6742
 37 [-]: LOADK     R8 K6        ; R8 := 1
 38 [-]: LOADK     R9 K8        ; R9 := 2
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: MUL       R7 R5 R7     ; R7 := R5 * R7
 41 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 42 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3["0xAF5DD593"]
 43 [-]: MOVE      R9 R6        ; R9 := R6
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3["0xB9849E44"]
 46 [-]: MOVE      R9 R6        ; R9 := R6
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 346
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0xE2B32C65"]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: LOADK     R9 K1        ; R9 := 0
 10 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0["0xFD910504"]
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: SELF      R11 R0 K3    ; R12 := R0; R11 := R0["0x46849197"]
 13 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 14 [-]: GETGLOBAL R12 K4       ; R12 := gRegion
 15 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0xA559F558"]
 16 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 17 [-]: TEST      R12 0        ; if not R12 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: LT        0 K1 R10     ; if 0 >= R10 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETGLOBAL R12 K6       ; R12 := Lotus_Game
 22 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["PowerSuit_AUGMENT_ONE"]
 23 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETUPVAL  R12 U2       ; R12 := U2
 26 [-]: MOVE      R13 R10      ; R13 := R10
 27 [-]: MOVE      R14 R11      ; R14 := R11
 28 [-]: CALL      R12 3 1      ; R12(R13,R14)
 29 [-]: GETUPVAL  R12 U3       ; R12 := U3
 30 [-]: MOVE      R13 R1       ; R13 := R1
 31 [-]: MOVE      R14 R11      ; R14 := R11
 32 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 33 [-]: MOVE      R9 R12       ; R9 := R12
 34 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1["0x7EEA994C"]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: LOADK     R13 K9       ; R13 := 1
 37 [-]: SELF      R14 R1 K10   ; R15 := R1; R14 := R1["0x4D09A963"]
 38 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 39 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x547E9A00"]
 40 [-]: MOVE      R16 R12      ; R16 := R12
 41 [-]: CALL      R14 3 1      ; R14(R15,R16)
 42 [-]: GETGLOBAL R14 K12      ; R14 := mOwner
 43 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x1E59C67B"]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: SELF      R15 R1 K14   ; R16 := R1; R15 := R1["0xAB436EF2"]
 46 [-]: SELF      R17 R0 K15   ; R18 := R0; R17 := R0["0xDD9E6F2D"]
 47 [-]: GETGLOBAL R19 K16      ; R19 := 0xEC274B1A
 48 [-]: LOADK     R20 K17      ; R20 := "WellCast"
 49 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 50 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 51 [-]: GETGLOBAL R18 K18      ; R18 := EMPTY_SYMBOL
 52 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 53 [-]: GETUPVAL  R15 U4       ; R15 := U4
 54 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["0xBBD516D4"]
 55 [-]: MOVE      R16 R0       ; R16 := R0
 56 [-]: GETGLOBAL R17 K20      ; R17 := activateAnim
 57 [-]: MOVE      R18 R1       ; R18 := R1
 58 [-]: GETGLOBAL R19 K21      ; R19 := Engine
 59 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
 60 [-]: GETGLOBAL R20 K21      ; R20 := Engine
 61 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["PRT_ONCE"]
 62 [-]: MOVE      R21 R1       ; R21 := R1
 63 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 64 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1["0x25992394"]
 65 [-]: GETGLOBAL R17 K25      ; R17 := sound
 66 [-]: MOVE      R18 R0       ; R18 := R0
 67 [-]: LOADK     R19 K1       ; R19 := 0
 68 [-]: MOVE      R20 R1       ; R20 := R1
 69 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 70 [-]: SELF      R15 R1 K14   ; R16 := R1; R15 := R1["0xAB436EF2"]
 71 [-]: SELF      R17 R0 K15   ; R18 := R0; R17 := R0["0xDD9E6F2D"]
 72 [-]: GETGLOBAL R19 K16      ; R19 := 0xEC274B1A
 73 [-]: LOADK     R20 K26      ; R20 := "WellCastBurst"
 74 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 75 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 76 [-]: GETGLOBAL R18 K16      ; R18 := 0xEC274B1A
 77 [-]: LOADK     R19 K27      ; R19 := "GAME_L1_WEAPON1"
 78 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 79 [-]: CALL      R15 0 1      ; R15(R16,...)
 80 [-]: SELF      R15 R0 K28   ; R16 := R0; R15 := R0["0x8F7D879"]
 81 [-]: CALL      R15 2 1      ; R15(R16)
 82 [-]: GETGLOBAL R15 K29      ; R15 := 0x400E7765
 83 [-]: MOVE      R16 R2       ; R16 := R2
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: TEST      R15 1        ; if R15 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: SELF      R15 R2 K30   ; R16 := R2; R15 := R2["0xA56CD0BB"]
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: TEST      R15 1        ; if R15 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: SELF      R15 R2 K31   ; R16 := R2; R15 := R2["0x5A115A02"]
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: TEST      R15 0        ; if not R15 then PC := 110
 94 [-]: JMP       110          ; PC := 110
 95 [-]: GETGLOBAL R15 K4       ; R15 := gRegion
 96 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15["0xA559F558"]
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: TEST      R15 0        ; if not R15 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: GETUPVAL  R15 U5       ; R15 := U5
101 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["0x232D0973"]
102 [-]: CALL      R15 1 2      ; R15 := R15()
103 [-]: TEST      R15 1        ; if R15 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0["0xEBCD1EE0"]
106 [-]: MOVE      R17 R14      ; R17 := R14
107 [-]: CALL      R15 3 1      ; R15(R16,R17)
108 [-]: MOVE      R15 R1       ; R15 := R1
109 [-]: RETURN    R15 2        ; return R15
110 [-]: GETGLOBAL R15 K29      ; R15 := 0x400E7765
111 [-]: GETGLOBAL R16 K34      ; R16 := _T
112 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["wellOfLifeLeech"]
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: TEST      R15 0        ; if not R15 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: GETGLOBAL R15 K34      ; R15 := _T
117 [-]: NEWTABLE  R16 0 0      ; R16 := {}
118 [-]: SETTABLE  R15 K35 R16  ; R15["wellOfLifeLeech"] := R16
119 [-]: LOADNIL   R15 R18      ; R15 := R16 := R17 := R18 := nil
120 [-]: GETGLOBAL R19 K4       ; R19 := gRegion
121 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19["0xA559F558"]
122 [-]: CALL      R19 2 2      ; R19 := R19(R20)
123 [-]: TEST      R19 0        ; if not R19 then PC := 166
124 [-]: JMP       166          ; PC := 166
125 [-]: SELF      R19 R2 K36   ; R20 := R2; R19 := R2["0xA3F6069B"]
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: MOVE      R18 R19      ; R18 := R19
128 [-]: SELF      R19 R18 K37  ; R20 := R18; R19 := R18["0x3672C97A"]
129 [-]: MOVE      R21 R1       ; R21 := R1
130 [-]: MOVE      R22 R5       ; R22 := R5
131 [-]: MOVE      R23 R6       ; R23 := R6
132 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
133 [-]: MOVE      R15 R19      ; R15 := R19
134 [-]: SELF      R19 R2 K38   ; R20 := R2; R19 := R2["0x2F79FBD3"]
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: MOVE      R16 R19      ; R16 := R19
137 [-]: SELF      R19 R2 K39   ; R20 := R2; R19 := R2["0x385BD2FE"]
138 [-]: MOVE      R21 R0       ; R21 := R0
139 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
140 [-]: MOVE      R17 R19      ; R17 := R19
141 [-]: SELF      R19 R2 K40   ; R20 := R2; R19 := R2["0x8B598ED4"]
142 [-]: GETGLOBAL R21 K41      ; R21 := gLotusNpcAvatarType
143 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
144 [-]: TEST      R19 0        ; if not R19 then PC := 157
145 [-]: JMP       157          ; PC := 157
146 [-]: MUL       R19 R17 K42  ; R19 := R17 * 10
147 [-]: SELF      R20 R2 K43   ; R21 := R2; R20 := R2["0x7C949E6C"]
148 [-]: MOVE      R22 R19      ; R22 := R19
149 [-]: CALL      R20 3 1      ; R20(R21,R22)
150 [-]: SELF      R20 R2 K39   ; R21 := R2; R20 := R2["0x385BD2FE"]
151 [-]: CALL      R20 2 2      ; R20 := R20(R21)
152 [-]: MOVE      R19 R20      ; R19 := R20
153 [-]: SELF      R20 R2 K44   ; R21 := R2; R20 := R2["0x76C229EF"]
154 [-]: MOVE      R22 R19      ; R22 := R19
155 [-]: MOVE      R23 R1       ; R23 := R1
156 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
157 [-]: GETGLOBAL R20 K34      ; R20 := _T
158 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["wellOfLifeLeech"]
159 [-]: SELF      R21 R1 K45   ; R22 := R1; R21 := R1["0xDBEF0FB6"]
160 [-]: CALL      R21 2 2      ; R21 := R21(R22)
161 [-]: NEWTABLE  R22 0 3      ; R22 := {}
162 [-]: SETTABLE  R22 K46 R15  ; R22["leechId"] := R15
163 [-]: SETTABLE  R22 K47 R16  ; R22["oldHealth"] := R16
164 [-]: SETTABLE  R22 K48 R17  ; R22["oldMaxHealth"] := R17
165 [-]: SETTABLE  R20 R21 R22  ; R20[R21] := R22
166 [-]: GETUPVAL  R20 U6       ; R20 := U6
167 [-]: MOVE      R21 R2       ; R21 := R2
168 [-]: CALL      R20 2 1      ; R20(R21)
169 [-]: SELF      R20 R2 K14   ; R21 := R2; R20 := R2["0xAB436EF2"]
170 [-]: SELF      R22 R0 K15   ; R23 := R0; R22 := R0["0xDD9E6F2D"]
171 [-]: GETGLOBAL R24 K16      ; R24 := 0xEC274B1A
172 [-]: LOADK     R25 K49      ; R25 := "WellAttach"
173 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
174 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
175 [-]: GETGLOBAL R23 K18      ; R23 := EMPTY_SYMBOL
176 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
177 [-]: SELF      R20 R0 K50   ; R21 := R0; R20 := R0["0xBCD271D5"]
178 [-]: CALL      R20 2 2      ; R20 := R20(R21)
179 [-]: TEST      R20 0        ; if not R20 then PC := 190
180 [-]: JMP       190          ; PC := 190
181 [-]: SELF      R20 R2 K14   ; R21 := R2; R20 := R2["0xAB436EF2"]
182 [-]: GETGLOBAL R22 K51      ; R22 := primeAttachedEffect
183 [-]: GETGLOBAL R23 K16      ; R23 := 0xEC274B1A
184 [-]: LOADK     R24 K52      ; R24 := "GAME_C1_HIP1"
185 [-]: CALL      R23 2 2      ; R23 := R23(R24)
186 [-]: GETGLOBAL R24 K53      ; R24 := ZERO_VECTOR
187 [-]: GETGLOBAL R25 K54      ; R25 := ZERO_ROTATION
188 [-]: MOVE      R26 R0       ; R26 := R0
189 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
190 [-]: SELF      R20 R2 K40   ; R21 := R2; R20 := R2["0x8B598ED4"]
191 [-]: GETGLOBAL R22 K41      ; R22 := gLotusNpcAvatarType
192 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
193 [-]: TEST      R20 0        ; if not R20 then PC := 216
194 [-]: JMP       216          ; PC := 216
195 [-]: SELF      R20 R2 K55   ; R21 := R2; R20 := R2["0xB6293ABC"]
196 [-]: CALL      R20 2 2      ; R20 := R20(R21)
197 [-]: TEST      R20 1        ; if R20 then PC := 216
198 [-]: JMP       216          ; PC := 216
199 [-]: SELF      R20 R2 K40   ; R21 := R2; R20 := R2["0x8B598ED4"]
200 [-]: GETGLOBAL R22 K56      ; R22 := gLotusBossNpcAvatarType
201 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
202 [-]: TEST      R20 1        ; if R20 then PC := 216
203 [-]: JMP       216          ; PC := 216
204 [-]: SELF      R20 R2 K57   ; R21 := R2; R20 := R2["0xBA0051C5"]
205 [-]: GETGLOBAL R22 K16      ; R22 := 0xEC274B1A
206 [-]: LOADK     R23 K58      ; R23 := "STASIS_START"
207 [-]: CALL      R22 2 2      ; R22 := R22(R23)
208 [-]: MOVE      R23 R0       ; R23 := R0
209 [-]: GETGLOBAL R24 K21      ; R24 := Engine
210 [-]: GETTABLE  R24 R24 K59  ; R24 := R24["ATMM_ANIMATION_DRIVEN"]
211 [-]: GETGLOBAL R25 K21      ; R25 := Engine
212 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["PRT_ONCE"]
213 [-]: MOVE      R26 R1       ; R26 := R1
214 [-]: MOVE      R27 R13      ; R27 := R13
215 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
216 [-]: GETGLOBAL R20 K4       ; R20 := gRegion
217 [-]: SELF      R20 R20 K60  ; R21 := R20; R20 := R20["0xBDD34CC6"]
218 [-]: SELF      R22 R0 K15   ; R23 := R0; R22 := R0["0xDD9E6F2D"]
219 [-]: GETGLOBAL R24 K16      ; R24 := 0xEC274B1A
220 [-]: LOADK     R25 K61      ; R25 := "WellOnEnemyBurst"
221 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
222 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
223 [-]: SELF      R23 R2 K62   ; R24 := R2; R23 := R2["0xBBAF192"]
224 [-]: CALL      R23 2 2      ; R23 := R23(R24)
225 [-]: SELF      R24 R2 K63   ; R25 := R2; R24 := R2["0xF23A7849"]
226 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
227 [-]: CALL      R20 0 1      ; R20(R21,...)
228 [-]: GETGLOBAL R20 K12      ; R20 := mOwner
229 [-]: SELF      R20 R20 K0   ; R21 := R20; R20 := R20["0xE2B32C65"]
230 [-]: CALL      R20 2 2      ; R20 := R20(R21)
231 [-]: SELF      R21 R0 K64   ; R22 := R0; R21 := R0["0x309DF312"]
232 [-]: MOVE      R23 R1       ; R23 := R1
233 [-]: CALL      R21 3 1      ; R21(R22,R23)
234 [-]: MOVE      R21 R0       ; R21 := R0
235 [-]: SELF      R22 R2 K65   ; R23 := R2; R22 := R2["0xA18CF6"]
236 [-]: GETUPVAL  R24 U7       ; R24 := U7
237 [-]: MOVE      R25 R7       ; R25 := R7
238 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
239 [-]: MOVE      R7 R22       ; R7 := R22
240 [-]: GETGLOBAL R22 K4       ; R22 := gRegion
241 [-]: SELF      R22 R22 K66  ; R23 := R22; R22 := R22["0x48FBE19F"]
242 [-]: CALL      R22 2 2      ; R22 := R22(R23)
243 [-]: GETGLOBAL R23 K53      ; R23 := ZERO_VECTOR
244 [-]: GETGLOBAL R24 K29      ; R24 := 0x400E7765
245 [-]: MOVE      R25 R2       ; R25 := R2
246 [-]: CALL      R24 2 2      ; R24 := R24(R25)
247 [-]: TEST      R24 1        ; if R24 then PC := 268
248 [-]: JMP       268          ; PC := 268
249 [-]: SELF      R24 R2 K31   ; R25 := R2; R24 := R2["0x5A115A02"]
250 [-]: CALL      R24 2 2      ; R24 := R24(R25)
251 [-]: TEST      R24 1        ; if R24 then PC := 268
252 [-]: JMP       268          ; PC := 268
253 [-]: LT        0 K1 R7      ; if 0 >= R7 then PC := 268
254 [-]: JMP       268          ; PC := 268
255 [-]: SELF      R24 R2 K67   ; R25 := R2; R24 := R2["0x495F554F"]
256 [-]: GETGLOBAL R26 K6       ; R26 := Lotus_Game
257 [-]: GETTABLE  R26 R26 K68  ; R26 := R26["AR_IMMUNE_ALL"]
258 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
259 [-]: TEST      R24 1        ; if R24 then PC := 268
260 [-]: JMP       268          ; PC := 268
261 [-]: GETGLOBAL R24 K34      ; R24 := _T
262 [-]: GETTABLE  R24 R24 K69  ; R24 := R24["0x18B9D30B"]
263 [-]: MOVE      R25 R20      ; R25 := R20
264 [-]: MOVE      R26 R1       ; R26 := R1
265 [-]: MOVE      R27 R7       ; R27 := R7
266 [-]: LOADK     R28 K1       ; R28 := 0
267 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
268 [-]: GETGLOBAL R24 K29      ; R24 := 0x400E7765
269 [-]: MOVE      R25 R2       ; R25 := R2
270 [-]: CALL      R24 2 2      ; R24 := R24(R25)
271 [-]: TEST      R24 1        ; if R24 then PC := 374
272 [-]: JMP       374          ; PC := 374
273 [-]: SELF      R24 R2 K31   ; R25 := R2; R24 := R2["0x5A115A02"]
274 [-]: CALL      R24 2 2      ; R24 := R24(R25)
275 [-]: TEST      R24 1        ; if R24 then PC := 374
276 [-]: JMP       374          ; PC := 374
277 [-]: LT        0 K1 R7      ; if 0 >= R7 then PC := 374
278 [-]: JMP       374          ; PC := 374
279 [-]: SELF      R24 R2 K67   ; R25 := R2; R24 := R2["0x495F554F"]
280 [-]: GETGLOBAL R26 K6       ; R26 := Lotus_Game
281 [-]: GETTABLE  R26 R26 K68  ; R26 := R26["AR_IMMUNE_ALL"]
282 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
283 [-]: TEST      R24 1        ; if R24 then PC := 374
284 [-]: JMP       374          ; PC := 374
285 [-]: GETGLOBAL R24 K4       ; R24 := gRegion
286 [-]: SELF      R24 R24 K5   ; R25 := R24; R24 := R24["0xA559F558"]
287 [-]: CALL      R24 2 2      ; R24 := R24(R25)
288 [-]: TEST      R24 0        ; if not R24 then PC := 337
289 [-]: JMP       337          ; PC := 337
290 [-]: SELF      R24 R2 K70   ; R25 := R2; R24 := R2["0xE681382B"]
291 [-]: CALL      R24 2 2      ; R24 := R24(R25)
292 [-]: MOVE      R23 R24      ; R23 := R24
293 [-]: MOVE      R24 R1       ; R24 := R1
294 [-]: GETGLOBAL R25 K71      ; R25 := 0x63B09107
295 [-]: MOVE      R26 R22      ; R26 := R22
296 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
297 [-]: JMP       331          ; PC := 331
298 [-]: GETGLOBAL R30 K29      ; R30 := 0x400E7765
299 [-]: MOVE      R31 R29      ; R31 := R29
300 [-]: CALL      R30 2 2      ; R30 := R30(R31)
301 [-]: TEST      R30 1        ; if R30 then PC := 331
302 [-]: JMP       331          ; PC := 331
303 [-]: SELF      R30 R29 K72  ; R31 := R29; R30 := R29["0x93E76705"]
304 [-]: CALL      R30 2 2      ; R30 := R30(R31)
305 [-]: GETGLOBAL R31 K29      ; R31 := 0x400E7765
306 [-]: MOVE      R32 R30      ; R32 := R30
307 [-]: CALL      R31 2 2      ; R31 := R31(R32)
308 [-]: TEST      R31 0        ; if not R31 then PC := 313
309 [-]: JMP       313          ; PC := 313
310 [-]: SELF      R31 R29 K73  ; R32 := R29; R31 := R29["0x80B14403"]
311 [-]: CALL      R31 2 2      ; R31 := R31(R32)
312 [-]: MOVE      R30 R31      ; R30 := R31
313 [-]: GETGLOBAL R31 K29      ; R31 := 0x400E7765
314 [-]: MOVE      R32 R30      ; R32 := R30
315 [-]: CALL      R31 2 2      ; R31 := R31(R32)
316 [-]: TEST      R31 1        ; if R31 then PC := 331
317 [-]: JMP       331          ; PC := 331
318 [-]: SELF      R31 R30 K74  ; R32 := R30; R31 := R30["0x9B4AA3E9"]
319 [-]: MOVE      R33 R1       ; R33 := R1
320 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
321 [-]: TEST      R31 0        ; if not R31 then PC := 331
322 [-]: JMP       331          ; PC := 331
323 [-]: SELF      R31 R18 K75  ; R32 := R18; R31 := R18["0x415E9473"]
324 [-]: MOVE      R33 R15      ; R33 := R15
325 [-]: MOVE      R34 R30      ; R34 := R30
326 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
327 [-]: TEST      R31 1        ; if R31 then PC := 331
328 [-]: JMP       331          ; PC := 331
329 [-]: MOVE      R24 R0       ; R24 := R0
330 [-]: JMP       333          ; PC := 333
331 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 298; R27 := R28 end
332 [-]: JMP       298          ; PC := 298
333 [-]: TEST      R24 0        ; if not R24 then PC := 337
334 [-]: JMP       337          ; PC := 337
335 [-]: MOVE      R21 R1       ; R21 := R1
336 [-]: JMP       374          ; PC := 374
337 [-]: SELF      R31 R2 K40   ; R32 := R2; R31 := R2["0x8B598ED4"]
338 [-]: GETGLOBAL R33 K41      ; R33 := gLotusNpcAvatarType
339 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
340 [-]: TEST      R31 0        ; if not R31 then PC := 367
341 [-]: JMP       367          ; PC := 367
342 [-]: SELF      R31 R2 K76   ; R32 := R2; R31 := R2["0x3F5B8C5E"]
343 [-]: CALL      R31 2 2      ; R31 := R31(R32)
344 [-]: TEST      R31 1        ; if R31 then PC := 367
345 [-]: JMP       367          ; PC := 367
346 [-]: SELF      R31 R2 K55   ; R32 := R2; R31 := R2["0xB6293ABC"]
347 [-]: CALL      R31 2 2      ; R31 := R31(R32)
348 [-]: TEST      R31 1        ; if R31 then PC := 367
349 [-]: JMP       367          ; PC := 367
350 [-]: SELF      R31 R2 K40   ; R32 := R2; R31 := R2["0x8B598ED4"]
351 [-]: GETGLOBAL R33 K56      ; R33 := gLotusBossNpcAvatarType
352 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
353 [-]: TEST      R31 1        ; if R31 then PC := 367
354 [-]: JMP       367          ; PC := 367
355 [-]: SELF      R31 R2 K57   ; R32 := R2; R31 := R2["0xBA0051C5"]
356 [-]: GETGLOBAL R33 K16      ; R33 := 0xEC274B1A
357 [-]: LOADK     R34 K77      ; R34 := "STASIS_LOOP"
358 [-]: CALL      R33 2 2      ; R33 := R33(R34)
359 [-]: MOVE      R34 R0       ; R34 := R0
360 [-]: GETGLOBAL R35 K21      ; R35 := Engine
361 [-]: GETTABLE  R35 R35 K59  ; R35 := R35["ATMM_ANIMATION_DRIVEN"]
362 [-]: GETGLOBAL R36 K21      ; R36 := Engine
363 [-]: GETTABLE  R36 R36 K78  ; R36 := R36["PRT_LOOP"]
364 [-]: MOVE      R37 R1       ; R37 := R1
365 [-]: MOVE      R38 R13      ; R38 := R13
366 [-]: CALL      R31 8 1      ; R31(R32,R33,R34,R35,R36,R37,R38)
367 [-]: GETGLOBAL R31 K79      ; R31 := 0x4CDEF9FF
368 [-]: CALL      R31 1 2      ; R31 := R31()
369 [-]: SUB       R7 R7 R31    ; R7 := R7 - R31
370 [-]: GETGLOBAL R31 K80      ; R31 := 0x201191EA
371 [-]: LOADK     R32 K1       ; R32 := 0
372 [-]: CALL      R31 2 1      ; R31(R32)
373 [-]: JMP       268          ; PC := 268
374 [-]: GETGLOBAL R31 K4       ; R31 := gRegion
375 [-]: SELF      R31 R31 K5   ; R32 := R31; R31 := R31["0xA559F558"]
376 [-]: CALL      R31 2 2      ; R31 := R31(R32)
377 [-]: TEST      R31 0        ; if not R31 then PC := 421
378 [-]: JMP       421          ; PC := 421
379 [-]: GETGLOBAL R31 K29      ; R31 := 0x400E7765
380 [-]: MOVE      R32 R2       ; R32 := R2
381 [-]: CALL      R31 2 2      ; R31 := R31(R32)
382 [-]: TEST      R31 1        ; if R31 then PC := 394
383 [-]: JMP       394          ; PC := 394
384 [-]: SELF      R31 R2 K31   ; R32 := R2; R31 := R2["0x5A115A02"]
385 [-]: CALL      R31 2 2      ; R31 := R31(R32)
386 [-]: TEST      R31 0        ; if not R31 then PC := 421
387 [-]: JMP       421          ; PC := 421
388 [-]: SELF      R31 R2 K67   ; R32 := R2; R31 := R2["0x495F554F"]
389 [-]: GETGLOBAL R33 K6       ; R33 := Lotus_Game
390 [-]: GETTABLE  R33 R33 K68  ; R33 := R33["AR_IMMUNE_ALL"]
391 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
392 [-]: TEST      R31 1        ; if R31 then PC := 421
393 [-]: JMP       421          ; PC := 421
394 [-]: LT        0 K1 R10     ; if 0 >= R10 then PC := 421
395 [-]: JMP       421          ; PC := 421
396 [-]: GETGLOBAL R31 K6       ; R31 := Lotus_Game
397 [-]: GETTABLE  R31 R31 K7   ; R31 := R31["PowerSuit_AUGMENT_ONE"]
398 [-]: EQ        0 R11 R31    ; if R11 ~= R31 then PC := 421
399 [-]: JMP       421          ; PC := 421
400 [-]: LOADK     R31 K9       ; R31 := 1
401 [-]: GETUPVAL  R32 U8       ; R32 := U8
402 [-]: LOADK     R33 K9       ; R33 := 1
403 [-]: FORPREP   R31 409      ; R31 -= R33; PC := 409
404 [-]: GETUPVAL  R35 U9       ; R35 := U9
405 [-]: GETGLOBAL R36 K81      ; R36 := healthOrbType
406 [-]: MOVE      R37 R23      ; R37 := R23
407 [-]: MOVE      R38 R2       ; R38 := R2
408 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
409 [-]: FORLOOP   R31 404      ; R31 += R33; if R31 <= R32 then begin PC := 404; R34 := R31 end
410 [-]: GETGLOBAL R35 K82      ; R35 := 0x8C4A6742
411 [-]: LOADK     R36 K1       ; R36 := 0
412 [-]: LOADK     R37 K9       ; R37 := 1
413 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
414 [-]: LE        0 R35 R9     ; if R35 > R9 then PC := 421
415 [-]: JMP       421          ; PC := 421
416 [-]: GETUPVAL  R35 U9       ; R35 := U9
417 [-]: GETGLOBAL R36 K83      ; R36 := energyOrbType
418 [-]: MOVE      R37 R23      ; R37 := R23
419 [-]: MOVE      R38 R2       ; R38 := R2
420 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
421 [-]: GETGLOBAL R35 K4       ; R35 := gRegion
422 [-]: SELF      R35 R35 K5   ; R36 := R35; R35 := R35["0xA559F558"]
423 [-]: CALL      R35 2 2      ; R35 := R35(R36)
424 [-]: TEST      R35 0        ; if not R35 then PC := 430
425 [-]: JMP       430          ; PC := 430
426 [-]: TEST      R21 0        ; if not R21 then PC := 430
427 [-]: JMP       430          ; PC := 430
428 [-]: SELF      R35 R0 K84   ; R36 := R0; R35 := R0["0x8A94B221"]
429 [-]: CALL      R35 2 1      ; R35(R36)
430 [-]: MOVE      R35 R1       ; R35 := R1
431 [-]: RETURN    R35 2        ; return R35
432 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x18B9D30B"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := mOwner
  4 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xE2B32C65"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: LOADK     R6 K4        ; R6 := 0
  8 [-]: LOADK     R7 K4        ; R7 := 0
  9 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 10 [-]: LOADK     R3 K5        ; R3 := 1
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x8B598ED4"]
 17 [-]: GETGLOBAL R6 K8        ; R6 := gLotusNpcAvatarType
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 46
 20 [-]: JMP       46           ; PC := 46
 21 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x3F5B8C5E"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 46
 24 [-]: JMP       46           ; PC := 46
 25 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xB6293ABC"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x8B598ED4"]
 30 [-]: GETGLOBAL R6 K11       ; R6 := gLotusBossNpcAvatarType
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: TEST      R4 1         ; if R4 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0xBA0051C5"]
 35 [-]: GETGLOBAL R6 K13       ; R6 := 0xEC274B1A
 36 [-]: LOADK     R7 K14       ; R7 := "STASIS_END"
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: GETGLOBAL R8 K15       ; R8 := Engine
 40 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 41 [-]: GETGLOBAL R9 K15       ; R9 := Engine
 42 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["PRT_ONCE"]
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: MOVE      R11 R3       ; R11 := R3
 45 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 46 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETGLOBAL R5 K19       ; R5 := gRegion
 49 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xA559F558"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 0         ; if not R5 then PC := 112
 52 [-]: JMP       112          ; PC := 112
 53 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 54 [-]: MOVE      R6 R2        ; R6 := R2
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 112
 57 [-]: JMP       112          ; PC := 112
 58 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 59 [-]: GETGLOBAL R6 K0        ; R6 := _T
 60 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["wellOfLifeLeech"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 112
 63 [-]: JMP       112          ; PC := 112
 64 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 65 [-]: GETGLOBAL R6 K0        ; R6 := _T
 66 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["wellOfLifeLeech"]
 67 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 1         ; if R5 then PC := 112
 70 [-]: JMP       112          ; PC := 112
 71 [-]: SELF      R5 R2 K22    ; R6 := R2; R5 := R2["0xA3F6069B"]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0xC5C1B885"]
 74 [-]: GETGLOBAL R7 K0        ; R7 := _T
 75 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["wellOfLifeLeech"]
 76 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 77 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["leechId"]
 78 [-]: CALL      R5 3 1       ; R5(R6,R7)
 79 [-]: SELF      R5 R2 K25    ; R6 := R2; R5 := R2["0xA56CD0BB"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: TEST      R5 1         ; if R5 then PC := 107
 82 [-]: JMP       107          ; PC := 107
 83 [-]: SELF      R5 R2 K26    ; R6 := R2; R5 := R2["0x5A115A02"]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 1         ; if R5 then PC := 107
 86 [-]: JMP       107          ; PC := 107
 87 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x8B598ED4"]
 88 [-]: GETGLOBAL R7 K8        ; R7 := gLotusNpcAvatarType
 89 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 90 [-]: TEST      R5 0         ; if not R5 then PC := 107
 91 [-]: JMP       107          ; PC := 107
 92 [-]: GETGLOBAL R5 K0        ; R5 := _T
 93 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["wellOfLifeLeech"]
 94 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 95 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["oldHealth"]
 96 [-]: GETGLOBAL R6 K0        ; R6 := _T
 97 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["wellOfLifeLeech"]
 98 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 99 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["oldMaxHealth"]
100 [-]: SELF      R7 R2 K29    ; R8 := R2; R7 := R2["0x7C949E6C"]
101 [-]: MOVE      R9 R6        ; R9 := R6
102 [-]: CALL      R7 3 1       ; R7(R8,R9)
103 [-]: SELF      R7 R2 K30    ; R8 := R2; R7 := R2["0x76C229EF"]
104 [-]: MOVE      R9 R5        ; R9 := R5
105 [-]: MOVE      R10 R0       ; R10 := R0
106 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
107 [-]: GETGLOBAL R7 K0        ; R7 := _T
108 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["wellOfLifeLeech"]
109 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0xDBEF0FB6"]
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: SETTABLE  R7 R8 K31    ; R7[R8] := nil
112 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
113 [-]: MOVE      R8 R2        ; R8 := R2
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: TEST      R7 1         ; if R7 then PC := 152
116 [-]: JMP       152          ; PC := 152
117 [-]: GETUPVAL  R7 U0        ; R7 := U0
118 [-]: MOVE      R8 R2        ; R8 := R2
119 [-]: CALL      R7 2 1       ; R7(R8)
120 [-]: SELF      R7 R2 K32    ; R8 := R2; R7 := R2["0x9F1DC568"]
121 [-]: SELF      R9 R0 K33    ; R10 := R0; R9 := R0["0xDD9E6F2D"]
122 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
123 [-]: LOADK     R12 K34      ; R12 := "WellAttach"
124 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
125 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
126 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
127 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
128 [-]: MOVE      R9 R7        ; R9 := R7
129 [-]: CALL      R8 2 2       ; R8 := R8(R9)
130 [-]: TEST      R8 1         ; if R8 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: SELF      R8 R7 K35    ; R9 := R7; R8 := R7["0xD4C2743F"]
133 [-]: CALL      R8 2 1       ; R8(R9)
134 [-]: SELF      R8 R2 K32    ; R9 := R2; R8 := R2["0x9F1DC568"]
135 [-]: GETGLOBAL R10 K36      ; R10 := primeAttachedEffect
136 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
137 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
138 [-]: MOVE      R10 R8       ; R10 := R8
139 [-]: CALL      R9 2 2       ; R9 := R9(R10)
140 [-]: TEST      R9 1         ; if R9 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8["0xD4C2743F"]
143 [-]: CALL      R9 2 1       ; R9(R10)
144 [-]: SELF      R9 R2 K37    ; R10 := R2; R9 := R2["0xAB436EF2"]
145 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0["0xDD9E6F2D"]
146 [-]: GETGLOBAL R13 K13      ; R13 := 0xEC274B1A
147 [-]: LOADK     R14 K38      ; R14 := "WellEnd"
148 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
149 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
150 [-]: GETGLOBAL R12 K39      ; R12 := EMPTY_SYMBOL
151 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
152 [-]: RETURN    R0 1         ; return 


