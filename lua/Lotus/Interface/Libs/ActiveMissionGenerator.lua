code size: 130
code size: 51
code size: 125
code size: 397
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Libs\ActiveMissionGenerator.luac 

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
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.LotusUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0xEC274B1A
 10 [-]: LOADK     R2 K6        ; R2 := "TENNO"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 13 [-]: LOADK     R3 K7        ; R3 := "LightsOut"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 16 [-]: NEWTABLE  R4 0 6       ; R4 := {}
 17 [-]: SETTABLE  R4 K9 K10    ; R4["locTag"] := "/Lotus/Language/Menu/VoidTearMissionName"
 18 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 19 [-]: SETTABLE  R5 K12 K13   ; R5["TIER"] := "T1"
 20 [-]: SETTABLE  R4 K11 R5    ; R4["locParams"] := R5
 21 [-]: SETTABLE  R4 K14 K15   ; R4["minEnemyLevel"] := 10
 22 [-]: SETTABLE  R4 K16 K17   ; R4["maxEnemyLevel"] := 20
 23 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 24 [-]: SETTABLE  R4 K18 R5    ; R4["levelObjects"] := R5
 25 [-]: GETGLOBAL R5 K20       ; R5 := 0x7C282057
 26 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SETTABLE  R4 K19 R5    ; R4["customEnemies"] := R5
 29 [-]: SETTABLE  R3 K8 R4     ; R3["VoidT1"] := R4
 30 [-]: NEWTABLE  R4 0 6       ; R4 := {}
 31 [-]: SETTABLE  R4 K9 K10    ; R4["locTag"] := "/Lotus/Language/Menu/VoidTearMissionName"
 32 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 33 [-]: SETTABLE  R5 K12 K23   ; R5["TIER"] := "T2"
 34 [-]: SETTABLE  R4 K11 R5    ; R4["locParams"] := R5
 35 [-]: SETTABLE  R4 K14 K17   ; R4["minEnemyLevel"] := 20
 36 [-]: SETTABLE  R4 K16 K24   ; R4["maxEnemyLevel"] := 30
 37 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 38 [-]: SETTABLE  R4 K18 R5    ; R4["levelObjects"] := R5
 39 [-]: GETGLOBAL R5 K20       ; R5 := 0x7C282057
 40 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SETTABLE  R4 K19 R5    ; R4["customEnemies"] := R5
 43 [-]: SETTABLE  R3 K22 R4    ; R3["VoidT2"] := R4
 44 [-]: NEWTABLE  R4 0 6       ; R4 := {}
 45 [-]: SETTABLE  R4 K9 K10    ; R4["locTag"] := "/Lotus/Language/Menu/VoidTearMissionName"
 46 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 47 [-]: SETTABLE  R5 K12 K26   ; R5["TIER"] := "T3"
 48 [-]: SETTABLE  R4 K11 R5    ; R4["locParams"] := R5
 49 [-]: SETTABLE  R4 K14 K24   ; R4["minEnemyLevel"] := 30
 50 [-]: SETTABLE  R4 K16 K27   ; R4["maxEnemyLevel"] := 40
 51 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 52 [-]: SETTABLE  R4 K18 R5    ; R4["levelObjects"] := R5
 53 [-]: GETGLOBAL R5 K20       ; R5 := 0x7C282057
 54 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: SETTABLE  R4 K19 R5    ; R4["customEnemies"] := R5
 57 [-]: SETTABLE  R3 K25 R4    ; R3["VoidT3"] := R4
 58 [-]: NEWTABLE  R4 0 6       ; R4 := {}
 59 [-]: SETTABLE  R4 K9 K10    ; R4["locTag"] := "/Lotus/Language/Menu/VoidTearMissionName"
 60 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 61 [-]: SETTABLE  R5 K12 K29   ; R5["TIER"] := "T4"
 62 [-]: SETTABLE  R4 K11 R5    ; R4["locParams"] := R5
 63 [-]: SETTABLE  R4 K14 K27   ; R4["minEnemyLevel"] := 40
 64 [-]: SETTABLE  R4 K16 K30   ; R4["maxEnemyLevel"] := 50
 65 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 66 [-]: SETTABLE  R4 K18 R5    ; R4["levelObjects"] := R5
 67 [-]: GETGLOBAL R5 K20       ; R5 := 0x7C282057
 68 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: SETTABLE  R4 K19 R5    ; R4["customEnemies"] := R5
 71 [-]: SETTABLE  R3 K28 R4    ; R3["VoidT4"] := R4
 72 [-]: NEWTABLE  R4 0 7       ; R4 := {}
 73 [-]: SETTABLE  R4 K9 K32    ; R4["locTag"] := "/Lotus/Language/Menu/KuvaTearMissionName"
 74 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 75 [-]: SETTABLE  R5 K12 K33   ; R5["TIER"] := "T5"
 76 [-]: SETTABLE  R4 K11 R5    ; R4["locParams"] := R5
 77 [-]: SETTABLE  R4 K14 K27   ; R4["minEnemyLevel"] := 40
 78 [-]: SETTABLE  R4 K16 K30   ; R4["maxEnemyLevel"] := 50
 79 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 80 [-]: SETTABLE  R4 K18 R5    ; R4["levelObjects"] := R5
 81 [-]: GETGLOBAL R5 K20       ; R5 := 0x7C282057
 82 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: SETTABLE  R4 K19 R5    ; R4["customEnemies"] := R5
 85 [-]: GETGLOBAL R5 K35       ; R5 := 0x2C00D429
 86 [-]: LOADK     R6 K36       ; R6 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: SETTABLE  R4 K34 R5    ; R4["questReq"] := R5
 89 [-]: SETTABLE  R3 K31 R4    ; R3["VoidT5"] := R4
 90 [-]: NEWTABLE  R4 7 0       ; R4 := {}
 91 [-]: GETGLOBAL R5 K37       ; R5 := Lotus_Game
 92 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["MT_EXTERMINATION"]
 93 [-]: GETGLOBAL R6 K37       ; R6 := Lotus_Game
 94 [-]: GETTABLE  R6 R6 K39    ; R6 := R6["MT_MOBILE_DEFENSE"]
 95 [-]: GETGLOBAL R7 K37       ; R7 := Lotus_Game
 96 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["MT_RESCUE"]
 97 [-]: GETGLOBAL R8 K37       ; R8 := Lotus_Game
 98 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["MT_INTEL"]
 99 [-]: GETGLOBAL R9 K37       ; R9 := Lotus_Game
