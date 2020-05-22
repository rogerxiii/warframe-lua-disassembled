code size: 88
code size: 22
code size: 13
code size: 118
code size: 106
code size: 117
code size: 82
code size: 153
code size: 2
code size: 462
code size: 12
code size: 23
code size: 21
code size: 8
code size: 11
code size: 58
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Libs\ActionFigureLoadoutLoader.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.Libs.DioramaLoader"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x7C282057
 10 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Types/Player/TennoActionFigureLoadoutAvatar"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 13 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 14 [-]: GETGLOBAL R4 K8        ; R4 := 0x2C00D429
 15 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Types/Enemies/Grineer/Forest/Avatars/EliteRifleLancerAvatar"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SETTABLE  R3 K7 R4     ; R3["EnemyType"] := R4
 18 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0x2C00D429
 20 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Characters/Grineer/Marine/GrineerMaskDeco"
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x2C00D429
 23 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Characters/Grineer/Marine/DesertGrineerShoulderClothDeco"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x2C00D429
 26 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Characters/Grineer/Marine/Ponytail/GrineerLoinClothAttachment"
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 29 [-]: SETTABLE  R3 K10 R4    ; R3["AttachmentsToDestroy"] := R4
 30 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 31 [-]: GETGLOBAL R5 K8        ; R5 := 0x2C00D429
 32 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Types/Enemies/SpaceBattles/Corpus/CrewMan/JetpackMarineAvatar"
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SETTABLE  R4 K7 R5     ; R4["EnemyType"] := R5
 35 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 36 [-]: GETGLOBAL R6 K8        ; R6 := 0x2C00D429
 37 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Fx/Enemies/Corpus/SpaceJetpack/ThrusterJetsSpawner"
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETGLOBAL R7 K8        ; R7 := 0x2C00D429
 40 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Fx/Enemies/JetPackMarine/ThrusterLight"
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETGLOBAL R8 K8        ; R8 := 0x2C00D429
 43 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Sounds/Enemies/GrineerJetPackMarine/GrineerJetPackLiftOffSeq"
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETGLOBAL R9 K8        ; R9 := 0x2C00D429
 46 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Sounds/Enemies/CorpusJetpack/CorpusJetpackFlightLoopSeq"
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: GETGLOBAL R10 K8       ; R10 := 0x2C00D429
 49 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Types/Game/MarkerInfos/SpaceEnemyMarkerInfo"
 50 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 51 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 52 [-]: SETTABLE  R4 K10 R5    ; R4["AttachmentsToDestroy"] := R5
 53 [-]: SETTABLE  R4 K20 K21   ; R4["ScaleOverride"] := 0.625
 54 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 55 [-]: GETGLOBAL R6 K8        ; R6 := 0x2C00D429
 56 [-]: LOADK     R7 K22       ; R7 := "/Lotus/Types/Enemies/Corpus/Spaceman/ModularSpacemanAvatarWalkingShield"
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: SETTABLE  R5 K7 R6     ; R5["EnemyType"] := R6
 59 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 60 [-]: GETGLOBAL R7 K8        ; R7 := 0x2C00D429
 61 [-]: LOADK     R8 K23       ; R8 := "/Lotus/Characters/Guild/CorpusModular/FemaleFaceADeco"
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: GETGLOBAL R8 K8        ; R8 := 0x2C00D429
 64 [-]: LOADK     R9 K24       ; R9 := "/Lotus/Characters/Guild/CorpusModular/CorpusModularHoodDeco"
 65 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 66 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 67 [-]: SETTABLE  R5 K10 R6    ; R5["AttachmentsToDestroy"] := R6
 68 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 69 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 70 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 71 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 72 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 79 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: SETGLOBAL R9 K25       ; CreateActionFigureLoader := R9
 87 [-]: SETGLOBAL R9 K26       ; 0x9794255E := R9
 88 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPendingActionFigures"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
  6 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mPendingActionFigures"]
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xB5CFA011"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mLoadOutPreset"]
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mItemId"]
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mId"]
 13 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["mItemId"]
 14 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mId"]
 15 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: RETURN    R6 2         ; return R6
 19 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: RETURN    R6 2         ; return R6
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LEN       R2 R1        ; R2 := # R1
  2 [-]: LOADK     R3 K0        ; R3 := 1
  3 [-]: LOADK     R4 K1        ; R4 := -1
  4 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x80055991"]
  7 [-]: CALL      R6 2 1       ; R6(R7)
  8 [-]: GETGLOBAL R6 K3        ; R6 := table
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xCDB1FD5E"]
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R6 2 1       ; R6(R7)
 12 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLastEquipSlot"]
  2 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SLOT_1"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SUIT_SLOT"]
 10 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 81
 11 [-]: JMP       81           ; PC := 81
 12 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["LONG_GUN_SLOT"]
 14 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R3 K1        ; R3 := Engine
 17 [-]: GETTABLE  R2 R3 K6     ; R2 := R3["SLOT_2"]
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["MELEE_SLOT"]
 21 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETGLOBAL R3 K1        ; R3 := Engine
 24 [-]: GETTABLE  R2 R3 K8     ; R2 := R3["SLOT_6"]
 25 [-]: LOADNIL   R3 R3        ; R3 := nil
 26 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mLastEquipSlot"]
 27 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 28 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["PISTOL_SLOT"]
 29 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 32 [-]: GETTABLE  R3 R4 K2     ; R3 := R4["SLOT_1"]
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mLastEquipSlot"]
 35 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 36 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["LONG_GUN_SLOT"]
 37 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 40 [-]: GETTABLE  R3 R4 K6     ; R3 := R4["SLOT_2"]
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mLastEquipSlot"]
 43 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 44 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["MELEE_SLOT"]
 45 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 48 [-]: GETTABLE  R3 R4 K8     ; R3 := R4["SLOT_6"]
 49 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 50 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mPreviewAvatar"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 115
 53 [-]: JMP       115          ; PC := 115
 54 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mPreviewAvatar"]
 55 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x8DB5D01F"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xBFB4DCED"]
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: EQ        1 R3 K14     ; if R3 == nil then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mPreviewAvatar"]
 63 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x8DB5D01F"]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x612FAC3D"]
 66 [-]: MOVE      R6 R3        ; R6 := R3
 67 [-]: GETGLOBAL R7 K1        ; R7 := Engine
 68 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["InventoryControllerBase_ES_NO_ITEM"]
 69 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 70 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mPreviewAvatar"]
 71 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x8DB5D01F"]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x290DDD35"]
 74 [-]: MOVE      R6 R2        ; R6 := R2
 75 [-]: GETGLOBAL R7 K1        ; R7 := Engine
 76 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["MAIN_HAND"]
 77 [-]: GETGLOBAL R8 K1        ; R8 := Engine
 78 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["InventoryControllerBase_ES_INSTANT_EQUIP"]
 79 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 80 [-]: JMP       115          ; PC := 115
 81 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mLastEquipSlot"]
 82 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 83 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["LONG_GUN_SLOT"]
 84 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 87 [-]: GETTABLE  R2 R4 K6     ; R2 := R4["SLOT_2"]
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mLastEquipSlot"]
 90 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 91 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["MELEE_SLOT"]
 92 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 95 [-]: GETTABLE  R2 R4 K8     ; R2 := R4["SLOT_6"]
 96 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 97 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mPreviewAvatar"]
 98 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 99 [-]: TEST      R4 1         ; if R4 then PC := 115
