code size: 151
code size: 58
code size: 17
code size: 34
code size: 32
code size: 22
code size: 158
code size: 105
code size: 99
code size: 25
code size: 141
code size: 54
code size: 45
code size: 37
code size: 48
code size: 435
code size: 15
code size: 15
code size: 44
code size: 41
code size: 85
code size: 6
code size: 131
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\TeralystEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Types/Gameplay/Eidolon/Jobs/GlassQuest/M5NightfallJob"
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7C282057
  7 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Sounds/Dialog/LandscapeMissions/TeralystFightTransmissions"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xCAA43ABB
 10 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Types/Gameplay/Eidolon/Resources/SentientShards/SentientShardBrilliantItem"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xCAA43ABB
 13 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Types/Gameplay/Eidolon/Resources/SentientShards/SentientShardBrilliantTierTwoItem"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Game/InsertShard"
 16 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Game/RemoveShard"
 17 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K10       ; R7 := "WanderTarget"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K11       ; R8 := "TeralystEscaping"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K12       ; R8 := 0x329BDC44
 24 [-]: LOADK     R9 K13       ; R9 := "Lotus.Scripts.Libs.LandscapeLib"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K12       ; R9 := 0x329BDC44
 27 [-]: LOADK     R10 K14      ; R10 := "Lotus.Scripts.Libs.TransmissionSet"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K15      ; R10 := gRegion
 30 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xD1CEF990"]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x20092973"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
 35 [-]: LOADK     R12 K11      ; R12 := "TeralystEscaping"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K9       ; R12 := 0xEC274B1A
 38 [-]: LOADK     R13 K18      ; R13 := "TeralystTypeKilled"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K9       ; R13 := 0xEC274B1A
 41 [-]: LOADK     R14 K19      ; R14 := "TeralystTypeSpawned"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K9       ; R14 := 0xEC274B1A
 44 [-]: LOADK     R15 K20      ; R15 := "ShardsConsumed"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K9       ; R15 := 0xEC274B1A
 47 [-]: LOADK     R16 K21      ; R16 := "PlayerCount"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: LOADNIL   R16 R16      ; R16 := nil
 50 [-]: GETGLOBAL R17 K22      ; R17 := _T
 51 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 52 [-]: MOVE      R0 R16       ; R0 := R16
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: SETTABLE  R17 K23 R18  ; R17["DeductEidolonShardFromClientCallback"] := R18
 57 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 58 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 59 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 60 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 63 [-]: MOVE      R0 R20       ; R0 := R20
 64 [-]: MOVE      R0 R19       ; R0 := R19
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: MOVE      R0 R13       ; R0 := R13
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R18       ; R0 := R18
 70 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 71 [-]: MOVE      R0 R16       ; R0 := R16
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: SETGLOBAL R23 K24      ; TeralystEscape := R23
 78 [-]: SETGLOBAL R23 K25      ; 0xEE86794A := R23
 79 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 80 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: MOVE      R0 R14       ; R0 := R14
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
 87 [-]: MOVE      R0 R14       ; R0 := R14
 88 [-]: MOVE      R0 R4        ; R0 := R4
 89 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 90 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
 91 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: MOVE      R0 R26       ; R0 := R26
 94 [-]: MOVE      R0 R27       ; R0 := R27
 95 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: MOVE      R0 R13       ; R0 := R13
 98 [-]: MOVE      R0 R11       ; R0 := R11
 99 [-]: MOVE      R0 R14       ; R0 := R14
100 [-]: MOVE      R0 R15       ; R0 := R15
101 [-]: MOVE      R0 R4        ; R0 := R4
102 [-]: MOVE      R0 R25       ; R0 := R25
103 [-]: MOVE      R0 R8        ; R0 := R8
104 [-]: MOVE      R0 R12       ; R0 := R12
105 [-]: MOVE      R0 R21       ; R0 := R21
106 [-]: MOVE      R0 R24       ; R0 := R24
107 [-]: MOVE      R0 R23       ; R0 := R23
108 [-]: MOVE      R0 R22       ; R0 := R22
109 [-]: SETGLOBAL R29 K26      ; TeralystEncounterManager := R29
110 [-]: SETGLOBAL R29 K27      ; 0x311FD98 := R29
111 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
112 [-]: MOVE      R0 R17       ; R0 := R17
113 [-]: MOVE      R0 R9        ; R0 := R9
114 [-]: MOVE      R0 R1        ; R0 := R1
115 [-]: SETGLOBAL R29 K28      ; PlayTeralystSpawnTransmission := R29
116 [-]: SETGLOBAL R29 K29      ; 0x479F631D := R29
117 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
118 [-]: MOVE      R0 R17       ; R0 := R17
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: SETGLOBAL R29 K30      ; PlayTeralystEscapeTransmission := R29
122 [-]: SETGLOBAL R29 K31      ; 0x8DA0A0F8 := R29
123 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
124 [-]: MOVE      R0 R14       ; R0 := R14
125 [-]: MOVE      R0 R28       ; R0 := R28
126 [-]: MOVE      R0 R5        ; R0 := R5
127 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
128 [-]: MOVE      R0 R14       ; R0 := R14
129 [-]: MOVE      R0 R28       ; R0 := R28
130 [-]: MOVE      R0 R4        ; R0 := R4
131 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
132 [-]: MOVE      R0 R30       ; R0 := R30
133 [-]: MOVE      R0 R29       ; R0 := R29
134 [-]: MOVE      R0 R13       ; R0 := R13
135 [-]: MOVE      R0 R8        ; R0 := R8
136 [-]: SETGLOBAL R31 K32      ; SacrificeShard := R31
137 [-]: SETGLOBAL R31 K33      ; 0x8C6CE888 := R31
138 [-]: CLOSURE   R31 20       ; R31 := closure(Function #21)
139 [-]: SETGLOBAL R31 K34      ; SetEmissive := R31
140 [-]: SETGLOBAL R31 K35      ; 0x4D36F8E4 := R31
141 [-]: CLOSURE   R31 21       ; R31 := closure(Function #22)
142 [-]: MOVE      R0 R12       ; R0 := R12
143 [-]: MOVE      R0 R8        ; R0 := R8
144 [-]: MOVE      R0 R13       ; R0 := R13
145 [-]: MOVE      R0 R25       ; R0 := R25
146 [-]: SETGLOBAL R31 K36      ; ToggleEidolonShrine := R31
147 [-]: SETGLOBAL R31 K37      ; 0xF791796 := R31
148 [-]: CLOSURE   R31 22       ; R31 := closure(Function #23)
149 [-]: SETGLOBAL R31 K38      ; TestEnvironment := R31
150 [-]: SETGLOBAL R31 K39      ; 0xBAE58357 := R31
151 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: LOADK     R4 K2        ; R4 := 0
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: LT        0 R1 K3      ; if R1 >= 2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: EQ        0 R1 K3      ; if R1 ~= 2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: JMP       17           ; PC := 17
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x80B14403"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x80B14403"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: MOVE      R3 R4        ; R3 := R4
 27 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 28 [-]: LOADK     R5 K2        ; R5 := 0
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: JMP       19           ; PC := 19
 31 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xE1369487"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: LOADK     R5 K9        ; R5 := 1
 36 [-]: LEN       R6 R4        ; R6 := # R4
 37 [-]: LOADK     R7 K9        ; R7 := 1
 38 [-]: FORPREP   R5 57        ; R5 -= R7; PC := 57
 39 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 40 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 41 [-]: GETTABLE  R11 R9 K10   ; R11 := R9["mItemType"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETTABLE  R10 R9 K10   ; R10 := R9["mItemType"]
 46 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x8B598ED4"]
 47 [-]: MOVE      R12 R2       ; R12 := R2
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETTABLE  R10 R9 K12   ; R10 := R9["mItemCount"]
 52 [-]: LT        0 K2 R10     ; if 0 >= R10 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R10 R3 K13   ; R11 := R3; R10 := R3["0xD8EFDD32"]
 55 [-]: MOVE      R12 R2       ; R12 := R2
 56 [-]: CALL      R10 3 1      ; R10(R11,R12)
 57 [-]: FORLOOP   R5 39        ; R5 += R7; if R5 <= R6 then begin PC := 39; R8 := R5 end
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x654F1092"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x968DA9B9"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["OT_COMBAT"]
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  2 [-]: LOADK     R3 K1        ; R3 := "teralystController"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xA3F6069B"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x3037CFF0"]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: GETGLOBAL R6 K4        ; R6 := Engine
  9 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["DT_ANY"]
 10 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 11 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ANY_PART"]
 12 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 13 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["DHT_NONE"]
 14 [-]: LOADK     R9 K8        ; R9 := 0
 15 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 16 [-]: GETGLOBAL R3 K9        ; R3 := tExitAnim
 17 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xB709A931"]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
 26 [-]: LOADK     R4 K8        ; R4 := 0
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: JMP       20           ; PC := 20
 29 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xA3F6069B"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xBC669CA"]
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: TEST      R1 0         ; if not R1 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SpawnM5Teralyst"]
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 10 [-]: LOADK     R3 K3        ; R3 := 0
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       5            ; PC := 5
 13 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x90391273"]
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K7        ; R5 := "GlassM5TeralystEncounter"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xBF5D7236"]
 21 [-]: GETGLOBAL R5 K9        ; R5 := teralystSpawnerType
 22 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0x6DA72501"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: LOADK     R7 K11       ; R7 := 100
 25 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 26 [-]: GETGLOBAL R4 K12       ; R4 := table
 27 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE6450C9D"]
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: RETURN    R0 2         ; return R0
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  6 [-]: GETGLOBAL R6 K2        ; R6 := _T
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ActiveJob"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R5 K2        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ActiveJob"]
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["jobType"]
 14 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 19 [-]: JMP       5            ; PC := 5
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: RETURN    R5 2         ; return R5
 22 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 119
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 11 [-]: LOADK     R2 K5        ; R2 := "Starting Teralyst Encounter"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 14 [-]: LOADK     R2 K6        ; R2 := "Current time is "
 15 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 16 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA933C036"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xCD4289A3"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: LOADNIL   R1 R1        ; R1 := nil
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: CALL      R2 1 2       ; R2 := R2()
 25 [-]: TEST      R2 0         ; if not R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: MOVE      R1 R3        ; R1 := R3
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 32 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xB8637349"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["goalTag"]
 35 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x315E860F"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 42 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x9139A00"]
 43 [-]: GETGLOBAL R5 K14       ; R5 := teralystSpawnerType
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: MOVE      R1 R3        ; R1 := R3
 46 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
 47 [-]: LOADK     R6 K15       ; R6 := 50
 48 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: TEST      R2 1         ; if R2 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: JMP       81           ; PC := 81
 57 [-]: LEN       R7 R1        ; R7 := # R1
 58 [-]: LT        0 K3 R7      ; if 0 >= R7 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R7 K16       ; R7 := 0x290116D3
 61 [-]: LOADK     R8 K17       ; R8 := 1
 62 [-]: LEN       R9 R1        ; R9 := # R1
 63 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 64 [-]: MOVE      R4 R7        ; R4 := R7
 65 [-]: GETTABLE  R5 R1 R4     ; R5 := R1[R4]
 66 [-]: JMP       81           ; PC := 81
 67 [-]: GETGLOBAL R7 K4        ; R7 := 0x93B1256B
 68 [-]: LOADK     R8 K18       ; R8 := "Couldn't find any teralyst spawns, so not spawning one."
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: GETUPVAL  R7 U2        ; R7 := U2
 71 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xD015CBDC"]
 72 [-]: GETUPVAL  R9 U3        ; R9 := U3
 73 [-]: LOADK     R10 K3       ; R10 := 0
 74 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 75 [-]: GETUPVAL  R7 U2        ; R7 := U2
 76 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xD015CBDC"]
 77 [-]: GETUPVAL  R9 U4        ; R9 := U4
 78 [-]: LOADK     R10 K3       ; R10 := 0
 79 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: GETUPVAL  R7 U5        ; R7 := U5
 82 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x9E199C91"]
 83 [-]: GETGLOBAL R9 K21       ; R9 := teralystAgentTypes
 84 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[1]
 85 [-]: MOVE      R10 R5       ; R10 := R5
 86 [-]: GETGLOBAL R11 K22      ; R11 := 0xEC274B1A
 87 [-]: LOADK     R12 K23      ; R12 := "Sentient"
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: MOVE      R12 R6       ; R12 := R6
 90 [-]: GETGLOBAL R13 K24      ; R13 := tSpawnAnim
 91 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 92 [-]: MOVE      R3 R7        ; R3 := R7
 93 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 94 [-]: MOVE      R8 R3        ; R8 := R3
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: TEST      R7 1         ; if R7 then PC := 155
 97 [-]: JMP       155          ; PC := 155
 98 [-]: SELF      R7 R3 K25    ; R8 := R3; R7 := R3["0x80B14403"]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
