code size: 64
code size: 72
code size: 48
code size: 22
code size: 21
code size: 77
code size: 65
code size: 23
code size: 42
code size: 13
code size: 97
code size: 273
code size: 44
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\ShieldBash.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 5
  8 [-]: LOADK     R3 K4        ; R3 := 2
  9 [-]: LOADK     R4 K5        ; R4 := 20
 10 [-]: LOADK     R5 K6        ; R5 := 0.5
 11 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: SETGLOBAL R11 K7       ; GetAbilityUpgradeLevelInfo := R11
 36 [-]: SETGLOBAL R11 K8       ; 0x4284ECE5 := R11
 37 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: SETGLOBAL R11 K9       ; GetAugmentDescriptionInfo := R11
 41 [-]: SETGLOBAL R11 K10      ; 0xB6A3C9C2 := R11
 42 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 43 [-]: SETGLOBAL R11 K11      ; NpcEvaluateAbility := R11
 44 [-]: SETGLOBAL R11 K12      ; 0xECF1EA57 := R11
 45 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: SETGLOBAL R11 K13      ; InitializeAbility := R11
 48 [-]: SETGLOBAL R11 K14      ; 0x3BDC280E := R11
 49 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 50 [-]: SETGLOBAL R11 K15      ; RemoveUpgrade := R11
 51 [-]: SETGLOBAL R11 K16      ; 0xF21555A7 := R11
 52 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: SETGLOBAL R11 K17      ; ActivateAbility := R11
 60 [-]: SETGLOBAL R11 K18      ; 0xCC0B19E0 := R11
 61 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 62 [-]: SETGLOBAL R11 K19      ; PvpHits := R11
 63 [-]: SETGLOBAL R11 K20      ; 0xDDBB814D := R11
 64 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 K1        ; R1 := 5
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 2
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 400
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 K4        ; R1 := 7
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: LOADK     R1 K5        ; R1 := 2.5
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: LOADK     R1 K6        ; R1 := 600
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 K8        ; R1 := 8
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: LOADK     R1 K7        ; R1 := 3
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: LOADK     R1 K9        ; R1 := 800
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 K10       ; R1 := 10
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: LOADK     R1 K11       ; R1 := 3.5
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K12       ; R1 := 1000
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x232D0973"]
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: TEST      R1 0         ; if not R1 then PC := 72
 38 [-]: JMP       72           ; PC := 72
 39 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: LOADK     R1 K14       ; R1 := 6
 42 [-]: MOVE      R1 R0        ; R1 := R0
 43 [-]: LOADK     R1 K15       ; R1 := 0
 44 [-]: MOVE      R1 R1        ; R1 := R1
 45 [-]: LOADK     R1 K16       ; R1 := 3500
 46 [-]: MOVE      R1 R2        ; R1 := R2
 47 [-]: JMP       72           ; PC := 72
 48 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: LOADK     R1 K14       ; R1 := 6
 51 [-]: MOVE      R1 R0        ; R1 := R0
 52 [-]: LOADK     R1 K15       ; R1 := 0
 53 [-]: MOVE      R1 R1        ; R1 := R1
 54 [-]: LOADK     R1 K17       ; R1 := 4000
 55 [-]: MOVE      R1 R2        ; R1 := R2
 56 [-]: JMP       72           ; PC := 72
 57 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: LOADK     R1 K14       ; R1 := 6
 60 [-]: MOVE      R1 R0        ; R1 := R0
 61 [-]: LOADK     R1 K15       ; R1 := 0
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: LOADK     R1 K18       ; R1 := 4500
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: JMP       72           ; PC := 72
 66 [-]: LOADK     R1 K14       ; R1 := 6
 67 [-]: MOVE      R1 R0        ; R1 := R0
 68 [-]: LOADK     R1 K15       ; R1 := 0
 69 [-]: MOVE      R1 R1        ; R1 := R1
 70 [-]: LOADK     R1 K19       ; R1 := 5000
 71 [-]: MOVE      R1 R2        ; R1 := R2
 72 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
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
; Defined at line: 73
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.5
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K2        ; R2 := 1
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K6        ; R2 := 1.5
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K4        ; R2 := 2
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
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
; Defined at line: 99
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/ShieldBashAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/EFFECT_DURATION"
 69 [-]: GETGLOBAL R10 K23      ; R10 := math
 70 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 71 [-]: GETUPVAL  R11 U1       ; R11 := U1
 72 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 75 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 134
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
 32 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_IMPACT>"
 37 [-]: SETTABLE  R3 K11 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Game/KNOCKBACK_STRENGTH"
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K6        ; R1 := table
 48 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 51 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Game/DT_SHIELD_DRAIN"
 52 [-]: SETTABLE  R3 K10 K19   ; R3["Value"] := 33
 53 [-]: SETTABLE  R3 K14 K20   ; R3["ValueIcon"] := "<SHIELD>"
 54 [-]: SETTABLE  R3 K11 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETUPVAL  R1 U5        ; R1 := U5
 57 [-]: MOVE      R2 R0        ; R2 := R0
 58 [-]: CALL      R1 2 1       ; R1(R2)
 59 [-]: GETGLOBAL R1 K0        ; R1 := _T
 60 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 61 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 62 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 63 [-]: GETGLOBAL R1 K0        ; R1 := _T
 64 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 65 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 153
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["STUN_INCREASE"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: LOADK     R3 K1        ; R3 := 12
  3 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xFF8F8885"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xBBAF192"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["y"]
 10 [-]: LOADK     R7 K6        ; R7 := 1
 11 [-]: LEN       R8 R4        ; R8 := # R4
 12 [-]: LOADK     R9 K6        ; R9 := 1
 13 [-]: FORPREP   R7 40        ; R7 -= R9; PC := 40
 14 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 15 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["visible"]
 16 [-]: TEST      R11 0        ; if not R11 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 19 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x3CAF9580"]
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: TEST      R11 0        ; if not R11 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 24 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["distanceToTarget"]
 25 [-]: LE        0 R11 R3     ; if R11 > R3 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETTABLE  R12 R4 R10   ; R12 := R4[R10]
 28 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["avatar"]
 29 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0xBBAF192"]
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["y"]
 32 [-]: SUB       R12 R12 R6   ; R12 := R12 - R6
 33 [-]: LE        0 R12 K11    ; if R12 > 2.5 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: DIV       R12 R11 R3   ; R12 := R11 / R3
 36 [-]: SUB       R12 K6 R12   ; R12 := 1 - R12
 37 [-]: LEN       R13 R4       ; R13 := # R4
 38 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 39 [-]: ADD       R2 R2 R12    ; R2 := R2 + R12
 40 [-]: FORLOOP   R7 14        ; R7 += R9; if R7 <= R8 then begin PC := 14; R10 := R7 end
 41 [-]: RETURN    R2 2         ; return R2
 42 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 187
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
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := mOwner
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x13B165DA"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  5 [-]: LOADK     R3 K3        ; R3 := 0
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x4D09A963"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xA3F6069B"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0x1E236369"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: MOVE      R4 R6        ; R4 := R6
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0x221C9700
 27 [-]: GETTABLE  R7 R4 K9     ; R7 := R4["x"]
 28 [-]: GETTABLE  R8 R4 K10    ; R8 := R4["y"]
 29 [-]: GETTABLE  R9 R4 K11    ; R9 := R4["z"]
 30 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 31 [-]: MOVE      R5 R6        ; R5 := R6
 32 [-]: GETGLOBAL R6 K12       ; R6 := 0x458357BC
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 86
 39 [-]: JMP       86           ; PC := 86
 40 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x5A115A02"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 86
 43 [-]: JMP       86           ; PC := 86
 44 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3["0x11BFAEEA"]
 45 [-]: GETGLOBAL R8 K15       ; R8 := Game
 46 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["PT_KNOCKED_DOWN"]
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 86
 49 [-]: JMP       86           ; PC := 86
 50 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0x495F554F"]
 51 [-]: GETGLOBAL R8 K18       ; R8 := Lotus_Game
 52 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["AR_RESIST_ALL"]
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: TEST      R6 1         ; if R6 then PC := 86
 55 [-]: JMP       86           ; PC := 86
 56 [-]: EQ        1 R4 K20     ; if R4 == nil then PC := 82
 57 [-]: JMP       82           ; PC := 82
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: GETGLOBAL R7 K21       ; R7 := 0x4CDEF9FF
 60 [-]: CALL      R7 1 2       ; R7 := R7()
 61 [-]: MUL       R7 R5 R7     ; R7 := R5 * R7
 62 [-]: MUL       R7 R7 K22    ; R7 := R7 * 20
 63 [-]: SUB       R4 R4 R7     ; R4 := R4 - R7
 64 [-]: GETTABLE  R7 R6 K9     ; R7 := R6["x"]
 65 [-]: GETTABLE  R8 R4 K9     ; R8 := R4["x"]
 66 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 67 [-]: LT        1 R7 K3      ; if R7 < 0 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETTABLE  R7 R6 K11    ; R7 := R6["z"]
 70 [-]: GETTABLE  R8 R4 K11    ; R8 := R4["z"]
 71 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 72 [-]: LT        0 R7 K3      ; if R7 >= 0 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2["0xA7DFF9D"]
 75 [-]: GETGLOBAL R9 K24       ; R9 := ZERO_VECTOR
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: LOADNIL   R4 R4        ; R4 := nil
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2["0xA7DFF9D"]
 80 [-]: MOVE      R9 R4        ; R9 := R4
 81 [-]: CALL      R7 3 1       ; R7(R8,R9)
 82 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
 83 [-]: LOADK     R8 K3        ; R8 := 0
 84 [-]: CALL      R7 2 1       ; R7(R8)
 85 [-]: JMP       35           ; PC := 35
 86 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 87 [-]: MOVE      R8 R0        ; R8 := R0
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2["0xA7DFF9D"]
 92 [-]: GETGLOBAL R9 K24       ; R9 := ZERO_VECTOR
 93 [-]: CALL      R7 3 1       ; R7(R8,R9)
 94 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0["0x39843623"]
 95 [-]: MOVE      R9 R1        ; R9 := R1
 96 [-]: CALL      R7 3 1       ; R7(R8,R9)
 97 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 238
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: LOADK     R7 K0        ; R7 := 0
  8 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0xFD910504"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0x46849197"]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: LT        0 K0 R8      ; if 0 >= R8 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETGLOBAL R10 K3       ; R10 := Lotus_Game
 15 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 16 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R10 U2       ; R10 := U2
 19 [-]: MOVE      R11 R8       ; R11 := R8
 20 [-]: MOVE      R12 R9       ; R12 := R9
 21 [-]: CALL      R10 3 1      ; R10(R11,R12)
 22 [-]: GETUPVAL  R10 U3       ; R10 := U3
 23 [-]: MOVE      R11 R1       ; R11 := R1
 24 [-]: MOVE      R12 R9       ; R12 := R9
 25 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 26 [-]: ADD       R11 K5 R10   ; R11 := 1 + R10
 27 [-]: DIV       R7 K5 R11    ; R7 := 1 / R11
 28 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1["0x7EEA994C"]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: SELF      R12 R1 K7    ; R13 := R1; R12 := R1["0x4D09A963"]
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0x547E9A00"]
 33 [-]: MOVE      R14 R11      ; R14 := R11
 34 [-]: CALL      R12 3 1      ; R12(R13,R14)
 35 [-]: GETUPVAL  R12 U4       ; R12 := U4
 36 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["0x38BF6E8B"]
 37 [-]: MOVE      R13 R0       ; R13 := R0
 38 [-]: GETGLOBAL R14 K10      ; R14 := activateAnim
 39 [-]: LOADK     R15 K11      ; R15 := "Blast"
 40 [-]: MOVE      R16 R0       ; R16 := R0
 41 [-]: GETGLOBAL R17 K12      ; R17 := Engine
 42 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 43 [-]: GETGLOBAL R18 K12      ; R18 := Engine
 44 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["PRT_ONCE"]
 45 [-]: MOVE      R19 R1       ; R19 := R1
 46 [-]: LOADK     R20 K15      ; R20 := 0.80000001192093
 47 [-]: CALL      R12 9 1      ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
 48 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0xAB436EF2"]
 49 [-]: GETGLOBAL R14 K17      ; R14 := expfx
 50 [-]: GETGLOBAL R15 K18      ; R15 := EMPTY_SYMBOL
 51 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 52 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0x8F7D879"]
 53 [-]: CALL      R12 2 1      ; R12(R13)
 54 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1["0xA3F6069B"]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12["0xA1A15ED3"]
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: DIV       R14 R13 K22  ; R14 := R13 / 2
 59 [-]: MUL       R14 R14 R5   ; R14 := R14 * R5
 60 [-]: GETGLOBAL R15 K23      ; R15 := gRegion
 61 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0xA559F558"]
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: TEST      R15 0        ; if not R15 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: DIV       R15 R13 K25  ; R15 := R13 / 3
 66 [-]: SUB       R15 R13 R15  ; R15 := R13 - R15
 67 [-]: SELF      R16 R12 K26  ; R17 := R12; R16 := R12["0x8938B1C9"]
 68 [-]: MOVE      R18 R15      ; R18 := R15
 69 [-]: CALL      R16 3 1      ; R16(R17,R18)
 70 [-]: GETGLOBAL R16 K23      ; R16 := gRegion
 71 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16["0xA559F558"]
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: TEST      R16 0        ; if not R16 then PC := 273
 74 [-]: JMP       273          ; PC := 273
 75 [-]: SELF      R16 R1 K27   ; R17 := R1; R16 := R1["0x6DA72501"]
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: GETGLOBAL R17 K28      ; R17 := 0x221C9700
 78 [-]: LOADK     R18 K0       ; R18 := 0
 79 [-]: LOADK     R19 K5       ; R19 := 1
 80 [-]: LOADK     R20 K0       ; R20 := 0
 81 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 82 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 83 [-]: NEWTABLE  R17 2 0      ; R17 := {}
 84 [-]: GETGLOBAL R18 K29      ; R18 := gBaseAvatarType
 85 [-]: GETGLOBAL R19 K30      ; R19 := gDecorationType
 86 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
 87 [-]: GETGLOBAL R18 K23      ; R18 := gRegion
 88 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18["0xF9881452"]
 89 [-]: MOVE      R20 R16      ; R20 := R16
 90 [-]: MOVE      R21 R4       ; R21 := R4
 91 [-]: MOVE      R22 R17      ; R22 := R17
 92 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 93 [-]: GETGLOBAL R19 K12      ; R19 := Engine
 94 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["0xFA1ED226"]
 95 [-]: CALL      R19 1 2      ; R19 := R19()
 96 [-]: SETTABLE  R19 K33 R14  ; R19["baseAmount"] := R14
 97 [-]: SELF      R20 R19 K34  ; R21 := R19; R20 := R19["0xC4A45AF8"]
 98 [-]: GETGLOBAL R22 K12      ; R22 := Engine
 99 [-]: GETTABLE  R22 R22 K35  ; R22 := R22["DT_IMPACT"]