100 [-]: JMP       115          ; PC := 115
101 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mPreviewAvatar"]
102 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x8DB5D01F"]
103 [-]: CALL      R4 2 2       ; R4 := R4(R5)
104 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x612FAC3D"]
105 [-]: MOVE      R6 R2        ; R6 := R2
106 [-]: GETGLOBAL R7 K1        ; R7 := Engine
107 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["InventoryControllerBase_ES_NO_ITEM"]
108 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
109 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mPreviewAvatar"]
110 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x8DB5D01F"]
111 [-]: CALL      R4 2 2       ; R4 := R4(R5)
112 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xBFB4DCED"]
113 [-]: MOVE      R6 R0        ; R6 := R0
114 [-]: CALL      R4 3 1       ; R4(R5,R6)
115 [-]: SETTABLE  R0 K0 R1     ; R0["mLastEquipSlot"] := R1
116 [-]: MOVE      R4 R1        ; R4 := R1
117 [-]: RETURN    R4 2         ; return R4
118 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mPendingActionFigures"]
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: LOADK     R3 K2        ; R3 := -1
  5 [-]: FORPREP   R1 88        ; R1 -= R3; PC := 88
  6 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mPendingActionFigures"]
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x93B1256B
 14 [-]: LOADK     R7 K5        ; R7 := "ActionFigureLoadOutLoader - PendingFigure nil at index: "
 15 [-]: GETGLOBAL R8 K6        ; R8 := 0x9FAED6BC
 16 [-]: MOVE      R9 R4        ; R9 := R4
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: LOADK     R9 K7        ; R9 := ", total figures: "
 19 [-]: GETGLOBAL R10 K6       ; R10 := 0x9FAED6BC
 20 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mPendingActionFigures"]
 21 [-]: LEN       R11 R11      ; R11 := # R11
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: GETGLOBAL R6 K8        ; R6 := table
 26 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xCDB1FD5E"]
 27 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mPendingActionFigures"]
 28 [-]: MOVE      R8 R4        ; R8 := R4
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: JMP       88           ; PC := 88
 31 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0xB5CFA011"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETTABLE  R7 R6 K11    ; R7 := R6["mLoadOutPreset"]
 34 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mItemId"]
 35 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["mId"]
 36 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mCurrentLoadOutId"]
 37 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 88
 38 [-]: JMP       88           ; PC := 88
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: GETTABLE  R9 R6 K15    ; R9 := R6["mEquippedWeapon"]
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SETTABLE  R0 K16 K17   ; R0["mEquipCopyPending"] := 3
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: RETURN    R8 2         ; return R8
 48 [-]: SELF      R8 R5 K18    ; R9 := R5; R8 := R5["0xB3733382"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: LEN       R9 R8        ; R9 := # R8
 51 [-]: LOADK     R10 K1       ; R10 := 1
 52 [-]: LOADK     R11 K2       ; R11 := -1
 53 [-]: FORPREP   R9 58        ; R9 -= R11; PC := 58
 54 [-]: GETGLOBAL R13 K19      ; R13 := gRegion
 55 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0x9B0A3887"]
 56 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 57 [-]: CALL      R13 3 1      ; R13(R14,R15)
 58 [-]: FORLOOP   R9 54        ; R9 += R11; if R9 <= R10 then begin PC := 54; R12 := R9 end
 59 [-]: SELF      R13 R5 K21   ; R14 := R5; R13 := R5["0x9514F127"]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: LEN       R14 R13      ; R14 := # R13
 62 [-]: LOADK     R15 K1       ; R15 := 1
 63 [-]: LOADK     R16 K2       ; R16 := -1
 64 [-]: FORPREP   R14 68       ; R14 -= R16; PC := 68
 65 [-]: SELF      R18 R5 K22   ; R19 := R5; R18 := R5["0xD71AF066"]
 66 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
 67 [-]: CALL      R18 3 1      ; R18(R19,R20)
 68 [-]: FORLOOP   R14 65       ; R14 += R16; if R14 <= R15 then begin PC := 65; R17 := R14 end
 69 [-]: GETTABLE  R18 R0 K16   ; R18 := R0["mEquipCopyPending"]
 70 [-]: LT        0 K23 R18    ; if 0 >= R18 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETTABLE  R18 R0 K16   ; R18 := R0["mEquipCopyPending"]
 73 [-]: SUB       R18 R18 K1   ; R18 := R18 - 1
 74 [-]: SETTABLE  R0 K16 R18   ; R0["mEquipCopyPending"] := R18
 75 [-]: MOVE      R18 R0       ; R18 := R0
 76 [-]: RETURN    R18 2        ; return R18
 77 [-]: GETUPVAL  R18 U1       ; R18 := U1
 78 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["0x7BBE7A0"]
 79 [-]: MOVE      R19 R5       ; R19 := R5
 80 [-]: GETTABLE  R20 R0 K25   ; R20 := R0["mPreviewAvatar"]
 81 [-]: MOVE      R21 R0       ; R21 := R0
 82 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 83 [-]: GETGLOBAL R18 K8       ; R18 := table
 84 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["0xCDB1FD5E"]
 85 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["mPendingActionFigures"]
 86 [-]: MOVE      R20 R4       ; R20 := R4
 87 [-]: CALL      R18 3 1      ; R18(R19,R20)
 88 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 89 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 90 [-]: GETTABLE  R19 R0 K25   ; R19 := R0["mPreviewAvatar"]
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: TEST      R18 1        ; if R18 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETTABLE  R18 R0 K25   ; R18 := R0["mPreviewAvatar"]
 95 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0x8DB5D01F"]
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0xBFB4DCED"]
 98 [-]: MOVE      R20 R0       ; R20 := R0
 99 [-]: CALL      R18 3 1      ; R18(R19,R20)
100 [-]: GETGLOBAL R18 K8       ; R18 := table
101 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["0xCDB1FD5E"]
102 [-]: GETTABLE  R19 R0 K28   ; R19 := R0["mPendingLoadOuts"]
103 [-]: CALL      R18 2 1      ; R18(R19)
104 [-]: MOVE      R18 R1       ; R18 := R1
105 [-]: RETURN    R18 2        ; return R18
106 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mPendingEnemyFigures"]
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: LOADK     R3 K2        ; R3 := -1
  5 [-]: FORPREP   R1 111       ; R1 -= R3; PC := 111
  6 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mPendingEnemyFigures"]
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R6 K4        ; R6 := table
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xCDB1FD5E"]
 15 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mPendingEnemyFigures"]
 16 [-]: MOVE      R8 R4        ; R8 := R4
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: JMP       111          ; PC := 111
 19 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0xB5CFA011"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETTABLE  R7 R6 K7     ; R7 := R6["mAvatarType"]
 22 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mPendingEnemyTypes"]
 23 [-]: GETTABLE  R8 R8 K1     ; R8 := R8[1]
 24 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 111
 25 [-]: JMP       111          ; PC := 111
 26 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0xB3733382"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: LEN       R8 R7        ; R8 := # R7
 29 [-]: LOADK     R9 K1        ; R9 := 1
 30 [-]: LOADK     R10 K2       ; R10 := -1
 31 [-]: FORPREP   R8 36        ; R8 -= R10; PC := 36
 32 [-]: GETGLOBAL R12 K10      ; R12 := gRegion
 33 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x9B0A3887"]
 34 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 35 [-]: CALL      R12 3 1      ; R12(R13,R14)
 36 [-]: FORLOOP   R8 32        ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
 37 [-]: SELF      R12 R5 K12   ; R13 := R5; R12 := R5["0x9514F127"]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: LEN       R13 R12      ; R13 := # R12
 40 [-]: LOADK     R14 K1       ; R14 := 1
 41 [-]: LOADK     R15 K2       ; R15 := -1
 42 [-]: FORPREP   R13 46       ; R13 -= R15; PC := 46
 43 [-]: SELF      R17 R5 K13   ; R18 := R5; R17 := R5["0xD71AF066"]
 44 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
 45 [-]: CALL      R17 3 1      ; R17(R18,R19)
 46 [-]: FORLOOP   R13 43       ; R13 += R15; if R13 <= R14 then begin PC := 43; R16 := R13 end
 47 [-]: LOADNIL   R17 R17      ; R17 := nil
 48 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 49 [-]: LOADK     R19 K1       ; R19 := 1
 50 [-]: GETUPVAL  R20 U0       ; R20 := U0
 51 [-]: LEN       R20 R20      ; R20 := # R20
 52 [-]: LOADK     R21 K1       ; R21 := 1
 53 [-]: FORPREP   R19 75       ; R19 -= R21; PC := 75
 54 [-]: GETTABLE  R23 R0 K14   ; R23 := R0["mEnemyLoader"]
 55 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["Avatar"]
 56 [-]: SELF      R23 R23 K16  ; R24 := R23; R23 := R23["0x8B598ED4"]
 57 [-]: GETUPVAL  R25 U0       ; R25 := U0
 58 [-]: GETTABLE  R25 R25 R22  ; R25 := R25[R22]
 59 [-]: GETTABLE  R25 R25 K17  ; R25 := R25["EnemyType"]
 60 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 61 [-]: TEST      R23 0        ; if not R23 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETUPVAL  R23 U0       ; R23 := U0
 64 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
 65 [-]: GETTABLE  R18 R23 K18  ; R18 := R23["AttachmentsToDestroy"]
 66 [-]: GETUPVAL  R23 U0       ; R23 := U0
 67 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
 68 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["ScaleOverride"]
 69 [-]: TEST      R23 0        ; if not R23 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETUPVAL  R23 U0       ; R23 := U0
 72 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
 73 [-]: GETTABLE  R17 R23 K19  ; R17 := R23["ScaleOverride"]
 74 [-]: JMP       76           ; PC := 76
 75 [-]: FORLOOP   R19 54       ; R19 += R21; if R19 <= R20 then begin PC := 54; R22 := R19 end
 76 [-]: GETUPVAL  R23 U1       ; R23 := U1
 77 [-]: GETTABLE  R23 R23 K20  ; R23 := R23["0x7BBE7A0"]
 78 [-]: MOVE      R24 R5       ; R24 := R5
 79 [-]: GETTABLE  R25 R0 K14   ; R25 := R0["mEnemyLoader"]
 80 [-]: GETTABLE  R25 R25 K15  ; R25 := R25["Avatar"]
 81 [-]: MOVE      R26 R0       ; R26 := R0
 82 [-]: MOVE      R27 R18      ; R27 := R18
 83 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
 84 [-]: TEST      R17 0        ; if not R17 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: SELF      R23 R5 K21   ; R24 := R5; R23 := R5["0x6A7E5F92"]
 87 [-]: MOVE      R25 R17      ; R25 := R17
 88 [-]: MOVE      R26 R1       ; R26 := R1
 89 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
 90 [-]: JMP       106          ; PC := 106
 91 [-]: GETGLOBAL R23 K22      ; R23 := 0x7C282057
 92 [-]: SELF      R24 R5 K23   ; R25 := R5; R24 := R5["0xE2B32C65"]
 93 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 94 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
 95 [-]: SELF      R24 R23 K24  ; R25 := R23; R24 := R23["0xECB5B892"]
 96 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 97 [-]: GETTABLE  R25 R0 K14   ; R25 := R0["mEnemyLoader"]
 98 [-]: GETTABLE  R25 R25 K15  ; R25 := R25["Avatar"]
 99 [-]: SELF      R25 R25 K24  ; R26 := R25; R25 := R25["0xECB5B892"]
100 [-]: CALL      R25 2 2      ; R25 := R25(R26)
101 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
102 [-]: SELF      R25 R5 K21   ; R26 := R5; R25 := R5["0x6A7E5F92"]
103 [-]: MOVE      R27 R24      ; R27 := R24
104 [-]: MOVE      R28 R1       ; R28 := R1
105 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
106 [-]: GETGLOBAL R25 K4       ; R25 := table
107 [-]: GETTABLE  R25 R25 K5   ; R25 := R25["0xCDB1FD5E"]
108 [-]: GETTABLE  R26 R0 K0    ; R26 := R0["mPendingEnemyFigures"]
109 [-]: MOVE      R27 R4       ; R27 := R4
110 [-]: CALL      R25 3 1      ; R25(R26,R27)
111 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
112 [-]: GETGLOBAL R25 K4       ; R25 := table
113 [-]: GETTABLE  R25 R25 K5   ; R25 := R25["0xCDB1FD5E"]
114 [-]: GETTABLE  R26 R0 K8    ; R26 := R0["mPendingEnemyTypes"]
115 [-]: LOADK     R27 K1       ; R27 := 1
116 [-]: CALL      R25 3 1      ; R25(R26,R27)
117 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: GETGLOBAL R3 K1        ; R3 := Script
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ObjectType_RM_SERVER_ONLY"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xA559F558"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETGLOBAL R4 K1        ; R4 := Script
 16 [-]: GETTABLE  R3 R4 K5     ; R3 := R4["ObjectType_RM_CLIENT_ONLY"]
 17 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x6DA72501"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x221C9700
 20 [-]: LOADK     R6 K8        ; R6 := 0
 21 [-]: LOADK     R7 K9        ; R7 := -2
 22 [-]: LOADK     R8 K8        ; R8 := 0
 23 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 24 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 25 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 26 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x90391273"]
 27 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 28 [-]: LOADK     R8 K12       ; R8 := "ActionFigureAvatarSpawn"
 29 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 30 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x6DA72501"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: MOVE      R4 R6        ; R4 := R6
 39 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 40 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: MOVE      R9 R4        ; R9 := R4
 43 [-]: GETGLOBAL R10 K14      ; R10 := ZERO_ROTATION
 44 [-]: MOVE      R11 R1       ; R11 := R1
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: MOVE      R13 R3       ; R13 := R3
 47 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 48 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 49 [-]: MOVE      R8 R6        ; R8 := R6
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 81
 52 [-]: JMP       81           ; PC := 81
 53 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0x23294972"]
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 57 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0x3D883EB6"]
 58 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 59 [-]: CALL      R9 1 0       ; R9,... := R9()
 60 [-]: CALL      R7 0 1       ; R7(R8,...)
 61 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x7DBDDA0B"]
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0xE50E1085"]
 65 [-]: GETGLOBAL R9 K19       ; R9 := Engine
 66 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["PM_CLOAK"]
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 69 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0xDE48B8CA"]
 70 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 71 [-]: CALL      R9 1 2       ; R9 := R9()
 72 [-]: LOADK     R10 K22      ; R10 := 5
 73 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 74 [-]: TEST      R2 0         ; if not R2 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0x8DB5D01F"]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xBFB4DCED"]
 79 [-]: MOVE      R9 R0        ; R9 := R0
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: RETURN    R6 2         ; return R6
 82 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 229
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ActionFigureLoadOutLoader"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
  8 [-]: LOADK     R2 K4        ; R2 := "ActionFigureLoadOutLoader - Tried to create, already exists"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0x93B1256B
 20 [-]: LOADK     R3 K7        ; R3 := "Couldn't get player avatar, not creating a loader"
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 24 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xBF5D7236"]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x6DA72501"]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 71
 33 [-]: JMP       71           ; PC := 71
 34 [-]: GETGLOBAL R3 K10       ; R3 := Script
 35 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ObjectType_RM_SERVER_ONLY"]
 36 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 37 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xA559F558"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETGLOBAL R4 K10       ; R4 := Script
 42 [-]: GETTABLE  R3 R4 K13    ; R3 := R4["ObjectType_RM_CLIENT_ONLY"]
 43 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x6DA72501"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETGLOBAL R5 K14       ; R5 := 0x221C9700
 46 [-]: LOADK     R6 K15       ; R6 := 0
 47 [-]: LOADK     R7 K16       ; R7 := -2
 48 [-]: LOADK     R8 K15       ; R8 := 0
 49 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 50 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 51 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 52 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x90391273"]
 53 [-]: GETGLOBAL R7 K18       ; R7 := 0xEC274B1A
 54 [-]: LOADK     R8 K19       ; R8 := "ActionFigureAvatarSpawn"
 55 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 56 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 57 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 58 [-]: MOVE      R7 R5        ; R7 := R5
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x6DA72501"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: MOVE      R4 R6        ; R4 := R6
 65 [-]: GETUPVAL  R6 U1        ; R6 := U1
 66 [-]: GETUPVAL  R7 U0        ; R7 := U0
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: MOVE      R9 R1        ; R9 := R1
 69 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 70 [-]: MOVE      R2 R6        ; R2 := R6
 71 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 72 [-]: MOVE      R7 R2        ; R7 := R2
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 0         ; if not R6 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R6 K3        ; R6 := 0x93B1256B
 77 [-]: LOADK     R7 K20       ; R7 := "Couldn't create a previewAvatar, not creating a loader"
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 81 [-]: GETGLOBAL R7 K21       ; R7 := gGameData
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 0         ; if not R6 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R6 K3        ; R6 := 0x93B1256B
 86 [-]: LOADK     R7 K22       ; R7 := "Couldn't get game data, not creating a loader"
 87 [-]: CALL      R6 2 1       ; R6(R7)
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R6 K1        ; R6 := _T
 90 [-]: NEWTABLE  R7 0 21      ; R7 := {}
 91 [-]: SETTABLE  R7 K23 R2    ; R7["mPreviewAvatar"] := R2
 92 [-]: SETTABLE  R7 K24 R0    ; R7["mSpinner"] := R0
 93 [-]: GETGLOBAL R8 K26       ; R8 := Lotus_Game
 94 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["0x80B2920C"]
 95 [-]: CALL      R8 1 2       ; R8 := R8()
 96 [-]: SETTABLE  R7 K25 R8    ; R7["mLoadOut"] := R8
 97 [-]: SETTABLE  R7 K28 K29   ; R7["mNeedToShutdown"] := "0x0"
 98 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 99 [-]: SETTABLE  R7 K30 R8    ; R7["mPendingActionFigures"] := R8
