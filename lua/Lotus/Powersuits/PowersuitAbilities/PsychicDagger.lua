code size: 94
code size: 8
code size: 85
code size: 56
code size: 22
code size: 21
code size: 73
code size: 73
code size: 19
code size: 44
code size: 12
code size: 406
code size: 9
code size: 17
code size: 376
code size: 192
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\PsychicDagger.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: LOADK     R3 K4        ; R3 := 0.20000000298023
  9 [-]: LOADK     R4 K5        ; R4 := 3
 10 [-]: LOADK     R5 K6        ; R5 := 5
 11 [-]: LOADK     R6 K4        ; R6 := 0.20000000298023
 12 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 13 [-]: LOADK     R8 K8        ; R8 := "PsychicDaggerAtten"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: LOADK     R8 K9        ; R8 := 4
 16 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 17 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: SETGLOBAL R15 K10      ; GetAbilityUpgradeLevelInfo := R15
 43 [-]: SETGLOBAL R15 K11      ; 0x4284ECE5 := R15
 44 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: SETGLOBAL R15 K12      ; GetAugmentDescriptionInfo := R15
 48 [-]: SETGLOBAL R15 K13      ; 0xB6A3C9C2 := R15
 49 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 50 [-]: SETGLOBAL R15 K14      ; NpcEvaluateAbility := R15
 51 [-]: SETGLOBAL R15 K15      ; 0xECF1EA57 := R15
 52 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: SETGLOBAL R15 K16      ; InitializeAbility := R15
 55 [-]: SETGLOBAL R15 K17      ; 0x3BDC280E := R15
 56 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: MOVE      R0 R4        ; R0 := R4
 66 [-]: SETGLOBAL R15 K18      ; ActivateAbility := R15
 67 [-]: SETGLOBAL R15 K19      ; 0xCC0B19E0 := R15
 68 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 69 [-]: SETGLOBAL R15 K20      ; DeactivateAbility := R15
 70 [-]: SETGLOBAL R15 K21      ; 0x1FDB8A0 := R15
 71 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 72 [-]: SETGLOBAL R15 K22      ; SetTimer := R15
 73 [-]: SETGLOBAL R15 K23      ; 0xAF43EF6E := R15
 74 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: MOVE      R0 R7        ; R0 := R7
 79 [-]: SETGLOBAL R15 K24      ; DoDisable := R15
 80 [-]: SETGLOBAL R15 K25      ; 0x1A9DD39C := R15
 81 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: MOVE      R0 R10       ; R0 := R10
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: MOVE      R0 R6        ; R0 := R6
 87 [-]: MOVE      R0 R3        ; R0 := R3
 88 [-]: MOVE      R0 R12       ; R0 := R12
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: MOVE      R0 R13       ; R0 := R13
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: SETGLOBAL R15 K26      ; OnHit := R15
 93 [-]: SETGLOBAL R15 K27      ; 0x7BA0C1E1 := R15
 94 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0[2]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1[2]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
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
  8 [-]: LOADK     R1 K2        ; R1 := 3
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 5
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 0.20000000298023
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       85           ; PC := 85
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K6        ; R1 := 4
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K7        ; R1 := 7
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K8        ; R1 := 0.40000000596046
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       85           ; PC := 85
 24 [-]: EQ        0 R0 K2      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K3        ; R1 := 5
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K9        ; R1 := 9
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K10       ; R1 := 0.60000002384186
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       85           ; PC := 85
 33 [-]: LOADK     R1 K11       ; R1 := 6
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K12       ; R1 := 11
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K13       ; R1 := 0.80000001192093
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       85           ; PC := 85
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x6454F59"]
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: TEST      R1 0         ; if not R1 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: LOADK     R1 K1        ; R1 := 1
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: LOADK     R1 K3        ; R1 := 5
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: LOADK     R1 K4        ; R1 := 0.20000000298023
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: JMP       85           ; PC := 85
 52 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: LOADK     R1 K2        ; R1 := 3
 55 [-]: MOVE      R1 R1        ; R1 := R1
 56 [-]: LOADK     R1 K3        ; R1 := 5
 57 [-]: MOVE      R1 R2        ; R1 := R2
 58 [-]: LOADK     R1 K4        ; R1 := 0.20000000298023
 59 [-]: MOVE      R1 R3        ; R1 := R3
 60 [-]: JMP       85           ; PC := 85
 61 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: LOADK     R1 K6        ; R1 := 4
 64 [-]: MOVE      R1 R1        ; R1 := R1
 65 [-]: LOADK     R1 K7        ; R1 := 7
 66 [-]: MOVE      R1 R2        ; R1 := R2
 67 [-]: LOADK     R1 K8        ; R1 := 0.40000000596046
 68 [-]: MOVE      R1 R3        ; R1 := R3
 69 [-]: JMP       85           ; PC := 85
 70 [-]: EQ        0 R0 K2      ; if R0 ~= 3 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: LOADK     R1 K3        ; R1 := 5
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K9        ; R1 := 9
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K10       ; R1 := 0.60000002384186
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: JMP       85           ; PC := 85
 79 [-]: LOADK     R1 K11       ; R1 := 6
 80 [-]: MOVE      R1 R1        ; R1 := R1
 81 [-]: LOADK     R1 K12       ; R1 := 11
 82 [-]: MOVE      R1 R2        ; R1 := R2
 83 [-]: LOADK     R1 K13       ; R1 := 0.80000001192093
 84 [-]: MOVE      R1 R3        ; R1 := R3
 85 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 52
  8 [-]: JMP       52           ; PC := 52
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 52
 17 [-]: JMP       52           ; PC := 52
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xE2B32C65"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETGLOBAL R10 K5       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_DURATION"]
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: GETGLOBAL R7 K7        ; R7 := math
 29 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x65F9712A"]
 30 [-]: LOADK     R8 K9        ; R8 := 1
 31 [-]: SELF      R9 R4 K4     ; R10 := R4; R9 := R4["0xC7EA8CA1"]
 32 [-]: GETUPVAL  R11 U1       ; R11 := U1
 33 [-]: GETGLOBAL R12 K5       ; R12 := Game
 34 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 35 [-]: MOVE      R13 R6       ; R13 := R6
 36 [-]: MOVE      R14 R5       ; R14 := R5
 37 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 38 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 39 [-]: MOVE      R2 R7        ; R2 := R7
 40 [-]: GETGLOBAL R7 K7        ; R7 := math
 41 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x65F9712A"]
 42 [-]: LOADK     R8 K11       ; R8 := 0.80000001192093
 43 [-]: SELF      R9 R4 K4     ; R10 := R4; R9 := R4["0xC7EA8CA1"]
 44 [-]: GETUPVAL  R11 U2       ; R11 := U2
 45 [-]: GETGLOBAL R12 K5       ; R12 := Game
 46 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 47 [-]: MOVE      R13 R6       ; R13 := R6
 48 [-]: MOVE      R14 R5       ; R14 := R5
 49 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 50 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 51 [-]: MOVE      R3 R7        ; R3 := R7
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: MOVE      R8 R2        ; R8 := R2
 54 [-]: MOVE      R9 R3        ; R9 := R3
 55 [-]: RETURN    R7 4         ; return R7,R8,R9
 56 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 104
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
 12 [-]: LOADK     R2 K5        ; R2 := 6
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 8
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 10
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 118
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


; Function #6:
;
; Name:            
; Defined at line: 130
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 73
 46 [-]: JMP       73           ; PC := 73
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/PhysicDaggerAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 165
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
 23 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/NumberOfBolts"
 25 [-]: GETUPVAL  R4 U5        ; R4 := U5
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K6        ; R1 := table
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K8 K11    ; R3["Label"] := "/Lotus/Language/Game/DEBUFF_DURATION"
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K6        ; R1 := table
 38 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 41 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/DEFENSE_REDUCTION"
 42 [-]: GETGLOBAL R4 K15       ; R4 := math
 43 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xF7005A7B"]
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: MUL       R5 R5 K17    ; R5 := R5 * 100
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 48 [-]: SETTABLE  R3 K12 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K6        ; R1 := table
 51 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 54 [-]: SETTABLE  R3 K8 K19    ; R3["Label"] := "/Lotus/Language/Game/SPEED_DECREASE_NO_UNIT"
 55 [-]: GETGLOBAL R4 K15       ; R4 := math
 56 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xF7005A7B"]
 57 [-]: GETUPVAL  R5 U3        ; R5 := U3
 58 [-]: MUL       R5 R5 K17    ; R5 := R5 * 100
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 61 [-]: SETTABLE  R3 K20 K21   ; R3["ValueIcon"] := "<INFESTED>"
 62 [-]: SETTABLE  R3 K12 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 63 [-]: CALL      R1 3 1       ; R1(R2,R3)
 64 [-]: GETUPVAL  R1 U6        ; R1 := U6
 65 [-]: MOVE      R2 R0        ; R2 := R0
 66 [-]: CALL      R1 2 1       ; R1(R2)
 67 [-]: GETGLOBAL R1 K0        ; R1 := _T
 68 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 69 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 70 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 71 [-]: GETGLOBAL R1 K0        ; R1 := _T
 72 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 73 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 184
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


