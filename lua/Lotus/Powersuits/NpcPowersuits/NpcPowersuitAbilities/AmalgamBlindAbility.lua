code size: 39
code size: 18
code size: 27
code size: 33
code size: 69
code size: 1
code size: 45
code size: 85
code size: 198
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AmalgamBlindAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 100
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: SETGLOBAL R4 K3        ; GetAbilityUpgradeLevelInfo := R4
 14 [-]: SETGLOBAL R4 K4        ; 0x4284ECE5 := R4
 15 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 16 [-]: SETGLOBAL R4 K5        ; NpcEvaluateAbility := R4
 17 [-]: SETGLOBAL R4 K6        ; 0xECF1EA57 := R4
 18 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 19 [-]: SETGLOBAL R4 K7        ; InitializeAbility := R4
 20 [-]: SETGLOBAL R4 K8        ; 0x3BDC280E := R4
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R5 K9        ; ActivateAbility := R5
 27 [-]: SETGLOBAL R5 K10       ; 0xCC0B19E0 := R5
 28 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 29 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: SETGLOBAL R6 K11       ; UpdateAbility := R6
 35 [-]: SETGLOBAL R6 K12       ; 0xE269BA87 := R6
 36 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 37 [-]: SETGLOBAL R6 K13       ; DeactivateAbility := R6
 38 [-]: SETGLOBAL R6 K14       ; 0x1FDB8A0 := R6
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 K1        ; R1 := 50
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K3        ; R1 := 70
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: JMP       18           ; PC := 18
 11 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K5        ; R1 := 90
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 K6        ; R1 := 120
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x6978AC59"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xE2B32C65"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: GETGLOBAL R8 K5        ; R8 := Game
 21 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 22 [-]: MOVE      R9 R4        ; R9 := R4
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 25 [-]: MOVE      R1 R5        ; R1 := R5
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 18 [-]: GETGLOBAL R1 K6        ; R1 := table
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 25 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K0        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 29 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 30 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 31 [-]: GETGLOBAL R1 K0        ; R1 := _T
 32 [-]: SETTABLE  R1 K13 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R3 K2        ; R3 := 0
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 67
 12 [-]: JMP       67           ; PC := 67
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xA56CD0BB"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 67
 16 [-]: JMP       67           ; PC := 67
 17 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x5A115A02"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 67
 20 [-]: JMP       67           ; PC := 67
 21 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xABD9DD93"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 67
 27 [-]: JMP       67           ; PC := 67
 28 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xF179DD28"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 67
 34 [-]: JMP       67           ; PC := 67
 35 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x896389C9"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 67
 38 [-]: JMP       67           ; PC := 67
 39 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xDBEF0FB6"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 42 [-]: GETGLOBAL R7 K10       ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["amalgamBlindAbility"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETGLOBAL R6 K10       ; R6 := _T
 48 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 49 [-]: SETTABLE  R6 K11 R7    ; R6["amalgamBlindAbility"] := R7
 50 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 51 [-]: GETGLOBAL R7 K10       ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["amalgamBlindAbility"]
 53 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 0         ; if not R6 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0xDBEF0FB6"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: GETGLOBAL R7 K10       ; R7 := _T
 60 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["amalgamBlindAbility"]
 61 [-]: SETTABLE  R7 R6 R1     ; R7[R6] := R1
 62 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xACA59CC1"]
 63 [-]: MOVE      R9 R4        ; R9 := R4
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: LOADK     R7 K13       ; R7 := 1
 66 [-]: RETURN    R7 2         ; return R7
 67 [-]: LOADK     R7 K2        ; R7 := 0
 68 [-]: RETURN    R7 2         ; return R7
 69 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 82
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETUPVAL  R4 U1        ; R4 := U1
  3 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x38BF6E8B"]
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: GETGLOBAL R6 K1        ; R6 := activateAnim
  6 [-]: LOADK     R7 K2        ; R7 := "Activate"
  7 [-]: MOVE      R8 R0        ; R8 := R0
  8 [-]: GETGLOBAL R9 K3        ; R9 := Engine
  9 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 10 [-]: GETGLOBAL R10 K3       ; R10 := Engine
 11 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["PRT_ONCE"]
 12 [-]: MOVE      R11 R1       ; R11 := R1
 13 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 14 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xB8613F53"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x25992394"]
 19 [-]: GETGLOBAL R6 K8        ; R6 := cloakSound
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: LOADK     R8 K9        ; R8 := 0
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 28 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA559F558"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 33 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xA4499253"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xB26452A2"]
 40 [-]: GETGLOBAL R6 K15       ; R6 := 0xEC274B1A
 41 [-]: LOADK     R7 K16       ; R7 := "UpdateAbility"
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R1 0         ; if not R1 then PC := 64
  2 [-]: JMP       64           ; PC := 64
  3 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x128C281"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: LEN       R4 R2        ; R4 := # R2
  8 [-]: LOADK     R5 K2        ; R5 := 1
  9 [-]: FORPREP   R3 63        ; R3 -= R5; PC := 63
 10 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 11 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 63
 15 [-]: JMP       63           ; PC := 63
 16 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x9F1DC568"]
 17 [-]: GETGLOBAL R10 K5       ; R10 := cloakProjector
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7["0xF18FC6E4"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: LOADNIL   R10 R10      ; R10 := nil
 22 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 23 [-]: MOVE      R12 R9       ; R12 := R9
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: TEST      R11 1        ; if R11 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R11 R9 K4    ; R12 := R9; R11 := R9["0x9F1DC568"]
 28 [-]: GETGLOBAL R13 K5       ; R13 := cloakProjector
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: MOVE      R10 R11      ; R10 := R11
 31 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 32 [-]: MOVE      R12 R8       ; R12 := R8
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 0        ; if not R11 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 37 [-]: MOVE      R12 R10      ; R12 := R10
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 1        ; if R11 then PC := 63
 40 [-]: JMP       63           ; PC := 63
 41 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 42 [-]: MOVE      R12 R8       ; R12 := R8
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: TEST      R11 1        ; if R11 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: SELF      R11 R8 K7    ; R12 := R8; R11 := R8["0xD4C2743F"]
 47 [-]: CALL      R11 2 1      ; R11(R12)
 48 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 49 [-]: MOVE      R12 R10      ; R12 := R10
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: TEST      R11 0        ; if not R11 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R11 R7 K8    ; R12 := R7; R11 := R7["0xE4AB095E"]
 54 [-]: MOVE      R13 R1       ; R13 := R1
 55 [-]: CALL      R11 3 1      ; R11(R12,R13)
 56 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 57 [-]: MOVE      R12 R10      ; R12 := R10
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 1        ; if R11 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10["0xD4C2743F"]
 62 [-]: CALL      R11 2 1      ; R11(R12)
 63 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 64 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 65 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0xA559F558"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 0        ; if not R11 then PC := 85
 68 [-]: JMP       85           ; PC := 85
 69 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 70 [-]: GETGLOBAL R12 K10      ; R12 := _T
 71 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["amalgamBlindAbility"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 1        ; if R11 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 76 [-]: MOVE      R12 R0       ; R12 := R0
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 1        ; if R11 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0["0xDBEF0FB6"]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: GETGLOBAL R12 K10      ; R12 := _T
 83 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["amalgamBlindAbility"]
 84 [-]: SETTABLE  R12 R11 K13  ; R12[R11] := nil
 85 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 135
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x5A115A02"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 198
 34 [-]: JMP       198          ; PC := 198
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: GETGLOBAL R4 K6        ; R4 := 0x4CDEF9FF
 37 [-]: CALL      R4 1 2       ; R4 := R4()
 38 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 69
 44 [-]: JMP       69           ; PC := 69
 45 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA56CD0BB"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 69
 48 [-]: JMP       69           ; PC := 69
 49 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x5A115A02"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 69
 52 [-]: JMP       69           ; PC := 69
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xA56CD0BB"]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 1         ; if R3 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x5A115A02"]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 1         ; if R3 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETUPVAL  R3 U1        ; R3 := U1
 67 [-]: LE        0 R3 K5      ; if R3 > 0 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETUPVAL  R3 U3        ; R3 := U3
 70 [-]: MOVE      R4 R1        ; R4 := R1
 71 [-]: MOVE      R5 R2        ; R5 := R2
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: JMP       198          ; PC := 198
 74 [-]: GETGLOBAL R3 K7        ; R3 := 0x221C9700
 75 [-]: CALL      R3 1 2       ; R3 := R3()
 76 [-]: LOADNIL   R4 R4        ; R4 := nil
 77 [-]: GETGLOBAL R5 K7        ; R5 := 0x221C9700
 78 [-]: LOADK     R6 K5        ; R6 := 0
 79 [-]: LOADK     R7 K8        ; R7 := 1
 80 [-]: LOADK     R8 K5        ; R8 := 0
 81 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 82 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 83 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xB29B96B"]
 84 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x6DA72501"]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: ADD       R8 R8 R5     ; R8 := R8 + R5
 87 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0x6DA72501"]
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: ADD       R9 R9 R5     ; R9 := R9 + R5
 90 [-]: MOVE      R10 R0       ; R10 := R0
 91 [-]: MOVE      R11 R4       ; R11 := R4
 92 [-]: MOVE      R12 R3       ; R12 := R3
 93 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 94 [-]: TEST      R6 0         ; if not R6 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: MOVE      R6 R3        ; R6 := R3
 97 [-]: TEST      R2 0         ; if not R2 then PC := 194
 98 [-]: JMP       194          ; PC := 194
 99 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
100 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x128C281"]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: LOADK     R8 K8        ; R8 := 1
103 [-]: LEN       R9 R7        ; R9 := # R7
104 [-]: LOADK     R10 K8       ; R10 := 1
105 [-]: FORPREP   R8 193       ; R8 -= R10; PC := 193
106 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
107 [-]: EQ        1 R12 R0     ; if R12 == R0 then PC := 193
108 [-]: JMP       193          ; PC := 193
109 [-]: GETGLOBAL R13 K3       ; R13 := gRegion
110 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13["0x3E2F6BF"]
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 193
113 [-]: JMP       193          ; PC := 193
114 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12["0x8DB5D01F"]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x6978AC59"]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
119 [-]: MOVE      R15 R12      ; R15 := R12
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: TEST      R14 1        ; if R14 then PC := 193
122 [-]: JMP       193          ; PC := 193
123 [-]: SELF      R14 R12 K1   ; R15 := R12; R14 := R12["0xA56CD0BB"]
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: TEST      R14 1        ; if R14 then PC := 144
126 [-]: JMP       144          ; PC := 144
127 [-]: SELF      R14 R12 K2   ; R15 := R12; R14 := R12["0x5A115A02"]
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: TEST      R14 1        ; if R14 then PC := 144
130 [-]: JMP       144          ; PC := 144
131 [-]: SELF      R14 R12 K14  ; R15 := R12; R14 := R12["0xF94A17B9"]
132 [-]: GETGLOBAL R16 K15      ; R16 := cloakProjector
133 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
134 [-]: TEST      R14 1        ; if R14 then PC := 193
135 [-]: JMP       193          ; PC := 193
136 [-]: SELF      R14 R12 K16  ; R15 := R12; R14 := R12["0xE4AB095E"]
137 [-]: MOVE      R16 R0       ; R16 := R0
138 [-]: CALL      R14 3 1      ; R14(R15,R16)
139 [-]: SELF      R14 R12 K17  ; R15 := R12; R14 := R12["0xAB436EF2"]
140 [-]: GETGLOBAL R16 K15      ; R16 := cloakProjector
141 [-]: GETGLOBAL R17 K18      ; R17 := EMPTY_SYMBOL
142 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
143 [-]: JMP       193          ; PC := 193
144 [-]: SELF      R14 R12 K19  ; R15 := R12; R14 := R12["0x9F1DC568"]
145 [-]: GETGLOBAL R16 K15      ; R16 := cloakProjector
146 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
147 [-]: SELF      R15 R12 K20  ; R16 := R12; R15 := R12["0xF18FC6E4"]
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: LOADNIL   R16 R16      ; R16 := nil
150 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
151 [-]: MOVE      R18 R15      ; R18 := R15
152 [-]: CALL      R17 2 2      ; R17 := R17(R18)
153 [-]: TEST      R17 1        ; if R17 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: SELF      R17 R15 K19  ; R18 := R15; R17 := R15["0x9F1DC568"]
156 [-]: GETGLOBAL R19 K15      ; R19 := cloakProjector
157 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
158 [-]: MOVE      R16 R17      ; R16 := R17
159 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
160 [-]: MOVE      R18 R14      ; R18 := R14
161 [-]: CALL      R17 2 2      ; R17 := R17(R18)
162 [-]: TEST      R17 0        ; if not R17 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
165 [-]: MOVE      R18 R16      ; R18 := R16
166 [-]: CALL      R17 2 2      ; R17 := R17(R18)
167 [-]: TEST      R17 1        ; if R17 then PC := 193
168 [-]: JMP       193          ; PC := 193
169 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
170 [-]: MOVE      R18 R14      ; R18 := R14
171 [-]: CALL      R17 2 2      ; R17 := R17(R18)
172 [-]: TEST      R17 1        ; if R17 then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: SELF      R17 R14 K21  ; R18 := R14; R17 := R14["0xD4C2743F"]
175 [-]: CALL      R17 2 1      ; R17(R18)
176 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
177 [-]: MOVE      R18 R16      ; R18 := R16
178 [-]: CALL      R17 2 2      ; R17 := R17(R18)
179 [-]: TEST      R17 1        ; if R17 then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: SELF      R17 R16 K21  ; R18 := R16; R17 := R16["0xD4C2743F"]
182 [-]: CALL      R17 2 1      ; R17(R18)
183 [-]: SELF      R17 R12 K22  ; R18 := R12; R17 := R12["0xD536546E"]
184 [-]: CALL      R17 2 2      ; R17 := R17(R18)
185 [-]: TEST      R17 0        ; if not R17 then PC := 193
186 [-]: JMP       193          ; PC := 193
187 [-]: SELF      R18 R12 K23  ; R19 := R12; R18 := R12["0x25992394"]
188 [-]: GETGLOBAL R20 K24      ; R20 := cloakOutSound
189 [-]: MOVE      R21 R0       ; R21 := R0
190 [-]: LOADK     R22 K5       ; R22 := 0
191 [-]: MOVE      R23 R0       ; R23 := R0
192 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
193 [-]: FORLOOP   R8 106       ; R8 += R10; if R8 <= R9 then begin PC := 106; R11 := R8 end
194 [-]: GETGLOBAL R18 K25      ; R18 := 0x201191EA
195 [-]: LOADK     R19 K5       ; R19 := 0
196 [-]: CALL      R18 2 1      ; R18(R19)
197 [-]: JMP       32           ; PC := 32
198 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


