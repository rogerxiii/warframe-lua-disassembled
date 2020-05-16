code size: 169
code size: 51
code size: 7
code size: 125
code size: 403
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Libs\ActiveMissionGenerator.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

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
 90 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 91 [-]: GETGLOBAL R5 K37       ; R5 := Lotus_Game
 92 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["MT_EXTERMINATION"]
 93 [-]: GETGLOBAL R6 K37       ; R6 := Lotus_Game
 94 [-]: GETTABLE  R6 R6 K39    ; R6 := R6["MT_SABOTAGE"]
 95 [-]: GETGLOBAL R7 K37       ; R7 := Lotus_Game
 96 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["MT_CAPTURE"]
 97 [-]: GETGLOBAL R8 K37       ; R8 := Lotus_Game
 98 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["MT_COUNTER_INTEL"]
 99 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
100 [-]: NEWTABLE  R5 4 0       ; R5 := {}
101 [-]: GETGLOBAL R6 K37       ; R6 := Lotus_Game
102 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["MT_RESCUE"]
103 [-]: GETGLOBAL R7 K37       ; R7 := Lotus_Game
104 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["MT_INTEL"]
105 [-]: GETGLOBAL R8 K37       ; R8 := Lotus_Game
106 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["MT_MOBILE_DEFENSE"]
107 [-]: GETGLOBAL R9 K37       ; R9 := Lotus_Game
108 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["MT_HIVE"]
109 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
110 [-]: NEWTABLE  R6 4 0       ; R6 := {}
111 [-]: GETGLOBAL R7 K37       ; R7 := Lotus_Game
112 [-]: GETTABLE  R7 R7 K46    ; R7 := R7["MT_DEFENSE"]
113 [-]: GETGLOBAL R8 K37       ; R8 := Lotus_Game
114 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["MT_SURVIVAL"]
115 [-]: GETGLOBAL R9 K37       ; R9 := Lotus_Game
116 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["MT_EXCAVATE"]
117 [-]: GETGLOBAL R10 K37      ; R10 := Lotus_Game
118 [-]: GETTABLE  R10 R10 K49  ; R10 := R10["MT_TERRITORY"]
119 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
120 [-]: NEWTABLE  R7 7 0       ; R7 := {}
121 [-]: GETGLOBAL R8 K37       ; R8 := Lotus_Game
122 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["MT_EXTERMINATION"]
123 [-]: GETGLOBAL R9 K37       ; R9 := Lotus_Game
124 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["MT_MOBILE_DEFENSE"]
125 [-]: GETGLOBAL R10 K37      ; R10 := Lotus_Game
126 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["MT_RESCUE"]
127 [-]: GETGLOBAL R11 K37      ; R11 := Lotus_Game
128 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["MT_INTEL"]
129 [-]: GETGLOBAL R12 K37      ; R12 := Lotus_Game
130 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["MT_HIVE"]
131 [-]: GETGLOBAL R13 K37      ; R13 := Lotus_Game
132 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["MT_SURVIVAL"]
133 [-]: GETGLOBAL R14 K37      ; R14 := Lotus_Game
134 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["MT_EXCAVATE"]
135 [-]: SETLIST   R7 7 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 7
136 [-]: NEWTABLE  R8 3 0       ; R8 := {}
137 [-]: MOVE      R9 R4        ; R9 := R4
138 [-]: MOVE      R10 R5       ; R10 := R5
139 [-]: MOVE      R11 R6       ; R11 := R6
140 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
141 [-]: NEWTABLE  R9 1 0       ; R9 := {}
142 [-]: MOVE      R10 R7       ; R10 := R7
143 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
144 [-]: NEWTABLE  R10 3 0      ; R10 := {}
145 [-]: LOADK     R11 K50      ; R11 := 1
146 [-]: LOADK     R12 K51      ; R12 := 2
147 [-]: LOADK     R13 K52      ; R13 := 3
148 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
149 [-]: LOADK     R11 K53      ; R11 := 1.1499999761581
150 [-]: NEWTABLE  R12 0 0      ; R12 := {}
151 [-]: LOADNIL   R13 R13      ; R13 := nil
152 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
153 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
154 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
155 [-]: MOVE      R0 R11       ; R0 := R11
156 [-]: MOVE      R0 R1        ; R0 := R1
157 [-]: MOVE      R0 R2        ; R0 := R2
158 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
159 [-]: MOVE      R0 R3        ; R0 := R3
160 [-]: MOVE      R0 R12       ; R0 := R12
161 [-]: MOVE      R0 R14       ; R0 := R14
162 [-]: MOVE      R0 R13       ; R0 := R13
163 [-]: MOVE      R0 R0        ; R0 := R0
164 [-]: MOVE      R0 R10       ; R0 := R10
165 [-]: MOVE      R0 R7        ; R0 := R7
166 [-]: MOVE      R0 R16       ; R0 := R16
167 [-]: SETGLOBAL R17 K54      ; UpdateActiveMissions := R17
168 [-]: SETGLOBAL R17 K55      ; 0x82B512E9 := R17
169 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
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
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x290116D3
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
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


