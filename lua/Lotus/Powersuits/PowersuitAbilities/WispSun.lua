code size: 94
code size: 26
code size: 49
code size: 65
code size: 29
code size: 1191
code size: 17
code size: 7
code size: 280
code size: 24
code size: 11
code size: 11
code size: 12
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\WispSun.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Fx/PowersuitAbilities/Wisp/WispCastTrail"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K4        ; R2 := 1
  8 [-]: LOADK     R3 K5        ; R3 := 10
  9 [-]: LOADK     R4 K6        ; R4 := 0.34999999403954
 10 [-]: LOADK     R5 K7        ; R5 := 0.25
 11 [-]: LOADK     R6 K8        ; R6 := 2
 12 [-]: LOADK     R7 K8        ; R7 := 2
 13 [-]: LOADK     R8 K9        ; R8 := 0.5
 14 [-]: LOADK     R9 K8        ; R9 := 2
 15 [-]: LOADK     R10 K10      ; R10 := 1.6000000238419
 16 [-]: LOADK     R11 K11      ; R11 := 0.80000001192093
 17 [-]: LOADK     R12 K12      ; R12 := 250
 18 [-]: LOADK     R13 K5       ; R13 := 10
 19 [-]: LOADK     R14 K13      ; R14 := 6
 20 [-]: LOADK     R15 K8       ; R15 := 2
 21 [-]: GETGLOBAL R16 K14      ; R16 := 0xEC274B1A
 22 [-]: LOADK     R17 K15      ; R17 := "EmitterWorldPos"
 23 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 24 [-]: GETGLOBAL R17 K14      ; R17 := 0xEC274B1A
 25 [-]: LOADK     R18 K16      ; R18 := "vScales"
 26 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 27 [-]: GETGLOBAL R18 K14      ; R18 := 0xEC274B1A
 28 [-]: LOADK     R19 K17      ; R19 := "TunnelBuffedAmount"
 29 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 30 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: MOVE      R0 R13       ; R0 := R13
 33 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 37 [-]: MOVE      R0 R19       ; R0 := R19
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R20       ; R0 := R20
 41 [-]: SETGLOBAL R21 K18      ; GetAbilityUpgradeLevelInfo := R21
 42 [-]: SETGLOBAL R21 K19      ; 0x4284ECE5 := R21
 43 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 44 [-]: SETGLOBAL R21 K20      ; NpcEvaluateAbility := R21
 45 [-]: SETGLOBAL R21 K21      ; 0xECF1EA57 := R21
 46 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 47 [-]: MOVE      R0 R19       ; R0 := R19
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R20       ; R0 := R20
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: MOVE      R0 R14       ; R0 := R14
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: SETGLOBAL R21 K22      ; ActivateAbility := R21
 69 [-]: SETGLOBAL R21 K23      ; 0xCC0B19E0 := R21
 70 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R4        ; R0 := R4
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: SETGLOBAL R21 K24      ; DeactivateAbility := R21
 76 [-]: SETGLOBAL R21 K25      ; 0x1FDB8A0 := R21
 77 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 78 [-]: SETGLOBAL R21 K26      ; OnKilled := R21
 79 [-]: SETGLOBAL R21 K27      ; 0x3ACCA768 := R21
 80 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 81 [-]: SETGLOBAL R21 K28      ; OnFireDown := R21
 82 [-]: SETGLOBAL R21 K29      ; 0x7516782E := R21
 83 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 84 [-]: SETGLOBAL R21 K30      ; OnFireUp := R21
 85 [-]: SETGLOBAL R21 K31      ; 0xF13EEBF := R21
 86 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: SETGLOBAL R21 K32      ; EnableBeamBuff := R21
 89 [-]: SETGLOBAL R21 K33      ; 0x3601BD7E := R21
 90 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: SETGLOBAL R21 K34      ; DisableBeamBuff := R21
 93 [-]: SETGLOBAL R21 K35      ; 0xAE471A22 := R21
 94 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 K1        ; R1 := 1000
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 40
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 K4        ; R1 := 1100
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R1 K2        ; R1 := 40
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 K6        ; R1 := 1250
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: LOADK     R1 K2        ; R1 := 40
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 K7        ; R1 := 1500
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: LOADK     R1 K2        ; R1 := 40
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xE2B32C65"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETGLOBAL R10 K5       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETGLOBAL R10 K5       ; R10 := Game
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0xED86312D"]
 37 [-]: SELF      R9 R5 K9     ; R10 := R5; R9 := R5["0x1009A31B"]
 38 [-]: LOADK     R11 K10      ; R11 := 3
 39 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 40 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x73BD8B3C"]
 41 [-]: MOVE      R11 R0       ; R11 := R0
 42 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 43 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 44 [-]: MOVE      R3 R7        ; R3 := R7
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: MOVE      R9 R3        ; R9 := R3
 48 [-]: RETURN    R7 4         ; return R7,R8,R9
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7C282057
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Ability"]
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE2B32C65"]
 11 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 12 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x73BD8B3C"]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Modded"]
 19 [-]: EQ        0 R1 K8      ; if R1 ~= "0x1" then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: GETGLOBAL R2 K0        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Avatar"]
 25 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R2 R2        ; R2 := R2
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 30 [-]: EQ        1 R0 K10     ; if R0 == nil then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R2 K11       ; R2 := table
 33 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xE6450C9D"]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 36 [-]: SETTABLE  R4 K13 K14   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 37 [-]: SETTABLE  R4 K15 R0    ; R4["Value"] := R0
 38 [-]: SETTABLE  R4 K16 K8    ; R4["SmallerIsBetter"] := "0x1"
 39 [-]: SETTABLE  R4 K17 K18   ; R4["ValueIcon"] := "<ENERGY>"
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETGLOBAL R2 K11       ; R2 := table
 42 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xE6450C9D"]
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 45 [-]: SETTABLE  R4 K13 K19   ; R4["Label"] := "/Lotus/Language/Game/DPS"
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 48 [-]: SETTABLE  R4 K17 K20   ; R4["ValueIcon"] := "<DT_FIRE><DT_RADIATION>"
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETGLOBAL R2 K11       ; R2 := table
 51 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xE6450C9D"]
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 54 [-]: SETTABLE  R4 K13 K21   ; R4["Label"] := "/Game/AVATAR_ABILITY_RANGE"
 55 [-]: GETUPVAL  R5 U2        ; R5 := U2
 56 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 57 [-]: SETTABLE  R4 K22 K23   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: GETGLOBAL R2 K0        ; R2 := _T
 60 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 61 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Modded"]
 62 [-]: SETTABLE  R1 K7 R2     ; R1["Modded"] := R2
 63 [-]: GETGLOBAL R2 K0        ; R2 := _T
 64 [-]: SETTABLE  R2 K24 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 65 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x107A113D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  9 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 19 [-]: LE        0 R4 K7      ; if R4 > 40 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x7B789706"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: LE        0 K9 R4      ; if 3 > R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R4 K10       ; R4 := 1
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: LOADK     R4 K11       ; R4 := 0
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 111
; #Upvalues:       21
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  106

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x896389C9"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 1         ; if R4 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R3 K1        ; R3 := 4
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: GETUPVAL  R5 U3        ; R5 := U3
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 15 [-]: SETTABLE  R5 K2 K3     ; R5["buff"] := "0x0"
 16 [-]: GETUPVAL  R6 U4        ; R6 := U4
 17 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x6A44F4B4"]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: GETGLOBAL R8 K5        ; R8 := mOwner
 20 [-]: MOVE      R9 R5        ; R9 := R5
 21 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 22 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xBADE9738"]
 23 [-]: LOADK     R8 K7        ; R8 := 0
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x2793EA88"]
 28 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 29 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["MAIN_HAND"]
 30 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 31 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["HOLSTER"]
 32 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 33 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x17F66E19"]
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0xC6330AF6"]
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0x4E08D599"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0x4352FDF7"]
 43 [-]: GETGLOBAL R10 K17      ; R10 := inputFilter
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0xAB436EF2"]
 46 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0xDD9E6F2D"]
 47 [-]: GETGLOBAL R12 K20      ; R12 := 0xEC274B1A
 48 [-]: LOADK     R13 K21      ; R13 := "SunCast"
 49 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 50 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 51 [-]: GETGLOBAL R11 K22      ; R11 := EMPTY_SYMBOL
 52 [-]: GETGLOBAL R12 K23      ; R12 := ZERO_VECTOR
 53 [-]: GETGLOBAL R13 K24      ; R13 := ZERO_ROTATION
 54 [-]: MOVE      R14 R0       ; R14 := R0
 55 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 56 [-]: GETUPVAL  R8 U4        ; R8 := U4
 57 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0xA269713"]
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: GETUPVAL  R10 U5       ; R10 := U5
 60 [-]: MOVE      R11 R1       ; R11 := R1
 61 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 62 [-]: GETUPVAL  R8 U4        ; R8 := U4
 63 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["0x38BF6E8B"]
 64 [-]: MOVE      R9 R0        ; R9 := R0
 65 [-]: GETGLOBAL R10 K27      ; R10 := activateStartAnim
 66 [-]: LOADK     R11 K28      ; R11 := "StartBeam"
 67 [-]: MOVE      R12 R0       ; R12 := R0
 68 [-]: GETGLOBAL R13 K10      ; R13 := Engine
 69 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 70 [-]: GETGLOBAL R14 K10      ; R14 := Engine
 71 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["PRT_FREEZE"]
 72 [-]: MOVE      R15 R0       ; R15 := R0
 73 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 74 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0xBADE9738"]
 75 [-]: GETGLOBAL R10 K31      ; R10 := 0x7C282057
 76 [-]: GETGLOBAL R11 K5       ; R11 := mOwner
 77 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0xE2B32C65"]
 78 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 79 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 80 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x73BD8B3C"]
 81 [-]: MOVE      R12 R0       ; R12 := R0
 82 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 83 [-]: CALL      R8 0 1       ; R8(R9,...)
 84 [-]: GETUPVAL  R8 U4        ; R8 := U4
 85 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["0xDE9FD93E"]
 86 [-]: MOVE      R9 R1        ; R9 := R1
 87 [-]: MOVE      R10 R1       ; R10 := R1
 88 [-]: CALL      R8 3 1       ; R8(R9,R10)
 89 [-]: SELF      R8 R0 K35    ; R9 := R0; R8 := R0["0xE5EB8241"]
 90 [-]: CALL      R8 2 1       ; R8(R9)
 91 [-]: SELF      R8 R0 K36    ; R9 := R0; R8 := R0["0x309DF312"]
 92 [-]: MOVE      R10 R1       ; R10 := R1
 93 [-]: CALL      R8 3 1       ; R8(R9,R10)
 94 [-]: SELF      R8 R0 K37    ; R9 := R0; R8 := R0["0x8F7D879"]
 95 [-]: CALL      R8 2 1       ; R8(R9)
 96 [-]: SELF      R8 R0 K38    ; R9 := R0; R8 := R0["0x4320AD3D"]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: LOADK     R9 K7        ; R9 := 0
 99 [-]: SUB       R10 R8 K39   ; R10 := R8 - 1
