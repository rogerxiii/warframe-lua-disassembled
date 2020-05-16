code size: 89
code size: 85
code size: 48
code size: 30
code size: 34
code size: 87
code size: 55
code size: 17
code size: 25
code size: 12
code size: 54
code size: 68
code size: 271
code size: 219
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\Push.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: LOADK     R3 K4        ; R3 := 6
  9 [-]: LOADK     R4 K5        ; R4 := 20
 10 [-]: LOADK     R5 K6        ; R5 := 25
 11 [-]: LOADK     R6 K5        ; R6 := 20
 12 [-]: GETGLOBAL R7 K7        ; R7 := 0x2C00D429
 13 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Fx/PowersuitAbilities/Decree/BansheeCastTrail"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: LOADK     R8 K9        ; R8 := 0.34999999403954
 16 [-]: LOADK     R9 K10       ; R9 := 2
 17 [-]: LOADK     R10 K11      ; R10 := 80
 18 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 34 [-]: MOVE      R0 R13       ; R0 := R13
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R14       ; R0 := R14
 38 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: SETGLOBAL R16 K12      ; GetAbilityUpgradeLevelInfo := R16
 46 [-]: SETGLOBAL R16 K13      ; 0x4284ECE5 := R16
 47 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 48 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: SETGLOBAL R17 K14      ; GetAugmentDescriptionInfo := R17
 53 [-]: SETGLOBAL R17 K15      ; 0xB6A3C9C2 := R17
 54 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: SETGLOBAL R17 K16      ; InitializeAbility := R17
 57 [-]: SETGLOBAL R17 K17      ; 0x3BDC280E := R17
 58 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: SETGLOBAL R17 K18      ; NpcEvaluateAbility := R17
 62 [-]: SETGLOBAL R17 K19      ; 0xECF1EA57 := R17
 63 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 64 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 65 [-]: MOVE      R0 R18       ; R0 := R18
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: SETGLOBAL R19 K20      ; AugmentHack := R19
 68 [-]: SETGLOBAL R19 K21      ; 0xE3E2F76D := R19
 69 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R12       ; R0 := R12
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R10       ; R0 := R10
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: SETGLOBAL R19 K22      ; ActivateAbility := R19
 82 [-]: SETGLOBAL R19 K23      ; 0xCC0B19E0 := R19
 83 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: MOVE      R0 R17       ; R0 := R17
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: SETGLOBAL R19 K24      ; DoPush := R19
 88 [-]: SETGLOBAL R19 K25      ; 0x9EF46C0A := R19
 89 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       4
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
 10 [-]: LOADK     R1 K3        ; R1 := 25
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 20
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       85           ; PC := 85
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K6        ; R1 := 12
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K7        ; R1 := 35
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K8        ; R1 := 40
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       85           ; PC := 85
 24 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K10       ; R1 := 13
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K8        ; R1 := 40
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K11       ; R1 := 50
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       85           ; PC := 85
 33 [-]: LOADK     R1 K12       ; R1 := 15
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K11       ; R1 := 50
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K13       ; R1 := 60
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       85           ; PC := 85
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x6454F59"]
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: TEST      R1 0         ; if not R1 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: LOADK     R1 K15       ; R1 := 5
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: LOADK     R1 K16       ; R1 := 36
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: LOADK     R1 K4        ; R1 := 20
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: JMP       85           ; PC := 85
 52 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: LOADK     R1 K15       ; R1 := 5
 55 [-]: MOVE      R1 R1        ; R1 := R1
 56 [-]: LOADK     R1 K17       ; R1 := 7
 57 [-]: MOVE      R1 R2        ; R1 := R2
 58 [-]: LOADK     R1 K4        ; R1 := 20
 59 [-]: MOVE      R1 R3        ; R1 := R3
 60 [-]: JMP       85           ; PC := 85
 61 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: LOADK     R1 K18       ; R1 := 6
 64 [-]: MOVE      R1 R1        ; R1 := R1
 65 [-]: LOADK     R1 K17       ; R1 := 7
 66 [-]: MOVE      R1 R2        ; R1 := R2
 67 [-]: LOADK     R1 K19       ; R1 := 33.5
 68 [-]: MOVE      R1 R3        ; R1 := R3
 69 [-]: JMP       85           ; PC := 85
 70 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: LOADK     R1 K17       ; R1 := 7
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K17       ; R1 := 7
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K11       ; R1 := 50
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: JMP       85           ; PC := 85
 79 [-]: LOADK     R1 K20       ; R1 := 8
 80 [-]: MOVE      R1 R1        ; R1 := R1
 81 [-]: LOADK     R1 K17       ; R1 := 7
 82 [-]: MOVE      R1 R2        ; R1 := R2
 83 [-]: LOADK     R1 K13       ; R1 := 60
 84 [-]: MOVE      R1 R3        ; R1 := R3
 85 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xE2B32C65"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETGLOBAL R10 K5       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETGLOBAL R10 K5       ; R10 := Game
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: GETGLOBAL R10 K5       ; R10 := Game
 39 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: MOVE      R12 R5       ; R12 := R5
 42 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 43 [-]: MOVE      R3 R7        ; R3 := R7
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: MOVE      R9 R3        ; R9 := R3
 47 [-]: RETURN    R7 4         ; return R7,R8,R9
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.34999999403954
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 2
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K5        ; R2 := 0.44999998807907
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K6        ; R2 := 4
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K8        ; R2 := 0.55000001192093
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K9        ; R2 := 6
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K10       ; R2 := 0.69999998807907
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K11       ; R2 := 8
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R5 K5        ; R5 := math
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x65F9712A"]
 13 [-]: LOADK     R6 K7        ; R6 := 1
 14 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0xC7EA8CA1"]
 15 [-]: GETUPVAL  R9 U0        ; R9 := U0
 16 [-]: GETGLOBAL R10 K9       ; R10 := Game
 17 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 18 [-]: MOVE      R11 R4       ; R11 := R4
 19 [-]: MOVE      R12 R3       ; R12 := R3
 20 [-]: CALL      R7 6 0       ; R7,... := R7(R8,R9,R10,R11,R12)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: GETGLOBAL R9 K9        ; R9 := Game
 25 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["AVATAR_ABILITY_DURATION"]
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: MOVE      R11 R3       ; R11 := R3
 28 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: RETURN    R7 3         ; return R7,R8
 32 [-]: LOADNIL   R7 R7        ; R7 := nil
 33 [-]: RETURN    R7 2         ; return R7
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 117
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 87
 46 [-]: JMP       87           ; PC := 87
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R7 U3        ; R7 := U3
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: GETGLOBAL R7 K15       ; R7 := table
 59 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 62 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/PushAbilityAugment1Name"
 63 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETGLOBAL R7 K15       ; R7 := table
 66 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 69 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Game/WEAPON_MELEE_ARMOR_REDUCTION"
 70 [-]: GETGLOBAL R10 K23      ; R10 := math
 71 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 72 [-]: GETUPVAL  R11 U1       ; R11 := U1
 73 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 76 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: GETGLOBAL R7 K15       ; R7 := table
 79 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 82 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 83 [-]: GETUPVAL  R10 U2       ; R10 := U2
 84 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 85 [-]: SETTABLE  R9 K26 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 153
