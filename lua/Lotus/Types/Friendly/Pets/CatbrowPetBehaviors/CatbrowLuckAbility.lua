code size: 126
code size: 31
code size: 18
code size: 37
code size: 6
code size: 59
code size: 53
code size: 149
code size: 68
code size: 365
code size: 67
code size: 36
code size: 175
code size: 24
code size: 111
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Friendly\Pets\CatbrowPetBehaviors\CatbrowLuckAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: NEWTABLE  R0 5 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 0.070000000298023
  3 [-]: LOADK     R2 K1        ; R2 := 0.14000000059605
  4 [-]: LOADK     R3 K2        ; R3 := 0.20999999344349
  5 [-]: LOADK     R4 K3        ; R4 := 0.28000000119209
  6 [-]: LOADK     R5 K4        ; R5 := 0.34999999403954
  7 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
  8 [-]: NEWTABLE  R1 5 0       ; R1 := {}
  9 [-]: LOADK     R2 K5        ; R2 := 30
 10 [-]: LOADK     R3 K6        ; R3 := 29
 11 [-]: LOADK     R4 K7        ; R4 := 28
 12 [-]: LOADK     R5 K8        ; R5 := 27
 13 [-]: LOADK     R6 K9        ; R6 := 26
 14 [-]: SETLIST   R1 5 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 5
 15 [-]: GETGLOBAL R2 K10       ; R2 := 0xEC274B1A
 16 [-]: LOADK     R3 K11       ; R3 := "NotifyReward"
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K10       ; R3 := 0xEC274B1A
 19 [-]: LOADK     R4 K12       ; R4 := "Looted"
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: LOADK     R4 K0        ; R4 := 0.070000000298023
 22 [-]: LOADK     R5 K5        ; R5 := 30
 23 [-]: GETGLOBAL R6 K13       ; R6 := 0x329BDC44
 24 [-]: LOADK     R7 K14       ; R7 := "Lotus.Interface.LotusUtilities"
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: NEWTABLE  R7 5 0       ; R7 := {}
 27 [-]: GETGLOBAL R8 K15       ; R8 := 0x2C00D429
 28 [-]: LOADK     R9 K16       ; R9 := "/Lotus/Types/Items/MiscItems/ResourceItem"
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETGLOBAL R9 K15       ; R9 := 0x2C00D429
 31 [-]: LOADK     R10 K17      ; R10 := "/Lotus/Types/PickUps/HealthIncreaseBaseItem"
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: GETGLOBAL R10 K15      ; R10 := 0x2C00D429
 34 [-]: LOADK     R11 K18      ; R11 := "/Lotus/Types/PickUps/AffinityIncreaseItem"
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: GETGLOBAL R11 K15      ; R11 := 0x2C00D429
 37 [-]: LOADK     R12 K19      ; R12 := "/Lotus/Types/PickUps/EnergyIncreaseBaseItem"
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: GETGLOBAL R12 K15      ; R12 := 0x2C00D429
 40 [-]: LOADK     R13 K20      ; R13 := "/Lotus/Types/PickUps/CreditsIncreaseItem"
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: GETGLOBAL R13 K15      ; R13 := 0x2C00D429
 43 [-]: LOADK     R14 K21      ; R14 := "/Lotus/Types/PickUps/CreditsIncreaseSmallItem"
 44 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 45 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 46 [-]: GETGLOBAL R8 K15       ; R8 := 0x2C00D429
 47 [-]: LOADK     R9 K22       ; R9 := "/Lotus/Types/Friendly/Pets/CatbrowPetPrecepts/CatbrowDoubleAffinityPrecept"
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: GETGLOBAL R9 K15       ; R9 := 0x2C00D429
 50 [-]: LOADK     R10 K23      ; R10 := "/Lotus/Types/Friendly/Pets/CatbrowPetPrecepts/CatbrowCritChancePrecept"
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: GETGLOBAL R10 K15      ; R10 := 0x2C00D429
 53 [-]: LOADK     R11 K24      ; R11 := "/Lotus/Types/Friendly/Pets/CatbrowPetPrecepts/CatbrowInstaReloadPrecept"
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: GETGLOBAL R11 K15      ; R11 := 0x2C00D429
 56 [-]: LOADK     R12 K25      ; R12 := "/Lotus/Types/Friendly/Pets/CatbrowPetPrecepts/CatbrowRechargePrecept"
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: GETGLOBAL R12 K15      ; R12 := 0x2C00D429
 59 [-]: LOADK     R13 K26      ; R13 := "/Lotus/Types/Friendly/Pets/CatbrowPetPrecepts/CatbrowShieldRefillPrecept"
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 67 [-]: MOVE      R0 R13       ; R0 := R13
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: SETGLOBAL R14 K27      ; GetDescriptionInfo := R14
 71 [-]: SETGLOBAL R14 K28      ; 0x1E10E44B := R14
 72 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 73 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 74 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R15       ; R0 := R15
 78 [-]: SETGLOBAL R16 K29      ; ShieldRefill := R16
 79 [-]: SETGLOBAL R16 K30      ; 0x60CE3690 := R16
 80 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: MOVE      R0 R9        ; R0 := R9
 83 [-]: MOVE      R0 R15       ; R0 := R15
 84 [-]: SETGLOBAL R16 K31      ; TemporaryCrits := R16
 85 [-]: SETGLOBAL R16 K32      ; 0x2074875B := R16
 86 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 87 [-]: MOVE      R0 R14       ; R0 := R14
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R15       ; R0 := R15
 90 [-]: SETGLOBAL R16 K33      ; InstantReload := R16
 91 [-]: SETGLOBAL R16 K34      ; 0x741FAFCE := R16
 92 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 93 [-]: MOVE      R0 R14       ; R0 := R14
 94 [-]: MOVE      R0 R11       ; R0 := R11
 95 [-]: MOVE      R0 R15       ; R0 := R15
 96 [-]: SETGLOBAL R16 K35      ; EnergyRecharge := R16
 97 [-]: SETGLOBAL R16 K36      ; 0x7314D051 := R16
 98 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 99 [-]: MOVE      R0 R14       ; R0 := R14