; Function #9:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 42
  7 [-]: JMP       42           ; PC := 42
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x3CAF9580"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 42
 11 [-]: JMP       42           ; PC := 42
 12 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 13 [-]: LE        0 K5 R3      ; if 4 > R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xACA59CC1"]
 16 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["avatar"]
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: LOADK     R3 K8        ; R3 := 1
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 21 [-]: LT        0 R3 K9      ; if R3 >= 7.5 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["avatar"]
 24 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x6DA72501"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xBBAF192"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["y"]
 29 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["y"]
 30 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["y"]
 33 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["y"]
 34 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 35 [-]: LT        0 K13 R5     ; if 2 >= R5 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xACA59CC1"]
 38 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["avatar"]
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: LOADK     R6 K8        ; R6 := 1
 41 [-]: RETURN    R6 2         ; return R6
 42 [-]: LOADK     R6 K14       ; R6 := 0
 43 [-]: RETURN    R6 2         ; return R6
 44 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 222
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


; Function #11:
;
; Name:            
; Defined at line: 228
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x7EEA994C"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xAB436EF2"]
 13 [-]: GETGLOBAL R7 K2        ; R7 := castEffect
 14 [-]: GETGLOBAL R8 K3        ; R8 := Hand
 15 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 16 [-]: GETGLOBAL R5 K4        ; R5 := usethrow
 17 [-]: EQ        1 R5 K5      ; if R5 == "0x0" then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R5 K6        ; R5 := throwEvent
 20 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 21 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x4D09A963"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x547E9A00"]
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: GETUPVAL  R5 U5        ; R5 := U5
 29 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x38BF6E8B"]
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: GETGLOBAL R7 K11       ; R7 := activateAnim
 32 [-]: GETGLOBAL R8 K12       ; R8 := animEventToWaitFor
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 35 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 36 [-]: GETGLOBAL R11 K13      ; R11 := Engine
 37 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["PRT_ONCE"]
 38 [-]: MOVE      R12 R1       ; R12 := R1
 39 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 40 [-]: JMP       50           ; PC := 50
 41 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0x28609C89"]
 42 [-]: GETGLOBAL R7 K6        ; R7 := throwEvent
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0x8D3D2462"]
 45 [-]: GETGLOBAL R7 K18       ; R7 := 0x9FAED6BC
 46 [-]: GETGLOBAL R8 K19       ; R8 := throwDoneEvent
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: LOADK     R8 K20       ; R8 := 1
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xAB436EF2"]
 51 [-]: GETGLOBAL R7 K21       ; R7 := castEffectBurst
 52 [-]: GETGLOBAL R8 K3        ; R8 := Hand
 53 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 54 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0x84096397"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1["0x896389C9"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: GETGLOBAL R6 K25       ; R6 := 0x400E7765
 63 [-]: MOVE      R7 R2        ; R7 := R2
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R6 R2 K26    ; R7 := R2; R6 := R2["0xA2B01604"]
 68 [-]: GETGLOBAL R8 K27       ; R8 := 0xEC274B1A
 69 [-]: LOADK     R9 K28       ; R9 := "GAME_C1_SPINE1"
 70 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 71 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 72 [-]: MOVE      R5 R6        ; R5 := R6
 73 [-]: SELF      R6 R1 K26    ; R7 := R1; R6 := R1["0xA2B01604"]
 74 [-]: GETGLOBAL R8 K3        ; R8 := Hand
 75 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 76 [-]: GETGLOBAL R7 K29       ; R7 := 0xEDD2EBFF
 77 [-]: MOVE      R8 R6        ; R8 := R6
 78 [-]: MOVE      R9 R5        ; R9 := R5
 79 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 80 [-]: SELF      R8 R1 K30    ; R9 := R1; R8 := R1["0x25992394"]
 81 [-]: GETGLOBAL R10 K31      ; R10 := launchSound
 82 [-]: MOVE      R11 R0       ; R11 := R0
 83 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 84 [-]: GETUPVAL  R8 U5        ; R8 := U5
 85 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["0x86C5E5B2"]
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: GETGLOBAL R10 K33      ; R10 := mOwner
 88 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 89 [-]: EQ        0 R8 K34     ; if R8 ~= nil then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 92 [-]: MOVE      R8 R9        ; R8 := R9
 93 [-]: JMP       110          ; PC := 110
 94 [-]: LEN       R9 R8        ; R9 := # R8
 95 [-]: LOADK     R10 K20      ; R10 := 1
 96 [-]: LOADK     R11 K35      ; R11 := -1
 97 [-]: FORPREP   R9 109       ; R9 -= R11; PC := 109
 98 [-]: GETGLOBAL R13 K25      ; R13 := 0x400E7765
 99 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
