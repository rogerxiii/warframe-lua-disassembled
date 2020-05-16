code size: 100
code size: 14
code size: 40
code size: 32
code size: 85
code size: 13
code size: 32
code size: 45
code size: 37
code size: 31
code size: 23
code size: 33
code size: 13
code size: 14
code size: 14
code size: 31
code size: 21
code size: 19
code size: 17
code size: 144
code size: 9
code size: 165
code size: 1
code size: 17
code size: 13
code size: 15
code size: 43
code size: 7
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Modes\SentientArtifactMissionAuras.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "AmalgamArtifactRoundsComplete"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R4 K5        ; ShieldDrainStart := R4
 15 [-]: SETGLOBAL R4 K6        ; 0x56E02FDB := R4
 16 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 17 [-]: SETGLOBAL R4 K7        ; ShieldDrainStop := R4
 18 [-]: SETGLOBAL R4 K8        ; 0x59139E74 := R4
 19 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: SETGLOBAL R4 K9        ; _HealthDrain := R4
 22 [-]: SETGLOBAL R4 K10       ; 0xDA9ABB6C := R4
 23 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 24 [-]: SETGLOBAL R4 K11       ; HealthDrainStart := R4
 25 [-]: SETGLOBAL R4 K12       ; 0x46E8F837 := R4
 26 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 27 [-]: SETGLOBAL R4 K13       ; HealthDrainStop := R4
 28 [-]: SETGLOBAL R4 K14       ; 0xE3926140 := R4
 29 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: SETGLOBAL R4 K15       ; EnergyDrainStart := R4
 32 [-]: SETGLOBAL R4 K16       ; 0xFFE6A8B6 := R4
 33 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 34 [-]: SETGLOBAL R4 K17       ; EnergyDrainStop := R4
 35 [-]: SETGLOBAL R4 K18       ; 0x1FCF243 := R4
 36 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 37 [-]: SETGLOBAL R4 K19       ; ExplodingCorpsesStart := R4
 38 [-]: SETGLOBAL R4 K20       ; 0x860859F5 := R4
 39 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 40 [-]: SETGLOBAL R4 K21       ; ExplodingCorpsesStop := R4
 41 [-]: SETGLOBAL R4 K22       ; 0xB65EBBCE := R4
 42 [-]: CLOSURE   R4 10        ; R4 := closure(Function #11)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: SETGLOBAL R4 K23       ; _DamagedArtifact := R4
 45 [-]: SETGLOBAL R4 K24       ; 0x81E3DCFE := R4
 46 [-]: CLOSURE   R4 11        ; R4 := closure(Function #12)
 47 [-]: SETGLOBAL R4 K25       ; DamagedArtifactsStart := R4
 48 [-]: SETGLOBAL R4 K26       ; 0x688FC9B5 := R4
 49 [-]: CLOSURE   R4 12        ; R4 := closure(Function #13)
 50 [-]: SETGLOBAL R4 K27       ; CcResistStart := R4
 51 [-]: SETGLOBAL R4 K28       ; 0x91B0CCD3 := R4
 52 [-]: CLOSURE   R4 13        ; R4 := closure(Function #14)
 53 [-]: SETGLOBAL R4 K29       ; CcResistStop := R4
 54 [-]: SETGLOBAL R4 K30       ; 0xFFCD175C := R4
 55 [-]: CLOSURE   R4 14        ; R4 := closure(Function #15)
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: SETGLOBAL R4 K31       ; NullyBubbleStart := R4
 58 [-]: SETGLOBAL R4 K32       ; 0xD3BAFB1E := R4
 59 [-]: CLOSURE   R4 15        ; R4 := closure(Function #16)
 60 [-]: SETGLOBAL R4 K33       ; NullyBubbleStop := R4
 61 [-]: SETGLOBAL R4 K34       ; 0xE4FAFEEC := R4
 62 [-]: CLOSURE   R4 16        ; R4 := closure(Function #17)
 63 [-]: SETGLOBAL R4 K35       ; SimpleAttachStart := R4
 64 [-]: SETGLOBAL R4 K36       ; 0xDCCA321E := R4
 65 [-]: CLOSURE   R4 17        ; R4 := closure(Function #18)
 66 [-]: SETGLOBAL R4 K37       ; SimpleAttachStop := R4
 67 [-]: SETGLOBAL R4 K38       ; 0xB87378C2 := R4
 68 [-]: CLOSURE   R4 18        ; R4 := closure(Function #19)
 69 [-]: SETGLOBAL R4 K39       ; SpawnEnemyAtConduitStart := R4
 70 [-]: SETGLOBAL R4 K40       ; 0xACAF8591 := R4
 71 [-]: CLOSURE   R4 19        ; R4 := closure(Function #20)
 72 [-]: SETGLOBAL R4 K41       ; SpawnEnemyAtConduitStop := R4
 73 [-]: SETGLOBAL R4 K42       ; 0x2963289 := R4
 74 [-]: CLOSURE   R4 20        ; R4 := closure(Function #21)
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: SETGLOBAL R4 K43       ; GhoulSpawnerStart := R4
 78 [-]: SETGLOBAL R4 K44       ; 0x27FEF45D := R4
 79 [-]: CLOSURE   R4 21        ; R4 := closure(Function #22)
 80 [-]: SETGLOBAL R4 K45       ; GhoulSpawnerStop := R4
 81 [-]: SETGLOBAL R4 K46       ; 0x2EB3496E := R4
 82 [-]: CLOSURE   R4 22        ; R4 := closure(Function #23)
 83 [-]: SETGLOBAL R4 K47       ; _ArtifactShields := R4
 84 [-]: SETGLOBAL R4 K48       ; 0xFDB6695A := R4
 85 [-]: CLOSURE   R4 23        ; R4 := closure(Function #24)
 86 [-]: SETGLOBAL R4 K49       ; ArtifactShieldStart := R4
 87 [-]: SETGLOBAL R4 K50       ; 0xE992D4E2 := R4
 88 [-]: CLOSURE   R4 24        ; R4 := closure(Function #25)
 89 [-]: SETGLOBAL R4 K51       ; ArtifactShieldStop := R4
 90 [-]: SETGLOBAL R4 K52       ; 0x3CE1BBD7 := R4
 91 [-]: CLOSURE   R4 25        ; R4 := closure(Function #26)
 92 [-]: SETGLOBAL R4 K53       ; _ArtifactResupply := R4
 93 [-]: SETGLOBAL R4 K54       ; 0x8ABB1977 := R4
 94 [-]: CLOSURE   R4 26        ; R4 := closure(Function #27)
 95 [-]: SETGLOBAL R4 K55       ; ArtifactSupplyStart := R4
 96 [-]: SETGLOBAL R4 K56       ; 0x25A6EF6 := R4
 97 [-]: CLOSURE   R4 27        ; R4 := closure(Function #28)
 98 [-]: SETGLOBAL R4 K57       ; ArtifactSupplyStop := R4
 99 [-]: SETGLOBAL R4 K58       ; 0x69C3B1BC := R4
100 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xED0EE7FB"]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: LOADK     R6 K2        ; R6 := 0
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: GETGLOBAL R4 K3        ; R4 := math
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
  8 [-]: GETGLOBAL R5 K5        ; R5 := damageAddPerRound
  9 [-]: MUL       R5 R5 R3     ; R5 := R5 * R3
 10 [-]: ADD       R5 R0 R5     ; R5 := R0 + R5
 11 [-]: GETGLOBAL R6 K6        ; R6 := damageCap
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETGLOBAL R3 K1        ; R3 := damageAmount
  9 [-]: GETGLOBAL R4 K2        ; R4 := damageAddPerRound
 10 [-]: GETGLOBAL R5 K3        ; R5 := damageCap
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xA3F6069B"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xFA1ED226"]
 16 [-]: CALL      R4 1 2       ; R4 := R4()
 17 [-]: SETTABLE  R4 K7 R2     ; R4["baseAmount"] := R2
 18 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xC4A45AF8"]
 19 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 20 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["DT_SHIELD_DRAIN"]
 21 [-]: LOADK     R8 K10       ; R8 := 1
 22 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 23 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3["0x7493D3DF"]
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: LOADK     R8 K12       ; R8 := 0
 26 [-]: LOADK     R9 K10       ; R9 := 1
 27 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 28 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K14       ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["ShieldDrainAuraDotIds"]
 32 [-]: EQ        0 R7 K16     ; if R7 ~= nil then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R7 K14       ; R7 := _T
 35 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 36 [-]: SETTABLE  R7 K15 R8    ; R7["ShieldDrainAuraDotIds"] := R8
 37 [-]: GETGLOBAL R7 K14       ; R7 := _T
 38 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["ShieldDrainAuraDotIds"]
 39 [-]: SETTABLE  R7 R6 R5     ; R7[R6] := R5
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: GETGLOBAL R4 K2        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ShieldDrainAuraDotIds"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: GETGLOBAL R4 K2        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ShieldDrainAuraDotIds"]
 18 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xA3F6069B"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x2DC5621D"]
 25 [-]: GETGLOBAL R5 K2        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ShieldDrainAuraDotIds"]
 27 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: GETGLOBAL R3 K2        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ShieldDrainAuraDotIds"]
 31 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := nil
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := damageAmount
  3 [-]: GETGLOBAL R3 K1        ; R3 := damageAddPerRound
  4 [-]: GETGLOBAL R4 K2        ; R4 := damageCap
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA3F6069B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := Engine
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xFA1ED226"]
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: SETTABLE  R3 K6 R1     ; R3["baseAmount"] := R1
 12 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xC4A45AF8"]
 13 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 14 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["DT_HEALTH_DRAIN"]
 15 [-]: LOADK     R7 K9        ; R7 := 1
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0x7493D3DF"]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: LOADK     R7 K11       ; R7 := 0
 20 [-]: LOADK     R8 K9        ; R8 := 1
 21 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 22 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xDBEF0FB6"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K13       ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["HealthDrainAuraDotIds"]
 26 [-]: EQ        0 R6 K15     ; if R6 ~= nil then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R6 K13       ; R6 := _T
 29 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 30 [-]: SETTABLE  R6 K14 R7    ; R6["HealthDrainAuraDotIds"] := R7
 31 [-]: GETGLOBAL R6 K13       ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["HealthDrainAuraDotIds"]
 33 [-]: SETTABLE  R6 R5 R4     ; R6[R5] := R4
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 36 [-]: GETGLOBAL R8 K13       ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["HealthDrainAuraDotIds"]
 38 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 85
 41 [-]: JMP       85           ; PC := 85
 42 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 81
 46 [-]: JMP       81           ; PC := 81
 47 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0xA3F6069B"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: MOVE      R2 R7        ; R2 := R7
 55 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x2F79FBD3"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R6 0         ; if not R6 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: LE        0 R7 K18     ; if R7 > 20 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2["0x2DC5621D"]
 62 [-]: GETGLOBAL R10 K13      ; R10 := _T
 63 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["HealthDrainAuraDotIds"]
 64 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: MOVE      R6 R0        ; R6 := R0
 67 [-]: JMP       81           ; PC := 81
 68 [-]: TEST      R6 1         ; if R6 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: LT        0 K18 R7     ; if 20 >= R7 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETGLOBAL R8 K13       ; R8 := _T
 73 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["HealthDrainAuraDotIds"]
 74 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2["0x7493D3DF"]
 75 [-]: MOVE      R11 R3       ; R11 := R3
 76 [-]: LOADK     R12 K11      ; R12 := 0
 77 [-]: LOADK     R13 K9       ; R13 := 1
 78 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 79 [-]: SETTABLE  R8 R5 R9     ; R8[R5] := R9
 80 [-]: MOVE      R6 R1        ; R6 := R1
 81 [-]: GETGLOBAL R8 K20       ; R8 := 0x201191EA
 82 [-]: LOADK     R9 K11       ; R9 := 0
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: JMP       35           ; PC := 35
 85 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xB26452A2"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  9 [-]: LOADK     R5 K3        ; R5 := "_HealthDrain"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: GETGLOBAL R4 K2        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["HealthDrainAuraDotIds"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: GETGLOBAL R4 K2        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["HealthDrainAuraDotIds"]
 18 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xA3F6069B"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x2DC5621D"]
 25 [-]: GETGLOBAL R5 K2        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["HealthDrainAuraDotIds"]
 27 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: GETGLOBAL R3 K2        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["HealthDrainAuraDotIds"]
 31 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := nil
 32 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusOperatorAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETGLOBAL R3 K3        ; R3 := damageAmount
 14 [-]: GETGLOBAL R4 K4        ; R4 := damageAddPerRound
 15 [-]: GETGLOBAL R5 K5        ; R5 := damageCap
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xA3F6069B"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 20 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xFA1ED226"]
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: SETTABLE  R4 K9 R2     ; R4["baseAmount"] := R2
 23 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xC4A45AF8"]
 24 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 25 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["DT_ENERGY_DRAIN"]
 26 [-]: LOADK     R8 K12       ; R8 := 1
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0x7493D3DF"]
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: LOADK     R8 K14       ; R8 := 0
 31 [-]: LOADK     R9 K12       ; R9 := 1
 32 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 33 [-]: GETGLOBAL R6 K15       ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["EnergyDrainAuraDotIds"]
 35 [-]: EQ        0 R6 K17     ; if R6 ~= nil then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R6 K15       ; R6 := _T
 38 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 39 [-]: SETTABLE  R6 K16 R7    ; R6["EnergyDrainAuraDotIds"] := R7
 40 [-]: GETGLOBAL R6 K15       ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["EnergyDrainAuraDotIds"]
 42 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0xDBEF0FB6"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: SETTABLE  R6 R7 R5     ; R6[R7] := R5
 45 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusOperatorAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: GETGLOBAL R4 K4        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["EnergyDrainAuraDotIds"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 21 [-]: GETGLOBAL R4 K4        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["EnergyDrainAuraDotIds"]
 23 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xA3F6069B"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x2DC5621D"]
 30 [-]: GETGLOBAL R5 K4        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["EnergyDrainAuraDotIds"]
 32 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETGLOBAL R3 K4        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["EnergyDrainAuraDotIds"]
 36 [-]: SETTABLE  R3 R2 K8     ; R3[R2] := nil
 37 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA3F6069B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xA3C0A64A"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x385BD2FE"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MUL       R4 R4 K4     ; R4 := R4 * 0.5
 19 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x89320FB0"]
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0x892163D7"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: LT        0 R5 K7      ; if R5 >= 5 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0xE4C6898A"]
 29 [-]: LOADK     R8 K7        ; R8 := 5
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 2
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA3F6069B"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x89320FB0"]
 18 [-]: LOADK     R5 K5        ; R5 := 0
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xE4C6898A"]
 21 [-]: LOADK     R5 K5        ; R5 := 0
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  5 [-]: LOADK     R2 K2        ; R2 := 0.80000001192093
  6 [-]: LOADK     R3 K3        ; R3 := 0.69999998807907
  7 [-]: LOADK     R4 K4        ; R4 := 0.60000002384186
  8 [-]: LOADK     R5 K5        ; R5 := 0.5
  9 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 10 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 11 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: LOADK     R5 K8        ; R5 := 0
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: ADD       R2 R2 K9     ; R2 := R2 + 1
 16 [-]: GETGLOBAL R3 K10       ; R3 := math
 17 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x65F9712A"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: LEN       R5 R1        ; R5 := # R1
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x385BD2FE"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x2F79FBD3"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETTABLE  R5 R1 R2     ; R5 := R1[R2]
 27 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 28 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x76C229EF"]
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xB26452A2"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  9 [-]: LOADK     R5 K3        ; R5 := "_DamagedArtifact"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xB4834482"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["AR_RESIST_ALL"]
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 11 [-]: LOADK     R6 K5        ; R6 := "DebuffCCResist"
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x6E097D13"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["AR_RESIST_ALL"]
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 11 [-]: LOADK     R6 K5        ; R6 := "DebuffCCResist"
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x9F1DC568"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := attachmentType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: LOADK     R6 K5        ; R6 := 0
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: LT        0 K6 R3      ; if 5 >= R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xAB436EF2"]
 23 [-]: GETGLOBAL R6 K8        ; R6 := attachmentTypeAlt
 24 [-]: GETGLOBAL R7 K9        ; R7 := EMPTY_SYMBOL
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xAB436EF2"]
 28 [-]: GETGLOBAL R6 K2        ; R6 := attachmentType
 29 [-]: GETGLOBAL R7 K9        ; R7 := EMPTY_SYMBOL
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x9F1DC568"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := attachmentType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xC201BFEF"]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xD4C2743F"]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x9F1DC568"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := attachmentType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xAB436EF2"]
 16 [-]: GETGLOBAL R5 K2        ; R5 := attachmentType
 17 [-]: GETGLOBAL R6 K4        ; R6 := EMPTY_SYMBOL
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x9F1DC568"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := attachmentType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD4C2743F"]
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["EndlessModeEnemyLevel"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 14 [-]: LOADK     R3 K4        ; R3 := 0
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       7            ; PC := 7
 17 [-]: GETGLOBAL R2 K1        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["SpawnEnemyAtConduit"]
 19 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETGLOBAL R2 K1        ; R2 := _T
 22 [-]: SETTABLE  R2 K5 K7     ; R2["SpawnEnemyAtConduit"] := "0x1"
 23 [-]: LOADK     R2 K4        ; R2 := 0
 24 [-]: LOADK     R3 K4        ; R3 := 0
 25 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xD1CEF990"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x20092973"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 31 [-]: GETGLOBAL R6 K11       ; R6 := Engine
 32 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["STANDARD"]
 33 [-]: GETGLOBAL R7 K13       ; R7 := isEximus
 34 [-]: TEST      R7 0         ; if not R7 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R7 K1        ; R7 := _T
 37 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["EndlessModeEnemyLevel"]
 38 [-]: GETGLOBAL R8 K14       ; R8 := eximusMinLevel
 39 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 42 [-]: GETTABLE  R6 R7 K15    ; R6 := R7["EXIMUS"]
 43 [-]: GETGLOBAL R7 K1        ; R7 := _T
 44 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["SpawnEnemyAtConduit"]
 45 [-]: TEST      R7 0         ; if not R7 then PC := 144
 46 [-]: JMP       144          ; PC := 144
 47 [-]: LEN       R7 R5        ; R7 := # R5
 48 [-]: GETGLOBAL R8 K16       ; R8 := spawnCountLimit
 49 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 144
 50 [-]: JMP       144          ; PC := 144
 51 [-]: GETGLOBAL R7 K1        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["SpawnEnemyAtConduit"]
 53 [-]: TEST      R7 0         ; if not R7 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETGLOBAL R7 K17       ; R7 := 0x4CDEF9FF
 58 [-]: CALL      R7 1 2       ; R7 := R7()
 59 [-]: SUB       R2 R2 R7     ; R2 := R2 - R7
 60 [-]: GETGLOBAL R7 K3        ; R7 := 0x201191EA
 61 [-]: LOADK     R8 K4        ; R8 := 0
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: JMP       51           ; PC := 51
 64 [-]: GETGLOBAL R7 K1        ; R7 := _T
 65 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["SpawnEnemyAtConduit"]
 66 [-]: TEST      R7 0         ; if not R7 then PC := 91
 67 [-]: JMP       91           ; PC := 91
 68 [-]: LEN       R7 R5        ; R7 := # R5
 69 [-]: GETGLOBAL R8 K18       ; R8 := numToSpawn
 70 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 91
 71 [-]: JMP       91           ; PC := 91
 72 [-]: LEN       R7 R5        ; R7 := # R5
 73 [-]: LOADK     R8 K19       ; R8 := 1
 74 [-]: LOADK     R9 K20       ; R9 := -1
 75 [-]: FORPREP   R7 86        ; R7 -= R9; PC := 86
 76 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 77 [-]: GETTABLE  R12 R5 R10   ; R12 := R5[R10]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: TEST      R11 0        ; if not R11 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETGLOBAL R11 K21      ; R11 := table
 82 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xCDB1FD5E"]
 83 [-]: MOVE      R12 R5       ; R12 := R5
 84 [-]: MOVE      R13 R10      ; R13 := R10
 85 [-]: CALL      R11 3 1      ; R11(R12,R13)
 86 [-]: FORLOOP   R7 76        ; R7 += R9; if R7 <= R8 then begin PC := 76; R10 := R7 end
 87 [-]: GETGLOBAL R11 K3       ; R11 := 0x201191EA
 88 [-]: LOADK     R12 K19      ; R12 := 1
 89 [-]: CALL      R11 2 1      ; R11(R12)
 90 [-]: JMP       64           ; PC := 64
 91 [-]: GETGLOBAL R11 K1       ; R11 := _T
 92 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["SpawnEnemyAtConduit"]
 93 [-]: TEST      R11 0        ; if not R11 then PC := 139
 94 [-]: JMP       139          ; PC := 139
 95 [-]: LOADK     R11 K19      ; R11 := 1
 96 [-]: GETGLOBAL R12 K18      ; R12 := numToSpawn
 97 [-]: LOADK     R13 K19      ; R13 := 1
 98 [-]: FORPREP   R11 138      ; R11 -= R13; PC := 138
 99 [-]: SELF      R15 R4 K23   ; R16 := R4; R15 := R4["0x6DD37067"]
100 [-]: GETGLOBAL R17 K1       ; R17 := _T
101 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["faction"]
102 [-]: GETGLOBAL R18 K1       ; R18 := _T
103 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["EndlessModeEnemyLevel"]
104 [-]: MOVE      R19 R1       ; R19 := R1
105 [-]: MOVE      R20 R0       ; R20 := R0
106 [-]: GETGLOBAL R21 K25      ; R21 := specialTier
107 [-]: MOVE      R22 R1       ; R22 := R1
108 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
109 [-]: SELF      R16 R4 K26   ; R17 := R4; R16 := R4["0x81959324"]
110 [-]: MOVE      R18 R15      ; R18 := R15
111 [-]: MOVE      R19 R1       ; R19 := R1
112 [-]: GETGLOBAL R20 K27      ; R20 := spawnRadius
113 [-]: GETGLOBAL R21 K28      ; R21 := 0xEC274B1A
114 [-]: LOADK     R22 K29      ; R22 := "RandomTeam"
115 [-]: CALL      R21 2 2      ; R21 := R21(R22)
116 [-]: GETGLOBAL R22 K1       ; R22 := _T
117 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["EndlessModeEnemyLevel"]
118 [-]: LOADNIL   R23 R23      ; R23 := nil
119 [-]: MOVE      R24 R6       ; R24 := R6
120 [-]: CALL      R16 9 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24)
121 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
122 [-]: MOVE      R18 R16      ; R18 := R16
123 [-]: CALL      R17 2 2      ; R17 := R17(R18)
124 [-]: TEST      R17 1        ; if R17 then PC := 138
125 [-]: JMP       138          ; PC := 138
126 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16["0x80B14403"]
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
129 [-]: MOVE      R19 R17      ; R19 := R17
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: TEST      R18 1        ; if R18 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: GETGLOBAL R18 K21      ; R18 := table
134 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["0xE6450C9D"]
135 [-]: MOVE      R19 R5       ; R19 := R5
136 [-]: MOVE      R20 R17      ; R20 := R17
137 [-]: CALL      R18 3 1      ; R18(R19,R20)
138 [-]: FORLOOP   R11 99       ; R11 += R13; if R11 <= R12 then begin PC := 99; R14 := R11 end
139 [-]: GETGLOBAL R2 K32       ; R2 := spawnInterval
140 [-]: GETGLOBAL R18 K3       ; R18 := 0x201191EA
141 [-]: LOADK     R19 K4       ; R19 := 0
142 [-]: CALL      R18 2 1      ; R18(R19)
143 [-]: JMP       43           ; PC := 43
144 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: SETTABLE  R2 K2 K3     ; R2["SpawnEnemyAtConduit"] := nil
  9 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 336
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD1CEF990"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x20092973"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xB814AAFE"]
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xB8637349"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K7        ; R5 := graveTypeDefault
 19 [-]: GETGLOBAL R6 K8        ; R6 := string
 20 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xDE44F664"]
 21 [-]: GETTABLE  R7 R4 K10    ; R7 := R4["levelOverride"]
 22 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x1B252E3C"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: LOADK     R8 K12       ; R8 := "GrineerForest"
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETGLOBAL R5 K13       ; R5 := graveTypeForest
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETGLOBAL R6 K8        ; R6 := string
 31 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xDE44F664"]
 32 [-]: GETTABLE  R7 R4 K10    ; R7 := R4["levelOverride"]
 33 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x1B252E3C"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: LOADK     R8 K14       ; R8 := "GrineerSettlement"
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: GETGLOBAL R5 K15       ; R5 := graveTypeSettlement
 40 [-]: GETGLOBAL R6 K16       ; R6 := 0x2C00D429
 41 [-]: LOADK     R7 K17       ; R7 := "/Lotus/Fx/Water/GenericWaterPlane"
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0x6DA72501"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: LOADK     R8 K19       ; R8 := 40
 46 [-]: LOADK     R9 K20       ; R9 := 6
 47 [-]: GETGLOBAL R10 K21      ; R10 := 0x221C9700
 48 [-]: LOADK     R11 K22      ; R11 := 0
 49 [-]: LOADK     R12 K23      ; R12 := 0.75
 50 [-]: LOADK     R13 K22      ; R13 := 0
 51 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 52 [-]: GETGLOBAL R11 K1       ; R11 := gRegion
 53 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x9139A00"]
 54 [-]: MOVE      R13 R5       ; R13 := R5
 55 [-]: MOVE      R14 R7       ; R14 := R7
 56 [-]: LOADK     R15 K22      ; R15 := 0
 57 [-]: ADD       R16 R8 K25   ; R16 := R8 + 10
 58 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 59 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 60 [-]: GETGLOBAL R13 K16      ; R13 := 0x2C00D429
 61 [-]: LOADK     R14 K26      ; R14 := "/Lotus/Types/Enemies/Grineer/Ghouls/GhoulSpawnTrigger"
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: LEN       R14 R11      ; R14 := # R11
 64 [-]: LOADK     R15 K27      ; R15 := 1
 65 [-]: LOADK     R16 K28      ; R16 := -1
 66 [-]: FORPREP   R14 93       ; R14 -= R16; PC := 93
 67 [-]: GETTABLE  R18 R11 R17  ; R18 := R11[R17]
 68 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0xF94A17B9"]
 69 [-]: MOVE      R20 R13      ; R20 := R13
 70 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 71 [-]: TEST      R18 1        ; if R18 then PC := 93
 72 [-]: JMP       93           ; PC := 93
 73 [-]: GETGLOBAL R18 K1       ; R18 := gRegion
 74 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18["0x9B0A3887"]
 75 [-]: GETTABLE  R20 R11 R17  ; R20 := R11[R17]
 76 [-]: CALL      R18 3 1      ; R18(R19,R20)
 77 [-]: GETGLOBAL R18 K1       ; R18 := gRegion
 78 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18["0xBDD34CC6"]
 79 [-]: GETGLOBAL R20 K32      ; R20 := spawnFx
 80 [-]: GETTABLE  R21 R11 R17  ; R21 := R11[R17]
 81 [-]: SELF      R21 R21 K18  ; R22 := R21; R21 := R21["0x6DA72501"]
 82 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 83 [-]: ADD       R21 R21 R10  ; R21 := R21 + R10
 84 [-]: GETTABLE  R22 R11 R17  ; R22 := R11[R17]
 85 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22["0xF23A7849"]
 86 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 87 [-]: CALL      R18 0 1      ; R18(R19,...)
 88 [-]: GETGLOBAL R18 K34      ; R18 := table
 89 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["0xCDB1FD5E"]
 90 [-]: MOVE      R19 R11      ; R19 := R11
 91 [-]: MOVE      R20 R17      ; R20 := R17
 92 [-]: CALL      R18 3 1      ; R18(R19,R20)
 93 [-]: FORLOOP   R14 67       ; R14 += R16; if R14 <= R15 then begin PC := 67; R17 := R14 end
 94 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
 95 [-]: MOVE      R19 R11      ; R19 := R11
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: TEST      R18 1        ; if R18 then PC := 115
 98 [-]: JMP       115          ; PC := 115
 99 [-]: LEN       R18 R11      ; R18 := # R11
100 [-]: LT        0 K22 R18    ; if 0 >= R18 then PC := 115
101 [-]: JMP       115          ; PC := 115
102 [-]: LOADK     R18 K27      ; R18 := 1
103 [-]: LEN       R19 R11      ; R19 := # R11
104 [-]: LOADK     R20 K27      ; R20 := 1
105 [-]: FORPREP   R18 114      ; R18 -= R20; PC := 114
106 [-]: GETTABLE  R22 R11 R21  ; R22 := R11[R21]
107 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22["0x6DA72501"]
108 [-]: CALL      R22 2 2      ; R22 := R22(R23)
109 [-]: GETGLOBAL R23 K34      ; R23 := table
110 [-]: GETTABLE  R23 R23 K36  ; R23 := R23["0xE6450C9D"]
111 [-]: MOVE      R24 R12      ; R24 := R12
112 [-]: MOVE      R25 R22      ; R25 := R22
113 [-]: CALL      R23 3 1      ; R23(R24,R25)
114 [-]: FORLOOP   R18 106      ; R18 += R20; if R18 <= R19 then begin PC := 106; R21 := R18 end
115 [-]: GETGLOBAL R23 K37      ; R23 := math
116 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["0x8B011038"]
117 [-]: LOADK     R24 K39      ; R24 := 2
118 [-]: LEN       R25 R12      ; R25 := # R12
119 [-]: SUB       R25 R9 R25   ; R25 := R9 - R25
120 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
121 [-]: MOVE      R9 R23       ; R9 := R23
122 [-]: GETUPVAL  R23 U1       ; R23 := U1
123 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["0xDA5C69BB"]
124 [-]: MOVE      R24 R9       ; R24 := R9
125 [-]: MOVE      R25 R7       ; R25 := R7
126 [-]: MOVE      R26 R8       ; R26 := R8
127 [-]: MOVE      R27 R1       ; R27 := R1
128 [-]: LOADK     R28 K41      ; R28 := 1.5
129 [-]: LOADK     R29 K19      ; R29 := 40
130 [-]: LOADK     R30 K39      ; R30 := 2
131 [-]: NEWTABLE  R31 1 0      ; R31 := {}
132 [-]: MOVE      R32 R6       ; R32 := R6
133 [-]: SETLIST   R31 1 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 1
134 [-]: MOVE      R32 R12      ; R32 := R12
135 [-]: LOADK     R33 K20      ; R33 := 6
136 [-]: LOADK     R34 K27      ; R34 := 1
137 [-]: MOVE      R35 R0       ; R35 := R0
138 [-]: CALL      R23 13 2     ; R23 := R23(R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35)
139 [-]: LOADK     R24 K27      ; R24 := 1
140 [-]: LEN       R25 R23      ; R25 := # R23
141 [-]: LOADK     R26 K27      ; R26 := 1
142 [-]: FORPREP   R24 164      ; R24 -= R26; PC := 164
143 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
144 [-]: GETTABLE  R28 R28 K42  ; R28 := R28["pos"]
145 [-]: GETTABLE  R29 R23 R27  ; R29 := R23[R27]
146 [-]: GETTABLE  R29 R29 K43  ; R29 := R29["rot"]
147 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
148 [-]: MOVE      R31 R28      ; R31 := R28
149 [-]: CALL      R30 2 2      ; R30 := R30(R31)
150 [-]: TEST      R30 1        ; if R30 then PC := 164
151 [-]: JMP       164          ; PC := 164
152 [-]: GETGLOBAL R30 K1       ; R30 := gRegion
153 [-]: SELF      R30 R30 K31  ; R31 := R30; R30 := R30["0xBDD34CC6"]
154 [-]: MOVE      R32 R5       ; R32 := R5
155 [-]: MOVE      R33 R28      ; R33 := R28
156 [-]: MOVE      R34 R29      ; R34 := R29
157 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
158 [-]: GETGLOBAL R30 K1       ; R30 := gRegion
159 [-]: SELF      R30 R30 K31  ; R31 := R30; R30 := R30["0xBDD34CC6"]
160 [-]: GETGLOBAL R32 K32      ; R32 := spawnFx
161 [-]: ADD       R33 R28 R10  ; R33 := R28 + R10
162 [-]: MOVE      R34 R29      ; R34 := R29
163 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
164 [-]: FORLOOP   R24 143      ; R24 += R26; if R24 <= R25 then begin PC := 143; R27 := R24 end
165 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 399
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 418
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x385BD2FE"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA3F6069B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MUL       R3 R1 K4     ; R3 := R1 * 0.20000000298023
  9 [-]: MOD       R4 R3 K5     ; R4 := R3 % 100
 10 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 11 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x93DF5D85"]
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x8938B1C9"]
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xB26452A2"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  9 [-]: LOADK     R5 K3        ; R5 := "_ArtifactShields"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 435
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA3F6069B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x93DF5D85"]
 10 [-]: LOADK     R5 K3        ; R5 := 0
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8938B1C9"]
 13 [-]: LOADK     R5 K3        ; R5 := 0
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 445
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x221C9700
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: LOADK     R4 K3        ; R4 := 3
  6 [-]: LOADK     R5 K2        ; R5 := 0
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  9 [-]: GETGLOBAL R2 K4        ; R2 := interval
 10 [-]: SUB       R2 R2 K5     ; R2 := R2 - 2
 11 [-]: GETGLOBAL R3 K6        ; R3 := _T
 12 [-]: SETTABLE  R3 K7 K8     ; R3["StopDispenser"] := "0x0"
 13 [-]: GETGLOBAL R3 K6        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["StopDispenser"]
 15 [-]: TEST      R3 1         ; if R3 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETGLOBAL R3 K4        ; R3 := interval
 18 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETGLOBAL R3 K9        ; R3 := objectTypes
 21 [-]: GETGLOBAL R4 K10       ; R4 := 0x7FD4B57D
 22 [-]: LOADK     R5 K11       ; R5 := 1
 23 [-]: GETGLOBAL R6 K9        ; R6 := objectTypes
 24 [-]: LEN       R6 R6        ; R6 := # R6
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 27 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
 28 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: GETGLOBAL R8 K14       ; R8 := ZERO_ROTATION
 32 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 33 [-]: LOADK     R2 K2        ; R2 := 0
 34 [-]: GETGLOBAL R4 K15       ; R4 := 0x4CDEF9FF
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 37 [-]: GETGLOBAL R4 K16       ; R4 := 0x201191EA
 38 [-]: LOADK     R5 K2        ; R5 := 0
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: JMP       13           ; PC := 13
 41 [-]: GETGLOBAL R4 K6        ; R4 := _T
 42 [-]: SETTABLE  R4 K7 K17    ; R4["StopDispenser"] := nil
 43 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 462
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB26452A2"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
  3 [-]: LOADK     R5 K2        ; R5 := "_ArtifactResupply"
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 466
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["StopDispenser"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