100 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["MT_HIVE"]
101 [-]: GETGLOBAL R10 K37      ; R10 := Lotus_Game
102 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["MT_SURVIVAL"]
103 [-]: GETGLOBAL R11 K37      ; R11 := Lotus_Game
104 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["MT_EXCAVATE"]
105 [-]: SETLIST   R4 7 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 7
106 [-]: NEWTABLE  R5 3 0       ; R5 := {}
107 [-]: LOADK     R6 K45       ; R6 := 1
108 [-]: LOADK     R7 K46       ; R7 := 2
109 [-]: LOADK     R8 K47       ; R8 := 3
110 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
111 [-]: LOADK     R6 K48       ; R6 := 1.1499999761581
112 [-]: NEWTABLE  R7 0 0       ; R7 := {}
113 [-]: LOADNIL   R8 R8        ; R8 := nil
114 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
115 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
116 [-]: MOVE      R0 R6        ; R0 := R6
117 [-]: MOVE      R0 R1        ; R0 := R1
118 [-]: MOVE      R0 R2        ; R0 := R2
119 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
120 [-]: MOVE      R0 R3        ; R0 := R3
121 [-]: MOVE      R0 R7        ; R0 := R7
122 [-]: MOVE      R0 R9        ; R0 := R9
123 [-]: MOVE      R0 R8        ; R0 := R8
124 [-]: MOVE      R0 R0        ; R0 := R0
125 [-]: MOVE      R0 R5        ; R0 := R5
126 [-]: MOVE      R0 R4        ; R0 := R4
127 [-]: MOVE      R0 R10       ; R0 := R10
128 [-]: SETGLOBAL R11 K49      ; UpdateActiveMissions := R11
129 [-]: SETGLOBAL R11 K50      ; 0x82B512E9 := R11
130 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRegion"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R1 K1        ; R1 := 0
  5 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
  6 [-]: GETGLOBAL R2 K3        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CachedRegionStatus"]
  8 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K3        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CachedRegionStatus"]
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CachedRegionStatus"]
 17 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["activeMissionIcons"]
 19 [-]: TEST      R2 1         ; if R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R2 K3        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CachedRegionStatus"]
 23 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 24 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 25 [-]: SETTABLE  R2 K5 R3     ; R2["activeMissionIcons"] := R3
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0xECFDD17
 28 [-]: GETGLOBAL R4 K3        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["CachedRegionStatus"]
 30 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 31 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["activeMissionIcons"]
 32 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mIcon"]
 35 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: JMP       41           ; PC := 41
 39 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 34; R5 := R6 end
 40 [-]: JMP       34           ; PC := 34
 41 [-]: TEST      R2 1         ; if R2 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R8 K8        ; R8 := table
 44 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xE6450C9D"]
 45 [-]: GETGLOBAL R9 K3        ; R9 := _T
 46 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["CachedRegionStatus"]
 47 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 48 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["activeMissionIcons"]
 49 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mIcon"]
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: LOADK     R3 K0        ; R3 := ""
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LT        0 K2 R1      ; if 3 >= R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x290116D3
  8 [-]: LOADK     R5 K4        ; R5 := 1
  9 [-]: LOADK     R6 K2        ; R6 := 3
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: MOVE      R1 R4        ; R1 := R4
 12 [-]: EQ        0 R1 K4      ; if R1 ~= 1 then PC := 37
 13 [-]: JMP       37           ; PC := 37
 14 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA470B2A3"]
 15 [-]: GETGLOBAL R6 K6        ; R6 := Game
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["GAMEPLAY_PICKUP_AMOUNT"]
 17 [-]: GETGLOBAL R7 K6        ; R7 := Game
 18 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["STACKING_MULTIPLY"]
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: GETGLOBAL R9 K9        ; R9 := gLotusNpcAvatarType
 21 [-]: LOADNIL   R10 R10      ; R10 := nil
 22 [-]: GETGLOBAL R11 K10      ; R11 := Engine
 23 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["DT_ANY"]
 24 [-]: GETUPVAL  R12 U1       ; R12 := U1
 25 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 26 [-]: GETGLOBAL R4 K12       ; R4 := 0xE6DC43B0
 27 [-]: LOADK     R5 K13       ; R5 := "+25% Resources"
 28 [-]: LOADNIL   R6 R6        ; R6 := nil
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: MOVE      R2 R4        ; R2 := R4
 31 [-]: GETGLOBAL R4 K12       ; R4 := 0xE6DC43B0
 32 [-]: LOADK     R5 K14       ; R5 := "Increased amount of resources"
 33 [-]: LOADNIL   R6 R6        ; R6 := nil
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: JMP       86           ; PC := 86
 37 [-]: EQ        0 R1 K15     ; if R1 ~= 2 then PC := 62
 38 [-]: JMP       62           ; PC := 62
 39 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA470B2A3"]
 40 [-]: GETGLOBAL R6 K6        ; R6 := Game
 41 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["GAMEPLAY_MONEY_PICKUP_AMOUNT"]
 42 [-]: GETGLOBAL R7 K6        ; R7 := Game
 43 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["STACKING_MULTIPLY"]
 44 [-]: GETUPVAL  R8 U0        ; R8 := U0
 45 [-]: GETGLOBAL R9 K17       ; R9 := gTennoAvatarType
 46 [-]: LOADNIL   R10 R10      ; R10 := nil
 47 [-]: GETGLOBAL R11 K10      ; R11 := Engine
 48 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["DT_ANY"]
 49 [-]: GETGLOBAL R12 K18      ; R12 := EMPTY_SYMBOL
 50 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 51 [-]: GETGLOBAL R4 K12       ; R4 := 0xE6DC43B0
 52 [-]: LOADK     R5 K19       ; R5 := "+25% Credits"
 53 [-]: LOADNIL   R6 R6        ; R6 := nil
 54 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 55 [-]: MOVE      R2 R4        ; R2 := R4
 56 [-]: GETGLOBAL R4 K12       ; R4 := 0xE6DC43B0
 57 [-]: LOADK     R5 K20       ; R5 := "Increased credit drops"
 58 [-]: LOADNIL   R6 R6        ; R6 := nil
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: MOVE      R3 R4        ; R3 := R4
 61 [-]: JMP       86           ; PC := 86
 62 [-]: EQ        0 R1 K2      ; if R1 ~= 3 then PC := 86
 63 [-]: JMP       86           ; PC := 86
 64 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA470B2A3"]
 65 [-]: GETGLOBAL R6 K6        ; R6 := Game
 66 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["GAMEPLAY_KILL_XP_AMOUNT"]
 67 [-]: GETGLOBAL R7 K6        ; R7 := Game
 68 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["STACKING_MULTIPLY"]
 69 [-]: GETUPVAL  R8 U0        ; R8 := U0
 70 [-]: GETGLOBAL R9 K17       ; R9 := gTennoAvatarType
 71 [-]: LOADNIL   R10 R10      ; R10 := nil
 72 [-]: GETGLOBAL R11 K10      ; R11 := Engine
 73 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["DT_ANY"]
 74 [-]: GETGLOBAL R12 K18      ; R12 := EMPTY_SYMBOL
 75 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 76 [-]: GETGLOBAL R4 K12       ; R4 := 0xE6DC43B0
 77 [-]: LOADK     R5 K22       ; R5 := "+25% XP"
 78 [-]: LOADNIL   R6 R6        ; R6 := nil
 79 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 80 [-]: MOVE      R2 R4        ; R2 := R4
 81 [-]: GETGLOBAL R4 K12       ; R4 := 0xE6DC43B0
 82 [-]: LOADK     R5 K23       ; R5 := "Increased XP earned"
 83 [-]: LOADNIL   R6 R6        ; R6 := nil
 84 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 85 [-]: MOVE      R3 R4        ; R3 := R4
 86 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["faction"]
 87 [-]: GETGLOBAL R5 K25       ; R5 := Lotus_Game
 88 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["FC_INFESTATION"]
 89 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 114
 90 [-]: JMP       114          ; PC := 114
 91 [-]: GETTABLE  R4 R0 K27    ; R4 := R0["fxLayer"]
 92 [-]: GETGLOBAL R5 K18       ; R5 := EMPTY_SYMBOL
 93 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 114
 94 [-]: JMP       114          ; PC := 114
 95 [-]: GETTABLE  R4 R0 K28    ; R4 := R0["levelOverride"]
 96 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x1B252E3C"]
 97 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 98 [-]: GETGLOBAL R5 K30       ; R5 := string
 99 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["0xDE44F664"]