100 [-]: MOVE      R0 R8        ; R0 := R8
101 [-]: MOVE      R0 R7        ; R0 := R7
102 [-]: MOVE      R0 R15       ; R0 := R15
103 [-]: SETGLOBAL R16 K37      ; DoubleResourceAffinity := R16
104 [-]: SETGLOBAL R16 K38      ; 0xCBFABE6D := R16
105 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
106 [-]: SETGLOBAL R16 K11      ; NotifyReward := R16
107 [-]: SETGLOBAL R16 K39      ; 0xD92E916F := R16
108 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
109 [-]: MOVE      R0 R3        ; R0 := R3
110 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
111 [-]: MOVE      R0 R16       ; R0 := R16
112 [-]: MOVE      R0 R17       ; R0 := R17
113 [-]: MOVE      R0 R6        ; R0 := R6
114 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
115 [-]: SETGLOBAL R18 K40      ; NpcEvaluateAbility := R18
116 [-]: SETGLOBAL R18 K41      ; 0xECF1EA57 := R18
117 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
118 [-]: MOVE      R0 R6        ; R0 := R6
119 [-]: MOVE      R0 R13       ; R0 := R13
120 [-]: MOVE      R0 R5        ; R0 := R5
121 [-]: MOVE      R0 R4        ; R0 := R4
122 [-]: MOVE      R0 R17       ; R0 := R17
123 [-]: MOVE      R0 R2        ; R0 := R2
124 [-]: SETGLOBAL R18 K42      ; ActivateAbility := R18
125 [-]: SETGLOBAL R18 K43      ; 0xCC0B19E0 := R18
126 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        1 R1 K0      ; if R1 == 0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: EQ        0 R1 K0      ; if R1 ~= 0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
 10 [-]: LOADK     R2 K2        ; R2 := "upgradeValuePerLevel arrays have not been set for CatbrowLuckAbility!"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETGLOBAL R2 K3        ; R2 := math
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x65F9712A"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: LEN       R4 R4        ; R4 := # R4
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETGLOBAL R2 K3        ; R2 := math
 24 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x65F9712A"]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: LEN       R4 R4        ; R4 := # R4
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 30 [-]: MOVE      R1 R3        ; R1 := R3
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  5 [-]: GETGLOBAL R3 K1        ; R3 := math
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xF7005A7B"]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: MUL       R4 R4 K3     ; R4 := R4 * 100
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SETTABLE  R2 K0 R3     ; R2["CHANCE"] := R3
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: SETTABLE  R2 K4 R3     ; R2["INTERVAL"] := R3
 13 [-]: GETGLOBAL R3 K5        ; R3 := cjson
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x8DC1075B"]
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 17 [-]: RETURN    R3 0         ; return R3,...
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xFAFD4322"]
  3 [-]: CALL      R5 1 2       ; R5 := R5()
  4 [-]: SETTABLE  R5 K2 R0     ; R5["instigator"] := R0
  5 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
  8 [-]: SETTABLE  R5 K3 R6     ; R5["affected"] := R6
  9 [-]: SETTABLE  R5 K4 R1     ; R5["buffType"] := R1
 10 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SETTABLE  R5 K6 R4     ; R5["abilityType"] := R4
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 15 [-]: GETGLOBAL R7 K8        ; R7 := mOwner
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R6 K8        ; R6 := mOwner
 20 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x49BC03C9"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xE2B32C65"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SETTABLE  R5 K6 R6     ; R5["abilityType"] := R6
 25 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: SETTABLE  R5 K11 R2    ; R5["buffData"] := R2
 31 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x584F13D6"]
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: MOVE      R10 R3       ; R10 := R3
 35 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x584F13D6"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 82
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["BT_STATIC"]
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA3F6069B"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xA1A15ED3"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x2F79FBD3"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0xA1A15ED3"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: LE        0 R3 R5      ; if R3 > R5 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x2F79FBD3"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 29 [-]: LOADK     R6 K7        ; R6 := 0
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: JMP       15           ; PC := 15
 32 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 59
 36 [-]: JMP       59           ; PC := 59
 37 [-]: GETGLOBAL R5 K8        ; R5 := math
 38 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xF7005A7B"]
 39 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0xF27096B7"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K11       ; R7 := shieldRefillRatio
 42 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0x8938B1C9"]
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 48 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x25992394"]
 49 [-]: GETGLOBAL R8 K14       ; R8 := shieldRefillSound
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: LOADK     R10 K7       ; R10 := 0
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 54 [-]: GETUPVAL  R6 U2        ; R6 := U2
 55 [-]: MOVE      R7 R0        ; R7 := R0
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: MOVE      R9 R1        ; R9 := R1
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x30DABA98"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xC7EA8CA1"]
 13 [-]: GETGLOBAL R5 K3        ; R5 := critsDuration
 14 [-]: GETGLOBAL R6 K5        ; R6 := Game
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["AVATAR_ABILITY_DURATION"]
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: SETGLOBAL R3 K3        ; critsDuration := R3
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["BT_TIMER"]
 22 [-]: GETGLOBAL R6 K3        ; R6 := critsDuration
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 26 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x3B1B11B9"]
 27 [-]: GETGLOBAL R6 K5        ; R6 := Game
 28 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["WEAPON_CRIT_CHANCE"]
 29 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 30 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["SET"]
 31 [-]: GETGLOBAL R8 K13       ; R8 := critChance
 32 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 33 [-]: GETGLOBAL R4 K14       ; R4 := 0x201191EA
 34 [-]: GETGLOBAL R5 K3        ; R5 := critsDuration
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0xF21555A7"]
 42 [-]: GETGLOBAL R6 K5        ; R6 := Game
 43 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["WEAPON_CRIT_CHANCE"]
 44 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 45 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["SET"]
 46 [-]: GETGLOBAL R8 K13       ; R8 := critChance
 47 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: MOVE      R6 R3        ; R6 := R3
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 122
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 10 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["BT_STATIC"]
 11 [-]: LOADNIL   R6 R6        ; R6 := nil
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: GETUPVAL  R8 U1        ; R8 := U1
 14 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 15 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: LOADNIL   R5 R5        ; R5 := nil
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 123
 23 [-]: JMP       123          ; PC := 123
 24 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0x5A115A02"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 123
 27 [-]: JMP       123          ; PC := 123
 28 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0x6EA0928F"]
 29 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["MAIN_HAND"]
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 119
 36 [-]: JMP       119          ; PC := 119
 37 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xCCDDAF9B"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 119
 40 [-]: JMP       119          ; PC := 119
 41 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0xFB2C1BA7"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: EQ        1 R8 K10     ; if R8 == 0 then PC := 119
 44 [-]: JMP       119          ; PC := 119
 45 [-]: EQ        1 R7 R5      ; if R7 == R5 then PC := 93
 46 [-]: JMP       93           ; PC := 93
 47 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 48 [-]: MOVE      R9 R5        ; R9 := R5
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: GETGLOBAL R8 K11       ; R8 := 0x63B09107
 53 [-]: MOVE      R9 R6        ; R9 := R6
 54 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R13 R5 K12   ; R14 := R5; R13 := R5["0x57E64D38"]
 57 [-]: SUB       R15 R11 K13  ; R15 := R11 - 1
 58 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 59 [-]: GETTABLE  R14 R6 R11   ; R14 := R6[R11]
 60 [-]: SETTABLE  R13 K14 R14  ; R13["reloadTime"] := R14
 61 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 56; R10 := R11 end
 62 [-]: JMP       56           ; PC := 56
 63 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 64 [-]: MOVE      R6 R14       ; R6 := R14
 65 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 66 [-]: MOVE      R15 R7       ; R15 := R7
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: TEST      R14 1        ; if R14 then PC := 93
 69 [-]: JMP       93           ; PC := 93
 70 [-]: SELF      R14 R7 K15   ; R15 := R7; R14 := R7["0x9EE8B897"]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: TEST      R14 1        ; if R14 then PC := 93
 73 [-]: JMP       93           ; PC := 93
 74 [-]: SELF      R14 R7 K16   ; R15 := R7; R14 := R7["0x7E02F7DD"]
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: LOADK     R15 K13      ; R15 := 1
 77 [-]: MOVE      R16 R14      ; R16 := R14
 78 [-]: LOADK     R17 K13      ; R17 := 1
 79 [-]: FORPREP   R15 92       ; R15 -= R17; PC := 92
 80 [-]: SELF      R19 R7 K12   ; R20 := R7; R19 := R7["0x57E64D38"]
 81 [-]: SUB       R21 R18 K13  ; R21 := R18 - 1
 82 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 83 [-]: GETGLOBAL R20 K17      ; R20 := table
 84 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["0xE6450C9D"]
 85 [-]: MOVE      R21 R6       ; R21 := R6
 86 [-]: GETTABLE  R22 R19 K14  ; R22 := R19["reloadTime"]
 87 [-]: CALL      R20 3 1      ; R20(R21,R22)
 88 [-]: GETTABLE  R20 R19 K14  ; R20 := R19["reloadTime"]
 89 [-]: GETGLOBAL R21 K19      ; R21 := reloadSpeedMultiplier
 90 [-]: DIV       R20 R20 R21  ; R20 := R20 / R21
 91 [-]: SETTABLE  R19 K14 R20  ; R19["reloadTime"] := R20
 92 [-]: FORLOOP   R15 80       ; R15 += R17; if R15 <= R16 then begin PC := 80; R18 := R15 end
 93 [-]: MOVE      R5 R7        ; R5 := R7
 94 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
 95 [-]: MOVE      R21 R5       ; R21 := R5
 96 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 97 [-]: TEST      R20 1        ; if R20 then PC := 119
 98 [-]: JMP       119          ; PC := 119
 99 [-]: SELF      R20 R5 K20   ; R21 := R5; R20 := R5["0xE7F4815D"]