; Function #4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  77

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
 68 [-]: GETGLOBAL R16 K16      ; R16 := math
 69 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["0xF7005A7B"]
 70 [-]: GETGLOBAL R17 K18      ; R17 := gGameRules
 71 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x31B2814"]
 72 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 73 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 74 [-]: LOADK     R17 K13      ; R17 := 0
 75 [-]: LOADK     R18 K20      ; R18 := 86400
 76 [-]: GETGLOBAL R19 K0       ; R19 := _T
 77 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["SHOW_LOCKED_ALERTS"]
 78 [-]: GETGLOBAL R20 K22      ; R20 := gPlayerProfileMgr
 79 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20["0x21EF7B1A"]
 80 [-]: LOADK     R22 K13      ; R22 := 0
 81 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 82 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20["0x654F1092"]
 83 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 84 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20["0x6F2E05FD"]
 85 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 86 [-]: GETGLOBAL R21 K26      ; R21 := 0x400E7765
 87 [-]: MOVE      R22 R20      ; R22 := R20
 88 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 89 [-]: TEST      R21 1        ; if R21 then PC := 112
 90 [-]: JMP       112          ; PC := 112
 91 [-]: SELF      R21 R20 K27  ; R22 := R20; R21 := R20["0x3329FBFF"]
 92 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 93 [-]: GETGLOBAL R22 K14      ; R22 := 0xECFDD17
 94 [-]: MOVE      R23 R21      ; R23 := R21
 95 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
 96 [-]: JMP       110          ; PC := 110
 97 [-]: GETGLOBAL R27 K26      ; R27 := 0x400E7765
 98 [-]: GETTABLE  R28 R26 K28  ; R28 := R26["mItemType"]
 99 [-]: CALL      R27 2 2      ; R27 := R27(R28)