101 [-]: MOVE      R9 R7        ; R9 := R7
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: TEST      R8 1         ; if R8 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7["0x3C291F73"]
106 [-]: CALL      R8 2 1       ; R8(R9)
107 [-]: GETGLOBAL R8 K7        ; R8 := gRegion
108 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x848C9FE0"]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: LOADK     R9 K17       ; R9 := 1
111 [-]: LEN       R10 R8       ; R10 := # R8
112 [-]: LOADK     R11 K17      ; R11 := 1
113 [-]: FORPREP   R9 131       ; R9 -= R11; PC := 131
114 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
115 [-]: MOVE      R14 R7       ; R14 := R7
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: TEST      R13 1        ; if R13 then PC := 131
118 [-]: JMP       131          ; PC := 131
119 [-]: SELF      R13 R7 K28   ; R14 := R7; R13 := R7["0x83D9304A"]
120 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
121 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
122 [-]: LT        0 R13 K29    ; if R13 >= 400 then PC := 131
123 [-]: JMP       131          ; PC := 131
124 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
125 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0xB26452A2"]
126 [-]: GETGLOBAL R15 K22      ; R15 := 0xEC274B1A
127 [-]: LOADK     R16 K31      ; R16 := "PlayTeralystSpawnTransmission"
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: MOVE      R16 R0       ; R16 := R0
130 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
131 [-]: FORLOOP   R9 114       ; R9 += R11; if R9 <= R10 then begin PC := 114; R12 := R9 end
132 [-]: TEST      R2 0         ; if not R2 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: SELF      R13 R7 K32   ; R14 := R7; R13 := R7["0x9487625"]
135 [-]: LOADK     R15 K33      ; R15 := 5
136 [-]: CALL      R13 3 1      ; R13(R14,R15)
137 [-]: GETUPVAL  R13 U6       ; R13 := U6
138 [-]: MOVE      R14 R7       ; R14 := R7
139 [-]: GETGLOBAL R15 K24      ; R15 := tSpawnAnim
140 [-]: CALL      R13 3 1      ; R13(R14,R15)
141 [-]: GETUPVAL  R13 U2       ; R13 := U2
142 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0xD015CBDC"]
143 [-]: GETUPVAL  R15 U3       ; R15 := U3
144 [-]: LOADK     R16 K17      ; R16 := 1
145 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
146 [-]: GETUPVAL  R13 U2       ; R13 := U2
147 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0xD015CBDC"]
148 [-]: GETUPVAL  R15 U4       ; R15 := U4
149 [-]: LOADK     R16 K3       ; R16 := 0
150 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
151 [-]: GETGLOBAL R13 K4       ; R13 := 0x93B1256B
152 [-]: LOADK     R14 K34      ; R14 := "Teralyst spawned"
153 [-]: CALL      R13 2 1      ; R13(R14)
154 [-]: JMP       158          ; PC := 158
155 [-]: GETGLOBAL R13 K4       ; R13 := 0x93B1256B
156 [-]: LOADK     R14 K35      ; R14 := "Teralyst didn't spawn, but should have"
157 [-]: CALL      R13 2 1      ; R13(R14)
158 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 185
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Starting Teralyst Escape"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD015CBDC"]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: LOADK     R3 K3        ; R3 := 1
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x9139A00"]
 11 [-]: GETGLOBAL R2 K6        ; R2 := teralystAvatarType
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: LOADK     R1 K3        ; R1 := 1
 14 [-]: LEN       R2 R0        ; R2 := # R0
 15 [-]: LOADK     R3 K3        ; R3 := 1
 16 [-]: FORPREP   R1 33        ; R1 -= R3; PC := 33
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 18 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
 23 [-]: LOADK     R6 K8        ; R6 := "This Teralyst already killed"
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 27 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xB26452A2"]
 28 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 29 [-]: LOADK     R8 K11       ; R8 := "TeralystEscape"
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 33 [-]: FORLOOP   R1 17        ; R1 += R3; if R1 <= R2 then begin PC := 17; R4 := R1 end
 34 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 35 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x9139A00"]
 36 [-]: GETGLOBAL R7 K6        ; R7 := teralystAvatarType
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: LOADK     R5 K3        ; R5 := 1
 40 [-]: LEN       R6 R0        ; R6 := # R0
 41 [-]: LOADK     R7 K3        ; R7 := 1
 42 [-]: FORPREP   R5 79        ; R5 -= R7; PC := 79
 43 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 44 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x2F79FBD3"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETTABLE  R10 R0 R8    ; R10 := R0[R8]
 47 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x385BD2FE"]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: LT        1 R9 R10     ; if R9 < R10 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 52 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xA3F6069B"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xA1A15ED3"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: GETTABLE  R10 R0 R8    ; R10 := R0[R8]
 57 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xA3F6069B"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xF27096B7"]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 79
 62 [-]: JMP       79           ; PC := 79
 63 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
 64 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x848C9FE0"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: LOADK     R10 K3       ; R10 := 1
 67 [-]: LEN       R11 R9       ; R11 := # R9
 68 [-]: LOADK     R12 K3       ; R12 := 1
 69 [-]: FORPREP   R10 77       ; R10 -= R12; PC := 77
 70 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 71 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14["0xB26452A2"]
 72 [-]: GETGLOBAL R16 K10      ; R16 := 0xEC274B1A
 73 [-]: LOADK     R17 K18      ; R17 := "PlayTeralystEscapeTransmission"
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: MOVE      R17 R0       ; R17 := R0
 76 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 77 [-]: FORLOOP   R10 70       ; R10 += R12; if R10 <= R11 then begin PC := 70; R13 := R10 end
 78 [-]: JMP       80           ; PC := 80
 79 [-]: FORLOOP   R5 43        ; R5 += R7; if R5 <= R6 then begin PC := 43; R8 := R5 end
 80 [-]: GETGLOBAL R14 K7       ; R14 := 0x400E7765
 81 [-]: MOVE      R15 R0       ; R15 := R0
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: TEST      R14 0        ; if not R14 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: LEN       R14 R0       ; R14 := # R0
 86 [-]: LT        0 K19 R14    ; if 0 >= R14 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETGLOBAL R14 K20      ; R14 := 0x201191EA
 89 [-]: LOADK     R15 K3       ; R15 := 1
 90 [-]: CALL      R14 2 1      ; R14(R15)
 91 [-]: GETGLOBAL R14 K4       ; R14 := gRegion
 92 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14["0x9139A00"]
 93 [-]: GETGLOBAL R16 K6       ; R16 := teralystAvatarType
 94 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: JMP       80           ; PC := 80
 97 [-]: GETUPVAL  R14 U0       ; R14 := U0
 98 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14["0xD015CBDC"]
 99 [-]: GETUPVAL  R16 U1       ; R16 := U1
