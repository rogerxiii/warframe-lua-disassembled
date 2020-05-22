code size: 68
code size: 66
code size: 38
code size: 44
code size: 34
code size: 108
code size: 46
code size: 32
code size: 172
code size: 33
code size: 47
code size: 12
code size: 10
code size: 336
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\SoulPunch.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 10
  5 [-]: LOADK     R2 K3        ; R2 := 50
  6 [-]: LOADK     R3 K4        ; R3 := 0.15000000596046
  7 [-]: LOADK     R4 K2        ; R4 := 10
  8 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: SETGLOBAL R10 K5       ; GetAbilityUpgradeLevelInfo := R10
 33 [-]: SETGLOBAL R10 K6       ; 0x4284ECE5 := R10
 34 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: SETGLOBAL R10 K7       ; GetAugmentDescriptionInfo := R10
 39 [-]: SETGLOBAL R10 K8       ; 0xB6A3C9C2 := R10
 40 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: SETGLOBAL R11 K9       ; EvaluateAbility := R11
 48 [-]: SETGLOBAL R11 K10      ; 0x87647B87 := R11
 49 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 50 [-]: SETGLOBAL R11 K11      ; NpcEvaluateAbility := R11
 51 [-]: SETGLOBAL R11 K12      ; 0xECF1EA57 := R11
 52 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: SETGLOBAL R11 K13      ; InitializeAbility := R11
 55 [-]: SETGLOBAL R11 K14      ; 0x3BDC280E := R11
 56 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 57 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R11       ; R0 := R11
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: SETGLOBAL R12 K15      ; ActivateAbility := R12
 67 [-]: SETGLOBAL R12 K16      ; 0xCC0B19E0 := R12
 68 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 K1        ; R1 := 20
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 100
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 K4        ; R1 := 30
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R1 K5        ; R1 := 200
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 K7        ; R1 := 40
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: LOADK     R1 K8        ; R1 := 350
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 K9        ; R1 := 50
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: LOADK     R1 K10       ; R1 := 500
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x232D0973"]
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: TEST      R1 0         ; if not R1 then PC := 66
 30 [-]: JMP       66           ; PC := 66
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x6454F59"]
 33 [-]: CALL      R1 1 2       ; R1 := R1()
 34 [-]: TEST      R1 0         ; if not R1 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: LOADK     R1 K13       ; R1 := 10
 37 [-]: MOVE      R1 R0        ; R1 := R0
 38 [-]: LOADK     R1 K4        ; R1 := 30
 39 [-]: MOVE      R1 R1        ; R1 := R1
 40 [-]: JMP       66           ; PC := 66
 41 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: LOADK     R1 K14       ; R1 := 14
 44 [-]: MOVE      R1 R0        ; R1 := R0
 45 [-]: LOADK     R1 K15       ; R1 := 34
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: JMP       66           ; PC := 66
 48 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: LOADK     R1 K14       ; R1 := 14
 51 [-]: MOVE      R1 R0        ; R1 := R0
 52 [-]: LOADK     R1 K16       ; R1 := 36
 53 [-]: MOVE      R1 R1        ; R1 := R1
 54 [-]: JMP       66           ; PC := 66
 55 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: LOADK     R1 K14       ; R1 := 14
 58 [-]: MOVE      R1 R0        ; R1 := R0
 59 [-]: LOADK     R1 K17       ; R1 := 38
 60 [-]: MOVE      R1 R1        ; R1 := R1
 61 [-]: JMP       66           ; PC := 66
 62 [-]: LOADK     R1 K14       ; R1 := 14
 63 [-]: MOVE      R1 R0        ; R1 := R0
 64 [-]: LOADK     R1 K7        ; R1 := 40
 65 [-]: MOVE      R1 R1        ; R1 := R1
 66 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xE2B32C65"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETGLOBAL R9 K5        ; R9 := Game
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETGLOBAL R9 K5        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
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
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K3        ; R2 := 0.15000000596046
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       44           ; PC := 44
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.20000000298023
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       44           ; PC := 44
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.25
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       44           ; PC := 44
 20 [-]: LOADK     R2 K8        ; R2 := 0.30000001192093
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["PowerSuit_AUGMENT_PVP_ONE"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LOADK     R2 K10       ; R2 := 10
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: JMP       44           ; PC := 44
 32 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LOADK     R2 K11       ; R2 := 15
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: JMP       44           ; PC := 44
 37 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: LOADK     R2 K12       ; R2 := 20
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R2 K13       ; R2 := 25
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       2
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
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["PowerSuit_AUGMENT_PVP_ONE"]
 22 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: GETGLOBAL R8 K6        ; R8 := Game
 27 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 28 [-]: MOVE      R9 R4        ; R9 := R4
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 31 [-]: RETURN    R5 0         ; return R5,...
 32 [-]: LOADNIL   R5 R5        ; R5 := nil
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 112
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 78
 46 [-]: JMP       78           ; PC := 78
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/SoulPunchAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/HEALTH"
 69 [-]: GETGLOBAL R10 K23      ; R10 := math
 70 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 71 [-]: GETUPVAL  R11 U1       ; R11 := U1
 72 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 75 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: JMP       108          ; PC := 108
 78 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 79 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
 80 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 108
 81 [-]: JMP       108          ; PC := 108
 82 [-]: GETGLOBAL R7 K0        ; R7 := _T
 83 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 84 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 85 [-]: TEST      R7 0         ; if not R7 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETUPVAL  R7 U2        ; R7 := U2
 88 [-]: MOVE      R8 R1        ; R8 := R1
 89 [-]: MOVE      R9 R6        ; R9 := R6
 90 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 91 [-]: MOVE      R7 R3        ; R7 := R3
 92 [-]: GETGLOBAL R7 K15       ; R7 := table
 93 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 94 [-]: MOVE      R8 R0        ; R8 := R0
 95 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 96 [-]: SETTABLE  R9 K17 K29   ; R9["Label"] := "/Lotus/Language/Suits/SoulPunchAbilityAugment1PvPName"
 97 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: GETGLOBAL R7 K15       ; R7 := table
100 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
101 [-]: MOVE      R8 R0        ; R8 := R0
102 [-]: NEWTABLE  R9 0 3       ; R9 := {}
103 [-]: SETTABLE  R9 K17 K30   ; R9["Label"] := "/Game/AVATAR_ABILITY"
104 [-]: GETUPVAL  R10 U3       ; R10 := U3
105 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
106 [-]: SETTABLE  R9 K31 K32   ; R9["ValueIcon"] := "<ENERGY>"
107 [-]: CALL      R7 3 1       ; R7(R8,R9)
108 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 154
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
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Game/WEAPON_RANGE"
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
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETGLOBAL R1 K0        ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 43 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 44 [-]: GETGLOBAL R1 K0        ; R1 := _T
 45 [-]: SETTABLE  R1 K16 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 46 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 171
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["HEALTH_PERCENT"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 21 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: SETTABLE  R3 K7 R4     ; R3["ENERGY"] := R4
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8DC1075B"]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 31 [-]: RETURN    R3 0         ; return R3,...
 32 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 188
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xFD910504"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LT        0 K1 R3      ; if 0 >= R3 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x46849197"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xD2399495"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x8B598ED4"]
 29 [-]: GETGLOBAL R8 K9        ; R8 := gBaseAvatarType
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: TEST      R6 1         ; if R6 then PC := 67
 32 [-]: JMP       67           ; PC := 67
 33 [-]: LOADNIL   R6 R6        ; R6 := nil
 34 [-]: GETUPVAL  R7 U2        ; R7 := U2
 35 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x232D0973"]
 36 [-]: CALL      R7 1 2       ; R7 := R7()
 37 [-]: TEST      R7 0         ; if not R7 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x44DEA82C"]
 40 [-]: LOADK     R9 K12       ; R9 := 1
 41 [-]: MOVE      R10 R4       ; R10 := R4
 42 [-]: GETUPVAL  R11 U2       ; R11 := U2
 43 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x64D731FE"]
 44 [-]: GETGLOBAL R12 K14      ; R12 := pvpSoftTargetRadius
 45 [-]: MOVE      R13 R1       ; R13 := R1
 46 [-]: MOVE      R14 R0       ; R14 := R0
 47 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 48 [-]: MOVE      R12 R3       ; R12 := R3
 49 [-]: MOVE      R13 R1       ; R13 := R1
 50 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 51 [-]: MOVE      R6 R7        ; R6 := R7
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x44DEA82C"]
 54 [-]: LOADK     R9 K12       ; R9 := 1
 55 [-]: MOVE      R10 R4       ; R10 := R4
 56 [-]: LOADK     R11 K12      ; R11 := 1
 57 [-]: MOVE      R12 R3       ; R12 := R3
 58 [-]: MOVE      R13 R1       ; R13 := R1
 59 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 60 [-]: MOVE      R6 R7        ; R6 := R7
 61 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 62 [-]: MOVE      R8 R6        ; R8 := R6
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: GETTABLE  R5 R6 K12    ; R5 := R6[1]
 67 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 68 [-]: MOVE      R8 R5        ; R8 := R5
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 94
 71 [-]: JMP       94           ; PC := 94
 72 [-]: TESTSET   R7 R3 0      ; if not R3 then PC := 96 else R7 := R3
 73 [-]: JMP       96           ; PC := 96
 74 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0x8B598ED4"]
 75 [-]: GETGLOBAL R9 K15       ; R9 := gLotusAvatarType
 76 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 77 [-]: TEST      R7 0         ; if not R7 then PC := 96
 78 [-]: JMP       96           ; PC := 96
 79 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5["0xA56CD0BB"]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 0         ; if not R7 then PC := 96
 82 [-]: JMP       96           ; PC := 96
 83 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5["0x6B4CBCD7"]
 84 [-]: MOVE      R9 R1        ; R9 := R1
 85 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 86 [-]: TEST      R7 0         ; if not R7 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R7 K18       ; R7 := mOwner
 89 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x9DE181D4"]
 90 [-]: MOVE      R9 R5        ; R9 := R5
 91 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 92 [-]: MOVE      R7 R7        ; R7 := R7
 93 [-]: JMP       96           ; PC := 96
 94 [-]: MOVE      R7 R0        ; R7 := R0
 95 [-]: MOVE      R7 R1        ; R7 := R1
 96 [-]: GETUPVAL  R8 U2        ; R8 := U2
 97 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x232D0973"]
 98 [-]: CALL      R8 1 2       ; R8 := R8()
 99 [-]: TEST      R8 0         ; if not R8 then PC := 112
100 [-]: JMP       112          ; PC := 112
101 [-]: GETUPVAL  R8 U2        ; R8 := U2
102 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["0xF341D808"]
103 [-]: MOVE      R9 R1        ; R9 := R1
104 [-]: MOVE      R10 R5       ; R10 := R5
105 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
106 [-]: TEST      R8 1         ; if R8 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: TEST      R7 1         ; if R7 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: LOADNIL   R8 R8        ; R8 := nil
111 [-]: RETURN    R8 2         ; return R8
112 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
113 [-]: MOVE      R9 R5        ; R9 := R5
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 1         ; if R8 then PC := 129
116 [-]: JMP       129          ; PC := 129
117 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5["0x8B598ED4"]
118 [-]: GETGLOBAL R10 K21      ; R10 := gLotusNpcAvatarType
119 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
120 [-]: TEST      R8 1         ; if R8 then PC := 134
121 [-]: JMP       134          ; PC := 134
122 [-]: GETUPVAL  R8 U2        ; R8 := U2
123 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x232D0973"]
124 [-]: CALL      R8 1 2       ; R8 := R8()
125 [-]: TEST      R8 1         ; if R8 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: TEST      R7 1         ; if R7 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: LOADNIL   R8 R8        ; R8 := nil
130 [-]: GETGLOBAL R9 K22       ; R9 := 0xEC274B1A
131 [-]: LOADK     R10 K23      ; R10 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
132 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
133 [-]: RETURN    R8 0         ; return R8,...
134 [-]: SELF      R8 R5 K24    ; R9 := R5; R8 := R5["0x5A115A02"]
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: TEST      R8 1         ; if R8 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: SELF      R8 R5 K25    ; R9 := R5; R8 := R5["0x495F554F"]
139 [-]: GETGLOBAL R10 K3       ; R10 := Lotus_Game
140 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["AR_IMMUNE_ALL"]
141 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
142 [-]: TEST      R8 0         ; if not R8 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: LOADNIL   R8 R8        ; R8 := nil
145 [-]: GETGLOBAL R9 K22       ; R9 := 0xEC274B1A
146 [-]: LOADK     R10 K23      ; R10 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
147 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
148 [-]: RETURN    R8 0         ; return R8,...
149 [-]: SELF      R8 R5 K17    ; R9 := R5; R8 := R5["0x6B4CBCD7"]
150 [-]: MOVE      R10 R1       ; R10 := R1
151 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
152 [-]: TEST      R8 0         ; if not R8 then PC := 161
153 [-]: JMP       161          ; PC := 161
154 [-]: TEST      R7 1         ; if R7 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: LOADNIL   R8 R8        ; R8 := nil
157 [-]: GETGLOBAL R9 K22       ; R9 := 0xEC274B1A
158 [-]: LOADK     R10 K23      ; R10 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
159 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
160 [-]: RETURN    R8 0         ; return R8,...
161 [-]: SELF      R8 R5 K27    ; R9 := R5; R8 := R5["0x83D9304A"]
162 [-]: MOVE      R10 R1       ; R10 := R1
163 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
164 [-]: LT        0 R4 R8      ; if R4 >= R8 then PC := 171
165 [-]: JMP       171          ; PC := 171
166 [-]: LOADNIL   R9 R9        ; R9 := nil
167 [-]: GETGLOBAL R10 K22      ; R10 := 0xEC274B1A
168 [-]: LOADK     R11 K28      ; R11 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
169 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
170 [-]: RETURN    R9 0         ; return R9,...
171 [-]: RETURN    R5 2         ; return R5
172 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 236
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x896389C9"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 1         ; if R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
 12 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x232D0973"]
 16 [-]: CALL      R5 1 2       ; R5 := R5()
 17 [-]: TEST      R5 0         ; if not R5 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: JMP       33           ; PC := 33
 22 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x1F18E5A8"]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: RETURN    R5 2         ; return R5
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xACA59CC1"]
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 45
  7 [-]: JMP       45           ; PC := 45
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x3CAF9580"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 45
 11 [-]: JMP       45           ; PC := 45
 12 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 13 [-]: LE        0 K5 R3      ; if 5 > R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 16 [-]: LE        0 R3 K6      ; if R3 > 20 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xACA59CC1"]
 19 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["avatar"]
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: LOADK     R3 K9        ; R3 := 1
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 24 [-]: LT        0 R3 K10     ; if R3 >= 7.5 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["avatar"]
 27 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x6DA72501"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xBBAF192"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["y"]
 32 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["y"]
 33 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["y"]
 36 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["y"]
 37 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 38 [-]: LT        0 K14 R5     ; if 2 >= R5 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xACA59CC1"]
 41 [-]: GETTABLE  R8 R2 K8     ; R8 := R2["avatar"]
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: LOADK     R6 K9        ; R6 := 1
 44 [-]: RETURN    R6 2         ; return R6
 45 [-]: LOADK     R6 K15       ; R6 := 0
 46 [-]: RETURN    R6 2         ; return R6
 47 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 280
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


; Function #12:
;
; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7EEA994C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xA0DB3B89
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 294
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0xFD910504"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x46849197"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: LOADNIL   R8 R8        ; R8 := nil
 12 [-]: GETGLOBAL R9 K2        ; R9 := gRegion
 13 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0xA559F558"]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 0         ; if not R9 then PC := 43
 16 [-]: JMP       43           ; PC := 43
 17 [-]: LT        0 K4 R6      ; if 0 >= R6 then PC := 43
 18 [-]: JMP       43           ; PC := 43
 19 [-]: GETUPVAL  R9 U2        ; R9 := U2
 20 [-]: MOVE      R10 R6       ; R10 := R6
 21 [-]: MOVE      R11 R7       ; R11 := R7
 22 [-]: CALL      R9 3 1       ; R9(R10,R11)
 23 [-]: GETGLOBAL R9 K5        ; R9 := Lotus_Game
 24 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["PowerSuit_AUGMENT_ONE"]
 25 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R9 U4        ; R9 := U4
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: MOVE      R11 R7       ; R11 := R7
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R9 K5        ; R9 := Lotus_Game
 34 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["PowerSuit_AUGMENT_PVP_ONE"]
 35 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R9 U4        ; R9 := U4
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: MOVE      R11 R7       ; R11 := R7
 40 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 41 [-]: MOVE      R9 R5        ; R9 := R5
 42 [-]: MOVE      R8 R7        ; R8 := R7
 43 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0xAFA67B2D"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: LOADNIL   R10 R10      ; R10 := nil
 46 [-]: SELF      R11 R9 K9    ; R12 := R9; R11 := R9["0xE36D0FC5"]
 47 [-]: GETGLOBAL R13 K5       ; R13 := Lotus_Game
 48 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["PrimaryColors"]
 49 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 50 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0x3A5ED62E"]
 51 [-]: GETGLOBAL R14 K5       ; R14 := Lotus_Game
 52 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["EnergyColor"]
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: TEST      R12 0        ; if not R12 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R12 K13      ; R12 := 0xB5A59043
 57 [-]: GETTABLE  R13 R11 K14  ; R13 := R11["mEnergyColor"]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: MOVE      R10 R12      ; R10 := R12
 60 [-]: GETGLOBAL R12 K15      ; R12 := 0x2C00D429
 61 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAvatar"
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1["0x8B598ED4"]
 64 [-]: MOVE      R15 R12      ; R15 := R12
 65 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 66 [-]: TEST      R13 0        ; if not R13 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R13 K13      ; R13 := 0xB5A59043
 69 [-]: LOADK     R14 K18      ; R14 := 5
 70 [-]: LOADK     R15 K19      ; R15 := 145
 71 [-]: LOADK     R16 K20      ; R16 := 175
 72 [-]: LOADK     R17 K21      ; R17 := 255
 73 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 74 [-]: MOVE      R10 R13      ; R10 := R13
 75 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1["0x4D09A963"]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: GETUPVAL  R14 U6       ; R14 := U6
 78 [-]: MOVE      R15 R1       ; R15 := R1
 79 [-]: CALL      R14 2 3      ; R14,R15 := R14(R15)
 80 [-]: SELF      R16 R13 K23  ; R17 := R13; R16 := R13["0x547E9A00"]
 81 [-]: MOVE      R18 R15      ; R18 := R15
 82 [-]: CALL      R16 3 1      ; R16(R17,R18)
 83 [-]: SELF      R16 R1 K24   ; R17 := R1; R16 := R1["0x28609C89"]
 84 [-]: GETGLOBAL R18 K25      ; R18 := throwEvent
 85 [-]: CALL      R16 3 1      ; R16(R17,R18)
 86 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1["0x8D3D2462"]
 87 [-]: GETGLOBAL R18 K27      ; R18 := 0x9FAED6BC
 88 [-]: GETGLOBAL R19 K28      ; R19 := throwDoneEvent
 89 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 90 [-]: LOADK     R19 K29      ; R19 := 1
 91 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 92 [-]: SELF      R16 R1 K30   ; R17 := R1; R16 := R1["0xAB436EF2"]
 93 [-]: GETGLOBAL R18 K31      ; R18 := castFx
 94 [-]: GETGLOBAL R19 K32      ; R19 := 0xEC274B1A
 95 [-]: LOADK     R20 K33      ; R20 := "GAME_L1_WEAPON1"
 96 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 97 [-]: GETGLOBAL R20 K34      ; R20 := ZERO_VECTOR
 98 [-]: GETGLOBAL R21 K35      ; R21 := ZERO_ROTATION
 99 [-]: MOVE      R22 R1       ; R22 := R1
100 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
101 [-]: GETGLOBAL R16 K36      ; R16 := 0x400E7765
102 [-]: MOVE      R17 R2       ; R17 := R2
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: TEST      R16 0        ; if not R16 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: RETURN    R0 1         ; return 
107 [-]: SELF      R16 R2 K37   ; R17 := R2; R16 := R2["0x495F554F"]
108 [-]: GETGLOBAL R18 K5       ; R18 := Lotus_Game
109 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["AR_IMMUNE_ALL"]
110 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
111 [-]: TEST      R16 0        ; if not R16 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: SELF      R16 R1 K39   ; R17 := R1; R16 := R1["0xB8613F53"]
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: TEST      R16 0        ; if not R16 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R16 R2 K40   ; R17 := R2; R16 := R2["0xE9076067"]
118 [-]: MOVE      R18 R1       ; R18 := R1
119 [-]: CALL      R16 3 1      ; R16(R17,R18)
120 [-]: RETURN    R0 1         ; return 
121 [-]: GETGLOBAL R16 K2       ; R16 := gRegion
122 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16["0xBDD34CC6"]
123 [-]: GETGLOBAL R18 K42      ; R18 := avatarHitEffect
124 [-]: SELF      R19 R2 K43   ; R20 := R2; R19 := R2["0xBBAF192"]
125 [-]: CALL      R19 2 2      ; R19 := R19(R20)
126 [-]: SELF      R20 R2 K44   ; R21 := R2; R20 := R2["0x3455E8A"]
127 [-]: CALL      R20 2 2      ; R20 := R20(R21)
128 [-]: MOVE      R21 R1       ; R21 := R1
129 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
130 [-]: SELF      R16 R2 K45   ; R17 := R2; R16 := R2["0x6DA72501"]
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: SELF      R17 R1 K45   ; R18 := R1; R17 := R1["0x6DA72501"]
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
135 [-]: SELF      R17 R2 K46   ; R18 := R2; R17 := R2["0x6B4CBCD7"]
136 [-]: MOVE      R19 R1       ; R19 := R1
137 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
138 [-]: TEST      R17 0        ; if not R17 then PC := 207
139 [-]: JMP       207          ; PC := 207
140 [-]: SELF      R17 R2 K47   ; R18 := R2; R17 := R2["0xA56CD0BB"]
141 [-]: CALL      R17 2 2      ; R17 := R17(R18)
142 [-]: TEST      R17 0        ; if not R17 then PC := 207
143 [-]: JMP       207          ; PC := 207
144 [-]: GETGLOBAL R17 K5       ; R17 := Lotus_Game
145 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["PowerSuit_AUGMENT_ONE"]
146 [-]: EQ        0 R8 R17     ; if R8 ~= R17 then PC := 207
147 [-]: JMP       207          ; PC := 207
148 [-]: GETGLOBAL R17 K2       ; R17 := gRegion
149 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17["0xA559F558"]
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: TEST      R17 0        ; if not R17 then PC := 169
152 [-]: JMP       169          ; PC := 169
153 [-]: SELF      R17 R0 K48   ; R18 := R0; R17 := R0["0xB7ECE7B4"]
154 [-]: LOADK     R19 K4       ; R19 := 0
155 [-]: CALL      R17 3 1      ; R17(R18,R19)
156 [-]: SELF      R17 R2 K49   ; R18 := R2; R17 := R2["0x76C229EF"]
157 [-]: GETGLOBAL R19 K50      ; R19 := math
158 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["0x8B011038"]
159 [-]: SELF      R20 R2 K52   ; R21 := R2; R20 := R2["0xA3F6069B"]
160 [-]: CALL      R20 2 2      ; R20 := R20(R21)
161 [-]: SELF      R20 R20 K53  ; R21 := R20; R20 := R20["0xD8F1C18B"]
162 [-]: CALL      R20 2 2      ; R20 := R20(R21)
163 [-]: SELF      R21 R2 K54   ; R22 := R2; R21 := R2["0x385BD2FE"]
164 [-]: CALL      R21 2 2      ; R21 := R21(R22)
165 [-]: GETUPVAL  R22 U3       ; R22 := U3
166 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
167 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
168 [-]: CALL      R17 0 1      ; R17(R18,...)
169 [-]: SELF      R17 R1 K39   ; R18 := R1; R17 := R1["0xB8613F53"]
170 [-]: CALL      R17 2 2      ; R17 := R17(R18)
171 [-]: TEST      R17 0        ; if not R17 then PC := 200
172 [-]: JMP       200          ; PC := 200
173 [-]: GETGLOBAL R17 K32      ; R17 := 0xEC274B1A
174 [-]: LOADK     R18 K55      ; R18 := "REVIVE_BUDDY"
175 [-]: CALL      R17 2 2      ; R17 := R17(R18)
176 [-]: GETGLOBAL R18 K36      ; R18 := 0x400E7765
177 [-]: GETGLOBAL R19 K56      ; R19 := gGameStatsMgr
178 [-]: CALL      R18 2 2      ; R18 := R18(R19)
179 [-]: TEST      R18 1        ; if R18 then PC := 189
180 [-]: JMP       189          ; PC := 189
181 [-]: GETGLOBAL R18 K56      ; R18 := gGameStatsMgr
182 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18["0x31F80B49"]
183 [-]: MOVE      R20 R17      ; R20 := R17
184 [-]: SELF      R21 R2 K58   ; R22 := R2; R21 := R2["0xE2B32C65"]
185 [-]: CALL      R21 2 2      ; R21 := R21(R22)
186 [-]: SELF      R21 R21 K59  ; R22 := R21; R21 := R21["0x1B252E3C"]
187 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
188 [-]: CALL      R18 0 1      ; R18(R19,...)
189 [-]: GETGLOBAL R18 K36      ; R18 := 0x400E7765
190 [-]: GETGLOBAL R19 K60      ; R19 := gChallengeMgr
191 [-]: CALL      R18 2 2      ; R18 := R18(R19)
192 [-]: TEST      R18 1        ; if R18 then PC := 200
193 [-]: JMP       200          ; PC := 200
194 [-]: GETGLOBAL R18 K60      ; R18 := gChallengeMgr
195 [-]: SELF      R18 R18 K61  ; R19 := R18; R18 := R18["0x83829B2"]
196 [-]: SELF      R20 R1 K62   ; R21 := R1; R20 := R1["0xDE5882DD"]
197 [-]: CALL      R20 2 2      ; R20 := R20(R21)
198 [-]: MOVE      R21 R17      ; R21 := R17
199 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
200 [-]: SELF      R18 R1 K63   ; R19 := R1; R18 := R1["0x25992394"]
201 [-]: GETGLOBAL R20 K64      ; R20 := launchSound
202 [-]: MOVE      R21 R0       ; R21 := R0
203 [-]: LOADK     R22 K4       ; R22 := 0
204 [-]: MOVE      R23 R0       ; R23 := R0
205 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
206 [-]: RETURN    R0 1         ; return 
207 [-]: GETGLOBAL R18 K2       ; R18 := gRegion
208 [-]: SELF      R18 R18 K3   ; R19 := R18; R18 := R18["0xA559F558"]
209 [-]: CALL      R18 2 2      ; R18 := R18(R19)
210 [-]: TEST      R18 1        ; if R18 then PC := 213
211 [-]: JMP       213          ; PC := 213
212 [-]: RETURN    R0 1         ; return 
213 [-]: GETGLOBAL R18 K65      ; R18 := Engine
214 [-]: GETTABLE  R18 R18 K66  ; R18 := R18["0xFA1ED226"]
215 [-]: CALL      R18 1 2      ; R18 := R18()
216 [-]: SETTABLE  R18 K67 R5   ; R18["baseAmount"] := R5
217 [-]: SELF      R19 R18 K68  ; R20 := R18; R19 := R18["0xC4A45AF8"]
218 [-]: GETGLOBAL R21 K65      ; R21 := Engine
219 [-]: GETTABLE  R21 R21 K69  ; R21 := R21["DT_IMPACT"]
220 [-]: LOADK     R22 K29      ; R22 := 1
221 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
222 [-]: SELF      R19 R18 K70  ; R20 := R18; R19 := R18["0xE6EDB183"]
223 [-]: MOVE      R21 R1       ; R21 := R1
224 [-]: CALL      R19 3 1      ; R19(R20,R21)
225 [-]: SELF      R19 R18 K71  ; R20 := R18; R19 := R18["0x85DAD235"]
226 [-]: MOVE      R21 R0       ; R21 := R0
227 [-]: CALL      R19 3 1      ; R19(R20,R21)
228 [-]: SELF      R19 R18 K72  ; R20 := R18; R19 := R18["0xD0B0E6FB"]
229 [-]: GETGLOBAL R21 K65      ; R21 := Engine
230 [-]: GETTABLE  R21 R21 K73  ; R21 := R21["TORSO"]
231 [-]: CALL      R19 3 1      ; R19(R20,R21)
232 [-]: SELF      R19 R2 K37   ; R20 := R2; R19 := R2["0x495F554F"]
233 [-]: GETGLOBAL R21 K5       ; R21 := Lotus_Game
234 [-]: GETTABLE  R21 R21 K74  ; R21 := R21["AR_RESIST_ALL"]
235 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
236 [-]: TEST      R19 1        ; if R19 then PC := 253
237 [-]: JMP       253          ; PC := 253
238 [-]: SELF      R19 R18 K75  ; R20 := R18; R19 := R18["0x535CFE87"]
239 [-]: GETGLOBAL R21 K76      ; R21 := Game
240 [-]: GETTABLE  R21 R21 K77  ; R21 := R21["PT_RAGDOLL"]
241 [-]: MOVE      R22 R1       ; R22 := R1
242 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
243 [-]: SELF      R19 R18 K78  ; R20 := R18; R19 := R18["0x336239F7"]
244 [-]: MUL       R21 R16 K79  ; R21 := R16 * 750
245 [-]: CALL      R19 3 1      ; R19(R20,R21)
246 [-]: SELF      R19 R0 K80   ; R20 := R0; R19 := R0["0xBCD271D5"]
247 [-]: CALL      R19 2 2      ; R19 := R19(R20)
248 [-]: TEST      R19 0        ; if not R19 then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: SELF      R19 R18 K81  ; R20 := R18; R19 := R18["0x1420A21B"]
251 [-]: MOVE      R21 R1       ; R21 := R1
252 [-]: CALL      R19 3 1      ; R19(R20,R21)
253 [-]: SELF      R19 R2 K82   ; R20 := R2; R19 := R2["0x4722B671"]
254 [-]: MOVE      R21 R18      ; R21 := R18
255 [-]: CALL      R19 3 1      ; R19(R20,R21)
256 [-]: SELF      R19 R1 K83   ; R20 := R1; R19 := R1["0xE681382B"]
257 [-]: CALL      R19 2 2      ; R19 := R19(R20)
258 [-]: SELF      R20 R2 K83   ; R21 := R2; R20 := R2["0xE681382B"]
259 [-]: CALL      R20 2 2      ; R20 := R20(R21)
260 [-]: MOVE      R21 R3       ; R21 := R3
261 [-]: LE        0 R21 K4     ; if R21 > 0 then PC := 264
262 [-]: JMP       264          ; PC := 264
263 [-]: LOADK     R21 K29      ; R21 := 1
264 [-]: GETGLOBAL R22 K84      ; R22 := projTypes
265 [-]: GETUPVAL  R23 U7       ; R23 := U7
266 [-]: GETTABLE  R23 R23 K85  ; R23 := R23["0x232D0973"]
267 [-]: CALL      R23 1 2      ; R23 := R23()
268 [-]: TEST      R23 0        ; if not R23 then PC := 271
269 [-]: JMP       271          ; PC := 271
270 [-]: GETGLOBAL R22 K86      ; R22 := pvpProjTypes
271 [-]: LEN       R23 R22      ; R23 := # R22
272 [-]: LT        0 R23 R21    ; if R23 >= R21 then PC := 275
273 [-]: JMP       275          ; PC := 275
274 [-]: LEN       R21 R22      ; R21 := # R22
275 [-]: GETTABLE  R23 R22 R21  ; R23 := R22[R21]
276 [-]: GETGLOBAL R24 K87      ; R24 := 0xEDD2EBFF
277 [-]: MOVE      R25 R19      ; R25 := R19
278 [-]: MOVE      R26 R20      ; R26 := R20
279 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
280 [-]: GETGLOBAL R25 K2       ; R25 := gRegion
281 [-]: SELF      R25 R25 K41  ; R26 := R25; R25 := R25["0xBDD34CC6"]
282 [-]: MOVE      R27 R23      ; R27 := R23
283 [-]: MOVE      R28 R20      ; R28 := R20
284 [-]: MOVE      R29 R24      ; R29 := R24
285 [-]: MOVE      R30 R1       ; R30 := R1
286 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
287 [-]: GETGLOBAL R26 K36      ; R26 := 0x400E7765
288 [-]: MOVE      R27 R25      ; R27 := R25
289 [-]: CALL      R26 2 2      ; R26 := R26(R27)
290 [-]: TEST      R26 1        ; if R26 then PC := 305
291 [-]: JMP       305          ; PC := 305
292 [-]: SELF      R26 R25 K88  ; R27 := R25; R26 := R25["0x66016AD8"]
293 [-]: MOVE      R28 R2       ; R28 := R2
294 [-]: CALL      R26 3 1      ; R26(R27,R28)
295 [-]: SELF      R26 R25 K89  ; R27 := R25; R26 := R25["0x7669354A"]
296 [-]: MOVE      R28 R1       ; R28 := R1
297 [-]: CALL      R26 3 1      ; R26(R27,R28)
298 [-]: SELF      R26 R25 K90  ; R27 := R25; R26 := R25["0x8A8A289A"]
299 [-]: MOVE      R28 R0       ; R28 := R0
300 [-]: CALL      R26 3 1      ; R26(R27,R28)
301 [-]: SELF      R26 R1 K63   ; R27 := R1; R26 := R1["0x25992394"]
302 [-]: GETGLOBAL R28 K64      ; R28 := launchSound
303 [-]: MOVE      R29 R0       ; R29 := R0
304 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
305 [-]: GETGLOBAL R26 K5       ; R26 := Lotus_Game
306 [-]: GETTABLE  R26 R26 K7   ; R26 := R26["PowerSuit_AUGMENT_PVP_ONE"]
307 [-]: EQ        0 R8 R26     ; if R8 ~= R26 then PC := 322
308 [-]: JMP       322          ; PC := 322
309 [-]: SELF      R26 R2 K91   ; R27 := R2; R26 := R2["0x8DB5D01F"]
310 [-]: CALL      R26 2 2      ; R26 := R26(R27)
311 [-]: SELF      R26 R26 K92  ; R27 := R26; R26 := R26["0x6978AC59"]
312 [-]: CALL      R26 2 2      ; R26 := R26(R27)
313 [-]: GETGLOBAL R27 K36      ; R27 := 0x400E7765
314 [-]: MOVE      R28 R26      ; R28 := R26
315 [-]: CALL      R27 2 2      ; R27 := R27(R28)
316 [-]: TEST      R27 1        ; if R27 then PC := 322
317 [-]: JMP       322          ; PC := 322
318 [-]: SELF      R27 R26 K93  ; R28 := R26; R27 := R26["0xEBCD1EE0"]
319 [-]: GETUPVAL  R29 U5       ; R29 := U5
320 [-]: UNM       R29 R29      ; R29 := - R29
321 [-]: CALL      R27 3 1      ; R27(R28,R29)
322 [-]: GETGLOBAL R27 K36      ; R27 := 0x400E7765
323 [-]: MOVE      R28 R1       ; R28 := R1
324 [-]: CALL      R27 2 2      ; R27 := R27(R28)
325 [-]: TEST      R27 1        ; if R27 then PC := 336
326 [-]: JMP       336          ; PC := 336
327 [-]: SELF      R27 R1 K94   ; R28 := R1; R27 := R1["0xB5061E22"]
328 [-]: GETGLOBAL R29 K25      ; R29 := throwEvent
329 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
330 [-]: TEST      R27 0        ; if not R27 then PC := 336
331 [-]: JMP       336          ; PC := 336
332 [-]: GETGLOBAL R27 K95      ; R27 := 0x201191EA
333 [-]: LOADK     R28 K4       ; R28 := 0
334 [-]: CALL      R27 2 1      ; R27(R28)
335 [-]: JMP       322          ; PC := 322
336 [-]: RETURN    R0 1         ; return 