100 [-]: LOADK     R11 K39      ; R11 := 1
101 [-]: FORPREP   R9 112       ; R9 -= R11; PC := 112
102 [-]: EQ        1 R12 K39    ; if R12 == 1 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: EQ        1 R12 K40    ; if R12 == 3 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: SELF      R13 R0 K41   ; R14 := R0; R13 := R0["0xEA55C538"]
107 [-]: MOVE      R15 R12      ; R15 := R12
108 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
109 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13["0x91791A08"]
110 [-]: MOVE      R15 R0       ; R15 := R0
111 [-]: CALL      R13 3 1      ; R13(R14,R15)
112 [-]: FORLOOP   R9 102       ; R9 += R11; if R9 <= R10 then begin PC := 102; R12 := R9 end
113 [-]: GETGLOBAL R13 K5       ; R13 := mOwner
114 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0x13B165DA"]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: SELF      R14 R1 K44   ; R15 := R1; R14 := R1["0xA3F6069B"]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: SELF      R15 R14 K45  ; R16 := R14; R15 := R14["0x64728A2A"]
119 [-]: GETGLOBAL R17 K10      ; R17 := Engine
120 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["PAIN"]
121 [-]: MOVE      R18 R13      ; R18 := R13
122 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
123 [-]: SELF      R15 R14 K45  ; R16 := R14; R15 := R14["0x64728A2A"]
124 [-]: GETGLOBAL R17 K10      ; R17 := Engine
125 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["STAGGER"]
126 [-]: MOVE      R18 R13      ; R18 := R13
127 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
128 [-]: SELF      R15 R14 K45  ; R16 := R14; R15 := R14["0x64728A2A"]
129 [-]: GETGLOBAL R17 K10      ; R17 := Engine
130 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["STUN"]
131 [-]: MOVE      R18 R13      ; R18 := R13
132 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
133 [-]: SELF      R15 R14 K45  ; R16 := R14; R15 := R14["0x64728A2A"]
134 [-]: GETGLOBAL R17 K10      ; R17 := Engine
135 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["KNOCKDOWN"]
136 [-]: MOVE      R18 R13      ; R18 := R13
137 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
138 [-]: SELF      R15 R14 K45  ; R16 := R14; R15 := R14["0x64728A2A"]
139 [-]: GETGLOBAL R17 K10      ; R17 := Engine
140 [-]: GETTABLE  R17 R17 K50  ; R17 := R17["RAGDOLL"]
141 [-]: MOVE      R18 R13      ; R18 := R13
142 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
143 [-]: SELF      R15 R1 K51   ; R16 := R1; R15 := R1["0x4D09A963"]
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: SELF      R16 R15 K52  ; R17 := R15; R16 := R15["0x8AB620C1"]
146 [-]: MOVE      R18 R1       ; R18 := R1
147 [-]: CALL      R16 3 1      ; R16(R17,R18)
148 [-]: SELF      R16 R15 K53  ; R17 := R15; R16 := R15["0x1143FA31"]
149 [-]: MOVE      R18 R1       ; R18 := R1
150 [-]: CALL      R16 3 1      ; R16(R17,R18)
151 [-]: SELF      R16 R15 K54  ; R17 := R15; R16 := R15["0x2E86F031"]
152 [-]: MOVE      R18 R1       ; R18 := R1
153 [-]: CALL      R16 3 1      ; R16(R17,R18)
154 [-]: GETGLOBAL R16 K55      ; R16 := gRegion
155 [-]: SELF      R16 R16 K56  ; R17 := R16; R16 := R16["0xA559F558"]
156 [-]: CALL      R16 2 2      ; R16 := R16(R17)
157 [-]: TEST      R16 0        ; if not R16 then PC := 166
158 [-]: JMP       166          ; PC := 166
159 [-]: SELF      R17 R6 K57   ; R18 := R6; R17 := R6["0x3B1B11B9"]
160 [-]: GETGLOBAL R19 K58      ; R19 := Game
161 [-]: GETTABLE  R19 R19 K59  ; R19 := R19["AVATAR_MOVEMENT_SPEED"]
162 [-]: GETGLOBAL R20 K58      ; R20 := Game
163 [-]: GETTABLE  R20 R20 K60  ; R20 := R20["STACKING_MULTIPLY"]
164 [-]: GETUPVAL  R21 U6       ; R21 := U6
165 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
166 [-]: GETGLOBAL R17 K20      ; R17 := 0xEC274B1A
167 [-]: LOADK     R18 K61      ; R18 := "GAME_C1_HIP1"
168 [-]: CALL      R17 2 2      ; R17 := R17(R18)
169 [-]: GETGLOBAL R18 K62      ; R18 := 0x221C9700
170 [-]: LOADK     R19 K63      ; R19 := 0.40000000596046
171 [-]: LOADK     R20 K64      ; R20 := 0.34999999403954
172 [-]: LOADK     R21 K65      ; R21 := 0.44999998807907
173 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
174 [-]: GETGLOBAL R19 K62      ; R19 := 0x221C9700
175 [-]: CALL      R19 1 2      ; R19 := R19()
176 [-]: SELF      R20 R1 K66   ; R21 := R1; R20 := R1["0x7EEA994C"]
177 [-]: CALL      R20 2 2      ; R20 := R20(R21)
178 [-]: SELF      R21 R1 K18   ; R22 := R1; R21 := R1["0xAB436EF2"]
179 [-]: SELF      R23 R0 K19   ; R24 := R0; R23 := R0["0xDD9E6F2D"]
180 [-]: GETGLOBAL R25 K20      ; R25 := 0xEC274B1A
181 [-]: LOADK     R26 K67      ; R26 := "SunAttach"
182 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
183 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
184 [-]: GETGLOBAL R24 K22      ; R24 := EMPTY_SYMBOL
185 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
186 [-]: NEWTABLE  R21 0 0      ; R21 := {}
187 [-]: GETGLOBAL R22 K62      ; R22 := 0x221C9700
188 [-]: CALL      R22 1 2      ; R22 := R22()
189 [-]: SELF      R23 R1 K18   ; R24 := R1; R23 := R1["0xAB436EF2"]
190 [-]: GETGLOBAL R25 K68      ; R25 := laserType
191 [-]: MOVE      R26 R17      ; R26 := R17
192 [-]: GETGLOBAL R27 K69      ; R27 := 0x4CBE9A09
193 [-]: MOVE      R28 R18      ; R28 := R18
194 [-]: MOVE      R29 R20      ; R29 := R20
195 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
196 [-]: MOVE      R28 R20      ; R28 := R20
197 [-]: MOVE      R29 R0       ; R29 := R0
198 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
199 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
200 [-]: GETGLOBAL R26 K70      ; R26 := 0x400E7765
201 [-]: MOVE      R27 R23      ; R27 := R23
202 [-]: CALL      R26 2 2      ; R26 := R26(R27)
203 [-]: TEST      R26 1        ; if R26 then PC := 278
204 [-]: JMP       278          ; PC := 278
205 [-]: SELF      R26 R23 K71  ; R27 := R23; R26 := R23["0x85DAD235"]
206 [-]: MOVE      R28 R0       ; R28 := R0
207 [-]: CALL      R26 3 1      ; R26(R27,R28)
208 [-]: SELF      R26 R23 K72  ; R27 := R23; R26 := R23["0xE321B4BD"]
209 [-]: MOVE      R28 R1       ; R28 := R1
210 [-]: CALL      R26 3 1      ; R26(R27,R28)
211 [-]: SELF      R26 R23 K73  ; R27 := R23; R26 := R23["0xD7E9F9E0"]
212 [-]: GETUPVAL  R28 U2       ; R28 := U2
213 [-]: CALL      R26 3 1      ; R26(R27,R28)
214 [-]: SELF      R26 R0 K74   ; R27 := R0; R26 := R0["0x86B2F94F"]
215 [-]: MOVE      R28 R23      ; R28 := R23
216 [-]: CALL      R26 3 1      ; R26(R27,R28)
217 [-]: GETGLOBAL R26 K75      ; R26 := 0x1E4F6281
218 [-]: CALL      R26 1 2      ; R26 := R26()
219 [-]: SELF      R27 R23 K76  ; R28 := R23; R27 := R23["0xBBAF192"]
220 [-]: CALL      R27 2 2      ; R27 := R27(R28)
221 [-]: MOVE      R22 R27      ; R22 := R27
222 [-]: LOADK     R27 K39      ; R27 := 1
223 [-]: LOADK     R28 K77      ; R28 := 8
224 [-]: LOADK     R29 K39      ; R29 := 1
225 [-]: FORPREP   R27 261      ; R27 -= R29; PC := 261
226 [-]: GETGLOBAL R31 K79      ; R31 := math
227 [-]: GETTABLE  R31 R31 K80  ; R31 := R31["0x865961F7"]
228 [-]: LOADK     R32 K81      ; R32 := -180
229 [-]: LOADK     R33 K82      ; R33 := 180
230 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
231 [-]: SETTABLE  R26 K78 R31  ; R26["heading"] := R31
232 [-]: GETGLOBAL R31 K79      ; R31 := math
233 [-]: GETTABLE  R31 R31 K80  ; R31 := R31["0x865961F7"]
234 [-]: LOADK     R32 K81      ; R32 := -180
235 [-]: LOADK     R33 K82      ; R33 := 180
236 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
237 [-]: SETTABLE  R26 K83 R31  ; R26["pitch"] := R31
238 [-]: GETGLOBAL R31 K79      ; R31 := math
239 [-]: GETTABLE  R31 R31 K80  ; R31 := R31["0x865961F7"]
240 [-]: LOADK     R32 K81      ; R32 := -180
241 [-]: LOADK     R33 K82      ; R33 := 180
242 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
243 [-]: SETTABLE  R26 K84 R31  ; R26["bank"] := R31
244 [-]: SELF      R31 R23 K18  ; R32 := R23; R31 := R23["0xAB436EF2"]
245 [-]: GETGLOBAL R33 K85      ; R33 := flareBeamType
246 [-]: GETGLOBAL R34 K22      ; R34 := EMPTY_SYMBOL
247 [-]: GETGLOBAL R35 K23      ; R35 := ZERO_VECTOR
248 [-]: MOVE      R36 R26      ; R36 := R26
249 [-]: MOVE      R37 R0       ; R37 := R0
250 [-]: CALL      R31 7 2      ; R31 := R31(R32,R33,R34,R35,R36,R37)
251 [-]: GETGLOBAL R32 K70      ; R32 := 0x400E7765
252 [-]: MOVE      R33 R31      ; R33 := R31
253 [-]: CALL      R32 2 2      ; R32 := R32(R33)
254 [-]: TEST      R32 1        ; if R32 then PC := 261
255 [-]: JMP       261          ; PC := 261
256 [-]: GETGLOBAL R32 K86      ; R32 := table
257 [-]: GETTABLE  R32 R32 K87  ; R32 := R32["0xE6450C9D"]
258 [-]: MOVE      R33 R21      ; R33 := R21
259 [-]: MOVE      R34 R31      ; R34 := R31
260 [-]: CALL      R32 3 1      ; R32(R33,R34)
261 [-]: FORLOOP   R27 226      ; R27 += R29; if R27 <= R28 then begin PC := 226; R30 := R27 end
262 [-]: SELF      R32 R23 K18  ; R33 := R23; R32 := R23["0xAB436EF2"]
263 [-]: GETGLOBAL R34 K88      ; R34 := laserDecoType
264 [-]: GETGLOBAL R35 K22      ; R35 := EMPTY_SYMBOL
265 [-]: GETGLOBAL R36 K23      ; R36 := ZERO_VECTOR
266 [-]: GETGLOBAL R37 K24      ; R37 := ZERO_ROTATION
267 [-]: MOVE      R38 R0       ; R38 := R0
268 [-]: CALL      R32 7 2      ; R32 := R32(R33,R34,R35,R36,R37,R38)
269 [-]: MOVE      R24 R32      ; R24 := R32
270 [-]: SELF      R32 R23 K18  ; R33 := R23; R32 := R23["0xAB436EF2"]
271 [-]: GETGLOBAL R34 K89      ; R34 := sunPortalDeco
272 [-]: GETGLOBAL R35 K22      ; R35 := EMPTY_SYMBOL
273 [-]: GETGLOBAL R36 K23      ; R36 := ZERO_VECTOR
274 [-]: GETGLOBAL R37 K24      ; R37 := ZERO_ROTATION
275 [-]: MOVE      R38 R0       ; R38 := R0
276 [-]: CALL      R32 7 2      ; R32 := R32(R33,R34,R35,R36,R37,R38)
277 [-]: MOVE      R25 R32      ; R25 := R32
278 [-]: LOADK     R32 K7       ; R32 := 0
279 [-]: LOADK     R33 K90      ; R33 := 0.5
280 [-]: LOADK     R34 K7       ; R34 := 0
281 [-]: NEWTABLE  R35 0 0      ; R35 := {}
282 [-]: NEWTABLE  R36 0 0      ; R36 := {}
283 [-]: MOVE      R37 R0       ; R37 := R0
284 [-]: GETGLOBAL R38 K91      ; R38 := Lotus_Game
285 [-]: GETTABLE  R38 R38 K92  ; R38 := R38["0x4DCAC4D9"]
286 [-]: MOVE      R39 R0       ; R39 := R0
287 [-]: CALL      R38 2 2      ; R38 := R38(R39)
288 [-]: GETGLOBAL R39 K20      ; R39 := 0xEC274B1A
289 [-]: LOADK     R40 K93      ; R40 := "OnKilled"
290 [-]: CALL      R39 2 2      ; R39 := R39(R40)
291 [-]: MOVE      R40 R0       ; R40 := R0
292 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
293 [-]: GETGLOBAL R43 K10      ; R43 := Engine
294 [-]: GETTABLE  R43 R43 K94  ; R43 := R43["DT_RADIATION"]
295 [-]: GETGLOBAL R44 K10      ; R44 := Engine
296 [-]: GETTABLE  R44 R44 K95  ; R44 := R44["0xFA1ED226"]
297 [-]: CALL      R44 1 2      ; R44 := R44()
298 [-]: GETUPVAL  R45 U1       ; R45 := U1
299 [-]: MUL       R45 R45 R33  ; R45 := R45 * R33
300 [-]: SETTABLE  R44 K96 R45  ; R44["baseAmount"] := R45
301 [-]: SETTABLE  R44 K97 K39  ; R44["baseProcChance"] := 1
302 [-]: SELF      R45 R44 K98  ; R46 := R44; R45 := R44["0xC4A45AF8"]
303 [-]: MOVE      R47 R43      ; R47 := R43
304 [-]: LOADK     R48 K39      ; R48 := 1
305 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
306 [-]: SELF      R45 R44 K99  ; R46 := R44; R45 := R44["0xE6EDB183"]
307 [-]: MOVE      R47 R1       ; R47 := R1
308 [-]: CALL      R45 3 1      ; R45(R46,R47)
309 [-]: SELF      R45 R44 K71  ; R46 := R44; R45 := R44["0x85DAD235"]
310 [-]: MOVE      R47 R0       ; R47 := R0
311 [-]: CALL      R45 3 1      ; R45(R46,R47)
312 [-]: SELF      R45 R1 K100  ; R46 := R1; R45 := R1["0xDBEF0FB6"]
313 [-]: CALL      R45 2 2      ; R45 := R45(R46)
314 [-]: NEWTABLE  R46 0 3      ; R46 := {}
315 [-]: SETTABLE  R46 K101 K3  ; R46["RedBuff"] := "0x0"
316 [-]: SETTABLE  R46 K102 K3  ; R46["BlueBuff"] := "0x0"
317 [-]: SETTABLE  R46 K103 K3  ; R46["YellowBuff"] := "0x0"
318 [-]: NEWTABLE  R47 0 0      ; R47 := {}
319 [-]: CLOSURE   R48 0        ; R48 := closure(Function #5.1)
320 [-]: MOVE      R0 R44       ; R0 := R44
321 [-]: MOVE      R0 R43       ; R0 := R43
322 [-]: GETUPVAL  R0 U7        ; R0 := U7
323 [-]: SETTABLE  R47 K101 R48 ; R47["RedBuff"] := R48
324 [-]: GETTABLE  R48 R47 K101 ; R48 := R47["RedBuff"]
325 [-]: SETTABLE  R47 K102 R48 ; R47["BlueBuff"] := R48
326 [-]: CLOSURE   R48 1        ; R48 := closure(Function #5.2)
327 [-]: MOVE      R0 R44       ; R0 := R44
328 [-]: SETTABLE  R47 K103 R48 ; R47["YellowBuff"] := R48
329 [-]: LOADK     R48 K7       ; R48 := 0
330 [-]: GETGLOBAL R49 K55      ; R49 := gRegion
331 [-]: SELF      R49 R49 K104 ; R50 := R49; R49 := R49["0xA933C036"]
332 [-]: CALL      R49 2 2      ; R49 := R49(R50)
333 [-]: GETTABLE  R49 R49 K105 ; R49 := R49["postProcess"]
334 [-]: GETTABLE  R50 R49 K106 ; R50 := R49["viewShake"]
335 [-]: SELF      R51 R1 K107  ; R52 := R1; R51 := R1["0xB8613F53"]
336 [-]: CALL      R51 2 2      ; R51 := R51(R52)
337 [-]: TEST      R51 0        ; if not R51 then PC := 378
338 [-]: JMP       378          ; PC := 378
339 [-]: GETUPVAL  R52 U8       ; R52 := U8
340 [-]: SETTABLE  R50 K108 R52 ; R50["mShakeSpeed"] := R52
341 [-]: SELF      R52 R1 K109  ; R53 := R1; R52 := R1["0x5AF30A19"]
342 [-]: CALL      R52 2 2      ; R52 := R52(R53)
343 [-]: GETGLOBAL R53 K70      ; R53 := 0x400E7765
344 [-]: MOVE      R54 R52      ; R54 := R52
345 [-]: CALL      R53 2 2      ; R53 := R53(R54)
346 [-]: TEST      R53 1        ; if R53 then PC := 364
347 [-]: JMP       364          ; PC := 364
348 [-]: SELF      R53 R52 K110 ; R54 := R52; R53 := R52["0xAFB727F9"]
349 [-]: SELF      R55 R52 K111 ; R56 := R52; R55 := R52["0x5AA488E3"]
350 [-]: CALL      R55 2 2      ; R55 := R55(R56)
351 [-]: GETGLOBAL R56 K62      ; R56 := 0x221C9700
352 [-]: LOADK     R57 K112     ; R57 := 0.64999997615814
353 [-]: LOADK     R58 K113     ; R58 := -0.15000000596046
354 [-]: LOADK     R59 K114     ; R59 := -0.5
355 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
356 [-]: ADD       R55 R55 R56  ; R55 := R55 + R56
357 [-]: CALL      R53 3 1      ; R53(R54,R55)
358 [-]: SELF      R53 R52 K115 ; R54 := R52; R53 := R52["0xCD7D7536"]
359 [-]: GETGLOBAL R55 K116     ; R55 := colorCorrection
360 [-]: LOADK     R56 K39      ; R56 := 1
361 [-]: LOADK     R57 K117     ; R57 := -1
362 [-]: LOADK     R58 K39      ; R58 := 1
363 [-]: CALL      R53 6 1      ; R53(R54,R55,R56,R57,R58)
364 [-]: GETGLOBAL R53 K5       ; R53 := mOwner
365 [-]: SELF      R53 R53 K118 ; R54 := R53; R53 := R53["0xC5450C3A"]
366 [-]: GETGLOBAL R55 K20      ; R55 := 0xEC274B1A
367 [-]: LOADK     R56 K119     ; R56 := "OnFireDown"
368 [-]: CALL      R55 2 2      ; R55 := R55(R56)
369 [-]: MOVE      R56 R1       ; R56 := R1
370 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
371 [-]: GETGLOBAL R53 K5       ; R53 := mOwner
372 [-]: SELF      R53 R53 K118 ; R54 := R53; R53 := R53["0xC5450C3A"]
373 [-]: GETGLOBAL R55 K20      ; R55 := 0xEC274B1A
374 [-]: LOADK     R56 K120     ; R56 := "OnFireUp"
375 [-]: CALL      R55 2 2      ; R55 := R55(R56)
376 [-]: MOVE      R56 R1       ; R56 := R1
377 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
378 [-]: SELF      R53 R1 K121  ; R54 := R1; R53 := R1["0xABD9DD93"]
379 [-]: CALL      R53 2 2      ; R53 := R53(R54)
380 [-]: SELF      R54 R1 K122  ; R55 := R1; R54 := R1["0x96D4FC9C"]
381 [-]: CALL      R54 2 2      ; R54 := R54(R55)
382 [-]: LOADNIL   R55 R55      ; R55 := nil
383 [-]: GETGLOBAL R56 K70      ; R56 := 0x400E7765
384 [-]: MOVE      R57 R54      ; R57 := R54
385 [-]: CALL      R56 2 2      ; R56 := R56(R57)
386 [-]: TEST      R56 1        ; if R56 then PC := 391
387 [-]: JMP       391          ; PC := 391
388 [-]: SELF      R56 R54 K123 ; R57 := R54; R56 := R54["0x8C939EBB"]
389 [-]: CALL      R56 2 2      ; R56 := R56(R57)
390 [-]: MOVE      R55 R56      ; R55 := R56
391 [-]: GETGLOBAL R56 K23      ; R56 := ZERO_VECTOR
392 [-]: GETGLOBAL R57 K124     ; R57 := 0x58E5C2DB
393 [-]: CALL      R57 1 2      ; R57 := R57()
394 [-]: MOVE      R58 R57      ; R58 := R57
395 [-]: LOADK     R59 K7       ; R59 := 0
396 [-]: GETGLOBAL R60 K62      ; R60 := 0x221C9700
397 [-]: CALL      R60 1 2      ; R60 := R60()
398 [-]: GETGLOBAL R61 K62      ; R61 := 0x221C9700
399 [-]: CALL      R61 1 2      ; R61 := R61()
400 [-]: GETGLOBAL R62 K62      ; R62 := 0x221C9700
401 [-]: LOADK     R63 K7       ; R63 := 0
402 [-]: LOADK     R64 K125     ; R64 := -0.75
403 [-]: LOADK     R65 K7       ; R65 := 0
404 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
405 [-]: GETGLOBAL R63 K70      ; R63 := 0x400E7765
406 [-]: MOVE      R64 R1       ; R64 := R1
407 [-]: CALL      R63 2 2      ; R63 := R63(R64)
408 [-]: TEST      R63 1        ; if R63 then PC := 1191
409 [-]: JMP       1191         ; PC := 1191
410 [-]: SELF      R63 R1 K126  ; R64 := R1; R63 := R1["0x5A115A02"]
411 [-]: CALL      R63 2 2      ; R63 := R63(R64)
412 [-]: TEST      R63 1        ; if R63 then PC := 1191
413 [-]: JMP       1191         ; PC := 1191
414 [-]: SELF      R63 R1 K127  ; R64 := R1; R63 := R1["0xA56CD0BB"]
415 [-]: CALL      R63 2 2      ; R63 := R63(R64)
416 [-]: TEST      R63 1        ; if R63 then PC := 1191
417 [-]: JMP       1191         ; PC := 1191
418 [-]: GETGLOBAL R63 K70      ; R63 := 0x400E7765
419 [-]: GETGLOBAL R64 K5       ; R64 := mOwner
420 [-]: CALL      R63 2 2      ; R63 := R63(R64)
421 [-]: TEST      R63 1        ; if R63 then PC := 1191
422 [-]: JMP       1191         ; PC := 1191
423 [-]: GETGLOBAL R63 K5       ; R63 := mOwner
424 [-]: SELF      R63 R63 K128 ; R64 := R63; R63 := R63["0xE7AE25B5"]
425 [-]: CALL      R63 2 2      ; R63 := R63(R64)
426 [-]: TEST      R63 1        ; if R63 then PC := 1191
427 [-]: JMP       1191         ; PC := 1191
428 [-]: TEST      R4 1         ; if R4 then PC := 445
429 [-]: JMP       445          ; PC := 445
430 [-]: GETGLOBAL R63 K70      ; R63 := 0x400E7765
431 [-]: MOVE      R64 R53      ; R64 := R53
432 [-]: CALL      R63 2 2      ; R63 := R63(R64)
433 [-]: TEST      R63 1        ; if R63 then PC := 445
434 [-]: JMP       445          ; PC := 445
435 [-]: SELF      R63 R53 K129 ; R64 := R53; R63 := R53["0x7B789706"]
436 [-]: CALL      R63 2 2      ; R63 := R63(R64)
437 [-]: EQ        0 R63 K7     ; if R63 ~= 0 then PC := 442
438 [-]: JMP       442          ; PC := 442
439 [-]: SELF      R63 R0 K130  ; R64 := R0; R63 := R0["0xB7ECE7B4"]
440 [-]: LOADK     R65 K7       ; R65 := 0
441 [-]: CALL      R63 3 1      ; R63(R64,R65)
442 [-]: SELF      R63 R53 K131 ; R64 := R53; R63 := R53["0x9F839332"]
443 [-]: MOVE      R65 R1       ; R65 := R1
444 [-]: CALL      R63 3 1      ; R63(R64,R65)
445 [-]: SELF      R63 R1 K132  ; R64 := R1; R63 := R1["0xB709A931"]
446 [-]: GETGLOBAL R65 K27      ; R65 := activateStartAnim
447 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
448 [-]: TEST      R63 1        ; if R63 then PC := 477
449 [-]: JMP       477          ; PC := 477
450 [-]: SELF      R63 R1 K133  ; R64 := R1; R63 := R1["0xDF13474F"]
451 [-]: GETGLOBAL R65 K134     ; R65 := activateLoopAnim
452 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
453 [-]: TEST      R63 1        ; if R63 then PC := 477
454 [-]: JMP       477          ; PC := 477
455 [-]: SELF      R63 R1 K132  ; R64 := R1; R63 := R1["0xB709A931"]
456 [-]: GETGLOBAL R65 K134     ; R65 := activateLoopAnim
457 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
458 [-]: TEST      R63 1        ; if R63 then PC := 477
459 [-]: JMP       477          ; PC := 477
460 [-]: SELF      R63 R6 K9    ; R64 := R6; R63 := R6["0x2793EA88"]
461 [-]: GETGLOBAL R65 K10      ; R65 := Engine
462 [-]: GETTABLE  R65 R65 K11  ; R65 := R65["MAIN_HAND"]
463 [-]: GETGLOBAL R66 K10      ; R66 := Engine
464 [-]: GETTABLE  R66 R66 K12  ; R66 := R66["HOLSTER"]
465 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
466 [-]: GETUPVAL  R63 U4       ; R63 := U4
467 [-]: GETTABLE  R63 R63 K135 ; R63 := R63["0xBBD516D4"]
468 [-]: MOVE      R64 R0       ; R64 := R0
469 [-]: GETGLOBAL R65 K134     ; R65 := activateLoopAnim
470 [-]: MOVE      R66 R0       ; R66 := R0
471 [-]: GETGLOBAL R67 K10      ; R67 := Engine
472 [-]: GETTABLE  R67 R67 K29  ; R67 := R67["ATMM_PHYSICS_DRIVEN"]
473 [-]: GETGLOBAL R68 K10      ; R68 := Engine
474 [-]: GETTABLE  R68 R68 K136 ; R68 := R68["PRT_LOOP"]
475 [-]: MOVE      R69 R0       ; R69 := R0
476 [-]: CALL      R63 7 1      ; R63(R64,R65,R66,R67,R68,R69)
477 [-]: SELF      R63 R1 K137  ; R64 := R1; R63 := R1["0xF3340665"]
478 [-]: GETGLOBAL R65 K10      ; R65 := Engine
479 [-]: GETTABLE  R65 R65 K138 ; R65 := R65["PM_DODGE"]
480 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
481 [-]: EQ        1 R63 R37    ; if R63 == R37 then PC := 518
482 [-]: JMP       518          ; PC := 518
483 [-]: MOVE      R37 R37      ; R37 := R37
484 [-]: TEST      R37 0        ; if not R37 then PC := 507
485 [-]: JMP       507          ; PC := 507
486 [-]: SELF      R63 R1 K139  ; R64 := R1; R63 := R1["0x868E646A"]
487 [-]: LOADNIL   R65 R65      ; R65 := nil
488 [-]: MOVE      R66 R0       ; R66 := R0
489 [-]: GETGLOBAL R67 K10      ; R67 := Engine
490 [-]: GETTABLE  R67 R67 K29  ; R67 := R67["ATMM_PHYSICS_DRIVEN"]
491 [-]: GETGLOBAL R68 K10      ; R68 := Engine
492 [-]: GETTABLE  R68 R68 K140 ; R68 := R68["PRT_ONCE"]
493 [-]: MOVE      R69 R0       ; R69 := R0
494 [-]: CALL      R63 7 1      ; R63(R64,R65,R66,R67,R68,R69)
495 [-]: GETUPVAL  R63 U4       ; R63 := U4
496 [-]: GETTABLE  R63 R63 K141 ; R63 := R63["0x71FF0D95"]
497 [-]: MOVE      R64 R0       ; R64 := R0
498 [-]: GETGLOBAL R65 K134     ; R65 := activateLoopAnim
499 [-]: MOVE      R66 R0       ; R66 := R0
500 [-]: GETGLOBAL R67 K10      ; R67 := Engine
501 [-]: GETTABLE  R67 R67 K29  ; R67 := R67["ATMM_PHYSICS_DRIVEN"]
502 [-]: GETGLOBAL R68 K10      ; R68 := Engine
503 [-]: GETTABLE  R68 R68 K136 ; R68 := R68["PRT_LOOP"]
504 [-]: MOVE      R69 R0       ; R69 := R0
505 [-]: CALL      R63 7 1      ; R63(R64,R65,R66,R67,R68,R69)
506 [-]: JMP       518          ; PC := 518
507 [-]: GETUPVAL  R63 U4       ; R63 := U4
508 [-]: GETTABLE  R63 R63 K135 ; R63 := R63["0xBBD516D4"]
509 [-]: MOVE      R64 R0       ; R64 := R0
510 [-]: GETGLOBAL R65 K134     ; R65 := activateLoopAnim
511 [-]: MOVE      R66 R0       ; R66 := R0
512 [-]: GETGLOBAL R67 K10      ; R67 := Engine
513 [-]: GETTABLE  R67 R67 K29  ; R67 := R67["ATMM_PHYSICS_DRIVEN"]
514 [-]: GETGLOBAL R68 K10      ; R68 := Engine
515 [-]: GETTABLE  R68 R68 K136 ; R68 := R68["PRT_LOOP"]
516 [-]: MOVE      R69 R0       ; R69 := R0
517 [-]: CALL      R63 7 1      ; R63(R64,R65,R66,R67,R68,R69)
518 [-]: GETGLOBAL R63 K142     ; R63 := 0xECFDD17
519 [-]: MOVE      R64 R46      ; R64 := R46
520 [-]: CALL      R63 2 4      ; R63,R64,R65 := R63(R64)
521 [-]: JMP       547          ; PC := 547
522 [-]: GETGLOBAL R68 K143     ; R68 := _T
523 [-]: GETTABLE  R68 R68 K144 ; R68 := R68["wispBuffs"]
524 [-]: EQ        1 R68 K145   ; if R68 == nil then PC := 538
525 [-]: JMP       538          ; PC := 538
526 [-]: GETGLOBAL R68 K143     ; R68 := _T
527 [-]: GETTABLE  R68 R68 K144 ; R68 := R68["wispBuffs"]
528 [-]: GETTABLE  R68 R68 R45  ; R68 := R68[R45]
529 [-]: EQ        1 R68 K145   ; if R68 == nil then PC := 538
530 [-]: JMP       538          ; PC := 538
531 [-]: GETGLOBAL R68 K143     ; R68 := _T
532 [-]: GETTABLE  R68 R68 K144 ; R68 := R68["wispBuffs"]
533 [-]: GETTABLE  R68 R68 R45  ; R68 := R68[R45]
534 [-]: GETTABLE  R68 R68 K146 ; R68 := R68["buffs"]
535 [-]: GETTABLE  R68 R68 R66  ; R68 := R68[R66]
536 [-]: EQ        0 R68 K145   ; if R68 ~= nil then PC := 539
537 [-]: JMP       539          ; PC := 539
538 [-]: MOVE      R68 R0       ; R68 := R0
539 [-]: MOVE      R68 R1       ; R68 := R1
540 [-]: EQ        1 R67 R68    ; if R67 == R68 then PC := 547
541 [-]: JMP       547          ; PC := 547
542 [-]: MOVE      R68 R67      ; R68 := R67
543 [-]: SETTABLE  R46 R66 R68  ; R46[R66] := R68
544 [-]: GETTABLE  R68 R47 R66  ; R68 := R47[R66]
545 [-]: GETTABLE  R69 R46 R66  ; R69 := R46[R66]
546 [-]: CALL      R68 2 1      ; R68(R69)
547 [-]: TFORLOOP  R63 2        ; R66,R67 :=  R63(R64,R65); if R66 ~= nil then begin PC = 522; R65 := R66 end
548 [-]: JMP       522          ; PC := 522
549 [-]: GETTABLE  R68 R5 K2    ; R68 := R5["buff"]
550 [-]: EQ        1 R40 R68    ; if R40 == R68 then PC := 632
551 [-]: JMP       632          ; PC := 632
552 [-]: MOVE      R40 R40      ; R40 := R40
553 [-]: TEST      R40 0        ; if not R40 then PC := 597
554 [-]: JMP       597          ; PC := 597
555 [-]: GETUPVAL  R68 U1       ; R68 := U1
556 [-]: GETUPVAL  R69 U9       ; R69 := U9
557 [-]: MUL       R68 R68 R69  ; R68 := R68 * R69
558 [-]: MOVE      R68 R1       ; R68 := R1
559 [-]: SELF      R68 R0 K6    ; R69 := R0; R68 := R0["0xBADE9738"]
560 [-]: GETGLOBAL R70 K5       ; R70 := mOwner
561 [-]: SELF      R70 R70 K33  ; R71 := R70; R70 := R70["0x73BD8B3C"]
562 [-]: MOVE      R72 R0       ; R72 := R0
563 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
564 [-]: GETUPVAL  R71 U10      ; R71 := U10
565 [-]: MUL       R70 R70 R71  ; R70 := R70 * R71
566 [-]: CALL      R68 3 1      ; R68(R69,R70)
567 [-]: TEST      R16 0        ; if not R16 then PC := 576
568 [-]: JMP       576          ; PC := 576
569 [-]: SELF      R68 R6 K57   ; R69 := R6; R68 := R6["0x3B1B11B9"]
570 [-]: GETGLOBAL R70 K58      ; R70 := Game
571 [-]: GETTABLE  R70 R70 K59  ; R70 := R70["AVATAR_MOVEMENT_SPEED"]
572 [-]: GETGLOBAL R71 K58      ; R71 := Game
573 [-]: GETTABLE  R71 R71 K147 ; R71 := R71["MULTIPLY"]
574 [-]: GETUPVAL  R72 U11      ; R72 := U11
575 [-]: CALL      R68 5 1      ; R68(R69,R70,R71,R72)
576 [-]: SELF      R68 R23 K18  ; R69 := R23; R68 := R23["0xAB436EF2"]
577 [-]: GETGLOBAL R70 K148     ; R70 := buffBeamSeq
578 [-]: GETGLOBAL R71 K22      ; R71 := EMPTY_SYMBOL
579 [-]: GETGLOBAL R72 K23      ; R72 := ZERO_VECTOR
580 [-]: GETGLOBAL R73 K24      ; R73 := ZERO_ROTATION
581 [-]: MOVE      R74 R1       ; R74 := R1
582 [-]: CALL      R68 7 2      ; R68 := R68(R69,R70,R71,R72,R73,R74)
583 [-]: MOVE      R41 R68      ; R41 := R68
584 [-]: SELF      R68 R23 K18  ; R69 := R23; R68 := R23["0xAB436EF2"]
585 [-]: SELF      R70 R0 K19   ; R71 := R0; R70 := R0["0xDD9E6F2D"]
586 [-]: GETGLOBAL R72 K20      ; R72 := 0xEC274B1A
587 [-]: LOADK     R73 K149     ; R73 := "SunBuffedAttach"
588 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
589 [-]: CALL      R70 0 2      ; R70 := R70(R71,...)
590 [-]: GETGLOBAL R71 K22      ; R71 := EMPTY_SYMBOL
591 [-]: GETGLOBAL R72 K23      ; R72 := ZERO_VECTOR
592 [-]: GETGLOBAL R73 K24      ; R73 := ZERO_ROTATION
593 [-]: MOVE      R74 R0       ; R74 := R0
594 [-]: CALL      R68 7 2      ; R68 := R68(R69,R70,R71,R72,R73,R74)
595 [-]: MOVE      R42 R68      ; R42 := R68
596 [-]: JMP       632          ; PC := 632
597 [-]: GETUPVAL  R68 U1       ; R68 := U1
598 [-]: GETUPVAL  R69 U9       ; R69 := U9
599 [-]: DIV       R68 R68 R69  ; R68 := R68 / R69
600 [-]: MOVE      R68 R1       ; R68 := R1
601 [-]: SELF      R68 R0 K6    ; R69 := R0; R68 := R0["0xBADE9738"]
602 [-]: GETGLOBAL R70 K5       ; R70 := mOwner
603 [-]: SELF      R70 R70 K33  ; R71 := R70; R70 := R70["0x73BD8B3C"]
604 [-]: MOVE      R72 R0       ; R72 := R0
605 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
606 [-]: GETUPVAL  R71 U10      ; R71 := U10
607 [-]: DIV       R70 R70 R71  ; R70 := R70 / R71
608 [-]: CALL      R68 3 1      ; R68(R69,R70)
609 [-]: TEST      R16 0        ; if not R16 then PC := 618
610 [-]: JMP       618          ; PC := 618
611 [-]: SELF      R68 R6 K150  ; R69 := R6; R68 := R6["0xF21555A7"]
612 [-]: GETGLOBAL R70 K58      ; R70 := Game
613 [-]: GETTABLE  R70 R70 K59  ; R70 := R70["AVATAR_MOVEMENT_SPEED"]
614 [-]: GETGLOBAL R71 K58      ; R71 := Game
615 [-]: GETTABLE  R71 R71 K147 ; R71 := R71["MULTIPLY"]
616 [-]: GETUPVAL  R72 U11      ; R72 := U11
617 [-]: CALL      R68 5 1      ; R68(R69,R70,R71,R72)
618 [-]: GETGLOBAL R68 K70      ; R68 := 0x400E7765
619 [-]: MOVE      R69 R41      ; R69 := R41
620 [-]: CALL      R68 2 2      ; R68 := R68(R69)
621 [-]: TEST      R68 1        ; if R68 then PC := 625
622 [-]: JMP       625          ; PC := 625
623 [-]: SELF      R68 R41 K151 ; R69 := R41; R68 := R41["0xD4C2743F"]
624 [-]: CALL      R68 2 1      ; R68(R69)
625 [-]: GETGLOBAL R68 K70      ; R68 := 0x400E7765
626 [-]: MOVE      R69 R42      ; R69 := R42
627 [-]: CALL      R68 2 2      ; R68 := R68(R69)
628 [-]: TEST      R68 1        ; if R68 then PC := 632
629 [-]: JMP       632          ; PC := 632
630 [-]: SELF      R68 R42 K151 ; R69 := R42; R68 := R42["0xD4C2743F"]
631 [-]: CALL      R68 2 1      ; R68(R69)
632 [-]: TEST      R40 0        ; if not R40 then PC := 644
633 [-]: JMP       644          ; PC := 644
634 [-]: GETGLOBAL R68 K79      ; R68 := math
635 [-]: GETTABLE  R68 R68 K152 ; R68 := R68["0x65F9712A"]
636 [-]: LOADK     R69 K39      ; R69 := 1
637 [-]: GETGLOBAL R70 K153     ; R70 := 0x4CDEF9FF
638 [-]: CALL      R70 1 2      ; R70 := R70()
639 [-]: MUL       R70 R70 K154 ; R70 := R70 * 2
640 [-]: ADD       R70 R59 R70  ; R70 := R59 + R70
641 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
642 [-]: MOVE      R59 R68      ; R59 := R68
643 [-]: JMP       653          ; PC := 653
644 [-]: GETGLOBAL R68 K79      ; R68 := math
645 [-]: GETTABLE  R68 R68 K155 ; R68 := R68["0x8B011038"]
646 [-]: LOADK     R69 K7       ; R69 := 0
647 [-]: GETGLOBAL R70 K153     ; R70 := 0x4CDEF9FF
648 [-]: CALL      R70 1 2      ; R70 := R70()
649 [-]: MUL       R70 R70 K154 ; R70 := R70 * 2
650 [-]: SUB       R70 R59 R70  ; R70 := R59 - R70
651 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
652 [-]: MOVE      R59 R68      ; R59 := R68
653 [-]: GETGLOBAL R68 K156     ; R68 := 0x93034B55
654 [-]: GETUPVAL  R69 U12      ; R69 := U12
655 [-]: DIV       R69 K39 R69  ; R69 := 1 / R69
656 [-]: LOADK     R70 K39      ; R70 := 1
657 [-]: GETGLOBAL R71 K157     ; R71 := 0x9E1B8940
658 [-]: MOVE      R72 R59      ; R72 := R59
659 [-]: CALL      R71 2 0      ; R71,... := R71(R72)
660 [-]: CALL      R68 0 2      ; R68 := R68(R69,...)
661 [-]: SELF      R69 R23 K158 ; R70 := R23; R69 := R23["0xE767ECA4"]
662 [-]: GETUPVAL  R71 U13      ; R71 := U13
663 [-]: MUL       R71 R71 R68  ; R71 := R71 * R68
664 [-]: CALL      R69 3 1      ; R69(R70,R71)
665 [-]: SELF      R69 R25 K159 ; R70 := R25; R69 := R25["0x6A7E5F92"]
666 [-]: GETUPVAL  R71 U14      ; R71 := U14
667 [-]: MUL       R71 R71 R68  ; R71 := R71 * R68
668 [-]: MOVE      R72 R0       ; R72 := R0
669 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
670 [-]: SELF      R69 R25 K160 ; R70 := R25; R69 := R25["0xD124E361"]
671 [-]: GETUPVAL  R71 U15      ; R71 := U15
672 [-]: MOVE      R72 R59      ; R72 := R59
673 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
674 [-]: TEST      R4 0         ; if not R4 then PC := 680
675 [-]: JMP       680          ; PC := 680
676 [-]: SELF      R69 R1 K66   ; R70 := R1; R69 := R1["0x7EEA994C"]
677 [-]: CALL      R69 2 2      ; R69 := R69(R70)
678 [-]: MOVE      R20 R69      ; R20 := R69
679 [-]: JMP       688          ; PC := 688
680 [-]: GETGLOBAL R69 K161     ; R69 := 0xEDD2EBFF
681 [-]: SELF      R70 R1 K76   ; R71 := R1; R70 := R1["0xBBAF192"]
682 [-]: CALL      R70 2 2      ; R70 := R70(R71)
683 [-]: SELF      R71 R1 K162  ; R72 := R1; R71 := R1["0xAFA2A39D"]
684 [-]: CALL      R71 2 2      ; R71 := R71(R72)
685 [-]: ADD       R71 R71 R62  ; R71 := R71 + R62
686 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
687 [-]: MOVE      R20 R69      ; R20 := R69
688 [-]: GETGLOBAL R69 K124     ; R69 := 0x58E5C2DB
689 [-]: CALL      R69 1 2      ; R69 := R69()
690 [-]: MOVE      R34 R69      ; R34 := R69
691 [-]: GETGLOBAL R69 K164     ; R69 := 0x49D2F3F2
692 [-]: MUL       R70 R34 K165 ; R70 := R34 * 0.10000000149012
693 [-]: CALL      R69 2 2      ; R69 := R69(R70)
694 [-]: MUL       R69 R69 K166 ; R69 := R69 * 0.20000000298023
695 [-]: SETTABLE  R19 K163 R69 ; R19["x"] := R69
696 [-]: GETGLOBAL R69 K164     ; R69 := 0x49D2F3F2
697 [-]: MUL       R70 R34 K165 ; R70 := R34 * 0.10000000149012
698 [-]: ADD       R70 R70 K168 ; R70 := R70 + 0.30000001192093
699 [-]: CALL      R69 2 2      ; R69 := R69(R70)
700 [-]: MUL       R69 R69 K166 ; R69 := R69 * 0.20000000298023
701 [-]: SETTABLE  R19 K167 R69 ; R19["y"] := R69
702 [-]: GETGLOBAL R69 K164     ; R69 := 0x49D2F3F2
703 [-]: MUL       R70 R34 K165 ; R70 := R34 * 0.10000000149012
704 [-]: ADD       R70 R70 K170 ; R70 := R70 + 0.69999998807907
705 [-]: CALL      R69 2 2      ; R69 := R69(R70)
706 [-]: MUL       R69 R69 K166 ; R69 := R69 * 0.20000000298023
707 [-]: SETTABLE  R19 K169 R69 ; R19["z"] := R69
708 [-]: SELF      R69 R23 K171 ; R70 := R23; R69 := R23["0xA78B7FA7"]
709 [-]: GETGLOBAL R71 K69      ; R71 := 0x4CBE9A09
710 [-]: ADD       R72 R18 R19  ; R72 := R18 + R19
711 [-]: MOVE      R73 R20      ; R73 := R20
712 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
713 [-]: MOVE      R72 R20      ; R72 := R20
714 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
715 [-]: SELF      R69 R23 K76  ; R70 := R23; R69 := R23["0xBBAF192"]
716 [-]: CALL      R69 2 2      ; R69 := R69(R70)
717 [-]: MOVE      R22 R69      ; R22 := R69
718 [-]: SELF      R69 R23 K160 ; R70 := R23; R69 := R23["0xD124E361"]
719 [-]: GETUPVAL  R71 U16      ; R71 := U16
720 [-]: GETTABLE  R72 R22 K163 ; R72 := R22["x"]
721 [-]: GETTABLE  R73 R22 K167 ; R73 := R22["y"]
722 [-]: GETTABLE  R74 R22 K169 ; R74 := R22["z"]
723 [-]: LOADK     R75 K39      ; R75 := 1
724 [-]: CALL      R69 7 1      ; R69(R70,R71,R72,R73,R74,R75)
725 [-]: TEST      R51 0        ; if not R51 then PC := 736
726 [-]: JMP       736          ; PC := 736
727 [-]: GETGLOBAL R69 K79      ; R69 := math
728 [-]: GETTABLE  R69 R69 K152 ; R69 := R69["0x65F9712A"]
729 [-]: LOADK     R70 K39      ; R70 := 1
730 [-]: MOVE      R71 R48      ; R71 := R48
731 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
732 [-]: GETUPVAL  R70 U17      ; R70 := U17
733 [-]: MUL       R69 R69 R70  ; R69 := R69 * R70
734 [-]: MUL       R69 R69 R68  ; R69 := R69 * R68
735 [-]: SETTABLE  R50 K172 R69 ; R50["mShakeAmbient"] := R69
736 [-]: SELF      R69 R23 K173 ; R70 := R23; R69 := R23["0x6FB15CA5"]
737 [-]: CALL      R69 2 2      ; R69 := R69(R70)
738 [-]: LOADK     R70 K39      ; R70 := 1
739 [-]: LEN       R71 R21      ; R71 := # R21
740 [-]: LOADK     R72 K39      ; R72 := 1
741 [-]: FORPREP   R70 750      ; R70 -= R72; PC := 750
742 [-]: GETTABLE  R74 R21 R73  ; R74 := R21[R73]
743 [-]: SELF      R74 R74 K174 ; R75 := R74; R74 := R74["0xEC183DDC"]
744 [-]: MOVE      R76 R22      ; R76 := R22
745 [-]: CALL      R74 3 1      ; R74(R75,R76)
746 [-]: GETTABLE  R74 R21 R73  ; R74 := R21[R73]
747 [-]: SELF      R74 R74 K175 ; R75 := R74; R74 := R74["0x4E2CBDCF"]
748 [-]: MOVE      R76 R69      ; R76 := R69
749 [-]: CALL      R74 3 1      ; R74(R75,R76)
750 [-]: FORLOOP   R70 742      ; R70 += R72; if R70 <= R71 then begin PC := 742; R73 := R70 end
751 [-]: GETGLOBAL R74 K70      ; R74 := 0x400E7765
752 [-]: MOVE      R75 R24      ; R75 := R24
753 [-]: CALL      R74 2 2      ; R74 := R74(R75)
754 [-]: TEST      R74 1        ; if R74 then PC := 779
755 [-]: JMP       779          ; PC := 779
756 [-]: GETGLOBAL R74 K176     ; R74 := 0xB09F286F
757 [-]: MOVE      R75 R22      ; R75 := R22
758 [-]: MOVE      R76 R69      ; R76 := R69
759 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
760 [-]: SELF      R75 R24 K159 ; R76 := R24; R75 := R24["0x6A7E5F92"]
761 [-]: GETGLOBAL R77 K79      ; R77 := math
762 [-]: GETTABLE  R77 R77 K155 ; R77 := R77["0x8B011038"]
763 [-]: LOADK     R78 K39      ; R78 := 1
764 [-]: DIV       R79 R74 K177 ; R79 := R74 / 15
765 [-]: CALL      R77 3 0      ; R77,... := R77(R78,R79)
766 [-]: CALL      R75 0 1      ; R75(R76,...)
767 [-]: SELF      R75 R24 K160 ; R76 := R24; R75 := R24["0xD124E361"]
768 [-]: GETUPVAL  R77 U18      ; R77 := U18
769 [-]: MOVE      R78 R68      ; R78 := R68
770 [-]: MOVE      R79 R68      ; R79 := R68
771 [-]: GETGLOBAL R80 K79      ; R80 := math
772 [-]: GETTABLE  R80 R80 K152 ; R80 := R80["0x65F9712A"]
773 [-]: LOADK     R81 K39      ; R81 := 1
774 [-]: DIV       R82 R74 K177 ; R82 := R74 / 15
775 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
776 [-]: MUL       R80 K39 R80  ; R80 := 1 * R80
777 [-]: LOADK     R81 K7       ; R81 := 0
778 [-]: CALL      R75 7 1      ; R75(R76,R77,R78,R79,R80,R81)
779 [-]: ADD       R75 R57 K90  ; R75 := R57 + 0.5
780 [-]: LT        1 R75 R34    ; if R75 < R34 then PC := 788
781 [-]: JMP       788          ; PC := 788
782 [-]: GETGLOBAL R75 K178     ; R75 := 0x9CE7F413
783 [-]: MOVE      R76 R69      ; R76 := R69
784 [-]: MOVE      R77 R56      ; R77 := R56
785 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
786 [-]: LT        0 K154 R75   ; if 2 >= R75 then PC := 801
787 [-]: JMP       801          ; PC := 801
788 [-]: GETGLOBAL R75 K55      ; R75 := gRegion
789 [-]: SELF      R75 R75 K179 ; R76 := R75; R75 := R75["0xBDD34CC6"]
790 [-]: GETGLOBAL R77 K180     ; R77 := fireSpotFx
791 [-]: MOVE      R78 R69      ; R78 := R69
792 [-]: GETGLOBAL R79 K161     ; R79 := 0xEDD2EBFF
793 [-]: GETGLOBAL R80 K23      ; R80 := ZERO_VECTOR
794 [-]: SELF      R81 R23 K181 ; R82 := R23; R81 := R23["0x6F59AA4E"]
795 [-]: CALL      R81 2 0      ; R81,... := R81(R82)
796 [-]: CALL      R79 0 2      ; R79 := R79(R80,...)
797 [-]: MOVE      R80 R0       ; R80 := R0
798 [-]: CALL      R75 6 1      ; R75(R76,R77,R78,R79,R80)
799 [-]: MOVE      R56 R69      ; R56 := R69
800 [-]: MOVE      R57 R34      ; R57 := R34
801 [-]: LT        0 R58 R34    ; if R58 >= R34 then PC := 869
802 [-]: JMP       869          ; PC := 869
803 [-]: TEST      R40 0        ; if not R40 then PC := 869
804 [-]: JMP       869          ; PC := 869
805 [-]: GETGLOBAL R75 K79      ; R75 := math
806 [-]: GETTABLE  R75 R75 K182 ; R75 := R75["0xD6F2D811"]
807 [-]: GETGLOBAL R76 K79      ; R76 := math
808 [-]: GETTABLE  R76 R76 K80  ; R76 := R76["0x865961F7"]
809 [-]: CALL      R76 1 2      ; R76 := R76()
810 [-]: LOADK     R77 K154     ; R77 := 2
811 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
812 [-]: LOADK     R76 K7       ; R76 := 0
813 [-]: GETGLOBAL R77 K79      ; R77 := math
814 [-]: GETTABLE  R77 R77 K80  ; R77 := R77["0x865961F7"]
815 [-]: CALL      R77 1 2      ; R77 := R77()
816 [-]: LT        0 K90 R77    ; if 0.5 >= R77 then PC := 827
817 [-]: JMP       827          ; PC := 827
818 [-]: GETGLOBAL R77 K79      ; R77 := math
819 [-]: GETTABLE  R77 R77 K182 ; R77 := R77["0xD6F2D811"]
820 [-]: GETGLOBAL R78 K79      ; R78 := math
821 [-]: GETTABLE  R78 R78 K80  ; R78 := R78["0x865961F7"]
822 [-]: CALL      R78 1 2      ; R78 := R78()
823 [-]: LOADK     R79 K154     ; R79 := 2
824 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
825 [-]: MUL       R76 K82 R77  ; R76 := 180 * R77
826 [-]: JMP       835          ; PC := 835
827 [-]: GETGLOBAL R77 K79      ; R77 := math
828 [-]: GETTABLE  R77 R77 K182 ; R77 := R77["0xD6F2D811"]
829 [-]: GETGLOBAL R78 K79      ; R78 := math
830 [-]: GETTABLE  R78 R78 K80  ; R78 := R78["0x865961F7"]
831 [-]: CALL      R78 1 2      ; R78 := R78()
832 [-]: LOADK     R79 K154     ; R79 := 2
833 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
834 [-]: MUL       R76 K81 R77  ; R76 := -180 * R77
835 [-]: GETGLOBAL R77 K183     ; R77 := 0xE0C881B4
836 [-]: MOVE      R78 R22      ; R78 := R22
837 [-]: MOVE      R79 R69      ; R79 := R69
838 [-]: MOVE      R80 R75      ; R80 := R75
839 [-]: CALL      R77 4 2      ; R77 := R77(R78,R79,R80)
840 [-]: GETGLOBAL R78 K184     ; R78 := 0xAEFCD98F
841 [-]: SELF      R79 R23 K185 ; R80 := R23; R79 := R23["0xF23A7849"]
842 [-]: CALL      R79 2 2      ; R79 := R79(R80)
843 [-]: GETGLOBAL R80 K75      ; R80 := 0x1E4F6281
844 [-]: LOADK     R81 K186     ; R81 := 90
845 [-]: ADD       R82 K186 R76 ; R82 := 90 + R76
846 [-]: LOADK     R83 K7       ; R83 := 0
847 [-]: CALL      R80 4 0      ; R80,... := R80(R81,R82,R83)
848 [-]: CALL      R78 0 2      ; R78 := R78(R79,...)
849 [-]: GETGLOBAL R79 K55      ; R79 := gRegion
850 [-]: SELF      R79 R79 K179 ; R80 := R79; R79 := R79["0xBDD34CC6"]
851 [-]: GETGLOBAL R81 K187     ; R81 := fireSpotProjectile
852 [-]: MOVE      R82 R77      ; R82 := R77
853 [-]: MOVE      R83 R78      ; R83 := R78
854 [-]: MOVE      R84 R0       ; R84 := R0
855 [-]: CALL      R79 6 2      ; R79 := R79(R80,R81,R82,R83,R84)
856 [-]: GETGLOBAL R80 K70      ; R80 := 0x400E7765
857 [-]: MOVE      R81 R79      ; R81 := R79
858 [-]: CALL      R80 2 2      ; R80 := R80(R81)
859 [-]: TEST      R80 1        ; if R80 then PC := 864
860 [-]: JMP       864          ; PC := 864
861 [-]: SELF      R80 R79 K188 ; R81 := R79; R80 := R79["0x8A8A289A"]
862 [-]: MOVE      R82 R0       ; R82 := R0
863 [-]: CALL      R80 3 1      ; R80(R81,R82)
864 [-]: GETGLOBAL R80 K189     ; R80 := 0x8C4A6742
865 [-]: LOADK     R81 K63      ; R81 := 0.40000000596046
866 [-]: LOADK     R82 K190     ; R82 := 0.80000001192093
867 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
868 [-]: ADD       R58 R34 R80  ; R58 := R34 + R80
869 [-]: LT        0 R32 K7     ; if R32 >= 0 then PC := 892
870 [-]: JMP       892          ; PC := 892
871 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
872 [-]: SELF      R80 R44 K191 ; R81 := R44; R80 := R44["0xB72FF033"]
873 [-]: MOVE      R82 R43      ; R82 := R43
874 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
875 [-]: SELF      R81 R44 K98  ; R82 := R44; R81 := R44["0xC4A45AF8"]
876 [-]: MOVE      R83 R43      ; R83 := R43
877 [-]: LOADK     R84 K7       ; R84 := 0
878 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
879 [-]: GETGLOBAL R81 K10      ; R81 := Engine
880 [-]: GETTABLE  R81 R81 K192 ; R81 := R81["DT_FIRE"]
881 [-]: EQ        0 R43 R81    ; if R43 ~= R81 then PC := 886
882 [-]: JMP       886          ; PC := 886
883 [-]: GETGLOBAL R81 K10      ; R81 := Engine
884 [-]: GETTABLE  R43 R81 K94  ; R43 := R81["DT_RADIATION"]
885 [-]: JMP       888          ; PC := 888
886 [-]: GETGLOBAL R81 K10      ; R81 := Engine
887 [-]: GETTABLE  R43 R81 K192 ; R43 := R81["DT_FIRE"]
888 [-]: SELF      R81 R44 K98  ; R82 := R44; R81 := R44["0xC4A45AF8"]
889 [-]: MOVE      R83 R43      ; R83 := R43
890 [-]: MOVE      R84 R80      ; R84 := R80
891 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
892 [-]: TEST      R7 0         ; if not R7 then PC := 1129
893 [-]: JMP       1129         ; PC := 1129
894 [-]: GETGLOBAL R81 K62      ; R81 := 0x221C9700
895 [-]: LOADK     R82 K90      ; R82 := 0.5
896 [-]: LOADK     R83 K7       ; R83 := 0
897 [-]: LOADK     R84 K7       ; R84 := 0
898 [-]: CALL      R81 4 2      ; R81 := R81(R82,R83,R84)
899 [-]: GETGLOBAL R82 K69      ; R82 := 0x4CBE9A09
900 [-]: MOVE      R83 R81      ; R83 := R81
901 [-]: MOVE      R84 R20      ; R84 := R20
902 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
903 [-]: MOVE      R81 R82      ; R81 := R82
904 [-]: GETGLOBAL R82 K193     ; R82 := 0x96BEA6B
905 [-]: MOVE      R83 R60      ; R83 := R60
906 [-]: MOVE      R84 R22      ; R84 := R22
907 [-]: MOVE      R85 R81      ; R85 := R81
908 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
909 [-]: GETGLOBAL R82 K193     ; R82 := 0x96BEA6B
910 [-]: MOVE      R83 R61      ; R83 := R61
911 [-]: SELF      R84 R23 K173 ; R85 := R23; R84 := R23["0x6FB15CA5"]
912 [-]: CALL      R84 2 2      ; R84 := R84(R85)
913 [-]: MOVE      R85 R81      ; R85 := R81
914 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
915 [-]: GETGLOBAL R82 K55      ; R82 := gRegion
916 [-]: SELF      R82 R82 K194 ; R83 := R82; R82 := R82["0x558B5148"]
917 [-]: MOVE      R84 R60      ; R84 := R60
918 [-]: MOVE      R85 R61      ; R85 := R61
919 [-]: SELF      R86 R23 K195 ; R87 := R23; R86 := R23["0x52BE3F3B"]
920 [-]: CALL      R86 2 2      ; R86 := R86(R87)
921 [-]: MUL       R86 R86 K190 ; R86 := R86 * 0.80000001192093
922 [-]: MOVE      R87 R1       ; R87 := R1
923 [-]: MOVE      R88 R0       ; R88 := R0
924 [-]: CALL      R82 7 2      ; R82 := R82(R83,R84,R85,R86,R87,R88)
925 [-]: GETGLOBAL R83 K196     ; R83 := 0x63B09107
926 [-]: MOVE      R84 R82      ; R84 := R82
927 [-]: CALL      R83 2 4      ; R83,R84,R85 := R83(R84)
928 [-]: JMP       1113         ; PC := 1113
929 [-]: SELF      R88 R87 K197 ; R89 := R87; R88 := R87["0x8B598ED4"]
930 [-]: GETGLOBAL R90 K198     ; R90 := gHitProxyPhysicsType
931 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
932 [-]: TEST      R88 0        ; if not R88 then PC := 938
933 [-]: JMP       938          ; PC := 938
934 [-]: SELF      R88 R87 K199 ; R89 := R87; R88 := R87["0xA4499253"]
935 [-]: CALL      R88 2 2      ; R88 := R88(R89)
936 [-]: MOVE      R87 R88      ; R87 := R88
937 [-]: JMP       955          ; PC := 955
938 [-]: SELF      R88 R87 K197 ; R89 := R87; R88 := R87["0x8B598ED4"]
939 [-]: GETGLOBAL R90 K200     ; R90 := gHitProxyType
940 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
941 [-]: TEST      R88 0        ; if not R88 then PC := 947
942 [-]: JMP       947          ; PC := 947
943 [-]: SELF      R88 R87 K201 ; R89 := R87; R88 := R87["0x9118776C"]
944 [-]: CALL      R88 2 2      ; R88 := R88(R89)
945 [-]: MOVE      R87 R88      ; R87 := R88
946 [-]: JMP       955          ; PC := 955
947 [-]: SELF      R88 R87 K197 ; R89 := R87; R88 := R87["0x8B598ED4"]
948 [-]: GETGLOBAL R90 K202     ; R90 := gDecorationType
949 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
950 [-]: TEST      R88 0        ; if not R88 then PC := 955
951 [-]: JMP       955          ; PC := 955
952 [-]: SELF      R88 R87 K203 ; R89 := R87; R88 := R87["0xD5FAF012"]
953 [-]: CALL      R88 2 2      ; R88 := R88(R89)
954 [-]: MOVE      R87 R88      ; R87 := R88
955 [-]: GETGLOBAL R88 K70      ; R88 := 0x400E7765
956 [-]: MOVE      R89 R87      ; R89 := R87
957 [-]: CALL      R88 2 2      ; R88 := R88(R89)
958 [-]: TEST      R88 1        ; if R88 then PC := 1113
959 [-]: JMP       1113         ; PC := 1113
960 [-]: SELF      R88 R87 K197 ; R89 := R87; R88 := R87["0x8B598ED4"]
961 [-]: GETGLOBAL R90 K204     ; R90 := gBaseAvatarType
962 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
963 [-]: TEST      R88 0        ; if not R88 then PC := 1049
964 [-]: JMP       1049         ; PC := 1049
965 [-]: SELF      R88 R87 K126 ; R89 := R87; R88 := R87["0x5A115A02"]
966 [-]: CALL      R88 2 2      ; R88 := R88(R89)
967 [-]: TEST      R88 1        ; if R88 then PC := 1113
968 [-]: JMP       1113         ; PC := 1113
969 [-]: SELF      R88 R87 K205 ; R89 := R87; R88 := R87["0x495F554F"]
970 [-]: GETGLOBAL R90 K91      ; R90 := Lotus_Game
971 [-]: GETTABLE  R90 R90 K206 ; R90 := R90["AR_IMMUNE_ALL"]
972 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
973 [-]: TEST      R88 1        ; if R88 then PC := 1113
974 [-]: JMP       1113         ; PC := 1113
975 [-]: SELF      R88 R87 K207 ; R89 := R87; R88 := R87["0xD13CABAB"]
976 [-]: MOVE      R90 R1       ; R90 := R1
977 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
978 [-]: TEST      R88 1        ; if R88 then PC := 1113
979 [-]: JMP       1113         ; PC := 1113
980 [-]: SELF      R88 R87 K100 ; R89 := R87; R88 := R87["0xDBEF0FB6"]
981 [-]: CALL      R88 2 2      ; R88 := R88(R89)
982 [-]: GETTABLE  R89 R35 R88  ; R89 := R35[R88]
983 [-]: EQ        0 R89 K145   ; if R89 ~= nil then PC := 996
984 [-]: JMP       996          ; PC := 996
985 [-]: NEWTABLE  R89 0 2      ; R89 := {}
986 [-]: SETTABLE  R89 K208 R34 ; R89["hitTime"] := R34
987 [-]: NEWTABLE  R90 0 2      ; R90 := {}
988 [-]: GETGLOBAL R91 K10      ; R91 := Engine
989 [-]: GETTABLE  R91 R91 K192 ; R91 := R91["DT_FIRE"]
990 [-]: SETTABLE  R90 R91 K39  ; R90[R91] := 1
991 [-]: GETGLOBAL R91 K10      ; R91 := Engine
992 [-]: GETTABLE  R91 R91 K94  ; R91 := R91["DT_RADIATION"]
993 [-]: SETTABLE  R90 R91 K39  ; R90[R91] := 1
994 [-]: SETTABLE  R89 K209 R90 ; R89["damageMult"] := R90
995 [-]: SETTABLE  R35 R88 R89  ; R35[R88] := R89
996 [-]: GETTABLE  R89 R35 R88  ; R89 := R35[R88]
997 [-]: GETTABLE  R90 R89 K208 ; R90 := R89["hitTime"]
998 [-]: LE        0 R90 R34    ; if R90 > R34 then PC := 1113
999 [-]: JMP       1113         ; PC := 1113
1000 [-]: SELF      R90 R87 K44  ; R91 := R87; R90 := R87["0xA3F6069B"]
1001 [-]: CALL      R90 2 2      ; R90 := R90(R91)
1002 [-]: SELF      R91 R90 K210 ; R92 := R90; R91 := R90["0x4F8E9E3B"]
1003 [-]: GETGLOBAL R93 K211     ; R93 := 0x364C1B40
1004 [-]: MOVE      R94 R60      ; R94 := R60
1005 [-]: MOVE      R95 R61      ; R95 := R61
1006 [-]: SELF      R96 R87 K212 ; R97 := R87; R96 := R87["0xE681382B"]
1007 [-]: CALL      R96 2 0      ; R96,... := R96(R97)
1008 [-]: CALL      R93 0 0      ; R93,... := R93(R94,...)
1009 [-]: CALL      R91 0 2      ; R91 := R91(R92,...)
1010 [-]: SELF      R92 R44 K213 ; R93 := R44; R92 := R44["0xD0B0E6FB"]
1011 [-]: SELF      R94 R90 K214 ; R95 := R90; R94 := R90["0x67ACB2"]
1012 [-]: MOVE      R96 R91      ; R96 := R91
1013 [-]: CALL      R94 3 0      ; R94,... := R94(R95,R96)
1014 [-]: CALL      R92 0 1      ; R92(R93,...)
1015 [-]: GETUPVAL  R92 U1       ; R92 := U1
1016 [-]: MUL       R92 R92 R33  ; R92 := R92 * R33
1017 [-]: GETTABLE  R93 R89 K209 ; R93 := R89["damageMult"]
1018 [-]: GETTABLE  R93 R93 R43  ; R93 := R93[R43]
1019 [-]: MUL       R92 R92 R93  ; R92 := R92 * R93
1020 [-]: SETTABLE  R44 K96 R92  ; R44["baseAmount"] := R92
1021 [-]: SELF      R92 R87 K215 ; R93 := R87; R92 := R87["0x4722B671"]
1022 [-]: MOVE      R94 R44      ; R94 := R44
1023 [-]: CALL      R92 3 1      ; R92(R93,R94)
1024 [-]: GETGLOBAL R92 K70      ; R92 := 0x400E7765
1025 [-]: MOVE      R93 R87      ; R93 := R87
1026 [-]: CALL      R92 2 2      ; R92 := R92(R93)
1027 [-]: TEST      R92 1        ; if R92 then PC := 1036
1028 [-]: JMP       1036         ; PC := 1036
1029 [-]: SELF      R92 R87 K126 ; R93 := R87; R92 := R87["0x5A115A02"]
1030 [-]: CALL      R92 2 2      ; R92 := R92(R93)
1031 [-]: TEST      R92 0        ; if not R92 then PC := 1036
1032 [-]: JMP       1036         ; PC := 1036
1033 [-]: SELF      R92 R38 K216 ; R93 := R38; R92 := R38["0x9A5D9AA7"]
1034 [-]: MOVE      R94 R87      ; R94 := R87
1035 [-]: CALL      R92 3 1      ; R92(R93,R94)
1036 [-]: ADD       R92 R34 R33  ; R92 := R34 + R33
1037 [-]: SETTABLE  R89 K208 R92 ; R89["hitTime"] := R92
1038 [-]: GETTABLE  R92 R89 K209 ; R92 := R89["damageMult"]
1039 [-]: GETGLOBAL R93 K79      ; R93 := math
1040 [-]: GETTABLE  R93 R93 K152 ; R93 := R93["0x65F9712A"]
1041 [-]: GETUPVAL  R94 U19      ; R94 := U19
1042 [-]: GETTABLE  R95 R89 K209 ; R95 := R89["damageMult"]
1043 [-]: GETTABLE  R95 R95 R43  ; R95 := R95[R43]
1044 [-]: GETUPVAL  R96 U20      ; R96 := U20
1045 [-]: ADD       R95 R95 R96  ; R95 := R95 + R96
1046 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
1047 [-]: SETTABLE  R92 R43 R93  ; R92[R43] := R93
1048 [-]: JMP       1113         ; PC := 1113
1049 [-]: SELF      R92 R87 K197 ; R93 := R87; R92 := R87["0x8B598ED4"]
1050 [-]: GETGLOBAL R94 K202     ; R94 := gDecorationType
1051 [-]: CALL      R92 3 2      ; R92 := R92(R93,R94)
1052 [-]: TEST      R92 0        ; if not R92 then PC := 1113
1053 [-]: JMP       1113         ; PC := 1113
1054 [-]: SELF      R92 R87 K217 ; R93 := R87; R92 := R87["0x2F79FBD3"]
1055 [-]: CALL      R92 2 2      ; R92 := R92(R93)
1056 [-]: LT        0 K7 R92     ; if 0 >= R92 then PC := 1113
1057 [-]: JMP       1113         ; PC := 1113
1058 [-]: LOADNIL   R92 R92      ; R92 := nil
1059 [-]: GETGLOBAL R93 K196     ; R93 := 0x63B09107
1060 [-]: MOVE      R94 R36      ; R94 := R36
1061 [-]: CALL      R93 2 4      ; R93,R94,R95 := R93(R94)
1062 [-]: JMP       1068         ; PC := 1068
1063 [-]: GETTABLE  R98 R97 K218 ; R98 := R97["deco"]
1064 [-]: EQ        0 R98 R87    ; if R98 ~= R87 then PC := 1068
1065 [-]: JMP       1068         ; PC := 1068
1066 [-]: MOVE      R92 R97      ; R92 := R97
1067 [-]: JMP       1070         ; PC := 1070
1068 [-]: TFORLOOP  R93 2        ; R96,R97 :=  R93(R94,R95); if R96 ~= nil then begin PC = 1063; R95 := R96 end
1069 [-]: JMP       1063         ; PC := 1063
1070 [-]: EQ        0 R92 K145   ; if R92 ~= nil then PC := 1089
1071 [-]: JMP       1089         ; PC := 1089
1072 [-]: GETGLOBAL R98 K86      ; R98 := table
1073 [-]: GETTABLE  R98 R98 K87  ; R98 := R98["0xE6450C9D"]
1074 [-]: MOVE      R99 R36      ; R99 := R36
1075 [-]: NEWTABLE  R100 0 3     ; R100 := {}
1076 [-]: SETTABLE  R100 K218 R87; R100["deco"] := R87
1077 [-]: SETTABLE  R100 K208 R34; R100["hitTime"] := R34
1078 [-]: NEWTABLE  R101 0 2     ; R101 := {}
1079 [-]: GETGLOBAL R102 K10     ; R102 := Engine
1080 [-]: GETTABLE  R102 R102 K192; R102 := R102["DT_FIRE"]
1081 [-]: SETTABLE  R101 R102 K39; R101[R102] := 1
1082 [-]: GETGLOBAL R102 K10     ; R102 := Engine
1083 [-]: GETTABLE  R102 R102 K94; R102 := R102["DT_RADIATION"]
1084 [-]: SETTABLE  R101 R102 K39; R101[R102] := 1
1085 [-]: SETTABLE  R100 K209 R101; R100["damageMult"] := R101
1086 [-]: CALL      R98 3 1      ; R98(R99,R100)
1087 [-]: LEN       R98 R36      ; R98 := # R36
1088 [-]: GETTABLE  R92 R36 R98  ; R92 := R36[R98]
1089 [-]: GETTABLE  R98 R92 K208 ; R98 := R92["hitTime"]
1090 [-]: LE        0 R98 R34    ; if R98 > R34 then PC := 1113
1091 [-]: JMP       1113         ; PC := 1113
1092 [-]: GETUPVAL  R98 U1       ; R98 := U1
1093 [-]: MUL       R98 R98 R33  ; R98 := R98 * R33
1094 [-]: GETTABLE  R99 R92 K209 ; R99 := R92["damageMult"]
1095 [-]: GETTABLE  R99 R99 R43  ; R99 := R99[R43]
1096 [-]: MUL       R98 R98 R99  ; R98 := R98 * R99
1097 [-]: SETTABLE  R44 K96 R98  ; R44["baseAmount"] := R98
1098 [-]: SELF      R98 R87 K215 ; R99 := R87; R98 := R87["0x4722B671"]
1099 [-]: MOVE      R100 R44     ; R100 := R44
1100 [-]: CALL      R98 3 1      ; R98(R99,R100)
1101 [-]: ADD       R98 R34 R33  ; R98 := R34 + R33
1102 [-]: SETTABLE  R92 K208 R98 ; R92["hitTime"] := R98
1103 [-]: GETTABLE  R98 R92 K209 ; R98 := R92["damageMult"]
1104 [-]: GETGLOBAL R99 K79      ; R99 := math
1105 [-]: GETTABLE  R99 R99 K152 ; R99 := R99["0x65F9712A"]
1106 [-]: GETUPVAL  R100 U19     ; R100 := U19
1107 [-]: GETTABLE  R101 R92 K209; R101 := R92["damageMult"]
1108 [-]: GETTABLE  R101 R101 R43; R101 := R101[R43]
1109 [-]: GETUPVAL  R102 U20     ; R102 := U20
1110 [-]: ADD       R101 R101 R102; R101 := R101 + R102
1111 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
1112 [-]: SETTABLE  R98 R43 R99  ; R98[R43] := R99
1113 [-]: TFORLOOP  R83 2        ; R86,R87 :=  R83(R84,R85); if R86 ~= nil then begin PC = 929; R85 := R86 end
1114 [-]: JMP       929          ; PC := 929
1115 [-]: SELF      R98 R38 K219 ; R99 := R38; R98 := R38["0xDAFCA899"]
1116 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1117 [-]: TEST      R98 0        ; if not R98 then PC := 1129
1118 [-]: JMP       1129         ; PC := 1129
1119 [-]: SELF      R98 R0 K220  ; R99 := R0; R98 := R0["0xD4FCD42F"]
1120 [-]: GETGLOBAL R100 K5      ; R100 := mOwner
1121 [-]: MOVE      R101 R39     ; R101 := R39
1122 [-]: MOVE      R102 R38     ; R102 := R38
1123 [-]: CALL      R98 5 1      ; R98(R99,R100,R101,R102)
1124 [-]: GETGLOBAL R98 K91      ; R98 := Lotus_Game
1125 [-]: GETTABLE  R98 R98 K92  ; R98 := R98["0x4DCAC4D9"]
1126 [-]: MOVE      R99 R0       ; R99 := R0
1127 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1128 [-]: MOVE      R38 R98      ; R38 := R98
1129 [-]: GETGLOBAL R98 K70      ; R98 := 0x400E7765
1130 [-]: MOVE      R99 R55      ; R99 := R55
1131 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1132 [-]: TEST      R98 1        ; if R98 then PC := 1142
1133 [-]: JMP       1142         ; PC := 1142
1134 [-]: SELF      R98 R55 K76  ; R99 := R55; R98 := R55["0xBBAF192"]
1135 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1136 [-]: SELF      R99 R55 K221 ; R100 := R55; R99 := R55["0xEA33AF61"]
1137 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1138 [-]: GETUPVAL  R100 U2      ; R100 := U2
1139 [-]: MUL       R99 R99 R100 ; R99 := R99 * R100
1140 [-]: ADD       R69 R98 R99  ; R69 := R98 + R99
1141 [-]: JMP       1148         ; PC := 1148
1142 [-]: GETGLOBAL R98 K222     ; R98 := 0xA0DB3B89
1143 [-]: MOVE      R99 R20      ; R99 := R20
1144 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1145 [-]: GETUPVAL  R99 U2       ; R99 := U2
1146 [-]: MUL       R98 R98 R99  ; R98 := R98 * R99
1147 [-]: ADD       R69 R22 R98  ; R69 := R22 + R98
1148 [-]: GETGLOBAL R98 K70      ; R98 := 0x400E7765
1149 [-]: SELF      R99 R6 K223  ; R100 := R6; R99 := R6["0xD2399495"]
1150 [-]: CALL      R99 2 0      ; R99,... := R99(R100)
1151 [-]: CALL      R98 0 2      ; R98 := R98(R99,...)
1152 [-]: TEST      R98 1        ; if R98 then PC := 1173
1153 [-]: JMP       1173         ; PC := 1173
1154 [-]: SELF      R98 R6 K224  ; R99 := R6; R98 := R6["0x84096397"]
1155 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1156 [-]: GETGLOBAL R99 K176     ; R99 := 0xB09F286F
1157 [-]: MOVE      R100 R98     ; R100 := R98
1158 [-]: MOVE      R101 R22     ; R101 := R22
1159 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
1160 [-]: LT        0 K225 R99   ; if 10 >= R99 then PC := 1164
1161 [-]: JMP       1164         ; PC := 1164
1162 [-]: MOVE      R69 R98      ; R69 := R98
1163 [-]: JMP       1173         ; PC := 1173
1164 [-]: LT        0 K226 R99   ; if 5 >= R99 then PC := 1173
1165 [-]: JMP       1173         ; PC := 1173
1166 [-]: GETGLOBAL R100 K183    ; R100 := 0xE0C881B4
1167 [-]: MOVE      R101 R69     ; R101 := R69
1168 [-]: MOVE      R102 R98     ; R102 := R98
1169 [-]: SUB       R103 R99 K226; R103 := R99 - 5
1170 [-]: DIV       R103 R103 K226; R103 := R103 / 5
1171 [-]: CALL      R100 4 2     ; R100 := R100(R101,R102,R103)
1172 [-]: MOVE      R69 R100     ; R69 := R100
1173 [-]: SELF      R100 R23 K171; R101 := R23; R100 := R23["0xA78B7FA7"]
1174 [-]: SELF      R102 R23 K227; R103 := R23; R102 := R23["0x36B2BB97"]
1175 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1176 [-]: GETGLOBAL R103 K161    ; R103 := 0xEDD2EBFF
1177 [-]: MOVE      R104 R22     ; R104 := R22
1178 [-]: MOVE      R105 R69     ; R105 := R69
1179 [-]: CALL      R103 3 0     ; R103,... := R103(R104,R105)
1180 [-]: CALL      R100 0 1     ; R100(R101,...)
1181 [-]: GETGLOBAL R100 K228    ; R100 := 0x201191EA
1182 [-]: LOADK     R101 K7      ; R101 := 0
1183 [-]: CALL      R100 2 1     ; R100(R101)
1184 [-]: GETGLOBAL R100 K153    ; R100 := 0x4CDEF9FF
1185 [-]: CALL      R100 1 2     ; R100 := R100()
1186 [-]: SUB       R32 R32 R100 ; R32 := R32 - R100
1187 [-]: GETGLOBAL R100 K153    ; R100 := 0x4CDEF9FF
1188 [-]: CALL      R100 1 2     ; R100 := R100()
1189 [-]: ADD       R48 R48 R100 ; R48 := R48 + R100
1190 [-]: JMP       405          ; PC := 405
1191 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 229
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xB72FF033"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xC4A45AF8"]
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x535CFE87"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := Game
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PT_CAUSTIC_BURN"]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 533
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xBADE9738"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x7C282057
  3 [-]: GETGLOBAL R7 K2        ; R7 := mOwner
  4 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xE2B32C65"]
  5 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  6 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
  7 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x73BD8B3C"]
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 10 [-]: CALL      R4 0 1       ; R4(R5,...)
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xDE9FD93E"]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xB8613F53"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 59
 19 [-]: JMP       59           ; PC := 59
 20 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 21 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA933C036"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["postProcess"]
 24 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["viewShake"]
 25 [-]: SETTABLE  R5 K11 K12   ; R5["mShakeSpeed"] := 1
 26 [-]: SETTABLE  R5 K13 K14   ; R5["mShakeAmbient"] := 0
 27 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0x5AF30A19"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0xAFB727F9"]
 35 [-]: GETGLOBAL R9 K1        ; R9 := 0x7C282057
 36 [-]: SELF      R10 R6 K3    ; R11 := R6; R10 := R6["0xE2B32C65"]
 37 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 38 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 39 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x66BBB519"]
 40 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 41 [-]: CALL      R7 0 1       ; R7(R8,...)
 42 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x601969B1"]
 43 [-]: GETGLOBAL R9 K20       ; R9 := colorCorrection
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: GETGLOBAL R7 K2        ; R7 := mOwner
 46 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xC5450C3A"]
 47 [-]: GETGLOBAL R9 K22       ; R9 := 0xEC274B1A
 48 [-]: LOADK     R10 K23      ; R10 := "OnFireDown"
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: GETGLOBAL R7 K2        ; R7 := mOwner
 53 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xC5450C3A"]
 54 [-]: GETGLOBAL R9 K22       ; R9 := 0xEC274B1A
 55 [-]: LOADK     R10 K24      ; R10 := "OnFireUp"
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: MOVE      R10 R0       ; R10 := R0
 58 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 59 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0["0x4320AD3D"]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: LOADK     R8 K14       ; R8 := 0
 62 [-]: SUB       R9 R7 K12    ; R9 := R7 - 1
 63 [-]: LOADK     R10 K12      ; R10 := 1
 64 [-]: FORPREP   R8 75        ; R8 -= R10; PC := 75
 65 [-]: EQ        1 R11 K12    ; if R11 == 1 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: EQ        1 R11 K26    ; if R11 == 3 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0["0xEA55C538"]
 70 [-]: MOVE      R14 R11      ; R14 := R11
 71 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 72 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x91791A08"]
 73 [-]: MOVE      R14 R1       ; R14 := R1
 74 [-]: CALL      R12 3 1      ; R12(R13,R14)
 75 [-]: FORLOOP   R8 65        ; R8 += R10; if R8 <= R9 then begin PC := 65; R11 := R8 end
 76 [-]: GETGLOBAL R12 K2       ; R12 := mOwner
 77 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x13B165DA"]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1["0xA3F6069B"]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13["0xE738A10D"]
 82 [-]: MOVE      R16 R0       ; R16 := R0
 83 [-]: CALL      R14 3 1      ; R14(R15,R16)
 84 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13["0x80788195"]
 85 [-]: GETGLOBAL R16 K33      ; R16 := Engine
 86 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["PAIN"]
 87 [-]: MOVE      R17 R12      ; R17 := R12
 88 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 89 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13["0x80788195"]
 90 [-]: GETGLOBAL R16 K33      ; R16 := Engine
 91 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["STAGGER"]
 92 [-]: MOVE      R17 R12      ; R17 := R12
 93 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 94 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13["0x80788195"]
 95 [-]: GETGLOBAL R16 K33      ; R16 := Engine
 96 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["STUN"]
 97 [-]: MOVE      R17 R12      ; R17 := R12
 98 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 99 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13["0x80788195"]