; #Upvalues:       6
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETGLOBAL R1 K6        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Game/WEAPON_RANGE"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_IMPACT>"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K6        ; R1 := table
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 42 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Game/AVATAR_ABILITY_STRENGTH"
 43 [-]: GETUPVAL  R4 U3        ; R4 := U3
 44 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETUPVAL  R1 U5        ; R1 := U5
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETGLOBAL R1 K0        ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 51 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 52 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 53 [-]: GETGLOBAL R1 K0        ; R1 := _T
 54 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 55 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETGLOBAL R2 K1        ; R2 := invalidTargetTypes
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  6 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R7 K1        ; R7 := invalidTargetTypes
  8 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 180
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
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["ARMOUR"] := R4
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


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
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 200
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: LOADK     R3 K2        ; R3 := 0
 10 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xFF8F8885"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xBBAF192"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["y"]
 17 [-]: LOADK     R7 K6        ; R7 := 1
 18 [-]: LEN       R8 R4        ; R8 := # R4
 19 [-]: LOADK     R9 K6        ; R9 := 1
 20 [-]: FORPREP   R7 52        ; R7 -= R9; PC := 52
 21 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 22 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["visible"]
 23 [-]: TEST      R11 0        ; if not R11 then PC := 52
 24 [-]: JMP       52           ; PC := 52
 25 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 26 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x3CAF9580"]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: TEST      R11 0        ; if not R11 then PC := 52
 29 [-]: JMP       52           ; PC := 52
 30 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 31 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["distanceToTarget"]
 32 [-]: GETUPVAL  R12 U0       ; R12 := U0
 33 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: GETUPVAL  R12 U1       ; R12 := U1
 36 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETTABLE  R12 R4 R10   ; R12 := R4[R10]
 39 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["avatar"]
 40 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0xBBAF192"]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: GETTABLE  R13 R12 K5   ; R13 := R12["y"]
 43 [-]: SUB       R13 R13 R6   ; R13 := R13 - R6
 44 [-]: LE        0 R13 K11    ; if R13 > 2.5 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R13 U1       ; R13 := U1
 47 [-]: DIV       R13 R11 R13  ; R13 := R11 / R13
 48 [-]: SUB       R13 K12 R13  ; R13 := 1.1000000238419 - R13
 49 [-]: LEN       R14 R4       ; R14 := # R4
 50 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 51 [-]: ADD       R3 R3 R13    ; R3 := R3 + R13
 52 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
 53 [-]: RETURN    R3 2         ; return R3
 54 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xF18FC6E4"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xAB436EF2"]
 19 [-]: GETGLOBAL R7 K4        ; R7 := augmentOneArmorDamageProj
 20 [-]: GETGLOBAL R8 K5        ; R8 := EMPTY_SYMBOL
 21 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 22 [-]: MOVE      R3 R5        ; R3 := R5
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xAB436EF2"]
 25 [-]: GETGLOBAL R7 K4        ; R7 := augmentOneArmorDamageProj
 26 [-]: GETGLOBAL R8 K5        ; R8 := EMPTY_SYMBOL
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: MOVE      R3 R5        ; R3 := R5
 29 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 30 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA559F558"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x3B1B11B9"]
 35 [-]: GETGLOBAL R7 K9        ; R7 := Game
 36 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["AVATAR_ARMOUR"]
 37 [-]: GETGLOBAL R8 K9        ; R8 := Game
 38 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["MULTIPLY"]
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 41 [-]: GETGLOBAL R5 K12       ; R5 := 0x201191EA
 42 [-]: GETUPVAL  R6 U1        ; R6 := U1
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 68
 48 [-]: JMP       68           ; PC := 68
 49 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 50 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA559F558"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xF21555A7"]
 55 [-]: GETGLOBAL R7 K9        ; R7 := Game
 56 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["AVATAR_ARMOUR"]
 57 [-]: GETGLOBAL R8 K9        ; R8 := Game
 58 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["MULTIPLY"]
 59 [-]: MOVE      R9 R2        ; R9 := R2
 60 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 61 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 62 [-]: MOVE      R6 R3        ; R6 := R3
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3["0xD4C2743F"]
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 268
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0xFD910504"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0x46849197"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: LT        0 K2 R7      ; if 0 >= R7 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R9 K3        ; R9 := Lotus_Game
 14 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["PowerSuit_AUGMENT_ONE"]
 15 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: TEST      R9 0         ; if not R9 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETUPVAL  R10 U2       ; R10 := U2
 22 [-]: MOVE      R11 R7       ; R11 := R7
 23 [-]: MOVE      R12 R8       ; R12 := R8
 24 [-]: CALL      R10 3 1      ; R10(R11,R12)
 25 [-]: GETUPVAL  R10 U5       ; R10 := U5
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: MOVE      R12 R8       ; R12 := R8
 28 [-]: CALL      R10 3 3      ; R10,R11 := R10(R11,R12)
 29 [-]: MOVE      R11 R4       ; R11 := R4
 30 [-]: MOVE      R10 R3       ; R10 := R3
 31 [-]: GETUPVAL  R10 U3       ; R10 := U3
 32 [-]: SUB       R10 K5 R10   ; R10 := 1 - R10
 33 [-]: MOVE      R10 R3       ; R10 := R3
 34 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1["0x7EEA994C"]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1["0x4D09A963"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x547E9A00"]
 39 [-]: MOVE      R13 R10      ; R13 := R10
 40 [-]: CALL      R11 3 1      ; R11(R12,R13)
 41 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0x15D4DAEE"]
 42 [-]: GETUPVAL  R13 U6       ; R13 := U6
 43 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 44 [-]: LOADK     R12 K5       ; R12 := 1
 45 [-]: LEN       R13 R11      ; R13 := # R11
 46 [-]: LOADK     R14 K5       ; R14 := 1
 47 [-]: FORPREP   R12 51       ; R12 -= R14; PC := 51
 48 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 49 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16["0xC5E91BA6"]
 50 [-]: CALL      R16 2 1      ; R16(R17)
 51 [-]: FORLOOP   R12 48       ; R12 += R14; if R12 <= R13 then begin PC := 48; R15 := R12 end
 52 [-]: GETUPVAL  R16 U7       ; R16 := U7
 53 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["0x38BF6E8B"]
 54 [-]: MOVE      R17 R0       ; R17 := R0
 55 [-]: GETGLOBAL R18 K12      ; R18 := activateAnim
 56 [-]: LOADK     R19 K13      ; R19 := "Push"
 57 [-]: MOVE      R20 R0       ; R20 := R0
 58 [-]: GETGLOBAL R21 K14      ; R21 := Engine
 59 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["ATMM_PHYSICS_DRIVEN"]
 60 [-]: GETGLOBAL R22 K14      ; R22 := Engine
 61 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["PRT_ONCE"]
 62 [-]: MOVE      R23 R1       ; R23 := R1
 63 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
 64 [-]: LOADK     R16 K5       ; R16 := 1
 65 [-]: LEN       R17 R11      ; R17 := # R11
 66 [-]: LOADK     R18 K5       ; R18 := 1
 67 [-]: FORPREP   R16 76       ; R16 -= R18; PC := 76
 68 [-]: GETGLOBAL R20 K17      ; R20 := 0x400E7765
 69 [-]: GETTABLE  R21 R11 R19  ; R21 := R11[R19]
 70 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 71 [-]: TEST      R20 1        ; if R20 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETTABLE  R20 R11 R19  ; R20 := R11[R19]
 74 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20["0x2DB1272F"]
 75 [-]: CALL      R20 2 1      ; R20(R21)
 76 [-]: FORLOOP   R16 68       ; R16 += R18; if R16 <= R17 then begin PC := 68; R19 := R16 end
 77 [-]: SELF      R20 R1 K19   ; R21 := R1; R20 := R1["0xAB436EF2"]
 78 [-]: GETGLOBAL R22 K20      ; R22 := expfx
 79 [-]: GETGLOBAL R23 K21      ; R23 := EMPTY_SYMBOL
 80 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 81 [-]: SELF      R20 R0 K22   ; R21 := R0; R20 := R0["0x8F7D879"]
 82 [-]: CALL      R20 2 1      ; R20(R21)
 83 [-]: SELF      R20 R1 K23   ; R21 := R1; R20 := R1["0xBBAF192"]
 84 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 85 [-]: GETGLOBAL R21 K24      ; R21 := gRegion
 86 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21["0x9139A00"]
 87 [-]: GETGLOBAL R23 K26      ; R23 := gLotusNpcAvatarType
 88 [-]: MOVE      R24 R20      ; R24 := R20
 89 [-]: LOADK     R25 K2       ; R25 := 0
 90 [-]: MOVE      R26 R4       ; R26 := R4
 91 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
 92 [-]: GETUPVAL  R22 U8       ; R22 := U8
 93 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["0x232D0973"]
 94 [-]: CALL      R22 1 2      ; R22 := R22()
 95 [-]: TEST      R22 1        ; if R22 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: SELF      R23 R1 K28   ; R24 := R1; R23 := R1["0x896389C9"]
 98 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 99 [-]: TEST      R23 1        ; if R23 then PC := 125
100 [-]: JMP       125          ; PC := 125
101 [-]: GETGLOBAL R23 K24      ; R23 := gRegion
102 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23["0x9139A00"]
103 [-]: GETGLOBAL R25 K29      ; R25 := gTennoAvatarType
104 [-]: MOVE      R26 R20      ; R26 := R20
105 [-]: LOADK     R27 K2       ; R27 := 0
106 [-]: MOVE      R28 R4       ; R28 := R4
107 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
108 [-]: GETGLOBAL R24 K17      ; R24 := 0x400E7765
109 [-]: MOVE      R25 R21      ; R25 := R21
110 [-]: CALL      R24 2 2      ; R24 := R24(R25)
111 [-]: TEST      R24 0        ; if not R24 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: NEWTABLE  R24 0 0      ; R24 := {}
114 [-]: MOVE      R21 R24      ; R21 := R24
115 [-]: LOADK     R24 K5       ; R24 := 1
116 [-]: LEN       R25 R23      ; R25 := # R23
117 [-]: LOADK     R26 K5       ; R26 := 1
118 [-]: FORPREP   R24 124      ; R24 -= R26; PC := 124
119 [-]: GETGLOBAL R28 K30      ; R28 := table
120 [-]: GETTABLE  R28 R28 K31  ; R28 := R28["0xE6450C9D"]
121 [-]: MOVE      R29 R21      ; R29 := R21
122 [-]: GETTABLE  R30 R23 R27  ; R30 := R23[R27]
123 [-]: CALL      R28 3 1      ; R28(R29,R30)
124 [-]: FORLOOP   R24 119      ; R24 += R26; if R24 <= R25 then begin PC := 119; R27 := R24 end
125 [-]: GETGLOBAL R28 K14      ; R28 := Engine
126 [-]: GETTABLE  R28 R28 K32  ; R28 := R28["0xFA1ED226"]
127 [-]: CALL      R28 1 2      ; R28 := R28()
128 [-]: SETTABLE  R28 K33 R5   ; R28["baseAmount"] := R5
129 [-]: SELF      R29 R28 K34  ; R30 := R28; R29 := R28["0xC4A45AF8"]
130 [-]: GETGLOBAL R31 K14      ; R31 := Engine
131 [-]: GETTABLE  R31 R31 K35  ; R31 := R31["DT_IMPACT"]
132 [-]: LOADK     R32 K5       ; R32 := 1
133 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
134 [-]: SELF      R29 R28 K36  ; R30 := R28; R29 := R28["0xE6EDB183"]
135 [-]: MOVE      R31 R1       ; R31 := R1
136 [-]: CALL      R29 3 1      ; R29(R30,R31)
137 [-]: SELF      R29 R28 K37  ; R30 := R28; R29 := R28["0x85DAD235"]
138 [-]: MOVE      R31 R0       ; R31 := R0
139 [-]: CALL      R29 3 1      ; R29(R30,R31)
140 [-]: SELF      R29 R28 K38  ; R30 := R28; R29 := R28["0xD0B0E6FB"]
141 [-]: GETGLOBAL R31 K14      ; R31 := Engine
142 [-]: GETTABLE  R31 R31 K39  ; R31 := R31["TORSO"]
143 [-]: CALL      R29 3 1      ; R29(R30,R31)
144 [-]: GETGLOBAL R29 K3       ; R29 := Lotus_Game
145 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["0x4DCAC4D9"]
146 [-]: MOVE      R30 R0       ; R30 := R0
147 [-]: CALL      R29 2 2      ; R29 := R29(R30)
148 [-]: SELF      R30 R1 K41   ; R31 := R1; R30 := R1["0x4E08D599"]
149 [-]: CALL      R30 2 2      ; R30 := R30(R31)
150 [-]: TEST      R30 0        ; if not R30 then PC := 244
151 [-]: JMP       244          ; PC := 244
152 [-]: LOADK     R30 K42      ; R30 := -1
153 [-]: TEST      R22 0        ; if not R22 then PC := 156
154 [-]: JMP       156          ; PC := 156
155 [-]: GETUPVAL  R30 U9       ; R30 := U9
156 [-]: SELF      R31 R1 K23   ; R32 := R1; R31 := R1["0xBBAF192"]
157 [-]: CALL      R31 2 2      ; R31 := R31(R32)
158 [-]: GETGLOBAL R32 K43      ; R32 := 0x221C9700
159 [-]: CALL      R32 1 2      ; R32 := R32()
160 [-]: GETGLOBAL R33 K44      ; R33 := 0x63B09107
161 [-]: MOVE      R34 R21      ; R34 := R21
162 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
163 [-]: JMP       242          ; PC := 242
164 [-]: GETGLOBAL R38 K17      ; R38 := 0x400E7765
165 [-]: MOVE      R39 R37      ; R39 := R37
166 [-]: CALL      R38 2 2      ; R38 := R38(R39)
167 [-]: TEST      R38 1        ; if R38 then PC := 242
168 [-]: JMP       242          ; PC := 242
169 [-]: SELF      R38 R1 K45   ; R39 := R1; R38 := R1["0x6B4CBCD7"]
170 [-]: MOVE      R40 R37      ; R40 := R37
171 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
172 [-]: TEST      R38 1        ; if R38 then PC := 242
173 [-]: JMP       242          ; PC := 242
174 [-]: SELF      R38 R37 K46  ; R39 := R37; R38 := R37["0x495F554F"]
175 [-]: GETGLOBAL R40 K3       ; R40 := Lotus_Game
176 [-]: GETTABLE  R40 R40 K47  ; R40 := R40["AR_IMMUNE_PUSH_PULL"]
177 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
178 [-]: TEST      R38 0        ; if not R38 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: SELF      R38 R37 K48  ; R39 := R37; R38 := R37["0xE9076067"]
181 [-]: MOVE      R40 R1       ; R40 := R1
182 [-]: CALL      R38 3 1      ; R38(R39,R40)
183 [-]: JMP       242          ; PC := 242
184 [-]: GETUPVAL  R38 U10      ; R38 := U10
185 [-]: MOVE      R39 R37      ; R39 := R37
186 [-]: CALL      R38 2 2      ; R38 := R38(R39)
187 [-]: TEST      R38 0        ; if not R38 then PC := 239
188 [-]: JMP       239          ; PC := 239
189 [-]: SELF      R38 R1 K49   ; R39 := R1; R38 := R1["0xEBD09D87"]
190 [-]: MOVE      R40 R37      ; R40 := R37
191 [-]: MOVE      R41 R30      ; R41 := R30
192 [-]: MOVE      R42 R0       ; R42 := R0
193 [-]: MOVE      R43 R1       ; R43 := R1
194 [-]: CALL      R38 6 2      ; R38 := R38(R39,R40,R41,R42,R43)
195 [-]: LT        0 K2 R38     ; if 0 >= R38 then PC := 242
196 [-]: JMP       242          ; PC := 242
197 [-]: LOADK     R38 K2       ; R38 := 0
198 [-]: GETGLOBAL R39 K50      ; R39 := 0x518098BD
199 [-]: MOVE      R40 R32      ; R40 := R32
200 [-]: SELF      R41 R37 K23  ; R42 := R37; R41 := R37["0xBBAF192"]
201 [-]: CALL      R41 2 2      ; R41 := R41(R42)
202 [-]: MOVE      R42 R31      ; R42 := R31
203 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
204 [-]: GETGLOBAL R39 K51      ; R39 := 0x458357BC
205 [-]: MOVE      R40 R32      ; R40 := R32
206 [-]: CALL      R39 2 1      ; R39(R40)
207 [-]: SELF      R39 R37 K46  ; R40 := R37; R39 := R37["0x495F554F"]
208 [-]: GETGLOBAL R41 K3       ; R41 := Lotus_Game
209 [-]: GETTABLE  R41 R41 K52  ; R41 := R41["AR_RESIST_PUSH_PULL"]
210 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
211 [-]: TEST      R39 0        ; if not R39 then PC := 220
212 [-]: JMP       220          ; PC := 220
213 [-]: LOADK     R38 K2       ; R38 := 0
214 [-]: SELF      R39 R28 K53  ; R40 := R28; R39 := R28["0x535CFE87"]
215 [-]: GETGLOBAL R41 K54      ; R41 := Game
216 [-]: GETTABLE  R41 R41 K55  ; R41 := R41["PT_RAGDOLL"]
217 [-]: MOVE      R42 R0       ; R42 := R0
218 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
219 [-]: JMP       226          ; PC := 226
220 [-]: LOADK     R38 K56      ; R38 := 2000
221 [-]: SELF      R39 R28 K53  ; R40 := R28; R39 := R28["0x535CFE87"]
222 [-]: GETGLOBAL R41 K54      ; R41 := Game
223 [-]: GETTABLE  R41 R41 K55  ; R41 := R41["PT_RAGDOLL"]
224 [-]: MOVE      R42 R1       ; R42 := R1
225 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
226 [-]: SELF      R39 R29 K57  ; R40 := R29; R39 := R29["0x9A5D9AA7"]
227 [-]: MOVE      R41 R37      ; R41 := R37
228 [-]: CALL      R39 3 1      ; R39(R40,R41)
229 [-]: SELF      R39 R28 K58  ; R40 := R28; R39 := R28["0x336239F7"]
230 [-]: MUL       R41 R32 R38  ; R41 := R32 * R38
231 [-]: CALL      R39 3 1      ; R39(R40,R41)
232 [-]: SELF      R39 R37 K59  ; R40 := R37; R39 := R37["0x4722B671"]
233 [-]: MOVE      R41 R28      ; R41 := R28
234 [-]: CALL      R39 3 1      ; R39(R40,R41)
235 [-]: GETGLOBAL R39 K60      ; R39 := 0x201191EA
236 [-]: LOADK     R40 K2       ; R40 := 0
237 [-]: CALL      R39 2 1      ; R39(R40)
238 [-]: JMP       242          ; PC := 242
239 [-]: SELF      R39 R29 K57  ; R40 := R29; R39 := R29["0x9A5D9AA7"]
240 [-]: MOVE      R41 R37      ; R41 := R37
241 [-]: CALL      R39 3 1      ; R39(R40,R41)
242 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 164; R35 := R36 end
243 [-]: JMP       164          ; PC := 164
244 [-]: SELF      R39 R29 K61  ; R40 := R29; R39 := R29["0xDAFCA899"]
245 [-]: CALL      R39 2 2      ; R39 := R39(R40)
246 [-]: TEST      R39 0        ; if not R39 then PC := 268
247 [-]: JMP       268          ; PC := 268
248 [-]: SELF      R39 R29 K62  ; R40 := R29; R39 := R29["0x4AD4D1A3"]
249 [-]: MOVE      R41 R6       ; R41 := R6
250 [-]: CALL      R39 3 1      ; R39(R40,R41)
251 [-]: TEST      R9 0         ; if not R9 then PC := 259
252 [-]: JMP       259          ; PC := 259
253 [-]: SELF      R39 R29 K62  ; R40 := R29; R39 := R29["0x4AD4D1A3"]
254 [-]: GETUPVAL  R41 U3       ; R41 := U3
255 [-]: CALL      R39 3 1      ; R39(R40,R41)
256 [-]: SELF      R39 R29 K62  ; R40 := R29; R39 := R29["0x4AD4D1A3"]
257 [-]: GETUPVAL  R41 U4       ; R41 := U4
258 [-]: CALL      R39 3 1      ; R39(R40,R41)
259 [-]: SELF      R39 R0 K63   ; R40 := R0; R39 := R0["0xF89BED10"]
260 [-]: GETGLOBAL R41 K64      ; R41 := mOwner
261 [-]: SELF      R41 R41 K65  ; R42 := R41; R41 := R41["0xCA60A387"]
262 [-]: CALL      R41 2 2      ; R41 := R41(R42)
263 [-]: GETGLOBAL R42 K66      ; R42 := 0xEC274B1A
264 [-]: LOADK     R43 K67      ; R43 := "DoPush"
265 [-]: CALL      R42 2 2      ; R42 := R42(R43)
266 [-]: MOVE      R43 R29      ; R43 := R29
267 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
268 [-]: GETGLOBAL R39 K60      ; R39 := 0x201191EA
269 [-]: LOADK     R40 K68      ; R40 := 0.30000001192093
270 [-]: CALL      R39 2 1      ; R39(R40)
271 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 380
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xF5BFA3E9"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xCA60A387"]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: GETTABLE  R4 R3 K5     ; R4 := R3[1]
 15 [-]: LOADK     R5 K6        ; R5 := 0
 16 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xFD910504"]
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x46849197"]
 20 [-]: MOVE      R9 R5        ; R9 := R5
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: LT        0 K6 R6      ; if 0 >= R6 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
 25 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 26 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETTABLE  R8 R3 K11    ; R8 := R3[2]
 29 [-]: GETTABLE  R9 R3 K12    ; R9 := R3[3]
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: LOADNIL   R8 R8        ; R8 := nil
 33 [-]: GETUPVAL  R9 U1        ; R9 := U1
 34 [-]: EQ        1 R9 K13     ; if R9 == nil then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R9 K14       ; R9 := 0xEC274B1A
 37 [-]: LOADK     R10 K15      ; R10 := "AugmentHack"
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: MOVE      R8 R9        ; R8 := R9
 40 [-]: GETGLOBAL R9 K3        ; R9 := mOwner
 41 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x13B165DA"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 44 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0["0x1FA146D6"]
 45 [-]: GETGLOBAL R13 K3       ; R13 := mOwner
 46 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0xE2B32C65"]
 47 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 48 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 49 [-]: GETGLOBAL R12 K19      ; R12 := 0x63B09107
 50 [-]: MOVE      R13 R11      ; R13 := R11
 51 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 52 [-]: JMP       84           ; PC := 84
 53 [-]: GETUPVAL  R17 U2       ; R17 := U2
 54 [-]: MOVE      R18 R16      ; R18 := R16
 55 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 56 [-]: TEST      R17 0        ; if not R17 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETGLOBAL R17 K20      ; R17 := table
 59 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["0xE6450C9D"]
 60 [-]: MOVE      R18 R10      ; R18 := R10
 61 [-]: MOVE      R19 R16      ; R19 := R16
 62 [-]: CALL      R17 3 1      ; R17(R18,R19)
 63 [-]: EQ        1 R8 K13     ; if R8 == nil then PC := 84
 64 [-]: JMP       84           ; PC := 84
 65 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16["0xB26452A2"]
 66 [-]: MOVE      R19 R8       ; R19 := R8
 67 [-]: MOVE      R20 R0       ; R20 := R0
 68 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 69 [-]: JMP       84           ; PC := 84
 70 [-]: GETGLOBAL R17 K23      ; R17 := gRegion
 71 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0xA559F558"]
 72 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 73 [-]: TEST      R17 0        ; if not R17 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16["0xBA0051C5"]
 76 [-]: MOVE      R19 R9       ; R19 := R9
 77 [-]: MOVE      R20 R0       ; R20 := R0
 78 [-]: GETGLOBAL R21 K26      ; R21 := Engine
 79 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["ATMM_ANIMATION_DRIVEN"]
 80 [-]: GETGLOBAL R22 K26      ; R22 := Engine
 81 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["PRT_ONCE"]
 82 [-]: MOVE      R23 R1       ; R23 := R1
 83 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 84 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 53; R14 := R15 end
 85 [-]: JMP       53           ; PC := 53
 86 [-]: GETGLOBAL R17 K29      ; R17 := 0x201191EA
 87 [-]: LOADK     R18 K30      ; R18 := 0.10000000149012
 88 [-]: CALL      R17 2 1      ; R17(R18)
 89 [-]: GETGLOBAL R17 K23      ; R17 := gRegion
 90 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0xA559F558"]
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: TEST      R17 0        ; if not R17 then PC := 167
 93 [-]: JMP       167          ; PC := 167
 94 [-]: SELF      R17 R2 K31   ; R18 := R2; R17 := R2["0xBBAF192"]
 95 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 96 [-]: GETGLOBAL R18 K32      ; R18 := 0x221C9700
 97 [-]: LOADK     R19 K6       ; R19 := 0
 98 [-]: LOADK     R20 K5       ; R20 := 1
 99 [-]: LOADK     R21 K6       ; R21 := 0