100 [-]: LOADK     R23 K5       ; R23 := 1
101 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
102 [-]: SELF      R20 R19 K36  ; R21 := R19; R20 := R19["0xE6EDB183"]
103 [-]: MOVE      R22 R1       ; R22 := R1
104 [-]: CALL      R20 3 1      ; R20(R21,R22)
105 [-]: SELF      R20 R19 K37  ; R21 := R19; R20 := R19["0x85DAD235"]
106 [-]: MOVE      R22 R0       ; R22 := R0
107 [-]: CALL      R20 3 1      ; R20(R21,R22)
108 [-]: SELF      R20 R19 K38  ; R21 := R19; R20 := R19["0xD0B0E6FB"]
109 [-]: GETGLOBAL R22 K12      ; R22 := Engine
110 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["TORSO"]
111 [-]: CALL      R20 3 1      ; R20(R21,R22)
112 [-]: LT        0 K0 R8      ; if 0 >= R8 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETGLOBAL R20 K3       ; R20 := Lotus_Game
115 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["PowerSuit_AUGMENT_ONE"]
116 [-]: EQ        1 R9 R20     ; if R9 == R20 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: MOVE      R20 R0       ; R20 := R0
119 [-]: MOVE      R20 R1       ; R20 := R1
120 [-]: SELF      R21 R1 K40   ; R22 := R1; R21 := R1["0x86E626FB"]
121 [-]: CALL      R21 2 2      ; R21 := R21(R22)
122 [-]: GETGLOBAL R22 K41      ; R22 := 0x63B09107
123 [-]: MOVE      R23 R18      ; R23 := R18
124 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
125 [-]: JMP       271          ; PC := 271
126 [-]: GETGLOBAL R27 K42      ; R27 := 0x400E7765
127 [-]: MOVE      R28 R26      ; R28 := R26
128 [-]: CALL      R27 2 2      ; R27 := R27(R28)
129 [-]: TEST      R27 1        ; if R27 then PC := 271
130 [-]: JMP       271          ; PC := 271
131 [-]: SELF      R27 R26 K43  ; R28 := R26; R27 := R26["0x8B598ED4"]
132 [-]: GETGLOBAL R29 K29      ; R29 := gBaseAvatarType
133 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
134 [-]: TEST      R27 0        ; if not R27 then PC := 151
135 [-]: JMP       151          ; PC := 151
136 [-]: SELF      R27 R26 K44  ; R28 := R26; R27 := R26["0x5A115A02"]
137 [-]: CALL      R27 2 2      ; R27 := R27(R28)
138 [-]: TEST      R27 1        ; if R27 then PC := 151
139 [-]: JMP       151          ; PC := 151
140 [-]: SELF      R27 R26 K45  ; R28 := R26; R27 := R26["0xADD20E13"]
141 [-]: MOVE      R29 R21      ; R29 := R21
142 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
143 [-]: TEST      R27 1        ; if R27 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: SELF      R27 R26 K46  ; R28 := R26; R27 := R26["0x495F554F"]
146 [-]: GETGLOBAL R29 K3       ; R29 := Lotus_Game
147 [-]: GETTABLE  R29 R29 K47  ; R29 := R29["AR_IMMUNE_ALL"]
148 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
149 [-]: TEST      R27 0        ; if not R27 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: SELF      R27 R26 K43  ; R28 := R26; R27 := R26["0x8B598ED4"]
152 [-]: GETGLOBAL R29 K30      ; R29 := gDecorationType
153 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
154 [-]: TEST      R27 0        ; if not R27 then PC := 271
155 [-]: JMP       271          ; PC := 271
156 [-]: SELF      R27 R1 K48   ; R28 := R1; R27 := R1["0xEBD09D87"]
157 [-]: MOVE      R29 R26      ; R29 := R26
158 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
159 [-]: TEST      R27 0        ; if not R27 then PC := 271
160 [-]: JMP       271          ; PC := 271
161 [-]: SELF      R27 R26 K49  ; R28 := R26; R27 := R26["0xBBAF192"]
162 [-]: CALL      R27 2 2      ; R27 := R27(R28)
163 [-]: SUB       R27 R27 R16  ; R27 := R27 - R16
164 [-]: GETGLOBAL R28 K50      ; R28 := 0x458357BC
165 [-]: MOVE      R29 R27      ; R29 := R27
166 [-]: CALL      R28 2 1      ; R28(R29)
167 [-]: SELF      R28 R26 K43  ; R29 := R26; R28 := R26["0x8B598ED4"]
168 [-]: GETGLOBAL R30 K29      ; R30 := gBaseAvatarType
169 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
170 [-]: TEST      R28 0        ; if not R28 then PC := 178
171 [-]: JMP       178          ; PC := 178
172 [-]: SELF      R28 R26 K46  ; R29 := R26; R28 := R26["0x495F554F"]
173 [-]: GETGLOBAL R30 K3       ; R30 := Lotus_Game
174 [-]: GETTABLE  R30 R30 K51  ; R30 := R30["AR_RESIST_ALL"]
175 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
176 [-]: TEST      R28 1        ; if R28 then PC := 263
177 [-]: JMP       263          ; PC := 263
178 [-]: TEST      R20 0        ; if not R20 then PC := 219
179 [-]: JMP       219          ; PC := 219
180 [-]: SELF      R28 R26 K43  ; R29 := R26; R28 := R26["0x8B598ED4"]
181 [-]: GETGLOBAL R30 K52      ; R30 := gLotusNpcAvatarType
182 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
183 [-]: TEST      R28 0        ; if not R28 then PC := 219
184 [-]: JMP       219          ; PC := 219
185 [-]: SELF      R28 R19 K53  ; R29 := R19; R28 := R19["0x535CFE87"]
186 [-]: GETGLOBAL R30 K54      ; R30 := Game
187 [-]: GETTABLE  R30 R30 K55  ; R30 := R30["PT_STUNNED"]
188 [-]: MOVE      R31 R0       ; R31 := R0
189 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
190 [-]: SELF      R28 R19 K53  ; R29 := R19; R28 := R19["0x535CFE87"]
191 [-]: GETGLOBAL R30 K54      ; R30 := Game
192 [-]: GETTABLE  R30 R30 K56  ; R30 := R30["PT_KNOCKED_DOWN"]
193 [-]: MOVE      R31 R1       ; R31 := R1
194 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
195 [-]: SELF      R28 R19 K57  ; R29 := R19; R28 := R19["0x336239F7"]
196 [-]: UNM       R30 R6       ; R30 := - R6
197 [-]: MUL       R30 R27 R30  ; R30 := R27 * R30
198 [-]: CALL      R28 3 1      ; R28(R29,R30)
199 [-]: SELF      R28 R26 K58  ; R29 := R26; R28 := R26["0xDE48B8CA"]
200 [-]: GETGLOBAL R30 K59      ; R30 := mOwner
201 [-]: SELF      R30 R30 K60  ; R31 := R30; R30 := R30["0x13B165DA"]
202 [-]: CALL      R30 2 2      ; R30 := R30(R31)
203 [-]: MOVE      R31 R7       ; R31 := R7
204 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
205 [-]: SELF      R28 R26 K61  ; R29 := R26; R28 := R26["0xB26452A2"]
206 [-]: GETGLOBAL R30 K62      ; R30 := 0xEC274B1A
207 [-]: LOADK     R31 K63      ; R31 := "RemoveUpgrade"
208 [-]: CALL      R30 2 2      ; R30 := R30(R31)
209 [-]: MOVE      R31 R0       ; R31 := R0
210 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
211 [-]: SETTABLE  R27 K64 K0   ; R27["y"] := 0
212 [-]: SELF      R28 R26 K7   ; R29 := R26; R28 := R26["0x4D09A963"]
213 [-]: CALL      R28 2 2      ; R28 := R28(R29)
214 [-]: SELF      R28 R28 K65  ; R29 := R28; R28 := R28["0xA7DFF9D"]
215 [-]: MUL       R30 R27 K66  ; R30 := R27 * -10
216 [-]: DIV       R30 R30 R7   ; R30 := R30 / R7
217 [-]: CALL      R28 3 1      ; R28(R29,R30)
218 [-]: JMP       268          ; PC := 268
219 [-]: GETUPVAL  R28 U5       ; R28 := U5
220 [-]: GETTABLE  R28 R28 K67  ; R28 := R28["0x232D0973"]
221 [-]: CALL      R28 1 2      ; R28 := R28()
222 [-]: TEST      R28 0        ; if not R28 then PC := 244
223 [-]: JMP       244          ; PC := 244
224 [-]: SELF      R28 R26 K43  ; R29 := R26; R28 := R26["0x8B598ED4"]
225 [-]: GETGLOBAL R30 K29      ; R30 := gBaseAvatarType
226 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
227 [-]: TEST      R28 0        ; if not R28 then PC := 244
228 [-]: JMP       244          ; PC := 244
229 [-]: SELF      R28 R26 K68  ; R29 := R26; R28 := R26["0x896389C9"]
230 [-]: CALL      R28 2 2      ; R28 := R28(R29)
231 [-]: TEST      R28 0        ; if not R28 then PC := 244
232 [-]: JMP       244          ; PC := 244
233 [-]: SELF      R28 R19 K53  ; R29 := R19; R28 := R19["0x535CFE87"]
234 [-]: GETGLOBAL R30 K54      ; R30 := Game
235 [-]: GETTABLE  R30 R30 K69  ; R30 := R30["PT_BIG_STAGGER"]
236 [-]: MOVE      R31 R1       ; R31 := R1
237 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
238 [-]: SELF      R28 R19 K53  ; R29 := R19; R28 := R19["0x535CFE87"]
239 [-]: GETGLOBAL R30 K54      ; R30 := Game
240 [-]: GETTABLE  R30 R30 K55  ; R30 := R30["PT_STUNNED"]
241 [-]: MOVE      R31 R0       ; R31 := R0
242 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
243 [-]: JMP       254          ; PC := 254
244 [-]: SELF      R28 R19 K53  ; R29 := R19; R28 := R19["0x535CFE87"]
245 [-]: GETGLOBAL R30 K54      ; R30 := Game
246 [-]: GETTABLE  R30 R30 K69  ; R30 := R30["PT_BIG_STAGGER"]
247 [-]: MOVE      R31 R0       ; R31 := R0
248 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
249 [-]: SELF      R28 R19 K53  ; R29 := R19; R28 := R19["0x535CFE87"]
250 [-]: GETGLOBAL R30 K54      ; R30 := Game
251 [-]: GETTABLE  R30 R30 K55  ; R30 := R30["PT_STUNNED"]
252 [-]: MOVE      R31 R1       ; R31 := R1
253 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
254 [-]: SELF      R28 R19 K53  ; R29 := R19; R28 := R19["0x535CFE87"]
255 [-]: GETGLOBAL R30 K54      ; R30 := Game
256 [-]: GETTABLE  R30 R30 K56  ; R30 := R30["PT_KNOCKED_DOWN"]
257 [-]: MOVE      R31 R0       ; R31 := R0
258 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
259 [-]: SELF      R28 R19 K57  ; R29 := R19; R28 := R19["0x336239F7"]
260 [-]: MUL       R30 R27 R6   ; R30 := R27 * R6
261 [-]: CALL      R28 3 1      ; R28(R29,R30)
262 [-]: JMP       268          ; PC := 268
263 [-]: SELF      R28 R19 K53  ; R29 := R19; R28 := R19["0x535CFE87"]
264 [-]: GETGLOBAL R30 K54      ; R30 := Game
265 [-]: GETTABLE  R30 R30 K55  ; R30 := R30["PT_STUNNED"]
266 [-]: MOVE      R31 R0       ; R31 := R0
267 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
268 [-]: SELF      R28 R26 K70  ; R29 := R26; R28 := R26["0x4722B671"]
269 [-]: MOVE      R30 R19      ; R30 := R19
270 [-]: CALL      R28 3 1      ; R28(R29,R30)
271 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 126; R24 := R25 end
272 [-]: JMP       126          ; PC := 126
273 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x1FA146D6"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xE2B32C65"]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       42           ; PC := 42
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 11 [-]: MOVE      R9 R7        ; R9 := R7
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 1         ; if R8 then PC := 42
 14 [-]: JMP       42           ; PC := 42
 15 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0xB8613F53"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xE29CC3A9"]
 20 [-]: LOADK     R10 K7       ; R10 := 0
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 23 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7["0xDE5882DD"]
 24 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 25 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 26 [-]: TEST      R8 1         ; if R8 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x5AF30A19"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 31 [-]: MOVE      R10 R8       ; R10 := R8
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x8E13DDC4"]
 36 [-]: SELF      R11 R7 K11   ; R12 := R7; R11 := R7["0x6DA72501"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: LOADK     R12 K12      ; R12 := 25
 39 [-]: LOADK     R13 K13      ; R13 := 500
 40 [-]: LOADK     R14 K7       ; R14 := 0
 41 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 42 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 43 [-]: JMP       10           ; PC := 10
 44 [-]: RETURN    R0 1         ; return 


