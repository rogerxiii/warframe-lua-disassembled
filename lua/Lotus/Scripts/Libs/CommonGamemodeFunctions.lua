code size: 176
code size: 22
code size: 13
code size: 12
code size: 21
code size: 5
code size: 13
code size: 17
code size: 24
code size: 83
code size: 38
code size: 31
code size: 25
code size: 15
code size: 13
code size: 21
code size: 38
code size: 32
code size: 44
code size: 32
code size: 32
code size: 30
code size: 32
code size: 35
code size: 12
code size: 6
code size: 17
code size: 44
code size: 9
code size: 46
code size: 35
code size: 31
code size: 38
code size: 5
code size: 13
code size: 38
code size: 113
code size: 26
code size: 31
code size: 27
code size: 62
code size: 235
code size: 25
code size: 86
code size: 115
code size: 53
code size: 27
code size: 76
code size: 42
code size: 42
code size: 14
code size: 5
code size: 19
code size: 19
code size: 45
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Libs\CommonGamemodeFunctions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: SETGLOBAL R3 K5        ; Round := R3
 13 [-]: SETGLOBAL R3 K6        ; 0xB57E56DF := R3
 14 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 15 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: SETGLOBAL R4 K7        ; ScrambleArray := R4
 18 [-]: SETGLOBAL R4 K8        ; 0x37DCAC69 := R4
 19 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 20 [-]: SETGLOBAL R4 K9        ; CopyList := R4
 21 [-]: SETGLOBAL R4 K10       ; 0x6356214F := R4
 22 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 23 [-]: SETGLOBAL R4 K11       ; Closest := R4
 24 [-]: SETGLOBAL R4 K12       ; 0x29B2B8AC := R4
 25 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 26 [-]: SETGLOBAL R4 K13       ; ClosestToObjectiveOverNavmesh := R4
 27 [-]: SETGLOBAL R4 K14       ; 0x2B4E4F8F := R4
 28 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: SETGLOBAL R4 K15       ; SortByLayerIndex := R4
 31 [-]: SETGLOBAL R4 K16       ; 0x1550EEAF := R4
 32 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 33 [-]: SETGLOBAL R4 K17       ; SortByValue := R4
 34 [-]: SETGLOBAL R4 K18       ; 0x4DAAFE20 := R4
 35 [-]: CLOSURE   R4 10        ; R4 := closure(Function #11)
 36 [-]: SETGLOBAL R4 K19       ; ZoneCheckList := R4
 37 [-]: SETGLOBAL R4 K20       ; 0xD3A84255 := R4
 38 [-]: CLOSURE   R4 11        ; R4 := closure(Function #12)
 39 [-]: SETGLOBAL R4 K21       ; ZoneCheck := R4
 40 [-]: SETGLOBAL R4 K22       ; 0xA61B338D := R4
 41 [-]: CLOSURE   R4 12        ; R4 := closure(Function #13)
 42 [-]: SETGLOBAL R4 K23       ; RemoveFromTable := R4
 43 [-]: SETGLOBAL R4 K24       ; 0x322952E0 := R4
 44 [-]: CLOSURE   R4 13        ; R4 := closure(Function #14)
 45 [-]: SETGLOBAL R4 K25       ; MergeTables := R4
 46 [-]: SETGLOBAL R4 K26       ; 0xE5649B46 := R4
 47 [-]: CLOSURE   R4 14        ; R4 := closure(Function #15)
 48 [-]: SETGLOBAL R4 K27       ; IsATypeInList := R4
 49 [-]: SETGLOBAL R4 K28       ; 0x7AC297C9 := R4
 50 [-]: CLOSURE   R4 15        ; R4 := closure(Function #16)
 51 [-]: SETGLOBAL R4 K29       ; GetObjectsInTile := R4
 52 [-]: SETGLOBAL R4 K30       ; 0xC9F9F3C3 := R4
 53 [-]: CLOSURE   R4 16        ; R4 := closure(Function #17)
 54 [-]: SETGLOBAL R4 K31       ; GetExitLayerIndex := R4
 55 [-]: SETGLOBAL R4 K32       ; 0xB814AAFE := R4
 56 [-]: CLOSURE   R4 17        ; R4 := closure(Function #18)
 57 [-]: SETGLOBAL R4 K33       ; GetMaxLayerIndex := R4
 58 [-]: SETGLOBAL R4 K34       ; 0x68E9065B := R4
 59 [-]: CLOSURE   R4 18        ; R4 := closure(Function #19)
 60 [-]: SETGLOBAL R4 K35       ; IsAlertMission := R4
 61 [-]: SETGLOBAL R4 K36       ; 0x3B34053D := R4
 62 [-]: CLOSURE   R4 19        ; R4 := closure(Function #20)
 63 [-]: SETGLOBAL R4 K37       ; IsInvasionMission := R4
 64 [-]: SETGLOBAL R4 K38       ; 0xD5FF7638 := R4
 65 [-]: CLOSURE   R4 20        ; R4 := closure(Function #21)
 66 [-]: SETGLOBAL R4 K39       ; IsSyndicateMission := R4
 67 [-]: SETGLOBAL R4 K40       ; 0xB0BBDCF4 := R4
 68 [-]: CLOSURE   R4 21        ; R4 := closure(Function #22)
 69 [-]: SETGLOBAL R4 K41       ; IsSortieMission := R4
 70 [-]: SETGLOBAL R4 K42       ; 0x4C50A3E2 := R4
 71 [-]: CLOSURE   R4 22        ; R4 := closure(Function #23)
 72 [-]: SETGLOBAL R4 K43       ; IsKuvaMission := R4
 73 [-]: SETGLOBAL R4 K44       ; 0x4C9F2EC9 := R4
 74 [-]: CLOSURE   R4 23        ; R4 := closure(Function #24)
 75 [-]: SETGLOBAL R4 K45       ; IsRelicMission := R4
 76 [-]: SETGLOBAL R4 K46       ; 0xF5B9A927 := R4
 77 [-]: CLOSURE   R4 24        ; R4 := closure(Function #25)
 78 [-]: SETGLOBAL R4 K47       ; FailMission := R4
 79 [-]: SETGLOBAL R4 K48       ; 0x405E6833 := R4
 80 [-]: CLOSURE   R4 25        ; R4 := closure(Function #26)
 81 [-]: SETGLOBAL R4 K49       ; GiveAllPlayersXP := R4
 82 [-]: SETGLOBAL R4 K50       ; 0x2D301164 := R4
 83 [-]: CLOSURE   R4 26        ; R4 := closure(Function #27)
 84 [-]: CLOSURE   R5 27        ; R5 := closure(Function #28)
 85 [-]: MOVE      R0 R4        ; R0 := R4
 86 [-]: SETGLOBAL R5 K51       ; InventoryWheelItemCount := R5
 87 [-]: SETGLOBAL R5 K52       ; 0x68E6B389 := R5
 88 [-]: CLOSURE   R5 28        ; R5 := closure(Function #29)
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: SETGLOBAL R5 K53       ; ReplenishItem := R5
 91 [-]: SETGLOBAL R5 K54       ; 0xFBB2DE74 := R5
 92 [-]: CLOSURE   R5 29        ; R5 := closure(Function #30)
 93 [-]: SETGLOBAL R5 K55       ; NumItemsScanned := R5
 94 [-]: SETGLOBAL R5 K56       ; 0xE07F42EB := R5
 95 [-]: CLOSURE   R5 30        ; R5 := closure(Function #31)
 96 [-]: SETGLOBAL R5 K57       ; WaitForTransmissions := R5
 97 [-]: SETGLOBAL R5 K58       ; 0x8E29AA06 := R5
 98 [-]: CLOSURE   R5 31        ; R5 := closure(Function #32)
 99 [-]: SETGLOBAL R5 K59       ; RunScriptTriggers := R5
100 [-]: SETGLOBAL R5 K60       ; 0x5B743A0B := R5
101 [-]: CLOSURE   R5 32        ; R5 := closure(Function #33)
102 [-]: MOVE      R0 R1        ; R0 := R1
103 [-]: SETGLOBAL R5 K61       ; TaggedFirePorts := R5
104 [-]: SETGLOBAL R5 K62       ; 0xCA84C010 := R5
105 [-]: CLOSURE   R5 33        ; R5 := closure(Function #34)
106 [-]: SETGLOBAL R5 K63       ; DestroyTypeObjects := R5
107 [-]: SETGLOBAL R5 K64       ; 0xBB5D1E5D := R5
108 [-]: CLOSURE   R5 34        ; R5 := closure(Function #35)
109 [-]: SETGLOBAL R5 K65       ; GetLevelExitMarker := R5
110 [-]: SETGLOBAL R5 K66       ; 0xBD10669 := R5
111 [-]: CLOSURE   R5 35        ; R5 := closure(Function #36)
112 [-]: SETGLOBAL R5 K67       ; MarkExtraction := R5
113 [-]: SETGLOBAL R5 K68       ; 0xA84D25F1 := R5
114 [-]: CLOSURE   R5 36        ; R5 := closure(Function #37)
115 [-]: SETGLOBAL R5 K69       ; GetPlayerSpawn := R5
116 [-]: SETGLOBAL R5 K70       ; 0x5EAECE5B := R5
117 [-]: CLOSURE   R5 37        ; R5 := closure(Function #38)
118 [-]: MOVE      R0 R1        ; R0 := R1
119 [-]: SETGLOBAL R5 K71       ; UnlockAllProcDoors := R5
120 [-]: SETGLOBAL R5 K72       ; 0xAAADFFA5 := R5
121 [-]: CLOSURE   R5 38        ; R5 := closure(Function #39)
122 [-]: SETGLOBAL R5 K73       ; SetGatedLockDown := R5
123 [-]: SETGLOBAL R5 K74       ; 0x795D40A4 := R5
124 [-]: CLOSURE   R5 39        ; R5 := closure(Function #40)
125 [-]: MOVE      R0 R1        ; R0 := R1
126 [-]: SETGLOBAL R5 K75       ; SetAlarms := R5
127 [-]: SETGLOBAL R5 K76       ; 0xB490522B := R5
128 [-]: CLOSURE   R5 40        ; R5 := closure(Function #41)
129 [-]: MOVE      R0 R1        ; R0 := R1
130 [-]: SETGLOBAL R5 K77       ; LightsOut := R5
131 [-]: SETGLOBAL R5 K78       ; 0xE1C81555 := R5
132 [-]: CLOSURE   R5 41        ; R5 := closure(Function #42)
133 [-]: SETGLOBAL R5 K79       ; CreateAreaMarker := R5
134 [-]: SETGLOBAL R5 K80       ; 0xFEB3F306 := R5
135 [-]: CLOSURE   R5 42        ; R5 := closure(Function #43)
136 [-]: SETGLOBAL R5 K81       ; CreateAreaMarkerAroundEntities := R5
137 [-]: SETGLOBAL R5 K82       ; 0x98A5A4D2 := R5
138 [-]: CLOSURE   R5 43        ; R5 := closure(Function #44)
139 [-]: SETGLOBAL R5 K83       ; UpdateAreaMarkerAroundEntities := R5
140 [-]: SETGLOBAL R5 K84       ; 0xEF1CF630 := R5
141 [-]: CLOSURE   R5 44        ; R5 := closure(Function #45)
142 [-]: SETGLOBAL R5 K85       ; MergeAiSpecs := R5
143 [-]: SETGLOBAL R5 K86       ; 0x73C5052E := R5
144 [-]: CLOSURE   R5 45        ; R5 := closure(Function #46)
145 [-]: SETGLOBAL R5 K87       ; HasExtraEnemyTier := R5
146 [-]: SETGLOBAL R5 K88       ; 0xC3DD7E20 := R5
147 [-]: CLOSURE   R5 46        ; R5 := closure(Function #47)
148 [-]: SETGLOBAL R5 K89       ; SoloRemoveEnemies := R5
149 [-]: SETGLOBAL R5 K90       ; 0xC150BE34 := R5
150 [-]: CLOSURE   R5 47        ; R5 := closure(Function #48)
151 [-]: MOVE      R0 R0        ; R0 := R0
152 [-]: SETGLOBAL R5 K91       ; PulseMarker := R5
153 [-]: SETGLOBAL R5 K92       ; 0xB4EF7E99 := R5
154 [-]: CLOSURE   R5 48        ; R5 := closure(Function #49)
155 [-]: SETGLOBAL R5 K93       ; FormatTime := R5
156 [-]: SETGLOBAL R5 K94       ; 0x60B8E0BF := R5
157 [-]: LOADK     R5 K96       ; R5 := 1
158 [-]: SETGLOBAL R5 K95       ; MODE_START := R5
159 [-]: LOADK     R5 K98       ; R5 := 2
160 [-]: SETGLOBAL R5 K97       ; ROUND_STARTED := R5
161 [-]: LOADK     R5 K100      ; R5 := 3
162 [-]: SETGLOBAL R5 K99       ; ROUND_ENDED := R5
163 [-]: LOADK     R5 K102      ; R5 := 4
164 [-]: SETGLOBAL R5 K101      ; INTERMISSION := R5
165 [-]: LOADK     R5 K104      ; R5 := 5
166 [-]: SETGLOBAL R5 K103      ; MODE_FAILED := R5
167 [-]: LOADK     R5 K106      ; R5 := 6
168 [-]: SETGLOBAL R5 K105      ; MODE_COMPLETE := R5
169 [-]: CLOSURE   R5 49        ; R5 := closure(Function #50)
170 [-]: SETGLOBAL R5 K107      ; CreateModeMgr := R5
171 [-]: SETGLOBAL R5 K108      ; 0x9CFBD10A := R5
172 [-]: CLOSURE   R5 50        ; R5 := closure(Function #51)
173 [-]: MOVE      R0 R3        ; R0 := R3
174 [-]: SETGLOBAL R5 K109      ; GenerateOrokinLockHints := R5
175 [-]: SETGLOBAL R5 K110      ; 0xA9531AD5 := R5
176 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: LEN       R3 R2        ; R3 := # R2
 11 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x8D5886B7"]
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: CALL      R8 3 1       ; R8(R9,R10)
 20 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 17; R5 := R6 end
 21 [-]: JMP       17           ; PC := 17
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: RETURN    R7 2         ; return R7
  9 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: RETURN    R7 2         ; return R7
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 4 else R2 := R1
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 K0        ; R2 := 0
  4 [-]: MOVE      R2 K1        ; R2 := K1
  5 [-]: GETGLOBAL R3 K2        ; R3 := math
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF7005A7B"]
  7 [-]: MUL       R4 R0 R2     ; R4 := R0 * R2
  8 [-]: ADD       R4 R4 K4     ; R4 := R4 + 0.5
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: DIV       R3 R3 R2     ; R3 := R3 / R2
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7FD4B57D
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: LEN       R4 R0        ; R4 := # R0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K3        ; R3 := table
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xE6450C9D"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: GETTABLE  R5 R0 R2     ; R5 := R0[R2]
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K3        ; R3 := table
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xCDB1FD5E"]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := 1
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 11        ; R2 -= R4; PC := 11
  6 [-]: GETGLOBAL R6 K1        ; R6 := table
  7 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 10 [-]: CALL      R6 3 1       ; R6(R7,R8)
 11 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := FLT_MAX
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: LOADK     R4 K1        ; R4 := 1
  4 [-]: LEN       R5 R0        ; R5 := # R0
  5 [-]: LOADK     R6 K1        ; R6 := 1
  6 [-]: FORPREP   R4 15        ; R4 -= R6; PC := 15
  7 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
  8 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xAC8F6523"]
  9 [-]: MOVE      R10 R1       ; R10 := R1
 10 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 11 [-]: LT        0 R8 R2      ; if R8 >= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R3 R0 R7     ; R3 := R0[R7]
 14 [-]: MOVE      R2 R8        ; R2 := R8
 15 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := FLT_MAX
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x63B09107
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R10 R2 K2    ; R11 := R2; R10 := R2["0x3C9AF1AF"]
  7 [-]: MOVE      R12 R9       ; R12 := R9
  8 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
  9 [-]: LT        0 R10 R4     ; if R10 >= R4 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: TEST      R1 0         ; if not R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: TEST      R1 0         ; if not R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R11 R9 K3    ; R12 := R9; R11 := R9["0xB1627322"]
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: TEST      R11 0        ; if not R11 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R3 R9        ; R3 := R9
 20 [-]: MOVE      R4 R10       ; R4 := R10
 21 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 6; R7 := R8 end
 22 [-]: JMP       6            ; PC := 6
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  3 [-]: LEN       R4 R2        ; R4 := # R2
  4 [-]: LOADK     R5 K0        ; R5 := 1
  5 [-]: LOADK     R6 K1        ; R6 := -1
  6 [-]: FORPREP   R4 43        ; R4 -= R6; PC := 43
  7 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
  8 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R8 K3        ; R8 := table
 13 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xCDB1FD5E"]
 14 [-]: MOVE      R9 R2        ; R9 := R2
 15 [-]: MOVE      R10 R7       ; R10 := R7
 16 [-]: CALL      R8 3 1       ; R8(R9,R10)
 17 [-]: JMP       43           ; PC := 43
 18 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 19 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x72E5DB62"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 22 [-]: MOVE      R10 R8       ; R10 := R8
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: SELF      R10 R8 K6    ; R11 := R8; R10 := R8["0xCE832AFF"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: MOVE      R11 R1       ; R11 := R1
 35 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 36 [-]: TEST      R9 1         ; if R9 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R9 K3        ; R9 := table
 39 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0xCDB1FD5E"]
 40 [-]: MOVE      R10 R2       ; R10 := R2
 41 [-]: MOVE      R11 R7       ; R11 := R7
 42 [-]: CALL      R9 3 1       ; R9(R10,R11)
 43 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 44 [-]: LEN       R9 R2        ; R9 := # R2
 45 [-]: LT        0 K7 R9      ; if 0 >= R9 then PC := 82
 46 [-]: JMP       82           ; PC := 82
 47 [-]: LOADNIL   R9 R9        ; R9 := nil
 48 [-]: GETGLOBAL R10 K8       ; R10 := FLT_MAX
 49 [-]: LOADK     R11 K0       ; R11 := 1
 50 [-]: LEN       R12 R2       ; R12 := # R2
 51 [-]: LOADK     R13 K0       ; R13 := 1
 52 [-]: FORPREP   R11 62       ; R11 -= R13; PC := 62
 53 [-]: GETTABLE  R15 R2 R14   ; R15 := R2[R14]
 54 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15["0x72E5DB62"]
 55 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 56 [-]: SELF      R16 R15 K9   ; R17 := R15; R16 := R15["0x828F05DE"]
 57 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 58 [-]: LT        0 R16 R10    ; if R16 >= R10 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R10 R16      ; R10 := R16
 61 [-]: MOVE      R9 R14       ; R9 := R14
 62 [-]: FORLOOP   R11 53       ; R11 += R13; if R11 <= R12 then begin PC := 53; R14 := R11 end
 63 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
 64 [-]: MOVE      R18 R9       ; R18 := R9
 65 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 66 [-]: TEST      R17 1        ; if R17 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETGLOBAL R17 K3       ; R17 := table
 69 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["0xE6450C9D"]
 70 [-]: MOVE      R18 R3       ; R18 := R3
 71 [-]: GETTABLE  R19 R2 R9    ; R19 := R2[R9]
 72 [-]: CALL      R17 3 1      ; R17(R18,R19)
 73 [-]: GETGLOBAL R17 K3       ; R17 := table
 74 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["0xCDB1FD5E"]
 75 [-]: MOVE      R18 R2       ; R18 := R2
 76 [-]: MOVE      R19 R9       ; R19 := R9
 77 [-]: CALL      R17 3 1      ; R17(R18,R19)
 78 [-]: GETGLOBAL R17 K11      ; R17 := 0x201191EA
 79 [-]: LOADK     R18 K7       ; R18 := 0
 80 [-]: CALL      R17 2 1      ; R17(R18)
 81 [-]: JMP       44           ; PC := 44
 82 [-]: RETURN    R3 2         ; return R3
 83 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: LEN       R3 R1        ; R3 := # R1
  4 [-]: LT        0 K0 R3      ; if 0 >= R3 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: GETGLOBAL R4 K1        ; R4 := FLT_MAX
  8 [-]: LOADK     R5 K2        ; R5 := 1
  9 [-]: LEN       R6 R1        ; R6 := # R1
 10 [-]: LOADK     R7 K2        ; R7 := 1
 11 [-]: FORPREP   R5 17        ; R5 -= R7; PC := 17
 12 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 13 [-]: LT        0 R9 R4      ; if R9 >= R4 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETTABLE  R4 R1 R8     ; R4 := R1[R8]
 16 [-]: MOVE      R3 R8        ; R3 := R8
 17 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 18 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 19 [-]: MOVE      R10 R3       ; R10 := R3
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R9 K4        ; R9 := table
 24 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0xE6450C9D"]
 25 [-]: MOVE      R10 R2       ; R10 := R2
 26 [-]: GETTABLE  R11 R1 R3    ; R11 := R1[R3]
 27 [-]: CALL      R9 3 1       ; R9(R10,R11)
 28 [-]: GETGLOBAL R9 K4        ; R9 := table
 29 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xCDB1FD5E"]
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: MOVE      R11 R3       ; R11 := R3
 32 [-]: CALL      R9 3 1       ; R9(R10,R11)
 33 [-]: GETGLOBAL R9 K7        ; R9 := 0x201191EA
 34 [-]: LOADK     R10 K0       ; R10 := 0
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: JMP       3            ; PC := 3
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA76F0612"]
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: LEN       R5 R1        ; R5 := # R1
  8 [-]: LOADK     R6 K2        ; R6 := 1
  9 [-]: FORPREP   R4 29        ; R4 -= R6; PC := 29
 10 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 11 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x72E5DB62"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: LOADK     R9 K2        ; R9 := 1
 14 [-]: LEN       R10 R3       ; R10 := # R3
 15 [-]: LOADK     R11 K2       ; R11 := 1
 16 [-]: FORPREP   R9 28        ; R9 -= R11; PC := 28
 17 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 18 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0x72E5DB62"]
 19 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 20 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R14 K4       ; R14 := table
 23 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["0xE6450C9D"]
 24 [-]: MOVE      R15 R2       ; R15 := R2
 25 [-]: GETTABLE  R16 R1 R7    ; R16 := R1[R7]
 26 [-]: CALL      R14 3 1      ; R14(R15,R16)
 27 [-]: JMP       29           ; PC := 29
 28 [-]: FORLOOP   R9 17        ; R9 += R11; if R9 <= R10 then begin PC := 17; R12 := R9 end
 29 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA76F0612"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: LEN       R5 R1        ; R5 := # R1
  7 [-]: LOADK     R6 K2        ; R6 := 1
  8 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
  9 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 10 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x72E5DB62"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: LOADK     R9 K2        ; R9 := 1
 13 [-]: LEN       R10 R3       ; R10 := # R3
 14 [-]: LOADK     R11 K2       ; R11 := 1
 15 [-]: FORPREP   R9 22        ; R9 -= R11; PC := 22
 16 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 17 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0x72E5DB62"]
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: GETTABLE  R2 R1 R7     ; R2 := R1[R7]
 22 [-]: FORLOOP   R9 16        ; R9 += R11; if R9 <= R10 then begin PC := 16; R12 := R9 end
 23 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R6 K1        ; R6 := table
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xCDB1FD5E"]
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 15 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: LOADK     R3 K0        ; R3 := 1
  3 [-]: LEN       R4 R1        ; R4 := # R1
  4 [-]: LOADK     R5 K0        ; R5 := 1
  5 [-]: FORPREP   R3 11        ; R3 -= R5; PC := 11
  6 [-]: GETGLOBAL R7 K1        ; R7 := table
  7 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0xE6450C9D"]
  8 [-]: MOVE      R8 R2        ; R8 := R2
  9 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 10 [-]: CALL      R7 3 1       ; R7(R8,R9)
 11 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x8B598ED4"]
 11 [-]: MOVE      R9 R6        ; R9 := R6
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: RETURN    R7 2         ; return R7
 17 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 18 [-]: JMP       5            ; PC := 5
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: RETURN    R7 2         ; return R7
 21 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x63B09107
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
  7 [-]: MOVE      R9 R7        ; R9 := R7
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 1         ; if R8 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x72E5DB62"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 14 [-]: MOVE      R10 R8       ; R10 := R8
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0x828F05DE"]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R10 K4       ; R10 := table
 23 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0xE6450C9D"]
 24 [-]: MOVE      R11 R2       ; R11 := R2
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: CALL      R10 3 1      ; R10(R11,R12)
 27 [-]: LT        0 K6 R6      ; if 100 >= R6 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: MOD       R10 R6 K6    ; R10 := R6 % 100
 30 [-]: EQ        0 R10 K7     ; if R10 ~= 0 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R10 K8       ; R10 := 0x201191EA
 33 [-]: LOADK     R11 K7       ; R11 := 0
 34 [-]: CALL      R10 2 1      ; R10(R11)
 35 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 36 [-]: JMP       6            ; PC := 6
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "ExitMarker"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x72E5DB62"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xCE832AFF"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 21 [-]: LOADK     R9 K8        ; R9 := "Exit"
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x828F05DE"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: RETURN    R7 2         ; return R7
 28 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 29 [-]: JMP       11           ; PC := 11
 30 [-]: LOADK     R8 K10       ; R8 := 9999
 31 [-]: RETURN    R8 2         ; return R8
 32 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9139A00"]
  4 [-]: GETGLOBAL R4 K3        ; R4 := gZoneAttribsType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       41           ; PC := 41
 10 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x72E5DB62"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0xCE832AFF"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 1        ; if R10 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7["0x171774F7"]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: SELF      R10 R7 K9    ; R11 := R7; R10 := R7["0xF6304A28"]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x5EC7A3D2"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: EQ        1 R10 K11    ; if R10 == "FlyIn" then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8["0x828F05DE"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: LT        0 R1 R10     ; if R1 >= R10 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R1 R10       ; R1 := R10
 41 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 42 [-]: JMP       10           ; PC := 10
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K2 R1     ; R0["MissionSettings"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["isAlert"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xB8637349"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 22 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["alertId"]
 23 [-]: EQ        0 R2 K7      ; if R2 ~= "" then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: SETTABLE  R1 K3 R2     ; R1["isAlert"] := R2
 28 [-]: GETGLOBAL R1 K1        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 30 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["isAlert"]
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K2 R1     ; R0["MissionSettings"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["isInvasion"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xB8637349"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 22 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["invasionId"]
 23 [-]: EQ        0 R2 K7      ; if R2 ~= "" then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: SETTABLE  R1 K3 R2     ; R1["isInvasion"] := R2
 28 [-]: GETGLOBAL R1 K1        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 30 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["isInvasion"]
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K2 R1     ; R0["MissionSettings"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["isSyndicate"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xB8637349"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 22 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["syndicateTag"]
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x315E860F"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SETTABLE  R1 K3 R2     ; R1["isSyndicate"] := R2
 26 [-]: GETGLOBAL R1 K1        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 28 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["isSyndicate"]
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K2 R1     ; R0["MissionSettings"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["isSortie"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xB8637349"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 22 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["sortieId"]
 23 [-]: EQ        0 R2 K7      ; if R2 ~= "" then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: SETTABLE  R1 K3 R2     ; R1["isSortie"] := R2
 28 [-]: GETGLOBAL R1 K1        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 30 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["isSortie"]
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K2 R1     ; R0["MissionSettings"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["isKuva"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xB8637349"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 22 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["goalTag"]
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 24 [-]: LOADK     R4 K8        ; R4 := "GhostTower"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: SETTABLE  R1 K3 R2     ; R1["isKuva"] := R2
 31 [-]: GETGLOBAL R1 K1        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionSettings"]
 33 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["isKuva"]
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := string
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xDE44F664"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x9FAED6BC
  4 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xB8637349"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["activeMissionTag"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADK     R2 K6        ; R2 := "Void"
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xFDF2F5AC"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := Engine
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["GameRules_GS_FAILURE"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x848C9FE0"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x8DB5D01F"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xF79A2DF9"]
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: MOVE      R11 R7       ; R11 := R7
 13 [-]: MOVE      R12 R1       ; R12 := R1
 14 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 16 [-]: JMP       8            ; PC := 8
 17 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 42
 12 [-]: JMP       42           ; PC := 42
 13 [-]: LOADK     R3 K2        ; R3 := 1
 14 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x802B4901"]
 15 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 16 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["CP_GENERAL"]
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: LOADK     R5 K2        ; R5 := 1
 19 [-]: FORPREP   R3 41        ; R3 -= R5; PC := 41
 20 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2["0x1B1C752"]
 21 [-]: SUB       R9 R6 K2     ; R9 := R6 - 1
 22 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
 23 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["CP_GENERAL"]
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x8B598ED4"]
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: TEST      R8 0         ; if not R8 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2["0x6B200196"]
 36 [-]: SUB       R10 R6 K2    ; R10 := R6 - 1
 37 [-]: GETGLOBAL R11 K4       ; R11 := Lotus_Game
 38 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["CP_GENERAL"]
 39 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 40 [-]: RETURN    R8 2         ; return R8
 41 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 42 [-]: LOADK     R9 K9        ; R9 := 0
 43 [-]: RETURN    R9 2         ; return R9
 44 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 337
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  8 [-]: RETURN    R2 0         ; return R2,...
  9 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 344
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: LT        0 K1 R3      ; if 0 >= R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: LEN       R3 R2        ; R3 := # R2
 20 [-]: LT        0 K1 R3      ; if 0 >= R3 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: LT        0 K1 R8      ; if 0 >= R8 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 26; R5 := R6 end
 34 [-]: JMP       26           ; PC := 26
 35 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0x58347F07"]
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: MOVE      R12 R1       ; R12 := R1
 45 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 46 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 365
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x63B09107
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 10 [-]: JMP       32           ; PC := 32
 11 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0["0x8DB5D01F"]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x1AAE1D8D"]
 14 [-]: MOVE      R11 R8       ; R11 := R8
 15 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 16 [-]: GETGLOBAL R10 K5       ; R10 := Lotus_Game
 17 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["LotusInventoryController_SS_ALREADYSCANNED"]
 18 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R9 K7        ; R9 := gFlashMgr
 21 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x1089D053"]
 22 [-]: LOADK     R11 K9       ; R11 := "LotusGameRules.MissionDebug"
 23 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 24 [-]: TEST      R9 0         ; if not R9 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: TEST      R2 0         ; if not R2 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x8D5886B7"]
 29 [-]: LOADK     R11 K11      ; R11 := "Hide"
 30 [-]: CALL      R9 3 1       ; R9(R10,R11)
 31 [-]: ADD       R3 R3 K12    ; R3 := R3 + 1
 32 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 11; R6 := R7 end
 33 [-]: JMP       11           ; PC := 11
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 10
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: GETGLOBAL R2 K2        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["curTransmission"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x4CDEF9FF
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 11 [-]: LE        0 R0 K5      ; if R0 > 0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x93B1256B
 14 [-]: LOADK     R2 K7        ; R2 := "WaitForTransmissions timed out"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 18 [-]: LOADK     R2 K5        ; R2 := 0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       2            ; PC := 2
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 22 [-]: GETGLOBAL R2 K2        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["curTransmission"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 28 [-]: LOADK     R2 K5        ; R2 := 0
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: JMP       21           ; PC := 21
 31 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA76F0612"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: LEN       R4 R3        ; R4 := # R3
  6 [-]: EQ        1 R4 K2      ; if R4 == 0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LEN       R4 R3        ; R4 := # R3
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADK     R4 K4        ; R4 := 1
 18 [-]: LOADK     R5 K4        ; R5 := 1
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: LOADK     R7 K4        ; R7 := 1
 21 [-]: FORPREP   R5 37        ; R5 -= R7; PC := 37
 22 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 23 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 28 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x8D5886B7"]
 29 [-]: LOADK     R11 K6       ; R11 := "Execute"
 30 [-]: CALL      R9 3 1       ; R9(R10,R11)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 34 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x8D5886B7"]
 35 [-]: LOADK     R11 K7       ; R11 := "Disable"
 36 [-]: CALL      R9 3 1       ; R9(R10,R11)
 37 [-]: FORLOOP   R5 22        ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
 38 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 419
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xD4C2743F"]
 10 [-]: CALL      R7 2 1       ; R7(R8)
 11 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 12 [-]: JMP       9            ; PC := 9
 13 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 430
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "ExitMarker"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       26           ; PC := 26
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x72E5DB62"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xCE832AFF"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 21 [-]: LOADK     R9 K8        ; R9 := "Exit"
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R5 2         ; return R5
 26 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 27 [-]: JMP       11           ; PC := 11
 28 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: LEN       R7 R0        ; R7 := # R0
 34 [-]: LT        0 K9 R7      ; if 0 >= R7 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETTABLE  R7 R0 K10    ; R7 := R0[1]
 37 [-]: RETURN    R7 2         ; return R7
 38 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 445
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD1CEF990"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x20092973"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA76F0612"]
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 10 [-]: LOADK     R6 K6        ; R6 := "ExitMarker"
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x63B09107
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 17 [-]: JMP       33           ; PC := 33
 18 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0x72E5DB62"]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 21 [-]: MOVE      R12 R10      ; R12 := R10
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: TEST      R11 1        ; if R11 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10["0xCE832AFF"]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: GETGLOBAL R12 K5       ; R12 := 0xEC274B1A
 28 [-]: LOADK     R13 K11      ; R13 := "Exit"
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R4 R9        ; R4 := R9
 33 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 18; R7 := R8 end
 34 [-]: JMP       18           ; PC := 18
 35 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 36 [-]: MOVE      R12 R4       ; R12 := R4
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 0        ; if not R11 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 41 [-]: MOVE      R12 R3       ; R12 := R3
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 1        ; if R11 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: LEN       R11 R3       ; R11 := # R3
 46 [-]: LT        0 K12 R11    ; if 0 >= R11 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: GETTABLE  R4 R3 K13    ; R4 := R3[1]
 49 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 50 [-]: MOVE      R12 R4       ; R12 := R4
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 76
 53 [-]: JMP       76           ; PC := 76
 54 [-]: SELF      R11 R4 K14   ; R12 := R4; R11 := R4["0x8D5886B7"]
 55 [-]: LOADK     R13 K15      ; R13 := "Enable"
 56 [-]: CALL      R11 3 1      ; R11(R12,R13)
 57 [-]: TEST      R0 1         ; if R0 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 60 [-]: MOVE      R12 R0       ; R12 := R0
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: TEST      R11 0        ; if not R11 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: SELF      R11 R2 K16   ; R12 := R2; R11 := R2["0xC9FD3D56"]
 65 [-]: MOVE      R13 R4       ; R13 := R4
 66 [-]: CALL      R11 3 1      ; R11(R12,R13)
 67 [-]: SELF      R11 R4 K17   ; R12 := R4; R11 := R4["0x8017F690"]
 68 [-]: GETGLOBAL R13 K18      ; R13 := Lotus_Game
 69 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["BaseMarkerInfo_DR_NONE"]
 70 [-]: CALL      R11 3 1      ; R11(R12,R13)
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SELF      R11 R4 K17   ; R12 := R4; R11 := R4["0x8017F690"]
 73 [-]: GETGLOBAL R13 K18      ; R13 := Lotus_Game
 74 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["BaseMarkerInfo_DR_SAME_ZONE"]
 75 [-]: CALL      R11 3 1      ; R11(R12,R13)
 76 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1["0x7A43C231"]
 77 [-]: MOVE      R13 R1       ; R13 := R1
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: GETGLOBAL R11 K1       ; R11 := gRegion
 80 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x90391273"]
 81 [-]: GETGLOBAL R13 K5       ; R13 := 0xEC274B1A
 82 [-]: LOADK     R14 K23      ; R14 := "ObjectiveDoorHint"
 83 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 84 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 85 [-]: GETGLOBAL R12 K9       ; R12 := 0x400E7765
 86 [-]: MOVE      R13 R11      ; R13 := R11
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: TEST      R12 1        ; if R12 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0x8D5886B7"]
 91 [-]: LOADK     R14 K24      ; R14 := "Unlock"
 92 [-]: CALL      R12 3 1      ; R12(R13,R14)
 93 [-]: GETGLOBAL R12 K1       ; R12 := gRegion
 94 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0x90391273"]
 95 [-]: GETGLOBAL R14 K5       ; R14 := 0xEC274B1A
 96 [-]: LOADK     R15 K25      ; R15 := "DoorExitGate"
 97 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 98 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 99 [-]: GETGLOBAL R13 K9       ; R13 := 0x400E7765
100 [-]: MOVE      R14 R12      ; R14 := R12
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: TEST      R13 1        ; if R13 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0x8D5886B7"]
105 [-]: LOADK     R15 K24      ; R15 := "Unlock"
106 [-]: CALL      R13 3 1      ; R13(R14,R15)
107 [-]: GETGLOBAL R13 K9       ; R13 := 0x400E7765
108 [-]: MOVE      R14 R4       ; R14 := R4
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: TEST      R13 1        ; if R13 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: RETURN    R4 2         ; return R4
113 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 490
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gPlayerSpawnType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       24           ; PC := 24
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x72E5DB62"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0xCE832AFF"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 19 [-]: LOADK     R9 K8        ; R9 := "Spawn"
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 25 [-]: JMP       9            ; PC := 9
 26 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 502
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K1        ; R2 := "DoorExitGate"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K2        ; R3 := "DoorObjectiveGate"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K3        ; R4 := "DoorBossGate"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K4        ; R5 := "SabotageBlastDoor"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x63B09107
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: LOADK     R8 K6        ; R8 := "Unlock"
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 19; R3 := R4 end
 24 [-]: JMP       19           ; PC := 19
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 27 [-]: LOADK     R8 K7        ; R8 := "ObjectiveDoor"
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: LOADK     R8 K8        ; R8 := "Execute"
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 510
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "DoorHint"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x63B09107
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 15 [-]: JMP       25           ; PC := 25
 16 [-]: TEST      R0 0         ; if not R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x8D5886B7"]
 19 [-]: LOADK     R9 K7        ; R9 := "Lock"
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x8D5886B7"]
 23 [-]: LOADK     R9 K8        ; R9 := "Unlock"
 24 [-]: CALL      R7 3 1       ; R7(R8,R9)
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 16; R4 := R5 end
 26 [-]: JMP       16           ; PC := 16
 27 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 523
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R1 K0        ; R1 := "Enable"
  2 [-]: LOADK     R2 K1        ; R2 := "TurnOn"
  3 [-]: TEST      R0 1         ; if R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R1 K2        ; R1 := "Disable"
  6 [-]: LOADK     R2 K3        ; R2 := "TurnOff"
  7 [-]: TEST      R0 0         ; if not R0 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA76F0612"]
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 12 [-]: LOADK     R6 K7        ; R6 := "Alarm"
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: LOADK     R4 K8        ; R4 := 20
 16 [-]: LEN       R5 R3        ; R5 := # R3
 17 [-]: LOADK     R6 K9        ; R6 := 1
 18 [-]: LOADK     R7 K10       ; R7 := -1
 19 [-]: FORPREP   R5 43        ; R5 -= R7; PC := 43
 20 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 21 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x6DA72501"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K4       ; R10 := gRegion
 24 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xF144999"]
 25 [-]: GETGLOBAL R12 K6       ; R12 := 0xEC274B1A
 26 [-]: LOADK     R13 K7       ; R13 := "Alarm"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: MOVE      R13 R9       ; R13 := R9
 29 [-]: LOADK     R14 K13      ; R14 := 0
 30 [-]: MOVE      R15 R4       ; R15 := R4
 31 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 32 [-]: GETGLOBAL R11 K14      ; R11 := 0x400E7765
 33 [-]: MOVE      R12 R10      ; R12 := R10
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 1        ; if R11 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: LEN       R11 R10      ; R11 := # R10
 38 [-]: LT        0 K13 R11    ; if 0 >= R11 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
 41 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0xD4C2743F"]
 42 [-]: CALL      R11 2 1      ; R11(R12)
 43 [-]: FORLOOP   R5 20        ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
 44 [-]: GETUPVAL  R11 U0       ; R11 := U0
 45 [-]: GETGLOBAL R12 K6       ; R12 := 0xEC274B1A
 46 [-]: LOADK     R13 K7       ; R13 := "Alarm"
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: MOVE      R13 R1       ; R13 := R1
 49 [-]: CALL      R11 3 1      ; R11(R12,R13)
 50 [-]: GETUPVAL  R11 U0       ; R11 := U0
 51 [-]: GETGLOBAL R12 K6       ; R12 := 0xEC274B1A
 52 [-]: LOADK     R13 K16      ; R13 := "AlarmFlare"
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: MOVE      R13 R1       ; R13 := R1
 55 [-]: CALL      R11 3 1      ; R11(R12,R13)
 56 [-]: GETUPVAL  R11 U0       ; R11 := U0
 57 [-]: GETGLOBAL R12 K6       ; R12 := 0xEC274B1A
 58 [-]: LOADK     R13 K17      ; R13 := "AlarmLight"
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: MOVE      R13 R2       ; R13 := R2
 61 [-]: CALL      R11 3 1      ; R11(R12,R13)
 62 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 549
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7FD4B57D
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: LOADK     R2 K2        ; R2 := 32768
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := math
  6 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x1DD19CC9"]
  7 [-]: LOADK     R2 K5        ; R2 := 172373
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K7        ; R3 := "LightFlare"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADK     R3 K8        ; R3 := "Disable"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 17 [-]: LOADK     R3 K9        ; R3 := "GodRay"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LOADK     R3 K10       ; R3 := "Hide"
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K11       ; R1 := gRegion
 22 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA76F0612"]
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 24 [-]: LOADK     R4 K13       ; R4 := "Light"
 25 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: GETGLOBAL R2 K11       ; R2 := gRegion
 28 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xA76F0612"]
 29 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 30 [-]: LOADK     R5 K14       ; R5 := "LightFixture"
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 33 [-]: GETGLOBAL R3 K11       ; R3 := gRegion
 34 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xA76F0612"]
 35 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 36 [-]: LOADK     R6 K15       ; R6 := "LightNoVolt"
 37 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 38 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 39 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 40 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xA76F0612"]
 41 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 42 [-]: LOADK     R7 K16       ; R7 := "LightFixtureNoVolt"
 43 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 44 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 45 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 46 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xA76F0612"]
 47 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 48 [-]: LOADK     R8 K17       ; R8 := "LightFixtureTemplate"
 49 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 50 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 51 [-]: GETGLOBAL R6 K18       ; R6 := 0x400E7765
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETGLOBAL R6 K18       ; R6 := 0x400E7765
 57 [-]: MOVE      R7 R3        ; R7 := R3
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: LOADK     R6 K19       ; R6 := 1
 62 [-]: LEN       R7 R3        ; R7 := # R3
 63 [-]: LOADK     R8 K19       ; R8 := 1
 64 [-]: FORPREP   R6 70        ; R6 -= R8; PC := 70
 65 [-]: GETGLOBAL R10 K20      ; R10 := table
 66 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0xE6450C9D"]
 67 [-]: MOVE      R11 R1       ; R11 := R1
 68 [-]: GETTABLE  R12 R3 R9    ; R12 := R3[R9]
 69 [-]: CALL      R10 3 1      ; R10(R11,R12)
 70 [-]: FORLOOP   R6 65        ; R6 += R8; if R6 <= R7 then begin PC := 65; R9 := R6 end
 71 [-]: GETGLOBAL R10 K18      ; R10 := 0x400E7765
 72 [-]: MOVE      R11 R2       ; R11 := R2
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 106
 75 [-]: JMP       106          ; PC := 106
 76 [-]: GETGLOBAL R10 K18      ; R10 := 0x400E7765
 77 [-]: MOVE      R11 R4       ; R11 := R4
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: LOADK     R10 K19      ; R10 := 1
 82 [-]: LEN       R11 R4       ; R11 := # R4
 83 [-]: LOADK     R12 K19      ; R12 := 1
 84 [-]: FORPREP   R10 90       ; R10 -= R12; PC := 90
 85 [-]: GETGLOBAL R14 K20      ; R14 := table
 86 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["0xE6450C9D"]
 87 [-]: MOVE      R15 R2       ; R15 := R2
 88 [-]: GETTABLE  R16 R4 R13   ; R16 := R4[R13]
 89 [-]: CALL      R14 3 1      ; R14(R15,R16)
 90 [-]: FORLOOP   R10 85       ; R10 += R12; if R10 <= R11 then begin PC := 85; R13 := R10 end
 91 [-]: GETGLOBAL R14 K18      ; R14 := 0x400E7765
 92 [-]: MOVE      R15 R5       ; R15 := R5
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: TEST      R14 1        ; if R14 then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: LOADK     R14 K19      ; R14 := 1
 97 [-]: LEN       R15 R5       ; R15 := # R5
 98 [-]: LOADK     R16 K19      ; R16 := 1
 99 [-]: FORPREP   R14 105      ; R14 -= R16; PC := 105
100 [-]: GETGLOBAL R18 K20      ; R18 := table
101 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["0xE6450C9D"]
102 [-]: MOVE      R19 R2       ; R19 := R2
103 [-]: GETTABLE  R20 R5 R17   ; R20 := R5[R17]
104 [-]: CALL      R18 3 1      ; R18(R19,R20)
105 [-]: FORLOOP   R14 100      ; R14 += R16; if R14 <= R15 then begin PC := 100; R17 := R14 end
106 [-]: GETGLOBAL R18 K18      ; R18 := 0x400E7765
107 [-]: MOVE      R19 R2       ; R19 := R2
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: TEST      R18 1        ; if R18 then PC := 127
110 [-]: JMP       127          ; PC := 127
111 [-]: LOADK     R18 K19      ; R18 := 1
112 [-]: LEN       R19 R2       ; R19 := # R2
113 [-]: LOADK     R20 K19      ; R20 := 1
114 [-]: FORPREP   R18 126      ; R18 -= R20; PC := 126
115 [-]: GETGLOBAL R22 K18      ; R22 := 0x400E7765
116 [-]: GETTABLE  R23 R2 R21   ; R23 := R2[R21]
117 [-]: CALL      R22 2 2      ; R22 := R22(R23)
118 [-]: TEST      R22 1        ; if R22 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: GETTABLE  R22 R2 R21   ; R22 := R2[R21]
121 [-]: SELF      R22 R22 K22  ; R23 := R22; R22 := R22["0xD124E361"]
122 [-]: GETGLOBAL R24 K23      ; R24 := Lotus_Game
123 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["EMISSIVE_MAP_ATTEN"]
124 [-]: LOADK     R25 K1       ; R25 := 0
125 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
126 [-]: FORLOOP   R18 115      ; R18 += R20; if R18 <= R19 then begin PC := 115; R21 := R18 end
127 [-]: GETGLOBAL R22 K18      ; R22 := 0x400E7765
128 [-]: MOVE      R23 R1       ; R23 := R1
129 [-]: CALL      R22 2 2      ; R22 := R22(R23)
130 [-]: TEST      R22 1        ; if R22 then PC := 231
131 [-]: JMP       231          ; PC := 231
132 [-]: LOADK     R22 K19      ; R22 := 1
133 [-]: LEN       R23 R1       ; R23 := # R1
134 [-]: LOADK     R24 K19      ; R24 := 1
135 [-]: FORPREP   R22 230      ; R22 -= R24; PC := 230
136 [-]: GETTABLE  R26 R1 R25   ; R26 := R1[R25]
137 [-]: SELF      R26 R26 K25  ; R27 := R26; R26 := R26["0x8B598ED4"]
138 [-]: GETGLOBAL R28 K26      ; R28 := gLightType
139 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
140 [-]: TEST      R26 0        ; if not R26 then PC := 218
141 [-]: JMP       218          ; PC := 218
142 [-]: LOADK     R26 K27      ; R26 := 0.40000000596046
143 [-]: LOADK     R27 K19      ; R27 := 1
144 [-]: GETGLOBAL R28 K3       ; R28 := math
145 [-]: GETTABLE  R28 R28 K28  ; R28 := R28["0x865961F7"]
146 [-]: CALL      R28 1 2      ; R28 := R28()
147 [-]: LE        0 R28 R26    ; if R28 > R26 then PC := 202
148 [-]: JMP       202          ; PC := 202
149 [-]: GETTABLE  R28 R1 R25   ; R28 := R1[R25]
150 [-]: SELF      R28 R28 K29  ; R29 := R28; R28 := R28["0x6DA72501"]
151 [-]: CALL      R28 2 2      ; R28 := R28(R29)
152 [-]: GETGLOBAL R29 K11      ; R29 := gRegion
153 [-]: SELF      R29 R29 K30  ; R30 := R29; R29 := R29["0x6E5ED53D"]
154 [-]: GETGLOBAL R31 K6       ; R31 := 0xEC274B1A
155 [-]: LOADK     R32 K14      ; R32 := "LightFixture"
156 [-]: CALL      R31 2 2      ; R31 := R31(R32)
157 [-]: MOVE      R32 R28      ; R32 := R28
158 [-]: LOADK     R33 K1       ; R33 := 0
159 [-]: LOADK     R34 K31      ; R34 := 20
160 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
161 [-]: GETGLOBAL R30 K3       ; R30 := math
162 [-]: GETTABLE  R30 R30 K28  ; R30 := R30["0x865961F7"]
163 [-]: CALL      R30 1 2      ; R30 := R30()
164 [-]: LE        0 R30 R27    ; if R30 > R27 then PC := 185
165 [-]: JMP       185          ; PC := 185
166 [-]: GETTABLE  R30 R1 R25   ; R30 := R1[R25]
167 [-]: SELF      R30 R30 K32  ; R31 := R30; R30 := R30["0x8FD31352"]
168 [-]: GETGLOBAL R32 K33      ; R32 := 0xB5A59043
169 [-]: LOADK     R33 K34      ; R33 := 64
170 [-]: LOADK     R34 K35      ; R34 := 196
171 [-]: LOADK     R35 K36      ; R35 := 255
172 [-]: LOADK     R36 K36      ; R36 := 255
173 [-]: CALL      R32 5 0      ; R32,... := R32(R33,R34,R35,R36)
174 [-]: CALL      R30 0 1      ; R30(R31,...)
175 [-]: GETGLOBAL R30 K18      ; R30 := 0x400E7765
176 [-]: MOVE      R31 R29      ; R31 := R29
177 [-]: CALL      R30 2 2      ; R30 := R30(R31)
178 [-]: TEST      R30 1        ; if R30 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: SELF      R30 R29 K22  ; R31 := R29; R30 := R29["0xD124E361"]
181 [-]: GETGLOBAL R32 K23      ; R32 := Lotus_Game
182 [-]: GETTABLE  R32 R32 K24  ; R32 := R32["EMISSIVE_MAP_ATTEN"]
183 [-]: LOADK     R33 K37      ; R33 := 0.5
184 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
185 [-]: GETTABLE  R30 R1 R25   ; R30 := R1[R25]
186 [-]: SELF      R30 R30 K38  ; R31 := R30; R30 := R30["0xE30F2285"]
187 [-]: GETGLOBAL R32 K3       ; R32 := math
188 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["0x865961F7"]
189 [-]: CALL      R32 1 2      ; R32 := R32()
190 [-]: MUL       R32 R32 K39  ; R32 := R32 * 0.30000001192093
191 [-]: ADD       R32 K40 R32  ; R32 := 0.20000000298023 + R32
192 [-]: CALL      R30 3 1      ; R30(R31,R32)
193 [-]: GETTABLE  R30 R1 R25   ; R30 := R1[R25]
194 [-]: SELF      R30 R30 K41  ; R31 := R30; R30 := R30["0x7730CCCD"]
195 [-]: LOADK     R32 K42      ; R32 := -0.89999997615814
196 [-]: CALL      R30 3 1      ; R30(R31,R32)
197 [-]: GETTABLE  R30 R1 R25   ; R30 := R1[R25]
198 [-]: SELF      R30 R30 K43  ; R31 := R30; R30 := R30["0xCACC50A9"]
199 [-]: LOADK     R32 K44      ; R32 := 3
200 [-]: CALL      R30 3 1      ; R30(R31,R32)
201 [-]: JMP       206          ; PC := 206
202 [-]: GETTABLE  R30 R1 R25   ; R30 := R1[R25]
203 [-]: SELF      R30 R30 K45  ; R31 := R30; R30 := R30["0x8D5886B7"]
204 [-]: LOADK     R32 K46      ; R32 := "TurnOff"
205 [-]: CALL      R30 3 1      ; R30(R31,R32)
206 [-]: GETTABLE  R30 R1 R25   ; R30 := R1[R25]
207 [-]: SELF      R30 R30 K47  ; R31 := R30; R30 := R30["0x72E5DB62"]
208 [-]: CALL      R30 2 2      ; R30 := R30(R31)
209 [-]: GETGLOBAL R31 K18      ; R31 := 0x400E7765
210 [-]: MOVE      R32 R30      ; R32 := R30
211 [-]: CALL      R31 2 2      ; R31 := R31(R32)
212 [-]: TEST      R31 1        ; if R31 then PC := 230
213 [-]: JMP       230          ; PC := 230
214 [-]: SELF      R31 R30 K48  ; R32 := R30; R31 := R30["0xDFC37AF7"]
215 [-]: MOVE      R33 R1       ; R33 := R1
216 [-]: CALL      R31 3 1      ; R31(R32,R33)
217 [-]: JMP       230          ; PC := 230
218 [-]: GETGLOBAL R31 K49      ; R31 := 0x93B1256B
219 [-]: LOADK     R32 K50      ; R32 := "EnvSetup Error: "
220 [-]: GETTABLE  R33 R1 R25   ; R33 := R1[R25]
221 [-]: SELF      R33 R33 K51  ; R34 := R33; R33 := R33["0x1B252E3C"]
222 [-]: CALL      R33 2 2      ; R33 := R33(R34)
223 [-]: LOADK     R34 K52      ; R34 := " was tagged as Light when it shouldn't be!"
224 [-]: CONCAT    R32 R32 R34  ; R32 := R32 .. R33 .. R34
225 [-]: CALL      R31 2 1      ; R31(R32)
226 [-]: GETTABLE  R31 R1 R25   ; R31 := R1[R25]
227 [-]: SELF      R31 R31 K45  ; R32 := R31; R31 := R31["0x8D5886B7"]
228 [-]: LOADK     R33 K46      ; R33 := "TurnOff"
229 [-]: CALL      R31 3 1      ; R31(R32,R33)
230 [-]: FORLOOP   R22 136      ; R22 += R24; if R22 <= R23 then begin PC := 136; R25 := R22 end
231 [-]: GETGLOBAL R31 K3       ; R31 := math
232 [-]: GETTABLE  R31 R31 K4   ; R31 := R31["0x1DD19CC9"]
233 [-]: MOVE      R32 R0       ; R32 := R0
234 [-]: CALL      R31 2 1      ; R31(R32)
235 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 629
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xBDD34CC6"]
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: GETGLOBAL R8 K2        ; R8 := ZERO_ROTATION
  6 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
  7 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xE767ECA4"]
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: CALL      R5 3 1       ; R5(R6,R7)
 10 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x107AAC16"]
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0x994A1A7
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: LOADK     R9 K6        ; R9 := 5000
 14 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 15 [-]: CALL      R5 0 1       ; R5(R6,...)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xC61B54A7"]
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 639
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LEN       R4 R1        ; R4 := # R1
  7 [-]: EQ        0 R4 K1      ; if R4 ~= 0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x221C9700
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x63B09107
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 17 [-]: MOVE      R11 R9       ; R11 := R9
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TEST      R10 1        ; if R10 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9["0x6DA72501"]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: ADD       R4 R4 R10    ; R4 := R4 + R10
 24 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 16; R7 := R8 end
 25 [-]: JMP       16           ; PC := 16
 26 [-]: LEN       R10 R1       ; R10 := # R1
 27 [-]: DIV       R4 R4 R10    ; R4 := R4 / R10
 28 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 29 [-]: MOVE      R11 R2       ; R11 := R2
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 0        ; if not R10 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADK     R2 K5        ; R2 := 10
 34 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 35 [-]: MOVE      R11 R3       ; R11 := R3
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 0        ; if not R10 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADK     R3 K6        ; R3 := 5
 40 [-]: MOVE      R10 R2       ; R10 := R2
 41 [-]: GETGLOBAL R11 K3       ; R11 := 0x63B09107
 42 [-]: MOVE      R12 R1       ; R12 := R1
 43 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R16 R15 K7   ; R17 := R15; R16 := R15["0xAC8F6523"]
 46 [-]: MOVE      R18 R4       ; R18 := R4
 47 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 48 [-]: LT        0 R10 R16    ; if R10 >= R16 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R10 R16      ; R10 := R16
 51 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 45; R13 := R14 end
 52 [-]: JMP       45           ; PC := 45
 53 [-]: MOVE      R17 R4       ; R17 := R4
 54 [-]: GETGLOBAL R18 K8       ; R18 := gRegion
 55 [-]: SELF      R18 R18 K9   ; R19 := R18; R18 := R18["0xD1CEF990"]
 56 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 57 [-]: SELF      R19 R18 K10  ; R20 := R18; R19 := R18["0xD74DBB32"]
 58 [-]: MOVE      R21 R17      ; R21 := R17
 59 [-]: LOADK     R22 K11      ; R22 := 30
 60 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 61 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 62 [-]: MOVE      R20 R17      ; R20 := R17
 63 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 64 [-]: TEST      R19 1        ; if R19 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: MOVE      R4 R17       ; R4 := R17
 67 [-]: ADD       R19 R10 R3   ; R19 := R10 + R3
 68 [-]: GETGLOBAL R20 K8       ; R20 := gRegion
 69 [-]: SELF      R20 R20 K12  ; R21 := R20; R20 := R20["0xBDD34CC6"]
 70 [-]: MOVE      R22 R0       ; R22 := R0
 71 [-]: MOVE      R23 R4       ; R23 := R4
 72 [-]: GETGLOBAL R24 K13      ; R24 := ZERO_ROTATION
 73 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
 74 [-]: SELF      R21 R20 K14  ; R22 := R20; R21 := R20["0xE767ECA4"]
 75 [-]: MOVE      R23 R19      ; R23 := R19
 76 [-]: CALL      R21 3 1      ; R21(R22,R23)
 77 [-]: SELF      R21 R20 K15  ; R22 := R20; R21 := R20["0x107AAC16"]
 78 [-]: GETGLOBAL R23 K16      ; R23 := 0x994A1A7
 79 [-]: MOVE      R24 R19      ; R24 := R19
 80 [-]: LOADK     R25 K17      ; R25 := 5000
 81 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
 82 [-]: CALL      R21 0 1      ; R21(R22,...)
 83 [-]: SELF      R21 R20 K18  ; R22 := R20; R21 := R20["0xC5E91BA6"]
 84 [-]: CALL      R21 2 1      ; R21(R22)
 85 [-]: RETURN    R20 2        ; return R20
 86 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 682
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LEN       R4 R1        ; R4 := # R1
 12 [-]: EQ        0 R4 K1      ; if R4 ~= 0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x221C9700
 16 [-]: CALL      R4 1 2       ; R4 := R4()
 17 [-]: LEN       R5 R1        ; R5 := # R1
 18 [-]: LOADK     R6 K3        ; R6 := 1
 19 [-]: LOADK     R7 K4        ; R7 := -1
 20 [-]: FORPREP   R5 55        ; R5 -= R7; PC := 55
 21 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 22 [-]: GETTABLE  R10 R1 R8    ; R10 := R1[R8]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 50
 25 [-]: JMP       50           ; PC := 50
 26 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 27 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x8B598ED4"]
 28 [-]: GETGLOBAL R11 K6       ; R11 := gAvatarType
 29 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 30 [-]: TEST      R9 0         ; if not R9 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: TEST      R9 0         ; if not R9 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETTABLE  R10 R1 R8    ; R10 := R1[R8]
 35 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x5A115A02"]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETTABLE  R10 R1 R8    ; R10 := R1[R8]
 40 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x6DA72501"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: ADD       R4 R4 R10    ; R4 := R4 + R10
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETGLOBAL R10 K9       ; R10 := table
 45 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xCDB1FD5E"]
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: MOVE      R12 R8       ; R12 := R8
 48 [-]: CALL      R10 3 1      ; R10(R11,R12)
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R10 K9       ; R10 := table
 51 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xCDB1FD5E"]
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: MOVE      R12 R8       ; R12 := R8
 54 [-]: CALL      R10 3 1      ; R10(R11,R12)
 55 [-]: FORLOOP   R5 21        ; R5 += R7; if R5 <= R6 then begin PC := 21; R8 := R5 end
 56 [-]: LEN       R10 R1       ; R10 := # R1
 57 [-]: DIV       R4 R4 R10    ; R4 := R4 / R10
 58 [-]: GETGLOBAL R10 K2       ; R10 := 0x221C9700
 59 [-]: CALL      R10 1 2      ; R10 := R10()
 60 [-]: EQ        0 R4 R10     ; if R4 ~= R10 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 64 [-]: MOVE      R11 R2       ; R11 := R2
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 0        ; if not R10 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADK     R2 K11       ; R2 := 10
 69 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 70 [-]: MOVE      R11 R3       ; R11 := R3
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 0        ; if not R10 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: LOADK     R3 K12       ; R3 := 5
 75 [-]: MOVE      R10 R2       ; R10 := R2
 76 [-]: GETGLOBAL R11 K13      ; R11 := 0x63B09107
 77 [-]: MOVE      R12 R1       ; R12 := R1
 78 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 79 [-]: JMP       86           ; PC := 86
 80 [-]: SELF      R16 R15 K14  ; R17 := R15; R16 := R15["0xAC8F6523"]
 81 [-]: MOVE      R18 R4       ; R18 := R4
 82 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 83 [-]: LT        0 R10 R16    ; if R10 >= R16 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: MOVE      R10 R16      ; R10 := R16
 86 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 80; R13 := R14 end
 87 [-]: JMP       80           ; PC := 80
 88 [-]: MOVE      R17 R4       ; R17 := R4
 89 [-]: GETGLOBAL R18 K15      ; R18 := gRegion
 90 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18["0xD1CEF990"]
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: SELF      R19 R18 K17  ; R20 := R18; R19 := R18["0xD74DBB32"]
 93 [-]: MOVE      R21 R17      ; R21 := R17
 94 [-]: LOADK     R22 K18      ; R22 := 30
 95 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 96 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 97 [-]: MOVE      R20 R17      ; R20 := R17
 98 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 99 [-]: TEST      R19 1        ; if R19 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: MOVE      R4 R17       ; R4 := R17
102 [-]: ADD       R19 R10 R3   ; R19 := R10 + R3
103 [-]: SELF      R20 R0 K19   ; R21 := R0; R20 := R0["0xEC183DDC"]
104 [-]: MOVE      R22 R4       ; R22 := R4
105 [-]: CALL      R20 3 1      ; R20(R21,R22)
106 [-]: SELF      R20 R0 K20   ; R21 := R0; R20 := R0["0xE767ECA4"]
107 [-]: MOVE      R22 R19      ; R22 := R19
108 [-]: CALL      R20 3 1      ; R20(R21,R22)
109 [-]: SELF      R20 R0 K21   ; R21 := R0; R20 := R0["0x107AAC16"]
110 [-]: GETGLOBAL R22 K22      ; R22 := 0x994A1A7
111 [-]: MOVE      R23 R19      ; R23 := R19
112 [-]: LOADK     R24 K23      ; R24 := 5000
113 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
114 [-]: CALL      R20 0 1      ; R20(R21,...)
115 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 736
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xB8637349"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x25B6E3D"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADK     R5 K6        ; R5 := 0
 12 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 50
 16 [-]: JMP       50           ; PC := 50
 17 [-]: LEN       R6 R4        ; R6 := # R4
 18 [-]: LT        0 K6 R6      ; if 0 >= R6 then PC := 50
 19 [-]: JMP       50           ; PC := 50
 20 [-]: LOADK     R6 K8        ; R6 := 1
 21 [-]: LEN       R7 R4        ; R7 := # R4
 22 [-]: LOADK     R8 K8        ; R8 := 1
 23 [-]: FORPREP   R6 48        ; R6 -= R8; PC := 48
 24 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 25 [-]: GETTABLE  R11 R10 K9   ; R11 := R10["probability"]
 26 [-]: GETTABLE  R12 R10 K10  ; R12 := R10["agent"]
 27 [-]: GETTABLE  R13 R10 K11  ; R13 := R10["maxSimultaneous"]
 28 [-]: GETTABLE  R14 R10 K12  ; R14 := R10["tier"]
 29 [-]: GETTABLE  R15 R10 K13  ; R15 := R10["mergeSymbol"]
 30 [-]: GETGLOBAL R16 K14      ; R16 := 0xCAA43ABB
 31 [-]: MOVE      R17 R12      ; R17 := R12
 32 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 33 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
 34 [-]: MOVE      R18 R16      ; R18 := R16
 35 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 36 [-]: TEST      R17 1        ; if R17 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SELF      R17 R1 K15   ; R18 := R1; R17 := R1["0x5901D0F6"]
 39 [-]: MOVE      R19 R16      ; R19 := R16
 40 [-]: MOVE      R20 R11      ; R20 := R11
 41 [-]: MOVE      R21 R13      ; R21 := R13
 42 [-]: MOVE      R22 R14      ; R22 := R14
 43 [-]: MOVE      R23 R15      ; R23 := R15
 44 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 45 [-]: LT        0 R5 R14     ; if R5 >= R14 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R5 R14       ; R5 := R14
 48 [-]: FORLOOP   R6 24        ; R6 += R8; if R6 <= R7 then begin PC := 24; R9 := R6 end
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R17 K16      ; R17 := 0x93B1256B
 51 [-]: LOADK     R18 K17      ; R18 := "No extra AISpec found!"
 52 [-]: CALL      R17 2 1      ; R17(R18)
 53 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 767
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x25B6E3D"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: LEN       R3 R2        ; R3 := # R2
 12 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: LOADK     R3 K5        ; R3 := 1
 15 [-]: LEN       R4 R2        ; R4 := # R2
 16 [-]: LOADK     R5 K5        ; R5 := 1
 17 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["tier"]
 20 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: RETURN    R7 2         ; return R7
 24 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: RETURN    R7 2         ; return R7
 27 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 780
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R0 1         ; if R0 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x3E2F6BF"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x72E5DB62"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MOVE      R2 R4        ; R2 := R4
 14 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x9139A00"]
 16 [-]: GETGLOBAL R6 K5        ; R6 := gLotusNpcAvatarType
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0x63B09107
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 21 [-]: JMP       74           ; PC := 74
 22 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9["0x72E5DB62"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: SELF      R11 R9 K7    ; R12 := R9; R11 := R9["0x86E626FB"]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: GETGLOBAL R12 K8       ; R12 := 0xEC274B1A
 27 [-]: LOADK     R13 K9       ; R13 := "TENNO"
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 74
 30 [-]: JMP       74           ; PC := 74
 31 [-]: SELF      R11 R9 K10   ; R12 := R9; R11 := R9["0x8B598ED4"]
 32 [-]: GETGLOBAL R13 K11      ; R13 := gPetAvatarType
 33 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 34 [-]: TEST      R11 1        ; if R11 then PC := 74
 35 [-]: JMP       74           ; PC := 74
 36 [-]: SELF      R11 R9 K12   ; R12 := R9; R11 := R9["0xB6293ABC"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 1        ; if R11 then PC := 74
 39 [-]: JMP       74           ; PC := 74
 40 [-]: TEST      R0 1         ; if R0 then PC := 72
 41 [-]: JMP       72           ; PC := 72
 42 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 43 [-]: MOVE      R12 R10      ; R12 := R10
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 1        ; if R11 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 48 [-]: MOVE      R12 R2       ; R12 := R2
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: TEST      R11 1        ; if R11 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: EQ        1 R10 R2     ; if R10 == R2 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: SELF      R11 R9 K13   ; R12 := R9; R11 := R9["0xABD9DD93"]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R1 0         ; if not R1 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: TEST      R1 0         ; if not R1 then PC := 74
 59 [-]: JMP       74           ; PC := 74
 60 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 61 [-]: MOVE      R13 R11      ; R13 := R11
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: TEST      R12 1        ; if R12 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0x6498BCED"]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 1        ; if R12 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: SELF      R12 R9 K15   ; R13 := R9; R12 := R9["0xD4C2743F"]
 70 [-]: CALL      R12 2 1      ; R12(R13)
 71 [-]: JMP       74           ; PC := 74
 72 [-]: SELF      R12 R9 K15   ; R13 := R9; R12 := R9["0xD4C2743F"]
 73 [-]: CALL      R12 2 1      ; R12(R13)
 74 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 22; R7 := R8 end
 75 [-]: JMP       22           ; PC := 22
 76 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 808
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseMarkerInfoType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x4CB81392"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xAD4BA24"]
 22 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x479E62B4"]
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: MOVE      R3 R4        ; R3 := R4
 26 [-]: GETGLOBAL R4 K6        ; R4 := 0xB5A59043
 27 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["r"]
 28 [-]: MUL       R5 R5 K8     ; R5 := R5 * 0.30000001192093
 29 [-]: GETTABLE  R6 R3 K9     ; R6 := R3["g"]
 30 [-]: MUL       R6 R6 K8     ; R6 := R6 * 0.30000001192093
 31 [-]: GETTABLE  R7 R3 K10    ; R7 := R3["b"]
 32 [-]: MUL       R7 R7 K8     ; R7 := R7 * 0.30000001192093
 33 [-]: LOADK     R8 K11       ; R8 := 255
 34 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xFA804B1E"]
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: MOVE      R7 R3        ; R7 := R3
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 827
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF7005A7B"]
  3 [-]: DIV       R3 R0 K2     ; R3 := R0 / 60
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K0        ; R3 := math
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xF7005A7B"]
  7 [-]: MOD       R4 R0 K2     ; R4 := R0 % 60
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LT        0 R2 K3      ; if R2 >= 10 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: EQ        1 R1 K4      ; if R1 == "0x1" then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x9FAED6BC
 14 [-]: LOADK     R5 K6        ; R5 := 0
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R2 R4        ; R2 := R4
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x9FAED6BC
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R2 R4        ; R2 := R4
 24 [-]: LT        0 R3 K3      ; if R3 >= 10 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0x9FAED6BC
 27 [-]: LOADK     R5 K6        ; R5 := 0
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: MOVE      R3 R4        ; R3 := R4
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R4 K5        ; R4 := 0x9FAED6BC
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: MOVE      R3 R4        ; R3 := R4
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: LOADK     R5 K7        ; R5 := ":"
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 853
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 5       ; R1 := {}
  2 [-]: SETTABLE  R1 K0 R0     ; R1["OnStateChangedCallback"] := R0
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "ModeState"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SETTABLE  R1 K1 R2     ; R1["NV_MODE_STATE"] := R2
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #50.1)
  8 [-]: SETTABLE  R1 K4 R2     ; R1["GetHumanReadableState"] := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #50.2)
 10 [-]: SETTABLE  R1 K5 R2     ; R1["SetModeState"] := R2
 11 [-]: CLOSURE   R2 2         ; R2 := closure(Function #50.3)
 12 [-]: SETTABLE  R1 K6 R2     ; R1["GetModeState"] := R2
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #50.1:
;
; Name:            
; Defined at line: 859
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x9FAED6BC
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  4 [-]: RETURN    R2 0         ; return R2,...
  5 [-]: RETURN    R0 1         ; return 


; Function #50.2:
;
; Name:            
; Defined at line: 863
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  9 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["NV_MODE_STATE"]
 10 [-]: LOADK     R5 K5        ; R5 := 1
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD015CBDC"]
 16 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["NV_MODE_STATE"]
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #50.3:
;
; Name:            
; Defined at line: 875
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["NV_MODE_STATE"]
  4 [-]: LOADK     R5 K3        ; R5 := 1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
  9 [-]: LOADK     R4 K5        ; R4 := "ModeState = "
 10 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x1E4C782"]
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["0x220D89E8"]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 887
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["OrokinLockPuzzle"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["OrokinLockPuzzle"]
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Solution"]
  8 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x93B1256B
 11 [-]: LOADK     R1 K5        ; R1 := "Attempting to generate orokin lock hints for unspecified solution!"
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["OrokinLockPuzzle"]
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Solution"]
 17 [-]: LEN       R1 R0        ; R1 := # R0
 18 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 19 [-]: LOADK     R3 K6        ; R3 := 1
 20 [-]: SUB       R4 R1 K6     ; R4 := R1 - 1
 21 [-]: LOADK     R5 K6        ; R5 := 1
 22 [-]: FORPREP   R3 36        ; R3 -= R5; PC := 36
 23 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 24 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
 25 [-]: SETTABLE  R7 K7 R8     ; R7["first"] := R8
 26 [-]: ADD       R8 R6 K6     ; R8 := R6 + 1
 27 [-]: GETTABLE  R8 R0 R8     ; R8 := R0[R8]
 28 [-]: SETTABLE  R7 K8 R8     ; R7["second"] := R8
 29 [-]: SETTABLE  R7 K9 K10    ; R7["isInvalid"] := "0x0"
 30 [-]: SETTABLE  R7 K11 R6    ; R7["index"] := R6
 31 [-]: GETGLOBAL R8 K12       ; R8 := table
 32 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xE6450C9D"]
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: FORLOOP   R3 23        ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: MOVE      R9 R2        ; R9 := R2
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: MOVE      R2 R8        ; R2 := R8
 41 [-]: GETGLOBAL R8 K0        ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["OrokinLockPuzzle"]
 43 [-]: SETTABLE  R8 K14 R2    ; R8["SymbolPairs"] := R2
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: RETURN    R0 1         ; return 