100 [-]: NEWTABLE  R8 0 0       ; R8 := {}
101 [-]: SETTABLE  R7 K31 R8    ; R7["mPendingLoadOuts"] := R8
102 [-]: NEWTABLE  R8 0 3       ; R8 := {}
103 [-]: SETTABLE  R8 K33 K34   ; R8["Loader"] := nil
104 [-]: SETTABLE  R8 K35 K29   ; R8["IsLoading"] := "0x0"
105 [-]: SETTABLE  R8 K36 K15   ; R8["LoadOutCopyPending"] := 0
106 [-]: SETTABLE  R7 K32 R8    ; R7["mLoadOutLoader"] := R8
107 [-]: NEWTABLE  R8 0 0       ; R8 := {}
108 [-]: SETTABLE  R7 K37 R8    ; R7["mPendingEnemyFigures"] := R8
109 [-]: NEWTABLE  R8 0 0       ; R8 := {}
110 [-]: SETTABLE  R7 K38 R8    ; R7["mPendingEnemyTypes"] := R8
111 [-]: NEWTABLE  R8 0 4       ; R8 := {}
112 [-]: SETTABLE  R8 K33 K34   ; R8["Loader"] := nil
113 [-]: SETTABLE  R8 K35 K29   ; R8["IsLoading"] := "0x0"
114 [-]: SETTABLE  R8 K40 K15   ; R8["AvatarCopyPending"] := 0
115 [-]: SETTABLE  R8 K41 K34   ; R8["Avatar"] := nil
116 [-]: SETTABLE  R7 K39 R8    ; R7["mEnemyLoader"] := R8
117 [-]: GETGLOBAL R8 K26       ; R8 := Lotus_Game
118 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["SUIT_SLOT"]
119 [-]: SETTABLE  R7 K42 R8    ; R7["mLastEquipSlot"] := R8
120 [-]: SETTABLE  R7 K44 K45   ; R7["mReadyForWeaponSwitch"] := "0x1"
121 [-]: SETTABLE  R7 K46 K29   ; R7["mKeepAlive"] := "0x0"
122 [-]: SETTABLE  R7 K47 K48   ; R7["mCurrentLoadOutId"] := ""
123 [-]: GETGLOBAL R8 K50       ; R8 := 0x2C00D429
124 [-]: LOADK     R9 K51       ; R9 := "/Lotus/Types/Lore/PrimaryCodexManifest"
125 [-]: CALL      R8 2 2       ; R8 := R8(R9)
126 [-]: SETTABLE  R7 K49 R8    ; R7["mCodexManifestType"] := R8
127 [-]: SETTABLE  R7 K52 K34   ; R7["mCodexManifest"] := nil
128 [-]: SETTABLE  R7 K53 K15   ; R7["mEquipCopyPending"] := 0
129 [-]: CLOSURE   R8 0         ; R8 := closure(Function #7.1)
130 [-]: SETTABLE  R7 K54 R8    ; R7["StartCustomizeMode"] := R8
131 [-]: CLOSURE   R8 1         ; R8 := closure(Function #7.2)
132 [-]: GETUPVAL  R0 U2        ; R0 := U2
133 [-]: GETUPVAL  R0 U3        ; R0 := U3
134 [-]: GETUPVAL  R0 U4        ; R0 := U4
135 [-]: GETUPVAL  R0 U5        ; R0 := U5
136 [-]: GETUPVAL  R0 U1        ; R0 := U1
137 [-]: SETTABLE  R7 K55 R8    ; R7["Update"] := R8
138 [-]: CLOSURE   R8 2         ; R8 := closure(Function #7.3)
139 [-]: SETTABLE  R7 K56 R8    ; R7["ReloadDecoWithLoadOut"] := R8
140 [-]: CLOSURE   R8 3         ; R8 := closure(Function #7.4)
141 [-]: SETTABLE  R7 K57 R8    ; R7["ReloadDeco"] := R8
142 [-]: CLOSURE   R8 4         ; R8 := closure(Function #7.5)
143 [-]: SETTABLE  R7 K58 R8    ; R7["ReloadEnemyDeco"] := R8
144 [-]: CLOSURE   R8 5         ; R8 := closure(Function #7.6)
145 [-]: SETTABLE  R7 K59 R8    ; R7["IsReadyForEnemySwitch"] := R8
146 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7.7)
147 [-]: SETTABLE  R7 K60 R8    ; R7["IsReadyForWeaponSwitch"] := R8
148 [-]: CLOSURE   R8 7         ; R8 := closure(Function #7.8)
149 [-]: SETTABLE  R7 K61 R8    ; R7["LoadDecosWithLoadOutsThenFinish"] := R8
150 [-]: CLOSURE   R8 8         ; R8 := closure(Function #7.9)
151 [-]: SETTABLE  R7 K62 R8    ; R7["EndCustomizeMode"] := R8
152 [-]: SETTABLE  R6 K2 R7     ; R6["ActionFigureLoadOutLoader"] := R7
153 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mKeepAlive"] := "0x1"
  2 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 292
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mReadyForWeaponSwitch"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mLoadOutLoader"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LoadOutCopyPending"]
  6 [-]: EQ        0 R1 K3      ; if R1 ~= 0 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  9 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mPreviewAvatar"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mPreviewAvatar"]
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x2B92B828"]
 17 [-]: GETGLOBAL R3 K8        ; R3 := Engine
 18 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["MAIN_HAND"]
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETGLOBAL R2 K8        ; R2 := Engine
 21 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["INVALID"]
 22 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: SETTABLE  R0 K0 R1     ; R0["mReadyForWeaponSwitch"] := R1
 27 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mLoadOutLoader"]
 28 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LoadOutCopyPending"]
 29 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 59
 30 [-]: JMP       59           ; PC := 59
 31 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mLoadOutLoader"]
 32 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLoadOutLoader"]
 33 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LoadOutCopyPending"]
 34 [-]: SUB       R2 R2 K11    ; R2 := R2 - 1
 35 [-]: SETTABLE  R1 K2 R2     ; R1["LoadOutCopyPending"] := R2
 36 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mLoadOutLoader"]
 37 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LoadOutCopyPending"]
 38 [-]: EQ        0 R1 K3      ; if R1 ~= 0 then PC := 255
 39 [-]: JMP       255          ; PC := 255
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 1         ; if R1 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLoadOutLoader"]
 46 [-]: SETTABLE  R2 K2 K12    ; R2["LoadOutCopyPending"] := 4
 47 [-]: TEST      R1 0         ; if not R1 then PC := 255
 48 [-]: JMP       255          ; PC := 255
 49 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 50 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["mSpinner"]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: TEST      R2 1         ; if R2 then PC := 255
 53 [-]: JMP       255          ; PC := 255
 54 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["mSpinner"]
 55 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 56 [-]: MOVE      R4 R0        ; R4 := R0
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: JMP       255          ; PC := 255
 59 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLoadOutLoader"]
 60 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["IsLoading"]
 61 [-]: TEST      R2 0         ; if not R2 then PC := 91
 62 [-]: JMP       91           ; PC := 91
 63 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 64 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mLoadOutLoader"]
 65 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["Loader"]
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: TEST      R2 1         ; if R2 then PC := 91
 68 [-]: JMP       91           ; PC := 91
 69 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLoadOutLoader"]
 70 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["Loader"]
 71 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xAFDDC504"]
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: TEST      R2 0         ; if not R2 then PC := 91
 74 [-]: JMP       91           ; PC := 91
 75 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLoadOutLoader"]
 76 [-]: SETTABLE  R2 K15 K18   ; R2["IsLoading"] := "0x0"
 77 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 78 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mPreviewAvatar"]
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: TEST      R2 1         ; if R2 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mPreviewAvatar"]
 83 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8DB5D01F"]
 84 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 85 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xB8EC0DB9"]
 86 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["mLoadOut"]
 87 [-]: CALL      R2 3 1       ; R2(R3,R4)
 88 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLoadOutLoader"]
 89 [-]: SETTABLE  R2 K2 K12    ; R2["LoadOutCopyPending"] := 4
 90 [-]: JMP       255          ; PC := 255
 91 [-]: GETTABLE  R2 R0 K21    ; R2 := R0["mNeedToShutdown"]
 92 [-]: TEST      R2 0         ; if not R2 then PC := 129
 93 [-]: JMP       129          ; PC := 129
 94 [-]: GETTABLE  R2 R0 K22    ; R2 := R0["mKeepAlive"]
 95 [-]: TEST      R2 1         ; if R2 then PC := 129
 96 [-]: JMP       129          ; PC := 129
 97 [-]: GETTABLE  R2 R0 K23    ; R2 := R0["mPendingLoadOuts"]
 98 [-]: LEN       R2 R2        ; R2 := # R2
 99 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 129
100 [-]: JMP       129          ; PC := 129
101 [-]: GETTABLE  R2 R0 K24    ; R2 := R0["mPendingActionFigures"]
102 [-]: LEN       R2 R2        ; R2 := # R2
103 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 129
104 [-]: JMP       129          ; PC := 129
105 [-]: GETTABLE  R2 R0 K25    ; R2 := R0["mPendingEnemyFigures"]
106 [-]: LEN       R2 R2        ; R2 := # R2
107 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 129
108 [-]: JMP       129          ; PC := 129
109 [-]: GETTABLE  R2 R0 K26    ; R2 := R0["mPendingEnemyTypes"]
110 [-]: LEN       R2 R2        ; R2 := # R2
111 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 129
112 [-]: JMP       129          ; PC := 129
113 [-]: SETTABLE  R0 K13 K27   ; R0["mSpinner"] := nil
114 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
115 [-]: GETTABLE  R3 R0 K28    ; R3 := R0["mEnemyLoader"]
116 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["Avatar"]
117 [-]: CALL      R2 2 2       ; R2 := R2(R3)
118 [-]: TEST      R2 1         ; if R2 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: GETTABLE  R2 R0 K28    ; R2 := R0["mEnemyLoader"]
121 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["Avatar"]
122 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0xD4C2743F"]
123 [-]: CALL      R2 2 1       ; R2(R3)
124 [-]: GETGLOBAL R2 K31       ; R2 := _T
125 [-]: SETTABLE  R2 K32 K27   ; R2["AvatarRandomizerOverrideIndex"] := nil
126 [-]: GETGLOBAL R2 K31       ; R2 := _T
127 [-]: SETTABLE  R2 K33 K27   ; R2["ActionFigureLoadOutLoader"] := nil
128 [-]: JMP       255          ; PC := 255
129 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLoadOutLoader"]
130 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["IsLoading"]
131 [-]: TEST      R2 1         ; if R2 then PC := 146
132 [-]: JMP       146          ; PC := 146
133 [-]: GETTABLE  R2 R0 K23    ; R2 := R0["mPendingLoadOuts"]
134 [-]: LEN       R2 R2        ; R2 := # R2
135 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 146
136 [-]: JMP       146          ; PC := 146
137 [-]: GETTABLE  R2 R0 K24    ; R2 := R0["mPendingActionFigures"]
138 [-]: LEN       R2 R2        ; R2 := # R2
139 [-]: EQ        1 R2 K3      ; if R2 == 0 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: GETUPVAL  R2 U1        ; R2 := U1
142 [-]: MOVE      R3 R0        ; R3 := R0
143 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["mPendingActionFigures"]
144 [-]: CALL      R2 3 1       ; R2(R3,R4)
145 [-]: JMP       255          ; PC := 255
146 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLoadOutLoader"]
147 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["IsLoading"]
148 [-]: TEST      R2 1         ; if R2 then PC := 255
149 [-]: JMP       255          ; PC := 255
150 [-]: GETTABLE  R2 R0 K23    ; R2 := R0["mPendingLoadOuts"]
151 [-]: LEN       R2 R2        ; R2 := # R2
152 [-]: EQ        1 R2 K3      ; if R2 == 0 then PC := 255
153 [-]: JMP       255          ; PC := 255
154 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
155 [-]: GETGLOBAL R3 K34       ; R3 := gGameData
156 [-]: CALL      R2 2 2       ; R2 := R2(R3)
157 [-]: TEST      R2 1         ; if R2 then PC := 255
158 [-]: JMP       255          ; PC := 255
159 [-]: GETTABLE  R2 R0 K24    ; R2 := R0["mPendingActionFigures"]
160 [-]: LEN       R2 R2        ; R2 := # R2
161 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: GETGLOBAL R2 K35       ; R2 := table
164 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["0xCDB1FD5E"]
165 [-]: GETTABLE  R3 R0 K23    ; R3 := R0["mPendingLoadOuts"]
166 [-]: CALL      R2 2 1       ; R2(R3)
167 [-]: JMP       255          ; PC := 255
168 [-]: GETUPVAL  R2 U2        ; R2 := U2
169 [-]: MOVE      R3 R0        ; R3 := R0
170 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mPendingLoadOuts"]
171 [-]: GETTABLE  R5 R0 K23    ; R5 := R0["mPendingLoadOuts"]
172 [-]: LEN       R5 R5        ; R5 := # R5
173 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
174 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
175 [-]: TEST      R2 1         ; if R2 then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: GETGLOBAL R2 K35       ; R2 := table
178 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["0xCDB1FD5E"]
179 [-]: GETTABLE  R3 R0 K23    ; R3 := R0["mPendingLoadOuts"]
180 [-]: CALL      R2 2 1       ; R2(R3)
181 [-]: RETURN    R0 1         ; return 
182 [-]: GETTABLE  R2 R0 K37    ; R2 := R0["mCurrentLoadOutId"]
183 [-]: EQ        1 R2 K38     ; if R2 == "" then PC := 208
184 [-]: JMP       208          ; PC := 208
185 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
186 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mPreviewAvatar"]
187 [-]: CALL      R2 2 2       ; R2 := R2(R3)
188 [-]: TEST      R2 1         ; if R2 then PC := 208
189 [-]: JMP       208          ; PC := 208
190 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mPreviewAvatar"]
191 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8DB5D01F"]
192 [-]: CALL      R2 2 2       ; R2 := R2(R3)
193 [-]: SELF      R3 R2 K39    ; R4 := R2; R3 := R2["0x50C6C426"]
194 [-]: GETGLOBAL R5 K8        ; R5 := Engine
195 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["SLOT_1"]
196 [-]: MOVE      R6 R1        ; R6 := R1
197 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
198 [-]: SELF      R3 R2 K39    ; R4 := R2; R3 := R2["0x50C6C426"]
199 [-]: GETGLOBAL R5 K8        ; R5 := Engine
200 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["SLOT_2"]
201 [-]: MOVE      R6 R1        ; R6 := R1
202 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
203 [-]: SELF      R3 R2 K39    ; R4 := R2; R3 := R2["0x50C6C426"]
204 [-]: GETGLOBAL R5 K8        ; R5 := Engine
205 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["SLOT_6"]
206 [-]: MOVE      R6 R1        ; R6 := R1
207 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
208 [-]: GETGLOBAL R3 K44       ; R3 := Lotus_Game
209 [-]: GETTABLE  R3 R3 K45    ; R3 := R3["SUIT_SLOT"]
210 [-]: SETTABLE  R0 K43 R3    ; R0["mLastEquipSlot"] := R3
211 [-]: GETGLOBAL R3 K46       ; R3 := gRegion
212 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3["0xA559F558"]
213 [-]: CALL      R3 2 2       ; R3 := R3(R4)
214 [-]: MOVE      R3 R3        ; R3 := R3
215 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["mLoadOut"]
216 [-]: GETGLOBAL R5 K34       ; R5 := gGameData
217 [-]: SELF      R5 R5 K49    ; R6 := R5; R5 := R5["0x30BDE7F"]
218 [-]: CALL      R5 2 2       ; R5 := R5(R6)
219 [-]: GETTABLE  R5 R5 K48    ; R5 := R5["mOperatorCustomization"]
220 [-]: SETTABLE  R4 K48 R5    ; R4["mOperatorCustomization"] := R5
221 [-]: GETGLOBAL R4 K34       ; R4 := gGameData
222 [-]: SELF      R4 R4 K50    ; R5 := R4; R4 := R4["0xD3B1FF70"]
223 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["mLoadOut"]
224 [-]: GETGLOBAL R7 K44       ; R7 := Lotus_Game
225 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["LOT_NORMAL"]
226 [-]: GETTABLE  R8 R0 K23    ; R8 := R0["mPendingLoadOuts"]
227 [-]: GETTABLE  R9 R0 K23    ; R9 := R0["mPendingLoadOuts"]
228 [-]: LEN       R9 R9        ; R9 := # R9
229 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
230 [-]: MOVE      R9 R3        ; R9 := R3
231 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
232 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mPendingLoadOuts"]
233 [-]: GETTABLE  R5 R0 K23    ; R5 := R0["mPendingLoadOuts"]
234 [-]: LEN       R5 R5        ; R5 := # R5
235 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
236 [-]: GETTABLE  R4 R4 K52    ; R4 := R4["mItemId"]
237 [-]: GETTABLE  R4 R4 K53    ; R4 := R4["mId"]
238 [-]: SETTABLE  R0 K37 R4    ; R0["mCurrentLoadOutId"] := R4
239 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mLoadOutLoader"]
240 [-]: GETGLOBAL R5 K34       ; R5 := gGameData
241 [-]: SELF      R5 R5 K54    ; R6 := R5; R5 := R5["0x65CD7C82"]
242 [-]: CALL      R5 2 2       ; R5 := R5(R6)
243 [-]: SETTABLE  R4 K16 R5    ; R4["Loader"] := R5
244 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mLoadOutLoader"]
245 [-]: SETTABLE  R4 K15 K55   ; R4["IsLoading"] := "0x1"
246 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
247 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mSpinner"]
248 [-]: CALL      R4 2 2       ; R4 := R4(R5)
249 [-]: TEST      R4 1         ; if R4 then PC := 255
250 [-]: JMP       255          ; PC := 255
251 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["mSpinner"]
252 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xE2A2E3AC"]
253 [-]: MOVE      R6 R1        ; R6 := R1
254 [-]: CALL      R4 3 1       ; R4(R5,R6)
255 [-]: GETTABLE  R4 R0 K28    ; R4 := R0["mEnemyLoader"]
256 [-]: GETTABLE  R4 R4 K56    ; R4 := R4["AvatarCopyPending"]
257 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 289
258 [-]: JMP       289          ; PC := 289
259 [-]: GETTABLE  R4 R0 K28    ; R4 := R0["mEnemyLoader"]
260 [-]: GETTABLE  R5 R0 K28    ; R5 := R0["mEnemyLoader"]
261 [-]: GETTABLE  R5 R5 K56    ; R5 := R5["AvatarCopyPending"]
262 [-]: SUB       R5 R5 K11    ; R5 := R5 - 1
263 [-]: SETTABLE  R4 K56 R5    ; R4["AvatarCopyPending"] := R5
264 [-]: GETTABLE  R4 R0 K28    ; R4 := R0["mEnemyLoader"]
265 [-]: GETTABLE  R4 R4 K56    ; R4 := R4["AvatarCopyPending"]
266 [-]: EQ        0 R4 K3      ; if R4 ~= 0 then PC := 462
267 [-]: JMP       462          ; PC := 462
268 [-]: GETUPVAL  R4 U3        ; R4 := U3
269 [-]: MOVE      R5 R0        ; R5 := R0
270 [-]: CALL      R4 2 1       ; R4(R5)
271 [-]: GETTABLE  R4 R0 K28    ; R4 := R0["mEnemyLoader"]
272 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["Loader"]
273 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4["0x703514BD"]
274 [-]: CALL      R4 2 1       ; R4(R5)
275 [-]: GETTABLE  R4 R0 K28    ; R4 := R0["mEnemyLoader"]
276 [-]: SETTABLE  R4 K16 K27   ; R4["Loader"] := nil
277 [-]: GETTABLE  R4 R0 K28    ; R4 := R0["mEnemyLoader"]
278 [-]: SETTABLE  R4 K15 K18   ; R4["IsLoading"] := "0x0"
279 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
280 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mSpinner"]
281 [-]: CALL      R4 2 2       ; R4 := R4(R5)
282 [-]: TEST      R4 1         ; if R4 then PC := 462
283 [-]: JMP       462          ; PC := 462
284 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["mSpinner"]
285 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xE2A2E3AC"]
286 [-]: MOVE      R6 R0        ; R6 := R0
287 [-]: CALL      R4 3 1       ; R4(R5,R6)
288 [-]: JMP       462          ; PC := 462
289 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
290 [-]: GETTABLE  R5 R0 K28    ; R5 := R0["mEnemyLoader"]
291 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["Loader"]
292 [-]: CALL      R4 2 2       ; R4 := R4(R5)
293 [-]: TEST      R4 0         ; if not R4 then PC := 308
294 [-]: JMP       308          ; PC := 308
295 [-]: GETTABLE  R4 R0 K26    ; R4 := R0["mPendingEnemyTypes"]
296 [-]: LEN       R4 R4        ; R4 := # R4
297 [-]: EQ        0 R4 K3      ; if R4 ~= 0 then PC := 308
298 [-]: JMP       308          ; PC := 308
299 [-]: GETTABLE  R4 R0 K25    ; R4 := R0["mPendingEnemyFigures"]
300 [-]: LEN       R4 R4        ; R4 := # R4
301 [-]: EQ        1 R4 K3      ; if R4 == 0 then PC := 308
302 [-]: JMP       308          ; PC := 308
303 [-]: GETUPVAL  R4 U1        ; R4 := U1
304 [-]: MOVE      R5 R0        ; R5 := R0
305 [-]: GETTABLE  R6 R0 K25    ; R6 := R0["mPendingEnemyFigures"]
306 [-]: CALL      R4 3 1       ; R4(R5,R6)
307 [-]: JMP       462          ; PC := 462
308 [-]: GETTABLE  R4 R0 K26    ; R4 := R0["mPendingEnemyTypes"]
309 [-]: LEN       R4 R4        ; R4 := # R4
310 [-]: EQ        1 R4 K3      ; if R4 == 0 then PC := 376
311 [-]: JMP       376          ; PC := 376
312 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
313 [-]: GETTABLE  R5 R0 K28    ; R5 := R0["mEnemyLoader"]
314 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["Loader"]
315 [-]: CALL      R4 2 2       ; R4 := R4(R5)
316 [-]: TEST      R4 0         ; if not R4 then PC := 376
317 [-]: JMP       376          ; PC := 376
318 [-]: NEWTABLE  R4 0 0       ; R4 := {}
319 [-]: GETTABLE  R5 R0 K26    ; R5 := R0["mPendingEnemyTypes"]
320 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[1]
321 [-]: SELF      R5 R5 K58    ; R6 := R5; R5 := R5["0x1B252E3C"]
322 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
323 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
324 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
325 [-]: GETTABLE  R6 R0 K59    ; R6 := R0["mCodexManifest"]
326 [-]: CALL      R5 2 2       ; R5 := R5(R6)
327 [-]: TEST      R5 0         ; if not R5 then PC := 333
328 [-]: JMP       333          ; PC := 333
329 [-]: GETGLOBAL R5 K60       ; R5 := 0x7C282057
330 [-]: GETTABLE  R6 R0 K61    ; R6 := R0["mCodexManifestType"]
331 [-]: CALL      R5 2 2       ; R5 := R5(R6)
332 [-]: SETTABLE  R0 K59 R5    ; R0["mCodexManifest"] := R5
333 [-]: GETTABLE  R5 R0 K59    ; R5 := R0["mCodexManifest"]
334 [-]: SELF      R5 R5 K62    ; R6 := R5; R5 := R5["0x4145EAE4"]
335 [-]: GETTABLE  R7 R0 K26    ; R7 := R0["mPendingEnemyTypes"]
336 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[1]
337 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
338 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
339 [-]: MOVE      R7 R5        ; R7 := R5
340 [-]: CALL      R6 2 2       ; R6 := R6(R7)
341 [-]: TEST      R6 1         ; if R6 then PC := 358
342 [-]: JMP       358          ; PC := 358
343 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
344 [-]: GETTABLE  R7 R5 K63    ; R7 := R5["equipType"]
345 [-]: CALL      R6 2 2       ; R6 := R6(R7)
346 [-]: TEST      R6 1         ; if R6 then PC := 355
347 [-]: JMP       355          ; PC := 355
348 [-]: GETGLOBAL R6 K35       ; R6 := table
349 [-]: GETTABLE  R6 R6 K64    ; R6 := R6["0xE6450C9D"]
350 [-]: MOVE      R7 R4        ; R7 := R4
351 [-]: GETTABLE  R8 R5 K63    ; R8 := R5["equipType"]
352 [-]: SELF      R8 R8 K58    ; R9 := R8; R8 := R8["0x1B252E3C"]
353 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
354 [-]: CALL      R6 0 1       ; R6(R7,...)
355 [-]: GETTABLE  R6 R0 K28    ; R6 := R0["mEnemyLoader"]
356 [-]: GETTABLE  R7 R5 K63    ; R7 := R5["equipType"]
357 [-]: SETTABLE  R6 K65 R7    ; R6["Weapon"] := R7
358 [-]: GETTABLE  R6 R0 K28    ; R6 := R0["mEnemyLoader"]
359 [-]: GETGLOBAL R7 K66       ; R7 := UISys
360 [-]: GETTABLE  R7 R7 K67    ; R7 := R7["0x449B53E0"]
361 [-]: MOVE      R8 R4        ; R8 := R4
362 [-]: CALL      R7 2 2       ; R7 := R7(R8)
363 [-]: SETTABLE  R6 K16 R7    ; R6["Loader"] := R7
364 [-]: GETTABLE  R6 R0 K28    ; R6 := R0["mEnemyLoader"]
365 [-]: SETTABLE  R6 K15 K55   ; R6["IsLoading"] := "0x1"
366 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
367 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mSpinner"]
368 [-]: CALL      R6 2 2       ; R6 := R6(R7)
369 [-]: TEST      R6 1         ; if R6 then PC := 462
370 [-]: JMP       462          ; PC := 462
371 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mSpinner"]
372 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xE2A2E3AC"]
373 [-]: MOVE      R8 R1        ; R8 := R1
374 [-]: CALL      R6 3 1       ; R6(R7,R8)
375 [-]: JMP       462          ; PC := 462
376 [-]: GETTABLE  R6 R0 K28    ; R6 := R0["mEnemyLoader"]
377 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["IsLoading"]
378 [-]: TEST      R6 0         ; if not R6 then PC := 462
379 [-]: JMP       462          ; PC := 462
380 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
381 [-]: GETTABLE  R7 R0 K28    ; R7 := R0["mEnemyLoader"]
382 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["Loader"]
383 [-]: CALL      R6 2 2       ; R6 := R6(R7)
384 [-]: TEST      R6 1         ; if R6 then PC := 462
385 [-]: JMP       462          ; PC := 462
386 [-]: GETTABLE  R6 R0 K28    ; R6 := R0["mEnemyLoader"]
387 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Loader"]
388 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xAFDDC504"]
389 [-]: CALL      R6 2 2       ; R6 := R6(R7)
390 [-]: TEST      R6 0         ; if not R6 then PC := 462
391 [-]: JMP       462          ; PC := 462
392 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
393 [-]: GETTABLE  R7 R0 K28    ; R7 := R0["mEnemyLoader"]
394 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["Avatar"]
395 [-]: CALL      R6 2 2       ; R6 := R6(R7)
396 [-]: TEST      R6 1         ; if R6 then PC := 402
397 [-]: JMP       402          ; PC := 402
398 [-]: GETTABLE  R6 R0 K28    ; R6 := R0["mEnemyLoader"]
399 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["Avatar"]
400 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0xD4C2743F"]
401 [-]: CALL      R6 2 1       ; R6(R7)
402 [-]: GETGLOBAL R6 K46       ; R6 := gRegion
403 [-]: SELF      R6 R6 K68    ; R7 := R6; R6 := R6["0x3E2F6BF"]
404 [-]: CALL      R6 2 2       ; R6 := R6(R7)
405 [-]: GETGLOBAL R7 K31       ; R7 := _T
406 [-]: SETTABLE  R7 K32 K11   ; R7["AvatarRandomizerOverrideIndex"] := 1
407 [-]: GETTABLE  R7 R0 K28    ; R7 := R0["mEnemyLoader"]
408 [-]: GETUPVAL  R8 U4        ; R8 := U4
409 [-]: GETGLOBAL R9 K69       ; R9 := 0xCAA43ABB
410 [-]: GETTABLE  R10 R0 K26   ; R10 := R0["mPendingEnemyTypes"]
411 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[1]
412 [-]: CALL      R9 2 2       ; R9 := R9(R10)
413 [-]: MOVE      R10 R6       ; R10 := R6
414 [-]: MOVE      R11 R0       ; R11 := R0
415 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
416 [-]: SETTABLE  R7 K29 R8    ; R7["Avatar"] := R8
417 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
418 [-]: GETTABLE  R8 R0 K28    ; R8 := R0["mEnemyLoader"]
419 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["Avatar"]
420 [-]: CALL      R7 2 2       ; R7 := R7(R8)
421 [-]: TEST      R7 1         ; if R7 then PC := 462
422 [-]: JMP       462          ; PC := 462
423 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
424 [-]: GETTABLE  R8 R0 K28    ; R8 := R0["mEnemyLoader"]
425 [-]: GETTABLE  R8 R8 K65    ; R8 := R8["Weapon"]
426 [-]: CALL      R7 2 2       ; R7 := R7(R8)
427 [-]: TEST      R7 1         ; if R7 then PC := 460
428 [-]: JMP       460          ; PC := 460
429 [-]: GETTABLE  R7 R0 K28    ; R7 := R0["mEnemyLoader"]
430 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["Avatar"]
431 [-]: SELF      R7 R7 K70    ; R8 := R7; R7 := R7["0x58347F07"]
432 [-]: GETGLOBAL R9 K69       ; R9 := 0xCAA43ABB
433 [-]: GETTABLE  R10 R0 K28   ; R10 := R0["mEnemyLoader"]
434 [-]: GETTABLE  R10 R10 K65  ; R10 := R10["Weapon"]
435 [-]: CALL      R9 2 2       ; R9 := R9(R10)
436 [-]: MOVE      R10 R0       ; R10 := R0
437 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
438 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
439 [-]: MOVE      R9 R7        ; R9 := R7
440 [-]: CALL      R8 2 2       ; R8 := R8(R9)
441 [-]: TEST      R8 1         ; if R8 then PC := 460
442 [-]: JMP       460          ; PC := 460
443 [-]: GETTABLE  R8 R0 K28    ; R8 := R0["mEnemyLoader"]
444 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["Avatar"]
445 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x8DB5D01F"]
446 [-]: CALL      R8 2 2       ; R8 := R8(R9)
447 [-]: SELF      R8 R8 K71    ; R9 := R8; R8 := R8["0x290DDD35"]
448 [-]: SELF      R10 R7 K72   ; R11 := R7; R10 := R7["0x35CC2E54"]
449 [-]: CALL      R10 2 2      ; R10 := R10(R11)
450 [-]: GETGLOBAL R11 K8       ; R11 := Engine
451 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["MAIN_HAND"]
452 [-]: GETGLOBAL R12 K8       ; R12 := Engine
453 [-]: GETTABLE  R12 R12 K73  ; R12 := R12["InventoryControllerBase_ES_INSTANT_EQUIP"]
454 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
455 [-]: TEST      R8 1         ; if R8 then PC := 460
456 [-]: JMP       460          ; PC := 460
457 [-]: GETGLOBAL R9 K74       ; R9 := 0x93B1256B
458 [-]: LOADK     R10 K75      ; R10 := "Error equipping Enemy ActionFigure Weapon"
459 [-]: CALL      R9 2 1       ; R9(R10)
460 [-]: GETTABLE  R9 R0 K28    ; R9 := R0["mEnemyLoader"]
461 [-]: SETTABLE  R9 K56 K76   ; R9["AvatarCopyPending"] := 3
462 [-]: RETURN    R0 1         ; return 


; Function #7.3:
;
; Name:            
; Defined at line: 431
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := table
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xE6450C9D"]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mPendingLoadOuts"]
  4 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0xA4269DBC"]
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R3 0 1       ; R3(R4,...)
  7 [-]: GETGLOBAL R3 K0        ; R3 := table
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xE6450C9D"]
  9 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mPendingActionFigures"]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #7.4:
;
; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x5B8A97E8"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K1        ; R2 := table
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xE6450C9D"]
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mPendingActionFigures"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 12 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mSpinner"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mSpinner"]
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: SETTABLE  R0 K7 K8     ; R0["mReadyForWeaponSwitch"] := "0x0"
 21 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mLoadOutLoader"]
 22 [-]: SETTABLE  R2 K10 K11   ; R2["LoadOutCopyPending"] := 1
 23 [-]: RETURN    R0 1         ; return 


; Function #7.5:
;
; Name:            
; Defined at line: 451
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x97D67893"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 1         ; if R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R3 K1        ; R3 := table
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mPendingEnemyFigures"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R3 K1        ; R3 := table
 17 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
 18 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mPendingEnemyTypes"]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #7.6:
;
; Name:            
; Defined at line: 462
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mPendingEnemyFigures"]
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        1 R1 K1      ; if R1 == 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #7.7:
;
; Name:            
; Defined at line: 466
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mReadyForWeaponSwitch"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mLoadOutLoader"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LoadOutCopyPending"]
  6 [-]: EQ        1 R1 K3      ; if R1 == 0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #7.8:
;
; Name:            
; Defined at line: 471
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mPendingActionFigures"]
  2 [-]: LEN       R5 R5        ; R5 := # R5
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x93B1256B
  4 [-]: LOADK     R7 K2        ; R7 := "ActionFigureLoadOutLoader - oldLen Figures: "
  5 [-]: GETGLOBAL R8 K3        ; R8 := 0x9FAED6BC
  6 [-]: MOVE      R9 R5        ; R9 := R5
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
  9 [-]: CALL      R6 2 1       ; R6(R7)
 10 [-]: LOADK     R6 K4        ; R6 := 1
 11 [-]: LEN       R7 R1        ; R7 := # R1
 12 [-]: LOADK     R8 K4        ; R8 := 1
 13 [-]: FORPREP   R6 18        ; R6 -= R8; PC := 18
 14 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mPendingActionFigures"]
 15 [-]: ADD       R11 R9 R5    ; R11 := R9 + R5
 16 [-]: GETTABLE  R12 R1 R9    ; R12 := R1[R9]
 17 [-]: SETTABLE  R10 R11 R12  ; R10[R11] := R12
 18 [-]: FORLOOP   R6 14        ; R6 += R8; if R6 <= R7 then begin PC := 14; R9 := R6 end
 19 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mPendingLoadOuts"]
 20 [-]: LEN       R5 R10       ; R5 := # R10
 21 [-]: LOADK     R10 K4       ; R10 := 1
 22 [-]: LEN       R11 R2       ; R11 := # R2
 23 [-]: LOADK     R12 K4       ; R12 := 1
 24 [-]: FORPREP   R10 31       ; R10 -= R12; PC := 31
 25 [-]: GETTABLE  R14 R0 K5    ; R14 := R0["mPendingLoadOuts"]
 26 [-]: ADD       R15 R13 R5   ; R15 := R13 + R5
 27 [-]: GETTABLE  R16 R2 R13   ; R16 := R2[R13]
 28 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16["0xA4269DBC"]
 29 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 30 [-]: SETTABLE  R14 R15 R16  ; R14[R15] := R16
 31 [-]: FORLOOP   R10 25       ; R10 += R12; if R10 <= R11 then begin PC := 25; R13 := R10 end
 32 [-]: LEN       R14 R3       ; R14 := # R3
 33 [-]: LT        0 K7 R14     ; if 0 >= R14 then PC := 57
 34 [-]: JMP       57           ; PC := 57
 35 [-]: GETTABLE  R14 R0 K8    ; R14 := R0["mPendingEnemyFigures"]
 36 [-]: LEN       R5 R14       ; R5 := # R14
 37 [-]: LOADK     R14 K4       ; R14 := 1
 38 [-]: LEN       R15 R3       ; R15 := # R3
 39 [-]: LOADK     R16 K4       ; R16 := 1
 40 [-]: FORPREP   R14 45       ; R14 -= R16; PC := 45
 41 [-]: GETTABLE  R18 R0 K8    ; R18 := R0["mPendingEnemyFigures"]
 42 [-]: ADD       R19 R17 R5   ; R19 := R17 + R5
 43 [-]: GETTABLE  R20 R3 R17   ; R20 := R3[R17]
 44 [-]: SETTABLE  R18 R19 R20  ; R18[R19] := R20
 45 [-]: FORLOOP   R14 41       ; R14 += R16; if R14 <= R15 then begin PC := 41; R17 := R14 end
 46 [-]: GETTABLE  R18 R0 K9    ; R18 := R0["mPendingEnemyTypes"]
 47 [-]: LEN       R5 R18       ; R5 := # R18
 48 [-]: LOADK     R18 K4       ; R18 := 1
 49 [-]: LEN       R19 R4       ; R19 := # R4
 50 [-]: LOADK     R20 K4       ; R20 := 1
 51 [-]: FORPREP   R18 56       ; R18 -= R20; PC := 56
 52 [-]: GETTABLE  R22 R0 K9    ; R22 := R0["mPendingEnemyTypes"]
 53 [-]: ADD       R23 R21 R5   ; R23 := R21 + R5
 54 [-]: GETTABLE  R24 R4 R21   ; R24 := R4[R21]
 55 [-]: SETTABLE  R22 R23 R24  ; R22[R23] := R24
 56 [-]: FORLOOP   R18 52       ; R18 += R20; if R18 <= R19 then begin PC := 52; R21 := R18 end
 57 [-]: SETTABLE  R0 K10 K11   ; R0["mNeedToShutdown"] := "0x1"
 58 [-]: RETURN    R0 1         ; return 


; Function #7.9:
;
; Name:            
; Defined at line: 498
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mNeedToShutdown"] := "0x1"
  2 [-]: SETTABLE  R0 K2 K3     ; R0["mKeepAlive"] := "0x0"
  3 [-]: RETURN    R0 1         ; return 