100 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["projectile"]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: TEST      R13 0        ; if not R13 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R13 K37      ; R13 := table
105 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["0xCDB1FD5E"]
106 [-]: MOVE      R14 R8       ; R14 := R8
107 [-]: MOVE      R15 R12      ; R15 := R12
108 [-]: CALL      R13 3 1      ; R13(R14,R15)
109 [-]: FORLOOP   R9 98        ; R9 += R11; if R9 <= R10 then begin PC := 98; R12 := R9 end
110 [-]: GETUPVAL  R13 U5       ; R13 := U5
111 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["0x6A44F4B4"]
112 [-]: MOVE      R14 R0       ; R14 := R0
113 [-]: GETGLOBAL R15 K33      ; R15 := mOwner
114 [-]: MOVE      R16 R8       ; R16 := R8
115 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
116 [-]: NEWTABLE  R13 0 0      ; R13 := {}
117 [-]: GETGLOBAL R14 K40      ; R14 := useCapsuleTargetingPvp
118 [-]: TEST      R14 0        ; if not R14 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: GETUPVAL  R14 U6       ; R14 := U6
121 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["0x232D0973"]
122 [-]: CALL      R14 1 2      ; R14 := R14()
123 [-]: TEST      R14 0        ; if not R14 then PC := 134
124 [-]: JMP       134          ; PC := 134
125 [-]: SELF      R15 R1 K42   ; R16 := R1; R15 := R1["0x44DEA82C"]
126 [-]: LOADK     R17 K20      ; R17 := 1
127 [-]: LOADK     R18 K43      ; R18 := 100
128 [-]: LOADK     R19 K44      ; R19 := 0.75
129 [-]: MOVE      R20 R0       ; R20 := R0
130 [-]: MOVE      R21 R1       ; R21 := R1
131 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
132 [-]: MOVE      R13 R15      ; R13 := R15
133 [-]: JMP       143          ; PC := 143
134 [-]: GETGLOBAL R15 K45      ; R15 := gRegion
135 [-]: SELF      R15 R15 K46  ; R16 := R15; R15 := R15["0x9139A00"]
136 [-]: GETGLOBAL R17 K47      ; R17 := gBaseAvatarType
137 [-]: SELF      R18 R1 K48   ; R19 := R1; R18 := R1["0x6DA72501"]
138 [-]: CALL      R18 2 2      ; R18 := R18(R19)
139 [-]: LOADK     R19 K49      ; R19 := 0
140 [-]: GETGLOBAL R20 K50      ; R20 := minRange
141 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
142 [-]: MOVE      R13 R15      ; R13 := R15
143 [-]: NEWTABLE  R15 0 0      ; R15 := {}
144 [-]: GETGLOBAL R16 K51      ; R16 := 0x63B09107
145 [-]: MOVE      R17 R13      ; R17 := R13
146 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
147 [-]: JMP       193          ; PC := 193
148 [-]: GETGLOBAL R21 K25      ; R21 := 0x400E7765
149 [-]: MOVE      R22 R20      ; R22 := R20
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: TEST      R21 1        ; if R21 then PC := 193
152 [-]: JMP       193          ; PC := 193
153 [-]: SELF      R21 R20 K52  ; R22 := R20; R21 := R20["0x495F554F"]
154 [-]: GETGLOBAL R23 K53      ; R23 := Lotus_Game
155 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["AR_IMMUNE_ALL"]
156 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
157 [-]: TEST      R21 1        ; if R21 then PC := 193
158 [-]: JMP       193          ; PC := 193
159 [-]: SELF      R21 R1 K55   ; R22 := R1; R21 := R1["0x6B4CBCD7"]
160 [-]: MOVE      R23 R20      ; R23 := R20
161 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
162 [-]: TEST      R21 1        ; if R21 then PC := 173
163 [-]: JMP       173          ; PC := 173
164 [-]: SELF      R21 R20 K56  ; R22 := R20; R21 := R20["0x5A115A02"]
165 [-]: CALL      R21 2 2      ; R21 := R21(R22)
166 [-]: TEST      R21 1        ; if R21 then PC := 173
167 [-]: JMP       173          ; PC := 173
168 [-]: SELF      R21 R20 K57  ; R22 := R20; R21 := R20["0x8B598ED4"]
169 [-]: GETGLOBAL R23 K58      ; R23 := gLotusNpcAvatarType
170 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
171 [-]: TEST      R21 1        ; if R21 then PC := 180
172 [-]: JMP       180          ; PC := 180
173 [-]: GETUPVAL  R21 U6       ; R21 := U6
174 [-]: GETTABLE  R21 R21 K59  ; R21 := R21["0xF341D808"]
175 [-]: MOVE      R22 R1       ; R22 := R1
176 [-]: MOVE      R23 R20      ; R23 := R20
177 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
178 [-]: TEST      R21 0        ; if not R21 then PC := 193
179 [-]: JMP       193          ; PC := 193
180 [-]: SELF      R21 R1 K60   ; R22 := R1; R21 := R1["0xBC2AE8E3"]
181 [-]: MOVE      R23 R20      ; R23 := R20
182 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
183 [-]: LT        0 K49 R21    ; if 0 >= R21 then PC := 193
184 [-]: JMP       193          ; PC := 193
185 [-]: GETGLOBAL R22 K37      ; R22 := table
186 [-]: GETTABLE  R22 R22 K61  ; R22 := R22["0xE6450C9D"]
187 [-]: MOVE      R23 R15      ; R23 := R15
188 [-]: NEWTABLE  R24 2 0      ; R24 := {}
189 [-]: MOVE      R25 R20      ; R25 := R20
190 [-]: MOVE      R26 R21      ; R26 := R21
191 [-]: SETLIST   R24 2 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 2
192 [-]: CALL      R22 3 1      ; R22(R23,R24)
193 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 148; R18 := R19 end
194 [-]: JMP       148          ; PC := 148
195 [-]: LEN       R22 R15      ; R22 := # R15
196 [-]: LT        0 K49 R22    ; if 0 >= R22 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: GETGLOBAL R22 K37      ; R22 := table
199 [-]: GETTABLE  R22 R22 K62  ; R22 := R22["0xA5C58010"]
200 [-]: MOVE      R23 R15      ; R23 := R15
201 [-]: GETUPVAL  R24 U7       ; R24 := U7
202 [-]: CALL      R22 3 1      ; R22(R23,R24)
203 [-]: LEN       R22 R15      ; R22 := # R15
204 [-]: GETUPVAL  R23 U8       ; R23 := U8
205 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 225
206 [-]: JMP       225          ; PC := 225
207 [-]: GETUPVAL  R22 U8       ; R22 := U8
208 [-]: LEN       R23 R15      ; R23 := # R15
209 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
210 [-]: LOADK     R23 K20      ; R23 := 1
211 [-]: MOVE      R24 R22      ; R24 := R22
212 [-]: LOADK     R25 K20      ; R25 := 1
213 [-]: FORPREP   R23 224      ; R23 -= R25; PC := 224
214 [-]: GETGLOBAL R27 K63      ; R27 := 0x7FD4B57D
215 [-]: LOADK     R28 K20      ; R28 := 1
216 [-]: LEN       R29 R15      ; R29 := # R15
217 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
218 [-]: GETTABLE  R27 R15 R27  ; R27 := R15[R27]
219 [-]: GETGLOBAL R28 K37      ; R28 := table
220 [-]: GETTABLE  R28 R28 K61  ; R28 := R28["0xE6450C9D"]
221 [-]: MOVE      R29 R15      ; R29 := R15
222 [-]: MOVE      R30 R27      ; R30 := R27
223 [-]: CALL      R28 3 1      ; R28(R29,R30)
224 [-]: FORLOOP   R23 214      ; R23 += R25; if R23 <= R24 then begin PC := 214; R26 := R23 end
225 [-]: NEWTABLE  R28 0 0      ; R28 := {}
226 [-]: GETTABLE  R29 R7 K64   ; R29 := R7["heading"]
227 [-]: GETUPVAL  R30 U8       ; R30 := U8
228 [-]: DIV       R30 R30 K65  ; R30 := R30 / 2
229 [-]: MUL       R30 R30 K66  ; R30 := R30 * 5
230 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
231 [-]: SETTABLE  R7 K64 R29   ; R7["heading"] := R29
232 [-]: LOADK     R29 K20      ; R29 := 1
233 [-]: GETUPVAL  R30 U8       ; R30 := U8
234 [-]: LOADK     R31 K20      ; R31 := 1
235 [-]: FORPREP   R29 324      ; R29 -= R31; PC := 324
236 [-]: GETGLOBAL R33 K67      ; R33 := 0x8C4A6742
237 [-]: LOADK     R34 K68      ; R34 := -3
238 [-]: LOADK     R35 K69      ; R35 := 3
239 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
240 [-]: GETTABLE  R34 R7 K70   ; R34 := R7["pitch"]
241 [-]: ADD       R34 R34 R33  ; R34 := R34 + R33
242 [-]: SETTABLE  R7 K70 R34   ; R7["pitch"] := R34
243 [-]: GETGLOBAL R34 K71      ; R34 := projTypes
244 [-]: GETTABLE  R34 R34 R3   ; R34 := R34[R3]
245 [-]: GETUPVAL  R35 U6       ; R35 := U6
246 [-]: GETTABLE  R35 R35 K41  ; R35 := R35["0x232D0973"]
247 [-]: CALL      R35 1 2      ; R35 := R35()
248 [-]: TEST      R35 0        ; if not R35 then PC := 263
249 [-]: JMP       263          ; PC := 263
250 [-]: GETUPVAL  R35 U6       ; R35 := U6
251 [-]: GETTABLE  R35 R35 K72  ; R35 := R35["0x6454F59"]
252 [-]: CALL      R35 1 2      ; R35 := R35()
253 [-]: TEST      R35 0        ; if not R35 then PC := 257
254 [-]: JMP       257          ; PC := 257
255 [-]: GETGLOBAL R34 K73      ; R34 := fightingProjType
256 [-]: JMP       263          ; PC := 263
257 [-]: GETGLOBAL R35 K74      ; R35 := pvpProjTypes
258 [-]: LEN       R35 R35      ; R35 := # R35
259 [-]: LT        0 K49 R35    ; if 0 >= R35 then PC := 263
260 [-]: JMP       263          ; PC := 263
261 [-]: GETGLOBAL R35 K74      ; R35 := pvpProjTypes
262 [-]: GETTABLE  R34 R35 R3   ; R34 := R35[R3]
263 [-]: GETGLOBAL R35 K45      ; R35 := gRegion
264 [-]: SELF      R35 R35 K75  ; R36 := R35; R35 := R35["0xBDD34CC6"]
265 [-]: MOVE      R37 R34      ; R37 := R34
266 [-]: MOVE      R38 R6       ; R38 := R6
267 [-]: MOVE      R39 R7       ; R39 := R7
268 [-]: MOVE      R40 R1       ; R40 := R1
269 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
270 [-]: SETTABLE  R28 R32 R35  ; R28[R32] := R35
271 [-]: GETGLOBAL R35 K25      ; R35 := 0x400E7765
272 [-]: GETTABLE  R36 R28 R32  ; R36 := R28[R32]
273 [-]: CALL      R35 2 2      ; R35 := R35(R36)
274 [-]: TEST      R35 1        ; if R35 then PC := 284
275 [-]: JMP       284          ; PC := 284
276 [-]: GETTABLE  R35 R28 R32  ; R35 := R28[R32]
277 [-]: SELF      R35 R35 K76  ; R36 := R35; R35 := R35["0x7669354A"]
278 [-]: MOVE      R37 R1       ; R37 := R1
279 [-]: CALL      R35 3 1      ; R35(R36,R37)
280 [-]: GETTABLE  R35 R28 R32  ; R35 := R28[R32]
281 [-]: SELF      R35 R35 K77  ; R36 := R35; R35 := R35["0x8A8A289A"]
282 [-]: MOVE      R37 R0       ; R37 := R0
283 [-]: CALL      R35 3 1      ; R35(R36,R37)
284 [-]: GETTABLE  R35 R7 K64   ; R35 := R7["heading"]
285 [-]: ADD       R35 R35 K66  ; R35 := R35 + 5
286 [-]: SETTABLE  R7 K64 R35   ; R7["heading"] := R35
287 [-]: LEN       R35 R15      ; R35 := # R15
288 [-]: LT        0 K49 R35    ; if 0 >= R35 then PC := 308
289 [-]: JMP       308          ; PC := 308
290 [-]: GETTABLE  R35 R15 R32  ; R35 := R15[R32]
291 [-]: GETTABLE  R35 R35 K20  ; R35 := R35[1]
292 [-]: GETGLOBAL R36 K25      ; R36 := 0x400E7765
293 [-]: MOVE      R37 R35      ; R37 := R35
294 [-]: CALL      R36 2 2      ; R36 := R36(R37)
295 [-]: TEST      R36 1        ; if R36 then PC := 308
296 [-]: JMP       308          ; PC := 308
297 [-]: SELF      R36 R35 K1   ; R37 := R35; R36 := R35["0xAB436EF2"]
298 [-]: GETGLOBAL R38 K78      ; R38 := mindcontrolFx
299 [-]: GETGLOBAL R39 K7       ; R39 := EMPTY_SYMBOL
300 [-]: GETGLOBAL R40 K79      ; R40 := ZERO_VECTOR
301 [-]: GETGLOBAL R41 K80      ; R41 := ZERO_ROTATION
302 [-]: MOVE      R42 R1       ; R42 := R1
303 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
304 [-]: GETTABLE  R36 R28 R32  ; R36 := R28[R32]
305 [-]: SELF      R36 R36 K81  ; R37 := R36; R36 := R36["0xA3B2879"]
306 [-]: MOVE      R38 R35      ; R38 := R35
307 [-]: CALL      R36 3 1      ; R36(R37,R38)
308 [-]: GETGLOBAL R36 K37      ; R36 := table
309 [-]: GETTABLE  R36 R36 K61  ; R36 := R36["0xE6450C9D"]
310 [-]: MOVE      R37 R8       ; R37 := R8
311 [-]: NEWTABLE  R38 0 4      ; R38 := {}
312 [-]: GETTABLE  R39 R28 R32  ; R39 := R28[R32]
313 [-]: SETTABLE  R38 K36 R39  ; R38["projectile"] := R39
314 [-]: GETUPVAL  R39 U1       ; R39 := U1
315 [-]: SETTABLE  R38 K82 R39  ; R38["duration"] := R39
316 [-]: GETUPVAL  R39 U2       ; R39 := U2
317 [-]: SETTABLE  R38 K83 R39  ; R38["debuff"] := R39
318 [-]: GETUPVAL  R39 U3       ; R39 := U3
319 [-]: SETTABLE  R38 K84 R39  ; R38["speed"] := R39
320 [-]: CALL      R36 3 1      ; R36(R37,R38)
321 [-]: GETGLOBAL R36 K85      ; R36 := 0x201191EA
322 [-]: LOADK     R37 K86      ; R37 := 0.050000000745058
323 [-]: CALL      R36 2 1      ; R36(R37)
324 [-]: FORLOOP   R29 236      ; R29 += R31; if R29 <= R30 then begin PC := 236; R32 := R29 end
325 [-]: SELF      R36 R0 K87   ; R37 := R0; R36 := R0["0x8F7D879"]
326 [-]: CALL      R36 2 1      ; R36(R37)
327 [-]: GETGLOBAL R36 K45      ; R36 := gRegion
328 [-]: SELF      R36 R36 K88  ; R37 := R36; R36 := R36["0xA559F558"]
329 [-]: CALL      R36 2 2      ; R36 := R36(R37)
330 [-]: TEST      R36 0        ; if not R36 then PC := 402
331 [-]: JMP       402          ; PC := 402
332 [-]: GETGLOBAL R36 K89      ; R36 := FLT_MAX
333 [-]: GETGLOBAL R37 K27      ; R37 := 0xEC274B1A
334 [-]: LOADK     R38 K90      ; R38 := "SetTimer"
335 [-]: CALL      R37 2 2      ; R37 := R37(R38)
336 [-]: SELF      R38 R1 K56   ; R39 := R1; R38 := R1["0x5A115A02"]
337 [-]: CALL      R38 2 2      ; R38 := R38(R39)
338 [-]: TEST      R38 1        ; if R38 then PC := 399
339 [-]: JMP       399          ; PC := 399
340 [-]: LEN       R38 R28      ; R38 := # R28
341 [-]: LOADK     R39 K20      ; R39 := 1
342 [-]: LOADK     R40 K35      ; R40 := -1
343 [-]: FORPREP   R38 354      ; R38 -= R40; PC := 354
344 [-]: GETGLOBAL R42 K25      ; R42 := 0x400E7765
345 [-]: GETTABLE  R43 R28 R41  ; R43 := R28[R41]
346 [-]: CALL      R42 2 2      ; R42 := R42(R43)
347 [-]: TEST      R42 0        ; if not R42 then PC := 354
348 [-]: JMP       354          ; PC := 354
349 [-]: GETGLOBAL R42 K37      ; R42 := table
350 [-]: GETTABLE  R42 R42 K38  ; R42 := R42["0xCDB1FD5E"]
351 [-]: MOVE      R43 R28      ; R43 := R28
352 [-]: MOVE      R44 R41      ; R44 := R41
353 [-]: CALL      R42 3 1      ; R42(R43,R44)
354 [-]: FORLOOP   R38 344      ; R38 += R40; if R38 <= R39 then begin PC := 344; R41 := R38 end
355 [-]: LEN       R42 R28      ; R42 := # R28
356 [-]: GETGLOBAL R43 K91      ; R43 := 0xECFDD17
357 [-]: GETGLOBAL R44 K92      ; R44 := _T
358 [-]: GETTABLE  R44 R44 K93  ; R44 := R44["psychicDagger"]
359 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
360 [-]: JMP       374          ; PC := 374
361 [-]: GETGLOBAL R48 K25      ; R48 := 0x400E7765
362 [-]: GETTABLE  R49 R47 K94  ; R49 := R47["avatar"]
363 [-]: CALL      R48 2 2      ; R48 := R48(R49)
364 [-]: TEST      R48 0        ; if not R48 then PC := 370
365 [-]: JMP       370          ; PC := 370
366 [-]: GETGLOBAL R48 K92      ; R48 := _T
367 [-]: GETTABLE  R48 R48 K93  ; R48 := R48["psychicDagger"]
368 [-]: SETTABLE  R48 R46 K34  ; R48[R46] := nil
369 [-]: JMP       374          ; PC := 374
370 [-]: GETTABLE  R48 R47 K95  ; R48 := R47["instigator"]
371 [-]: EQ        0 R48 R1     ; if R48 ~= R1 then PC := 374
372 [-]: JMP       374          ; PC := 374
373 [-]: ADD       R42 R42 K20  ; R42 := R42 + 1
374 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 361; R45 := R46 end
375 [-]: JMP       361          ; PC := 361
376 [-]: EQ        0 R42 K49    ; if R42 ~= 0 then PC := 380
377 [-]: JMP       380          ; PC := 380
378 [-]: JMP       399          ; PC := 399
379 [-]: JMP       395          ; PC := 395
380 [-]: LT        0 R42 R36    ; if R42 >= R36 then PC := 395
381 [-]: JMP       395          ; PC := 395
382 [-]: MOVE      R36 R42      ; R36 := R42
383 [-]: GETGLOBAL R48 K53      ; R48 := Lotus_Game
384 [-]: GETTABLE  R48 R48 K96  ; R48 := R48["0x4DCAC4D9"]
385 [-]: MOVE      R49 R1       ; R49 := R1
386 [-]: CALL      R48 2 2      ; R48 := R48(R49)
387 [-]: SELF      R49 R48 K97  ; R50 := R48; R49 := R48["0x4AD4D1A3"]
388 [-]: MOVE      R51 R42      ; R51 := R42
389 [-]: CALL      R49 3 1      ; R49(R50,R51)
390 [-]: SELF      R49 R0 K98   ; R50 := R0; R49 := R0["0xD4FCD42F"]
391 [-]: GETGLOBAL R51 K33      ; R51 := mOwner
392 [-]: MOVE      R52 R37      ; R52 := R37
393 [-]: MOVE      R53 R48      ; R53 := R48
394 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
395 [-]: GETGLOBAL R49 K85      ; R49 := 0x201191EA
396 [-]: LOADK     R50 K49      ; R50 := 0
397 [-]: CALL      R49 2 1      ; R49(R50)
398 [-]: JMP       336          ; PC := 336
399 [-]: SELF      R49 R0 K99   ; R50 := R0; R49 := R0["0x8A94B221"]
400 [-]: CALL      R49 2 1      ; R49(R50)
401 [-]: JMP       406          ; PC := 406
402 [-]: GETGLOBAL R49 K85      ; R49 := 0x201191EA
403 [-]: LOADK     R50 K100     ; R50 := 10
404 [-]: CALL      R49 2 1      ; R49(R50)
405 [-]: JMP       402          ; PC := 402
406 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 386
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDBBE4D08"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xE2B32C65"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 390
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := mOwner
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xB3F0027"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R3 K2        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDBBE4D08"]
  8 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xE2B32C65"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xA4499253"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: LOADK     R7 K6        ; R7 := "x"
 15 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 396
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["psychicDagger"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xBF8DC153"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 10 [-]: LOADK     R6 K5        ; R6 := "Infestation"
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["augment"]
 17 [-]: LT        1 K7 R5      ; if 0 < R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 22 [-]: LOADK     R7 K8        ; R7 := "TRINITY_MIND_CONTROL"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xA3F6069B"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0xA1A15ED3"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETUPVAL  R9 U0        ; R9 := U0
 29 [-]: SUB       R9 K11 R9    ; R9 := 1 - R9
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: SUB       R10 K11 R10  ; R10 := 1 - R10
 32 [-]: LOADNIL   R11 R11      ; R11 := nil
 33 [-]: GETTABLE  R12 R2 K12   ; R12 := R2["creator"]
 34 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0xEA55C538"]
 35 [-]: GETUPVAL  R14 U2       ; R14 := U2
 36 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 37 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0x258B70EB"]
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0["0x8DB5D01F"]
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14["0x3B1B11B9"]
 42 [-]: GETGLOBAL R17 K17      ; R17 := Game
 43 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["AVATAR_ARMOUR"]
 44 [-]: GETGLOBAL R18 K19      ; R18 := Engine
 45 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["MULTIPLY"]
 46 [-]: MOVE      R19 R9       ; R19 := R9
 47 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 48 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14["0x3B1B11B9"]
 49 [-]: GETGLOBAL R17 K17      ; R17 := Game
 50 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["AVATAR_SHIELD_MAX"]
 51 [-]: GETGLOBAL R18 K19      ; R18 := Engine
 52 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["MULTIPLY"]
 53 [-]: MOVE      R19 R9       ; R19 := R9
 54 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 55 [-]: SELF      R15 R7 K22   ; R16 := R7; R15 := R7["0x8938B1C9"]
 56 [-]: GETGLOBAL R17 K23      ; R17 := math
 57 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["0x65F9712A"]
 58 [-]: MOVE      R18 R8       ; R18 := R8
 59 [-]: SELF      R19 R7 K25   ; R20 := R7; R19 := R7["0xF27096B7"]
 60 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 61 [-]: CALL      R17 0 0      ; R17,... := R17(R18,...)
 62 [-]: CALL      R15 0 1      ; R15(R16,...)
 63 [-]: SELF      R15 R7 K10   ; R16 := R7; R15 := R7["0xA1A15ED3"]
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: TEST      R4 0         ; if not R4 then PC := 98
 66 [-]: JMP       98           ; PC := 98
 67 [-]: GETGLOBAL R16 K26      ; R16 := 0x400E7765
 68 [-]: GETGLOBAL R17 K27      ; R17 := gGameRules
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: TEST      R16 1        ; if R16 then PC := 90
 71 [-]: JMP       90           ; PC := 90
 72 [-]: SELF      R16 R14 K28  ; R17 := R14; R16 := R14["0x5CA15456"]
 73 [-]: GETUPVAL  R18 U3       ; R18 := U3
 74 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 75 [-]: TEST      R16 1        ; if R16 then PC := 90
 76 [-]: JMP       90           ; PC := 90
 77 [-]: GETGLOBAL R16 K27      ; R16 := gGameRules
 78 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0x94640469"]
 79 [-]: GETGLOBAL R18 K30      ; R18 := gLotusAuraUpgradeType
 80 [-]: MOVE      R19 R0       ; R19 := R0
 81 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 82 [-]: MOVE      R11 R16      ; R11 := R16
 83 [-]: GETGLOBAL R16 K26      ; R16 := 0x400E7765
 84 [-]: MOVE      R17 R11      ; R17 := R11
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: TEST      R16 1        ; if R16 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: SELF      R16 R11 K31  ; R17 := R11; R16 := R11["0x6FC07D09"]
 89 [-]: CALL      R16 2 1      ; R16(R17)
 90 [-]: SELF      R16 R14 K32  ; R17 := R14; R16 := R14["0x4685E6C3"]
 91 [-]: GETUPVAL  R18 U3       ; R18 := U3
 92 [-]: GETGLOBAL R19 K17      ; R19 := Game
 93 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["AVATAR_MOVEMENT_SPEED"]
 94 [-]: GETGLOBAL R20 K19      ; R20 := Engine
 95 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["MULTIPLY"]
 96 [-]: MOVE      R21 R10      ; R21 := R10
 97 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 98 [-]: TEST      R5 0         ; if not R5 then PC := 126
 99 [-]: JMP       126          ; PC := 126
100 [-]: SELF      R16 R0 K34   ; R17 := R0; R16 := R0["0x495F554F"]
101 [-]: GETGLOBAL R18 K35      ; R18 := Lotus_Game
102 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["AR_RESIST_MIND"]
103 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
104 [-]: TEST      R16 1        ; if R16 then PC := 122
105 [-]: JMP       122          ; PC := 122
106 [-]: SELF      R16 R0 K37   ; R17 := R0; R16 := R0["0x3F5B8C5E"]
107 [-]: MOVE      R18 R6       ; R18 := R6
108 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
109 [-]: TEST      R16 1        ; if R16 then PC := 126
110 [-]: JMP       126          ; PC := 126
111 [-]: SELF      R16 R0 K38   ; R17 := R0; R16 := R0["0xBA0051C5"]
112 [-]: MOVE      R18 R6       ; R18 := R6
113 [-]: MOVE      R19 R0       ; R19 := R0
114 [-]: GETGLOBAL R20 K19      ; R20 := Engine
115 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["ATMM_ANIMATION_DRIVEN"]
116 [-]: GETGLOBAL R21 K19      ; R21 := Engine
117 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["PRT_LOOP"]
118 [-]: MOVE      R22 R1       ; R22 := R1
119 [-]: LOADK     R23 K7       ; R23 := 0
120 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
121 [-]: JMP       126          ; PC := 126
122 [-]: SELF      R16 R0 K41   ; R17 := R0; R16 := R0["0xDE48B8CA"]
123 [-]: GETUPVAL  R18 U3       ; R18 := U3
124 [-]: GETGLOBAL R19 K42      ; R19 := baseResistantSlow
125 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
126 [-]: SELF      R16 R7 K43   ; R17 := R7; R16 := R7["0x16EEC1AD"]
127 [-]: GETGLOBAL R18 K19      ; R18 := Engine
128 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["HEAD"]
129 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
130 [-]: SELF      R17 R0 K45   ; R18 := R0; R17 := R0["0xAB436EF2"]
131 [-]: GETGLOBAL R19 K46      ; R19 := disabledEffect
132 [-]: MOVE      R20 R16      ; R20 := R16
133 [-]: GETGLOBAL R21 K47      ; R21 := ZERO_VECTOR
134 [-]: GETGLOBAL R22 K48      ; R22 := ZERO_ROTATION
135 [-]: GETTABLE  R23 R2 K12   ; R23 := R2["creator"]
136 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
137 [-]: GETTABLE  R18 R2 K49   ; R18 := R2["duration"]
138 [-]: LT        1 K7 R18     ; if 0 < R18 then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: GETTABLE  R18 R2 K6    ; R18 := R2["augment"]
141 [-]: LT        0 K7 R18     ; if 0 >= R18 then PC := 283
142 [-]: JMP       283          ; PC := 283
143 [-]: GETGLOBAL R18 K26      ; R18 := 0x400E7765
144 [-]: MOVE      R19 R0       ; R19 := R0
145 [-]: CALL      R18 2 2      ; R18 := R18(R19)
146 [-]: TEST      R18 1        ; if R18 then PC := 283
147 [-]: JMP       283          ; PC := 283
148 [-]: SELF      R18 R0 K50   ; R19 := R0; R18 := R0["0x5A115A02"]
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: TEST      R18 1        ; if R18 then PC := 283
151 [-]: JMP       283          ; PC := 283
152 [-]: SELF      R18 R0 K34   ; R19 := R0; R18 := R0["0x495F554F"]
153 [-]: GETGLOBAL R20 K35      ; R20 := Lotus_Game
154 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["AR_IMMUNE_ALL"]
155 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
156 [-]: TEST      R18 1        ; if R18 then PC := 283
157 [-]: JMP       283          ; PC := 283
158 [-]: GETGLOBAL R18 K26      ; R18 := 0x400E7765
159 [-]: MOVE      R19 R12      ; R19 := R12
160 [-]: CALL      R18 2 2      ; R18 := R18(R19)
161 [-]: TEST      R18 1        ; if R18 then PC := 283
162 [-]: JMP       283          ; PC := 283
163 [-]: SELF      R18 R12 K52  ; R19 := R12; R18 := R12["0xB3F0027"]
164 [-]: CALL      R18 2 2      ; R18 := R18(R19)
165 [-]: TEST      R18 0        ; if not R18 then PC := 283
166 [-]: JMP       283          ; PC := 283
167 [-]: SELF      R18 R12 K14  ; R19 := R12; R18 := R12["0x258B70EB"]
168 [-]: CALL      R18 2 2      ; R18 := R18(R19)
169 [-]: EQ        0 R18 R13    ; if R18 ~= R13 then PC := 283
170 [-]: JMP       283          ; PC := 283
171 [-]: GETTABLE  R18 R2 K49   ; R18 := R2["duration"]
172 [-]: LT        0 K7 R18     ; if 0 >= R18 then PC := 225
173 [-]: JMP       225          ; PC := 225
174 [-]: GETTABLE  R18 R2 K49   ; R18 := R2["duration"]
175 [-]: GETGLOBAL R19 K53      ; R19 := 0x4CDEF9FF
176 [-]: CALL      R19 1 2      ; R19 := R19()
177 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
178 [-]: SETTABLE  R2 K49 R18   ; R2["duration"] := R18
179 [-]: GETTABLE  R18 R2 K49   ; R18 := R2["duration"]
180 [-]: LE        0 R18 K7     ; if R18 > 0 then PC := 225
181 [-]: JMP       225          ; PC := 225
182 [-]: SELF      R18 R14 K54  ; R19 := R14; R18 := R14["0xF21555A7"]
183 [-]: GETGLOBAL R20 K17      ; R20 := Game
184 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["AVATAR_ARMOUR"]
185 [-]: GETGLOBAL R21 K19      ; R21 := Engine
186 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["MULTIPLY"]
187 [-]: MOVE      R22 R9       ; R22 := R9
188 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
189 [-]: SELF      R18 R14 K54  ; R19 := R14; R18 := R14["0xF21555A7"]
190 [-]: GETGLOBAL R20 K17      ; R20 := Game
191 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["AVATAR_SHIELD_MAX"]
192 [-]: GETGLOBAL R21 K19      ; R21 := Engine
193 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["MULTIPLY"]
194 [-]: MOVE      R22 R9       ; R22 := R9
195 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
196 [-]: SELF      R18 R7 K22   ; R19 := R7; R18 := R7["0x8938B1C9"]
197 [-]: SELF      R20 R7 K10   ; R21 := R7; R20 := R7["0xA1A15ED3"]
198 [-]: CALL      R20 2 2      ; R20 := R20(R21)
199 [-]: SUB       R20 R15 R20  ; R20 := R15 - R20
200 [-]: SUB       R20 R8 R20   ; R20 := R8 - R20
201 [-]: CALL      R18 3 1      ; R18(R19,R20)
202 [-]: TEST      R4 0         ; if not R4 then PC := 224
203 [-]: JMP       224          ; PC := 224
204 [-]: SELF      R18 R14 K55  ; R19 := R14; R18 := R14["0x5A740E25"]
205 [-]: GETUPVAL  R20 U3       ; R20 := U3
206 [-]: GETGLOBAL R21 K17      ; R21 := Game
207 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["AVATAR_MOVEMENT_SPEED"]
208 [-]: GETGLOBAL R22 K19      ; R22 := Engine
209 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["MULTIPLY"]
210 [-]: MOVE      R23 R10      ; R23 := R10
211 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
212 [-]: GETGLOBAL R18 K26      ; R18 := 0x400E7765
213 [-]: MOVE      R19 R11      ; R19 := R11
214 [-]: CALL      R18 2 2      ; R18 := R18(R19)
215 [-]: TEST      R18 1        ; if R18 then PC := 224
216 [-]: JMP       224          ; PC := 224
217 [-]: SELF      R18 R14 K28  ; R19 := R14; R18 := R14["0x5CA15456"]
218 [-]: GETUPVAL  R20 U3       ; R20 := U3
219 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
220 [-]: TEST      R18 1        ; if R18 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: SELF      R18 R11 K56  ; R19 := R11; R18 := R11["0xFB924027"]
223 [-]: CALL      R18 2 1      ; R18(R19)
224 [-]: MOVE      R3 R0        ; R3 := R0
225 [-]: GETTABLE  R18 R2 K6    ; R18 := R2["augment"]
226 [-]: LT        0 K7 R18     ; if 0 >= R18 then PC := 279
227 [-]: JMP       279          ; PC := 279
228 [-]: GETTABLE  R18 R2 K6    ; R18 := R2["augment"]
229 [-]: GETGLOBAL R19 K53      ; R19 := 0x4CDEF9FF
230 [-]: CALL      R19 1 2      ; R19 := R19()
231 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
232 [-]: SETTABLE  R2 K6 R18    ; R2["augment"] := R18
233 [-]: GETTABLE  R18 R2 K6    ; R18 := R2["augment"]
234 [-]: LE        0 R18 K7     ; if R18 > 0 then PC := 258
235 [-]: JMP       258          ; PC := 258
236 [-]: SELF      R18 R0 K37   ; R19 := R0; R18 := R0["0x3F5B8C5E"]
237 [-]: MOVE      R20 R6       ; R20 := R6
238 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
239 [-]: TEST      R18 0        ; if not R18 then PC := 250
240 [-]: JMP       250          ; PC := 250
241 [-]: SELF      R18 R0 K57   ; R19 := R0; R18 := R0["0x7A97EAF5"]
242 [-]: LOADNIL   R20 R20      ; R20 := nil
243 [-]: MOVE      R21 R0       ; R21 := R0
244 [-]: GETGLOBAL R22 K19      ; R22 := Engine
245 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["ATMM_ANIMATION_DRIVEN"]
246 [-]: GETGLOBAL R23 K19      ; R23 := Engine
247 [-]: GETTABLE  R23 R23 K58  ; R23 := R23["PRT_ONCE"]
248 [-]: MOVE      R24 R1       ; R24 := R1
249 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
250 [-]: SELF      R18 R0 K59   ; R19 := R0; R18 := R0["0x39843623"]
251 [-]: GETUPVAL  R20 U3       ; R20 := U3
252 [-]: CALL      R18 3 1      ; R18(R19,R20)
253 [-]: SELF      R18 R0 K60   ; R19 := R0; R18 := R0["0x1D746F62"]
254 [-]: GETUPVAL  R20 U3       ; R20 := U3
255 [-]: CALL      R18 3 1      ; R18(R19,R20)
256 [-]: MOVE      R5 R0        ; R5 := R0
257 [-]: JMP       279          ; PC := 279
258 [-]: SELF      R18 R0 K34   ; R19 := R0; R18 := R0["0x495F554F"]
259 [-]: GETGLOBAL R20 K35      ; R20 := Lotus_Game
260 [-]: GETTABLE  R20 R20 K36  ; R20 := R20["AR_RESIST_MIND"]
261 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
262 [-]: TEST      R18 1        ; if R18 then PC := 279
263 [-]: JMP       279          ; PC := 279
264 [-]: SELF      R18 R0 K37   ; R19 := R0; R18 := R0["0x3F5B8C5E"]
265 [-]: MOVE      R20 R6       ; R20 := R6
266 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
267 [-]: TEST      R18 1        ; if R18 then PC := 279
268 [-]: JMP       279          ; PC := 279
269 [-]: SELF      R18 R0 K38   ; R19 := R0; R18 := R0["0xBA0051C5"]
270 [-]: MOVE      R20 R6       ; R20 := R6
271 [-]: MOVE      R21 R0       ; R21 := R0
272 [-]: GETGLOBAL R22 K19      ; R22 := Engine
273 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["ATMM_ANIMATION_DRIVEN"]
274 [-]: GETGLOBAL R23 K19      ; R23 := Engine
275 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["PRT_LOOP"]
276 [-]: MOVE      R24 R1       ; R24 := R1
277 [-]: LOADK     R25 K7       ; R25 := 0
278 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
279 [-]: GETGLOBAL R18 K61      ; R18 := 0x201191EA
280 [-]: LOADK     R19 K7       ; R19 := 0
281 [-]: CALL      R18 2 1      ; R18(R19)
282 [-]: JMP       137          ; PC := 137
283 [-]: GETGLOBAL R18 K26      ; R18 := 0x400E7765
284 [-]: MOVE      R19 R0       ; R19 := R0
285 [-]: CALL      R18 2 2      ; R18 := R18(R19)
286 [-]: TEST      R18 1        ; if R18 then PC := 358
287 [-]: JMP       358          ; PC := 358
288 [-]: SELF      R18 R0 K50   ; R19 := R0; R18 := R0["0x5A115A02"]
289 [-]: CALL      R18 2 2      ; R18 := R18(R19)
290 [-]: TEST      R18 1        ; if R18 then PC := 358
291 [-]: JMP       358          ; PC := 358
292 [-]: TEST      R3 0         ; if not R3 then PC := 336
293 [-]: JMP       336          ; PC := 336
294 [-]: SELF      R18 R14 K54  ; R19 := R14; R18 := R14["0xF21555A7"]
295 [-]: GETGLOBAL R20 K17      ; R20 := Game
296 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["AVATAR_ARMOUR"]
297 [-]: GETGLOBAL R21 K19      ; R21 := Engine
298 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["MULTIPLY"]
299 [-]: MOVE      R22 R9       ; R22 := R9
300 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
301 [-]: SELF      R18 R14 K54  ; R19 := R14; R18 := R14["0xF21555A7"]
302 [-]: GETGLOBAL R20 K17      ; R20 := Game
303 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["AVATAR_SHIELD_MAX"]
304 [-]: GETGLOBAL R21 K19      ; R21 := Engine
305 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["MULTIPLY"]
306 [-]: MOVE      R22 R9       ; R22 := R9
307 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
308 [-]: SELF      R18 R7 K22   ; R19 := R7; R18 := R7["0x8938B1C9"]
309 [-]: SELF      R20 R7 K10   ; R21 := R7; R20 := R7["0xA1A15ED3"]
310 [-]: CALL      R20 2 2      ; R20 := R20(R21)
311 [-]: SUB       R20 R15 R20  ; R20 := R15 - R20
312 [-]: SUB       R20 R8 R20   ; R20 := R8 - R20
313 [-]: CALL      R18 3 1      ; R18(R19,R20)
314 [-]: TEST      R4 0         ; if not R4 then PC := 336
315 [-]: JMP       336          ; PC := 336
316 [-]: SELF      R18 R14 K55  ; R19 := R14; R18 := R14["0x5A740E25"]
317 [-]: GETUPVAL  R20 U3       ; R20 := U3
318 [-]: GETGLOBAL R21 K17      ; R21 := Game
319 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["AVATAR_MOVEMENT_SPEED"]
320 [-]: GETGLOBAL R22 K19      ; R22 := Engine
321 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["MULTIPLY"]
322 [-]: MOVE      R23 R10      ; R23 := R10
323 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
324 [-]: GETGLOBAL R18 K26      ; R18 := 0x400E7765
325 [-]: MOVE      R19 R11      ; R19 := R11
326 [-]: CALL      R18 2 2      ; R18 := R18(R19)
327 [-]: TEST      R18 1        ; if R18 then PC := 336
328 [-]: JMP       336          ; PC := 336
329 [-]: SELF      R18 R14 K28  ; R19 := R14; R18 := R14["0x5CA15456"]
330 [-]: GETUPVAL  R20 U3       ; R20 := U3
331 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
332 [-]: TEST      R18 1        ; if R18 then PC := 336
333 [-]: JMP       336          ; PC := 336
334 [-]: SELF      R18 R11 K56  ; R19 := R11; R18 := R11["0xFB924027"]
335 [-]: CALL      R18 2 1      ; R18(R19)
336 [-]: TEST      R5 0         ; if not R5 then PC := 358
337 [-]: JMP       358          ; PC := 358
338 [-]: SELF      R18 R0 K37   ; R19 := R0; R18 := R0["0x3F5B8C5E"]
339 [-]: MOVE      R20 R6       ; R20 := R6
340 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
341 [-]: TEST      R18 0        ; if not R18 then PC := 352
342 [-]: JMP       352          ; PC := 352
343 [-]: SELF      R18 R0 K57   ; R19 := R0; R18 := R0["0x7A97EAF5"]
344 [-]: LOADNIL   R20 R20      ; R20 := nil
345 [-]: MOVE      R21 R0       ; R21 := R0
346 [-]: GETGLOBAL R22 K19      ; R22 := Engine
347 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["ATMM_ANIMATION_DRIVEN"]
348 [-]: GETGLOBAL R23 K19      ; R23 := Engine
349 [-]: GETTABLE  R23 R23 K58  ; R23 := R23["PRT_ONCE"]
350 [-]: MOVE      R24 R1       ; R24 := R1
351 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
352 [-]: SELF      R18 R0 K59   ; R19 := R0; R18 := R0["0x39843623"]
353 [-]: GETUPVAL  R20 U3       ; R20 := U3
354 [-]: CALL      R18 3 1      ; R18(R19,R20)
355 [-]: SELF      R18 R0 K60   ; R19 := R0; R18 := R0["0x1D746F62"]
356 [-]: GETUPVAL  R20 U3       ; R20 := U3
357 [-]: CALL      R18 3 1      ; R18(R19,R20)
358 [-]: GETGLOBAL R18 K26      ; R18 := 0x400E7765
359 [-]: MOVE      R19 R17      ; R19 := R17
360 [-]: CALL      R18 2 2      ; R18 := R18(R19)
361 [-]: TEST      R18 1        ; if R18 then PC := 365
362 [-]: JMP       365          ; PC := 365
363 [-]: SELF      R18 R17 K62  ; R19 := R17; R18 := R17["0xD4C2743F"]
364 [-]: CALL      R18 2 1      ; R18(R19)
365 [-]: GETGLOBAL R18 K1       ; R18 := _T
366 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["psychicDagger"]
367 [-]: SETTABLE  R18 R1 K63   ; R18[R1] := nil
368 [-]: GETGLOBAL R18 K64      ; R18 := 0xAA09E79D
369 [-]: GETGLOBAL R19 K1       ; R19 := _T
370 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["psychicDagger"]
371 [-]: CALL      R18 2 2      ; R18 := R18(R19)
372 [-]: EQ        0 R18 K63    ; if R18 ~= nil then PC := 376
373 [-]: JMP       376          ; PC := 376
374 [-]: GETGLOBAL R18 K1       ; R18 := _T
375 [-]: SETTABLE  R18 K2 K63   ; R18["psychicDagger"] := nil
376 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 523
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := spawnOnDeath
  6 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xBBAF192"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_ROTATION
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 11 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA559F558"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x1E4B22C1"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 50
 33 [-]: JMP       50           ; PC := 50
 34 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x8B598ED4"]
 37 [-]: GETGLOBAL R5 K10       ; R5 := gLotusAvatarType
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x8B598ED4"]
 42 [-]: GETGLOBAL R5 K11       ; R5 := gLotusNpcAvatarType
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x5A115A02"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x6B4CBCD7"]
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: TEST      R3 1         ; if R3 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x495F554F"]
 57 [-]: GETGLOBAL R5 K15       ; R5 := Lotus_Game
 58 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["AR_IMMUNE_ALL"]
 59 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 60 [-]: TEST      R3 0         ; if not R3 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x6978AC59"]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 68 [-]: MOVE      R5 R3        ; R5 := R3
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: TEST      R4 0         ; if not R4 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3["0xEA55C538"]
 74 [-]: GETUPVAL  R6 U0        ; R6 := U0
 75 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 76 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 77 [-]: MOVE      R6 R4        ; R6 := R4
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 1         ; if R5 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4["0xB3F0027"]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: TEST      R5 1         ; if R5 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: GETUPVAL  R5 U1        ; R5 := U1
 87 [-]: SELF      R6 R3 K21    ; R7 := R3; R6 := R3["0x1498C3B6"]
 88 [-]: GETUPVAL  R8 U0        ; R8 := U0
 89 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 90 [-]: CALL      R5 0 1       ; R5(R6,...)
 91 [-]: GETUPVAL  R5 U2        ; R5 := U2
 92 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["0x86C5E5B2"]
 93 [-]: MOVE      R6 R3        ; R6 := R3
 94 [-]: MOVE      R7 R4        ; R7 := R4
 95 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 96 [-]: GETGLOBAL R6 K23       ; R6 := 0x63B09107
 97 [-]: MOVE      R7 R5        ; R7 := R5
 98 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 99 [-]: JMP       115          ; PC := 115