100 [-]: CALL      R20 2 2      ; R20 := R20(R21)
101 [-]: TEST      R20 1        ; if R20 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: SELF      R20 R5 K21   ; R21 := R5; R20 := R5["0xD5DAD4F7"]
104 [-]: CALL      R20 2 2      ; R20 := R20(R21)
105 [-]: TEST      R20 0        ; if not R20 then PC := 119
106 [-]: JMP       119          ; PC := 119
107 [-]: SELF      R20 R5 K15   ; R21 := R5; R20 := R5["0x9EE8B897"]
108 [-]: CALL      R20 2 2      ; R20 := R20(R21)
109 [-]: TEST      R20 0        ; if not R20 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R20 R5 K22   ; R21 := R5; R20 := R5["0xAFB1CDE9"]
112 [-]: SELF      R22 R5 K9    ; R23 := R5; R22 := R5["0xFB2C1BA7"]
113 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
114 [-]: CALL      R20 0 1      ; R20(R21,...)
115 [-]: GETGLOBAL R20 K23      ; R20 := 0x201191EA
116 [-]: LOADK     R21 K10      ; R21 := 0
117 [-]: CALL      R20 2 1      ; R20(R21)
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R20 K23      ; R20 := 0x201191EA
120 [-]: LOADK     R21 K10      ; R21 := 0
121 [-]: CALL      R20 2 1      ; R20(R21)
122 [-]: JMP       19           ; PC := 19
123 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
124 [-]: MOVE      R21 R5       ; R21 := R5
125 [-]: CALL      R20 2 2      ; R20 := R20(R21)
126 [-]: TEST      R20 1        ; if R20 then PC := 139
127 [-]: JMP       139          ; PC := 139
128 [-]: GETGLOBAL R20 K11      ; R20 := 0x63B09107
129 [-]: MOVE      R21 R6       ; R21 := R6
130 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
131 [-]: JMP       137          ; PC := 137
132 [-]: SELF      R25 R5 K12   ; R26 := R5; R25 := R5["0x57E64D38"]
133 [-]: SUB       R27 R23 K13  ; R27 := R23 - 1
134 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
135 [-]: GETTABLE  R26 R6 R23   ; R26 := R6[R23]
136 [-]: SETTABLE  R25 K14 R26  ; R25["reloadTime"] := R26
137 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 132; R22 := R23 end
138 [-]: JMP       132          ; PC := 132
139 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
140 [-]: MOVE      R27 R2       ; R27 := R2
141 [-]: CALL      R26 2 2      ; R26 := R26(R27)
142 [-]: TEST      R26 1        ; if R26 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETUPVAL  R26 U2       ; R26 := U2
145 [-]: MOVE      R27 R2       ; R27 := R2
146 [-]: MOVE      R28 R3       ; R28 := R3
147 [-]: MOVE      R29 R0       ; R29 := R0
148 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
149 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 181
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x30DABA98"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xC7EA8CA1"]
 13 [-]: GETGLOBAL R4 K3        ; R4 := energyRechargeDuration
 14 [-]: GETGLOBAL R5 K5        ; R5 := Game
 15 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["AVATAR_ABILITY_DURATION"]
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: SETGLOBAL R2 K3        ; energyRechargeDuration := R2
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["BT_TIMER"]
 22 [-]: GETGLOBAL R5 K3        ; R5 := energyRechargeDuration
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: GETUPVAL  R7 U1        ; R7 := U1
 25 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 26 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6978AC59"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x66ACFB34"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K3        ; R5 := energyRechargeDuration
 33 [-]: LT        0 K11 R5     ; if 0 >= R5 then PC := 58
 34 [-]: JMP       58           ; PC := 58
 35 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 58
 39 [-]: JMP       58           ; PC := 58
 40 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3["0x66ACFB34"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: LT        0 R4 R6      ; if R4 >= R6 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R4 R6        ; R4 := R6
 45 [-]: JMP       51           ; PC := 51
 46 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3["0xB7ECE7B4"]
 49 [-]: MOVE      R9 R4        ; R9 := R4
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: GETGLOBAL R7 K13       ; R7 := 0x4CDEF9FF
 52 [-]: CALL      R7 1 2       ; R7 := R7()
 53 [-]: SUB       R5 R5 R7     ; R5 := R5 - R7
 54 [-]: GETGLOBAL R7 K14       ; R7 := 0x201191EA
 55 [-]: LOADK     R8 K11       ; R8 := 0
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: JMP       33           ; PC := 33
 58 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R7 U2        ; R7 := U2
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: MOVE      R9 R2        ; R9 := R2
 66 [-]: MOVE      R10 R1       ; R10 := R1
 67 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 68 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 208
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x30DABA98"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xC7EA8CA1"]
 13 [-]: GETGLOBAL R5 K3        ; R5 := doubleResourceAffinityDuration
 14 [-]: GETGLOBAL R6 K5        ; R6 := Game
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["AVATAR_ABILITY_DURATION"]
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: SETGLOBAL R3 K3        ; doubleResourceAffinityDuration := R3
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["BT_TIMER"]
 22 [-]: GETGLOBAL R6 K3        ; R6 := doubleResourceAffinityDuration
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 26 [-]: LOADNIL   R4 R4        ; R4 := nil
 27 [-]: GETGLOBAL R5 K9        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["LuckStacks"]
 29 [-]: EQ        0 R5 K11     ; if R5 ~= nil then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETGLOBAL R5 K9        ; R5 := _T
 32 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 33 [-]: SETTABLE  R5 K10 R6    ; R5["LuckStacks"] := R6
 34 [-]: GETGLOBAL R5 K9        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["LuckStacks"]
 36 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 37 [-]: SETTABLE  R5 K12 R6    ; R5["Frame"] := R6
 38 [-]: GETGLOBAL R5 K9        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["LuckStacks"]
 40 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 41 [-]: SETTABLE  R5 K13 R6    ; R5["Operator"] := R6
 42 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x3B1B11B9"]
 43 [-]: GETGLOBAL R7 K5        ; R7 := Game
 44 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["GAMEPLAY_KILL_XP_AMOUNT"]
 45 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 46 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["MULTIPLY"]
 47 [-]: LOADK     R9 K18       ; R9 := 2
 48 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 49 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x3B1B11B9"]
 50 [-]: GETGLOBAL R7 K5        ; R7 := Game
 51 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["GAMEPLAY_MONEY_PICKUP_AMOUNT"]
 52 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 53 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["MULTIPLY"]
 54 [-]: LOADK     R9 K18       ; R9 := 2
 55 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 56 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x3B1B11B9"]
 57 [-]: GETGLOBAL R7 K5        ; R7 := Game
 58 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["WEAPON_AMMO_RETRIEVED"]
 59 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 60 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["MULTIPLY"]
 61 [-]: LOADK     R9 K18       ; R9 := 2
 62 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 63 [-]: GETGLOBAL R5 K21       ; R5 := 0x63B09107
 64 [-]: GETUPVAL  R6 U2        ; R6 := U2
 65 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 66 [-]: JMP       75           ; PC := 75
 67 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1["0x3B1B11B9"]
 68 [-]: GETGLOBAL R12 K5       ; R12 := Game
 69 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["GAMEPLAY_PICKUP_AMOUNT"]
 70 [-]: GETGLOBAL R13 K16      ; R13 := Engine
 71 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["MULTIPLY"]
 72 [-]: LOADK     R14 K18      ; R14 := 2
 73 [-]: MOVE      R15 R9       ; R15 := R9
 74 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 75 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 67; R7 := R8 end
 76 [-]: JMP       67           ; PC := 67
 77 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 78 [-]: MOVE      R12 R0       ; R12 := R0
 79 [-]: LOADK     R13 K23      ; R13 := 0
 80 [-]: GETGLOBAL R14 K3       ; R14 := doubleResourceAffinityDuration
 81 [-]: SELF      R15 R0 K24   ; R16 := R0; R15 := R0["0x8B598ED4"]
 82 [-]: GETGLOBAL R17 K25      ; R17 := gTennoAvatarType
 83 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 84 [-]: TEST      R15 0        ; if not R15 then PC := 230
 85 [-]: JMP       230          ; PC := 230
 86 [-]: SELF      R15 R0 K24   ; R16 := R0; R15 := R0["0x8B598ED4"]
 87 [-]: GETGLOBAL R17 K26      ; R17 := gLotusOperatorAvatarType
 88 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 89 [-]: TEST      R15 1        ; if R15 then PC := 230
 90 [-]: JMP       230          ; PC := 230
 91 [-]: SELF      R15 R0 K27   ; R16 := R0; R15 := R0["0x96D4FC9C"]
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15["0x6BD241AC"]
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: MOVE      R13 R16      ; R13 := R16
 96 [-]: GETGLOBAL R16 K9       ; R16 := _T
 97 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["LuckStacks"]
 98 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["Frame"]
 99 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