100 [-]: GETGLOBAL R16 K33      ; R16 := Engine
101 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["KNOCKDOWN"]
102 [-]: MOVE      R17 R12      ; R17 := R12
103 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
104 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13["0x80788195"]
105 [-]: GETGLOBAL R16 K33      ; R16 := Engine
106 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["RAGDOLL"]
107 [-]: MOVE      R17 R12      ; R17 := R12
108 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
109 [-]: SELF      R14 R1 K39   ; R15 := R1; R14 := R1["0x4D09A963"]
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: SELF      R15 R14 K40  ; R16 := R14; R15 := R14["0x8AB620C1"]
112 [-]: MOVE      R17 R0       ; R17 := R0
113 [-]: CALL      R15 3 1      ; R15(R16,R17)
114 [-]: SELF      R15 R14 K41  ; R16 := R14; R15 := R14["0x1143FA31"]
115 [-]: MOVE      R17 R0       ; R17 := R0
116 [-]: CALL      R15 3 1      ; R15(R16,R17)
117 [-]: SELF      R15 R14 K42  ; R16 := R14; R15 := R14["0x2E86F031"]
118 [-]: MOVE      R17 R0       ; R17 := R0
119 [-]: CALL      R15 3 1      ; R15(R16,R17)
120 [-]: SELF      R15 R1 K6    ; R16 := R1; R15 := R1["0xB8613F53"]
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: TEST      R15 0        ; if not R15 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: SELF      R15 R14 K43  ; R16 := R14; R15 := R14["0xA7DFF9D"]
125 [-]: SELF      R17 R1 K44   ; R18 := R1; R17 := R1["0xEA33AF61"]
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: MUL       R17 R17 K45  ; R17 := R17 * -10
128 [-]: CALL      R15 3 1      ; R15(R16,R17)
129 [-]: SELF      R15 R1 K46   ; R16 := R1; R15 := R1["0x9F1DC568"]
130 [-]: GETGLOBAL R17 K47      ; R17 := laserType
131 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
132 [-]: GETGLOBAL R16 K16      ; R16 := 0x400E7765
133 [-]: MOVE      R17 R15      ; R17 := R15
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: TEST      R16 1        ; if R16 then PC := 164
136 [-]: JMP       164          ; PC := 164
137 [-]: SELF      R16 R15 K48  ; R17 := R15; R16 := R15["0x15D4DAEE"]
138 [-]: GETGLOBAL R18 K49      ; R18 := gLotusEffectDecorationType
139 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
140 [-]: LOADK     R17 K12      ; R17 := 1
141 [-]: LEN       R18 R16      ; R18 := # R16
142 [-]: LOADK     R19 K12      ; R19 := 1
143 [-]: FORPREP   R17 150      ; R17 -= R19; PC := 150
144 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
145 [-]: SELF      R21 R21 K50  ; R22 := R21; R21 := R21["0x5AB2AAEF"]
146 [-]: CALL      R21 2 1      ; R21(R22)
147 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
148 [-]: SELF      R21 R21 K51  ; R22 := R21; R21 := R21["0x895CBBD1"]
149 [-]: CALL      R21 2 1      ; R21(R22)
150 [-]: FORLOOP   R17 144      ; R17 += R19; if R17 <= R18 then begin PC := 144; R20 := R17 end
151 [-]: SELF      R21 R15 K48  ; R22 := R15; R21 := R15["0x15D4DAEE"]
152 [-]: GETGLOBAL R23 K52      ; R23 := gBeamType
153 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
154 [-]: LOADK     R22 K12      ; R22 := 1
155 [-]: LEN       R23 R21      ; R23 := # R21
156 [-]: LOADK     R24 K12      ; R24 := 1
157 [-]: FORPREP   R22 161      ; R22 -= R24; PC := 161
158 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
159 [-]: SELF      R26 R26 K50  ; R27 := R26; R26 := R26["0x5AB2AAEF"]
160 [-]: CALL      R26 2 1      ; R26(R27)
161 [-]: FORLOOP   R22 158      ; R22 += R24; if R22 <= R23 then begin PC := 158; R25 := R22 end
162 [-]: SELF      R26 R15 K53  ; R27 := R15; R26 := R15["0x2DB1272F"]
163 [-]: CALL      R26 2 1      ; R26(R27)
164 [-]: SELF      R26 R1 K46   ; R27 := R1; R26 := R1["0x9F1DC568"]
165 [-]: SELF      R28 R0 K54   ; R29 := R0; R28 := R0["0xDD9E6F2D"]
166 [-]: GETGLOBAL R30 K22      ; R30 := 0xEC274B1A
167 [-]: LOADK     R31 K55      ; R31 := "SunAttach"
168 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
169 [-]: CALL      R28 0 0      ; R28,... := R28(R29,...)
170 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
171 [-]: GETGLOBAL R27 K16      ; R27 := 0x400E7765
172 [-]: MOVE      R28 R26      ; R28 := R26
173 [-]: CALL      R27 2 2      ; R27 := R27(R28)
174 [-]: TEST      R27 1        ; if R27 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: SELF      R27 R26 K56  ; R28 := R26; R27 := R26["0xD4C2743F"]
177 [-]: CALL      R27 2 1      ; R27(R28)
178 [-]: SELF      R27 R1 K57   ; R28 := R1; R27 := R1["0xAB436EF2"]
179 [-]: SELF      R29 R0 K54   ; R30 := R0; R29 := R0["0xDD9E6F2D"]
180 [-]: GETGLOBAL R31 K22      ; R31 := 0xEC274B1A
181 [-]: LOADK     R32 K58      ; R32 := "SunEndCast"
182 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
183 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
184 [-]: GETGLOBAL R30 K59      ; R30 := EMPTY_SYMBOL
185 [-]: GETGLOBAL R31 K60      ; R31 := ZERO_VECTOR
186 [-]: GETGLOBAL R32 K61      ; R32 := ZERO_ROTATION
187 [-]: MOVE      R33 R0       ; R33 := R0
188 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
189 [-]: GETUPVAL  R27 U0       ; R27 := U0
190 [-]: GETTABLE  R27 R27 K62  ; R27 := R27["0xA269713"]
191 [-]: MOVE      R28 R1       ; R28 := R1
192 [-]: GETUPVAL  R29 U1       ; R29 := U1
193 [-]: MOVE      R30 R0       ; R30 := R0
194 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
195 [-]: GETUPVAL  R27 U0       ; R27 := U0
196 [-]: GETTABLE  R27 R27 K63  ; R27 := R27["0xBBD516D4"]
197 [-]: MOVE      R28 R0       ; R28 := R0
198 [-]: GETGLOBAL R29 K64      ; R29 := activateEndAnim
199 [-]: MOVE      R30 R1       ; R30 := R1
200 [-]: GETGLOBAL R31 K33      ; R31 := Engine
201 [-]: GETTABLE  R31 R31 K65  ; R31 := R31["ATMM_PHYSICS_DRIVEN"]
202 [-]: GETGLOBAL R32 K33      ; R32 := Engine
203 [-]: GETTABLE  R32 R32 K66  ; R32 := R32["PRT_ONCE"]
204 [-]: MOVE      R33 R0       ; R33 := R0
205 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
206 [-]: GETGLOBAL R27 K16      ; R27 := 0x400E7765
207 [-]: MOVE      R28 R15      ; R28 := R15
208 [-]: CALL      R27 2 2      ; R27 := R27(R28)
209 [-]: TEST      R27 1        ; if R27 then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: SELF      R27 R15 K56  ; R28 := R15; R27 := R15["0xD4C2743F"]
212 [-]: CALL      R27 2 1      ; R27(R28)
213 [-]: GETGLOBAL R27 K16      ; R27 := 0x400E7765
214 [-]: MOVE      R28 R1       ; R28 := R1
215 [-]: CALL      R27 2 2      ; R27 := R27(R28)
216 [-]: TEST      R27 1        ; if R27 then PC := 255
217 [-]: JMP       255          ; PC := 255
218 [-]: SELF      R27 R1 K67   ; R28 := R1; R27 := R1["0xC6330AF6"]
219 [-]: MOVE      R29 R0       ; R29 := R0
220 [-]: CALL      R27 3 1      ; R27(R28,R29)
221 [-]: SELF      R27 R1 K68   ; R28 := R1; R27 := R1["0x4E08D599"]
222 [-]: CALL      R27 2 2      ; R27 := R27(R28)
223 [-]: TEST      R27 0        ; if not R27 then PC := 228
224 [-]: JMP       228          ; PC := 228
225 [-]: SELF      R27 R1 K69   ; R28 := R1; R27 := R1["0x4B6C4D3A"]
226 [-]: GETGLOBAL R29 K70      ; R29 := inputFilter
227 [-]: CALL      R27 3 1      ; R27(R28,R29)
228 [-]: SELF      R27 R1 K71   ; R28 := R1; R27 := R1["0x8DB5D01F"]
229 [-]: CALL      R27 2 2      ; R27 := R27(R28)
230 [-]: SELF      R28 R27 K72  ; R29 := R27; R28 := R27["0x2793EA88"]
231 [-]: GETGLOBAL R30 K33      ; R30 := Engine
232 [-]: GETTABLE  R30 R30 K73  ; R30 := R30["MAIN_HAND"]
233 [-]: GETGLOBAL R31 K33      ; R31 := Engine
234 [-]: GETTABLE  R31 R31 K74  ; R31 := R31["GRAB"]
235 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
236 [-]: GETGLOBAL R28 K7       ; R28 := gRegion
237 [-]: SELF      R28 R28 K75  ; R29 := R28; R28 := R28["0xA559F558"]
238 [-]: CALL      R28 2 2      ; R28 := R28(R29)
239 [-]: TEST      R28 0        ; if not R28 then PC := 255
240 [-]: JMP       255          ; PC := 255
241 [-]: SELF      R28 R27 K76  ; R29 := R27; R28 := R27["0xF21555A7"]
242 [-]: GETGLOBAL R30 K77      ; R30 := Game
243 [-]: GETTABLE  R30 R30 K78  ; R30 := R30["AVATAR_MOVEMENT_SPEED"]
244 [-]: GETGLOBAL R31 K77      ; R31 := Game
245 [-]: GETTABLE  R31 R31 K79  ; R31 := R31["STACKING_MULTIPLY"]
246 [-]: GETUPVAL  R32 U2       ; R32 := U2
247 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
248 [-]: SELF      R28 R27 K76  ; R29 := R27; R28 := R27["0xF21555A7"]
249 [-]: GETGLOBAL R30 K77      ; R30 := Game
250 [-]: GETTABLE  R30 R30 K78  ; R30 := R30["AVATAR_MOVEMENT_SPEED"]
251 [-]: GETGLOBAL R31 K77      ; R31 := Game
252 [-]: GETTABLE  R31 R31 K80  ; R31 := R31["MULTIPLY"]
253 [-]: GETUPVAL  R32 U3       ; R32 := U3
254 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
255 [-]: GETGLOBAL R28 K16      ; R28 := 0x400E7765
256 [-]: MOVE      R29 R0       ; R29 := R0
257 [-]: CALL      R28 2 2      ; R28 := R28(R29)
258 [-]: TEST      R28 1        ; if R28 then PC := 280
259 [-]: JMP       280          ; PC := 280
260 [-]: GETGLOBAL R28 K16      ; R28 := 0x400E7765
261 [-]: GETGLOBAL R29 K2       ; R29 := mOwner
262 [-]: CALL      R28 2 2      ; R28 := R28(R29)
263 [-]: TEST      R28 1        ; if R28 then PC := 280
264 [-]: JMP       280          ; PC := 280
265 [-]: SELF      R28 R0 K0    ; R29 := R0; R28 := R0["0xBADE9738"]
266 [-]: GETGLOBAL R30 K1       ; R30 := 0x7C282057
267 [-]: GETGLOBAL R31 K2       ; R31 := mOwner
268 [-]: SELF      R31 R31 K3   ; R32 := R31; R31 := R31["0xE2B32C65"]
269 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
270 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
271 [-]: SELF      R30 R30 K4   ; R31 := R30; R30 := R30["0x73BD8B3C"]
272 [-]: MOVE      R32 R0       ; R32 := R0
273 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
274 [-]: CALL      R28 0 1      ; R28(R29,...)
275 [-]: GETUPVAL  R28 U0       ; R28 := U0
276 [-]: GETTABLE  R28 R28 K81  ; R28 := R28["0xC16DC3C2"]
277 [-]: MOVE      R29 R0       ; R29 := R0
278 [-]: GETGLOBAL R30 K2       ; R30 := mOwner
279 [-]: CALL      R28 3 1      ; R28(R29,R30)
280 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 627
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
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 11 [-]: MOVE      R9 R7        ; R9 := R7
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 1         ; if R8 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0xAB436EF2"]
 16 [-]: GETGLOBAL R10 K6       ; R10 := deathFx
 17 [-]: GETGLOBAL R11 K7       ; R11 := EMPTY_SYMBOL
 18 [-]: GETGLOBAL R12 K8       ; R12 := ZERO_VECTOR
 19 [-]: GETGLOBAL R13 K9       ; R13 := ZERO_ROTATION
 20 [-]: MOVE      R14 R0       ; R14 := R0
 21 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 23 [-]: JMP       10           ; PC := 10
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 636
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD4FCD42F"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  4 [-]: LOADK     R6 K3        ; R6 := "EnableBeamBuff"
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
  7 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x4DCAC4D9"]
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 10 [-]: CALL      R2 0 1       ; R2(R3,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 640
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD4FCD42F"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  4 [-]: LOADK     R6 K3        ; R6 := "DisableBeamBuff"
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
  7 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x4DCAC4D9"]
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 10 [-]: CALL      R2 0 1       ; R2(R3,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 644
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x86C5E5B2"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: SETTABLE  R2 K3 K4     ; R2["buff"] := "0x1"
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 651
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x86C5E5B2"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: SETTABLE  R2 K3 K4     ; R2["buff"] := "0x0"
 12 [-]: RETURN    R0 1         ; return 