100 [-]: LOADK     R17 K21      ; R17 := 2
101 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
102 [-]: GETGLOBAL R14 K0       ; R14 := 0x93B1256B
103 [-]: LOADK     R15 K22      ; R15 := "Teralyst Escape complete. All Teralysts should be gone now"
104 [-]: CALL      R14 2 1      ; R14(R15)
105 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 225
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x56BF4D19"]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: LOADK     R6 K3        ; R6 := 1
 11 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x4AB954EC"]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 15 [-]: LOADK     R4 K6        ; R4 := 0
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K3        ; R4 := 1
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x9D42F016"]
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: JMP       17           ; PC := 17
 30 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x83D9304A"]
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: LT        0 K9 R3      ; if 10 >= R3 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 41 [-]: LOADK     R4 K10       ; R4 := 0.5
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: JMP       30           ; PC := 30
 44 [-]: GETGLOBAL R3 K11       ; R3 := 0xEC274B1A
 45 [-]: LOADK     R4 K12       ; R4 := "EXIT_LEVEL"
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xABD9DD93"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x3DE5CD9B"]
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: GETUPVAL  R8 U0        ; R8 := U0
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 59 [-]: MOVE      R6 R1        ; R6 := R1
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xF23A7849"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xBA66AB18"]
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0x86C7DDC2"]
 68 [-]: MOVE      R8 R5        ; R8 := R5
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0x28609C89"]
 71 [-]: MOVE      R8 R3        ; R8 := R3
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: GETUPVAL  R6 U2        ; R6 := U2
 74 [-]: MOVE      R7 R0        ; R7 := R0
 75 [-]: GETGLOBAL R8 K18       ; R8 := tExitAnim
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 78 [-]: MOVE      R7 R0        ; R7 := R0
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 1         ; if R6 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0xB5061E22"]
 83 [-]: MOVE      R8 R3        ; R8 := R3
 84 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 85 [-]: TEST      R6 0         ; if not R6 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 88 [-]: LOADK     R7 K6        ; R7 := 0
 89 [-]: CALL      R6 2 1       ; R6(R7)
 90 [-]: JMP       77           ; PC := 77
 91 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 92 [-]: MOVE      R7 R0        ; R7 := R0
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: TEST      R6 0         ; if not R6 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0xD4C2743F"]
 98 [-]: CALL      R6 2 1       ; R6(R7)
 99 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := vomvalystAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LEN       R1 R0        ; R1 := # R0
  6 [-]: LOADK     R2 K3        ; R2 := 1
  7 [-]: LOADK     R3 K4        ; R3 := -1
  8 [-]: FORPREP   R1 24        ; R1 -= R3; PC := 24
  9 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x5A115A02"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x7BFE7F80"]
 20 [-]: LOADNIL   R8 R8        ; R8 := nil
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xA5110D8A"]
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 282
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "Teraylst Var = "
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: LOADK     R2 K2        ; R2 := 55
  7 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
  8 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
  9 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA76F0612"]
 10 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 11 [-]: LOADK     R7 K7        ; R7 := "EidolonBigLakeSpawn"
 12 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 13 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 14 [-]: GETGLOBAL R5 K8        ; R5 := 0x290116D3
 15 [-]: LOADK     R6 K9        ; R6 := 1
 16 [-]: LEN       R7 R4        ; R7 := # R4
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: GETTABLE  R6 R4 R5     ; R6 := R4[R5]
 19 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R2 K11       ; R2 := 60
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x9E199C91"]
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: MOVE      R10 R6       ; R10 := R6
 26 [-]: GETGLOBAL R11 K6       ; R11 := 0xEC274B1A
 27 [-]: LOADK     R12 K13      ; R12 := "Sentient"
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: MOVE      R12 R2       ; R12 := R2
 30 [-]: GETGLOBAL R13 K14      ; R13 := tSpawnAnim
 31 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 32 [-]: GETGLOBAL R8 K15       ; R8 := 0x400E7765
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R8 K0        ; R8 := 0x93B1256B
 38 [-]: LOADK     R9 K16       ; R9 := "     Eidolon spawning FAILED"
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: JMP       53           ; PC := 53
 41 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0x80B14403"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K15       ; R9 := 0x400E7765
 44 [-]: MOVE      R10 R8       ; R10 := R8
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0x3C291F73"]
 49 [-]: CALL      R9 2 1       ; R9(R10)
 50 [-]: GETGLOBAL R9 K0        ; R9 := 0x93B1256B
 51 [-]: LOADK     R10 K19      ; R10 := "     Eidolon spawning SUCCESS"
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: SELF      R9 R3 K20    ; R10 := R3; R9 := R3["0x38C26D14"]
 54 [-]: MOVE      R11 R1       ; R11 := R1
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: GETGLOBAL R9 K21       ; R9 := 0x201191EA
 57 [-]: LOADK     R10 K22      ; R10 := 0.10000000149012
 58 [-]: CALL      R9 2 1       ; R9(R10)
 59 [-]: SELF      R9 R3 K23    ; R10 := R3; R9 := R3["0xD015CBDC"]
 60 [-]: GETUPVAL  R11 U1       ; R11 := U1
 61 [-]: LOADK     R12 K24      ; R12 := 0
 62 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 63 [-]: EQ        0 R0 K25     ; if R0 ~= 2 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: SELF      R9 R3 K23    ; R10 := R3; R9 := R3["0xD015CBDC"]
 66 [-]: GETUPVAL  R11 U2       ; R11 := U2
 67 [-]: LOADK     R12 K25      ; R12 := 2
 68 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 89
 71 [-]: JMP       89           ; PC := 89
 72 [-]: SELF      R9 R3 K23    ; R10 := R3; R9 := R3["0xD015CBDC"]
 73 [-]: GETUPVAL  R11 U2       ; R11 := U2
 74 [-]: LOADK     R12 K10      ; R12 := 3
 75 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 76 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
 77 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x9139A00"]
 78 [-]: GETGLOBAL R11 K27      ; R11 := gDynamicSkyType
 79 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 80 [-]: LOADK     R10 K9       ; R10 := 1
 81 [-]: LEN       R11 R9       ; R11 := # R9
 82 [-]: LOADK     R12 K9       ; R12 := 1
 83 [-]: FORPREP   R10 88       ; R10 -= R12; PC := 88
 84 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 85 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x8F597C85"]
 86 [-]: LOADK     R16 K9       ; R16 := 1
 87 [-]: CALL      R14 3 1      ; R14(R15,R16)
 88 [-]: FORLOOP   R10 84       ; R10 += R12; if R10 <= R11 then begin PC := 84; R13 := R10 end
 89 [-]: GETGLOBAL R14 K4       ; R14 := gRegion
 90 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x90391273"]
 91 [-]: GETGLOBAL R16 K6       ; R16 := 0xEC274B1A
 92 [-]: LOADK     R17 K30      ; R17 := "DisableShrine"
 93 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 94 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 95 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14["0x8D5886B7"]
 96 [-]: LOADK     R17 K32      ; R17 := "Execute"
 97 [-]: CALL      R15 3 1      ; R15(R16,R17)
 98 [-]: GETGLOBAL R15 K4       ; R15 := gRegion
 99 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15["0x848C9FE0"]
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: LOADNIL   R16 R16      ; R16 := nil
102 [-]: GETUPVAL  R17 U3       ; R17 := U3
103 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: GETUPVAL  R17 U4       ; R17 := U4
106 [-]: LOADK     R18 K9       ; R18 := 1
107 [-]: LEN       R19 R15      ; R19 := # R15
108 [-]: LOADK     R20 K9       ; R20 := 1
109 [-]: FORPREP   R18 140      ; R18 -= R20; PC := 140
110 [-]: GETTABLE  R22 R15 R21  ; R22 := R15[R21]
111 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22["0x8DB5D01F"]
112 [-]: CALL      R22 2 2      ; R22 := R22(R23)
113 [-]: SELF      R22 R22 K35  ; R23 := R22; R22 := R22["0xE1369487"]
114 [-]: CALL      R22 2 2      ; R22 := R22(R23)
115 [-]: MOVE      R16 R22      ; R16 := R22
116 [-]: LOADK     R22 K9       ; R22 := 1
117 [-]: LEN       R23 R16      ; R23 := # R16
118 [-]: LOADK     R24 K9       ; R24 := 1
119 [-]: FORPREP   R22 139      ; R22 -= R24; PC := 139
120 [-]: GETTABLE  R26 R16 R25  ; R26 := R16[R25]
121 [-]: GETGLOBAL R27 K15      ; R27 := 0x400E7765
122 [-]: GETTABLE  R28 R26 K36  ; R28 := R26["mItemType"]
123 [-]: CALL      R27 2 2      ; R27 := R27(R28)
124 [-]: TEST      R27 1        ; if R27 then PC := 139
125 [-]: JMP       139          ; PC := 139
126 [-]: GETTABLE  R27 R26 K36  ; R27 := R26["mItemType"]
127 [-]: SELF      R27 R27 K37  ; R28 := R27; R27 := R27["0x8B598ED4"]
128 [-]: MOVE      R29 R17      ; R29 := R17
129 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
130 [-]: TEST      R27 0        ; if not R27 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: GETTABLE  R27 R26 K38  ; R27 := R26["mItemCount"]
133 [-]: LT        0 K24 R27    ; if 0 >= R27 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETTABLE  R27 R15 R21  ; R27 := R15[R21]
136 [-]: SELF      R27 R27 K39  ; R28 := R27; R27 := R27["0xD8EFDD32"]
137 [-]: MOVE      R29 R17      ; R29 := R17
138 [-]: CALL      R27 3 1      ; R27(R28,R29)
139 [-]: FORLOOP   R22 120      ; R22 += R24; if R22 <= R23 then begin PC := 120; R25 := R22 end
140 [-]: FORLOOP   R18 110      ; R18 += R20; if R18 <= R19 then begin PC := 110; R21 := R18 end
141 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 343
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xD015CBDC"]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: LOADK     R6 K2        ; R6 := 0
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: GETGLOBAL R3 K3        ; R3 := _T
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: SETTABLE  R3 K4 R4     ; R3["ShardSacrificeList"] := R4
  9 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA76F0612"]
 11 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 12 [-]: LOADK     R6 K8        ; R6 := "ShrineShard"
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: LOADK     R4 K10       ; R4 := 1
 21 [-]: LEN       R5 R3        ; R5 := # R3
 22 [-]: LOADK     R6 K10       ; R6 := 1
 23 [-]: FORPREP   R4 33        ; R4 -= R6; PC := 33
 24 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 25 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x8C1ACCEF"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 0         ; if not R8 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 30 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x7DBDDA0B"]
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: FORLOOP   R4 24        ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: LOADK     R9 K10       ; R9 := 1
 36 [-]: LOADK     R10 K13      ; R10 := 2
 37 [-]: LOADK     R11 K10      ; R11 := 1
 38 [-]: FORPREP   R9 53        ; R9 -= R11; PC := 53
 39 [-]: EQ        0 R12 K13    ; if R12 ~= 2 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: GETGLOBAL R13 K9       ; R13 := 0x400E7765
 43 [-]: MOVE      R14 R8       ; R14 := R8
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: TEST      R13 1        ; if R13 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R13 R8 K14   ; R14 := R8; R13 := R8["0x20F4CA9F"]
 48 [-]: GETUPVAL  R15 U1       ; R15 := U1
 49 [-]: CALL      R13 3 1      ; R13(R14,R15)
 50 [-]: SELF      R13 R8 K15   ; R14 := R8; R13 := R8["0xFFD131BE"]
 51 [-]: MOVE      R15 R1       ; R15 := R1
 52 [-]: CALL      R13 3 1      ; R13(R14,R15)
 53 [-]: FORLOOP   R9 39        ; R9 += R11; if R9 <= R10 then begin PC := 39; R12 := R9 end
 54 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETGLOBAL R3 K1        ; R3 := shardDecos
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  6 [-]: GETGLOBAL R6 K1        ; R6 := shardDecos
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x8C1ACCEF"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R6 K1        ; R6 := shardDecos
 13 [-]: GETTABLE  R1 R6 R5     ; R1 := R6[R5]
 14 [-]: JMP       16           ; PC := 16
 15 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x6DA72501"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K5        ; R7 := teralystVariant
 24 [-]: EQ        1 R7 K6      ; if R7 == 4 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETGLOBAL R7 K5        ; R7 := teralystVariant
 27 [-]: EQ        0 R7 K7      ; if R7 ~= 3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0x670C945E"]
 30 [-]: LOADK     R9 K9        ; R9 := 0
 31 [-]: GETGLOBAL R10 K10      ; R10 := radiantShardMat
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 34 [-]: GETGLOBAL R7 K11       ; R7 := gRegion
 35 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 36 [-]: GETGLOBAL R9 K13       ; R9 := shardSpawnFx
 37 [-]: MOVE      R10 R6       ; R10 := R6
 38 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_ROTATION
 39 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 40 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0x7DBDDA0B"]
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
 44 [-]: RETURN    R0 2         ; return R0
 45 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 395
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := shardDecos
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: LOADK     R4 K2        ; R4 := -1
  5 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  6 [-]: GETGLOBAL R6 K0        ; R6 := shardDecos
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x8C1ACCEF"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 0         ; if not R6 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R6 K0        ; R6 := shardDecos
 13 [-]: GETTABLE  R1 R6 R5     ; R1 := R6[R5]
 14 [-]: JMP       16           ; PC := 16
 15 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x6DA72501"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K6        ; R7 := teralystVariant
 24 [-]: EQ        1 R7 K7      ; if R7 == 4 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 27 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 28 [-]: GETGLOBAL R9 K10       ; R9 := shardSpawnFx
 29 [-]: MOVE      R10 R6       ; R10 := R6
 30 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_ROTATION
 31 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 32 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x7DBDDA0B"]
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: SUB       R0 R0 K1     ; R0 := R0 - 1
 36 [-]: RETURN    R0 2         ; return R0
 37 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 416
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: LOADK     R2 K2        ; R2 := 1
  4 [-]: GETGLOBAL R3 K3        ; R3 := shardDecos
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  8 [-]: GETGLOBAL R6 K3        ; R6 := shardDecos
  9 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 10 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x8C1ACCEF"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
 15 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 16 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xED0EE7FB"]
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: MOVE      R1 R6        ; R1 := R6
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0x201191EA
 26 [-]: LOADK     R7 K1        ; R7 := 0
 27 [-]: CALL      R6 2 1       ; R6(R7)
 28 [-]: JMP       16           ; PC := 16
 29 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xED0EE7FB"]
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: LT        0 R6 R1      ; if R6 >= R1 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETUPVAL  R6 U2        ; R6 := U2
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: MOVE      R1 R6        ; R1 := R6
 38 [-]: GETGLOBAL R6 K6        ; R6 := 0x201191EA
 39 [-]: LOADK     R7 K1        ; R7 := 0
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: JMP       29           ; PC := 29
 42 [-]: GETGLOBAL R6 K7        ; R6 := 0x93B1256B
 43 [-]: LOADK     R7 K8        ; R7 := "The Eidolon Shrine has "
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: LOADK     R9 K9        ; R9 := " Visible Shards"
 46 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 440
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA933C036"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
  9 [-]: LOADK     R1 K4        ; R1 := 0
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xFFF74EB1"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 23 [-]: LOADK     R1 K4        ; R1 := 0
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: JMP       12           ; PC := 12
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8B598ED4"]
 30 [-]: GETGLOBAL R2 K8        ; R2 := gLotusPhotoBoothGameRulesType
 31 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 32 [-]: TEST      R0 0         ; if not R0 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R0 K9        ; R0 := _T
 36 [-]: SETTABLE  R0 K10 K11   ; R0["shrineEnabled"] := "0x0"
 37 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 38 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xA559F558"]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: TEST      R0 0         ; if not R0 then PC := 76
 41 [-]: JMP       76           ; PC := 76
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xD015CBDC"]
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: LOADK     R3 K4        ; R3 := 0
 46 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xD015CBDC"]
 49 [-]: GETUPVAL  R2 U2        ; R2 := U2
 50 [-]: LOADK     R3 K4        ; R3 := 0
 51 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xD015CBDC"]
 54 [-]: GETUPVAL  R2 U3        ; R2 := U3
 55 [-]: LOADK     R3 K4        ; R3 := 0
 56 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xD015CBDC"]
 59 [-]: GETUPVAL  R2 U4        ; R2 := U4
 60 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 61 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x532B20F3"]
 62 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 63 [-]: CALL      R0 0 1       ; R0(R1,...)
 64 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 65 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0xB3ABFFBB"]
 66 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 67 [-]: LOADK     R1 K16       ; R1 := 1
 68 [-]: LEN       R2 R0        ; R2 := # R0
 69 [-]: LOADK     R3 K16       ; R3 := 1
 70 [-]: FORPREP   R1 75        ; R1 -= R3; PC := 75
 71 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 72 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x30BDE7F"]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: SETTABLE  R5 K18 K11   ; R5["mIsQualifiedForCoreDropReward"] := "0x0"
 75 [-]: FORLOOP   R1 71        ; R1 += R3; if R1 <= R2 then begin PC := 71; R4 := R1 end
 76 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 77 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xA559F558"]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 1         ; if R5 then PC := 101
 80 [-]: JMP       101          ; PC := 101
 81 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 82 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xA559F558"]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 1         ; if R5 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
 87 [-]: LOADK     R6 K19       ; R6 := 2
 88 [-]: CALL      R5 2 1       ; R5(R6)
 89 [-]: JMP       81           ; PC := 81
 90 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 91 [-]: GETUPVAL  R6 U0        ; R6 := U0
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: TEST      R5 0         ; if not R5 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
 96 [-]: LOADK     R6 K4        ; R6 := 0
 97 [-]: CALL      R5 2 1       ; R5(R6)
 98 [-]: GETGLOBAL R5 K6        ; R5 := gGameRules
 99 [-]: MOVE      R5 R0        ; R5 := R0