100 [-]: GETTABLE  R11 R10 K24  ; R11 := R10["projectile"]
101 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 115
102 [-]: JMP       115          ; PC := 115
103 [-]: GETTABLE  R11 R10 K25  ; R11 := R10["duration"]
104 [-]: MOVE      R11 R3       ; R11 := R3
105 [-]: GETTABLE  R11 R10 K26  ; R11 := R10["debuff"]
106 [-]: MOVE      R11 R4       ; R11 := R4
107 [-]: GETTABLE  R11 R10 K27  ; R11 := R10["speed"]
108 [-]: MOVE      R11 R5       ; R11 := R5
109 [-]: GETGLOBAL R11 K28      ; R11 := table
110 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0xCDB1FD5E"]
111 [-]: MOVE      R12 R5       ; R12 := R5
112 [-]: MOVE      R13 R9       ; R13 := R9
113 [-]: CALL      R11 3 1      ; R11(R12,R13)
114 [-]: JMP       117          ; PC := 117
115 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 100; R8 := R9 end
116 [-]: JMP       100          ; PC := 100
117 [-]: SELF      R11 R3 K30   ; R12 := R3; R11 := R3["0xFD910504"]
118 [-]: GETUPVAL  R13 U0       ; R13 := U0
119 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
120 [-]: SELF      R12 R3 K31   ; R13 := R3; R12 := R3["0x46849197"]
121 [-]: GETUPVAL  R14 U0       ; R14 := U0
122 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
123 [-]: LT        0 K32 R11    ; if 0 >= R11 then PC := 144
124 [-]: JMP       144          ; PC := 144
125 [-]: GETGLOBAL R13 K15      ; R13 := Lotus_Game
126 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["PowerSuit_AUGMENT_ONE"]
127 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 144
128 [-]: JMP       144          ; PC := 144
129 [-]: GETUPVAL  R13 U6       ; R13 := U6
130 [-]: MOVE      R14 R11      ; R14 := R11
131 [-]: MOVE      R15 R12      ; R15 := R12
132 [-]: CALL      R13 3 1      ; R13(R14,R15)
133 [-]: GETUPVAL  R13 U8       ; R13 := U8
134 [-]: MOVE      R14 R1       ; R14 := R1
135 [-]: MOVE      R15 R12      ; R15 := R12
136 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
137 [-]: MOVE      R13 R7       ; R13 := R7
138 [-]: SELF      R13 R2 K34   ; R14 := R2; R13 := R2["0xA18CF6"]
139 [-]: GETUPVAL  R15 U9       ; R15 := U9
140 [-]: GETUPVAL  R16 U7       ; R16 := U7
141 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
142 [-]: MOVE      R13 R7       ; R13 := R7
143 [-]: JMP       146          ; PC := 146
144 [-]: LOADK     R13 K32      ; R13 := 0
145 [-]: MOVE      R13 R7       ; R13 := R7
146 [-]: GETGLOBAL R13 K35      ; R13 := _T
147 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["psychicDagger"]
148 [-]: EQ        0 R13 K37    ; if R13 ~= nil then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: GETGLOBAL R13 K35      ; R13 := _T
151 [-]: NEWTABLE  R14 0 0      ; R14 := {}
152 [-]: SETTABLE  R13 K36 R14  ; R13["psychicDagger"] := R14
153 [-]: SELF      R13 R2 K38   ; R14 := R2; R13 := R2["0xDBEF0FB6"]
154 [-]: CALL      R13 2 2      ; R13 := R13(R14)
155 [-]: GETGLOBAL R14 K35      ; R14 := _T
156 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["psychicDagger"]
157 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
158 [-]: EQ        0 R14 K37    ; if R14 ~= nil then PC := 178
159 [-]: JMP       178          ; PC := 178
160 [-]: GETGLOBAL R14 K35      ; R14 := _T
161 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["psychicDagger"]
162 [-]: NEWTABLE  R15 0 5      ; R15 := {}
163 [-]: SETTABLE  R15 K39 R2   ; R15["avatar"] := R2
164 [-]: SETTABLE  R15 K40 R1   ; R15["instigator"] := R1
165 [-]: GETUPVAL  R16 U3       ; R16 := U3
166 [-]: SETTABLE  R15 K25 R16  ; R15["duration"] := R16
167 [-]: GETUPVAL  R16 U7       ; R16 := U7
168 [-]: SETTABLE  R15 K41 R16  ; R15["augment"] := R16
169 [-]: SETTABLE  R15 K42 R3   ; R15["creator"] := R3
170 [-]: SETTABLE  R14 R13 R15  ; R14[R13] := R15
171 [-]: SELF      R14 R2 K43   ; R15 := R2; R14 := R2["0xB26452A2"]
172 [-]: GETGLOBAL R16 K44      ; R16 := 0xEC274B1A
173 [-]: LOADK     R17 K45      ; R17 := "DoDisable"
174 [-]: CALL      R16 2 2      ; R16 := R16(R17)
175 [-]: MOVE      R17 R0       ; R17 := R0
176 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
177 [-]: JMP       192          ; PC := 192
178 [-]: GETGLOBAL R14 K35      ; R14 := _T
179 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["psychicDagger"]
180 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
181 [-]: SETTABLE  R14 K40 R1   ; R14["instigator"] := R1
182 [-]: GETGLOBAL R14 K35      ; R14 := _T
183 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["psychicDagger"]
184 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
185 [-]: GETUPVAL  R15 U3       ; R15 := U3
186 [-]: SETTABLE  R14 K25 R15  ; R14["duration"] := R15
187 [-]: GETGLOBAL R14 K35      ; R14 := _T
188 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["psychicDagger"]
189 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
190 [-]: GETUPVAL  R15 U7       ; R15 := U7
191 [-]: SETTABLE  R14 K41 R15  ; R14["augment"] := R15
192 [-]: RETURN    R0 1         ; return 