100 [-]: EQ        0 R16 K11    ; if R16 ~= nil then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETGLOBAL R16 K9       ; R16 := _T
103 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["LuckStacks"]
104 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["Frame"]
105 [-]: SETTABLE  R16 R13 K29  ; R16[R13] := 1
106 [-]: JMP       116          ; PC := 116
107 [-]: GETGLOBAL R16 K9       ; R16 := _T
108 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["LuckStacks"]
109 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["Frame"]
110 [-]: GETGLOBAL R17 K9       ; R17 := _T
111 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["LuckStacks"]
112 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["Frame"]
113 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
114 [-]: ADD       R17 R17 K29  ; R17 := R17 + 1
115 [-]: SETTABLE  R16 R13 R17  ; R16[R13] := R17
116 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
117 [-]: MOVE      R17 R15      ; R17 := R15
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: TEST      R16 1        ; if R16 then PC := 230
120 [-]: JMP       230          ; PC := 230
121 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15["0x8F7453D9"]
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: MOVE      R10 R16      ; R10 := R16
124 [-]: SELF      R16 R0 K31   ; R17 := R0; R16 := R0["0x5A115A02"]
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: TEST      R16 1        ; if R16 then PC := 150
127 [-]: JMP       150          ; PC := 150
128 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
129 [-]: MOVE      R17 R10      ; R17 := R10
130 [-]: CALL      R16 2 2      ; R16 := R16(R17)
131 [-]: TEST      R16 0        ; if not R16 then PC := 150
132 [-]: JMP       150          ; PC := 150
133 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
134 [-]: MOVE      R17 R15      ; R17 := R15
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: TEST      R16 1        ; if R16 then PC := 150
137 [-]: JMP       150          ; PC := 150
138 [-]: LT        0 K23 R14    ; if 0 >= R14 then PC := 150
139 [-]: JMP       150          ; PC := 150
140 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15["0x8F7453D9"]
141 [-]: CALL      R16 2 2      ; R16 := R16(R17)
142 [-]: MOVE      R10 R16      ; R10 := R16
143 [-]: GETGLOBAL R16 K32      ; R16 := 0x4CDEF9FF
144 [-]: CALL      R16 1 2      ; R16 := R16()
145 [-]: SUB       R14 R14 R16  ; R14 := R14 - R16
146 [-]: GETGLOBAL R16 K33      ; R16 := 0x201191EA
147 [-]: LOADK     R17 K23      ; R17 := 0
148 [-]: CALL      R16 2 1      ; R16(R17)
149 [-]: JMP       124          ; PC := 124
150 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
151 [-]: MOVE      R17 R10      ; R17 := R10
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: TEST      R16 1        ; if R16 then PC := 227
154 [-]: JMP       227          ; PC := 227
155 [-]: SELF      R16 R10 K31  ; R17 := R10; R16 := R10["0x5A115A02"]
156 [-]: CALL      R16 2 2      ; R16 := R16(R17)
157 [-]: TEST      R16 1        ; if R16 then PC := 227
158 [-]: JMP       227          ; PC := 227
159 [-]: SELF      R16 R10 K0   ; R17 := R10; R16 := R10["0x8DB5D01F"]
160 [-]: CALL      R16 2 2      ; R16 := R16(R17)
161 [-]: MOVE      R11 R16      ; R11 := R16
162 [-]: SELF      R16 R11 K14  ; R17 := R11; R16 := R11["0x3B1B11B9"]
163 [-]: GETGLOBAL R18 K5       ; R18 := Game
164 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["GAMEPLAY_KILL_XP_AMOUNT"]
165 [-]: GETGLOBAL R19 K16      ; R19 := Engine
166 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["MULTIPLY"]
167 [-]: LOADK     R20 K18      ; R20 := 2
168 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
169 [-]: SELF      R16 R11 K14  ; R17 := R11; R16 := R11["0x3B1B11B9"]
170 [-]: GETGLOBAL R18 K5       ; R18 := Game
171 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["GAMEPLAY_MONEY_PICKUP_AMOUNT"]
172 [-]: GETGLOBAL R19 K16      ; R19 := Engine
173 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["MULTIPLY"]
174 [-]: LOADK     R20 K18      ; R20 := 2
175 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
176 [-]: SELF      R16 R11 K14  ; R17 := R11; R16 := R11["0x3B1B11B9"]
177 [-]: GETGLOBAL R18 K5       ; R18 := Game
178 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["WEAPON_AMMO_RETRIEVED"]
179 [-]: GETGLOBAL R19 K16      ; R19 := Engine
180 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["MULTIPLY"]
181 [-]: LOADK     R20 K18      ; R20 := 2
182 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
183 [-]: GETGLOBAL R16 K21      ; R16 := 0x63B09107
184 [-]: GETUPVAL  R17 U2       ; R17 := U2
185 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
186 [-]: JMP       195          ; PC := 195
187 [-]: SELF      R21 R11 K14  ; R22 := R11; R21 := R11["0x3B1B11B9"]
188 [-]: GETGLOBAL R23 K5       ; R23 := Game
189 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["GAMEPLAY_PICKUP_AMOUNT"]
190 [-]: GETGLOBAL R24 K16      ; R24 := Engine
191 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["MULTIPLY"]
192 [-]: LOADK     R25 K18      ; R25 := 2
193 [-]: MOVE      R26 R20      ; R26 := R20
194 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
195 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 187; R18 := R19 end
196 [-]: JMP       187          ; PC := 187
197 [-]: GETUPVAL  R21 U0       ; R21 := U0
198 [-]: MOVE      R22 R10      ; R22 := R10
199 [-]: GETGLOBAL R23 K7       ; R23 := Lotus_Game
200 [-]: GETTABLE  R23 R23 K8   ; R23 := R23["BT_TIMER"]
201 [-]: MOVE      R24 R14      ; R24 := R14
202 [-]: MOVE      R25 R1       ; R25 := R1
203 [-]: GETUPVAL  R26 U1       ; R26 := U1
204 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
205 [-]: MOVE      R4 R21       ; R4 := R21
206 [-]: GETGLOBAL R21 K9       ; R21 := _T
207 [-]: GETTABLE  R21 R21 K10  ; R21 := R21["LuckStacks"]
208 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["Operator"]
209 [-]: GETTABLE  R21 R21 R13  ; R21 := R21[R13]
210 [-]: EQ        0 R21 K11    ; if R21 ~= nil then PC := 217
211 [-]: JMP       217          ; PC := 217
212 [-]: GETGLOBAL R21 K9       ; R21 := _T
213 [-]: GETTABLE  R21 R21 K10  ; R21 := R21["LuckStacks"]
214 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["Operator"]
215 [-]: SETTABLE  R21 R13 K29  ; R21[R13] := 1
216 [-]: JMP       226          ; PC := 226
217 [-]: GETGLOBAL R21 K9       ; R21 := _T
218 [-]: GETTABLE  R21 R21 K10  ; R21 := R21["LuckStacks"]
219 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["Operator"]
220 [-]: GETGLOBAL R22 K9       ; R22 := _T
221 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["LuckStacks"]
222 [-]: GETTABLE  R22 R22 K13  ; R22 := R22["Operator"]
223 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
224 [-]: ADD       R22 R22 K29  ; R22 := R22 + 1
225 [-]: SETTABLE  R21 R13 R22  ; R21[R13] := R22
226 [-]: MOVE      R12 R1       ; R12 := R1
227 [-]: LT        0 R14 K23    ; if R14 >= 0 then PC := 230
228 [-]: JMP       230          ; PC := 230
229 [-]: LOADK     R14 K23      ; R14 := 0
230 [-]: SELF      R21 R0 K31   ; R22 := R0; R21 := R0["0x5A115A02"]
231 [-]: CALL      R21 2 2      ; R21 := R21(R22)
232 [-]: TEST      R21 1        ; if R21 then PC := 243
233 [-]: JMP       243          ; PC := 243
234 [-]: LT        0 K23 R14    ; if 0 >= R14 then PC := 243
235 [-]: JMP       243          ; PC := 243
236 [-]: GETGLOBAL R21 K33      ; R21 := 0x201191EA
237 [-]: LOADK     R22 K23      ; R22 := 0
238 [-]: CALL      R21 2 1      ; R21(R22)
239 [-]: GETGLOBAL R21 K32      ; R21 := 0x4CDEF9FF
240 [-]: CALL      R21 1 2      ; R21 := R21()
241 [-]: SUB       R14 R14 R21  ; R14 := R14 - R21
242 [-]: JMP       230          ; PC := 230
243 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
244 [-]: MOVE      R22 R0       ; R22 := R0
245 [-]: CALL      R21 2 2      ; R21 := R21(R22)
246 [-]: TEST      R21 1        ; if R21 then PC := 303
247 [-]: JMP       303          ; PC := 303
248 [-]: SELF      R21 R1 K34   ; R22 := R1; R21 := R1["0xF21555A7"]
249 [-]: GETGLOBAL R23 K5       ; R23 := Game
250 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["GAMEPLAY_KILL_XP_AMOUNT"]
251 [-]: GETGLOBAL R24 K16      ; R24 := Engine
252 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["MULTIPLY"]
253 [-]: LOADK     R25 K18      ; R25 := 2
254 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
255 [-]: SELF      R21 R1 K34   ; R22 := R1; R21 := R1["0xF21555A7"]
256 [-]: GETGLOBAL R23 K5       ; R23 := Game
257 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["GAMEPLAY_MONEY_PICKUP_AMOUNT"]
258 [-]: GETGLOBAL R24 K16      ; R24 := Engine
259 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["MULTIPLY"]
260 [-]: LOADK     R25 K18      ; R25 := 2
261 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
262 [-]: SELF      R21 R1 K34   ; R22 := R1; R21 := R1["0xF21555A7"]
263 [-]: GETGLOBAL R23 K5       ; R23 := Game
264 [-]: GETTABLE  R23 R23 K20  ; R23 := R23["WEAPON_AMMO_RETRIEVED"]
265 [-]: GETGLOBAL R24 K16      ; R24 := Engine
266 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["MULTIPLY"]
267 [-]: LOADK     R25 K18      ; R25 := 2
268 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
269 [-]: GETGLOBAL R21 K21      ; R21 := 0x63B09107
270 [-]: GETUPVAL  R22 U2       ; R22 := U2
271 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
272 [-]: JMP       281          ; PC := 281
273 [-]: SELF      R26 R1 K34   ; R27 := R1; R26 := R1["0xF21555A7"]
274 [-]: GETGLOBAL R28 K5       ; R28 := Game
275 [-]: GETTABLE  R28 R28 K22  ; R28 := R28["GAMEPLAY_PICKUP_AMOUNT"]
276 [-]: GETGLOBAL R29 K16      ; R29 := Engine
277 [-]: GETTABLE  R29 R29 K17  ; R29 := R29["MULTIPLY"]
278 [-]: LOADK     R30 K18      ; R30 := 2
279 [-]: MOVE      R31 R25      ; R31 := R25
280 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
281 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 273; R23 := R24 end
282 [-]: JMP       273          ; PC := 273
283 [-]: GETGLOBAL R26 K9       ; R26 := _T
284 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["LuckStacks"]
285 [-]: GETTABLE  R26 R26 K12  ; R26 := R26["Frame"]
286 [-]: GETGLOBAL R27 K9       ; R27 := _T
287 [-]: GETTABLE  R27 R27 K10  ; R27 := R27["LuckStacks"]
288 [-]: GETTABLE  R27 R27 K12  ; R27 := R27["Frame"]
289 [-]: GETTABLE  R27 R27 R13  ; R27 := R27[R13]
290 [-]: SUB       R27 R27 K29  ; R27 := R27 - 1
291 [-]: SETTABLE  R26 R13 R27  ; R26[R13] := R27
292 [-]: GETGLOBAL R26 K9       ; R26 := _T
293 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["LuckStacks"]
294 [-]: GETTABLE  R26 R26 K12  ; R26 := R26["Frame"]
295 [-]: GETTABLE  R26 R26 R13  ; R26 := R26[R13]
296 [-]: EQ        0 R26 K23    ; if R26 ~= 0 then PC := 303
297 [-]: JMP       303          ; PC := 303
298 [-]: GETUPVAL  R26 U3       ; R26 := U3
299 [-]: MOVE      R27 R0       ; R27 := R0
300 [-]: MOVE      R28 R3       ; R28 := R3
301 [-]: MOVE      R29 R1       ; R29 := R1
302 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
303 [-]: TEST      R12 0        ; if not R12 then PC := 365
304 [-]: JMP       365          ; PC := 365
305 [-]: GETGLOBAL R26 K2       ; R26 := 0x400E7765
306 [-]: MOVE      R27 R10      ; R27 := R10
307 [-]: CALL      R26 2 2      ; R26 := R26(R27)
308 [-]: TEST      R26 1        ; if R26 then PC := 365
309 [-]: JMP       365          ; PC := 365
310 [-]: SELF      R26 R11 K34  ; R27 := R11; R26 := R11["0xF21555A7"]
311 [-]: GETGLOBAL R28 K5       ; R28 := Game
312 [-]: GETTABLE  R28 R28 K15  ; R28 := R28["GAMEPLAY_KILL_XP_AMOUNT"]
313 [-]: GETGLOBAL R29 K16      ; R29 := Engine
314 [-]: GETTABLE  R29 R29 K17  ; R29 := R29["MULTIPLY"]
315 [-]: LOADK     R30 K18      ; R30 := 2
316 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
317 [-]: SELF      R26 R11 K34  ; R27 := R11; R26 := R11["0xF21555A7"]
318 [-]: GETGLOBAL R28 K5       ; R28 := Game
319 [-]: GETTABLE  R28 R28 K19  ; R28 := R28["GAMEPLAY_MONEY_PICKUP_AMOUNT"]
320 [-]: GETGLOBAL R29 K16      ; R29 := Engine
321 [-]: GETTABLE  R29 R29 K17  ; R29 := R29["MULTIPLY"]
322 [-]: LOADK     R30 K18      ; R30 := 2
323 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
324 [-]: SELF      R26 R11 K34  ; R27 := R11; R26 := R11["0xF21555A7"]
325 [-]: GETGLOBAL R28 K5       ; R28 := Game
326 [-]: GETTABLE  R28 R28 K20  ; R28 := R28["WEAPON_AMMO_RETRIEVED"]
327 [-]: GETGLOBAL R29 K16      ; R29 := Engine
328 [-]: GETTABLE  R29 R29 K17  ; R29 := R29["MULTIPLY"]
329 [-]: LOADK     R30 K18      ; R30 := 2
330 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
331 [-]: GETGLOBAL R26 K21      ; R26 := 0x63B09107
332 [-]: GETUPVAL  R27 U2       ; R27 := U2
333 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
334 [-]: JMP       343          ; PC := 343
335 [-]: SELF      R31 R11 K34  ; R32 := R11; R31 := R11["0xF21555A7"]
336 [-]: GETGLOBAL R33 K5       ; R33 := Game
337 [-]: GETTABLE  R33 R33 K22  ; R33 := R33["GAMEPLAY_PICKUP_AMOUNT"]
338 [-]: GETGLOBAL R34 K16      ; R34 := Engine
339 [-]: GETTABLE  R34 R34 K17  ; R34 := R34["MULTIPLY"]
340 [-]: LOADK     R35 K18      ; R35 := 2
341 [-]: MOVE      R36 R30      ; R36 := R30
342 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
343 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 335; R28 := R29 end
344 [-]: JMP       335          ; PC := 335
345 [-]: GETGLOBAL R31 K9       ; R31 := _T
346 [-]: GETTABLE  R31 R31 K10  ; R31 := R31["LuckStacks"]
347 [-]: GETTABLE  R31 R31 K13  ; R31 := R31["Operator"]
348 [-]: GETGLOBAL R32 K9       ; R32 := _T
349 [-]: GETTABLE  R32 R32 K10  ; R32 := R32["LuckStacks"]
350 [-]: GETTABLE  R32 R32 K13  ; R32 := R32["Operator"]
351 [-]: GETTABLE  R32 R32 R13  ; R32 := R32[R13]
352 [-]: SUB       R32 R32 K29  ; R32 := R32 - 1
353 [-]: SETTABLE  R31 R13 R32  ; R31[R13] := R32
354 [-]: GETGLOBAL R31 K9       ; R31 := _T
355 [-]: GETTABLE  R31 R31 K10  ; R31 := R31["LuckStacks"]
356 [-]: GETTABLE  R31 R31 K13  ; R31 := R31["Operator"]
357 [-]: GETTABLE  R31 R31 R13  ; R31 := R31[R13]
358 [-]: EQ        0 R31 K23    ; if R31 ~= 0 then PC := 365
359 [-]: JMP       365          ; PC := 365
360 [-]: GETUPVAL  R31 U3       ; R31 := U3
361 [-]: MOVE      R32 R10      ; R32 := R10
362 [-]: MOVE      R33 R4       ; R33 := R4
363 [-]: MOVE      R34 R1       ; R34 := R1
364 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
365 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 67
  5 [-]: JMP       67           ; PC := 67
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 67
 10 [-]: JMP       67           ; PC := 67
 11 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0x25992394"]
 12 [-]: GETGLOBAL R7 K2        ; R7 := activateSound
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: LOADK     R9 K3        ; R9 := 0
 15 [-]: MOVE      R10 R0       ; R10 := R0
 16 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 17 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 19 [-]: GETGLOBAL R7 K6        ; R7 := burstEffect
 20 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2["0xE681382B"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 23 [-]: MOVE      R10 R2       ; R10 := R2
 24 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 25 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0x96D4FC9C"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x8F7453D9"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 40 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6["0xDE5882DD"]
 41 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 42 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 43 [-]: TEST      R7 1         ; if R7 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 46 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 47 [-]: GETGLOBAL R9 K6        ; R9 := burstEffect
 48 [-]: SELF      R10 R6 K7    ; R11 := R6; R10 := R6["0xE681382B"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_ROTATION
 51 [-]: MOVE      R12 R6       ; R12 := R6
 52 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 53 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 54 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 55 [-]: GETGLOBAL R9 K6        ; R9 := burstEffect
 56 [-]: SELF      R10 R3 K7    ; R11 := R3; R10 := R3["0xE681382B"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_ROTATION
 59 [-]: MOVE      R12 R2       ; R12 := R2
 60 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 61 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2["0x7A97EAF5"]
 62 [-]: GETGLOBAL R9 K13       ; R9 := activateAnim
 63 [-]: MOVE      R10 R0       ; R10 := R0
 64 [-]: GETGLOBAL R11 K14      ; R11 := Engine
 65 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 66 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 67 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 332
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xABD9DD93"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xE9D89599"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LOADK     R3 K3        ; R3 := 1
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: LOADK     R5 K3        ; R5 := 1
 15 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
 16 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 17 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["avatar"]
 18 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 19 [-]: MOVE      R10 R8       ; R10 := R8
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x3D6BC661"]
 24 [-]: GETUPVAL  R11 U0       ; R11 := U0
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: TEST      R9 1         ; if R9 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0x4223704F"]
 29 [-]: GETUPVAL  R11 U0       ; R11 := U0
 30 [-]: CALL      R9 3 1       ; R9(R10,R11)
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: RETURN    R9 2         ; return R9
 33 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: RETURN    R9 2         ; return R9
 36 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 353
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LE        0 K0 R3      ; if 0.40000000596046 > R3 then PC := 36
  2 [-]: JMP       36           ; PC := 36
  3 [-]: LT        0 R3 K1      ; if R3 >= 0.60000002384186 then PC := 36
  4 [-]: JMP       36           ; PC := 36
  5 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0x8DB5D01F"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x6EA0928F"]
  8 [-]: GETGLOBAL R6 K4        ; R6 := Engine
  9 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MAIN_HAND"]
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xCCDDAF9B"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xFB2C1BA7"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: EQ        0 R5 K9      ; if R5 ~= 0 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: LE        0 K0 R3      ; if 0.40000000596046 > R3 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: LT        0 R3 K1      ; if R3 >= 0.60000002384186 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETGLOBAL R5 K10       ; R5 := math
 29 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x865961F7"]
 30 [-]: CALL      R5 1 2       ; R5 := R5()
 31 [-]: MOVE      R3 R5        ; R3 := R5
 32 [-]: GETGLOBAL R5 K12       ; R5 := 0x201191EA
 33 [-]: LOADK     R6 K9        ; R6 := 0
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: JMP       24           ; PC := 24
 36 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: LOADNIL   R5 R5        ; R5 := nil
 48 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2["0x96D4FC9C"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x8F7453D9"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: MOVE      R5 R7        ; R5 := R7
 58 [-]: LT        0 R3 K15     ; if R3 >= 0.20000000298023 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2["0xB26452A2"]
 61 [-]: GETGLOBAL R9 K17       ; R9 := 0xEC274B1A
 62 [-]: LOADK     R10 K18      ; R10 := "ShieldRefill"
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 66 [-]: JMP       175          ; PC := 175
 67 [-]: LT        0 R3 K0      ; if R3 >= 0.40000000596046 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2["0xB26452A2"]
 70 [-]: GETGLOBAL R9 K17       ; R9 := 0xEC274B1A
 71 [-]: LOADK     R10 K19      ; R10 := "TemporaryCrits"
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: MOVE      R10 R0       ; R10 := R0
 74 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 75 [-]: JMP       175          ; PC := 175
 76 [-]: LT        0 R3 K1      ; if R3 >= 0.60000002384186 then PC := 93
 77 [-]: JMP       93           ; PC := 93
 78 [-]: GETGLOBAL R7 K20       ; R7 := Lotus_Game
 79 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0x4DCAC4D9"]
 80 [-]: MOVE      R8 R1        ; R8 := R1
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0x9A5D9AA7"]
 83 [-]: MOVE      R10 R2       ; R10 := R2
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0["0xD4FCD42F"]
 86 [-]: GETGLOBAL R10 K24      ; R10 := mOwner
 87 [-]: GETGLOBAL R11 K17      ; R11 := 0xEC274B1A
 88 [-]: LOADK     R12 K25      ; R12 := "InstantReload"
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: MOVE      R12 R7       ; R12 := R7
 91 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 92 [-]: JMP       175          ; PC := 175
 93 [-]: LT        0 R3 K26     ; if R3 >= 0.80000001192093 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2["0xB26452A2"]
 96 [-]: GETGLOBAL R10 K17      ; R10 := 0xEC274B1A
 97 [-]: LOADK     R11 K27      ; R11 := "EnergyRecharge"
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: MOVE      R11 R0       ; R11 := R0
100 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
101 [-]: JMP       175          ; PC := 175
102 [-]: LT        0 R3 K28     ; if R3 >= 0.89999997615814 then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2["0xB26452A2"]
105 [-]: GETGLOBAL R10 K17      ; R10 := 0xEC274B1A
106 [-]: LOADK     R11 K29      ; R11 := "DoubleResourceAffinity"
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: MOVE      R11 R0       ; R11 := R0
109 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
110 [-]: JMP       175          ; PC := 175
111 [-]: GETUPVAL  R8 U0        ; R8 := U0
112 [-]: MOVE      R9 R1        ; R9 := R1
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: TEST      R8 1         ; if R8 then PC := 126
115 [-]: JMP       126          ; PC := 126
116 [-]: GETUPVAL  R8 U1        ; R8 := U1
117 [-]: MOVE      R9 R0        ; R9 := R0
118 [-]: MOVE      R10 R1       ; R10 := R1
119 [-]: MOVE      R11 R2       ; R11 := R2
120 [-]: GETGLOBAL R12 K10      ; R12 := math
121 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0x865961F7"]
122 [-]: CALL      R12 1 2      ; R12 := R12()
123 [-]: MUL       R12 R12 K30  ; R12 := R12 * 0.89990001916885
124 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
125 [-]: RETURN    R0 1         ; return 
126 [-]: GETUPVAL  R8 U2        ; R8 := U2
127 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["0xBB3AACF2"]
128 [-]: CALL      R8 1 2       ; R8 := R8()
129 [-]: GETGLOBAL R9 K32       ; R9 := gGameRules
130 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0xB8637349"]
131 [-]: CALL      R9 2 2       ; R9 := R9(R10)
132 [-]: SELF      R10 R8 K34   ; R11 := R8; R10 := R8["0xF64198FD"]
133 [-]: GETTABLE  R12 R9 K35   ; R12 := R9["location"]
134 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
135 [-]: NEWTABLE  R11 0 0      ; R11 := {}
136 [-]: LOADK     R12 K36      ; R12 := 1
137 [-]: GETTABLE  R13 R10 K37  ; R13 := R10["resources"]
138 [-]: LEN       R13 R13      ; R13 := # R13
139 [-]: LOADK     R14 K36      ; R14 := 1
140 [-]: FORPREP   R12 157      ; R12 -= R14; PC := 157
141 [-]: GETTABLE  R16 R10 K37  ; R16 := R10["resources"]
142 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
143 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["mRarity"]
144 [-]: GETGLOBAL R17 K20      ; R17 := Lotus_Game
145 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["RARE"]
146 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 157
147 [-]: JMP       157          ; PC := 157
148 [-]: GETGLOBAL R16 K40      ; R16 := table
149 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["0xE6450C9D"]
150 [-]: MOVE      R17 R11      ; R17 := R11
151 [-]: GETGLOBAL R18 K42      ; R18 := 0xCAA43ABB
152 [-]: GETTABLE  R19 R10 K37  ; R19 := R10["resources"]
153 [-]: GETTABLE  R19 R19 R15  ; R19 := R19[R15]
154 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["mItemType"]
155 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
156 [-]: CALL      R16 0 1      ; R16(R17,...)
157 [-]: FORLOOP   R12 141      ; R12 += R14; if R12 <= R13 then begin PC := 141; R15 := R12 end
158 [-]: LEN       R16 R11      ; R16 := # R11
159 [-]: LT        0 K9 R16     ; if 0 >= R16 then PC := 175
160 [-]: JMP       175          ; PC := 175
161 [-]: GETGLOBAL R16 K44      ; R16 := 0x7C282057
162 [-]: GETGLOBAL R17 K10      ; R17 := math
163 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["0x865961F7"]
164 [-]: LOADK     R18 K36      ; R18 := 1
165 [-]: LEN       R19 R11      ; R19 := # R11
166 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
167 [-]: GETTABLE  R17 R11 R17  ; R17 := R11[R17]
168 [-]: CALL      R16 2 2      ; R16 := R16(R17)
169 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16["0x31ECE153"]
170 [-]: CALL      R16 2 2      ; R16 := R16(R17)
171 [-]: SELF      R17 R2 K46   ; R18 := R2; R17 := R2["0x58347F07"]
172 [-]: MOVE      R19 R16      ; R19 := R16
173 [-]: MOVE      R20 R0       ; R20 := R0
174 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
175 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 415
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x1A7175E6"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x5A115A02"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R5 K3        ; R5 := 0
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x8DB5D01F"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x1AA2379D"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R5 K3        ; R5 := 0
 21 [-]: RETURN    R5 2         ; return R5
 22 [-]: LOADK     R5 K6        ; R5 := 1
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 429
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x84DCC428"]
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["UI_MODE_IN_GAME"]
 16 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA559F558"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x1A7175E6"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x96D4FC9C"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x6BD241AC"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: GETGLOBAL R7 K8        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["LuckCoolDown"]
 41 [-]: EQ        0 R7 K10     ; if R7 ~= nil then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R7 K8        ; R7 := _T
 44 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 45 [-]: SETTABLE  R7 K9 R8     ; R7["LuckCoolDown"] := R8
 46 [-]: GETGLOBAL R7 K11       ; R7 := mOwner
 47 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x7896B89C"]
 48 [-]: GETUPVAL  R9 U2        ; R9 := U2
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: GETGLOBAL R7 K8        ; R7 := _T
 51 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["LuckCoolDown"]
 52 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 53 [-]: EQ        1 R7 K10     ; if R7 == nil then PC := 74
 54 [-]: JMP       74           ; PC := 74
 55 [-]: GETGLOBAL R7 K13       ; R7 := 0x58E5C2DB
 56 [-]: CALL      R7 1 2       ; R7 := R7()
 57 [-]: GETGLOBAL R8 K8        ; R8 := _T
 58 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["LuckCoolDown"]
 59 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 60 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 61 [-]: GETGLOBAL R8 K11       ; R8 := mOwner
 62 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xDB7A2F2"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETGLOBAL R8 K11       ; R8 := mOwner
 67 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x7896B89C"]
 68 [-]: GETGLOBAL R10 K11      ; R10 := mOwner
 69 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xDB7A2F2"]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: SUB       R10 R10 R7   ; R10 := R10 - R7
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETGLOBAL R8 K15       ; R8 := math
 75 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0x865961F7"]
 76 [-]: CALL      R8 1 2       ; R8 := R8()
 77 [-]: GETUPVAL  R9 U3        ; R9 := U3
 78 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: GETGLOBAL R9 K15       ; R9 := math
 82 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0x865961F7"]
 83 [-]: CALL      R9 1 2       ; R9 := R9()
 84 [-]: MOVE      R8 R9        ; R8 := R9
 85 [-]: GETUPVAL  R9 U4        ; R9 := U4
 86 [-]: MOVE      R10 R0       ; R10 := R0
 87 [-]: MOVE      R11 R1       ; R11 := R1
 88 [-]: MOVE      R12 R5       ; R12 := R5
 89 [-]: MOVE      R13 R8       ; R13 := R8
 90 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 91 [-]: GETGLOBAL R9 K17       ; R9 := Lotus_Game
 92 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0x4DCAC4D9"]
 93 [-]: MOVE      R10 R1       ; R10 := R1
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9["0x9A5D9AA7"]
 96 [-]: MOVE      R12 R1       ; R12 := R1
 97 [-]: CALL      R10 3 1      ; R10(R11,R12)
 98 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9["0x9A5D9AA7"]
 99 [-]: MOVE      R12 R5       ; R12 := R5
100 [-]: CALL      R10 3 1      ; R10(R11,R12)
101 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0xD4FCD42F"]
102 [-]: GETGLOBAL R12 K11      ; R12 := mOwner
103 [-]: GETUPVAL  R13 U5       ; R13 := U5
104 [-]: MOVE      R14 R9       ; R14 := R9
105 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
106 [-]: GETGLOBAL R10 K8       ; R10 := _T
107 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["LuckCoolDown"]
108 [-]: GETGLOBAL R11 K13      ; R11 := 0x58E5C2DB
109 [-]: CALL      R11 1 2      ; R11 := R11()
110 [-]: SETTABLE  R10 R6 R11   ; R10[R6] := R11
111 [-]: RETURN    R0 1         ; return 