100 [-]: JMP       90           ; PC := 90
101 [-]: LOADNIL   R5 R5        ; R5 := nil
102 [-]: MOVE      R6 R0        ; R6 := R0
103 [-]: TEST      R6 0         ; if not R6 then PC := 127
104 [-]: JMP       127          ; PC := 127
105 [-]: GETGLOBAL R6 K20       ; R6 := useDebugSpawn
106 [-]: TEST      R6 0         ; if not R6 then PC := 127
107 [-]: JMP       127          ; PC := 127
108 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
109 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x90391273"]
110 [-]: GETGLOBAL R8 K22       ; R8 := 0xEC274B1A
111 [-]: LOADK     R9 K23       ; R9 := "EidolonSpawnDebugPoint"
112 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
113 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
114 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
115 [-]: MOVE      R8 R6        ; R8 := R6
116 [-]: CALL      R7 2 2       ; R7 := R7(R8)
117 [-]: TEST      R7 1         ; if R7 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
120 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xBF5D7236"]
121 [-]: GETGLOBAL R9 K25       ; R9 := teralystSpawnerType
122 [-]: SELF      R10 R6 K26   ; R11 := R6; R10 := R6["0x6DA72501"]
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: LOADK     R11 K27      ; R11 := 50
125 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
126 [-]: MOVE      R5 R7        ; R5 := R7
127 [-]: MOVE      R7 R0        ; R7 := R0
128 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
129 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x90391273"]
130 [-]: GETGLOBAL R10 K22      ; R10 := 0xEC274B1A
131 [-]: LOADK     R11 K28      ; R11 := "DisableShrine"
132 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
133 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
134 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
135 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x90391273"]
136 [-]: GETGLOBAL R11 K22      ; R11 := 0xEC274B1A
137 [-]: LOADK     R12 K29      ; R12 := "EnableShrine"
138 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
139 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
140 [-]: GETGLOBAL R10 K1       ; R10 := gRegion
141 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xA559F558"]
142 [-]: CALL      R10 2 2      ; R10 := R10(R11)
143 [-]: TEST      R10 0        ; if not R10 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: GETGLOBAL R10 K9       ; R10 := _T
146 [-]: NEWTABLE  R11 0 0      ; R11 := {}
147 [-]: SETTABLE  R10 K30 R11  ; R10["PlayersVomIntroTransmitted"] := R11
148 [-]: GETGLOBAL R10 K3       ; R10 := 0x201191EA
149 [-]: LOADK     R11 K31      ; R11 := 4
150 [-]: CALL      R10 2 1      ; R10(R11)
151 [-]: GETGLOBAL R10 K1       ; R10 := gRegion
152 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x90391273"]
153 [-]: GETGLOBAL R12 K22      ; R12 := 0xEC274B1A
154 [-]: LOADK     R13 K32      ; R13 := "MegalystAction"
155 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
156 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
157 [-]: GETGLOBAL R11 K1       ; R11 := gRegion
158 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x90391273"]
159 [-]: GETGLOBAL R13 K22      ; R13 := 0xEC274B1A
160 [-]: LOADK     R14 K33      ; R14 := "RainalystAction"
161 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
162 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
163 [-]: SELF      R12 R10 K34  ; R13 := R10; R12 := R10["0x20F4CA9F"]
164 [-]: GETUPVAL  R14 U5       ; R14 := U5
165 [-]: CALL      R12 3 1      ; R12(R13,R14)
166 [-]: SELF      R12 R10 K35  ; R13 := R10; R12 := R10["0xFFD131BE"]
167 [-]: MOVE      R14 R1       ; R14 := R1
168 [-]: CALL      R12 3 1      ; R12(R13,R14)
169 [-]: SELF      R12 R11 K34  ; R13 := R11; R12 := R11["0x20F4CA9F"]
170 [-]: GETUPVAL  R14 U5       ; R14 := U5
171 [-]: CALL      R12 3 1      ; R12(R13,R14)
172 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11["0xFFD131BE"]
173 [-]: MOVE      R14 R1       ; R14 := R1
174 [-]: CALL      R12 3 1      ; R12(R13,R14)
175 [-]: LOADK     R12 K4       ; R12 := 0
176 [-]: GETGLOBAL R13 K1       ; R13 := gRegion
177 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0xA559F558"]
178 [-]: CALL      R13 2 2      ; R13 := R13(R14)
179 [-]: TEST      R13 0        ; if not R13 then PC := 212
180 [-]: JMP       212          ; PC := 212
181 [-]: GETGLOBAL R13 K36      ; R13 := gPromotedToHost
182 [-]: TEST      R13 0        ; if not R13 then PC := 212
183 [-]: JMP       212          ; PC := 212
184 [-]: MOVE      R13 R0       ; R13 := R0
185 [-]: GETGLOBAL R14 K1       ; R14 := gRegion
186 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x532B20F3"]
187 [-]: CALL      R14 2 2      ; R14 := R14(R15)
188 [-]: GETUPVAL  R15 U0       ; R15 := U0
189 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0xED0EE7FB"]
190 [-]: GETUPVAL  R17 U4       ; R17 := U4
191 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
192 [-]: SUB       R15 R15 K16  ; R15 := R15 - 1
193 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 212
194 [-]: JMP       212          ; PC := 212
195 [-]: LT        0 R12 K38    ; if R12 >= 30 then PC := 212
196 [-]: JMP       212          ; PC := 212
197 [-]: TEST      R13 1        ; if R13 then PC := 204
198 [-]: JMP       204          ; PC := 204
199 [-]: GETUPVAL  R14 U6       ; R14 := U6
200 [-]: MOVE      R15 R10      ; R15 := R10
201 [-]: MOVE      R16 R11      ; R16 := R11
202 [-]: CALL      R14 3 1      ; R14(R15,R16)
203 [-]: MOVE      R13 R1       ; R13 := R1
204 [-]: GETGLOBAL R14 K3       ; R14 := 0x201191EA
205 [-]: LOADK     R15 K16      ; R15 := 1
206 [-]: CALL      R14 2 1      ; R14(R15)
207 [-]: ADD       R14 R12 K16  ; R14 := R12 + 1
208 [-]: GETGLOBAL R15 K39      ; R15 := 0x4CDEF9FF
209 [-]: CALL      R15 1 2      ; R15 := R15()
210 [-]: ADD       R12 R14 R15  ; R12 := R14 + R15
211 [-]: JMP       185          ; PC := 185
212 [-]: MOVE      R14 R0       ; R14 := R0
213 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
214 [-]: GETUPVAL  R16 U0       ; R16 := U0
215 [-]: CALL      R15 2 2      ; R15 := R15(R16)
216 [-]: TEST      R15 1        ; if R15 then PC := 435
217 [-]: JMP       435          ; PC := 435
218 [-]: GETUPVAL  R15 U7       ; R15 := U7
219 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["0xE15207D0"]
220 [-]: CALL      R15 1 2      ; R15 := R15()
221 [-]: TEST      R15 0        ; if not R15 then PC := 370
222 [-]: JMP       370          ; PC := 370
223 [-]: TEST      R14 1        ; if R14 then PC := 229
224 [-]: JMP       229          ; PC := 229
225 [-]: MOVE      R14 R1       ; R14 := R1
226 [-]: GETGLOBAL R15 K41      ; R15 := 0x93B1256B
227 [-]: LOADK     R16 K42      ; R16 := "It's nighttime!"
228 [-]: CALL      R15 2 1      ; R15(R16)
229 [-]: EQ        0 R7 K43     ; if R7 ~= "0x1" then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: MOVE      R7 R0        ; R7 := R0
232 [-]: GETUPVAL  R15 U0       ; R15 := U0
233 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0xED0EE7FB"]
234 [-]: GETUPVAL  R17 U2       ; R17 := U2
235 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
236 [-]: EQ        0 R15 K19    ; if R15 ~= 2 then PC := 243
237 [-]: JMP       243          ; PC := 243
238 [-]: GETUPVAL  R15 U0       ; R15 := U0
239 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0xD015CBDC"]
240 [-]: GETUPVAL  R17 U8       ; R17 := U8
241 [-]: LOADK     R18 K4       ; R18 := 0
242 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
243 [-]: GETUPVAL  R15 U0       ; R15 := U0
244 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0xED0EE7FB"]
245 [-]: GETUPVAL  R17 U1       ; R17 := U1
246 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
247 [-]: EQ        0 R15 K4     ; if R15 ~= 0 then PC := 258
248 [-]: JMP       258          ; PC := 258
249 [-]: GETUPVAL  R15 U0       ; R15 := U0
250 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0xED0EE7FB"]
251 [-]: GETUPVAL  R17 U8       ; R17 := U8
252 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
253 [-]: LT        0 R15 K16    ; if R15 >= 1 then PC := 258
254 [-]: JMP       258          ; PC := 258
255 [-]: GETUPVAL  R15 U9       ; R15 := U9
256 [-]: MOVE      R16 R5       ; R16 := R5
257 [-]: CALL      R15 2 1      ; R15(R16)
258 [-]: GETUPVAL  R15 U0       ; R15 := U0
259 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0xED0EE7FB"]
260 [-]: GETUPVAL  R17 U8       ; R17 := U8
261 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
262 [-]: LT        0 K4 R15     ; if 0 >= R15 then PC := 431
263 [-]: JMP       431          ; PC := 431
264 [-]: GETUPVAL  R15 U0       ; R15 := U0
265 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0xED0EE7FB"]
266 [-]: GETUPVAL  R17 U8       ; R17 := U8
267 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
268 [-]: LT        0 R15 K44    ; if R15 >= 3 then PC := 431
269 [-]: JMP       431          ; PC := 431
270 [-]: GETUPVAL  R15 U0       ; R15 := U0
271 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0xED0EE7FB"]
272 [-]: GETUPVAL  R17 U1       ; R17 := U1
273 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
274 [-]: EQ        0 R15 K4     ; if R15 ~= 0 then PC := 431
275 [-]: JMP       431          ; PC := 431
276 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
277 [-]: MOVE      R16 R9       ; R16 := R9
278 [-]: CALL      R15 2 2      ; R15 := R15(R16)
279 [-]: TEST      R15 1        ; if R15 then PC := 431
280 [-]: JMP       431          ; PC := 431
281 [-]: SELF      R15 R9 K45   ; R16 := R9; R15 := R9["0x8D5886B7"]
282 [-]: LOADK     R17 K46      ; R17 := "Execute"
283 [-]: CALL      R15 3 1      ; R15(R16,R17)
284 [-]: GETGLOBAL R15 K1       ; R15 := gRegion
285 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0x532B20F3"]
286 [-]: CALL      R15 2 2      ; R15 := R15(R16)
287 [-]: EQ        0 R15 K4     ; if R15 ~= 0 then PC := 293
288 [-]: JMP       293          ; PC := 293
289 [-]: GETGLOBAL R15 K3       ; R15 := 0x201191EA
290 [-]: LOADK     R16 K4       ; R16 := 0
291 [-]: CALL      R15 2 1      ; R15(R16)
292 [-]: JMP       284          ; PC := 284
293 [-]: GETGLOBAL R15 K1       ; R15 := gRegion
294 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0x532B20F3"]
295 [-]: CALL      R15 2 2      ; R15 := R15(R16)
296 [-]: EQ        0 R15 K16    ; if R15 ~= 1 then PC := 308
297 [-]: JMP       308          ; PC := 308
298 [-]: GETUPVAL  R15 U0       ; R15 := U0
299 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0xED0EE7FB"]
300 [-]: GETUPVAL  R17 U4       ; R17 := U4
301 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
302 [-]: LT        0 K16 R15    ; if 1 >= R15 then PC := 308
303 [-]: JMP       308          ; PC := 308
304 [-]: GETUPVAL  R15 U6       ; R15 := U6
305 [-]: MOVE      R16 R10      ; R16 := R10
306 [-]: MOVE      R17 R11      ; R17 := R11
307 [-]: CALL      R15 3 1      ; R15(R16,R17)
308 [-]: GETUPVAL  R15 U0       ; R15 := U0
309 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0xD015CBDC"]
310 [-]: GETUPVAL  R17 U4       ; R17 := U4
311 [-]: GETGLOBAL R18 K1       ; R18 := gRegion
312 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18["0x532B20F3"]
313 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
314 [-]: CALL      R15 0 1      ; R15(R16,...)
315 [-]: GETUPVAL  R15 U0       ; R15 := U0
316 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0xED0EE7FB"]
317 [-]: GETUPVAL  R17 U3       ; R17 := U3
318 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
319 [-]: GETUPVAL  R16 U0       ; R16 := U0
320 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16["0xED0EE7FB"]
321 [-]: GETUPVAL  R18 U4       ; R18 := U4
322 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
323 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 348
324 [-]: JMP       348          ; PC := 348
325 [-]: GETGLOBAL R15 K41      ; R15 := 0x93B1256B
326 [-]: LOADK     R16 K47      ; R16 := "There are more shards in the shrine than there are players in the session. Will reset the shrine."
327 [-]: CALL      R15 2 1      ; R15(R16)
328 [-]: GETGLOBAL R15 K41      ; R15 := 0x93B1256B
329 [-]: LOADK     R16 K48      ; R16 := "shards consumed = "
330 [-]: GETUPVAL  R17 U0       ; R17 := U0
331 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17["0xED0EE7FB"]
332 [-]: GETUPVAL  R19 U3       ; R19 := U3
333 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
334 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
335 [-]: CALL      R15 2 1      ; R15(R16)
336 [-]: GETGLOBAL R15 K41      ; R15 := 0x93B1256B
337 [-]: LOADK     R16 K49      ; R16 := "player count = "
338 [-]: GETUPVAL  R17 U0       ; R17 := U0
339 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17["0xED0EE7FB"]
340 [-]: GETUPVAL  R19 U4       ; R19 := U4
341 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
342 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
343 [-]: CALL      R15 2 1      ; R15(R16)
344 [-]: GETUPVAL  R15 U6       ; R15 := U6
345 [-]: MOVE      R16 R10      ; R16 := R10
346 [-]: MOVE      R17 R11      ; R17 := R11
347 [-]: CALL      R15 3 1      ; R15(R16,R17)
348 [-]: GETUPVAL  R15 U0       ; R15 := U0
349 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0xED0EE7FB"]
350 [-]: GETUPVAL  R17 U3       ; R17 := U3
351 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
352 [-]: GETUPVAL  R16 U0       ; R16 := U0
353 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16["0xED0EE7FB"]
354 [-]: GETUPVAL  R18 U4       ; R18 := U4
355 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
356 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 431
357 [-]: JMP       431          ; PC := 431
358 [-]: GETUPVAL  R15 U0       ; R15 := U0
359 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0xED0EE7FB"]
360 [-]: GETUPVAL  R17 U8       ; R17 := U8
361 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
362 [-]: ADD       R15 R15 K16  ; R15 := R15 + 1
363 [-]: GETGLOBAL R16 K50      ; R16 := teralystAgentTypes
364 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
365 [-]: GETUPVAL  R17 U10      ; R17 := U10
366 [-]: MOVE      R18 R15      ; R18 := R15
367 [-]: MOVE      R19 R16      ; R19 := R16
368 [-]: CALL      R17 3 1      ; R17(R18,R19)
369 [-]: JMP       431          ; PC := 431
370 [-]: GETGLOBAL R17 K1       ; R17 := gRegion
371 [-]: SELF      R17 R17 K2   ; R18 := R17; R17 := R17["0xA933C036"]
372 [-]: CALL      R17 2 2      ; R17 := R17(R18)
373 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17["0xCD4289A3"]
374 [-]: CALL      R17 2 2      ; R17 := R17(R18)
375 [-]: LT        0 K52 R17    ; if 6 >= R17 then PC := 431
376 [-]: JMP       431          ; PC := 431
377 [-]: TEST      R14 0        ; if not R14 then PC := 383
378 [-]: JMP       383          ; PC := 383
379 [-]: MOVE      R14 R0       ; R14 := R0
380 [-]: GETGLOBAL R17 K41      ; R17 := 0x93B1256B
381 [-]: LOADK     R18 K53      ; R18 := "It's daytime!"
382 [-]: CALL      R17 2 1      ; R17(R18)
383 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
384 [-]: MOVE      R18 R8       ; R18 := R8
385 [-]: CALL      R17 2 2      ; R17 := R17(R18)
386 [-]: TEST      R17 1        ; if R17 then PC := 391
387 [-]: JMP       391          ; PC := 391
388 [-]: SELF      R17 R8 K45   ; R18 := R8; R17 := R8["0x8D5886B7"]
389 [-]: LOADK     R19 K46      ; R19 := "Execute"
390 [-]: CALL      R17 3 1      ; R17(R18,R19)
391 [-]: GETUPVAL  R17 U0       ; R17 := U0
392 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17["0xD015CBDC"]
393 [-]: GETUPVAL  R19 U3       ; R19 := U3
394 [-]: LOADK     R20 K4       ; R20 := 0
395 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
396 [-]: EQ        0 R7 K11     ; if R7 ~= "0x0" then PC := 401
397 [-]: JMP       401          ; PC := 401
398 [-]: GETUPVAL  R17 U11      ; R17 := U11
399 [-]: CALL      R17 1 1      ; R17()
400 [-]: MOVE      R7 R1        ; R7 := R1
401 [-]: GETUPVAL  R17 U0       ; R17 := U0
402 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17["0xED0EE7FB"]
403 [-]: GETUPVAL  R19 U1       ; R19 := U1
404 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
405 [-]: LT        0 K4 R17     ; if 0 >= R17 then PC := 415
406 [-]: JMP       415          ; PC := 415
407 [-]: GETUPVAL  R17 U0       ; R17 := U0
408 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17["0xED0EE7FB"]
409 [-]: GETUPVAL  R19 U2       ; R19 := U2
410 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
411 [-]: EQ        0 R17 K4     ; if R17 ~= 0 then PC := 415
412 [-]: JMP       415          ; PC := 415
413 [-]: GETUPVAL  R17 U12      ; R17 := U12
414 [-]: CALL      R17 1 1      ; R17()
415 [-]: GETUPVAL  R17 U0       ; R17 := U0
416 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17["0xD015CBDC"]
417 [-]: GETUPVAL  R19 U1       ; R19 := U1
418 [-]: LOADK     R20 K4       ; R20 := 0
419 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
420 [-]: GETUPVAL  R17 U0       ; R17 := U0
421 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17["0xED0EE7FB"]
422 [-]: GETUPVAL  R19 U8       ; R19 := U8
423 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
424 [-]: EQ        0 R17 K44    ; if R17 ~= 3 then PC := 431
425 [-]: JMP       431          ; PC := 431
426 [-]: GETUPVAL  R17 U0       ; R17 := U0
427 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17["0xD015CBDC"]
428 [-]: GETUPVAL  R19 U8       ; R19 := U8
429 [-]: LOADK     R20 K4       ; R20 := 0
430 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
431 [-]: GETGLOBAL R17 K3       ; R17 := 0x201191EA
432 [-]: LOADK     R18 K19      ; R18 := 2
433 [-]: CALL      R17 2 1      ; R17(R18)
434 [-]: JMP       213          ; PC := 213
435 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 615
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x449D27BE"]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K2        ; R4 := "TeraSpawn"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADK     R4 K3        ; R4 := 0
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 621
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x449D27BE"]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K2        ; R4 := "TeraDaytime"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADK     R4 K3        ; R4 := 0
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 627
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x532B20F3"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  6 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xA559F558"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0xD015CBDC"]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETGLOBAL R7 K5        ; R7 := math
 13 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x65F9712A"]
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2["0xED0EE7FB"]
 16 [-]: GETUPVAL  R11 U0       ; R11 := U0
 17 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 18 [-]: ADD       R9 R9 K8     ; R9 := R9 + 1
 19 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 20 [-]: CALL      R4 0 1       ; R4(R5,...)
 21 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 22 [-]: LOADK     R5 K10       ; R5 := 0.10000000149012
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: GETGLOBAL R4 K11       ; R4 := 0x93B1256B
 25 [-]: LOADK     R5 K12       ; R5 := "A shard has been put in the Eidolon Shrine. Shards Consumed = "
 26 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xED0EE7FB"]
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: CALL      R4 1 1       ; R4()
 33 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 34 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x20F4CA9F"]
 39 [-]: GETUPVAL  R6 U2        ; R6 := U2
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0xFFD131BE"]
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 646
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA559F558"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD015CBDC"]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETGLOBAL R6 K4        ; R6 := math
 10 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x8B011038"]
 11 [-]: LOADK     R7 K6        ; R7 := 0
 12 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2["0xED0EE7FB"]
 13 [-]: GETUPVAL  R10 U0       ; R10 := U0
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: SUB       R8 R8 K8     ; R8 := R8 - 1
 16 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 19 [-]: LOADK     R4 K10       ; R4 := 0.10000000149012
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: GETGLOBAL R3 K11       ; R3 := 0x93B1256B
 22 [-]: LOADK     R4 K12       ; R4 := "A shard has been removed from the Eidolon Shrine. Shards Consumed = "
 23 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0xED0EE7FB"]
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: CALL      R3 1 1       ; R3()
 30 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 31 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0x20F4CA9F"]
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0xFFD131BE"]
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 664
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8D5886B7"]
  2 [-]: LOADK     R4 K1        ; R4 := "Disable"
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: GETGLOBAL R4 K4        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ShardSacrificeList"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R3 K4        ; R3 := _T
 12 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 13 [-]: SETTABLE  R3 K5 R4     ; R3["ShardSacrificeList"] := R4
 14 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xDE5882DD"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x144A28F9"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: LOADK     R6 K8        ; R6 := 1
 20 [-]: GETGLOBAL R7 K4        ; R7 := _T
 21 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ShardSacrificeList"]
 22 [-]: LEN       R7 R7        ; R7 := # R7
 23 [-]: LOADK     R8 K8        ; R8 := 1
 24 [-]: FORPREP   R6 32        ; R6 -= R8; PC := 32
 25 [-]: GETGLOBAL R10 K4       ; R10 := _T
 26 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["ShardSacrificeList"]
 27 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 28 [-]: EQ        0 R4 R10     ; if R4 ~= R10 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: JMP       33           ; PC := 33
 32 [-]: FORLOOP   R6 25        ; R6 += R8; if R6 <= R7 then begin PC := 25; R9 := R6 end
 33 [-]: TEST      R5 0         ; if not R5 then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: GETUPVAL  R10 U0       ; R10 := U0
 36 [-]: MOVE      R11 R0       ; R11 := R0
 37 [-]: MOVE      R12 R1       ; R12 := R1
 38 [-]: CALL      R10 3 1      ; R10(R11,R12)
 39 [-]: GETGLOBAL R10 K4       ; R10 := _T
 40 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["ShardSacrificeList"]
 41 [-]: LEN       R10 R10      ; R10 := # R10
 42 [-]: LOADK     R11 K8       ; R11 := 1
 43 [-]: LOADK     R12 K9       ; R12 := -1
 44 [-]: FORPREP   R10 57       ; R10 -= R12; PC := 57
 45 [-]: GETGLOBAL R14 K4       ; R14 := _T
 46 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["ShardSacrificeList"]
 47 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 48 [-]: EQ        0 R4 R14     ; if R4 ~= R14 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R14 K10      ; R14 := table
 51 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["0xCDB1FD5E"]
 52 [-]: GETGLOBAL R15 K4       ; R15 := _T
 53 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["ShardSacrificeList"]
 54 [-]: MOVE      R16 R13      ; R16 := R13
 55 [-]: CALL      R14 3 1      ; R14(R15,R16)
 56 [-]: JMP       69           ; PC := 69
 57 [-]: FORLOOP   R10 45       ; R10 += R12; if R10 <= R11 then begin PC := 45; R13 := R10 end
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETUPVAL  R14 U1       ; R14 := U1
 60 [-]: MOVE      R15 R0       ; R15 := R0
 61 [-]: MOVE      R16 R1       ; R16 := R1
 62 [-]: CALL      R14 3 1      ; R14(R15,R16)
 63 [-]: GETGLOBAL R14 K10      ; R14 := table
 64 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["0xE6450C9D"]
 65 [-]: GETGLOBAL R15 K4       ; R15 := _T
 66 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["ShardSacrificeList"]
 67 [-]: MOVE      R16 R4       ; R16 := R4
 68 [-]: CALL      R14 3 1      ; R14(R15,R16)
 69 [-]: GETGLOBAL R14 K13      ; R14 := 0x201191EA
 70 [-]: LOADK     R15 K14      ; R15 := 1.3999999761581
 71 [-]: CALL      R14 2 1      ; R14(R15)
 72 [-]: SELF      R14 R2 K15   ; R15 := R2; R14 := R2["0xED0EE7FB"]
 73 [-]: GETUPVAL  R16 U2       ; R16 := U2
 74 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 75 [-]: EQ        0 R14 K16    ; if R14 ~= 0 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETUPVAL  R14 U3       ; R14 := U3
 78 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0xE15207D0"]
 79 [-]: CALL      R14 1 2      ; R14 := R14()
 80 [-]: TEST      R14 0        ; if not R14 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R14 R0 K0    ; R15 := R0; R14 := R0["0x8D5886B7"]
 83 [-]: LOADK     R16 K18      ; R16 := "Enable"
 84 [-]: CALL      R14 3 1      ; R14(R15,R16)
 85 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 703
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD124E361"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["EMISSIVE_MAP_ATTEN"]
  4 [-]: LOADK     R4 K3        ; R4 := 0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 707
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := enableShrine
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["shrineEnabled"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: TEST      R0 1         ; if R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xED0EE7FB"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: LOADK     R5 K5        ; R5 := 0
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: GETGLOBAL R3 K1        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["TestLevel"]
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADK     R2 K7        ; R2 := 1
 21 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 22 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x90391273"]
 23 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 24 [-]: LOADK     R6 K11       ; R6 := "MegalystAction"
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 28 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x90391273"]
 29 [-]: GETGLOBAL R6 K10       ; R6 := 0xEC274B1A
 30 [-]: LOADK     R7 K12       ; R7 := "RainalystAction"
 31 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 32 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 33 [-]: LOADNIL   R5 R5        ; R5 := nil
 34 [-]: EQ        1 R2 K5      ; if R2 == 0 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: EQ        0 R2 K13     ; if R2 ~= 3 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: JMP       47           ; PC := 47
 40 [-]: EQ        0 R2 K7      ; if R2 ~= 1 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: JMP       47           ; PC := 47
 44 [-]: EQ        0 R2 K14     ; if R2 ~= 2 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R5 R4        ; R5 := R4
 47 [-]: GETGLOBAL R6 K1        ; R6 := _T
 48 [-]: GETGLOBAL R7 K0        ; R7 := enableShrine
 49 [-]: SETTABLE  R6 K2 R7     ; R6["shrineEnabled"] := R7
 50 [-]: GETGLOBAL R6 K0        ; R6 := enableShrine
 51 [-]: TEST      R6 0         ; if not R6 then PC := 96
 52 [-]: JMP       96           ; PC := 96
 53 [-]: GETGLOBAL R6 K15       ; R6 := 0x93B1256B
 54 [-]: LOADK     R7 K16       ; R7 := "Shrine enabled"
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: GETGLOBAL R6 K17       ; R6 := 0x400E7765
 57 [-]: MOVE      R7 R5        ; R7 := R5
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0xC5E91BA6"]
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: LOADK     R6 K7        ; R6 := 1
 64 [-]: GETGLOBAL R7 K19       ; R7 := shrineLights
 65 [-]: LEN       R7 R7        ; R7 := # R7
 66 [-]: LOADK     R8 K7        ; R8 := 1
 67 [-]: FORPREP   R6 73        ; R6 -= R8; PC := 73
 68 [-]: GETGLOBAL R10 K19      ; R10 := shrineLights
 69 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 70 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x8D5886B7"]
 71 [-]: LOADK     R12 K21      ; R12 := "TurnOn"
 72 [-]: CALL      R10 3 1      ; R10(R11,R12)
 73 [-]: FORLOOP   R6 68        ; R6 += R8; if R6 <= R7 then begin PC := 68; R9 := R6 end
 74 [-]: GETGLOBAL R10 K17      ; R10 := 0x400E7765
 75 [-]: GETGLOBAL R11 K22      ; R11 := shrineSequencer
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETGLOBAL R10 K22      ; R10 := shrineSequencer
 80 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xC5E91BA6"]
 81 [-]: CALL      R10 2 1      ; R10(R11)
 82 [-]: LOADK     R10 K7       ; R10 := 1
 83 [-]: GETGLOBAL R11 K23      ; R11 := lightDecos
 84 [-]: LEN       R11 R11      ; R11 := # R11
 85 [-]: LOADK     R12 K7       ; R12 := 1
 86 [-]: FORPREP   R10 94       ; R10 -= R12; PC := 94
 87 [-]: GETGLOBAL R14 K23      ; R14 := lightDecos
 88 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 89 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xD124E361"]
 90 [-]: GETGLOBAL R16 K25      ; R16 := Lotus_Game
 91 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["EMISSIVE_MAP_ATTEN"]
 92 [-]: LOADK     R17 K7       ; R17 := 1
 93 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 94 [-]: FORLOOP   R10 87       ; R10 += R12; if R10 <= R11 then begin PC := 87; R13 := R10 end
 95 [-]: JMP       131          ; PC := 131
 96 [-]: GETGLOBAL R14 K15      ; R14 := 0x93B1256B
 97 [-]: LOADK     R15 K27      ; R15 := "Shrine disabled"
 98 [-]: CALL      R14 2 1      ; R14(R15)
 99 [-]: GETGLOBAL R14 K17      ; R14 := 0x400E7765
100 [-]: MOVE      R15 R5       ; R15 := R5
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 1        ; if R14 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: SELF      R14 R5 K28   ; R15 := R5; R14 := R5["0x2DB1272F"]
105 [-]: CALL      R14 2 1      ; R14(R15)
106 [-]: GETGLOBAL R14 K17      ; R14 := 0x400E7765
107 [-]: GETGLOBAL R15 K22      ; R15 := shrineSequencer
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: TEST      R14 1        ; if R14 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETGLOBAL R14 K22      ; R14 := shrineSequencer
112 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x2DB1272F"]
113 [-]: CALL      R14 2 1      ; R14(R15)
114 [-]: GETUPVAL  R14 U1       ; R14 := U1
115 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["0xE15207D0"]
116 [-]: CALL      R14 1 2      ; R14 := R14()
117 [-]: TEST      R14 0        ; if not R14 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: SELF      R14 R1 K4    ; R15 := R1; R14 := R1["0xED0EE7FB"]
120 [-]: GETUPVAL  R16 U2       ; R16 := U2
121 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
122 [-]: LT        0 K5 R14     ; if 0 >= R14 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: GETGLOBAL R14 K30      ; R14 := 0x201191EA
125 [-]: LOADK     R15 K31      ; R15 := 20
126 [-]: CALL      R14 2 1      ; R14(R15)
127 [-]: GETUPVAL  R14 U3       ; R14 := U3
128 [-]: MOVE      R15 R3       ; R15 := R3
129 [-]: MOVE      R16 R4       ; R16 := R4
130 [-]: CALL      R14 3 1      ; R14(R15,R16)
131 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 769
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["TestLevel"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


