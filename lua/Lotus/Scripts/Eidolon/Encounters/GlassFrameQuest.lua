code size: 144
code size: 38
code size: 23
code size: 66
code size: 138
code size: 19
code size: 46
code size: 19
code size: 28
code size: 7
code size: 11
code size: 6
code size: 6
code size: 7
code size: 126
code size: 45
code size: 383
code size: 253
code size: 361
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\GlassFrameQuest.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2C00D429
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Gameplay/Eidolon/GrineerCampEncounterHint"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K4        ; R3 := "GlassQuestMissionStage"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K5        ; R3 := 500
  9 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/GlassQuest/M1ObjTextFindBox"
 10 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/GlassQuest/M1ObjTextDrill"
 11 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/GlassQuest/M2ObjTextScanShards"
 12 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/GlassQuest/M3ObjTextScanShard"
 13 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/GlassQuest/M4ObjTextCave"
 14 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/GlassQuest/M1ObjTextIntro"
 15 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/GlassQuest/M2ObjTextIntro"
 16 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/GlassQuest/M4ObjTextIntro"
 17 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 18 [-]: MOVE      R13 R9       ; R13 := R9
 19 [-]: MOVE      R14 R10      ; R14 := R10
 20 [-]: MOVE      R15 R11      ; R15 := R11
 21 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
 22 [-]: LOADK     R13 K14      ; R13 := "/Lotus/Language/EidolonPlains/ObjTextClearCamp"
 23 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Language/EidolonPlains/ObjTextDefeatReinf"
 24 [-]: GETGLOBAL R15 K1       ; R15 := 0x2C00D429
 25 [-]: LOADK     R16 K16      ; R16 := "/Lotus/Sounds/Gameplay/GlassQuest/GlassQuestMissionTwoGlassShardLoopSeq"
 26 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 27 [-]: GETGLOBAL R16 K17      ; R16 := 0x329BDC44
 28 [-]: LOADK     R17 K18      ; R17 := "Lotus.Scripts.Libs.TransmissionSet"
 29 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 30 [-]: GETGLOBAL R17 K17      ; R17 := 0x329BDC44
 31 [-]: LOADK     R18 K19      ; R18 := "Lotus.Scripts.Libs.LandscapeLib"
 32 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 33 [-]: GETGLOBAL R18 K17      ; R18 := 0x329BDC44
 34 [-]: LOADK     R19 K20      ; R19 := "Lotus.Scripts.Eidolon.Encounters.Libs.QuestEncounterLib"
 35 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 36 [-]: GETGLOBAL R19 K17      ; R19 := 0x329BDC44
 37 [-]: LOADK     R20 K21      ; R20 := "Lotus.Scripts.Libs.ObjectiveText"
 38 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 39 [-]: LOADK     R20 K22      ; R20 := 0
 40 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 41 [-]: MOVE      R0 R18       ; R0 := R18
 42 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
 43 [-]: MOVE      R0 R20       ; R0 := R20
 44 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 45 [-]: MOVE      R0 R20       ; R0 := R20
 46 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: MOVE      R0 R16       ; R0 := R16
 49 [-]: MOVE      R0 R19       ; R0 := R19
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R18       ; R0 := R18
 53 [-]: MOVE      R0 R22       ; R0 := R22
 54 [-]: MOVE      R0 R20       ; R0 := R20
 55 [-]: MOVE      R0 R23       ; R0 := R23
 56 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 57 [-]: MOVE      R0 R18       ; R0 := R18
 58 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 59 [-]: MOVE      R0 R19       ; R0 := R19
 60 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 61 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 62 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: CLOSURE   R30 9        ; R30 := closure(Function #10)
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: CLOSURE   R31 10       ; R31 := closure(Function #11)
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: CLOSURE   R32 11       ; R32 := closure(Function #12)
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: CLOSURE   R33 12       ; R33 := closure(Function #13)
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: SETGLOBAL R33 K23      ; EvaluateGlassEncounter := R33
 78 [-]: SETGLOBAL R33 K24      ; 0x6D78997D := R33
 79 [-]: CLOSURE   R33 13       ; R33 := closure(Function #14)
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R32       ; R0 := R32
 82 [-]: MOVE      R0 R16       ; R0 := R16
 83 [-]: MOVE      R0 R18       ; R0 := R18
 84 [-]: MOVE      R0 R19       ; R0 := R19
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: SETGLOBAL R33 K25      ; CampQuestOverrideOnPrimed := R33
 87 [-]: SETGLOBAL R33 K26      ; 0x86F79F62 := R33
 88 [-]: CLOSURE   R33 14       ; R33 := closure(Function #15)
 89 [-]: MOVE      R0 R17       ; R0 := R17
 90 [-]: MOVE      R0 R19       ; R0 := R19
 91 [-]: MOVE      R0 R32       ; R0 := R32
 92 [-]: CLOSURE   R34 15       ; R34 := closure(Function #16)
 93 [-]: MOVE      R0 R18       ; R0 := R18
 94 [-]: MOVE      R0 R29       ; R0 := R29
 95 [-]: MOVE      R0 R3        ; R0 := R3
 96 [-]: MOVE      R0 R28       ; R0 := R28
 97 [-]: MOVE      R0 R16       ; R0 := R16
 98 [-]: MOVE      R0 R19       ; R0 := R19
 99 [-]: MOVE      R0 R13       ; R0 := R13
100 [-]: MOVE      R0 R30       ; R0 := R30
101 [-]: MOVE      R0 R14       ; R0 := R14
102 [-]: MOVE      R0 R5        ; R0 := R5
103 [-]: MOVE      R0 R33       ; R0 := R33
104 [-]: MOVE      R0 R25       ; R0 := R25
105 [-]: MOVE      R0 R26       ; R0 := R26
106 [-]: MOVE      R0 R4        ; R0 := R4
107 [-]: MOVE      R0 R31       ; R0 := R31
108 [-]: MOVE      R0 R32       ; R0 := R32
109 [-]: MOVE      R0 R27       ; R0 := R27
110 [-]: SETGLOBAL R34 K27      ; M1DigSite := R34
111 [-]: SETGLOBAL R34 K28      ; 0x7B36D9B5 := R34
112 [-]: CLOSURE   R34 16       ; R34 := closure(Function #17)
113 [-]: MOVE      R0 R18       ; R0 := R18
114 [-]: MOVE      R0 R29       ; R0 := R29
115 [-]: MOVE      R0 R3        ; R0 := R3
116 [-]: MOVE      R0 R16       ; R0 := R16
117 [-]: MOVE      R0 R21       ; R0 := R21
118 [-]: MOVE      R0 R30       ; R0 := R30
119 [-]: MOVE      R0 R24       ; R0 := R24
120 [-]: MOVE      R0 R19       ; R0 := R19
121 [-]: MOVE      R0 R14       ; R0 := R14
122 [-]: MOVE      R0 R31       ; R0 := R31
123 [-]: MOVE      R0 R33       ; R0 := R33
124 [-]: MOVE      R0 R32       ; R0 := R32
125 [-]: MOVE      R0 R27       ; R0 := R27
126 [-]: SETGLOBAL R34 K29      ; M2OnkkosCamp := R34
127 [-]: SETGLOBAL R34 K30      ; 0x32E48BFB := R34
128 [-]: CLOSURE   R34 17       ; R34 := closure(Function #18)
129 [-]: MOVE      R0 R18       ; R0 := R18
130 [-]: MOVE      R0 R29       ; R0 := R29
131 [-]: MOVE      R0 R3        ; R0 := R3
132 [-]: MOVE      R0 R30       ; R0 := R30
133 [-]: MOVE      R0 R19       ; R0 := R19
134 [-]: MOVE      R0 R16       ; R0 := R16
135 [-]: MOVE      R0 R21       ; R0 := R21
136 [-]: MOVE      R0 R8        ; R0 := R8
137 [-]: MOVE      R0 R24       ; R0 := R24
138 [-]: MOVE      R0 R31       ; R0 := R31
139 [-]: MOVE      R0 R33       ; R0 := R33
140 [-]: MOVE      R0 R32       ; R0 := R32
141 [-]: MOVE      R0 R27       ; R0 := R27
142 [-]: SETGLOBAL R34 K31      ; M5Nightfall := R34
143 [-]: SETGLOBAL R34 K32      ; 0x298C84DD := R34
144 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xD50D7ADB"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETGLOBAL R4 K1        ; R4 := gWaypointType
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: LOADK     R3 K2        ; R3 := 1
  8 [-]: GETGLOBAL R4 K3        ; R4 := glassLoreItemTypes
  9 [-]: LEN       R4 R4        ; R4 := # R4
 10 [-]: LOADK     R5 K2        ; R5 := 1
 11 [-]: FORPREP   R3 36        ; R3 -= R5; PC := 36
 12 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 13 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x6DA72501"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K5        ; R8 := 0x221C9700
 16 [-]: LOADK     R9 K6        ; R9 := 0
 17 [-]: LOADK     R10 K7       ; R10 := 0.30000001192093
 18 [-]: LOADK     R11 K6       ; R11 := 0
 19 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 20 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 21 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 22 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xF23A7849"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K9        ; R9 := gRegion
 25 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 26 [-]: GETGLOBAL R11 K3       ; R11 := glassLoreItemTypes
 27 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 28 [-]: MOVE      R12 R7       ; R12 := R7
 29 [-]: MOVE      R13 R8       ; R13 := R8
 30 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 31 [-]: GETGLOBAL R10 K11      ; R10 := table
 32 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xE6450C9D"]
 33 [-]: MOVE      R11 R1       ; R11 := R1
 34 [-]: MOVE      R12 R9       ; R12 := R9
 35 [-]: CALL      R10 3 1      ; R10(R11,R12)
 36 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 37 [-]: RETURN    R1 2         ; return R1
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x58347F07"]
 17 [-]: GETGLOBAL R4 K5        ; R4 := scannerType
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 66
 12 [-]: JMP       66           ; PC := 66
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 66
 19 [-]: JMP       66           ; PC := 66
 20 [-]: LOADK     R2 K5        ; R2 := 1
 21 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x802B4901"]
 22 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CP_GENERAL"]
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: LOADK     R4 K5        ; R4 := 1
 26 [-]: FORPREP   R2 65        ; R2 -= R4; PC := 65
 27 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x1B1C752"]
 28 [-]: SUB       R8 R5 K5     ; R8 := R5 - 1
 29 [-]: GETGLOBAL R9 K7        ; R9 := Lotus_Game
 30 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["CP_GENERAL"]
 31 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 32 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 33 [-]: MOVE      R8 R6        ; R8 := R6
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 65
 36 [-]: JMP       65           ; PC := 65
 37 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x8B598ED4"]
 38 [-]: GETGLOBAL R9 K11       ; R9 := scannerType
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 65
 41 [-]: JMP       65           ; PC := 65
 42 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x6B200196"]
 43 [-]: SUB       R9 R5 K5     ; R9 := R5 - 1
 44 [-]: GETGLOBAL R10 K7       ; R10 := Lotus_Game
 45 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["CP_GENERAL"]
 46 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 47 [-]: LT        0 K0 R7      ; if 0 >= R7 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: LT        0 K0 R7      ; if 0 >= R7 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x4C01936F"]
 53 [-]: SUB       R9 R5 K5     ; R9 := R5 - 1
 54 [-]: GETGLOBAL R10 K7       ; R10 := Lotus_Game
 55 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["CP_GENERAL"]
 56 [-]: MOVE      R11 R1       ; R11 := R1
 57 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: SUB       R7 R7 K5     ; R7 := R7 - 1
 60 [-]: MOVE      R7 R0        ; R7 := R0
 61 [-]: JMP       42           ; PC := 42
 62 [-]: LOADK     R7 K0        ; R7 := 0
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: FORLOOP   R2 27        ; R2 += R4; if R2 <= R3 then begin PC := 27; R5 := R2 end
 66 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 107
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  4 [-]: LOADK     R5 K3        ; R5 := "GlassScanTutorialHint"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x8D5886B7"]
 12 [-]: LOADK     R10 K6       ; R10 := "Open"
 13 [-]: CALL      R8 3 1       ; R8(R9,R10)
 14 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 15 [-]: JMP       11           ; PC := 11
 16 [-]: LEN       R8 R0        ; R8 := # R0
 17 [-]: LOADK     R9 K7        ; R9 := -1
 18 [-]: LOADK     R10 K8       ; R10 := 0
 19 [-]: GETGLOBAL R11 K4       ; R11 := 0x63B09107
 20 [-]: MOVE      R12 R0       ; R12 := R0
 21 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 22 [-]: JMP       58           ; PC := 58
 23 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
 24 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0x3E2F6BF"]
 25 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 26 [-]: SELF      R17 R16 K10  ; R18 := R16; R17 := R16["0x8DB5D01F"]
 27 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 28 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17["0x1AAE1D8D"]
 29 [-]: MOVE      R19 R15      ; R19 := R15
 30 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 31 [-]: GETGLOBAL R18 K12      ; R18 := Lotus_Game
 32 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["LotusInventoryController_SS_ALREADYSCANNED"]
 33 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SELF      R17 R16 K10  ; R18 := R16; R17 := R16["0x8DB5D01F"]
 36 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 37 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17["0x1AAE1D8D"]
 38 [-]: MOVE      R19 R15      ; R19 := R15
 39 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 40 [-]: GETGLOBAL R18 K12      ; R18 := Lotus_Game
 41 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["LotusInventoryController_SS_QUOTACOMPLETE_RESCANNABLE"]
 42 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: ADD       R10 R10 K15  ; R10 := R10 + 1
 45 [-]: SELF      R17 R15 K16  ; R18 := R15; R17 := R15["0x9F1DC568"]
 46 [-]: GETUPVAL  R19 U0       ; R19 := U0
 47 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 48 [-]: GETGLOBAL R18 K17      ; R18 := 0x400E7765
 49 [-]: MOVE      R19 R17      ; R19 := R17
 50 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 51 [-]: TEST      R18 1        ; if R18 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R18 R17 K18  ; R19 := R17; R18 := R17["0x2DB1272F"]
 54 [-]: CALL      R18 2 1      ; R18(R19)
 55 [-]: SELF      R18 R15 K5   ; R19 := R15; R18 := R15["0x8D5886B7"]
 56 [-]: LOADK     R20 K19      ; R20 := "Hide"
 57 [-]: CALL      R18 3 1      ; R18(R19,R20)
 58 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 23; R13 := R14 end
 59 [-]: JMP       23           ; PC := 23
 60 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 95
 61 [-]: JMP       95           ; PC := 95
 62 [-]: LT        0 K8 R10     ; if 0 >= R10 then PC := 76
 63 [-]: JMP       76           ; PC := 76
 64 [-]: LT        0 K15 R8     ; if 1 >= R8 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETUPVAL  R18 U1       ; R18 := U1
 67 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["0xFB594D4A"]
 68 [-]: GETGLOBAL R19 K21      ; R19 := _T
 69 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["QuestTransmissionSet"]
 70 [-]: GETGLOBAL R20 K2       ; R20 := 0xEC274B1A
 71 [-]: LOADK     R21 K23      ; R21 := "ScannedShard"
 72 [-]: MOVE      R22 R10      ; R22 := R10
 73 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
 74 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 75 [-]: CALL      R18 0 1      ; R18(R19,...)
 76 [-]: LT        0 K15 R8     ; if 1 >= R8 then PC := 90
 77 [-]: JMP       90           ; PC := 90
 78 [-]: LOADK     R18 K24      ; R18 := " "
 79 [-]: MOVE      R19 R10      ; R19 := R10
 80 [-]: LOADK     R20 K25      ; R20 := " / "
 81 [-]: MOVE      R21 R8       ; R21 := R8
 82 [-]: CONCAT    R18 R18 R21  ; R18 := R18 .. R19 .. R20 .. R21
 83 [-]: GETUPVAL  R19 U2       ; R19 := U2
 84 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["0xD69A3D49"]
 85 [-]: GETUPVAL  R20 U3       ; R20 := U3
 86 [-]: LOADK     R21 K15      ; R21 := 1
 87 [-]: MOVE      R22 R18      ; R22 := R18
 88 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETUPVAL  R19 U2       ; R19 := U2
 91 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["0xD69A3D49"]
 92 [-]: GETUPVAL  R20 U4       ; R20 := U4
 93 [-]: CALL      R19 2 1      ; R19(R20)
 94 [-]: MOVE      R9 R10       ; R9 := R10
 95 [-]: GETUPVAL  R19 U5       ; R19 := U5
 96 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["0x68E6B389"]
 97 [-]: GETGLOBAL R20 K28      ; R20 := scannerType
 98 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 99 [-]: EQ        0 R19 K8     ; if R19 ~= 0 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: GETUPVAL  R19 U6       ; R19 := U6
102 [-]: CALL      R19 1 1      ; R19()
103 [-]: LE        1 R8 R10     ; if R8 <= R10 then PC := 116
104 [-]: JMP       116          ; PC := 116
105 [-]: GETUPVAL  R19 U5       ; R19 := U5
106 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["0xB757CF95"]
107 [-]: MOVE      R20 R1       ; R20 := R1
108 [-]: CALL      R19 2 2      ; R19 := R19(R20)
109 [-]: TEST      R19 0        ; if not R19 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R19 K30      ; R19 := 0x201191EA
113 [-]: LOADK     R20 K8       ; R20 := 0
114 [-]: CALL      R19 2 1      ; R19(R20)
115 [-]: JMP       18           ; PC := 18
116 [-]: GETUPVAL  R19 U7       ; R19 := U7
117 [-]: LT        0 K8 R19     ; if 0 >= R19 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: GETUPVAL  R19 U8       ; R19 := U8
120 [-]: CALL      R19 1 1      ; R19()
121 [-]: GETGLOBAL R19 K4       ; R19 := 0x63B09107
122 [-]: MOVE      R20 R0       ; R20 := R0
123 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
124 [-]: JMP       127          ; PC := 127
125 [-]: SELF      R24 R23 K31  ; R25 := R23; R24 := R23["0xD4C2743F"]
126 [-]: CALL      R24 2 1      ; R24(R25)
127 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 125; R21 := R22 end
128 [-]: JMP       125          ; PC := 125
129 [-]: GETGLOBAL R24 K4       ; R24 := 0x63B09107
130 [-]: MOVE      R25 R2       ; R25 := R2
131 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
132 [-]: JMP       136          ; PC := 136
133 [-]: SELF      R29 R28 K5   ; R30 := R28; R29 := R28["0x8D5886B7"]
134 [-]: LOADK     R31 K32      ; R31 := "Close"
135 [-]: CALL      R29 3 1      ; R29(R30,R31)
136 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 133; R26 := R27 end
137 [-]: JMP       133          ; PC := 133
138 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xD50D7ADB"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := gWaypointType
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1[1]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6DA72501"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R3 R1 K2     ; R3 := R1[1]
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xF23A7849"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 13 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 14 [-]: GETGLOBAL R6 K7        ; R6 := pickupType
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: MOVE      R8 R3        ; R8 := R3
 17 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xBF5D7236"]
  8 [-]: GETGLOBAL R5 K3        ; R5 := pickupType
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: LOADK     R7 K4        ; R7 := 100
 11 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 12 [-]: MOVE      R1 R3        ; R1 := R3
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xD69A3D49"]
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xC5E91BA6"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x15D4DAEE"]
 26 [-]: GETGLOBAL R5 K8        ; R5 := gBaseMarkerInfoType
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x63B09107
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x8D5886B7"]
 33 [-]: LOADK     R11 K11      ; R11 := "Enable"
 34 [-]: CALL      R9 3 1       ; R9(R10,R11)
 35 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 32; R6 := R7 end
 36 [-]: JMP       32           ; PC := 32
 37 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R9 K12       ; R9 := 0x201191EA
 43 [-]: LOADK     R10 K13      ; R10 := 0
 44 [-]: CALL      R9 2 1       ; R9(R10)
 45 [-]: JMP       37           ; PC := 37
 46 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x4CDEF9FF
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  8 [-]: LOADK     R3 K0        ; R3 := 0
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: JMP       2            ; PC := 2
 11 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD1CEF990"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x20092973"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xBDA02506"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: TEST      R1 0         ; if not R1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xAB436EF2"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := shinyAttachmentType
 10 [-]: GETGLOBAL R5 K3        ; R5 := EMPTY_SYMBOL
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x5CC18C19"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       28           ; PC := 28
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x15D4DAEE"]
 16 [-]: GETGLOBAL R4 K2        ; R4 := shinyAttachmentType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x63B09107
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xD4C2743F"]
 23 [-]: CALL      R8 2 1       ; R8(R9)
 24 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
 25 [-]: JMP       22           ; PC := 22
 26 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x810FE977"]
 27 [-]: CALL      R8 2 1       ; R8(R9)
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD015CBDC"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: ADD       R4 R0 K3     ; R4 := R0 + 1
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 231
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD015CBDC"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD015CBDC"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xE7954C72"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := requiredActiveJob
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 246
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 126
  5 [-]: JMP       126          ; PC := 126
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x2D3107E1"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xA17B8750"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SETTABLE  R2 K3 R3     ; R2["QuestTransmissionSet"] := R3
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x1C539F50"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x6DA72501"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x857E9BFD"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 19 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xD1CEF990"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x20092973"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0xBDA02506"]
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 27 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x9139A00"]
 28 [-]: GETUPVAL  R8 U0        ; R8 := U0
 29 [-]: MOVE      R9 R3        ; R9 := R3
 30 [-]: LOADK     R10 K13      ; R10 := 0
 31 [-]: LOADK     R11 K14      ; R11 := 100
 32 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 33 [-]: GETGLOBAL R7 K15       ; R7 := 0x63B09107
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0x8D5886B7"]
 38 [-]: LOADK     R14 K17      ; R14 := "Disable"
 39 [-]: CALL      R12 3 1      ; R12(R13,R14)
 40 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 37; R9 := R10 end
 41 [-]: JMP       37           ; PC := 37
 42 [-]: GETUPVAL  R12 U1       ; R12 := U1
 43 [-]: CALL      R12 1 1      ; R12()
 44 [-]: GETUPVAL  R12 U2       ; R12 := U2
 45 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0xFB594D4A"]
 46 [-]: GETGLOBAL R13 K2       ; R13 := _T
 47 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["QuestTransmissionSet"]
 48 [-]: GETGLOBAL R14 K19      ; R14 := 0xEC274B1A
 49 [-]: LOADK     R15 K20      ; R15 := "Primed"
 50 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 51 [-]: CALL      R12 0 1      ; R12(R13,...)
 52 [-]: GETGLOBAL R12 K21      ; R12 := waitForIntroTransmissions
 53 [-]: TEST      R12 0        ; if not R12 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETUPVAL  R12 U3       ; R12 := U3
 56 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0x8E29AA06"]
 57 [-]: CALL      R12 1 1      ; R12()
 58 [-]: GETGLOBAL R12 K23      ; R12 := delayBeforeMarker
 59 [-]: LT        0 K13 R12    ; if 0 >= R12 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETGLOBAL R12 K23      ; R12 := delayBeforeMarker
 62 [-]: LT        0 K13 R12    ; if 0 >= R12 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R13 K24      ; R13 := 0x4CDEF9FF
 65 [-]: CALL      R13 1 2      ; R13 := R13()
 66 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 67 [-]: GETGLOBAL R13 K25      ; R13 := 0x201191EA
 68 [-]: LOADK     R14 K13      ; R14 := 0
 69 [-]: CALL      R13 2 1      ; R13(R14)
 70 [-]: JMP       62           ; PC := 62
 71 [-]: GETUPVAL  R13 U4       ; R13 := U4
 72 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0xD69A3D49"]
 73 [-]: GETUPVAL  R14 U5       ; R14 := U5
 74 [-]: GETGLOBAL R15 K27      ; R15 := introTextId
 75 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 76 [-]: CALL      R13 2 1      ; R13(R14)
 77 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1["0x7EFEE3E8"]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: GETUPVAL  R14 U3       ; R14 := U3
 80 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["0xFEB3F306"]
 81 [-]: MOVE      R15 R13      ; R15 := R13
 82 [-]: MOVE      R16 R3       ; R16 := R3
 83 [-]: MOVE      R17 R4       ; R17 := R4
 84 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 85 [-]: LOADK     R15 K13      ; R15 := 0
 86 [-]: MOVE      R16 R0       ; R16 := R0
 87 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 88 [-]: MOVE      R18 R0       ; R18 := R0
 89 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 90 [-]: TEST      R17 1        ; if R17 then PC := 124
 91 [-]: JMP       124          ; PC := 124
 92 [-]: SELF      R17 R0 K30   ; R18 := R0; R17 := R0["0x2983C1F7"]
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: TEST      R17 0        ; if not R17 then PC := 124
 95 [-]: JMP       124          ; PC := 124
 96 [-]: SELF      R17 R0 K31   ; R18 := R0; R17 := R0["0xDC611DD"]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: EQ        0 R17 K13    ; if R17 ~= 0 then PC := 124
 99 [-]: JMP       124          ; PC := 124
100 [-]: GETGLOBAL R17 K32      ; R17 := enableAlarms
101 [-]: TEST      R17 0        ; if not R17 then PC := 120
102 [-]: JMP       120          ; PC := 120
103 [-]: TEST      R16 1        ; if R16 then PC := 120
104 [-]: JMP       120          ; PC := 120
105 [-]: LT        0 K33 R15    ; if 3 >= R15 then PC := 117
106 [-]: JMP       117          ; PC := 117
107 [-]: GETGLOBAL R17 K8       ; R17 := gRegion
108 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17["0x90391273"]
109 [-]: GETGLOBAL R19 K19      ; R19 := 0xEC274B1A
110 [-]: LOADK     R20 K35      ; R20 := "QuestAlarm"
111 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
112 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
113 [-]: SELF      R18 R17 K16  ; R19 := R17; R18 := R17["0x8D5886B7"]
114 [-]: LOADK     R20 K36      ; R20 := "Enable"
115 [-]: CALL      R18 3 1      ; R18(R19,R20)
116 [-]: MOVE      R16 R1       ; R16 := R1
117 [-]: GETGLOBAL R18 K24      ; R18 := 0x4CDEF9FF
118 [-]: CALL      R18 1 2      ; R18 := R18()
119 [-]: ADD       R15 R15 R18  ; R15 := R15 + R18
120 [-]: GETGLOBAL R18 K25      ; R18 := 0x201191EA
121 [-]: LOADK     R19 K13      ; R19 := 0
122 [-]: CALL      R18 2 1      ; R18(R19)
123 [-]: JMP       87           ; PC := 87
124 [-]: SELF      R18 R14 K37  ; R19 := R14; R18 := R14["0xD4C2743F"]
125 [-]: CALL      R18 2 1      ; R18(R19)
126 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 301
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x6A235628
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: EQ        0 R7 K3      ; if R7 ~= "table" then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: LOADK     R7 K4        ; R7 := 1
 16 [-]: LEN       R8 R6        ; R8 := # R6
 17 [-]: LOADK     R9 K4        ; R9 := 1
 18 [-]: FORPREP   R7 22        ; R7 -= R9; PC := 22
 19 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 20 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0xD4C2743F"]
 21 [-]: CALL      R11 2 1      ; R11(R12)
 22 [-]: FORLOOP   R7 19        ; R7 += R9; if R7 <= R8 then begin PC := 19; R10 := R7 end
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R11 R6 K5    ; R12 := R6; R11 := R6["0xD4C2743F"]
 25 [-]: CALL      R11 2 1      ; R11(R12)
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 27 [-]: JMP       5            ; PC := 5
 28 [-]: GETUPVAL  R11 U0       ; R11 := U0
 29 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["0xEF6DE049"]
 30 [-]: MOVE      R12 R1       ; R12 := R1
 31 [-]: CALL      R11 2 1      ; R11(R12)
 32 [-]: GETGLOBAL R11 K7       ; R11 := gRegion
 33 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0xD1CEF990"]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x20092973"]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0xBDA02506"]
 38 [-]: MOVE      R14 R1       ; R14 := R1
 39 [-]: CALL      R12 3 1      ; R12(R13,R14)
 40 [-]: GETUPVAL  R12 U1       ; R12 := U1
 41 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xE3C15456"]
 42 [-]: CALL      R12 1 1      ; R12()
 43 [-]: GETUPVAL  R12 U2       ; R12 := U2
 44 [-]: CALL      R12 1 1      ; R12()
 45 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 325
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x1C539F50"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x6DA72501"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xFE51ED3B"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xD50D7ADB"]
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: GETGLOBAL R7 K7        ; R7 := gEncounterHintType
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 18 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 19 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x90391273"]
 20 [-]: GETGLOBAL R10 K9       ; R10 := 0xEC274B1A
 21 [-]: LOADK     R11 K10      ; R11 := "DestroyableDrill"
 22 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 23 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 24 [-]: LOADK     R9 K11       ; R9 := 0
 25 [-]: GETUPVAL  R10 U1       ; R10 := U1
 26 [-]: CALL      R10 1 2      ; R10 := R10()
 27 [-]: GETUPVAL  R11 U2       ; R11 := U2
 28 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 355
 29 [-]: JMP       355          ; PC := 355
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: CALL      R10 1 2      ; R10 := R10()
 32 [-]: EQ        0 R10 K11    ; if R10 ~= 0 then PC := 90
 33 [-]: JMP       90           ; PC := 90
 34 [-]: GETGLOBAL R11 K12      ; R11 := 0xE40A882D
 35 [-]: LOADK     R12 K13      ; R12 := "Glass Quest M1: Starting"
 36 [-]: CALL      R11 2 1      ; R11(R12)
 37 [-]: GETTABLE  R11 R5 K14   ; R11 := R5[3]
 38 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x8D5886B7"]
 39 [-]: LOADK     R13 K16      ; R13 := "Enable"
 40 [-]: CALL      R11 3 1      ; R11(R12,R13)
 41 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0xCD14CEFE"]
 42 [-]: GETTABLE  R13 R5 K14   ; R13 := R5[3]
 43 [-]: GETGLOBAL R14 K18      ; R14 := campEncounterType
 44 [-]: MOVE      R15 R0       ; R15 := R0
 45 [-]: LOADK     R16 K11      ; R16 := 0
 46 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 47 [-]: GETUPVAL  R11 U0       ; R11 := U0
 48 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0xB8C3EF11"]
 49 [-]: MOVE      R12 R0       ; R12 := R0
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: MOVE      R9 R11       ; R9 := R11
 52 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0["0xB76917A8"]
 53 [-]: GETGLOBAL R13 K21      ; R13 := Npc
 54 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["ES_ACTIVE"]
 55 [-]: CALL      R11 3 1      ; R11(R12,R13)
 56 [-]: GETUPVAL  R11 U0       ; R11 := U0
 57 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0x259AF9D4"]
 58 [-]: MOVE      R12 R0       ; R12 := R0
 59 [-]: CALL      R11 2 1      ; R11(R12)
 60 [-]: GETUPVAL  R11 U0       ; R11 := U0
 61 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0xFEB3F306"]
 62 [-]: GETGLOBAL R12 K25      ; R12 := areaKillMarkerType
 63 [-]: MOVE      R13 R3       ; R13 := R3
 64 [-]: ADD       R14 R4 K26   ; R14 := R4 + 10
 65 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 66 [-]: MOVE      R6 R11       ; R6 := R11
 67 [-]: GETUPVAL  R11 U3       ; R11 := U3
 68 [-]: MOVE      R12 R8       ; R12 := R8
 69 [-]: MOVE      R13 R0       ; R13 := R0
 70 [-]: CALL      R11 3 1      ; R11(R12,R13)
 71 [-]: GETGLOBAL R11 K27      ; R11 := 0x201191EA
 72 [-]: LOADK     R12 K14      ; R12 := 3
 73 [-]: CALL      R11 2 1      ; R11(R12)
 74 [-]: GETUPVAL  R11 U4       ; R11 := U4
 75 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["0xFB594D4A"]
 76 [-]: GETGLOBAL R12 K29      ; R12 := _T
 77 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["QuestTransmissionSet"]
 78 [-]: GETGLOBAL R13 K9       ; R13 := 0xEC274B1A
 79 [-]: LOADK     R14 K31      ; R14 := "ApproachCamp"
 80 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 81 [-]: CALL      R11 0 1      ; R11(R12,...)
 82 [-]: GETUPVAL  R11 U5       ; R11 := U5
 83 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["0xD69A3D49"]
 84 [-]: GETUPVAL  R12 U6       ; R12 := U6
 85 [-]: LOADK     R13 K33      ; R13 := 2
 86 [-]: CALL      R11 3 1      ; R11(R12,R13)
 87 [-]: GETUPVAL  R11 U7       ; R11 := U7
 88 [-]: CALL      R11 1 1      ; R11()
 89 [-]: JMP       331          ; PC := 331
 90 [-]: EQ        0 R10 K34    ; if R10 ~= 1 then PC := 104
 91 [-]: JMP       104          ; PC := 104
 92 [-]: GETUPVAL  R11 U0       ; R11 := U0
 93 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["0x3C38F646"]
 94 [-]: MOVE      R12 R2       ; R12 := R2
 95 [-]: MOVE      R13 R0       ; R13 := R0
 96 [-]: GETGLOBAL R14 K36      ; R14 := math
 97 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["0xF7005A7B"]
 98 [-]: MUL       R15 R9 K38   ; R15 := R9 * 0.5
 99 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
100 [-]: CALL      R11 0 1      ; R11(R12,...)
101 [-]: GETUPVAL  R11 U7       ; R11 := U7
102 [-]: CALL      R11 1 1      ; R11()
103 [-]: JMP       331          ; PC := 331
104 [-]: EQ        0 R10 K33    ; if R10 ~= 2 then PC := 145
105 [-]: JMP       145          ; PC := 145
106 [-]: GETGLOBAL R11 K27      ; R11 := 0x201191EA
107 [-]: LOADK     R12 K34      ; R12 := 1
108 [-]: CALL      R11 2 1      ; R11(R12)
109 [-]: GETUPVAL  R11 U5       ; R11 := U5
110 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["0xD69A3D49"]
111 [-]: GETUPVAL  R12 U8       ; R12 := U8
112 [-]: LOADK     R13 K33      ; R13 := 2
113 [-]: CALL      R11 3 1      ; R11(R12,R13)
114 [-]: GETUPVAL  R11 U4       ; R11 := U4
115 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["0xFB594D4A"]
116 [-]: GETGLOBAL R12 K29      ; R12 := _T
117 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["QuestTransmissionSet"]
118 [-]: GETGLOBAL R13 K9       ; R13 := 0xEC274B1A
119 [-]: LOADK     R14 K39      ; R14 := "GrineerReinforcements"
120 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
121 [-]: CALL      R11 0 1      ; R11(R12,...)
122 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0xCD14CEFE"]
123 [-]: GETTABLE  R13 R5 K34   ; R13 := R5[1]
124 [-]: GETGLOBAL R14 K40      ; R14 := dropShipEncounterType
125 [-]: MOVE      R15 R0       ; R15 := R0
126 [-]: LOADK     R16 K11      ; R16 := 0
127 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
128 [-]: GETUPVAL  R11 U0       ; R11 := U0
129 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0xB8C3EF11"]
130 [-]: MOVE      R12 R0       ; R12 := R0
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: MOVE      R9 R11       ; R9 := R11
133 [-]: GETUPVAL  R11 U0       ; R11 := U0
134 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["0x3C38F646"]
135 [-]: MOVE      R12 R2       ; R12 := R2
136 [-]: MOVE      R13 R0       ; R13 := R0
137 [-]: GETGLOBAL R14 K36      ; R14 := math
138 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["0xF7005A7B"]
139 [-]: MUL       R15 R9 K41   ; R15 := R9 * 0.40000000596046
140 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
141 [-]: CALL      R11 0 1      ; R11(R12,...)
142 [-]: GETUPVAL  R11 U7       ; R11 := U7
143 [-]: CALL      R11 1 1      ; R11()
144 [-]: JMP       331          ; PC := 331
145 [-]: EQ        0 R10 K14    ; if R10 ~= 3 then PC := 166
146 [-]: JMP       166          ; PC := 166
147 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0xCD14CEFE"]
148 [-]: GETTABLE  R13 R5 K33   ; R13 := R5[2]
149 [-]: GETGLOBAL R14 K40      ; R14 := dropShipEncounterType
150 [-]: MOVE      R15 R0       ; R15 := R0
151 [-]: LOADK     R16 K11      ; R16 := 0
152 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
153 [-]: GETUPVAL  R11 U0       ; R11 := U0
154 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0xB8C3EF11"]
155 [-]: MOVE      R12 R0       ; R12 := R0
156 [-]: CALL      R11 2 1      ; R11(R12)
157 [-]: GETUPVAL  R11 U0       ; R11 := U0
158 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["0x3C38F646"]
159 [-]: MOVE      R12 R2       ; R12 := R2
160 [-]: MOVE      R13 R0       ; R13 := R0
161 [-]: LOADK     R14 K11      ; R14 := 0
162 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
163 [-]: GETUPVAL  R11 U7       ; R11 := U7
164 [-]: CALL      R11 1 1      ; R11()
165 [-]: JMP       331          ; PC := 331
166 [-]: EQ        0 R10 K42    ; if R10 ~= 4 then PC := 262
167 [-]: JMP       262          ; PC := 262
168 [-]: GETGLOBAL R11 K27      ; R11 := 0x201191EA
169 [-]: LOADK     R12 K38      ; R12 := 0.5
170 [-]: CALL      R11 2 1      ; R11(R12)
171 [-]: GETUPVAL  R11 U5       ; R11 := U5
172 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["0xE3C15456"]
173 [-]: CALL      R11 1 1      ; R11()
174 [-]: GETUPVAL  R11 U4       ; R11 := U4
175 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["0xFB594D4A"]
176 [-]: GETGLOBAL R12 K29      ; R12 := _T
177 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["QuestTransmissionSet"]
178 [-]: GETGLOBAL R13 K9       ; R13 := 0xEC274B1A
179 [-]: LOADK     R14 K44      ; R14 := "ReinforcementsDoneA"
180 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
181 [-]: CALL      R11 0 1      ; R11(R12,...)
182 [-]: GETUPVAL  R11 U0       ; R11 := U0
183 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["0x8E29AA06"]
184 [-]: CALL      R11 1 1      ; R11()
185 [-]: GETGLOBAL R11 K46      ; R11 := 0x400E7765
186 [-]: MOVE      R12 R6       ; R12 := R6
187 [-]: CALL      R11 2 2      ; R11 := R11(R12)
188 [-]: TEST      R11 1        ; if R11 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: SELF      R11 R6 K47   ; R12 := R6; R11 := R6["0xD4C2743F"]
191 [-]: CALL      R11 2 1      ; R11(R12)
192 [-]: GETUPVAL  R11 U5       ; R11 := U5
193 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["0xD69A3D49"]
194 [-]: GETUPVAL  R12 U9       ; R12 := U9
195 [-]: LOADK     R13 K33      ; R13 := 2
196 [-]: CALL      R11 3 1      ; R11(R12,R13)
197 [-]: GETUPVAL  R11 U3       ; R11 := U3
198 [-]: MOVE      R12 R8       ; R12 := R8
199 [-]: MOVE      R13 R1       ; R13 := R1
200 [-]: CALL      R11 3 1      ; R11(R12,R13)
201 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0x6DA72501"]
202 [-]: CALL      R11 2 2      ; R11 := R11(R12)
203 [-]: GETGLOBAL R12 K48      ; R12 := 0x221C9700
204 [-]: LOADK     R13 K33      ; R13 := 2
205 [-]: LOADK     R14 K49      ; R14 := -0.5
206 [-]: LOADK     R15 K50      ; R15 := -1.5
207 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
208 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
209 [-]: SELF      R12 R8 K51   ; R13 := R8; R12 := R8["0xF23A7849"]
210 [-]: CALL      R12 2 2      ; R12 := R12(R13)
211 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
212 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13["0xBDD34CC6"]
213 [-]: GETGLOBAL R15 K53      ; R15 := destroyMarkerType
214 [-]: MOVE      R16 R11      ; R16 := R11
215 [-]: MOVE      R17 R12      ; R17 := R12
216 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
217 [-]: GETUPVAL  R14 U4       ; R14 := U4
218 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0xFB594D4A"]
219 [-]: GETGLOBAL R15 K29      ; R15 := _T
220 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["QuestTransmissionSet"]
221 [-]: GETGLOBAL R16 K9       ; R16 := 0xEC274B1A
222 [-]: LOADK     R17 K54      ; R17 := "ReinforcementsDoneB"
223 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
224 [-]: CALL      R14 0 1      ; R14(R15,...)
225 [-]: GETGLOBAL R14 K46      ; R14 := 0x400E7765
226 [-]: MOVE      R15 R8       ; R15 := R8
227 [-]: CALL      R14 2 2      ; R14 := R14(R15)
228 [-]: TEST      R14 1        ; if R14 then PC := 249
229 [-]: JMP       249          ; PC := 249
230 [-]: GETUPVAL  R14 U0       ; R14 := U0
231 [-]: GETTABLE  R14 R14 K55  ; R14 := R14["0xB757CF95"]
232 [-]: MOVE      R15 R0       ; R15 := R0
233 [-]: CALL      R14 2 2      ; R14 := R14(R15)
234 [-]: TEST      R14 0        ; if not R14 then PC := 245
235 [-]: JMP       245          ; PC := 245
236 [-]: GETUPVAL  R14 U10      ; R14 := U10
237 [-]: NEWTABLE  R15 3 0      ; R15 := {}
238 [-]: MOVE      R16 R6       ; R16 := R6
239 [-]: MOVE      R17 R7       ; R17 := R7
240 [-]: MOVE      R18 R13      ; R18 := R13
241 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
242 [-]: MOVE      R16 R0       ; R16 := R0
243 [-]: CALL      R14 3 1      ; R14(R15,R16)
244 [-]: RETURN    R0 1         ; return 
245 [-]: GETGLOBAL R14 K27      ; R14 := 0x201191EA
246 [-]: LOADK     R15 K11      ; R15 := 0
247 [-]: CALL      R14 2 1      ; R14(R15)
248 [-]: JMP       225          ; PC := 225
249 [-]: SELF      R14 R13 K47  ; R15 := R13; R14 := R13["0xD4C2743F"]
250 [-]: CALL      R14 2 1      ; R14(R15)
251 [-]: GETUPVAL  R14 U4       ; R14 := U4
252 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0xFB594D4A"]
253 [-]: GETGLOBAL R15 K29      ; R15 := _T
254 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["QuestTransmissionSet"]
255 [-]: GETGLOBAL R16 K9       ; R16 := 0xEC274B1A
256 [-]: LOADK     R17 K56      ; R17 := "EnterCave"
257 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
258 [-]: CALL      R14 0 1      ; R14(R15,...)
259 [-]: GETUPVAL  R14 U7       ; R14 := U7
260 [-]: CALL      R14 1 1      ; R14()
261 [-]: JMP       331          ; PC := 331
262 [-]: EQ        0 R10 K57    ; if R10 ~= 5 then PC := 297
263 [-]: JMP       297          ; PC := 297
264 [-]: GETUPVAL  R14 U11      ; R14 := U11
265 [-]: MOVE      R15 R2       ; R15 := R2
266 [-]: CALL      R14 2 2      ; R14 := R14(R15)
267 [-]: MOVE      R7 R14       ; R7 := R14
268 [-]: SELF      R14 R7 K4    ; R15 := R7; R14 := R7["0x6DA72501"]
269 [-]: CALL      R14 2 2      ; R14 := R14(R15)
270 [-]: ADD       R15 R14 R14  ; R15 := R14 + R14
271 [-]: ADD       R15 R15 R3   ; R15 := R15 + R3
272 [-]: DIV       R14 R15 K14  ; R14 := R15 / 3
273 [-]: GETGLOBAL R15 K58      ; R15 := 0xB09F286F
274 [-]: MOVE      R16 R14      ; R16 := R14
275 [-]: MOVE      R17 R3       ; R17 := R3
276 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
277 [-]: GETGLOBAL R16 K36      ; R16 := math
278 [-]: GETTABLE  R16 R16 K59  ; R16 := R16["0x8B011038"]
279 [-]: ADD       R17 R15 K60  ; R17 := R15 + 15
280 [-]: LOADK     R18 K61      ; R18 := 50
281 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
282 [-]: GETUPVAL  R17 U0       ; R17 := U0
283 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["0xFEB3F306"]
284 [-]: GETGLOBAL R18 K62      ; R18 := areaMarkerType
285 [-]: MOVE      R19 R14      ; R19 := R14
286 [-]: MOVE      R20 R16      ; R20 := R16
287 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
288 [-]: MOVE      R6 R17       ; R6 := R17
289 [-]: GETUPVAL  R17 U12      ; R17 := U12
290 [-]: MOVE      R18 R3       ; R18 := R3
291 [-]: MOVE      R19 R7       ; R19 := R7
292 [-]: GETUPVAL  R20 U13      ; R20 := U13
293 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
294 [-]: GETUPVAL  R17 U7       ; R17 := U7
295 [-]: CALL      R17 1 1      ; R17()
296 [-]: JMP       331          ; PC := 331
297 [-]: EQ        0 R10 K63    ; if R10 ~= 6 then PC := 331
298 [-]: JMP       331          ; PC := 331
299 [-]: GETGLOBAL R17 K12      ; R17 := 0xE40A882D
300 [-]: LOADK     R18 K64      ; R18 := "Glass Quest M1: Mission complete"
301 [-]: CALL      R17 2 1      ; R17(R18)
302 [-]: GETUPVAL  R17 U5       ; R17 := U5
303 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["0xE3C15456"]
304 [-]: CALL      R17 1 1      ; R17()
305 [-]: SELF      R17 R6 K47   ; R18 := R6; R17 := R6["0xD4C2743F"]
306 [-]: CALL      R17 2 1      ; R17(R18)
307 [-]: GETUPVAL  R17 U0       ; R17 := U0
308 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["0xFEB3F306"]
309 [-]: GETGLOBAL R18 K62      ; R18 := areaMarkerType
310 [-]: MOVE      R19 R3       ; R19 := R3
311 [-]: MOVE      R20 R4       ; R20 := R4
312 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
313 [-]: MOVE      R6 R17       ; R6 := R17
314 [-]: GETUPVAL  R17 U0       ; R17 := U0
315 [-]: GETTABLE  R17 R17 K65  ; R17 := R17["0x43D07F47"]
316 [-]: MOVE      R18 R0       ; R18 := R0
317 [-]: CALL      R17 2 1      ; R17(R18)
318 [-]: GETUPVAL  R17 U4       ; R17 := U4
319 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["0xFB594D4A"]
320 [-]: GETGLOBAL R18 K29      ; R18 := _T
321 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["QuestTransmissionSet"]
322 [-]: GETGLOBAL R19 K9       ; R19 := 0xEC274B1A
323 [-]: LOADK     R20 K66      ; R20 := "FoundContainer"
324 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
325 [-]: CALL      R17 0 1      ; R17(R18,...)
326 [-]: GETUPVAL  R17 U0       ; R17 := U0
327 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["0x8E29AA06"]
328 [-]: CALL      R17 1 1      ; R17()
329 [-]: GETUPVAL  R17 U14      ; R17 := U14
330 [-]: CALL      R17 1 1      ; R17()
331 [-]: LT        0 R10 K63    ; if R10 >= 6 then PC := 351
332 [-]: JMP       351          ; PC := 351
333 [-]: GETUPVAL  R17 U0       ; R17 := U0
334 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["0xB757CF95"]
335 [-]: MOVE      R18 R0       ; R18 := R0
336 [-]: CALL      R17 2 2      ; R17 := R17(R18)
337 [-]: TEST      R17 0        ; if not R17 then PC := 351
338 [-]: JMP       351          ; PC := 351
339 [-]: GETUPVAL  R17 U3       ; R17 := U3
340 [-]: MOVE      R18 R8       ; R18 := R8
341 [-]: MOVE      R19 R1       ; R19 := R1
342 [-]: CALL      R17 3 1      ; R17(R18,R19)
343 [-]: GETUPVAL  R17 U10      ; R17 := U10
344 [-]: NEWTABLE  R18 2 0      ; R18 := {}
345 [-]: MOVE      R19 R6       ; R19 := R6
346 [-]: MOVE      R20 R7       ; R20 := R7
347 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
348 [-]: MOVE      R19 R0       ; R19 := R0
349 [-]: CALL      R17 3 1      ; R17(R18,R19)
350 [-]: RETURN    R0 1         ; return 
351 [-]: GETGLOBAL R17 K27      ; R17 := 0x201191EA
352 [-]: LOADK     R18 K11      ; R18 := 0
353 [-]: CALL      R17 2 1      ; R17(R18)
354 [-]: JMP       25           ; PC := 25
355 [-]: GETGLOBAL R17 K46      ; R17 := 0x400E7765
356 [-]: MOVE      R18 R6       ; R18 := R6
357 [-]: CALL      R17 2 2      ; R17 := R17(R18)
358 [-]: TEST      R17 1        ; if R17 then PC := 362
359 [-]: JMP       362          ; PC := 362
360 [-]: SELF      R17 R6 K47   ; R18 := R6; R17 := R6["0xD4C2743F"]
361 [-]: CALL      R17 2 1      ; R17(R18)
362 [-]: GETUPVAL  R17 U0       ; R17 := U0
363 [-]: GETTABLE  R17 R17 K67  ; R17 := R17["0x22B54F58"]
364 [-]: MOVE      R18 R0       ; R18 := R0
365 [-]: CALL      R17 2 1      ; R17(R18)
366 [-]: GETUPVAL  R17 U15      ; R17 := U15
367 [-]: CALL      R17 1 1      ; R17()
368 [-]: GETUPVAL  R17 U5       ; R17 := U5
369 [-]: GETTABLE  R17 R17 K68  ; R17 := R17["0x8E8DB6AE"]
370 [-]: CALL      R17 1 1      ; R17()
371 [-]: GETUPVAL  R17 U0       ; R17 := U0
372 [-]: GETTABLE  R17 R17 K69  ; R17 := R17["0x45C791E7"]
373 [-]: GETGLOBAL R18 K70      ; R18 := extractionEncounterType
374 [-]: MOVE      R19 R2       ; R19 := R2
375 [-]: LOADNIL   R20 R20      ; R20 := nil
376 [-]: MOVE      R21 R1       ; R21 := R1
377 [-]: MOVE      R22 R0       ; R22 := R0
378 [-]: MOVE      R23 R1       ; R23 := R1
379 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
380 [-]: GETUPVAL  R17 U16      ; R17 := U16
381 [-]: LOADK     R18 K71      ; R18 := 60
382 [-]: CALL      R17 2 1      ; R17(R18)
383 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 461
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x1C539F50"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x6DA72501"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xFE51ED3B"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xD50D7ADB"]
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: GETGLOBAL R7 K7        ; R7 := gEncounterHintType
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: LOADK     R6 K8        ; R6 := 0
 18 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 19 [-]: GETUPVAL  R9 U1        ; R9 := U1
 20 [-]: CALL      R9 1 2       ; R9 := R9()
 21 [-]: GETUPVAL  R10 U2       ; R10 := U2
 22 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 232
 23 [-]: JMP       232          ; PC := 232
 24 [-]: GETUPVAL  R9 U1        ; R9 := U1
 25 [-]: CALL      R9 1 2       ; R9 := R9()
 26 [-]: EQ        0 R9 K8      ; if R9 ~= 0 then PC := 64
 27 [-]: JMP       64           ; PC := 64
 28 [-]: GETGLOBAL R10 K9       ; R10 := 0xE40A882D
 29 [-]: LOADK     R11 K10      ; R11 := "Glass Quest M2a: Starting"
 30 [-]: CALL      R10 2 1      ; R10(R11)
 31 [-]: GETUPVAL  R10 U3       ; R10 := U3
 32 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xFB594D4A"]
 33 [-]: GETGLOBAL R11 K12      ; R11 := _T
 34 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["QuestTransmissionSet"]
 35 [-]: GETGLOBAL R12 K14      ; R12 := 0xEC274B1A
 36 [-]: LOADK     R13 K15      ; R13 := "ApproachCamp"
 37 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 38 [-]: CALL      R10 0 1      ; R10(R11,...)
 39 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0xB76917A8"]
 40 [-]: GETGLOBAL R12 K17      ; R12 := Npc
 41 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["ES_ACTIVE"]
 42 [-]: CALL      R10 3 1      ; R10(R11,R12)
 43 [-]: GETUPVAL  R10 U0       ; R10 := U0
 44 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0x259AF9D4"]
 45 [-]: MOVE      R11 R0       ; R11 := R0
 46 [-]: CALL      R10 2 1      ; R10(R11)
 47 [-]: GETUPVAL  R10 U4       ; R10 := U4
 48 [-]: MOVE      R11 R2       ; R11 := R2
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: MOVE      R7 R10       ; R7 := R10
 51 [-]: GETUPVAL  R10 U0       ; R10 := U0
 52 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0xFEB3F306"]
 53 [-]: GETGLOBAL R11 K21      ; R11 := areaMarkerType
 54 [-]: MOVE      R12 R3       ; R12 := R3
 55 [-]: MOVE      R13 R4       ; R13 := R4
 56 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 57 [-]: MOVE      R8 R10       ; R8 := R10
 58 [-]: GETGLOBAL R10 K9       ; R10 := 0xE40A882D
 59 [-]: LOADK     R11 K22      ; R11 := "Glass Quest M2a: Approaching the camp"
 60 [-]: CALL      R10 2 1      ; R10(R11)
 61 [-]: GETUPVAL  R10 U5       ; R10 := U5
 62 [-]: CALL      R10 1 1      ; R10()
 63 [-]: JMP       214          ; PC := 214
 64 [-]: EQ        0 R9 K23     ; if R9 ~= 1 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETGLOBAL R10 K9       ; R10 := 0xE40A882D
 67 [-]: LOADK     R11 K24      ; R11 := "Glass Quest M2a: Find the 3 shards"
 68 [-]: CALL      R10 2 1      ; R10(R11)
 69 [-]: GETUPVAL  R10 U6       ; R10 := U6
 70 [-]: MOVE      R11 R7       ; R11 := R7
 71 [-]: MOVE      R12 R0       ; R12 := R0
 72 [-]: CALL      R10 3 1      ; R10(R11,R12)
 73 [-]: GETUPVAL  R10 U5       ; R10 := U5
 74 [-]: CALL      R10 1 1      ; R10()
 75 [-]: JMP       214          ; PC := 214
 76 [-]: EQ        0 R9 K25     ; if R9 ~= 2 then PC := 129
 77 [-]: JMP       129          ; PC := 129
 78 [-]: GETGLOBAL R10 K9       ; R10 := 0xE40A882D
 79 [-]: LOADK     R11 K26      ; R11 := "Glass Quest M2a: Grineer reinforcements"
 80 [-]: CALL      R10 2 1      ; R10(R11)
 81 [-]: GETGLOBAL R10 K27      ; R10 := 0x201191EA
 82 [-]: LOADK     R11 K28      ; R11 := 3
 83 [-]: CALL      R10 2 1      ; R10(R11)
 84 [-]: GETUPVAL  R10 U7       ; R10 := U7
 85 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0xE3C15456"]
 86 [-]: CALL      R10 1 1      ; R10()
 87 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1["0xCD14CEFE"]
 88 [-]: GETTABLE  R12 R5 K23   ; R12 := R5[1]
 89 [-]: GETGLOBAL R13 K31      ; R13 := dropPodEncounterType
 90 [-]: MOVE      R14 R0       ; R14 := R0
 91 [-]: LOADK     R15 K8       ; R15 := 0
 92 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 93 [-]: GETUPVAL  R10 U0       ; R10 := U0
 94 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["0xB8C3EF11"]
 95 [-]: MOVE      R11 R0       ; R11 := R0
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: MOVE      R6 R10       ; R6 := R10
 98 [-]: SELF      R10 R8 K33   ; R11 := R8; R10 := R8["0xD4C2743F"]
 99 [-]: CALL      R10 2 1      ; R10(R11)
100 [-]: GETUPVAL  R10 U0       ; R10 := U0
101 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0xFEB3F306"]
102 [-]: GETGLOBAL R11 K34      ; R11 := areaKillMarkerType
103 [-]: MOVE      R12 R3       ; R12 := R3
104 [-]: ADD       R13 R4 K35   ; R13 := R4 + 10
105 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
106 [-]: MOVE      R8 R10       ; R8 := R10
107 [-]: GETUPVAL  R10 U3       ; R10 := U3
108 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xFB594D4A"]
109 [-]: GETGLOBAL R11 K12      ; R11 := _T
110 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["QuestTransmissionSet"]
111 [-]: GETGLOBAL R12 K14      ; R12 := 0xEC274B1A
112 [-]: LOADK     R13 K36      ; R13 := "GrineerReinforcements"
113 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
114 [-]: CALL      R10 0 1      ; R10(R11,...)
115 [-]: GETUPVAL  R10 U7       ; R10 := U7
116 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["0xD69A3D49"]
117 [-]: GETUPVAL  R11 U8       ; R11 := U8
118 [-]: LOADK     R12 K25      ; R12 := 2
119 [-]: CALL      R10 3 1      ; R10(R11,R12)
120 [-]: GETUPVAL  R10 U0       ; R10 := U0
121 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["0x3C38F646"]
122 [-]: MOVE      R11 R2       ; R11 := R2
123 [-]: MOVE      R12 R0       ; R12 := R0
124 [-]: LOADK     R13 K23      ; R13 := 1
125 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
126 [-]: GETUPVAL  R10 U5       ; R10 := U5
127 [-]: CALL      R10 1 1      ; R10()
128 [-]: JMP       214          ; PC := 214
129 [-]: EQ        0 R9 K28     ; if R9 ~= 3 then PC := 154
130 [-]: JMP       154          ; PC := 154
131 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1["0xCD14CEFE"]
132 [-]: GETTABLE  R12 R5 K25   ; R12 := R5[2]
133 [-]: GETGLOBAL R13 K31      ; R13 := dropPodEncounterType
134 [-]: MOVE      R14 R0       ; R14 := R0
135 [-]: LOADK     R15 K8       ; R15 := 0
136 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
137 [-]: GETUPVAL  R10 U0       ; R10 := U0
138 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["0xB8C3EF11"]
139 [-]: MOVE      R11 R0       ; R11 := R0
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: MOVE      R6 R10       ; R6 := R10
142 [-]: GETUPVAL  R10 U0       ; R10 := U0
143 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["0x3C38F646"]
144 [-]: MOVE      R11 R2       ; R11 := R2
145 [-]: MOVE      R12 R0       ; R12 := R0
146 [-]: LOADK     R13 K23      ; R13 := 1
147 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
148 [-]: GETUPVAL  R10 U0       ; R10 := U0
149 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["0x9CAFF95"]
150 [-]: CALL      R10 1 1      ; R10()
151 [-]: GETUPVAL  R10 U5       ; R10 := U5
152 [-]: CALL      R10 1 1      ; R10()
153 [-]: JMP       214          ; PC := 214
154 [-]: EQ        0 R9 K40     ; if R9 ~= 4 then PC := 192
155 [-]: JMP       192          ; PC := 192
156 [-]: GETGLOBAL R10 K27      ; R10 := 0x201191EA
157 [-]: LOADK     R11 K23      ; R11 := 1
158 [-]: CALL      R10 2 1      ; R10(R11)
159 [-]: GETUPVAL  R10 U3       ; R10 := U3
160 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xFB594D4A"]
161 [-]: GETGLOBAL R11 K12      ; R11 := _T
162 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["QuestTransmissionSet"]
163 [-]: GETGLOBAL R12 K14      ; R12 := 0xEC274B1A
164 [-]: LOADK     R13 K41      ; R13 := "GrineerAirAttack"
165 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
166 [-]: CALL      R10 0 1      ; R10(R11,...)
167 [-]: GETGLOBAL R10 K27      ; R10 := 0x201191EA
168 [-]: LOADK     R11 K23      ; R11 := 1
169 [-]: CALL      R10 2 1      ; R10(R11)
170 [-]: LOADNIL   R10 R10      ; R10 := nil
171 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1["0xCD14CEFE"]
172 [-]: GETTABLE  R13 R5 K25   ; R13 := R5[2]
173 [-]: GETGLOBAL R14 K42      ; R14 := dropShipEncounterType
174 [-]: MOVE      R15 R0       ; R15 := R0
175 [-]: LOADK     R16 K8       ; R16 := 0
176 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
177 [-]: MOVE      R10 R11      ; R10 := R11
178 [-]: GETUPVAL  R11 U0       ; R11 := U0
179 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["0x56339548"]
180 [-]: MOVE      R12 R10      ; R12 := R10
181 [-]: MOVE      R13 R0       ; R13 := R0
182 [-]: CALL      R11 3 1      ; R11(R12,R13)
183 [-]: GETUPVAL  R11 U0       ; R11 := U0
184 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["0x3C38F646"]
185 [-]: MOVE      R12 R2       ; R12 := R2
186 [-]: MOVE      R13 R0       ; R13 := R0
187 [-]: LOADK     R14 K23      ; R14 := 1
188 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
189 [-]: GETUPVAL  R11 U5       ; R11 := U5
190 [-]: CALL      R11 1 1      ; R11()
191 [-]: JMP       214          ; PC := 214
192 [-]: EQ        0 R9 K44     ; if R9 ~= 5 then PC := 214
193 [-]: JMP       214          ; PC := 214
194 [-]: GETGLOBAL R11 K27      ; R11 := 0x201191EA
195 [-]: LOADK     R12 K23      ; R12 := 1
196 [-]: CALL      R11 2 1      ; R11(R12)
197 [-]: GETUPVAL  R11 U3       ; R11 := U3
198 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0xFB594D4A"]
199 [-]: GETGLOBAL R12 K12      ; R12 := _T
200 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["QuestTransmissionSet"]
201 [-]: GETGLOBAL R13 K14      ; R13 := 0xEC274B1A
202 [-]: LOADK     R14 K45      ; R14 := "JobComplete"
203 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
204 [-]: CALL      R11 0 1      ; R11(R12,...)
205 [-]: GETGLOBAL R11 K46      ; R11 := 0x400E7765
206 [-]: MOVE      R12 R8       ; R12 := R8
207 [-]: CALL      R11 2 2      ; R11 := R11(R12)
208 [-]: TEST      R11 1        ; if R11 then PC := 212
209 [-]: JMP       212          ; PC := 212
210 [-]: SELF      R11 R8 K33   ; R12 := R8; R11 := R8["0xD4C2743F"]
211 [-]: CALL      R11 2 1      ; R11(R12)
212 [-]: GETUPVAL  R11 U9       ; R11 := U9
213 [-]: CALL      R11 1 1      ; R11()
214 [-]: GETUPVAL  R11 U0       ; R11 := U0
215 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["0xB757CF95"]
216 [-]: MOVE      R12 R0       ; R12 := R0
217 [-]: CALL      R11 2 2      ; R11 := R11(R12)
218 [-]: TEST      R11 0        ; if not R11 then PC := 228
219 [-]: JMP       228          ; PC := 228
220 [-]: GETUPVAL  R11 U10      ; R11 := U10
221 [-]: NEWTABLE  R12 2 0      ; R12 := {}
222 [-]: MOVE      R13 R8       ; R13 := R8
223 [-]: MOVE      R14 R7       ; R14 := R7
224 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
225 [-]: MOVE      R13 R0       ; R13 := R0
226 [-]: CALL      R11 3 1      ; R11(R12,R13)
227 [-]: RETURN    R0 1         ; return 
228 [-]: GETGLOBAL R11 K27      ; R11 := 0x201191EA
229 [-]: LOADK     R12 K8       ; R12 := 0
230 [-]: CALL      R11 2 1      ; R11(R12)
231 [-]: JMP       19           ; PC := 19
232 [-]: GETUPVAL  R11 U0       ; R11 := U0
233 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["0x22B54F58"]
234 [-]: MOVE      R12 R0       ; R12 := R0
235 [-]: CALL      R11 2 1      ; R11(R12)
236 [-]: GETUPVAL  R11 U11      ; R11 := U11
237 [-]: CALL      R11 1 1      ; R11()
238 [-]: GETUPVAL  R11 U7       ; R11 := U7
239 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["0x8E8DB6AE"]
240 [-]: CALL      R11 1 1      ; R11()
241 [-]: GETUPVAL  R11 U0       ; R11 := U0
242 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["0x45C791E7"]
243 [-]: GETGLOBAL R12 K51      ; R12 := extractionEncounterType
244 [-]: MOVE      R13 R2       ; R13 := R2
245 [-]: LOADNIL   R14 R14      ; R14 := nil
246 [-]: MOVE      R15 R1       ; R15 := R1
247 [-]: MOVE      R16 R0       ; R16 := R0
248 [-]: MOVE      R17 R1       ; R17 := R1
249 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
250 [-]: GETUPVAL  R11 U12      ; R11 := U12
251 [-]: LOADK     R12 K52      ; R12 := 60
252 [-]: CALL      R11 2 1      ; R11(R12)
253 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 561
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x1C539F50"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xD50D7ADB"]
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: GETGLOBAL R5 K5        ; R5 := gEncounterHintType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 14 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 15 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x90391273"]
 16 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 17 [-]: LOADK     R9 K8        ; R9 := "GlassM5TrapdoorSpawn"
 18 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 19 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 20 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x6DA72501"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 23 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x90391273"]
 24 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 25 [-]: LOADK     R11 K10      ; R11 := "GlassM5TrapdoorAction"
 26 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 27 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 28 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 29 [-]: GETUPVAL  R11 U1       ; R11 := U1
 30 [-]: CALL      R11 1 2      ; R11 := R11()
 31 [-]: GETUPVAL  R12 U2       ; R12 := U2
 32 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 352
 33 [-]: JMP       352          ; PC := 352
 34 [-]: GETUPVAL  R11 U1       ; R11 := U1
 35 [-]: CALL      R11 1 2      ; R11 := R11()
 36 [-]: EQ        0 R11 K11    ; if R11 ~= 0 then PC := 69
 37 [-]: JMP       69           ; PC := 69
 38 [-]: GETGLOBAL R12 K12      ; R12 := 0xE40A882D
 39 [-]: LOADK     R13 K13      ; R13 := "Glass Quest M5: Starting"
 40 [-]: CALL      R12 2 1      ; R12(R13)
 41 [-]: GETUPVAL  R12 U0       ; R12 := U0
 42 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0x12EA9530"]
 43 [-]: MOVE      R13 R2       ; R13 := R2
 44 [-]: LOADK     R14 K15      ; R14 := 5
 45 [-]: LOADK     R15 K11      ; R15 := 0
 46 [-]: MOVE      R16 R1       ; R16 := R1
 47 [-]: MOVE      R17 R0       ; R17 := R0
 48 [-]: GETGLOBAL R18 K7       ; R18 := 0xEC274B1A
 49 [-]: LOADK     R19 K16      ; R19 := "Grineer"
 50 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 51 [-]: CALL      R12 0 1      ; R12(R13,...)
 52 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0["0xB76917A8"]
 53 [-]: GETGLOBAL R14 K18      ; R14 := Npc
 54 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["ES_ACTIVE"]
 55 [-]: CALL      R12 3 1      ; R12(R13,R14)
 56 [-]: GETUPVAL  R12 U0       ; R12 := U0
 57 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0xB8C3EF11"]
 58 [-]: MOVE      R13 R0       ; R13 := R0
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: MOVE      R4 R12       ; R4 := R12
 61 [-]: LEN       R12 R3       ; R12 := # R3
 62 [-]: GETTABLE  R12 R3 R12   ; R12 := R3[R12]
 63 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0x8D5886B7"]
 64 [-]: LOADK     R14 K22      ; R14 := "Disable"
 65 [-]: CALL      R12 3 1      ; R12(R13,R14)
 66 [-]: GETUPVAL  R12 U3       ; R12 := U3
 67 [-]: CALL      R12 1 1      ; R12()
 68 [-]: JMP       330          ; PC := 330
 69 [-]: EQ        0 R11 K23    ; if R11 ~= 1 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETGLOBAL R12 K24      ; R12 := _T
 72 [-]: SETTABLE  R12 K25 K26  ; R12["SpawnM5Teralyst"] := "0x1"
 73 [-]: GETUPVAL  R12 U4       ; R12 := U4
 74 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0xE3C15456"]
 75 [-]: CALL      R12 1 1      ; R12()
 76 [-]: GETUPVAL  R12 U3       ; R12 := U3
 77 [-]: CALL      R12 1 1      ; R12()
 78 [-]: JMP       330          ; PC := 330
 79 [-]: EQ        0 R11 K28    ; if R11 ~= 2 then PC := 131
 80 [-]: JMP       131          ; PC := 131
 81 [-]: GETGLOBAL R12 K29      ; R12 := 0x201191EA
 82 [-]: LOADK     R13 K15      ; R13 := 5
 83 [-]: CALL      R12 2 1      ; R12(R13)
 84 [-]: GETUPVAL  R12 U5       ; R12 := U5
 85 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["0xFB594D4A"]
 86 [-]: GETGLOBAL R13 K24      ; R13 := _T
 87 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["QuestTransmissionSet"]
 88 [-]: GETGLOBAL R14 K7       ; R14 := 0xEC274B1A
 89 [-]: LOADK     R15 K32      ; R15 := "TeralystSpawned"
 90 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 91 [-]: CALL      R12 0 1      ; R12(R13,...)
 92 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 93 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x90391273"]
 94 [-]: GETGLOBAL R14 K7       ; R14 := 0xEC274B1A
 95 [-]: LOADK     R15 K33      ; R15 := "M5TakeCoverHint"
 96 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 97 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 98 [-]: GETUPVAL  R13 U0       ; R13 := U0
 99 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["0xFEB3F306"]
100 [-]: GETGLOBAL R14 K35      ; R14 := areaMarkerType
101 [-]: SELF      R15 R12 K9   ; R16 := R12; R15 := R12["0x6DA72501"]
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: LOADK     R16 K36      ; R16 := 25
104 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
105 [-]: MOVE      R5 R13       ; R5 := R13
106 [-]: SELF      R13 R1 K37   ; R14 := R1; R13 := R1["0xCD14CEFE"]
107 [-]: GETTABLE  R15 R3 K23   ; R15 := R3[1]
108 [-]: GETGLOBAL R16 K38      ; R16 := dropPodEncounterType
109 [-]: MOVE      R17 R0       ; R17 := R0
110 [-]: LOADK     R18 K11      ; R18 := 0
111 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
112 [-]: GETUPVAL  R13 U0       ; R13 := U0
113 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0xB8C3EF11"]
114 [-]: MOVE      R14 R0       ; R14 := R0
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: MOVE      R4 R13       ; R4 := R13
117 [-]: SELF      R13 R1 K37   ; R14 := R1; R13 := R1["0xCD14CEFE"]
118 [-]: GETTABLE  R15 R3 K39   ; R15 := R3[3]
119 [-]: GETGLOBAL R16 K40      ; R16 := skiffEncounterType
120 [-]: MOVE      R17 R0       ; R17 := R0
121 [-]: LOADK     R18 K11      ; R18 := 0
122 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
123 [-]: GETUPVAL  R13 U0       ; R13 := U0
124 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0xB8C3EF11"]
125 [-]: MOVE      R14 R0       ; R14 := R0
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: ADD       R4 R4 R13    ; R4 := R4 + R13
128 [-]: GETUPVAL  R13 U3       ; R13 := U3
129 [-]: CALL      R13 1 1      ; R13()
130 [-]: JMP       330          ; PC := 330
131 [-]: EQ        0 R11 K39    ; if R11 ~= 3 then PC := 236
132 [-]: JMP       236          ; PC := 236
133 [-]: MOVE      R13 R0       ; R13 := R0
134 [-]: LOADK     R14 K41      ; R14 := 20
135 [-]: LOADK     R15 K11      ; R15 := 0
136 [-]: LOADK     R16 K42      ; R16 := 14
137 [-]: LOADK     R17 K11      ; R17 := 0
138 [-]: GETUPVAL  R18 U6       ; R18 := U6
139 [-]: MOVE      R19 R2       ; R19 := R2
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: MOVE      R10 R18      ; R10 := R18
142 [-]: SELF      R18 R8 K21   ; R19 := R8; R18 := R8["0x8D5886B7"]
143 [-]: LOADK     R20 K43      ; R20 := "Enable"
144 [-]: CALL      R18 3 1      ; R18(R19,R20)
145 [-]: MOVE      R18 R0       ; R18 := R0
146 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
147 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19["0x3E2F6BF"]
148 [-]: CALL      R19 2 2      ; R19 := R19(R20)
149 [-]: GETGLOBAL R20 K45      ; R20 := 0x400E7765
150 [-]: MOVE      R21 R19      ; R21 := R19
151 [-]: CALL      R20 2 2      ; R20 := R20(R21)
152 [-]: TEST      R20 1        ; if R20 then PC := 164
153 [-]: JMP       164          ; PC := 164
154 [-]: SELF      R20 R19 K46  ; R21 := R19; R20 := R19["0xAC8F6523"]
155 [-]: MOVE      R22 R7       ; R22 := R7
156 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
157 [-]: LT        0 R20 K47    ; if R20 >= 40 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: TEST      R13 1        ; if R13 then PC := 233
160 [-]: JMP       233          ; PC := 233
161 [-]: MOVE      R18 R1       ; R18 := R1
162 [-]: JMP       164          ; PC := 164
163 [-]: JMP       233          ; PC := 233
164 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: TEST      R13 0        ; if not R13 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: TEST      R18 0        ; if not R18 then PC := 200
169 [-]: JMP       200          ; PC := 200
170 [-]: MOVE      R13 R1       ; R13 := R1
171 [-]: GETUPVAL  R20 U4       ; R20 := U4
172 [-]: GETTABLE  R20 R20 K48  ; R20 := R20["0xD69A3D49"]
173 [-]: GETUPVAL  R21 U7       ; R21 := U7
174 [-]: CALL      R20 2 1      ; R20(R21)
175 [-]: SELF      R20 R5 K49   ; R21 := R5; R20 := R5["0xD4C2743F"]
176 [-]: CALL      R20 2 1      ; R20(R21)
177 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
178 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20["0xBDD34CC6"]
179 [-]: GETGLOBAL R22 K51      ; R22 := objectiveMarkerType
180 [-]: GETGLOBAL R23 K52      ; R23 := 0x221C9700
181 [-]: LOADK     R24 K11      ; R24 := 0
182 [-]: LOADK     R25 K23      ; R25 := 1
183 [-]: LOADK     R26 K11      ; R26 := 0
184 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
185 [-]: ADD       R23 R7 R23   ; R23 := R7 + R23
186 [-]: GETGLOBAL R24 K53      ; R24 := ZERO_ROTATION
187 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
188 [-]: MOVE      R9 R20       ; R9 := R20
189 [-]: GETUPVAL  R20 U5       ; R20 := U5
190 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["0xFB594D4A"]
191 [-]: GETGLOBAL R21 K24      ; R21 := _T
192 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["QuestTransmissionSet"]
193 [-]: GETGLOBAL R22 K7       ; R22 := 0xEC274B1A
194 [-]: LOADK     R23 K54      ; R23 := "GoToCave"
195 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
196 [-]: CALL      R20 0 1      ; R20(R21,...)
197 [-]: TEST      R18 0        ; if not R18 then PC := 200
198 [-]: JMP       200          ; PC := 200
199 [-]: JMP       233          ; PC := 233
200 [-]: MUL       R20 R14 K55  ; R20 := R14 * 0.80000001192093
201 [-]: LT        0 R15 R20    ; if R15 >= R20 then PC := 226
202 [-]: JMP       226          ; PC := 226
203 [-]: SELF      R20 R2 K56   ; R21 := R2; R20 := R2["0x21D7D967"]
204 [-]: CALL      R20 2 2      ; R20 := R20(R21)
205 [-]: LT        0 R20 R4     ; if R20 >= R4 then PC := 226
206 [-]: JMP       226          ; PC := 226
207 [-]: SELF      R20 R1 K57   ; R21 := R1; R20 := R1["0x985D3E6E"]
208 [-]: CALL      R20 2 2      ; R20 := R20(R21)
209 [-]: LT        0 R4 R20     ; if R4 >= R20 then PC := 226
210 [-]: JMP       226          ; PC := 226
211 [-]: MOD       R20 R15 K28  ; R20 := R15 % 2
212 [-]: ADD       R20 R20 K28  ; R20 := R20 + 2
213 [-]: SELF      R21 R1 K37   ; R22 := R1; R21 := R1["0xCD14CEFE"]
214 [-]: GETTABLE  R23 R3 R20   ; R23 := R3[R20]
215 [-]: GETGLOBAL R24 K38      ; R24 := dropPodEncounterType
216 [-]: MOVE      R25 R0       ; R25 := R0
217 [-]: LOADK     R26 K11      ; R26 := 0
218 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
219 [-]: GETUPVAL  R21 U0       ; R21 := U0
220 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["0xB8C3EF11"]
221 [-]: MOVE      R22 R0       ; R22 := R0
222 [-]: CALL      R21 2 2      ; R21 := R21(R22)
223 [-]: MOVE      R4 R21       ; R4 := R21
224 [-]: ADD       R17 R17 K39  ; R17 := R17 + 3
225 [-]: ADD       R15 R15 K23  ; R15 := R15 + 1
226 [-]: GETGLOBAL R21 K58      ; R21 := 0x4CDEF9FF
227 [-]: CALL      R21 1 2      ; R21 := R21()
228 [-]: ADD       R17 R17 R21  ; R17 := R17 + R21
229 [-]: GETGLOBAL R21 K29      ; R21 := 0x201191EA
230 [-]: LOADK     R22 K11      ; R22 := 0
231 [-]: CALL      R21 2 1      ; R21(R22)
232 [-]: JMP       145          ; PC := 145
233 [-]: GETUPVAL  R21 U3       ; R21 := U3
234 [-]: CALL      R21 1 1      ; R21()
235 [-]: JMP       330          ; PC := 330
236 [-]: EQ        0 R11 K59    ; if R11 ~= 4 then PC := 259
237 [-]: JMP       259          ; PC := 259
238 [-]: GETUPVAL  R21 U8       ; R21 := U8
239 [-]: MOVE      R22 R10      ; R22 := R10
240 [-]: MOVE      R23 R0       ; R23 := R0
241 [-]: CALL      R21 3 1      ; R21(R22,R23)
242 [-]: SELF      R21 R9 K21   ; R22 := R9; R21 := R9["0x8D5886B7"]
243 [-]: LOADK     R23 K22      ; R23 := "Disable"
244 [-]: CALL      R21 3 1      ; R21(R22,R23)
245 [-]: GETUPVAL  R21 U4       ; R21 := U4
246 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["0xE3C15456"]
247 [-]: CALL      R21 1 1      ; R21()
248 [-]: GETUPVAL  R21 U5       ; R21 := U5
249 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["0xFB594D4A"]
250 [-]: GETGLOBAL R22 K24      ; R22 := _T
251 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["QuestTransmissionSet"]
252 [-]: GETGLOBAL R23 K7       ; R23 := 0xEC274B1A
253 [-]: LOADK     R24 K60      ; R24 := "ScannedShard"
254 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
255 [-]: CALL      R21 0 1      ; R21(R22,...)
256 [-]: GETUPVAL  R21 U3       ; R21 := U3
257 [-]: CALL      R21 1 1      ; R21()
258 [-]: JMP       330          ; PC := 330
259 [-]: EQ        0 R11 K15    ; if R11 ~= 5 then PC := 330
260 [-]: JMP       330          ; PC := 330
261 [-]: GETUPVAL  R21 U0       ; R21 := U0
262 [-]: GETTABLE  R21 R21 K61  ; R21 := R21["0x43D07F47"]
263 [-]: MOVE      R22 R0       ; R22 := R0
264 [-]: CALL      R21 2 1      ; R21(R22)
265 [-]: GETUPVAL  R21 U0       ; R21 := U0
266 [-]: GETTABLE  R21 R21 K62  ; R21 := R21["0x8E29AA06"]
267 [-]: CALL      R21 1 1      ; R21()
268 [-]: GETUPVAL  R21 U4       ; R21 := U4
269 [-]: GETTABLE  R21 R21 K63  ; R21 := R21["0x8E8DB6AE"]
270 [-]: CALL      R21 1 1      ; R21()
271 [-]: GETUPVAL  R21 U0       ; R21 := U0
272 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["0xD50D7ADB"]
273 [-]: MOVE      R22 R2       ; R22 := R2
274 [-]: GETGLOBAL R23 K64      ; R23 := lisetPickupWpType
275 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
276 [-]: GETTABLE  R21 R21 K23  ; R21 := R21[1]
277 [-]: GETUPVAL  R22 U0       ; R22 := U0
278 [-]: GETTABLE  R22 R22 K65  ; R22 := R22["0x45C791E7"]
279 [-]: GETGLOBAL R23 K66      ; R23 := extractionEncounterType
280 [-]: MOVE      R24 R2       ; R24 := R2
281 [-]: MOVE      R25 R21      ; R25 := R21
282 [-]: MOVE      R26 R1       ; R26 := R1
283 [-]: MOVE      R27 R0       ; R27 := R0
284 [-]: MOVE      R28 R1       ; R28 := R1
285 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
286 [-]: GETUPVAL  R22 U4       ; R22 := U4
287 [-]: GETTABLE  R22 R22 K63  ; R22 := R22["0x8E8DB6AE"]
288 [-]: CALL      R22 1 1      ; R22()
289 [-]: GETUPVAL  R22 U5       ; R22 := U5
290 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["0xFB594D4A"]
291 [-]: GETGLOBAL R23 K24      ; R23 := _T
292 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["QuestTransmissionSet"]
293 [-]: GETGLOBAL R24 K7       ; R24 := 0xEC274B1A
294 [-]: LOADK     R25 K67      ; R25 := "GetToExtract"
295 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
296 [-]: CALL      R22 0 1      ; R22(R23,...)
297 [-]: GETUPVAL  R22 U5       ; R22 := U5
298 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["0xFB594D4A"]
299 [-]: GETGLOBAL R23 K24      ; R23 := _T
300 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["QuestTransmissionSet"]
301 [-]: GETGLOBAL R24 K7       ; R24 := 0xEC274B1A
302 [-]: LOADK     R25 K68      ; R25 := "GrineerReinforcements"
303 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
304 [-]: CALL      R22 0 1      ; R22(R23,...)
305 [-]: SELF      R22 R1 K37   ; R23 := R1; R22 := R1["0xCD14CEFE"]
306 [-]: GETTABLE  R24 R3 K59   ; R24 := R3[4]
307 [-]: GETGLOBAL R25 K69      ; R25 := dropPodEncounterTypeLarge
308 [-]: MOVE      R26 R0       ; R26 := R0
309 [-]: LOADK     R27 K11      ; R27 := 0
310 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
311 [-]: GETUPVAL  R22 U0       ; R22 := U0
312 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["0xB8C3EF11"]
313 [-]: MOVE      R23 R0       ; R23 := R0
314 [-]: CALL      R22 2 2      ; R22 := R22(R23)
315 [-]: MOVE      R4 R22       ; R4 := R22
316 [-]: GETUPVAL  R22 U0       ; R22 := U0
317 [-]: GETTABLE  R22 R22 K70  ; R22 := R22["0x3C38F646"]
318 [-]: MOVE      R23 R2       ; R23 := R2
319 [-]: MOVE      R24 R0       ; R24 := R0
320 [-]: SUB       R25 R4 K28   ; R25 := R4 - 2
321 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
322 [-]: SELF      R22 R1 K37   ; R23 := R1; R22 := R1["0xCD14CEFE"]
323 [-]: GETTABLE  R24 R3 K15   ; R24 := R3[5]
324 [-]: GETGLOBAL R25 K71      ; R25 := dropShipEncounterType
325 [-]: MOVE      R26 R0       ; R26 := R0
326 [-]: LOADK     R27 K11      ; R27 := 0
327 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
328 [-]: GETUPVAL  R22 U9       ; R22 := U9
329 [-]: CALL      R22 1 1      ; R22()
330 [-]: LT        0 R11 K15    ; if R11 >= 5 then PC := 348
331 [-]: JMP       348          ; PC := 348
332 [-]: GETUPVAL  R22 U0       ; R22 := U0
333 [-]: GETTABLE  R22 R22 K72  ; R22 := R22["0xB757CF95"]
334 [-]: MOVE      R23 R0       ; R23 := R0
335 [-]: CALL      R22 2 2      ; R22 := R22(R23)
336 [-]: TEST      R22 0        ; if not R22 then PC := 348
337 [-]: JMP       348          ; PC := 348
338 [-]: GETUPVAL  R22 U10      ; R22 := U10
339 [-]: NEWTABLE  R23 4 0      ; R23 := {}
340 [-]: MOVE      R24 R5       ; R24 := R5
341 [-]: MOVE      R25 R9       ; R25 := R9
342 [-]: MOVE      R26 R8       ; R26 := R8
343 [-]: MOVE      R27 R10      ; R27 := R10
344 [-]: SETLIST   R23 4 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 4
345 [-]: MOVE      R24 R0       ; R24 := R0
346 [-]: CALL      R22 3 1      ; R22(R23,R24)
347 [-]: RETURN    R0 1         ; return 
348 [-]: GETGLOBAL R22 K29      ; R22 := 0x201191EA
349 [-]: LOADK     R23 K11      ; R23 := 0
350 [-]: CALL      R22 2 1      ; R22(R23)
351 [-]: JMP       29           ; PC := 29
352 [-]: GETUPVAL  R22 U11      ; R22 := U11
353 [-]: CALL      R22 1 1      ; R22()
354 [-]: GETUPVAL  R22 U0       ; R22 := U0
355 [-]: GETTABLE  R22 R22 K73  ; R22 := R22["0x22B54F58"]
356 [-]: MOVE      R23 R0       ; R23 := R0
357 [-]: CALL      R22 2 1      ; R22(R23)
358 [-]: GETUPVAL  R22 U12      ; R22 := U12
359 [-]: LOADK     R23 K74      ; R23 := 60
360 [-]: CALL      R22 2 1      ; R22(R23)
361 [-]: RETURN    R0 1         ; return 