100 [-]: MOVE      R6 R4        ; R6 := R4
101 [-]: LOADK     R7 K32       ; R7 := "Galleon"
102 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
103 [-]: TEST      R5 1         ; if R5 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: GETGLOBAL R5 K30       ; R5 := string
106 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["0xDE44F664"]
107 [-]: MOVE      R6 R4        ; R6 := R4
108 [-]: LOADK     R7 K33       ; R7 := "CorpusShip"
109 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
110 [-]: TEST      R5 0         ; if not R5 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: GETUPVAL  R5 U2        ; R5 := U2
113 [-]: SETTABLE  R0 K27 R5    ; R0["fxLayer"] := R5
114 [-]: EQ        1 R2 K0      ; if R2 == "" then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: GETGLOBAL R5 K12       ; R5 := 0xE6DC43B0
117 [-]: LOADK     R6 K34       ; R6 := "/Lotus/Language/Sorties/ModifierCaption"
118 [-]: NEWTABLE  R7 0 1       ; R7 := {}
119 [-]: SETTABLE  R7 K35 R2    ; R7["MODIFIER_DESC"] := R2
120 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
121 [-]: MOVE      R2 R5        ; R2 := R5
122 [-]: MOVE      R5 R2        ; R5 := R2
123 [-]: MOVE      R6 R3        ; R6 := R3
124 [-]: RETURN    R5 3         ; return R5,R6
125 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 91
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  76

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["VoidTearDefaultEnemySpec"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VoidT1"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["customEnemies"]
  9 [-]: SETTABLE  R1 K1 R2     ; R1["VoidTearDefaultEnemySpec"] := R2
 10 [-]: GETGLOBAL R1 K4        ; R1 := gFlashMgr
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1089D053"]
 12 [-]: LOADK     R3 K6        ; R3 := "LotusGameRules.DebugActiveMissions"
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x2D0B8A86"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mActiveMissions"]
 19 [-]: LOADK     R5 K9        ; R5 := 1
 20 [-]: LEN       R6 R4        ; R6 := # R4
 21 [-]: LOADK     R7 K9        ; R7 := 1
 22 [-]: FORPREP   R5 38        ; R5 -= R7; PC := 38
 23 [-]: GETGLOBAL R9 K10       ; R9 := 0xB28B44DC
 24 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 25 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["mSeed"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETUPVAL  R10 U1       ; R10 := U1
 28 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 29 [-]: TEST      R10 0        ; if not R10 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R10 U1       ; R10 := U1
 32 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 33 [-]: EQ        1 R10 R9     ; if R10 == R9 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETUPVAL  R10 U1       ; R10 := U1
 36 [-]: SETTABLE  R10 R8 R9    ; R10[R8] := R9
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
 39 [-]: TEST      R3 1         ; if R3 then PC := 62
 40 [-]: JMP       62           ; PC := 62
 41 [-]: GETGLOBAL R10 K0       ; R10 := _T
 42 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["CachedActiveMissions"]
 43 [-]: TEST      R10 0        ; if not R10 then PC := 62
 44 [-]: JMP       62           ; PC := 62
 45 [-]: GETGLOBAL R10 K0       ; R10 := _T
 46 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["CachedActiveMissions"]
 47 [-]: LEN       R10 R10      ; R10 := # R10
 48 [-]: LT        0 K13 R10    ; if 0 >= R10 then PC := 62
 49 [-]: JMP       62           ; PC := 62
 50 [-]: GETGLOBAL R10 K14      ; R10 := 0xECFDD17
 51 [-]: GETGLOBAL R11 K0       ; R11 := _T
 52 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["CachedActiveMissions"]
 53 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETUPVAL  R15 U2       ; R15 := U2
 56 [-]: MOVE      R16 R14      ; R16 := R14
 57 [-]: CALL      R15 2 1      ; R15(R16)
 58 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 55; R12 := R13 end
 59 [-]: JMP       55           ; PC := 55
 60 [-]: GETUPVAL  R15 U3       ; R15 := U3
 61 [-]: RETURN    R15 2        ; return R15
 62 [-]: GETGLOBAL R15 K0       ; R15 := _T
 63 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 64 [-]: SETTABLE  R15 K12 R16  ; R15["CachedActiveMissions"] := R16
 65 [-]: GETUPVAL  R15 U4       ; R15 := U4
 66 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["0xBB3AACF2"]
 67 [-]: CALL      R15 1 2      ; R15 := R15()
 68 [-]: LOADK     R16 K13      ; R16 := 0
 69 [-]: LOADK     R17 K16      ; R17 := 86400
 70 [-]: GETGLOBAL R18 K0       ; R18 := _T
 71 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["SHOW_LOCKED_ALERTS"]
 72 [-]: GETGLOBAL R19 K18      ; R19 := gPlayerProfileMgr
 73 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19["0x21EF7B1A"]
 74 [-]: LOADK     R21 K13      ; R21 := 0
 75 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 76 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0x654F1092"]
 77 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 78 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19["0x6F2E05FD"]
 79 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 80 [-]: GETGLOBAL R20 K22      ; R20 := 0x400E7765
 81 [-]: MOVE      R21 R19      ; R21 := R19
 82 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 83 [-]: TEST      R20 1        ; if R20 then PC := 106
 84 [-]: JMP       106          ; PC := 106
 85 [-]: SELF      R20 R19 K23  ; R21 := R19; R20 := R19["0x3329FBFF"]
 86 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 87 [-]: GETGLOBAL R21 K14      ; R21 := 0xECFDD17
 88 [-]: MOVE      R22 R20      ; R22 := R20
 89 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 90 [-]: JMP       104          ; PC := 104
 91 [-]: GETGLOBAL R26 K22      ; R26 := 0x400E7765
 92 [-]: GETTABLE  R27 R25 K24  ; R27 := R25["mItemType"]
 93 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 94 [-]: TEST      R26 1        ; if R26 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETTABLE  R26 R25 K24  ; R26 := R25["mItemType"]
 97 [-]: SELF      R26 R26 K25  ; R27 := R26; R26 := R26["0x8B598ED4"]
 98 [-]: GETGLOBAL R28 K26      ; R28 := gVoidProjectionItemType
 99 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
100 [-]: TEST      R26 0        ; if not R26 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: MOVE      R18 R1       ; R18 := R1
103 [-]: JMP       106          ; PC := 106
104 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 91; R23 := R24 end
105 [-]: JMP       91           ; PC := 91
106 [-]: LOADK     R26 K9       ; R26 := 1
107 [-]: LEN       R27 R4       ; R27 := # R4
108 [-]: LOADK     R28 K9       ; R28 := 1
109 [-]: FORPREP   R26 394      ; R26 -= R28; PC := 394
110 [-]: GETTABLE  R30 R4 R29   ; R30 := R4[R29]
111 [-]: GETTABLE  R31 R30 K27  ; R31 := R30["mId"]
112 [-]: GETTABLE  R31 R31 K27  ; R31 := R31["mId"]
113 [-]: GETTABLE  R32 R30 K28  ; R32 := R30["mExpiry"]
114 [-]: GETTABLE  R32 R32 K29  ; R32 := R32["sec"]
115 [-]: GETGLOBAL R33 K30      ; R33 := Engine
116 [-]: GETTABLE  R33 R33 K31  ; R33 := R33["0xD00E5479"]
117 [-]: GETTABLE  R34 R30 K32  ; R34 := R30["mActivation"]
118 [-]: GETTABLE  R34 R34 K29  ; R34 := R34["sec"]
119 [-]: CALL      R33 2 2      ; R33 := R33(R34)
120 [-]: GETGLOBAL R34 K30      ; R34 := Engine
121 [-]: GETTABLE  R34 R34 K31  ; R34 := R34["0xD00E5479"]
122 [-]: MOVE      R35 R32      ; R35 := R32
123 [-]: CALL      R34 2 2      ; R34 := R34(R35)
124 [-]: GETUPVAL  R35 U5       ; R35 := U5
125 [-]: LT        0 K13 R33    ; if 0 >= R33 then PC := 138
126 [-]: JMP       138          ; PC := 138
127 [-]: GETUPVAL  R36 U3       ; R36 := U3
128 [-]: TEST      R36 0        ; if not R36 then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: LT        0 R33 R17    ; if R33 >= R17 then PC := 394
131 [-]: JMP       394          ; PC := 394
132 [-]: MOVE      R17 R33      ; R17 := R33
133 [-]: GETTABLE  R36 R30 K32  ; R36 := R30["mActivation"]
134 [-]: SELF      R36 R36 K33  ; R37 := R36; R36 := R36["0xA4269DBC"]
135 [-]: CALL      R36 2 2      ; R36 := R36(R37)
136 [-]: MOVE      R36 R3       ; R36 := R3
137 [-]: JMP       394          ; PC := 394
138 [-]: LT        0 K13 R34    ; if 0 >= R34 then PC := 394
139 [-]: JMP       394          ; PC := 394
140 [-]: GETUPVAL  R36 U3       ; R36 := U3
141 [-]: TEST      R36 0        ; if not R36 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: LT        0 R34 R17    ; if R34 >= R17 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: MOVE      R17 R34      ; R17 := R34
146 [-]: GETTABLE  R36 R30 K28  ; R36 := R30["mExpiry"]
147 [-]: SELF      R36 R36 K33  ; R37 := R36; R36 := R36["0xA4269DBC"]
148 [-]: CALL      R36 2 2      ; R36 := R36(R37)
149 [-]: MOVE      R36 R3       ; R36 := R3
150 [-]: ADD       R16 R16 K9   ; R16 := R16 + 1
151 [-]: GETGLOBAL R36 K34      ; R36 := 0x9B21739C
152 [-]: GETTABLE  R37 R30 K11  ; R37 := R30["mSeed"]
153 [-]: CALL      R36 2 1      ; R36(R37)
154 [-]: GETTABLE  R36 R30 K35  ; R36 := R30["mRegion"]
155 [-]: SELF      R37 R15 K36  ; R38 := R15; R37 := R15["0xDF213CE1"]
156 [-]: GETTABLE  R39 R30 K37  ; R39 := R30["mNode"]
157 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
158 [-]: GETGLOBAL R38 K38      ; R38 := 0x9FAED6BC
159 [-]: GETTABLE  R39 R37 K39  ; R39 := R37["name"]
160 [-]: CALL      R38 2 2      ; R38 := R38(R39)
161 [-]: GETGLOBAL R39 K40      ; R39 := _G
162 [-]: GETTABLE  R39 R39 K41  ; R39 := R39["UITexture_VoidTear"]
163 [-]: LOADNIL   R40 R40      ; R40 := nil
164 [-]: GETTABLE  R41 R37 K42  ; R41 := R37["mission"]
165 [-]: GETTABLE  R42 R41 K43  ; R42 := R41["missionType"]
166 [-]: GETGLOBAL R43 K44      ; R43 := Lotus_Game
167 [-]: GETTABLE  R43 R43 K45  ; R43 := R43["MT_RETRIEVAL"]
168 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: GETUPVAL  R40 U6       ; R40 := U6
171 [-]: JMP       176          ; PC := 176
172 [-]: NEWTABLE  R43 1 0      ; R43 := {}
173 [-]: MOVE      R44 R42      ; R44 := R42
174 [-]: SETLIST   R43 1 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 1
175 [-]: MOVE      R40 R43      ; R40 := R43
176 [-]: SELF      R43 R15 K36  ; R44 := R15; R43 := R15["0xDF213CE1"]
177 [-]: GETTABLE  R45 R41 K46  ; R45 := R41["location"]
178 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
179 [-]: GETTABLE  R43 R43 K42  ; R43 := R43["mission"]
180 [-]: SELF      R43 R43 K33  ; R44 := R43; R43 := R43["0xA4269DBC"]
181 [-]: CALL      R43 2 2      ; R43 := R43(R44)
182 [-]: TEST      R43 0        ; if not R43 then PC := 394
183 [-]: JMP       394          ; PC := 394
184 [-]: MOVE      R44 R38      ; R44 := R38
185 [-]: LOADK     R45 K48      ; R45 := "_"
186 [-]: MOVE      R46 R31      ; R46 := R31
187 [-]: CONCAT    R44 R44 R46  ; R44 := R44 .. R45 .. R46
188 [-]: SETTABLE  R43 K47 R44  ; R43["activeMissionId"] := R44
189 [-]: GETTABLE  R44 R30 K50  ; R44 := R30["mModifier"]
190 [-]: SETTABLE  R43 K49 R44  ; R43["activeMissionTag"] := R44
191 [-]: LOADK     R44 K51      ; R44 := ""
192 [-]: LOADK     R45 K51      ; R45 := ""
193 [-]: LOADK     R46 K51      ; R46 := ""
194 [-]: LOADNIL   R47 R48      ; R47 := R48 := nil
195 [-]: GETTABLE  R49 R43 K49  ; R49 := R43["activeMissionTag"]
196 [-]: GETGLOBAL R50 K52      ; R50 := EMPTY_SYMBOL
197 [-]: EQ        1 R49 R50    ; if R49 == R50 then PC := 246
198 [-]: JMP       246          ; PC := 246
199 [-]: GETUPVAL  R49 U0       ; R49 := U0
200 [-]: GETGLOBAL R50 K38      ; R50 := 0x9FAED6BC
201 [-]: GETTABLE  R51 R43 K49  ; R51 := R43["activeMissionTag"]
202 [-]: CALL      R50 2 2      ; R50 := R50(R51)
203 [-]: GETTABLE  R49 R49 R50  ; R49 := R49[R50]
204 [-]: GETGLOBAL R50 K0       ; R50 := _T
205 [-]: GETTABLE  R50 R50 K53  ; R50 := R50["REGION_ID_FORTRESS"]
206 [-]: EQ        0 R36 R50    ; if R36 ~= R50 then PC := 211
207 [-]: JMP       211          ; PC := 211
208 [-]: SETTABLE  R43 K54 K55  ; R43["minEnemyLevel"] := 60
209 [-]: SETTABLE  R43 K56 K57  ; R43["maxEnemyLevel"] := 70
210 [-]: JMP       226          ; PC := 226
211 [-]: GETGLOBAL R50 K0       ; R50 := _T
212 [-]: GETTABLE  R50 R50 K58  ; R50 := R50["REGION_ID_VOID"]
213 [-]: EQ        0 R36 R50    ; if R36 ~= R50 then PC := 220
214 [-]: JMP       220          ; PC := 220
215 [-]: GETTABLE  R50 R49 K54  ; R50 := R49["minEnemyLevel"]
216 [-]: SETTABLE  R43 K54 R50  ; R43["minEnemyLevel"] := R50
217 [-]: GETTABLE  R50 R49 K56  ; R50 := R49["maxEnemyLevel"]
218 [-]: SETTABLE  R43 K56 R50  ; R43["maxEnemyLevel"] := R50
219 [-]: JMP       226          ; PC := 226
220 [-]: GETTABLE  R50 R43 K56  ; R50 := R43["maxEnemyLevel"]
221 [-]: ADD       R50 R50 K59  ; R50 := R50 + 3
222 [-]: SETTABLE  R43 K54 R50  ; R43["minEnemyLevel"] := R50
223 [-]: GETTABLE  R50 R43 K56  ; R50 := R43["maxEnemyLevel"]
224 [-]: ADD       R50 R50 K60  ; R50 := R50 + 5
225 [-]: SETTABLE  R43 K56 R50  ; R43["maxEnemyLevel"] := R50
226 [-]: GETGLOBAL R50 K22      ; R50 := 0x400E7765
227 [-]: GETTABLE  R51 R49 K61  ; R51 := R49["questReq"]
228 [-]: CALL      R50 2 2      ; R50 := R50(R51)
229 [-]: TEST      R50 1        ; if R50 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: GETTABLE  R50 R49 K61  ; R50 := R49["questReq"]
232 [-]: SETTABLE  R43 K61 R50  ; R43["questReq"] := R50
233 [-]: GETGLOBAL R50 K62      ; R50 := 0xE6DC43B0
234 [-]: GETTABLE  R51 R49 K63  ; R51 := R49["locTag"]
235 [-]: GETTABLE  R52 R49 K64  ; R52 := R49["locParams"]
236 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
237 [-]: MOVE      R44 R50      ; R44 := R50
238 [-]: MOVE      R45 R50      ; R45 := R50
239 [-]: GETTABLE  R47 R49 K65  ; R47 := R49["levelObjects"]
240 [-]: GETTABLE  R48 R49 K3   ; R48 := R49["customEnemies"]
241 [-]: GETGLOBAL R51 K67      ; R51 := 0xEC274B1A
242 [-]: MOVE      R52 R50      ; R52 := R50
243 [-]: CALL      R51 2 2      ; R51 := R51(R52)
244 [-]: SETTABLE  R43 K66 R51  ; R43["descText"] := R51
245 [-]: JMP       266          ; PC := 266
246 [-]: LOADNIL   R51 R51      ; R51 := nil
247 [-]: LEN       R52 R35      ; R52 := # R35
248 [-]: LT        0 K13 R52    ; if 0 >= R52 then PC := 260
249 [-]: JMP       260          ; PC := 260
250 [-]: GETGLOBAL R52 K68      ; R52 := 0x290116D3
251 [-]: LOADK     R53 K9       ; R53 := 1
252 [-]: LEN       R54 R35      ; R54 := # R35
253 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
254 [-]: GETTABLE  R51 R35 R52  ; R51 := R35[R52]
255 [-]: GETGLOBAL R53 K69      ; R53 := table
256 [-]: GETTABLE  R53 R53 K70  ; R53 := R53["0xCDB1FD5E"]
257 [-]: MOVE      R54 R35      ; R54 := R35
258 [-]: MOVE      R55 R52      ; R55 := R52
259 [-]: CALL      R53 3 1      ; R53(R54,R55)
260 [-]: GETUPVAL  R53 U7       ; R53 := U7
261 [-]: MOVE      R54 R43      ; R54 := R43
262 [-]: MOVE      R55 R51      ; R55 := R51
263 [-]: CALL      R53 3 3      ; R53,R54 := R53(R54,R55)
264 [-]: MOVE      R46 R54      ; R46 := R54
265 [-]: MOVE      R44 R53      ; R44 := R53
266 [-]: SELF      R53 R15 K71  ; R54 := R15; R53 := R15["0xF64198FD"]
267 [-]: GETTABLE  R55 R37 K39  ; R55 := R37["name"]
268 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
269 [-]: SELF      R54 R53 K72  ; R55 := R53; R54 := R53["0x80A80EEB"]
270 [-]: CALL      R54 2 2      ; R54 := R54(R55)
271 [-]: GETGLOBAL R55 K44      ; R55 := Lotus_Game
272 [-]: GETTABLE  R55 R55 K73  ; R55 := R55["RadialRegion_RCS_LOCKED"]
273 [-]: EQ        0 R54 R55    ; if R54 ~= R55 then PC := 283
274 [-]: JMP       283          ; PC := 283
275 [-]: SELF      R54 R0 K74   ; R55 := R0; R54 := R0["0x79FEB0D"]
276 [-]: GETTABLE  R56 R37 K75  ; R56 := R37["region"]
277 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
278 [-]: TEST      R54 1        ; if R54 then PC := 284
279 [-]: JMP       284          ; PC := 284
280 [-]: MOVE      R54 R0       ; R54 := R0
281 [-]: JMP       284          ; PC := 284
282 [-]: MOVE      R54 R0       ; R54 := R0
283 [-]: MOVE      R54 R1       ; R54 := R1
284 [-]: MOVE      R55 R0       ; R55 := R0
285 [-]: MOVE      R56 R18      ; R56 := R18
286 [-]: TEST      R54 0        ; if not R54 then PC := 291
287 [-]: JMP       291          ; PC := 291
288 [-]: GETTABLE  R57 R37 K76  ; R57 := R37["unlocked"]
289 [-]: TEST      R57 1        ; if R57 then PC := 292
290 [-]: JMP       292          ; PC := 292
291 [-]: MOVE      R57 R0       ; R57 := R0
292 [-]: GETGLOBAL R58 K0       ; R58 := _T
293 [-]: GETTABLE  R58 R58 K12  ; R58 := R58["CachedActiveMissions"]
294 [-]: NEWTABLE  R59 0 12     ; R59 := {}
295 [-]: GETTABLE  R60 R37 K75  ; R60 := R37["region"]
296 [-]: SETTABLE  R59 K35 R60  ; R59["mRegion"] := R60
297 [-]: SETTABLE  R59 K77 R43  ; R59["mMissionInfo"] := R43
298 [-]: SETTABLE  R59 K78 R56  ; R59["mVisible"] := R56
299 [-]: SETTABLE  R59 K28 R32  ; R59["mExpiry"] := R32
300 [-]: SETTABLE  R59 K79 R57  ; R59["mUnlocked"] := R57
301 [-]: SETTABLE  R59 K80 R54  ; R59["mRegionUnlocked"] := R54
302 [-]: SETTABLE  R59 K81 R55  ; R59["mCompleted"] := R55
303 [-]: SETTABLE  R59 K82 R39  ; R59["mIcon"] := R39
304 [-]: SETTABLE  R59 K83 R44  ; R59["mModifierAuraDesc"] := R44
305 [-]: SETTABLE  R59 K84 R45  ; R59["mMissionDesc"] := R45
306 [-]: SETTABLE  R59 K85 R47  ; R59["mLevelObjects"] := R47
307 [-]: SETTABLE  R59 K86 R48  ; R59["mCustomEnemies"] := R48
308 [-]: SETTABLE  R58 R38 R59  ; R58[R38] := R59
309 [-]: GETUPVAL  R58 U2       ; R58 := U2
310 [-]: GETGLOBAL R59 K0       ; R59 := _T
311 [-]: GETTABLE  R59 R59 K12  ; R59 := R59["CachedActiveMissions"]
312 [-]: GETTABLE  R59 R59 R38  ; R59 := R59[R38]
313 [-]: CALL      R58 2 1      ; R58(R59)
314 [-]: MOVE      R58 R0       ; R58 := R0
315 [-]: TEST      R58 0        ; if not R58 then PC := 394
316 [-]: JMP       394          ; PC := 394
317 [-]: TEST      R1 0         ; if not R1 then PC := 358
318 [-]: JMP       358          ; PC := 358
319 [-]: SELF      R58 R43 K87  ; R59 := R43; R58 := R43["0x22B1F84A"]
320 [-]: CALL      R58 2 2      ; R58 := R58(R59)
321 [-]: GETGLOBAL R59 K88      ; R59 := 0x93B1256B
322 [-]: LOADK     R60 K89      ; R60 := "ActiveMission["
323 [-]: MOVE      R61 R16      ; R61 := R16
324 [-]: LOADK     R62 K90      ; R62 := "] for Region="
325 [-]: GETGLOBAL R63 K62      ; R63 := 0xE6DC43B0
326 [-]: GETGLOBAL R64 K38      ; R64 := 0x9FAED6BC
327 [-]: GETTABLE  R65 R37 K75  ; R65 := R37["region"]
328 [-]: CALL      R64 2 2      ; R64 := R64(R65)
329 [-]: MOVE      R65 R0       ; R65 := R0
330 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
331 [-]: LOADK     R64 K91      ; R64 := " Node="
332 [-]: MOVE      R65 R38      ; R65 := R38
333 [-]: LOADK     R66 K92      ; R66 := " ("
334 [-]: GETGLOBAL R67 K62      ; R67 := 0xE6DC43B0
335 [-]: GETGLOBAL R68 K38      ; R68 := 0x9FAED6BC
336 [-]: GETTABLE  R69 R53 K39  ; R69 := R53["name"]
337 [-]: CALL      R68 2 2      ; R68 := R68(R69)
338 [-]: LOADNIL   R69 R69      ; R69 := nil
339 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
340 [-]: LOADK     R68 K93      ; R68 := ": "
341 [-]: GETGLOBAL R69 K62      ; R69 := 0xE6DC43B0
342 [-]: GETGLOBAL R70 K38      ; R70 := 0x9FAED6BC
343 [-]: GETTABLE  R71 R37 K63  ; R71 := R37["locTag"]
344 [-]: CALL      R70 2 2      ; R70 := R70(R71)
345 [-]: LOADNIL   R71 R71      ; R71 := nil
346 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
347 [-]: LOADK     R70 K94      ; R70 := ") Id="
348 [-]: GETTABLE  R71 R43 K47  ; R71 := R43["activeMissionId"]
349 [-]: LOADK     R72 K95      ; R72 := " Tag="
350 [-]: GETGLOBAL R73 K38      ; R73 := 0x9FAED6BC
351 [-]: GETTABLE  R74 R43 K49  ; R74 := R43["activeMissionTag"]
352 [-]: CALL      R73 2 2      ; R73 := R73(R74)
353 [-]: LOADK     R74 K96      ; R74 := "\n"
354 [-]: MOVE      R75 R58      ; R75 := R58
355 [-]: CONCAT    R60 R60 R75  ; R60 := R60 .. R61 .. R62 .. R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71 .. R72 .. R73 .. R74 .. R75
356 [-]: CALL      R59 2 1      ; R59(R60)
357 [-]: JMP       394          ; PC := 394
358 [-]: TEST      R2 0         ; if not R2 then PC := 394
359 [-]: JMP       394          ; PC := 394
360 [-]: GETGLOBAL R59 K88      ; R59 := 0x93B1256B
361 [-]: LOADK     R60 K89      ; R60 := "ActiveMission["
362 [-]: MOVE      R61 R16      ; R61 := R16
363 [-]: LOADK     R62 K90      ; R62 := "] for Region="
364 [-]: GETGLOBAL R63 K62      ; R63 := 0xE6DC43B0
365 [-]: GETGLOBAL R64 K38      ; R64 := 0x9FAED6BC
366 [-]: GETTABLE  R65 R37 K75  ; R65 := R37["region"]
367 [-]: CALL      R64 2 2      ; R64 := R64(R65)
368 [-]: MOVE      R65 R0       ; R65 := R0
369 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
370 [-]: LOADK     R64 K91      ; R64 := " Node="
371 [-]: MOVE      R65 R38      ; R65 := R38
372 [-]: LOADK     R66 K92      ; R66 := " ("
373 [-]: GETGLOBAL R67 K62      ; R67 := 0xE6DC43B0
374 [-]: GETGLOBAL R68 K38      ; R68 := 0x9FAED6BC
375 [-]: GETTABLE  R69 R53 K39  ; R69 := R53["name"]
376 [-]: CALL      R68 2 2      ; R68 := R68(R69)
377 [-]: LOADNIL   R69 R69      ; R69 := nil
378 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
379 [-]: LOADK     R68 K93      ; R68 := ": "
380 [-]: GETGLOBAL R69 K62      ; R69 := 0xE6DC43B0
381 [-]: GETGLOBAL R70 K38      ; R70 := 0x9FAED6BC
382 [-]: GETTABLE  R71 R37 K63  ; R71 := R37["locTag"]
383 [-]: CALL      R70 2 2      ; R70 := R70(R71)
384 [-]: LOADNIL   R71 R71      ; R71 := nil
385 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
386 [-]: LOADK     R70 K94      ; R70 := ") Id="
387 [-]: GETTABLE  R71 R43 K47  ; R71 := R43["activeMissionId"]
388 [-]: LOADK     R72 K95      ; R72 := " Tag="
389 [-]: GETGLOBAL R73 K38      ; R73 := 0x9FAED6BC
390 [-]: GETTABLE  R74 R43 K49  ; R74 := R43["activeMissionTag"]
391 [-]: CALL      R73 2 2      ; R73 := R73(R74)
392 [-]: CONCAT    R60 R60 R73  ; R60 := R60 .. R61 .. R62 .. R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71 .. R72 .. R73
393 [-]: CALL      R59 2 1      ; R59(R60)
394 [-]: FORLOOP   R26 110      ; R26 += R28; if R26 <= R27 then begin PC := 110; R29 := R26 end
395 [-]: GETUPVAL  R59 U3       ; R59 := U3
396 [-]: RETURN    R59 2        ; return R59
397 [-]: RETURN    R0 1         ; return 


