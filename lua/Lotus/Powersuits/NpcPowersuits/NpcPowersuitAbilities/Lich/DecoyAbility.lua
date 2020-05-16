code size: 91
code size: 18
code size: 38
code size: 33
code size: 22
code size: 23
code size: 56
code size: 56
code size: 27
code size: 1
code size: 16
code size: 479
code size: 44
code size: 214
code size: 200
code size: 52
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Lich\DecoyAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 30
  5 [-]: LOADK     R2 K3        ; R2 := 1.5
  6 [-]: LOADK     R3 K4        ; R3 := 100
  7 [-]: LOADK     R4 K5        ; R4 := 60
  8 [-]: LOADK     R5 K6        ; R5 := 3
  9 [-]: LOADK     R6 K7        ; R6 := 0.20000000298023
 10 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 11 [-]: LOADK     R8 K9        ; R8 := "GAME_L1_WEAPON1"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K10       ; R8 := 0xCAA43ABB
 14 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Types/Enemies/CaptureTargets/KuvaLichObjectiveMarker"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K12       ; R9 := 0x7C282057
 17 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Types/Enemies/Kingpins/Grineer/Attachments/Male/HelmetMount/BaseWarframeHelmetDeco"
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K12      ; R10 := 0x7C282057
 20 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Characters/Tenno/WarframeHelmetDeco"
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: GETGLOBAL R11 K12      ; R11 := 0x7C282057
 23 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Types/Enemies/Kingpins/Grineer/Attachments/Male/HelmetMount/BaseWarframeHelmetDeco"
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: GETGLOBAL R12 K8       ; R12 := 0xEC274B1A
 26 [-]: LOADK     R13 K15      ; R13 := "TENNO"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R14       ; R0 := R14
 36 [-]: SETGLOBAL R15 K16      ; GetAbilityUpgradeLevelInfo := R15
 37 [-]: SETGLOBAL R15 K17      ; 0x4284ECE5 := R15
 38 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 41 [-]: MOVE      R0 R15       ; R0 := R15
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: SETGLOBAL R16 K18      ; GetAugmentDescriptionInfo := R16
 44 [-]: SETGLOBAL R16 K19      ; 0xB6A3C9C2 := R16
 45 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 46 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 47 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 48 [-]: SETGLOBAL R18 K20      ; NpcEvaluateAbility := R18
 49 [-]: SETGLOBAL R18 K21      ; 0xECF1EA57 := R18
 50 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 51 [-]: SETGLOBAL R18 K22      ; InitializeAbility := R18
 52 [-]: SETGLOBAL R18 K23      ; 0x3BDC280E := R18
 53 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 54 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: MOVE      R0 R15       ; R0 := R15
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: MOVE      R0 R17       ; R0 := R17
 68 [-]: SETGLOBAL R19 K24      ; ActivateAbility := R19
 69 [-]: SETGLOBAL R19 K25      ; 0xCC0B19E0 := R19
 70 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 71 [-]: MOVE      R0 R18       ; R0 := R18
 72 [-]: MOVE      R0 R16       ; R0 := R16
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: SETGLOBAL R19 K26      ; DeactivateAbility := R19
 75 [-]: SETGLOBAL R19 K27      ; 0x1FDB8A0 := R19
 76 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R12       ; R0 := R12
 79 [-]: SETGLOBAL R19 K28      ; DecoyMonitor := R19
 80 [-]: SETGLOBAL R19 K29      ; 0x20B40A78 := R19
 81 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
 82 [-]: MOVE      R0 R18       ; R0 := R18
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: MOVE      R0 R5        ; R0 := R5
 85 [-]: SETGLOBAL R19 K30      ; AugmentOneWait := R19
 86 [-]: SETGLOBAL R19 K31      ; 0x5A1E8C59 := R19
 87 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
 88 [-]: MOVE      R0 R5        ; R0 := R5
 89 [-]: SETGLOBAL R19 K32      ; AugmentSavedYou := R19
 90 [-]: SETGLOBAL R19 K33      ; 0xB0CEDECF := R19
 91 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 K1        ; R1 := 7
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K3        ; R1 := 15
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: JMP       18           ; PC := 18
 11 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K5        ; R1 := 20
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 K6        ; R1 := 25
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := 20
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xE2B32C65"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETGLOBAL R9 K6        ; R9 := Game
 22 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: GETGLOBAL R9 K6        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_RANGE"]
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
; Defined at line: 62
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
; Defined at line: 76
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.20000000298023
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.25
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.34999999403954
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.5
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["SPEED"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["decoy"]
  8 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 56
  9 [-]: JMP       56           ; PC := 56
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["decoy"]
 12 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 56
 17 [-]: JMP       56           ; PC := 56
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x7BAB77F"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xA4499253"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 31 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2["0xDD9E6F2D"]
 32 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 33 [-]: LOADK     R9 K11       ; R9 := "DecoyDestroy"
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 36 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x6DA72501"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0xF23A7849"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: MOVE      R9 R3        ; R9 := R3
 41 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 42 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0x5A115A02"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0xA5110D8A"]
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0x85538E6"]
 54 [-]: LOADK     R6 K17       ; R6 := 2
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x6DA72501"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x9139A00"]
 14 [-]: GETGLOBAL R7 K5        ; R7 := enemyType
 15 [-]: MOVE      R8 R4        ; R8 := R4
 16 [-]: LOADK     R9 K6        ; R9 := 0
 17 [-]: MOVE      R10 R2       ; R10 := R2
 18 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 19 [-]: LOADK     R6 K7        ; R6 := 5000
 20 [-]: LOADNIL   R7 R7        ; R7 := nil
 21 [-]: LOADK     R8 K8        ; R8 := 1
 22 [-]: LEN       R9 R5        ; R9 := # R5
 23 [-]: LOADK     R10 K8       ; R10 := 1
 24 [-]: FORPREP   R8 44        ; R8 -= R10; PC := 44
 25 [-]: GETTABLE  R12 R5 R11   ; R12 := R5[R11]
 26 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12["0x5A115A02"]
 27 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 28 [-]: TEST      R13 1        ; if R13 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12["0xD13CABAB"]
 31 [-]: MOVE      R15 R0       ; R15 := R0
 32 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 33 [-]: TEST      R13 1        ; if R13 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: EQ        1 R1 R12     ; if R1 == R12 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R13 R0 K11   ; R14 := R0; R13 := R0["0x83D9304A"]
 38 [-]: MOVE      R15 R12      ; R15 := R12
 39 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 40 [-]: LT        0 R13 R6     ; if R13 >= R6 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R6 R13       ; R6 := R13
 43 [-]: MOVE      R7 R12       ; R7 := R12
 44 [-]: FORLOOP   R8 25        ; R8 += R10; if R8 <= R9 then begin PC := 25; R11 := R8 end
 45 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 46 [-]: MOVE      R15 R7       ; R15 := R7
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: TEST      R14 1        ; if R14 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SELF      R14 R3 K12   ; R15 := R3; R14 := R3["0x4D51F827"]
 51 [-]: MOVE      R16 R7       ; R16 := R7
 52 [-]: CALL      R14 3 1      ; R14(R15,R16)
 53 [-]: SELF      R14 R3 K13   ; R15 := R3; R14 := R3["0x750771BC"]
 54 [-]: CALL      R14 2 1      ; R14(R15)
 55 [-]: RETURN    R7 2         ; return R7
 56 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x107A113D"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 12 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["entity"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["visible"]
 17 [-]: TEST      R4 1         ; if R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R4 K2        ; R4 := 0
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xED853941"]
 22 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x6DA72501"]
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: CALL      R4 0 1       ; R4(R5,...)
 25 [-]: LOADK     R4 K9        ; R4 := 1
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x96D4FC9C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x144A28F9"]
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: LOADK     R2 K3        ; R2 := "NPC AGENT"
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 189
; #Upvalues:       13
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  7 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0x8DB5D01F"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: LOADK     R8 K1        ; R8 := 1
 10 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0xFD910504"]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0["0x46849197"]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: LOADNIL   R11 R11      ; R11 := nil
 15 [-]: LT        0 K4 R9      ; if 0 >= R9 then PC := 46
 16 [-]: JMP       46           ; PC := 46
 17 [-]: GETUPVAL  R12 U2       ; R12 := U2
 18 [-]: MOVE      R13 R9       ; R13 := R9
 19 [-]: MOVE      R14 R10      ; R14 := R10
 20 [-]: CALL      R12 3 1      ; R12(R13,R14)
 21 [-]: GETGLOBAL R12 K5       ; R12 := Lotus_Game
 22 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["PowerSuit_AUGMENT_ONE"]
 23 [-]: EQ        0 R10 R12    ; if R10 ~= R12 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: SELF      R12 R7 K7    ; R13 := R7; R12 := R7["0xC7EA8CA1"]
 26 [-]: LOADK     R14 K1       ; R14 := 1
 27 [-]: GETGLOBAL R15 K8       ; R15 := Game
 28 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["AVATAR_CASTING_SPEED"]
 29 [-]: SELF      R16 R0 K10   ; R17 := R0; R16 := R0["0xE2B32C65"]
 30 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 31 [-]: MOVE      R17 R0       ; R17 := R0
 32 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 33 [-]: MOVE      R8 R12       ; R8 := R12
 34 [-]: GETGLOBAL R12 K11      ; R12 := math
 35 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0x65F9712A"]
 36 [-]: GETGLOBAL R13 K11      ; R13 := math
 37 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0x8B011038"]
 38 [-]: LOADK     R14 K4       ; R14 := 0
 39 [-]: GETUPVAL  R15 U3       ; R15 := U3
 40 [-]: SUB       R15 R15 R8   ; R15 := R15 - R8
 41 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 42 [-]: GETUPVAL  R14 U4       ; R14 := U4
 43 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 44 [-]: ADD       R8 K1 R12    ; R8 := 1 + R12
 45 [-]: MOVE      R11 R10      ; R11 := R10
 46 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1["0x968659F5"]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: LE        0 R12 K1     ; if R12 > 1 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1["0x4D09A963"]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x547E9A00"]
 53 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1["0x7EEA994C"]
 54 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 55 [-]: CALL      R12 0 1      ; R12(R13,...)
 56 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0xAB436EF2"]
 57 [-]: SELF      R14 R0 K19   ; R15 := R0; R14 := R0["0xDD9E6F2D"]
 58 [-]: GETGLOBAL R16 K20      ; R16 := 0xEC274B1A
 59 [-]: LOADK     R17 K21      ; R17 := "DecoyCast"
 60 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 61 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 62 [-]: GETUPVAL  R15 U5       ; R15 := U5
 63 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 64 [-]: GETUPVAL  R12 U6       ; R12 := U6
 65 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0xABC9441"]
 66 [-]: MOVE      R13 R0       ; R13 := R0
 67 [-]: GETGLOBAL R14 K23      ; R14 := activateAnim
 68 [-]: LOADK     R15 K24      ; R15 := "CreateDecoy"
 69 [-]: MOVE      R16 R0       ; R16 := R0
 70 [-]: GETGLOBAL R17 K25      ; R17 := Engine
 71 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 72 [-]: GETGLOBAL R18 K25      ; R18 := Engine
 73 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["PRT_ONCE"]
 74 [-]: MOVE      R19 R0       ; R19 := R0
 75 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 76 [-]: GETGLOBAL R12 K28      ; R12 := gRegion
 77 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 78 [-]: SELF      R14 R0 K19   ; R15 := R0; R14 := R0["0xDD9E6F2D"]
 79 [-]: GETGLOBAL R16 K20      ; R16 := 0xEC274B1A
 80 [-]: LOADK     R17 K30      ; R17 := "DecoyCastBurst"
 81 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 82 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 83 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1["0xA2B01604"]
 84 [-]: GETUPVAL  R17 U5       ; R17 := U5
 85 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 86 [-]: GETGLOBAL R16 K32      ; R16 := ZERO_ROTATION
 87 [-]: MOVE      R17 R0       ; R17 := R0
 88 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 89 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0["0x8F7D879"]
 90 [-]: CALL      R12 2 1      ; R12(R13)
 91 [-]: GETUPVAL  R12 U7       ; R12 := U7
 92 [-]: MOVE      R13 R1       ; R13 := R1
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: GETUPVAL  R13 U8       ; R13 := U8
 95 [-]: MOVE      R14 R12      ; R14 := R12
 96 [-]: CALL      R13 2 1      ; R13(R14)
 97 [-]: LOADNIL   R13 R13      ; R13 := nil
 98 [-]: GETGLOBAL R14 K28      ; R14 := gRegion
 99 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14["0xA559F558"]
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: TEST      R14 0        ; if not R14 then PC := 408
102 [-]: JMP       408          ; PC := 408
103 [-]: SELF      R14 R1 K35   ; R15 := R1; R14 := R1["0xBBAF192"]
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: SELF      R15 R1 K36   ; R16 := R1; R15 := R1["0x3455E8A"]
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: GETGLOBAL R16 K37      ; R16 := 0x4CBE9A09
108 [-]: GETGLOBAL R17 K38      ; R17 := 0x221C9700
109 [-]: LOADK     R18 K1       ; R18 := 1
110 [-]: LOADK     R19 K4       ; R19 := 0
111 [-]: LOADK     R20 K4       ; R20 := 0
112 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
113 [-]: MOVE      R18 R15      ; R18 := R15
114 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
115 [-]: MUL       R16 R16 K39  ; R16 := R16 * 5
116 [-]: SUB       R17 R14 R16  ; R17 := R14 - R16
117 [-]: ADD       R18 R14 R16  ; R18 := R14 + R16
118 [-]: GETGLOBAL R19 K11      ; R19 := math
119 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["0x865961F7"]
120 [-]: LOADK     R20 K4       ; R20 := 0
121 [-]: LOADK     R21 K1       ; R21 := 1
122 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
123 [-]: EQ        1 R19 K1     ; if R19 == 1 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: MOVE      R19 R0       ; R19 := R0
126 [-]: MOVE      R19 R1       ; R19 := R1
127 [-]: GETGLOBAL R20 K28      ; R20 := gRegion
128 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20["0xD1CEF990"]
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20["0xD74DBB32"]
131 [-]: MOVE      R22 R17      ; R22 := R17
132 [-]: LOADK     R23 K43      ; R23 := 10
133 [-]: LOADK     R24 K4       ; R24 := 0
134 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
135 [-]: TEST      R20 1        ; if R20 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: MOVE      R17 R14      ; R17 := R14
138 [-]: GETGLOBAL R20 K28      ; R20 := gRegion
139 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20["0xD1CEF990"]
140 [-]: CALL      R20 2 2      ; R20 := R20(R21)
141 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20["0xD74DBB32"]
142 [-]: MOVE      R22 R18      ; R22 := R18
143 [-]: LOADK     R23 K43      ; R23 := 10
144 [-]: LOADK     R24 K4       ; R24 := 0
145 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
146 [-]: TEST      R20 1        ; if R20 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: MOVE      R18 R14      ; R18 := R14
149 [-]: GETGLOBAL R20 K28      ; R20 := gRegion
150 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0xBDD34CC6"]
151 [-]: GETGLOBAL R22 K44      ; R22 := decoyAvatarType
152 [-]: TEST      R19 0        ; if not R19 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: TESTSET   R23 R17 1    ; if R17 then PC := 157 else R23 := R17
155 [-]: JMP       157          ; PC := 157
156 [-]: MOVE      R23 R18      ; R23 := R18
157 [-]: MOVE      R24 R15      ; R24 := R15
158 [-]: MOVE      R25 R0       ; R25 := R0
159 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
160 [-]: MOVE      R13 R20      ; R13 := R20
161 [-]: GETGLOBAL R20 K45      ; R20 := 0x400E7765
162 [-]: MOVE      R21 R13      ; R21 := R13
163 [-]: CALL      R20 2 2      ; R20 := R20(R21)
164 [-]: TEST      R20 0        ; if not R20 then PC := 167
165 [-]: JMP       167          ; PC := 167
166 [-]: RETURN    R0 1         ; return 
167 [-]: SELF      R20 R1 K46   ; R21 := R1; R20 := R1["0x39D7F449"]
168 [-]: TEST      R19 0        ; if not R19 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: TESTSET   R22 R18 1    ; if R18 then PC := 173 else R22 := R18
171 [-]: JMP       173          ; PC := 173
172 [-]: MOVE      R22 R17      ; R22 := R17
173 [-]: MOVE      R23 R15      ; R23 := R15
174 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
175 [-]: SELF      R20 R13 K18  ; R21 := R13; R20 := R13["0xAB436EF2"]
176 [-]: SELF      R22 R0 K19   ; R23 := R0; R22 := R0["0xDD9E6F2D"]
177 [-]: GETGLOBAL R24 K20      ; R24 := 0xEC274B1A
178 [-]: LOADK     R25 K47      ; R25 := "DecoySpawn"
179 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
180 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
181 [-]: GETGLOBAL R23 K48      ; R23 := EMPTY_SYMBOL
182 [-]: GETGLOBAL R24 K49      ; R24 := ZERO_VECTOR
183 [-]: GETGLOBAL R25 K32      ; R25 := ZERO_ROTATION
184 [-]: MOVE      R26 R1       ; R26 := R1
185 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
186 [-]: SELF      R20 R13 K50  ; R21 := R13; R20 := R13["0xED2FFD98"]
187 [-]: MOVE      R22 R1       ; R22 := R1
188 [-]: CALL      R20 3 1      ; R20(R21,R22)
189 [-]: SELF      R20 R13 K51  ; R21 := R13; R20 := R13["0x4A7FA090"]
190 [-]: GETGLOBAL R22 K52      ; R22 := mOwner
191 [-]: CALL      R20 3 1      ; R20(R21,R22)
192 [-]: SELF      R20 R13 K53  ; R21 := R13; R20 := R13["0x9487625"]
193 [-]: LOADK     R22 K39      ; R22 := 5
194 [-]: CALL      R20 3 1      ; R20(R21,R22)
195 [-]: SELF      R20 R13 K0   ; R21 := R13; R20 := R13["0x8DB5D01F"]
196 [-]: CALL      R20 2 2      ; R20 := R20(R21)
197 [-]: SELF      R21 R20 K54  ; R22 := R20; R21 := R20["0x3B1B11B9"]
198 [-]: GETGLOBAL R23 K8       ; R23 := Game
199 [-]: GETTABLE  R23 R23 K55  ; R23 := R23["WEAPON_DAMAGE_AMOUNT"]
200 [-]: GETGLOBAL R24 K8       ; R24 := Game
201 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["SET"]
202 [-]: LOADK     R25 K4       ; R25 := 0
203 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
204 [-]: SELF      R21 R20 K54  ; R22 := R20; R21 := R20["0x3B1B11B9"]
205 [-]: GETGLOBAL R23 K8       ; R23 := Game
206 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["WEAPON_PROC_CHANCE"]
207 [-]: GETGLOBAL R24 K8       ; R24 := Game
208 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["SET"]
209 [-]: LOADK     R25 K4       ; R25 := 0
210 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
211 [-]: SELF      R21 R20 K54  ; R22 := R20; R21 := R20["0x3B1B11B9"]
212 [-]: GETGLOBAL R23 K8       ; R23 := Game
213 [-]: GETTABLE  R23 R23 K58  ; R23 := R23["WEAPON_MELEE_DAMAGE"]
214 [-]: GETGLOBAL R24 K8       ; R24 := Game
215 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["SET"]
216 [-]: LOADK     R25 K4       ; R25 := 0
217 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
218 [-]: GETGLOBAL R21 K59      ; R21 := _T
219 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["decoy"]
220 [-]: EQ        0 R21 K61    ; if R21 ~= nil then PC := 225
221 [-]: JMP       225          ; PC := 225
222 [-]: GETGLOBAL R21 K59      ; R21 := _T
223 [-]: NEWTABLE  R22 0 0      ; R22 := {}
224 [-]: SETTABLE  R21 K60 R22  ; R21["decoy"] := R22
225 [-]: GETGLOBAL R21 K59      ; R21 := _T
226 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["decoy"]
227 [-]: SETTABLE  R21 R12 R13  ; R21[R12] := R13
228 [-]: SELF      R21 R1 K0    ; R22 := R1; R21 := R1["0x8DB5D01F"]
229 [-]: CALL      R21 2 2      ; R21 := R21(R22)
230 [-]: SELF      R21 R21 K62  ; R22 := R21; R21 := R21["0x6EA0928F"]
231 [-]: GETGLOBAL R23 K25      ; R23 := Engine
232 [-]: GETTABLE  R23 R23 K63  ; R23 := R23["MAIN_HAND"]
233 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
234 [-]: GETGLOBAL R22 K45      ; R22 := 0x400E7765
235 [-]: MOVE      R23 R21      ; R23 := R21
236 [-]: CALL      R22 2 2      ; R22 := R22(R23)
237 [-]: TEST      R22 1        ; if R22 then PC := 244
238 [-]: JMP       244          ; PC := 244
239 [-]: SELF      R22 R21 K64  ; R23 := R21; R22 := R21["0x8B598ED4"]
240 [-]: GETGLOBAL R24 K65      ; R24 := gLotusMeleeWeaponType
241 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
242 [-]: MOVE      R22 R22      ; R22 := R22
243 [-]: JMP       246          ; PC := 246
244 [-]: MOVE      R22 R0       ; R22 := R0
245 [-]: MOVE      R22 R1       ; R22 := R1
246 [-]: TEST      R22 0        ; if not R22 then PC := 262
247 [-]: JMP       262          ; PC := 262
248 [-]: LOADK     R23 K1       ; R23 := 1
249 [-]: GETGLOBAL R24 K66      ; R24 := bannedWeaponTypes
250 [-]: LEN       R24 R24      ; R24 := # R24
251 [-]: LOADK     R25 K1       ; R25 := 1
252 [-]: FORPREP   R23 261      ; R23 -= R25; PC := 261
253 [-]: SELF      R27 R21 K64  ; R28 := R21; R27 := R21["0x8B598ED4"]
254 [-]: GETGLOBAL R29 K66      ; R29 := bannedWeaponTypes
255 [-]: GETTABLE  R29 R29 R26  ; R29 := R29[R26]
256 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
257 [-]: TEST      R27 0        ; if not R27 then PC := 261
258 [-]: JMP       261          ; PC := 261
259 [-]: MOVE      R22 R0       ; R22 := R0
260 [-]: JMP       262          ; PC := 262
261 [-]: FORLOOP   R23 253      ; R23 += R25; if R23 <= R24 then begin PC := 253; R26 := R23 end
262 [-]: TEST      R22 0        ; if not R22 then PC := 269
263 [-]: JMP       269          ; PC := 269
264 [-]: SELF      R27 R13 K67  ; R28 := R13; R27 := R13["0x58347F07"]
265 [-]: MOVE      R29 R21      ; R29 := R21
266 [-]: MOVE      R30 R1       ; R30 := R1
267 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
268 [-]: JMP       273          ; PC := 273
269 [-]: SELF      R27 R13 K67  ; R28 := R13; R27 := R13["0x58347F07"]
270 [-]: GETGLOBAL R29 K68      ; R29 := decoyWeaponType
271 [-]: MOVE      R30 R1       ; R30 := R1
272 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
273 [-]: GETGLOBAL R27 K45      ; R27 := 0x400E7765
274 [-]: GETGLOBAL R28 K69      ; R28 := decoyAgentType
275 [-]: CALL      R27 2 2      ; R27 := R27(R28)
276 [-]: TEST      R27 1        ; if R27 then PC := 287
277 [-]: JMP       287          ; PC := 287
278 [-]: SELF      R27 R13 K70  ; R28 := R13; R27 := R13["0xB494811D"]
279 [-]: GETGLOBAL R29 K69      ; R29 := decoyAgentType
280 [-]: GETGLOBAL R30 K20      ; R30 := 0xEC274B1A
281 [-]: LOADK     R31 K71      ; R31 := "Alpha"
282 [-]: CALL      R30 2 2      ; R30 := R30(R31)
283 [-]: SELF      R31 R1 K72   ; R32 := R1; R31 := R1["0x86E626FB"]
284 [-]: CALL      R31 2 2      ; R31 := R31(R32)
285 [-]: MOVE      R32 R0       ; R32 := R0
286 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
287 [-]: SELF      R27 R13 K73  ; R28 := R13; R27 := R13["0xAB2C2F12"]
288 [-]: SELF      R29 R1 K74   ; R30 := R1; R29 := R1["0x30889EE1"]
289 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
290 [-]: CALL      R27 0 1      ; R27(R28,...)
291 [-]: SELF      R27 R1 K75   ; R28 := R1; R27 := R1["0x9F1DC568"]
292 [-]: GETUPVAL  R29 U9       ; R29 := U9
293 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
294 [-]: GETGLOBAL R28 K45      ; R28 := 0x400E7765
295 [-]: MOVE      R29 R27      ; R29 := R27
296 [-]: CALL      R28 2 2      ; R28 := R28(R29)
297 [-]: TEST      R28 1        ; if R28 then PC := 360
298 [-]: JMP       360          ; PC := 360
299 [-]: SELF      R28 R13 K75  ; R29 := R13; R28 := R13["0x9F1DC568"]
300 [-]: GETUPVAL  R30 U9       ; R30 := U9
301 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
302 [-]: GETGLOBAL R29 K45      ; R29 := 0x400E7765
303 [-]: MOVE      R30 R28      ; R30 := R28
304 [-]: CALL      R29 2 2      ; R29 := R29(R30)
305 [-]: TEST      R29 1        ; if R29 then PC := 360
306 [-]: JMP       360          ; PC := 360
307 [-]: SELF      R29 R28 K76  ; R30 := R28; R29 := R28["0x907C463B"]
308 [-]: CALL      R29 2 2      ; R29 := R29(R30)
309 [-]: SELF      R30 R27 K76  ; R31 := R27; R30 := R27["0x907C463B"]
310 [-]: CALL      R30 2 2      ; R30 := R30(R31)
311 [-]: SELF      R30 R30 K77  ; R31 := R30; R30 := R30["0x15D4DAEE"]
312 [-]: GETUPVAL  R32 U10      ; R32 := U10
313 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
314 [-]: GETGLOBAL R31 K45      ; R31 := 0x400E7765
315 [-]: MOVE      R32 R30      ; R32 := R30
316 [-]: CALL      R31 2 2      ; R31 := R31(R32)
317 [-]: TEST      R31 0        ; if not R31 then PC := 325
318 [-]: JMP       325          ; PC := 325
319 [-]: SELF      R31 R27 K76  ; R32 := R27; R31 := R27["0x907C463B"]
320 [-]: CALL      R31 2 2      ; R31 := R31(R32)
321 [-]: SELF      R31 R31 K77  ; R32 := R31; R31 := R31["0x15D4DAEE"]
322 [-]: GETUPVAL  R33 U11      ; R33 := U11
323 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
324 [-]: MOVE      R30 R31      ; R30 := R31
325 [-]: LOADK     R31 K1       ; R31 := 1
326 [-]: LEN       R32 R30      ; R32 := # R30
327 [-]: LOADK     R33 K1       ; R33 := 1
328 [-]: FORPREP   R31 349      ; R31 -= R33; PC := 349
329 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
330 [-]: GETGLOBAL R36 K45      ; R36 := 0x400E7765
331 [-]: MOVE      R37 R35      ; R37 := R35
332 [-]: CALL      R36 2 2      ; R36 := R36(R37)
333 [-]: TEST      R36 1        ; if R36 then PC := 349
334 [-]: JMP       349          ; PC := 349
335 [-]: SELF      R36 R35 K78  ; R37 := R35; R36 := R35["0x8C1ACCEF"]
336 [-]: CALL      R36 2 2      ; R36 := R36(R37)
337 [-]: TEST      R36 0        ; if not R36 then PC := 349
338 [-]: JMP       349          ; PC := 349
339 [-]: SELF      R36 R29 K18  ; R37 := R29; R36 := R29["0xAB436EF2"]
340 [-]: GETGLOBAL R38 K79      ; R38 := 0xCAA43ABB
341 [-]: MOVE      R39 R35      ; R39 := R35
342 [-]: CALL      R38 2 2      ; R38 := R38(R39)
343 [-]: GETGLOBAL R39 K48      ; R39 := EMPTY_SYMBOL
344 [-]: SELF      R40 R28 K80  ; R41 := R28; R40 := R28["0x36B2BB97"]
345 [-]: CALL      R40 2 2      ; R40 := R40(R41)
346 [-]: SELF      R41 R28 K81  ; R42 := R28; R41 := R28["0x227DF1B0"]
347 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
348 [-]: CALL      R36 0 1      ; R36(R37,...)
349 [-]: FORLOOP   R31 329      ; R31 += R33; if R31 <= R32 then begin PC := 329; R34 := R31 end
350 [-]: SELF      R36 R29 K18  ; R37 := R29; R36 := R29["0xAB436EF2"]
351 [-]: GETGLOBAL R38 K82      ; R38 := helmetProjector
352 [-]: GETGLOBAL R39 K48      ; R39 := EMPTY_SYMBOL
353 [-]: GETGLOBAL R40 K49      ; R40 := ZERO_VECTOR
354 [-]: GETGLOBAL R41 K32      ; R41 := ZERO_ROTATION
355 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
356 [-]: GETGLOBAL R36 K28      ; R36 := gRegion
357 [-]: SELF      R36 R36 K83  ; R37 := R36; R36 := R36["0x9B0A3887"]
358 [-]: MOVE      R38 R28      ; R38 := R28
359 [-]: CALL      R36 3 1      ; R36(R37,R38)
360 [-]: SELF      R36 R13 K84  ; R37 := R13; R36 := R13["0x7C949E6C"]
361 [-]: SELF      R38 R1 K85   ; R39 := R1; R38 := R1["0x385BD2FE"]
362 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
363 [-]: CALL      R36 0 1      ; R36(R37,...)
364 [-]: SELF      R36 R13 K86  ; R37 := R13; R36 := R13["0x76C229EF"]
365 [-]: SELF      R38 R1 K87   ; R39 := R1; R38 := R1["0x2F79FBD3"]
366 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
367 [-]: CALL      R36 0 1      ; R36(R37,...)
368 [-]: SELF      R36 R1 K88   ; R37 := R1; R36 := R1["0xA3F6069B"]
369 [-]: CALL      R36 2 2      ; R36 := R36(R37)
370 [-]: SELF      R37 R13 K88  ; R38 := R13; R37 := R13["0xA3F6069B"]
371 [-]: CALL      R37 2 2      ; R37 := R37(R38)
372 [-]: SELF      R38 R37 K89  ; R39 := R37; R38 := R37["0x93DF5D85"]
373 [-]: SELF      R40 R36 K90  ; R41 := R36; R40 := R36["0xF27096B7"]
374 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
375 [-]: CALL      R38 0 1      ; R38(R39,...)
376 [-]: SELF      R38 R37 K91  ; R39 := R37; R38 := R37["0x8938B1C9"]
377 [-]: SELF      R40 R36 K92  ; R41 := R36; R40 := R36["0xA1A15ED3"]
378 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
379 [-]: CALL      R38 0 1      ; R38(R39,...)
380 [-]: SELF      R38 R37 K93  ; R39 := R37; R38 := R37["0x4E7667D"]
381 [-]: SELF      R40 R36 K94  ; R41 := R36; R40 := R36["0x2E68420C"]
382 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
383 [-]: CALL      R38 0 1      ; R38(R39,...)
384 [-]: SELF      R38 R13 K95  ; R39 := R13; R38 := R13["0xABD9DD93"]
385 [-]: CALL      R38 2 2      ; R38 := R38(R39)
386 [-]: GETGLOBAL R39 K45      ; R39 := 0x400E7765
387 [-]: MOVE      R40 R38      ; R40 := R38
388 [-]: CALL      R39 2 2      ; R39 := R39(R40)
389 [-]: TEST      R39 1        ; if R39 then PC := 398
390 [-]: JMP       398          ; PC := 398
391 [-]: SELF      R39 R38 K96  ; R40 := R38; R39 := R38["0x110EA047"]
392 [-]: CALL      R39 2 1      ; R39(R40)
393 [-]: SELF      R39 R38 K97  ; R40 := R38; R39 := R38["0x91ACEF1D"]
394 [-]: CALL      R39 2 1      ; R39(R40)
395 [-]: SELF      R39 R38 K98  ; R40 := R38; R39 := R38["0x198A17E9"]
396 [-]: MOVE      R41 R0       ; R41 := R0
397 [-]: CALL      R39 3 1      ; R39(R40,R41)
398 [-]: GETGLOBAL R39 K5       ; R39 := Lotus_Game
399 [-]: GETTABLE  R39 R39 K6   ; R39 := R39["PowerSuit_AUGMENT_ONE"]
400 [-]: EQ        0 R11 R39    ; if R11 ~= R39 then PC := 408
401 [-]: JMP       408          ; PC := 408
402 [-]: SELF      R39 R1 K99   ; R40 := R1; R39 := R1["0xB26452A2"]
403 [-]: GETGLOBAL R41 K20      ; R41 := 0xEC274B1A
404 [-]: LOADK     R42 K100     ; R42 := "AugmentOneWait"
405 [-]: CALL      R41 2 2      ; R41 := R41(R42)
406 [-]: MOVE      R42 R0       ; R42 := R0
407 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
408 [-]: GETGLOBAL R39 K52      ; R39 := mOwner
409 [-]: SELF      R39 R39 K10  ; R40 := R39; R39 := R39["0xE2B32C65"]
410 [-]: CALL      R39 2 2      ; R39 := R39(R40)
411 [-]: SELF      R40 R1 K101  ; R41 := R1; R40 := R1["0xB8613F53"]
412 [-]: CALL      R40 2 2      ; R40 := R40(R41)
413 [-]: LOADNIL   R41 R41      ; R41 := nil
414 [-]: LOADK     R42 K4       ; R42 := 0
415 [-]: ADD       R43 R6 K39   ; R43 := R6 + 5
416 [-]: LT        0 K4 R5      ; if 0 >= R5 then PC := 427
417 [-]: JMP       427          ; PC := 427
418 [-]: TEST      R40 0        ; if not R40 then PC := 427
419 [-]: JMP       427          ; PC := 427
420 [-]: GETGLOBAL R44 K59      ; R44 := _T
421 [-]: GETTABLE  R44 R44 K102 ; R44 := R44["0x18B9D30B"]
422 [-]: MOVE      R45 R39      ; R45 := R39
423 [-]: MOVE      R46 R1       ; R46 := R1
424 [-]: MOVE      R47 R5       ; R47 := R5
425 [-]: LOADK     R48 K4       ; R48 := 0
426 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
427 [-]: LT        0 K4 R5      ; if 0 >= R5 then PC := 479
428 [-]: JMP       479          ; PC := 479
429 [-]: SELF      R44 R0 K34   ; R45 := R0; R44 := R0["0xA559F558"]
430 [-]: CALL      R44 2 2      ; R44 := R44(R45)
431 [-]: TEST      R44 0        ; if not R44 then PC := 472
432 [-]: JMP       472          ; PC := 472
433 [-]: GETGLOBAL R44 K45      ; R44 := 0x400E7765
434 [-]: MOVE      R45 R13      ; R45 := R13
435 [-]: CALL      R44 2 2      ; R44 := R44(R45)
436 [-]: TEST      R44 1        ; if R44 then PC := 442
437 [-]: JMP       442          ; PC := 442
438 [-]: SELF      R44 R13 K103 ; R45 := R13; R44 := R13["0x5A115A02"]
439 [-]: CALL      R44 2 2      ; R44 := R44(R45)
440 [-]: TEST      R44 0        ; if not R44 then PC := 446
441 [-]: JMP       446          ; PC := 446
442 [-]: SELF      R44 R0 K104  ; R45 := R0; R44 := R0["0x8A94B221"]
443 [-]: CALL      R44 2 1      ; R44(R45)
444 [-]: JMP       479          ; PC := 479
445 [-]: JMP       469          ; PC := 469
446 [-]: LE        0 R42 K4     ; if R42 > 0 then PC := 469
447 [-]: JMP       469          ; PC := 469
448 [-]: GETGLOBAL R44 K45      ; R44 := 0x400E7765
449 [-]: MOVE      R45 R41      ; R45 := R41
450 [-]: CALL      R44 2 2      ; R44 := R44(R45)
451 [-]: TEST      R44 1        ; if R44 then PC := 462
452 [-]: JMP       462          ; PC := 462
453 [-]: SELF      R44 R41 K103 ; R45 := R41; R44 := R41["0x5A115A02"]
454 [-]: CALL      R44 2 2      ; R44 := R44(R45)
455 [-]: TEST      R44 1        ; if R44 then PC := 462
456 [-]: JMP       462          ; PC := 462
457 [-]: SELF      R44 R13 K105 ; R45 := R13; R44 := R13["0x83D9304A"]
458 [-]: MOVE      R46 R41      ; R46 := R41
459 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
460 [-]: LT        0 R43 R44    ; if R43 >= R44 then PC := 468
461 [-]: JMP       468          ; PC := 468
462 [-]: GETUPVAL  R44 U12      ; R44 := U12
463 [-]: MOVE      R45 R13      ; R45 := R13
464 [-]: MOVE      R46 R1       ; R46 := R1
465 [-]: MOVE      R47 R6       ; R47 := R6
466 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
467 [-]: MOVE      R41 R44      ; R41 := R44
468 [-]: LOADK     R42 K106     ; R42 := 2
469 [-]: GETGLOBAL R44 K107     ; R44 := 0x4CDEF9FF
470 [-]: CALL      R44 1 2      ; R44 := R44()
471 [-]: SUB       R42 R42 R44  ; R42 := R42 - R44
472 [-]: GETGLOBAL R44 K108     ; R44 := 0x201191EA
473 [-]: LOADK     R45 K4       ; R45 := 0
474 [-]: CALL      R44 2 1      ; R44(R45)
475 [-]: GETGLOBAL R44 K107     ; R44 := 0x4CDEF9FF
476 [-]: CALL      R44 1 2      ; R44 := R44()
477 [-]: SUB       R5 R5 R44    ; R5 := R5 - R44
478 [-]: JMP       427          ; PC := 427
479 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 366
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x18B9D30B"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xE2B32C65"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: LOADK     R6 K4        ; R6 := 0
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA559F558"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["decoy"]
 23 [-]: EQ        1 R2 K9      ; if R2 == nil then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: GETGLOBAL R3 K0        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["decoy"]
 33 [-]: SETTABLE  R3 R2 K9     ; R3[R2] := nil
 34 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x9F1DC568"]
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xC5E91BA6"]
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 386
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K2        ; R3 := "EffectsDeco"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 125
 11 [-]: JMP       125          ; PC := 125
 12 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xA4499253"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xAB436EF2"]
 15 [-]: GETGLOBAL R9 K6        ; R9 := spawnEffect
 16 [-]: GETGLOBAL R10 K7       ; R10 := EMPTY_SYMBOL
 17 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_VECTOR
 18 [-]: GETGLOBAL R12 K9       ; R12 := ZERO_ROTATION
 19 [-]: MOVE      R13 R1       ; R13 := R1
 20 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 21 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xAB436EF2"]
 22 [-]: GETGLOBAL R9 K6        ; R9 := spawnEffect
 23 [-]: GETGLOBAL R10 K7       ; R10 := EMPTY_SYMBOL
 24 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_VECTOR
 25 [-]: GETGLOBAL R12 K9       ; R12 := ZERO_ROTATION
 26 [-]: MOVE      R13 R1       ; R13 := R1
 27 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 28 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x36CFF5F1"]
 29 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6["0xB2A01B19"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 34 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x6A2E414D"]
 35 [-]: LOADK     R9 K13       ; R9 := 0
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x670C945E"]
 38 [-]: LOADK     R10 K13      ; R10 := 0
 39 [-]: MOVE      R11 R7       ; R11 := R7
 40 [-]: MOVE      R12 R0       ; R12 := R0
 41 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 42 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0x328C9B8B"]
 43 [-]: MOVE      R10 R6       ; R10 := R6
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0x6A7E5F92"]
 46 [-]: SELF      R10 R6 K17   ; R11 := R6; R10 := R6["0xECB5B892"]
 47 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 48 [-]: CALL      R8 0 1       ; R8(R9,...)
 49 [-]: SELF      R8 R6 K18    ; R9 := R6; R8 := R6["0x15D4DAEE"]
 50 [-]: GETGLOBAL R10 K19      ; R10 := 0x2C00D429
 51 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Types/Game/SuitCustomizationAttachment"
 52 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 53 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 54 [-]: LOADK     R9 K21       ; R9 := 1
 55 [-]: LEN       R10 R8       ; R10 := # R8
 56 [-]: LOADK     R11 K21      ; R11 := 1
 57 [-]: FORPREP   R9 68        ; R9 -= R11; PC := 68
 58 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 59 [-]: SELF      R14 R0 K5    ; R15 := R0; R14 := R0["0xAB436EF2"]
 60 [-]: MOVE      R16 R13      ; R16 := R13
 61 [-]: SELF      R17 R13 K22  ; R18 := R13; R17 := R13["0xDA59764B"]
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: SELF      R18 R13 K23  ; R19 := R13; R18 := R13["0x36B2BB97"]
 64 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 65 [-]: SELF      R19 R13 K24  ; R20 := R13; R19 := R13["0x227DF1B0"]
 66 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 67 [-]: CALL      R14 0 1      ; R14(R15,...)
 68 [-]: FORLOOP   R9 58        ; R9 += R11; if R9 <= R10 then begin PC := 58; R12 := R9 end
 69 [-]: SELF      R14 R6 K18   ; R15 := R6; R14 := R6["0x15D4DAEE"]
 70 [-]: GETGLOBAL R16 K25      ; R16 := gEntityType
 71 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 72 [-]: LOADK     R15 K21      ; R15 := 1
 73 [-]: LEN       R16 R14      ; R16 := # R14
 74 [-]: LOADK     R17 K21      ; R17 := 1
 75 [-]: FORPREP   R15 94       ; R15 -= R17; PC := 94
 76 [-]: SELF      R19 R0 K26   ; R20 := R0; R19 := R0["0x9F1DC568"]
 77 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
 78 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21["0xE2B32C65"]
 79 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 80 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 81 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
 82 [-]: MOVE      R21 R19      ; R21 := R19
 83 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 84 [-]: TEST      R20 1        ; if R20 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: SELF      R20 R19 K28  ; R21 := R19; R20 := R19["0x3D6BC661"]
 87 [-]: MOVE      R22 R2       ; R22 := R2
 88 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 89 [-]: TEST      R20 1        ; if R20 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R20 R19 K15  ; R21 := R19; R20 := R19["0x328C9B8B"]
 92 [-]: GETTABLE  R22 R14 R18  ; R22 := R14[R18]
 93 [-]: CALL      R20 3 1      ; R20(R21,R22)
 94 [-]: FORLOOP   R15 76       ; R15 += R17; if R15 <= R16 then begin PC := 76; R18 := R15 end
 95 [-]: SELF      R20 R6 K29   ; R21 := R6; R20 := R6["0x8DB5D01F"]
 96 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 97 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20["0x6EA0928F"]
 98 [-]: GETGLOBAL R22 K31      ; R22 := Engine
 99 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["MAIN_HAND"]
100 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
101 [-]: MOVE      R5 R20       ; R5 := R20
102 [-]: SELF      R20 R6 K26   ; R21 := R6; R20 := R6["0x9F1DC568"]
103 [-]: GETUPVAL  R22 U0       ; R22 := U0
104 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
105 [-]: MOVE      R3 R20       ; R3 := R20
106 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
107 [-]: MOVE      R21 R3       ; R21 := R3
108 [-]: CALL      R20 2 2      ; R20 := R20(R21)
109 [-]: TEST      R20 1        ; if R20 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: SELF      R20 R3 K33   ; R21 := R3; R20 := R3["0x2DB1272F"]
112 [-]: CALL      R20 2 1      ; R20(R21)
113 [-]: SELF      R20 R6 K34   ; R21 := R6; R20 := R6["0xBF8DC153"]
114 [-]: CALL      R20 2 2      ; R20 := R20(R21)
115 [-]: GETUPVAL  R21 U1       ; R21 := U1
116 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: SELF      R20 R0 K5    ; R21 := R0; R20 := R0["0xAB436EF2"]
119 [-]: GETUPVAL  R22 U0       ; R22 := U0
120 [-]: GETGLOBAL R23 K1       ; R23 := 0xEC274B1A
121 [-]: LOADK     R24 K35      ; R24 := "GAME_C1_SPINE3"
122 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
123 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
124 [-]: MOVE      R4 R20       ; R4 := R20
125 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
126 [-]: MOVE      R21 R1       ; R21 := R1
127 [-]: CALL      R20 2 2      ; R20 := R20(R21)
128 [-]: TEST      R20 1        ; if R20 then PC := 189
129 [-]: JMP       189          ; PC := 189
130 [-]: SELF      R20 R0 K36   ; R21 := R0; R20 := R0["0x5A115A02"]
131 [-]: CALL      R20 2 2      ; R20 := R20(R21)
132 [-]: TEST      R20 1        ; if R20 then PC := 189
133 [-]: JMP       189          ; PC := 189
134 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
135 [-]: MOVE      R21 R5       ; R21 := R5
136 [-]: CALL      R20 2 2      ; R20 := R20(R21)
137 [-]: TEST      R20 1        ; if R20 then PC := 185
138 [-]: JMP       185          ; PC := 185
139 [-]: SELF      R20 R0 K29   ; R21 := R0; R20 := R0["0x8DB5D01F"]
140 [-]: CALL      R20 2 2      ; R20 := R20(R21)
141 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20["0xA6E550B3"]
142 [-]: SELF      R22 R5 K27   ; R23 := R5; R22 := R5["0xE2B32C65"]
143 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
144 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
145 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
146 [-]: MOVE      R22 R20      ; R22 := R20
147 [-]: CALL      R21 2 2      ; R21 := R21(R22)
148 [-]: TEST      R21 1        ; if R21 then PC := 185
149 [-]: JMP       185          ; PC := 185
150 [-]: GETGLOBAL R21 K38      ; R21 := 0x63B09107
151 [-]: NEWTABLE  R22 2 0      ; R22 := {}
152 [-]: GETGLOBAL R23 K31      ; R23 := Engine
153 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["MAIN_HAND"]
154 [-]: GETGLOBAL R24 K31      ; R24 := Engine
155 [-]: GETTABLE  R24 R24 K39  ; R24 := R24["OFF_HAND"]
156 [-]: SETLIST   R22 2 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 2
157 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
158 [-]: JMP       182          ; PC := 182
159 [-]: SELF      R26 R5 K40   ; R27 := R5; R26 := R5["0xE3698D0B"]
160 [-]: GETGLOBAL R28 K31      ; R28 := Engine
161 [-]: GETTABLE  R28 R28 K41  ; R28 := R28["THIRD_PERSON"]
162 [-]: MOVE      R29 R25      ; R29 := R25
163 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
164 [-]: SELF      R27 R20 K40  ; R28 := R20; R27 := R20["0xE3698D0B"]
165 [-]: GETGLOBAL R29 K31      ; R29 := Engine
166 [-]: GETTABLE  R29 R29 K41  ; R29 := R29["THIRD_PERSON"]
167 [-]: MOVE      R30 R25      ; R30 := R25
168 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
169 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
170 [-]: MOVE      R29 R26      ; R29 := R26
171 [-]: CALL      R28 2 2      ; R28 := R28(R29)
172 [-]: TEST      R28 1        ; if R28 then PC := 182
173 [-]: JMP       182          ; PC := 182
174 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
175 [-]: MOVE      R29 R27      ; R29 := R27
176 [-]: CALL      R28 2 2      ; R28 := R28(R29)
177 [-]: TEST      R28 1        ; if R28 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: SELF      R28 R27 K15  ; R29 := R27; R28 := R27["0x328C9B8B"]
180 [-]: MOVE      R30 R26      ; R30 := R26
181 [-]: CALL      R28 3 1      ; R28(R29,R30)
182 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 159; R23 := R24 end
183 [-]: JMP       159          ; PC := 159
184 [-]: LOADNIL   R5 R5        ; R5 := nil
185 [-]: GETGLOBAL R28 K42      ; R28 := 0x201191EA
186 [-]: LOADK     R29 K13      ; R29 := 0
187 [-]: CALL      R28 2 1      ; R28(R29)
188 [-]: JMP       125          ; PC := 125
189 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
190 [-]: MOVE      R29 R4       ; R29 := R4
191 [-]: CALL      R28 2 2      ; R28 := R28(R29)
192 [-]: TEST      R28 1        ; if R28 then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: SELF      R28 R4 K33   ; R29 := R4; R28 := R4["0x2DB1272F"]
195 [-]: CALL      R28 2 1      ; R28(R29)
196 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
197 [-]: MOVE      R29 R3       ; R29 := R3
198 [-]: CALL      R28 2 2      ; R28 := R28(R29)
199 [-]: TEST      R28 1        ; if R28 then PC := 203
200 [-]: JMP       203          ; PC := 203
201 [-]: SELF      R28 R3 K43   ; R29 := R3; R28 := R3["0xC5E91BA6"]
202 [-]: CALL      R28 2 1      ; R28(R29)
203 [-]: GETGLOBAL R28 K44      ; R28 := gRegion
204 [-]: SELF      R28 R28 K45  ; R29 := R28; R28 := R28["0xA559F558"]
205 [-]: CALL      R28 2 2      ; R28 := R28(R29)
206 [-]: TEST      R28 0        ; if not R28 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: SELF      R28 R0 K36   ; R29 := R0; R28 := R0["0x5A115A02"]
209 [-]: CALL      R28 2 2      ; R28 := R28(R29)
210 [-]: TEST      R28 1        ; if R28 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: SELF      R28 R0 K46   ; R29 := R0; R28 := R0["0xA5110D8A"]
213 [-]: CALL      R28 2 1      ; R28(R29)
214 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 463
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["decoy"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x2F79FBD3"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 11 [-]: GETGLOBAL R5 K0        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["decoyAugment"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R4 K0        ; R4 := _T
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: SETTABLE  R4 K4 R5     ; R4["decoyAugment"] := R5
 19 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xDBEF0FB6"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 22 [-]: GETGLOBAL R6 K0        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["decoyAugment"]
 24 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R5 K0        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["decoyAugment"]
 30 [-]: GETGLOBAL R6 K6        ; R6 := 0x58E5C2DB
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 33 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xA3F6069B"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 177
 39 [-]: JMP       177          ; PC := 177
 40 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x5A115A02"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 177
 43 [-]: JMP       177          ; PC := 177
 44 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 177
 48 [-]: JMP       177          ; PC := 177
 49 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x5A115A02"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 177
 52 [-]: JMP       177          ; PC := 177
 53 [-]: TEST      R3 1         ; if R3 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETGLOBAL R6 K0        ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["decoyAugment"]
 57 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 58 [-]: GETGLOBAL R7 K6        ; R7 := 0x58E5C2DB
 59 [-]: CALL      R7 1 2       ; R7 := R7()
 60 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x220515A9"]
 63 [-]: MOVE      R8 R1        ; R8 := R1
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0xC8F396EF"]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 0         ; if not R6 then PC := 170
 69 [-]: JMP       170          ; PC := 170
 70 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0xE25D70AC"]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x45933E1"]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 161
 75 [-]: JMP       161          ; PC := 161
 76 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x6DA72501"]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0xF23A7849"]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x39D7F449"]
 81 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0xBBAF192"]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0["0x3455E8A"]
 84 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 85 [-]: CALL      R9 0 1       ; R9(R10,...)
 86 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0x39D7F449"]
 87 [-]: MOVE      R11 R7       ; R11 := R7
 88 [-]: MOVE      R12 R8       ; R12 := R8
 89 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 90 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0x76C229EF"]
 91 [-]: MOVE      R11 R2       ; R11 := R2
 92 [-]: CALL      R9 3 1       ; R9(R10,R11)
 93 [-]: GETGLOBAL R9 K19       ; R9 := Lotus_Game
 94 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0x4DCAC4D9"]
 95 [-]: MOVE      R10 R0       ; R10 := R0
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0x8DB5D01F"]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x6978AC59"]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xD4FCD42F"]
102 [-]: GETGLOBAL R12 K24      ; R12 := mOwner
103 [-]: GETGLOBAL R13 K25      ; R13 := 0xEC274B1A
104 [-]: LOADK     R14 K26      ; R14 := "AugmentSavedYou"
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: MOVE      R14 R9       ; R14 := R9
107 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
108 [-]: GETGLOBAL R10 K0       ; R10 := _T
109 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["decoyAugment"]
110 [-]: GETGLOBAL R11 K6       ; R11 := 0x58E5C2DB
111 [-]: CALL      R11 1 2      ; R11 := R11()
112 [-]: GETUPVAL  R12 U1       ; R12 := U1
113 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
114 [-]: SETTABLE  R10 R4 R11   ; R10[R4] := R11
115 [-]: GETGLOBAL R10 K19      ; R10 := Lotus_Game
116 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0xFAFD4322"]
117 [-]: CALL      R10 1 2      ; R10 := R10()
118 [-]: SETTABLE  R10 K28 R0   ; R10["instigator"] := R0
119 [-]: NEWTABLE  R11 1 0      ; R11 := {}
120 [-]: MOVE      R12 R0       ; R12 := R0
121 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
122 [-]: SETTABLE  R10 K29 R11  ; R10["affected"] := R11
123 [-]: GETGLOBAL R11 K19      ; R11 := Lotus_Game
124 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["BT_TIMER"]
125 [-]: SETTABLE  R10 K30 R11  ; R10["buffType"] := R11
126 [-]: GETGLOBAL R11 K24      ; R11 := mOwner
127 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0xE2B32C65"]
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: SETTABLE  R10 K32 R11  ; R10["abilityType"] := R11
130 [-]: GETGLOBAL R11 K19      ; R11 := Lotus_Game
131 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["PowerSuit_AUGMENT_ONE"]
132 [-]: SETTABLE  R10 K34 R11  ; R10["augmentType"] := R11
133 [-]: GETUPVAL  R11 U2       ; R11 := U2
134 [-]: SETTABLE  R10 K36 R11  ; R10["buffData"] := R11
135 [-]: SELF      R11 R0 K37   ; R12 := R0; R11 := R0["0x584F13D6"]
136 [-]: MOVE      R13 R10      ; R13 := R10
137 [-]: MOVE      R14 R1       ; R14 := R1
138 [-]: MOVE      R15 R1       ; R15 := R1
139 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
140 [-]: GETGLOBAL R11 K38      ; R11 := augmentCooldownBuff
141 [-]: SETTABLE  R10 K32 R11  ; R10["abilityType"] := R11
142 [-]: GETUPVAL  R11 U1       ; R11 := U1
143 [-]: SETTABLE  R10 K36 R11  ; R10["buffData"] := R11
144 [-]: SETTABLE  R10 K39 K40  ; R10["isDebuff"] := "0x1"
145 [-]: SELF      R11 R0 K37   ; R12 := R0; R11 := R0["0x584F13D6"]
146 [-]: MOVE      R13 R10      ; R13 := R10
147 [-]: MOVE      R14 R1       ; R14 := R1
148 [-]: MOVE      R15 R1       ; R15 := R1
149 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
150 [-]: GETGLOBAL R11 K41      ; R11 := 0x201191EA
151 [-]: LOADK     R12 K42      ; R12 := 0.20000000298023
152 [-]: CALL      R11 2 1      ; R11(R12)
153 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
154 [-]: MOVE      R12 R1       ; R12 := R1
155 [-]: CALL      R11 2 2      ; R11 := R11(R12)
156 [-]: TEST      R11 1        ; if R11 then PC := 173
157 [-]: JMP       173          ; PC := 173
158 [-]: SELF      R11 R1 K43   ; R12 := R1; R11 := R1["0xA5110D8A"]
159 [-]: CALL      R11 2 1      ; R11(R12)
160 [-]: JMP       173          ; PC := 173
161 [-]: TEST      R3 0         ; if not R3 then PC := 173
162 [-]: JMP       173          ; PC := 173
163 [-]: SELF      R11 R5 K9    ; R12 := R5; R11 := R5["0x220515A9"]
164 [-]: MOVE      R13 R0       ; R13 := R0
165 [-]: CALL      R11 3 1      ; R11(R12,R13)
166 [-]: MOVE      R3 R0        ; R3 := R0
167 [-]: SELF      R11 R0 K43   ; R12 := R0; R11 := R0["0xA5110D8A"]
168 [-]: CALL      R11 2 1      ; R11(R12)
169 [-]: JMP       173          ; PC := 173
170 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0["0x2F79FBD3"]
171 [-]: CALL      R11 2 2      ; R11 := R11(R12)
172 [-]: MOVE      R2 R11       ; R2 := R11
173 [-]: GETGLOBAL R11 K41      ; R11 := 0x201191EA
174 [-]: LOADK     R12 K44      ; R12 := 0
175 [-]: CALL      R11 2 1      ; R11(R12)
176 [-]: JMP       35           ; PC := 35
177 [-]: TEST      R3 0         ; if not R3 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: SELF      R11 R5 K9    ; R12 := R5; R11 := R5["0x220515A9"]
180 [-]: MOVE      R13 R0       ; R13 := R0
181 [-]: CALL      R11 3 1      ; R11(R12,R13)
182 [-]: GETGLOBAL R11 K0       ; R11 := _T
183 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["decoyAugment"]
184 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
185 [-]: GETGLOBAL R12 K6       ; R12 := 0x58E5C2DB
186 [-]: CALL      R12 1 2      ; R12 := R12()
187 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 200
188 [-]: JMP       200          ; PC := 200
189 [-]: GETGLOBAL R11 K0       ; R11 := _T
190 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["decoyAugment"]
191 [-]: SETTABLE  R11 R4 K45   ; R11[R4] := nil
192 [-]: GETGLOBAL R11 K46      ; R11 := 0xAA09E79D
193 [-]: GETGLOBAL R12 K0       ; R12 := _T
194 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["decoyAugment"]
195 [-]: CALL      R11 2 2      ; R11 := R11(R12)
196 [-]: EQ        0 R11 K45    ; if R11 ~= nil then PC := 200
197 [-]: JMP       200          ; PC := 200
198 [-]: GETGLOBAL R11 K0       ; R11 := _T
199 [-]: SETTABLE  R11 K4 K45   ; R11["decoyAugment"] := nil
200 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 550
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 52
  7 [-]: JMP       52           ; PC := 52
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xB8613F53"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R3 K3        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xA3639E71"]
 14 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Suits/DecoyAbilityAugment1Name"
 15 [-]: LOADK     R5 K6        ; R5 := 1.5
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xA3F6069B"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 21 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xA559F558"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x6E436345"]
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: LOADK     R7 K11       ; R7 := 0
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x80EACC33"]
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 32 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x9139A00"]
 33 [-]: GETGLOBAL R6 K14       ; R6 := gGuidedProjectileType
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: GETGLOBAL R5 K15       ; R5 := 0x63B09107
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0xF179DD28"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: EQ        0 R10 R2     ; if R10 ~= R2 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x4657B044"]
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 39; R7 := R8 end
 51 [-]: JMP       39           ; PC := 39
 52 [-]: RETURN    R0 1         ; return 