100 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
101 [-]: GETGLOBAL R19 K32      ; R19 := 0x221C9700
102 [-]: CALL      R19 1 2      ; R19 := R19()
103 [-]: LOADK     R20 K5       ; R20 := 1
104 [-]: LEN       R21 R10      ; R21 := # R10
105 [-]: LOADK     R22 K5       ; R22 := 1
106 [-]: FORPREP   R20 166      ; R20 -= R22; PC := 166
107 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
108 [-]: GETTABLE  R25 R10 R23  ; R25 := R10[R23]
109 [-]: CALL      R24 2 2      ; R24 := R24(R25)
110 [-]: TEST      R24 1        ; if R24 then PC := 166
111 [-]: JMP       166          ; PC := 166
112 [-]: GETTABLE  R24 R10 R23  ; R24 := R10[R23]
113 [-]: SELF      R24 R24 K33  ; R25 := R24; R24 := R24["0x495F554F"]
114 [-]: GETGLOBAL R26 K9       ; R26 := Lotus_Game
115 [-]: GETTABLE  R26 R26 K34  ; R26 := R26["AR_IMMUNE_PUSH_PULL"]
116 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
117 [-]: TEST      R24 1        ; if R24 then PC := 166
118 [-]: JMP       166          ; PC := 166
119 [-]: GETTABLE  R24 R10 R23  ; R24 := R10[R23]
120 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24["0x896389C9"]
121 [-]: CALL      R24 2 2      ; R24 := R24(R25)
122 [-]: TEST      R24 1        ; if R24 then PC := 166
123 [-]: JMP       166          ; PC := 166
124 [-]: GETTABLE  R24 R10 R23  ; R24 := R10[R23]
125 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24["0xA3F6069B"]
126 [-]: CALL      R24 2 2      ; R24 := R24(R25)
127 [-]: SELF      R25 R24 K37  ; R26 := R24; R25 := R24["0xA56CD0BB"]
128 [-]: CALL      R25 2 2      ; R25 := R25(R26)
129 [-]: TEST      R25 0        ; if not R25 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: JMP       167          ; PC := 167
132 [-]: GETGLOBAL R25 K38      ; R25 := 0x518098BD
133 [-]: MOVE      R26 R19      ; R26 := R19
134 [-]: GETTABLE  R27 R10 R23  ; R27 := R10[R23]
135 [-]: SELF      R27 R27 K39  ; R28 := R27; R27 := R27["0x6DA72501"]
136 [-]: CALL      R27 2 2      ; R27 := R27(R28)
137 [-]: MOVE      R28 R17      ; R28 := R17
138 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
139 [-]: GETGLOBAL R25 K40      ; R25 := 0x458357BC
140 [-]: MOVE      R26 R19      ; R26 := R19
141 [-]: CALL      R25 2 1      ; R25(R26)
142 [-]: GETTABLE  R25 R10 R23  ; R25 := R10[R23]
143 [-]: SELF      R25 R25 K41  ; R26 := R25; R25 := R25["0x4D09A963"]
144 [-]: CALL      R25 2 2      ; R25 := R25(R26)
145 [-]: SELF      R26 R25 K42  ; R27 := R25; R26 := R25["0x72EADF8E"]
146 [-]: LOADK     R28 K43      ; R28 := 100
147 [-]: CALL      R26 3 1      ; R26(R27,R28)
148 [-]: SELF      R26 R25 K44  ; R27 := R25; R26 := R25["0xA7DFF9D"]
149 [-]: MUL       R28 R19 R4   ; R28 := R19 * R4
150 [-]: ADD       R28 R18 R28  ; R28 := R18 + R28
151 [-]: CALL      R26 3 1      ; R26(R27,R28)
152 [-]: GETTABLE  R26 R10 R23  ; R26 := R10[R23]
153 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26["0xABD9DD93"]
154 [-]: CALL      R26 2 2      ; R26 := R26(R27)
155 [-]: GETGLOBAL R27 K1       ; R27 := 0x400E7765
156 [-]: MOVE      R28 R26      ; R28 := R26
157 [-]: CALL      R27 2 2      ; R27 := R27(R28)
158 [-]: TEST      R27 1        ; if R27 then PC := 166
159 [-]: JMP       166          ; PC := 166
160 [-]: SELF      R27 R26 K46  ; R28 := R26; R27 := R26["0xEA1552D3"]
161 [-]: CALL      R27 2 1      ; R27(R28)
162 [-]: SELF      R27 R26 K47  ; R28 := R26; R27 := R26["0x3DE5CD9B"]
163 [-]: MOVE      R29 R1       ; R29 := R1
164 [-]: MOVE      R30 R9       ; R30 := R9
165 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
166 [-]: FORLOOP   R20 107      ; R20 += R22; if R20 <= R21 then begin PC := 107; R23 := R20 end
167 [-]: GETGLOBAL R27 K29      ; R27 := 0x201191EA
168 [-]: LOADK     R28 K48      ; R28 := 0.20000000298023
169 [-]: CALL      R27 2 1      ; R27(R28)
170 [-]: GETGLOBAL R27 K23      ; R27 := gRegion
171 [-]: SELF      R27 R27 K24  ; R28 := R27; R27 := R27["0xA559F558"]
172 [-]: CALL      R27 2 2      ; R27 := R27(R28)
173 [-]: TEST      R27 0        ; if not R27 then PC := 219
174 [-]: JMP       219          ; PC := 219
175 [-]: LOADK     R27 K5       ; R27 := 1
176 [-]: LEN       R28 R10      ; R28 := # R10
177 [-]: LOADK     R29 K5       ; R29 := 1
178 [-]: FORPREP   R27 218      ; R27 -= R29; PC := 218
179 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
180 [-]: GETTABLE  R32 R10 R30  ; R32 := R10[R30]
181 [-]: CALL      R31 2 2      ; R31 := R31(R32)
182 [-]: TEST      R31 1        ; if R31 then PC := 218
183 [-]: JMP       218          ; PC := 218
184 [-]: GETTABLE  R31 R10 R30  ; R31 := R10[R30]
185 [-]: SELF      R31 R31 K33  ; R32 := R31; R31 := R31["0x495F554F"]
186 [-]: GETGLOBAL R33 K9       ; R33 := Lotus_Game
187 [-]: GETTABLE  R33 R33 K34  ; R33 := R33["AR_IMMUNE_PUSH_PULL"]
188 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
189 [-]: TEST      R31 1        ; if R31 then PC := 218
190 [-]: JMP       218          ; PC := 218
191 [-]: GETTABLE  R31 R10 R30  ; R31 := R10[R30]
192 [-]: SELF      R31 R31 K35  ; R32 := R31; R31 := R31["0x896389C9"]
193 [-]: CALL      R31 2 2      ; R31 := R31(R32)
194 [-]: TEST      R31 1        ; if R31 then PC := 218
195 [-]: JMP       218          ; PC := 218
196 [-]: GETTABLE  R31 R10 R30  ; R31 := R10[R30]
197 [-]: SELF      R31 R31 K41  ; R32 := R31; R31 := R31["0x4D09A963"]
198 [-]: CALL      R31 2 2      ; R31 := R31(R32)
199 [-]: SELF      R32 R31 K49  ; R33 := R31; R32 := R31["0x6FB4D554"]
200 [-]: CALL      R32 2 1      ; R32(R33)
201 [-]: SELF      R32 R31 K44  ; R33 := R31; R32 := R31["0xA7DFF9D"]
202 [-]: GETGLOBAL R34 K50      ; R34 := ZERO_VECTOR
203 [-]: CALL      R32 3 1      ; R32(R33,R34)
204 [-]: GETTABLE  R32 R10 R30  ; R32 := R10[R30]
205 [-]: SELF      R32 R32 K45  ; R33 := R32; R32 := R32["0xABD9DD93"]
206 [-]: CALL      R32 2 2      ; R32 := R32(R33)
207 [-]: GETGLOBAL R33 K1       ; R33 := 0x400E7765
208 [-]: MOVE      R34 R32      ; R34 := R32
209 [-]: CALL      R33 2 2      ; R33 := R33(R34)
210 [-]: TEST      R33 1        ; if R33 then PC := 218
211 [-]: JMP       218          ; PC := 218
212 [-]: SELF      R33 R32 K47  ; R34 := R32; R33 := R32["0x3DE5CD9B"]
213 [-]: MOVE      R35 R0       ; R35 := R0
214 [-]: MOVE      R36 R9       ; R36 := R9
215 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
216 [-]: SELF      R33 R32 K51  ; R34 := R32; R33 := R32["0xDE46670C"]
217 [-]: CALL      R33 2 1      ; R33(R34)
218 [-]: FORLOOP   R27 179      ; R27 += R29; if R27 <= R28 then begin PC := 179; R30 := R27 end
219 [-]: RETURN    R0 1         ; return 