100 [-]: TEST      R27 1        ; if R27 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: GETTABLE  R27 R26 K28  ; R27 := R26["mItemType"]
103 [-]: SELF      R27 R27 K29  ; R28 := R27; R27 := R27["0x8B598ED4"]
104 [-]: GETGLOBAL R29 K30      ; R29 := gVoidProjectionItemType
105 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
106 [-]: TEST      R27 0        ; if not R27 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: MOVE      R19 R1       ; R19 := R1
109 [-]: JMP       112          ; PC := 112
110 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 97; R24 := R25 end
111 [-]: JMP       97           ; PC := 97
112 [-]: LOADK     R27 K9       ; R27 := 1
113 [-]: LEN       R28 R4       ; R28 := # R4
114 [-]: LOADK     R29 K9       ; R29 := 1
115 [-]: FORPREP   R27 400      ; R27 -= R29; PC := 400
116 [-]: GETTABLE  R31 R4 R30   ; R31 := R4[R30]
117 [-]: GETTABLE  R32 R31 K31  ; R32 := R31["mId"]
118 [-]: GETTABLE  R32 R32 K31  ; R32 := R32["mId"]
119 [-]: GETTABLE  R33 R31 K32  ; R33 := R31["mExpiry"]
120 [-]: GETTABLE  R33 R33 K33  ; R33 := R33["sec"]
121 [-]: GETGLOBAL R34 K34      ; R34 := Engine
122 [-]: GETTABLE  R34 R34 K35  ; R34 := R34["0xD00E5479"]
123 [-]: GETTABLE  R35 R31 K36  ; R35 := R31["mActivation"]
124 [-]: GETTABLE  R35 R35 K33  ; R35 := R35["sec"]
125 [-]: CALL      R34 2 2      ; R34 := R34(R35)
126 [-]: GETGLOBAL R35 K34      ; R35 := Engine
127 [-]: GETTABLE  R35 R35 K35  ; R35 := R35["0xD00E5479"]
128 [-]: MOVE      R36 R33      ; R36 := R33
129 [-]: CALL      R35 2 2      ; R35 := R35(R36)
130 [-]: GETUPVAL  R36 U5       ; R36 := U5
131 [-]: LT        0 K13 R34    ; if 0 >= R34 then PC := 144
132 [-]: JMP       144          ; PC := 144
133 [-]: GETUPVAL  R37 U3       ; R37 := U3
134 [-]: TEST      R37 0        ; if not R37 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: LT        0 R34 R18    ; if R34 >= R18 then PC := 400
137 [-]: JMP       400          ; PC := 400
138 [-]: MOVE      R18 R34      ; R18 := R34
139 [-]: GETTABLE  R37 R31 K36  ; R37 := R31["mActivation"]
140 [-]: SELF      R37 R37 K37  ; R38 := R37; R37 := R37["0xA4269DBC"]
141 [-]: CALL      R37 2 2      ; R37 := R37(R38)
142 [-]: MOVE      R37 R3       ; R37 := R3
143 [-]: JMP       400          ; PC := 400
144 [-]: LT        0 K13 R35    ; if 0 >= R35 then PC := 400
145 [-]: JMP       400          ; PC := 400
146 [-]: GETUPVAL  R37 U3       ; R37 := U3
147 [-]: TEST      R37 0        ; if not R37 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: LT        0 R35 R18    ; if R35 >= R18 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: MOVE      R18 R35      ; R18 := R35
152 [-]: GETTABLE  R37 R31 K32  ; R37 := R31["mExpiry"]
153 [-]: SELF      R37 R37 K37  ; R38 := R37; R37 := R37["0xA4269DBC"]
154 [-]: CALL      R37 2 2      ; R37 := R37(R38)
155 [-]: MOVE      R37 R3       ; R37 := R3
156 [-]: ADD       R17 R17 K9   ; R17 := R17 + 1
157 [-]: GETGLOBAL R37 K38      ; R37 := 0x9B21739C
158 [-]: GETTABLE  R38 R31 K11  ; R38 := R31["mSeed"]
159 [-]: CALL      R37 2 1      ; R37(R38)
160 [-]: GETTABLE  R37 R31 K39  ; R37 := R31["mRegion"]
161 [-]: SELF      R38 R15 K40  ; R39 := R15; R38 := R15["0xDF213CE1"]
162 [-]: GETTABLE  R40 R31 K41  ; R40 := R31["mNode"]
163 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
164 [-]: GETGLOBAL R39 K42      ; R39 := 0x9FAED6BC
165 [-]: GETTABLE  R40 R38 K43  ; R40 := R38["name"]
166 [-]: CALL      R39 2 2      ; R39 := R39(R40)
167 [-]: GETGLOBAL R40 K44      ; R40 := _G
168 [-]: GETTABLE  R40 R40 K45  ; R40 := R40["UITexture_VoidTear"]
169 [-]: LOADNIL   R41 R41      ; R41 := nil
170 [-]: GETTABLE  R42 R38 K46  ; R42 := R38["mission"]
171 [-]: GETTABLE  R43 R42 K47  ; R43 := R42["missionType"]
172 [-]: GETGLOBAL R44 K48      ; R44 := Lotus_Game
173 [-]: GETTABLE  R44 R44 K49  ; R44 := R44["MT_RETRIEVAL"]
174 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: GETUPVAL  R41 U6       ; R41 := U6
177 [-]: JMP       182          ; PC := 182
178 [-]: NEWTABLE  R44 1 0      ; R44 := {}
179 [-]: MOVE      R45 R43      ; R45 := R43
180 [-]: SETLIST   R44 1 1      ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 1
181 [-]: MOVE      R41 R44      ; R41 := R44
182 [-]: SELF      R44 R15 K40  ; R45 := R15; R44 := R15["0xDF213CE1"]
183 [-]: GETTABLE  R46 R42 K50  ; R46 := R42["location"]
184 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
185 [-]: GETTABLE  R44 R44 K46  ; R44 := R44["mission"]
186 [-]: SELF      R44 R44 K37  ; R45 := R44; R44 := R44["0xA4269DBC"]
187 [-]: CALL      R44 2 2      ; R44 := R44(R45)
188 [-]: TEST      R44 0        ; if not R44 then PC := 400
189 [-]: JMP       400          ; PC := 400
190 [-]: MOVE      R45 R39      ; R45 := R39
191 [-]: LOADK     R46 K52      ; R46 := "_"
192 [-]: MOVE      R47 R32      ; R47 := R32
193 [-]: CONCAT    R45 R45 R47  ; R45 := R45 .. R46 .. R47
194 [-]: SETTABLE  R44 K51 R45  ; R44["activeMissionId"] := R45
195 [-]: GETTABLE  R45 R31 K54  ; R45 := R31["mModifier"]
196 [-]: SETTABLE  R44 K53 R45  ; R44["activeMissionTag"] := R45
197 [-]: LOADK     R45 K55      ; R45 := ""
198 [-]: LOADK     R46 K55      ; R46 := ""
199 [-]: LOADK     R47 K55      ; R47 := ""
200 [-]: LOADNIL   R48 R49      ; R48 := R49 := nil
201 [-]: GETTABLE  R50 R44 K53  ; R50 := R44["activeMissionTag"]
202 [-]: GETGLOBAL R51 K56      ; R51 := EMPTY_SYMBOL
203 [-]: EQ        1 R50 R51    ; if R50 == R51 then PC := 252
204 [-]: JMP       252          ; PC := 252
205 [-]: GETUPVAL  R50 U0       ; R50 := U0
206 [-]: GETGLOBAL R51 K42      ; R51 := 0x9FAED6BC
207 [-]: GETTABLE  R52 R44 K53  ; R52 := R44["activeMissionTag"]
208 [-]: CALL      R51 2 2      ; R51 := R51(R52)
209 [-]: GETTABLE  R50 R50 R51  ; R50 := R50[R51]
210 [-]: GETGLOBAL R51 K0       ; R51 := _T
211 [-]: GETTABLE  R51 R51 K57  ; R51 := R51["REGION_ID_FORTRESS"]
212 [-]: EQ        0 R37 R51    ; if R37 ~= R51 then PC := 217
213 [-]: JMP       217          ; PC := 217
214 [-]: SETTABLE  R44 K58 K59  ; R44["minEnemyLevel"] := 60
215 [-]: SETTABLE  R44 K60 K61  ; R44["maxEnemyLevel"] := 70
216 [-]: JMP       232          ; PC := 232
217 [-]: GETGLOBAL R51 K0       ; R51 := _T
218 [-]: GETTABLE  R51 R51 K62  ; R51 := R51["REGION_ID_VOID"]
219 [-]: EQ        0 R37 R51    ; if R37 ~= R51 then PC := 226
220 [-]: JMP       226          ; PC := 226
221 [-]: GETTABLE  R51 R50 K58  ; R51 := R50["minEnemyLevel"]
222 [-]: SETTABLE  R44 K58 R51  ; R44["minEnemyLevel"] := R51
223 [-]: GETTABLE  R51 R50 K60  ; R51 := R50["maxEnemyLevel"]
224 [-]: SETTABLE  R44 K60 R51  ; R44["maxEnemyLevel"] := R51
225 [-]: JMP       232          ; PC := 232
226 [-]: GETTABLE  R51 R44 K60  ; R51 := R44["maxEnemyLevel"]
227 [-]: ADD       R51 R51 K63  ; R51 := R51 + 3
228 [-]: SETTABLE  R44 K58 R51  ; R44["minEnemyLevel"] := R51
229 [-]: GETTABLE  R51 R44 K60  ; R51 := R44["maxEnemyLevel"]
230 [-]: ADD       R51 R51 K64  ; R51 := R51 + 5
231 [-]: SETTABLE  R44 K60 R51  ; R44["maxEnemyLevel"] := R51
232 [-]: GETGLOBAL R51 K26      ; R51 := 0x400E7765
233 [-]: GETTABLE  R52 R50 K65  ; R52 := R50["questReq"]
234 [-]: CALL      R51 2 2      ; R51 := R51(R52)
235 [-]: TEST      R51 1        ; if R51 then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: GETTABLE  R51 R50 K65  ; R51 := R50["questReq"]
238 [-]: SETTABLE  R44 K65 R51  ; R44["questReq"] := R51
239 [-]: GETGLOBAL R51 K66      ; R51 := 0xE6DC43B0
240 [-]: GETTABLE  R52 R50 K67  ; R52 := R50["locTag"]
241 [-]: GETTABLE  R53 R50 K68  ; R53 := R50["locParams"]
242 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
243 [-]: MOVE      R45 R51      ; R45 := R51
244 [-]: MOVE      R46 R51      ; R46 := R51
245 [-]: GETTABLE  R48 R50 K69  ; R48 := R50["levelObjects"]
246 [-]: GETTABLE  R49 R50 K3   ; R49 := R50["customEnemies"]
247 [-]: GETGLOBAL R52 K71      ; R52 := 0xEC274B1A
248 [-]: MOVE      R53 R51      ; R53 := R51
249 [-]: CALL      R52 2 2      ; R52 := R52(R53)
250 [-]: SETTABLE  R44 K70 R52  ; R44["descText"] := R52
251 [-]: JMP       272          ; PC := 272
252 [-]: LOADNIL   R52 R52      ; R52 := nil
253 [-]: LEN       R53 R36      ; R53 := # R36
254 [-]: LT        0 K13 R53    ; if 0 >= R53 then PC := 266
255 [-]: JMP       266          ; PC := 266
256 [-]: GETGLOBAL R53 K72      ; R53 := 0x290116D3
257 [-]: LOADK     R54 K9       ; R54 := 1
258 [-]: LEN       R55 R36      ; R55 := # R36
259 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
260 [-]: GETTABLE  R52 R36 R53  ; R52 := R36[R53]
261 [-]: GETGLOBAL R54 K73      ; R54 := table
262 [-]: GETTABLE  R54 R54 K74  ; R54 := R54["0xCDB1FD5E"]
263 [-]: MOVE      R55 R36      ; R55 := R36
264 [-]: MOVE      R56 R53      ; R56 := R53
265 [-]: CALL      R54 3 1      ; R54(R55,R56)
266 [-]: GETUPVAL  R54 U7       ; R54 := U7
267 [-]: MOVE      R55 R44      ; R55 := R44
268 [-]: MOVE      R56 R52      ; R56 := R52
269 [-]: CALL      R54 3 3      ; R54,R55 := R54(R55,R56)
270 [-]: MOVE      R47 R55      ; R47 := R55
271 [-]: MOVE      R45 R54      ; R45 := R54
272 [-]: SELF      R54 R15 K75  ; R55 := R15; R54 := R15["0xF64198FD"]
273 [-]: GETTABLE  R56 R38 K43  ; R56 := R38["name"]
274 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
275 [-]: SELF      R55 R54 K76  ; R56 := R54; R55 := R54["0x80A80EEB"]
276 [-]: CALL      R55 2 2      ; R55 := R55(R56)
277 [-]: GETGLOBAL R56 K48      ; R56 := Lotus_Game
278 [-]: GETTABLE  R56 R56 K77  ; R56 := R56["RadialRegion_RCS_LOCKED"]
279 [-]: EQ        0 R55 R56    ; if R55 ~= R56 then PC := 289
280 [-]: JMP       289          ; PC := 289
281 [-]: SELF      R55 R0 K78   ; R56 := R0; R55 := R0["0x79FEB0D"]
282 [-]: GETTABLE  R57 R38 K79  ; R57 := R38["region"]
283 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
284 [-]: TEST      R55 1        ; if R55 then PC := 290
285 [-]: JMP       290          ; PC := 290
286 [-]: MOVE      R55 R0       ; R55 := R0
287 [-]: JMP       290          ; PC := 290
288 [-]: MOVE      R55 R0       ; R55 := R0
289 [-]: MOVE      R55 R1       ; R55 := R1
290 [-]: MOVE      R56 R0       ; R56 := R0
291 [-]: MOVE      R57 R19      ; R57 := R19
292 [-]: TEST      R55 0        ; if not R55 then PC := 297
293 [-]: JMP       297          ; PC := 297
294 [-]: GETTABLE  R58 R38 K80  ; R58 := R38["unlocked"]
295 [-]: TEST      R58 1        ; if R58 then PC := 298
296 [-]: JMP       298          ; PC := 298
297 [-]: MOVE      R58 R0       ; R58 := R0
298 [-]: GETGLOBAL R59 K0       ; R59 := _T
299 [-]: GETTABLE  R59 R59 K12  ; R59 := R59["CachedActiveMissions"]
300 [-]: NEWTABLE  R60 0 12     ; R60 := {}
301 [-]: GETTABLE  R61 R38 K79  ; R61 := R38["region"]
302 [-]: SETTABLE  R60 K39 R61  ; R60["mRegion"] := R61
303 [-]: SETTABLE  R60 K81 R44  ; R60["mMissionInfo"] := R44
304 [-]: SETTABLE  R60 K82 R57  ; R60["mVisible"] := R57
305 [-]: SETTABLE  R60 K32 R33  ; R60["mExpiry"] := R33
306 [-]: SETTABLE  R60 K83 R58  ; R60["mUnlocked"] := R58
307 [-]: SETTABLE  R60 K84 R55  ; R60["mRegionUnlocked"] := R55
308 [-]: SETTABLE  R60 K85 R56  ; R60["mCompleted"] := R56
309 [-]: SETTABLE  R60 K86 R40  ; R60["mIcon"] := R40
310 [-]: SETTABLE  R60 K87 R45  ; R60["mModifierAuraDesc"] := R45
311 [-]: SETTABLE  R60 K88 R46  ; R60["mMissionDesc"] := R46
312 [-]: SETTABLE  R60 K89 R48  ; R60["mLevelObjects"] := R48
313 [-]: SETTABLE  R60 K90 R49  ; R60["mCustomEnemies"] := R49
314 [-]: SETTABLE  R59 R39 R60  ; R59[R39] := R60
315 [-]: GETUPVAL  R59 U2       ; R59 := U2
316 [-]: GETGLOBAL R60 K0       ; R60 := _T
317 [-]: GETTABLE  R60 R60 K12  ; R60 := R60["CachedActiveMissions"]
318 [-]: GETTABLE  R60 R60 R39  ; R60 := R60[R39]
319 [-]: CALL      R59 2 1      ; R59(R60)
320 [-]: MOVE      R59 R0       ; R59 := R0
321 [-]: TEST      R59 0        ; if not R59 then PC := 400
322 [-]: JMP       400          ; PC := 400
323 [-]: TEST      R1 0         ; if not R1 then PC := 364
324 [-]: JMP       364          ; PC := 364
325 [-]: SELF      R59 R44 K91  ; R60 := R44; R59 := R44["0x22B1F84A"]
326 [-]: CALL      R59 2 2      ; R59 := R59(R60)
327 [-]: GETGLOBAL R60 K92      ; R60 := 0x93B1256B
328 [-]: LOADK     R61 K93      ; R61 := "ActiveMission["
329 [-]: MOVE      R62 R17      ; R62 := R17
330 [-]: LOADK     R63 K94      ; R63 := "] for Region="
331 [-]: GETGLOBAL R64 K66      ; R64 := 0xE6DC43B0
332 [-]: GETGLOBAL R65 K42      ; R65 := 0x9FAED6BC
333 [-]: GETTABLE  R66 R38 K79  ; R66 := R38["region"]
334 [-]: CALL      R65 2 2      ; R65 := R65(R66)
335 [-]: MOVE      R66 R0       ; R66 := R0
336 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
337 [-]: LOADK     R65 K95      ; R65 := " Node="
338 [-]: MOVE      R66 R39      ; R66 := R39
339 [-]: LOADK     R67 K96      ; R67 := " ("
340 [-]: GETGLOBAL R68 K66      ; R68 := 0xE6DC43B0
341 [-]: GETGLOBAL R69 K42      ; R69 := 0x9FAED6BC
342 [-]: GETTABLE  R70 R54 K43  ; R70 := R54["name"]
343 [-]: CALL      R69 2 2      ; R69 := R69(R70)
344 [-]: LOADNIL   R70 R70      ; R70 := nil
345 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
346 [-]: LOADK     R69 K97      ; R69 := ": "
347 [-]: GETGLOBAL R70 K66      ; R70 := 0xE6DC43B0
348 [-]: GETGLOBAL R71 K42      ; R71 := 0x9FAED6BC
349 [-]: GETTABLE  R72 R38 K67  ; R72 := R38["locTag"]
350 [-]: CALL      R71 2 2      ; R71 := R71(R72)
351 [-]: LOADNIL   R72 R72      ; R72 := nil
352 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
353 [-]: LOADK     R71 K98      ; R71 := ") Id="
354 [-]: GETTABLE  R72 R44 K51  ; R72 := R44["activeMissionId"]
355 [-]: LOADK     R73 K99      ; R73 := " Tag="
356 [-]: GETGLOBAL R74 K42      ; R74 := 0x9FAED6BC
357 [-]: GETTABLE  R75 R44 K53  ; R75 := R44["activeMissionTag"]
358 [-]: CALL      R74 2 2      ; R74 := R74(R75)
359 [-]: LOADK     R75 K100     ; R75 := "\n"
360 [-]: MOVE      R76 R59      ; R76 := R59
361 [-]: CONCAT    R61 R61 R76  ; R61 := R61 .. R62 .. R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71 .. R72 .. R73 .. R74 .. R75 .. R76
362 [-]: CALL      R60 2 1      ; R60(R61)
363 [-]: JMP       400          ; PC := 400
364 [-]: TEST      R2 0         ; if not R2 then PC := 400
365 [-]: JMP       400          ; PC := 400
366 [-]: GETGLOBAL R60 K92      ; R60 := 0x93B1256B
367 [-]: LOADK     R61 K93      ; R61 := "ActiveMission["
368 [-]: MOVE      R62 R17      ; R62 := R17
369 [-]: LOADK     R63 K94      ; R63 := "] for Region="
370 [-]: GETGLOBAL R64 K66      ; R64 := 0xE6DC43B0
371 [-]: GETGLOBAL R65 K42      ; R65 := 0x9FAED6BC
372 [-]: GETTABLE  R66 R38 K79  ; R66 := R38["region"]
373 [-]: CALL      R65 2 2      ; R65 := R65(R66)
374 [-]: MOVE      R66 R0       ; R66 := R0
375 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
376 [-]: LOADK     R65 K95      ; R65 := " Node="
377 [-]: MOVE      R66 R39      ; R66 := R39
378 [-]: LOADK     R67 K96      ; R67 := " ("
379 [-]: GETGLOBAL R68 K66      ; R68 := 0xE6DC43B0
380 [-]: GETGLOBAL R69 K42      ; R69 := 0x9FAED6BC
381 [-]: GETTABLE  R70 R54 K43  ; R70 := R54["name"]
382 [-]: CALL      R69 2 2      ; R69 := R69(R70)
383 [-]: LOADNIL   R70 R70      ; R70 := nil
384 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
385 [-]: LOADK     R69 K97      ; R69 := ": "
386 [-]: GETGLOBAL R70 K66      ; R70 := 0xE6DC43B0
387 [-]: GETGLOBAL R71 K42      ; R71 := 0x9FAED6BC
388 [-]: GETTABLE  R72 R38 K67  ; R72 := R38["locTag"]
389 [-]: CALL      R71 2 2      ; R71 := R71(R72)
390 [-]: LOADNIL   R72 R72      ; R72 := nil
391 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
392 [-]: LOADK     R71 K98      ; R71 := ") Id="
393 [-]: GETTABLE  R72 R44 K51  ; R72 := R44["activeMissionId"]
394 [-]: LOADK     R73 K99      ; R73 := " Tag="
395 [-]: GETGLOBAL R74 K42      ; R74 := 0x9FAED6BC
396 [-]: GETTABLE  R75 R44 K53  ; R75 := R44["activeMissionTag"]
397 [-]: CALL      R74 2 2      ; R74 := R74(R75)
398 [-]: CONCAT    R61 R61 R74  ; R61 := R61 .. R62 .. R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71 .. R72 .. R73 .. R74
399 [-]: CALL      R60 2 1      ; R60(R61)
400 [-]: FORLOOP   R27 116      ; R27 += R29; if R27 <= R28 then begin PC := 116; R30 := R27 end
401 [-]: GETUPVAL  R60 U3       ; R60 := U3
402 [-]: RETURN    R60 2        ; return R60
403 [-]: RETURN    R0 1         ; return 


