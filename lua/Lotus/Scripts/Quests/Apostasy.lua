code size: 159
code size: 46
code size: 465
code size: 3
code size: 543
code size: 188
code size: 300
code size: 146
code size: 22
code size: 5
code size: 8
code size: 47
code size: 14
code size: 8
code size: 58
code size: 75
code size: 1
code size: 171
code size: 118
code size: 440
code size: 38
code size: 76
code size: 131
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\Apostasy.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Input/ApostasyOperatorCanRunInputFilter"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/EE/Types/Effects/Spawner"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Actions/KneelReplicatedHitSwitch"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Keys/PriestFrameQuest/PriestQuestKeyChain"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Keys/SacrificeQuest/SacrificeQuestKeyChain"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x2C00D429
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Keys/ChimeraQuest/ChimeraKeyChain"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K9        ; R7 := "EmitterWorldPos"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K10       ; R8 := "DistortScale"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K11       ; R9 := "FadeParams"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K12      ; R10 := "AlphaScale"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 32 [-]: LOADK     R11 K13      ; R11 := "UnlitAtten"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: LOADK     R11 K14      ; R11 := 0.75
 35 [-]: LOADK     R12 K15      ; R12 := 0.30000001192093
 36 [-]: LOADK     R13 K16      ; R13 := -1
 37 [-]: NEWTABLE  R14 4 0      ; R14 := {}
 38 [-]: LOADK     R15 K17      ; R15 := 0.21999999880791
 39 [-]: LOADK     R16 K18      ; R16 := 0.47999998927116
 40 [-]: LOADK     R17 K19      ; R17 := 0.69999998807907
 41 [-]: LOADK     R18 K20      ; R18 := 0.89999997615814
 42 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
 43 [-]: MOVE      R15 R0       ; R15 := R0
 44 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 45 [-]: MOVE      R17 R0       ; R17 := R0
 46 [-]: MOVE      R18 R0       ; R18 := R0
 47 [-]: MOVE      R19 R0       ; R19 := R0
 48 [-]: MOVE      R20 R0       ; R20 := R0
 49 [-]: MOVE      R21 R0       ; R21 := R0
 50 [-]: MOVE      R22 R0       ; R22 := R0
 51 [-]: GETGLOBAL R23 K21      ; R23 := 0x329BDC44
 52 [-]: LOADK     R24 K22      ; R24 := "Lotus.Scripts.Libs.TableLib"
 53 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 54 [-]: GETGLOBAL R24 K21      ; R24 := 0x329BDC44
 55 [-]: LOADK     R25 K23      ; R25 := "Lotus.Scripts.Libs.TransmissionSet"
 56 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 57 [-]: GETGLOBAL R25 K21      ; R25 := 0x329BDC44
 58 [-]: LOADK     R26 K24      ; R26 := "Lotus.Interface.LotusUtilities"
 59 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 60 [-]: GETGLOBAL R26 K21      ; R26 := 0x329BDC44
 61 [-]: LOADK     R27 K25      ; R27 := "Lotus.Interface.LotusNetworkUtilities"
 62 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 63 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 64 [-]: MOVE      R0 R16       ; R0 := R16
 65 [-]: MOVE      R0 R24       ; R0 := R24
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: SETGLOBAL R27 K26      ; OnTouched := R27
 68 [-]: SETGLOBAL R27 K27      ; 0xE5DA8685 := R27
 69 [-]: CLOSURE   R27 1        ; R27 := closure(Function #2)
 70 [-]: MOVE      R0 R15       ; R0 := R15
 71 [-]: MOVE      R0 R14       ; R0 := R14
 72 [-]: MOVE      R0 R23       ; R0 := R23
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: SETGLOBAL R27 K28      ; MissionSetUp := R27
 75 [-]: SETGLOBAL R27 K29      ; 0x515EE978 := R27
 76 [-]: CLOSURE   R27 2        ; R27 := closure(Function #3)
 77 [-]: SETGLOBAL R27 K30      ; ApostasySplineFadeOut := R27
 78 [-]: SETGLOBAL R27 K31      ; 0xD0FC7600 := R27
 79 [-]: CLOSURE   R27 3        ; R27 := closure(Function #4)
 80 [-]: MOVE      R0 R14       ; R0 := R14
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: MOVE      R0 R7        ; R0 := R7
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: MOVE      R0 R15       ; R0 := R15
 86 [-]: SETGLOBAL R27 K32      ; UpdateSplineMat := R27
 87 [-]: SETGLOBAL R27 K33      ; 0x9D3348C5 := R27
 88 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 89 [-]: SETGLOBAL R27 K34      ; PauseOwnedNpcAvatars := R27
 90 [-]: SETGLOBAL R27 K35      ; 0x55C4633D := R27
 91 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 92 [-]: MOVE      R0 R12       ; R0 := R12
 93 [-]: MOVE      R0 R24       ; R0 := R24
 94 [-]: MOVE      R0 R11       ; R0 := R11
 95 [-]: MOVE      R0 R13       ; R0 := R13
 96 [-]: SETGLOBAL R27 K36      ; FallTrigger := R27
 97 [-]: SETGLOBAL R27 K37      ; 0x303628CB := R27
 98 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 99 [-]: MOVE      R0 R10       ; R0 := R10
100 [-]: SETGLOBAL R27 K38      ; FovLerp := R27
101 [-]: SETGLOBAL R27 K39      ; 0x75C12A10 := R27
102 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: SETGLOBAL R27 K40      ; SwitchInputFilters := R27
105 [-]: SETGLOBAL R27 K41      ; 0xD8722108 := R27
106 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
107 [-]: SETGLOBAL R27 K42      ; OnFinished := R27
108 [-]: SETGLOBAL R27 K43      ; 0x1A54C390 := R27
109 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
110 [-]: MOVE      R0 R17       ; R0 := R17
111 [-]: MOVE      R0 R18       ; R0 := R18
112 [-]: SETGLOBAL R27 K44      ; OnProgressQuest := R27
113 [-]: SETGLOBAL R27 K45      ; 0x404A91C7 := R27
114 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
115 [-]: MOVE      R0 R17       ; R0 := R17
116 [-]: MOVE      R0 R18       ; R0 := R18
117 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
118 [-]: MOVE      R0 R21       ; R0 := R21
119 [-]: MOVE      R0 R22       ; R0 := R22
120 [-]: SETGLOBAL R28 K46      ; OnActiveQuestSet := R28
121 [-]: SETGLOBAL R28 K47      ; 0xC9FFD1CC := R28
122 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
123 [-]: MOVE      R0 R20       ; R0 := R20
124 [-]: MOVE      R0 R19       ; R0 := R19
125 [-]: SETGLOBAL R28 K48      ; OnGiveQuest := R28
126 [-]: SETGLOBAL R28 K49      ; 0x91025E36 := R28
127 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
128 [-]: MOVE      R0 R21       ; R0 := R21
129 [-]: MOVE      R0 R22       ; R0 := R22
130 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
131 [-]: MOVE      R0 R19       ; R0 := R19
132 [-]: MOVE      R0 R20       ; R0 := R20
133 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
134 [-]: SETGLOBAL R30 K50      ; OnUpdateSessionSettings := R30
135 [-]: SETGLOBAL R30 K51      ; 0xF1D13E45 := R30
136 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
137 [-]: MOVE      R0 R25       ; R0 := R25
138 [-]: MOVE      R0 R29       ; R0 := R29
139 [-]: MOVE      R0 R28       ; R0 := R28
140 [-]: MOVE      R0 R26       ; R0 := R26
141 [-]: CLOSURE   R31 17       ; R31 := closure(Function #18)
142 [-]: MOVE      R0 R25       ; R0 := R25
143 [-]: SETGLOBAL R31 K52      ; ApostasyJustCompleted := R31
144 [-]: SETGLOBAL R31 K53      ; 0x4158C4B4 := R31
145 [-]: CLOSURE   R31 18       ; R31 := closure(Function #19)
146 [-]: MOVE      R0 R2        ; R0 := R2
147 [-]: MOVE      R0 R3        ; R0 := R3
148 [-]: MOVE      R0 R4        ; R0 := R4
149 [-]: MOVE      R0 R5        ; R0 := R5
150 [-]: MOVE      R0 R25       ; R0 := R25
151 [-]: MOVE      R0 R30       ; R0 := R30
152 [-]: SETGLOBAL R31 K54      ; ShipSetUp := R31
153 [-]: SETGLOBAL R31 K55      ; 0x259583A4 := R31
154 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
155 [-]: MOVE      R0 R28       ; R0 := R28
156 [-]: MOVE      R0 R27       ; R0 := R27
157 [-]: SETGLOBAL R31 K56      ; OutroCinematicTriggered := R31
158 [-]: SETGLOBAL R31 K57      ; 0x726E4F34 := R31
159 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 66
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 45        ; R1 -= R3; PC := 45
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 45
  9 [-]: JMP       45           ; PC := 45
 10 [-]: LOADK     R5 K1        ; R5 := "ApostasyPoint"
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0x9FAED6BC
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x93B1256B
 16 [-]: LOADK     R7 K4        ; R7 := "Apostasy - Playing transmission: "
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xFB594D4A"]
 22 [-]: GETGLOBAL R7 K6        ; R7 := _T
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MissionTransmissionSet"]
 24 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 25 [-]: MOVE      R9 R5        ; R9 := R5
 26 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 27 [-]: CALL      R6 0 1       ; R6(R7,...)
 28 [-]: GETGLOBAL R6 K6        ; R6 := _T
 29 [-]: ADD       R7 R4 K0     ; R7 := R4 + 1
 30 [-]: SETTABLE  R6 K9 R7     ; R6["EnableApostasySplinesIdx"] := R7
 31 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x9F1DC568"]
 32 [-]: GETUPVAL  R8 U2        ; R8 := U2
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x8D5886B7"]
 40 [-]: LOADK     R9 K13       ; R9 := "Enable"
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xD4C2743F"]
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: JMP       46           ; PC := 46
 45 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1EC768F7"]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K4        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       1            ; PC := 1
 17 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xB8637349"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 26 [-]: LOADK     R3 K4        ; R3 := 0
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 29 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xB8637349"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: JMP       20           ; PC := 20
 33 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["goalTag"]
 34 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 35 [-]: LOADK     R4 K8        ; R4 := "Apostasy"
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 40 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x90391273"]
 41 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 42 [-]: LOADK     R5 K11       ; R5 := "NotApostasyForwarder"
 43 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 44 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 45 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x8D5886B7"]
 46 [-]: LOADK     R4 K13       ; R4 := "TriggerPort"
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 50 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1EC768F7"]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xFFEF2060"]
 53 [-]: MOVE      R4 R0        ; R4 := R0
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 56 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1EC768F7"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x5AA59F04"]
 59 [-]: GETGLOBAL R4 K16       ; R4 := EMPTY_SYMBOL
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 62 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 65 [-]: MOVE      R4 R2        ; R4 := R2
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: TEST      R3 0         ; if not R3 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 70 [-]: LOADK     R4 K4        ; R4 := 0
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 73 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: MOVE      R2 R3        ; R2 := R3
 76 [-]: JMP       64           ; PC := 64
 77 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2["0x8DB5D01F"]
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x6978AC59"]
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3["0xB279F0AF"]
 82 [-]: MOVE      R6 R1        ; R6 := R1
 83 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 84 [-]: LOADK     R8 K21       ; R8 := "OPERATOR_TRANSFERENCE"
 85 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 86 [-]: CALL      R4 0 1       ; R4(R5,...)
 87 [-]: SELF      R4 R2 K22    ; R5 := R2; R4 := R2["0x6DA72501"]
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0x6DA72501"]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 92 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0xD1CEF990"]
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6["0xF52D12E7"]
 95 [-]: MOVE      R9 R4        ; R9 := R4
 96 [-]: MOVE      R10 R5       ; R10 := R5
 97 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 98 [-]: GETGLOBAL R8 K25       ; R8 := _T
 99 [-]: SETTABLE  R8 K26 R7    ; R8["ApostasySplinePath"] := R7
100 [-]: NEWTABLE  R8 0 0       ; R8 := {}
101 [-]: GETGLOBAL R9 K27       ; R9 := 0x12F3CEFA
102 [-]: TESTSET   R10 R7 0     ; if not R7 then PC := 109 else R10 := R7
103 [-]: JMP       109          ; PC := 109
104 [-]: LEN       R10 R7       ; R10 := # R7
105 [-]: LT        1 K4 R10     ; if 0 < R10 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: MOVE      R10 R0       ; R10 := R0
108 [-]: MOVE      R10 R1       ; R10 := R1
109 [-]: CALL      R9 2 1       ; R9(R10)
110 [-]: GETGLOBAL R9 K28       ; R9 := 0x518098BD
111 [-]: GETTABLE  R10 R7 K29   ; R10 := R7[1]
112 [-]: GETTABLE  R11 R7 K29   ; R11 := R7[1]
113 [-]: GETGLOBAL R12 K30      ; R12 := 0x221C9700
114 [-]: LOADK     R13 K4       ; R13 := 0
115 [-]: LOADK     R14 K31      ; R14 := 5
116 [-]: LOADK     R15 K4       ; R15 := 0
117 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
118 [-]: CALL      R9 0 1       ; R9(R10,...)
119 [-]: GETGLOBAL R9 K32       ; R9 := table
120 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["0xE6450C9D"]
121 [-]: MOVE      R10 R7       ; R10 := R7
122 [-]: LOADK     R11 K29      ; R11 := 1
123 [-]: GETTABLE  R12 R7 K29   ; R12 := R7[1]
124 [-]: GETGLOBAL R13 K30      ; R13 := 0x221C9700
125 [-]: LOADK     R14 K4       ; R14 := 0
126 [-]: LOADK     R15 K34      ; R15 := -10
127 [-]: LOADK     R16 K4       ; R16 := 0
128 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
129 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
130 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
131 [-]: LEN       R9 R7        ; R9 := # R7
132 [-]: GETTABLE  R9 R7 R9     ; R9 := R7[R9]
133 [-]: LEN       R10 R7       ; R10 := # R7
134 [-]: SUB       R10 R10 K29  ; R10 := R10 - 1
135 [-]: GETTABLE  R10 R7 R10   ; R10 := R7[R10]
136 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
137 [-]: GETGLOBAL R10 K35      ; R10 := 0x4CBE9A09
138 [-]: GETGLOBAL R11 K30      ; R11 := 0x221C9700
139 [-]: LOADK     R12 K4       ; R12 := 0
140 [-]: LOADK     R13 K4       ; R13 := 0
141 [-]: LOADK     R14 K36      ; R14 := -1
142 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
143 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0["0xF23A7849"]
144 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
145 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
146 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
147 [-]: GETGLOBAL R10 K38      ; R10 := 0x458357BC
148 [-]: MOVE      R11 R9       ; R11 := R9
149 [-]: CALL      R10 2 1      ; R10(R11)
150 [-]: MUL       R9 R9 K39    ; R9 := R9 * 2.5
151 [-]: GETGLOBAL R10 K32      ; R10 := table
152 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0xE6450C9D"]
153 [-]: MOVE      R11 R7       ; R11 := R7
154 [-]: GETGLOBAL R12 K30      ; R12 := 0x221C9700
155 [-]: CALL      R12 1 0      ; R12,... := R12()
156 [-]: CALL      R10 0 1      ; R10(R11,...)
157 [-]: GETGLOBAL R10 K40      ; R10 := 0x96BEA6B
158 [-]: LEN       R11 R7       ; R11 := # R7
159 [-]: GETTABLE  R11 R7 R11   ; R11 := R7[R11]
160 [-]: MOVE      R12 R9       ; R12 := R9
161 [-]: LEN       R13 R7       ; R13 := # R7
162 [-]: SUB       R13 R13 K29  ; R13 := R13 - 1
163 [-]: GETTABLE  R13 R7 R13   ; R13 := R7[R13]
164 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
165 [-]: SETTABLE  R9 K41 K4    ; R9["z"] := 0
166 [-]: SETTABLE  R9 K42 K43   ; R9["y"] := -20
167 [-]: GETGLOBAL R10 K32      ; R10 := table
168 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0xE6450C9D"]
169 [-]: MOVE      R11 R7       ; R11 := R7
170 [-]: GETGLOBAL R12 K30      ; R12 := 0x221C9700
171 [-]: CALL      R12 1 0      ; R12,... := R12()
172 [-]: CALL      R10 0 1      ; R10(R11,...)
173 [-]: GETGLOBAL R10 K40      ; R10 := 0x96BEA6B
174 [-]: LEN       R11 R7       ; R11 := # R7
175 [-]: GETTABLE  R11 R7 R11   ; R11 := R7[R11]
176 [-]: MOVE      R12 R9       ; R12 := R9
177 [-]: LEN       R13 R7       ; R13 := # R7
178 [-]: SUB       R13 R13 K29  ; R13 := R13 - 1
179 [-]: GETTABLE  R13 R7 R13   ; R13 := R7[R13]
180 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
181 [-]: GETGLOBAL R10 K32      ; R10 := table
182 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0xE6450C9D"]
183 [-]: MOVE      R11 R7       ; R11 := R7
184 [-]: GETGLOBAL R12 K30      ; R12 := 0x221C9700
185 [-]: CALL      R12 1 0      ; R12,... := R12()
186 [-]: CALL      R10 0 1      ; R10(R11,...)
187 [-]: GETGLOBAL R10 K40      ; R10 := 0x96BEA6B
188 [-]: LEN       R11 R7       ; R11 := # R7
189 [-]: GETTABLE  R11 R7 R11   ; R11 := R7[R11]
190 [-]: MOVE      R12 R9       ; R12 := R9
191 [-]: LEN       R13 R7       ; R13 := # R7
192 [-]: SUB       R13 R13 K29  ; R13 := R13 - 1
193 [-]: GETTABLE  R13 R7 R13   ; R13 := R7[R13]
194 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
195 [-]: LOADK     R10 K44      ; R10 := 3.0499999523163
196 [-]: GETGLOBAL R11 K45      ; R11 := 0xB5A59043
197 [-]: LOADK     R12 K46      ; R12 := 255
198 [-]: LOADK     R13 K4       ; R13 := 0
199 [-]: LOADK     R14 K4       ; R14 := 0
200 [-]: LOADK     R15 K47      ; R15 := 127
201 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
202 [-]: GETGLOBAL R12 K45      ; R12 := 0xB5A59043
203 [-]: LOADK     R13 K4       ; R13 := 0
204 [-]: LOADK     R14 K46      ; R14 := 255
205 [-]: LOADK     R15 K4       ; R15 := 0
206 [-]: LOADK     R16 K47      ; R16 := 127
207 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
208 [-]: GETUPVAL  R13 U0       ; R13 := U0
209 [-]: TEST      R13 0        ; if not R13 then PC := 253
210 [-]: JMP       253          ; PC := 253
211 [-]: LOADK     R13 K29      ; R13 := 1
212 [-]: LEN       R14 R7       ; R14 := # R7
213 [-]: SUB       R14 R14 K29  ; R14 := R14 - 1
214 [-]: LOADK     R15 K29      ; R15 := 1
215 [-]: FORPREP   R13 252      ; R13 -= R15; PC := 252
216 [-]: GETGLOBAL R17 K9       ; R17 := gRegion
217 [-]: SELF      R17 R17 K48  ; R18 := R17; R17 := R17["0x428A1058"]
218 [-]: GETTABLE  R19 R7 R16   ; R19 := R7[R16]
219 [-]: GETGLOBAL R20 K30      ; R20 := 0x221C9700
220 [-]: LOADK     R21 K4       ; R21 := 0
221 [-]: LOADK     R22 K49      ; R22 := 0.5
222 [-]: LOADK     R23 K4       ; R23 := 0
223 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
224 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
225 [-]: MOVE      R20 R11      ; R20 := R11
226 [-]: GETGLOBAL R21 K50      ; R21 := 0x9FAED6BC
227 [-]: MOVE      R22 R16      ; R22 := R16
228 [-]: CALL      R21 2 2      ; R21 := R21(R22)
229 [-]: LOADK     R22 K29      ; R22 := 1
230 [-]: GETGLOBAL R23 K51      ; R23 := FLT_MAX
231 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
232 [-]: GETGLOBAL R17 K9       ; R17 := gRegion
233 [-]: SELF      R17 R17 K52  ; R18 := R17; R17 := R17["0x937CB2AD"]
234 [-]: GETTABLE  R19 R7 R16   ; R19 := R7[R16]
235 [-]: GETGLOBAL R20 K30      ; R20 := 0x221C9700
236 [-]: LOADK     R21 K4       ; R21 := 0
237 [-]: LOADK     R22 K49      ; R22 := 0.5
238 [-]: LOADK     R23 K4       ; R23 := 0
239 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
240 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
241 [-]: ADD       R20 R16 K29  ; R20 := R16 + 1
242 [-]: GETTABLE  R20 R7 R20   ; R20 := R7[R20]
243 [-]: GETGLOBAL R21 K30      ; R21 := 0x221C9700
244 [-]: LOADK     R22 K4       ; R22 := 0
245 [-]: LOADK     R23 K49      ; R23 := 0.5
246 [-]: LOADK     R24 K4       ; R24 := 0
247 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
248 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
249 [-]: MOVE      R21 R11      ; R21 := R11
250 [-]: GETGLOBAL R22 K51      ; R22 := FLT_MAX
251 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
252 [-]: FORLOOP   R13 216      ; R13 += R15; if R13 <= R14 then begin PC := 216; R16 := R13 end
253 [-]: LOADK     R17 K53      ; R17 := 1.5
254 [-]: LOADK     R18 K4       ; R18 := 0
255 [-]: LOADK     R19 K29      ; R19 := 1
256 [-]: LEN       R20 R7       ; R20 := # R7
257 [-]: SUB       R20 R20 K29  ; R20 := R20 - 1
258 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 303
259 [-]: JMP       303          ; PC := 303
260 [-]: SETTABLE  R8 R19 R18   ; R8[R19] := R18
261 [-]: ADD       R20 R19 K29  ; R20 := R19 + 1
262 [-]: GETTABLE  R21 R7 R19   ; R21 := R7[R19]
263 [-]: GETTABLE  R22 R7 R20   ; R22 := R7[R20]
264 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
265 [-]: MOVE      R24 R22      ; R24 := R22
266 [-]: CALL      R23 2 2      ; R23 := R23(R24)
267 [-]: TEST      R23 1        ; if R23 then PC := 288
268 [-]: JMP       288          ; PC := 288
269 [-]: GETGLOBAL R23 K54      ; R23 := 0xB09F286F
270 [-]: MOVE      R24 R21      ; R24 := R21
271 [-]: MOVE      R25 R22      ; R25 := R22
272 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
273 [-]: LT        0 R23 R10    ; if R23 >= R10 then PC := 288
274 [-]: JMP       288          ; PC := 288
275 [-]: GETGLOBAL R23 K55      ; R23 := 0xE0C881B4
276 [-]: MOVE      R24 R21      ; R24 := R21
277 [-]: GETGLOBAL R25 K32      ; R25 := table
278 [-]: GETTABLE  R25 R25 K56  ; R25 := R25["0xCDB1FD5E"]
279 [-]: MOVE      R26 R7       ; R26 := R7
280 [-]: MOVE      R27 R20      ; R27 := R20
281 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
282 [-]: LOADK     R26 K49      ; R26 := 0.5
283 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
284 [-]: MOVE      R21 R23      ; R21 := R23
285 [-]: SETTABLE  R7 R19 R21   ; R7[R19] := R21
286 [-]: GETTABLE  R22 R7 R20   ; R22 := R7[R20]
287 [-]: JMP       264          ; PC := 264
288 [-]: TEST      R22 0        ; if not R22 then PC := 296
289 [-]: JMP       296          ; PC := 296
290 [-]: GETGLOBAL R23 K54      ; R23 := 0xB09F286F
291 [-]: MOVE      R24 R21      ; R24 := R21
292 [-]: MOVE      R25 R22      ; R25 := R22
293 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
294 [-]: TEST      R23 1        ; if R23 then PC := 297
295 [-]: JMP       297          ; PC := 297
296 [-]: LOADK     R23 K4       ; R23 := 0
297 [-]: ADD       R18 R18 R23  ; R18 := R18 + R23
298 [-]: GETTABLE  R23 R21 K42  ; R23 := R21["y"]
299 [-]: ADD       R23 R23 R17  ; R23 := R23 + R17
300 [-]: SETTABLE  R21 K42 R23  ; R21["y"] := R23
301 [-]: ADD       R19 R19 K29  ; R19 := R19 + 1
302 [-]: JMP       256          ; PC := 256
303 [-]: LEN       R23 R7       ; R23 := # R7
304 [-]: GETTABLE  R23 R7 R23   ; R23 := R7[R23]
305 [-]: GETTABLE  R24 R23 K42  ; R24 := R23["y"]
306 [-]: ADD       R24 R24 R17  ; R24 := R24 + R17
307 [-]: SETTABLE  R23 K42 R24  ; R23["y"] := R24
308 [-]: NEWTABLE  R24 0 0      ; R24 := {}
309 [-]: NEWTABLE  R25 0 0      ; R25 := {}
310 [-]: GETGLOBAL R26 K25      ; R26 := _T
311 [-]: SETTABLE  R26 K57 R24  ; R26["ApostasySplines"] := R24
312 [-]: GETGLOBAL R26 K25      ; R26 := _T
313 [-]: SETTABLE  R26 K58 R25  ; R26["ApostasySplinesIndices"] := R25
314 [-]: LOADK     R26 K29      ; R26 := 1
315 [-]: LOADK     R27 K29      ; R27 := 1
316 [-]: LOADK     R28 K29      ; R28 := 1
317 [-]: LEN       R29 R8       ; R29 := # R8
318 [-]: LOADK     R30 K29      ; R30 := 1
319 [-]: FORPREP   R28 396      ; R28 -= R30; PC := 396
320 [-]: GETUPVAL  R32 U1       ; R32 := U1
321 [-]: LEN       R32 R32      ; R32 := # R32
322 [-]: LT        0 R32 R27    ; if R32 >= R27 then PC := 325
323 [-]: JMP       325          ; PC := 325
324 [-]: JMP       397          ; PC := 397
325 [-]: GETUPVAL  R32 U1       ; R32 := U1
326 [-]: GETTABLE  R32 R32 R27  ; R32 := R32[R27]
327 [-]: TEST      R32 1        ; if R32 then PC := 330
328 [-]: JMP       330          ; PC := 330
329 [-]: GETGLOBAL R32 K51      ; R32 := FLT_MAX
330 [-]: GETTABLE  R33 R8 R31   ; R33 := R8[R31]
331 [-]: DIV       R33 R33 R18  ; R33 := R33 / R18
332 [-]: LE        0 R32 R33    ; if R32 > R33 then PC := 396
333 [-]: JMP       396          ; PC := 396
334 [-]: GETGLOBAL R32 K9       ; R32 := gRegion
335 [-]: SELF      R32 R32 K59  ; R33 := R32; R32 := R32["0xBDD34CC6"]
336 [-]: GETGLOBAL R34 K60      ; R34 := splineType
337 [-]: GETGLOBAL R35 K61      ; R35 := ZERO_VECTOR
338 [-]: GETGLOBAL R36 K62      ; R36 := ZERO_ROTATION
339 [-]: CALL      R32 5 2      ; R32 := R32(R33,R34,R35,R36)
340 [-]: SELF      R33 R32 K63  ; R34 := R32; R33 := R32["0x5BD03F6B"]
341 [-]: GETUPVAL  R35 U2       ; R35 := U2
342 [-]: GETTABLE  R35 R35 K64  ; R35 := R35["0xC54C8768"]
343 [-]: MOVE      R36 R7       ; R36 := R7
344 [-]: GETGLOBAL R37 K65      ; R37 := math
345 [-]: GETTABLE  R37 R37 K66  ; R37 := R37["0x8B011038"]
346 [-]: SUB       R38 R26 K29  ; R38 := R26 - 1
347 [-]: LOADK     R39 K29      ; R39 := 1
348 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
349 [-]: GETGLOBAL R38 K65      ; R38 := math
350 [-]: GETTABLE  R38 R38 K67  ; R38 := R38["0x65F9712A"]
351 [-]: ADD       R39 R31 K29  ; R39 := R31 + 1
352 [-]: LEN       R40 R7       ; R40 := # R7
353 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
354 [-]: CALL      R35 0 0      ; R35,... := R35(R36,...)
355 [-]: CALL      R33 0 1      ; R33(R34,...)
356 [-]: GETGLOBAL R33 K32      ; R33 := table
357 [-]: GETTABLE  R33 R33 K33  ; R33 := R33["0xE6450C9D"]
358 [-]: MOVE      R34 R24      ; R34 := R24
359 [-]: MOVE      R35 R32      ; R35 := R32
360 [-]: CALL      R33 3 1      ; R33(R34,R35)
361 [-]: GETGLOBAL R33 K32      ; R33 := table
362 [-]: GETTABLE  R33 R33 K33  ; R33 := R33["0xE6450C9D"]
363 [-]: MOVE      R34 R25      ; R34 := R25
364 [-]: MOVE      R35 R26      ; R35 := R26
365 [-]: CALL      R33 3 1      ; R33(R34,R35)
366 [-]: MOVE      R26 R31      ; R26 := R31
367 [-]: ADD       R27 R27 K29  ; R27 := R27 + 1
368 [-]: GETGLOBAL R33 K9       ; R33 := gRegion
369 [-]: SELF      R33 R33 K59  ; R34 := R33; R33 := R33["0xBDD34CC6"]
370 [-]: GETGLOBAL R35 K68      ; R35 := transmissionTriggerType
371 [-]: GETTABLE  R36 R7 R31   ; R36 := R7[R31]
372 [-]: ADD       R37 R31 K29  ; R37 := R31 + 1
373 [-]: GETTABLE  R37 R7 R37   ; R37 := R7[R37]
374 [-]: TEST      R37 0        ; if not R37 then PC := 383
375 [-]: JMP       383          ; PC := 383
376 [-]: GETGLOBAL R37 K69      ; R37 := 0xEDD2EBFF
377 [-]: MOVE      R38 R23      ; R38 := R23
378 [-]: ADD       R39 R31 K29  ; R39 := R31 + 1
379 [-]: GETTABLE  R39 R7 R39   ; R39 := R7[R39]
380 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
381 [-]: TEST      R37 1        ; if R37 then PC := 384
382 [-]: JMP       384          ; PC := 384
383 [-]: GETGLOBAL R37 K62      ; R37 := ZERO_ROTATION
384 [-]: MOVE      R38 R0       ; R38 := R0
385 [-]: MOVE      R39 R0       ; R39 := R0
386 [-]: CALL      R33 7 2      ; R33 := R33(R34,R35,R36,R37,R38,R39)
387 [-]: GETGLOBAL R34 K32      ; R34 := table
388 [-]: GETTABLE  R34 R34 K33  ; R34 := R34["0xE6450C9D"]
389 [-]: GETUPVAL  R35 U3       ; R35 := U3
390 [-]: MOVE      R36 R33      ; R36 := R33
391 [-]: CALL      R34 3 1      ; R34(R35,R36)
392 [-]: GETGLOBAL R34 K70      ; R34 := 0x94BCBD40
393 [-]: MOVE      R35 R33      ; R35 := R33
394 [-]: LOADK     R36 K71      ; R36 := "OnTouched"
395 [-]: CALL      R34 3 1      ; R34(R35,R36)
396 [-]: FORLOOP   R28 320      ; R28 += R30; if R28 <= R29 then begin PC := 320; R31 := R28 end
397 [-]: GETGLOBAL R34 K9       ; R34 := gRegion
398 [-]: SELF      R34 R34 K59  ; R35 := R34; R34 := R34["0xBDD34CC6"]
399 [-]: GETGLOBAL R36 K60      ; R36 := splineType
400 [-]: GETGLOBAL R37 K61      ; R37 := ZERO_VECTOR
401 [-]: GETGLOBAL R38 K62      ; R38 := ZERO_ROTATION
402 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
403 [-]: SELF      R35 R34 K63  ; R36 := R34; R35 := R34["0x5BD03F6B"]
404 [-]: GETUPVAL  R37 U2       ; R37 := U2
405 [-]: GETTABLE  R37 R37 K64  ; R37 := R37["0xC54C8768"]
406 [-]: MOVE      R38 R7       ; R38 := R7
407 [-]: GETGLOBAL R39 K65      ; R39 := math
408 [-]: GETTABLE  R39 R39 K66  ; R39 := R39["0x8B011038"]
409 [-]: SUB       R40 R26 K29  ; R40 := R26 - 1
410 [-]: LOADK     R41 K29      ; R41 := 1
411 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
412 [-]: CALL      R37 0 0      ; R37,... := R37(R38,...)
413 [-]: CALL      R35 0 1      ; R35(R36,...)
414 [-]: GETGLOBAL R35 K32      ; R35 := table
415 [-]: GETTABLE  R35 R35 K33  ; R35 := R35["0xE6450C9D"]
416 [-]: MOVE      R36 R24      ; R36 := R24
417 [-]: MOVE      R37 R34      ; R37 := R34
418 [-]: CALL      R35 3 1      ; R35(R36,R37)
419 [-]: GETUPVAL  R35 U0       ; R35 := U0
420 [-]: TEST      R35 0        ; if not R35 then PC := 446
421 [-]: JMP       446          ; PC := 446
422 [-]: LOADK     R35 K29      ; R35 := 1
423 [-]: LEN       R36 R7       ; R36 := # R7
424 [-]: SUB       R36 R36 K29  ; R36 := R36 - 1
425 [-]: LOADK     R37 K29      ; R37 := 1
426 [-]: FORPREP   R35 445      ; R35 -= R37; PC := 445
427 [-]: GETGLOBAL R39 K9       ; R39 := gRegion
428 [-]: SELF      R39 R39 K48  ; R40 := R39; R39 := R39["0x428A1058"]
429 [-]: GETTABLE  R41 R7 R38   ; R41 := R7[R38]
430 [-]: MOVE      R42 R12      ; R42 := R12
431 [-]: GETGLOBAL R43 K50      ; R43 := 0x9FAED6BC
432 [-]: MOVE      R44 R38      ; R44 := R38
433 [-]: CALL      R43 2 2      ; R43 := R43(R44)
434 [-]: LOADK     R44 K29      ; R44 := 1
435 [-]: GETGLOBAL R45 K51      ; R45 := FLT_MAX
436 [-]: CALL      R39 7 1      ; R39(R40,R41,R42,R43,R44,R45)
437 [-]: GETGLOBAL R39 K9       ; R39 := gRegion
438 [-]: SELF      R39 R39 K52  ; R40 := R39; R39 := R39["0x937CB2AD"]
439 [-]: GETTABLE  R41 R7 R38   ; R41 := R7[R38]
440 [-]: ADD       R42 R38 K29  ; R42 := R38 + 1
441 [-]: GETTABLE  R42 R7 R42   ; R42 := R7[R42]
442 [-]: MOVE      R43 R12      ; R43 := R12
443 [-]: GETGLOBAL R44 K51      ; R44 := FLT_MAX
444 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
445 [-]: FORLOOP   R35 427      ; R35 += R37; if R35 <= R36 then begin PC := 427; R38 := R35 end
446 [-]: GETGLOBAL R39 K9       ; R39 := gRegion
447 [-]: SELF      R39 R39 K23  ; R40 := R39; R39 := R39["0xD1CEF990"]
448 [-]: CALL      R39 2 2      ; R39 := R39(R40)
449 [-]: SELF      R39 R39 K72  ; R40 := R39; R39 := R39["0x20092973"]
450 [-]: CALL      R39 2 2      ; R39 := R39(R40)
451 [-]: SELF      R40 R39 K73  ; R41 := R39; R40 := R39["0xC9FD3D56"]
452 [-]: MOVE      R42 R0       ; R42 := R0
453 [-]: CALL      R40 3 1      ; R40(R41,R42)
454 [-]: GETGLOBAL R40 K25      ; R40 := _T
455 [-]: GETTABLE  R40 R40 K74  ; R40 := R40["ApostasySplineFadeOut"]
456 [-]: TEST      R40 1        ; if R40 then PC := 462
457 [-]: JMP       462          ; PC := 462
458 [-]: GETGLOBAL R40 K3       ; R40 := 0x201191EA
459 [-]: LOADK     R41 K4       ; R41 := 0
460 [-]: CALL      R40 2 1      ; R40(R41)
461 [-]: JMP       454          ; PC := 454
462 [-]: SELF      R40 R39 K73  ; R41 := R39; R40 := R39["0xC9FD3D56"]
463 [-]: LOADNIL   R42 R42      ; R42 := nil
464 [-]: CALL      R40 3 1      ; R40(R41,R42)
465 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ApostasySplineFadeOut"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 220
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  75

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ApostasySplineTickInit"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: SETTABLE  R1 K1 K2     ; R1["ApostasySplineTickInit"] := "0x1"
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ApostasySplines"]
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 16 [-]: LOADK     R2 K5        ; R2 := 0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       8            ; PC := 8
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ApostasySplines"]
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ApostasySplinesIndices"]
 23 [-]: GETGLOBAL R3 K0        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ApostasySplinePath"]
 25 [-]: TEST      R3 1         ; if R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 28 [-]: LOADK     R4 K8        ; R4 := 1
 29 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 30 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 31 [-]: GETGLOBAL R7 K11       ; R7 := splineSequencer
 32 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0x6DA72501"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_ROTATION
 35 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 36 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xB3733382"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: LOADK     R7 K8        ; R7 := 1
 39 [-]: LEN       R8 R6        ; R8 := # R6
 40 [-]: LOADK     R9 K8        ; R9 := 1
 41 [-]: FORPREP   R7 53        ; R7 -= R9; PC := 53
 42 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 43 [-]: EQ        1 R11 R5     ; if R11 == R5 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 46 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x8B598ED4"]
 47 [-]: GETGLOBAL R13 K16      ; R13 := gSequencerType
 48 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 49 [-]: TEST      R11 0        ; if not R11 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETTABLE  R6 R6 R10    ; R6 := R6[R10]
 52 [-]: JMP       54           ; PC := 54
 53 [-]: FORLOOP   R7 42        ; R7 += R9; if R7 <= R8 then begin PC := 42; R10 := R7 end
 54 [-]: LOADK     R11 K8       ; R11 := 1
 55 [-]: LEN       R12 R1       ; R12 := # R1
 56 [-]: LOADK     R13 K8       ; R13 := 1
 57 [-]: FORPREP   R11 63       ; R11 -= R13; PC := 63
 58 [-]: GETTABLE  R15 R1 R14   ; R15 := R1[R14]
 59 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x7DBDDA0B"]
 60 [-]: MOVE      R17 R0       ; R17 := R0
 61 [-]: MOVE      R18 R0       ; R18 := R0
 62 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 63 [-]: FORLOOP   R11 58       ; R11 += R13; if R11 <= R12 then begin PC := 58; R14 := R11 end
 64 [-]: GETGLOBAL R15 K9       ; R15 := gRegion
 65 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15["0x3E2F6BF"]
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: GETGLOBAL R16 K19      ; R16 := 0x221C9700
 68 [-]: CALL      R16 1 2      ; R16 := R16()
 69 [-]: LOADK     R17 K5       ; R17 := 0
 70 [-]: LOADK     R18 K20      ; R18 := 0.019999999552965
 71 [-]: GETGLOBAL R19 K19      ; R19 := 0x221C9700
 72 [-]: CALL      R19 1 2      ; R19 := R19()
 73 [-]: GETGLOBAL R20 K19      ; R20 := 0x221C9700
 74 [-]: CALL      R20 1 2      ; R20 := R20()
 75 [-]: LOADK     R21 K8       ; R21 := 1
 76 [-]: GETGLOBAL R22 K19      ; R22 := 0x221C9700
 77 [-]: CALL      R22 1 2      ; R22 := R22()
 78 [-]: LOADK     R23 K5       ; R23 := 0
 79 [-]: GETGLOBAL R24 K21      ; R24 := math
 80 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["min"]
 81 [-]: GETGLOBAL R25 K21      ; R25 := math
 82 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["max"]
 83 [-]: GETGLOBAL R26 K24      ; R26 := FLT_MAX
 84 [-]: GETGLOBAL R27 K25      ; R27 := VectorSub
 85 [-]: GETGLOBAL R28 K26      ; R28 := Normalize
 86 [-]: LOADK     R29 K27      ; R29 := 1.5
 87 [-]: LOADK     R30 K28      ; R30 := 0.10000000149012
 88 [-]: LOADK     R31 K8       ; R31 := 1
 89 [-]: GETGLOBAL R32 K21      ; R32 := math
 90 [-]: GETTABLE  R32 R32 K29  ; R32 := R32["0x96330A01"]
 91 [-]: GETGLOBAL R33 K21      ; R33 := math
 92 [-]: GETTABLE  R33 R33 K30  ; R33 := R33["0x42758537"]
 93 [-]: LOADK     R34 K31      ; R34 := 18
 94 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
 95 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
 96 [-]: LOADK     R33 K32      ; R33 := 5
 97 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 98 [-]: GETGLOBAL R35 K0       ; R35 := _T
 99 [-]: GETTABLE  R35 R35 K33  ; R35 := R35["ApostasySplineFadeOut"]
100 [-]: TEST      R35 1        ; if R35 then PC := 489
101 [-]: JMP       489          ; PC := 489
102 [-]: GETGLOBAL R35 K0       ; R35 := _T
103 [-]: GETTABLE  R35 R35 K34  ; R35 := R35["EnableApostasySplinesIdx"]
104 [-]: TEST      R35 1        ; if R35 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: MOVE      R35 R4       ; R35 := R4
107 [-]: EQ        1 R4 R35     ; if R4 == R35 then PC := 126
108 [-]: JMP       126          ; PC := 126
109 [-]: ADD       R35 R4 K8    ; R35 := R4 + 1
110 [-]: GETGLOBAL R36 K0       ; R36 := _T
111 [-]: GETTABLE  R36 R36 K34  ; R36 := R36["EnableApostasySplinesIdx"]
112 [-]: TEST      R36 1        ; if R36 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: LOADK     R36 K5       ; R36 := 0
115 [-]: LOADK     R37 K8       ; R37 := 1
116 [-]: FORPREP   R35 123      ; R35 -= R37; PC := 123
117 [-]: SETTABLE  R34 R38 K5   ; R34[R38] := 0
118 [-]: GETTABLE  R39 R1 R38   ; R39 := R1[R38]
119 [-]: SELF      R39 R39 K17  ; R40 := R39; R39 := R39["0x7DBDDA0B"]
120 [-]: MOVE      R41 R1       ; R41 := R1
121 [-]: MOVE      R42 R1       ; R42 := R1
122 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
123 [-]: FORLOOP   R35 117      ; R35 += R37; if R35 <= R36 then begin PC := 117; R38 := R35 end
124 [-]: GETGLOBAL R39 K0       ; R39 := _T
125 [-]: GETTABLE  R4 R39 K34   ; R4 := R39["EnableApostasySplinesIdx"]
126 [-]: GETGLOBAL R39 K35      ; R39 := 0xECFDD17
127 [-]: MOVE      R40 R34      ; R40 := R34
128 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
129 [-]: JMP       156          ; PC := 156
130 [-]: GETGLOBAL R44 K36      ; R44 := 0x6374FD98
131 [-]: GETGLOBAL R45 K37      ; R45 := 0x4CDEF9FF
132 [-]: CALL      R45 1 2      ; R45 := R45()
133 [-]: DIV       R45 R45 R29  ; R45 := R45 / R29
134 [-]: ADD       R45 R43 R45  ; R45 := R43 + R45
135 [-]: LOADK     R46 K5       ; R46 := 0
136 [-]: LOADK     R47 K8       ; R47 := 1
137 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
138 [-]: MOVE      R43 R44      ; R43 := R44
139 [-]: LE        0 K8 R43     ; if 1 > R43 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: SETTABLE  R34 R42 K38  ; R34[R42] := nil
142 [-]: JMP       144          ; PC := 144
143 [-]: SETTABLE  R34 R42 R43  ; R34[R42] := R43
144 [-]: GETTABLE  R44 R1 R42   ; R44 := R1[R42]
145 [-]: SELF      R44 R44 K39  ; R45 := R44; R44 := R44["0xA20F64C0"]
146 [-]: GETGLOBAL R46 K40      ; R46 := 0xB5A59043
147 [-]: LOADK     R47 K41      ; R47 := 40
148 [-]: LOADK     R48 K42      ; R48 := 100
149 [-]: LOADK     R49 K43      ; R49 := 133
150 [-]: GETGLOBAL R50 K44      ; R50 := 0x9E1B8940
151 [-]: MOVE      R51 R43      ; R51 := R43
152 [-]: CALL      R50 2 2      ; R50 := R50(R51)
153 [-]: MUL       R50 K45 R50  ; R50 := 255 * R50
154 [-]: CALL      R46 5 0      ; R46,... := R46(R47,R48,R49,R50)
155 [-]: CALL      R44 0 1      ; R44(R45,...)
156 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 130; R41 := R42 end
157 [-]: JMP       130          ; PC := 130
158 [-]: GETGLOBAL R44 K46      ; R44 := 0x400E7765
159 [-]: GETGLOBAL R45 K0       ; R45 := _T
160 [-]: GETTABLE  R45 R45 K47  ; R45 := R45["curTransmission"]
161 [-]: CALL      R44 2 2      ; R44 := R44(R45)
162 [-]: TEST      R44 1        ; if R44 then PC := 180
163 [-]: JMP       180          ; PC := 180
164 [-]: GETGLOBAL R44 K0       ; R44 := _T
165 [-]: GETTABLE  R44 R44 K48  ; R44 := R44["TransmissionSoundInstance"]
166 [-]: GETGLOBAL R45 K46      ; R45 := 0x400E7765
167 [-]: MOVE      R46 R44      ; R46 := R44
168 [-]: CALL      R45 2 2      ; R45 := R45(R46)
169 [-]: TEST      R45 1        ; if R45 then PC := 181
170 [-]: JMP       181          ; PC := 181
171 [-]: MOVE      R45 R24      ; R45 := R24
172 [-]: LOADK     R46 K8       ; R46 := 1
173 [-]: SELF      R47 R44 K49  ; R48 := R44; R47 := R44["0xD6F5F878"]
174 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
175 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
176 [-]: SUB       R45 R17 R45  ; R45 := R17 - R45
177 [-]: MUL       R45 R18 R45  ; R45 := R18 * R45
178 [-]: SUB       R17 R17 R45  ; R17 := R17 - R45
179 [-]: JMP       181          ; PC := 181
180 [-]: LOADK     R17 K5       ; R17 := 0
181 [-]: SELF      R45 R15 K50  ; R46 := R15; R45 := R15["0x8EEB099D"]
182 [-]: MOVE      R47 R16      ; R47 := R16
183 [-]: CALL      R45 3 1      ; R45(R46,R47)
184 [-]: GETGLOBAL R45 K51      ; R45 := splineMat
185 [-]: SELF      R45 R45 K52  ; R46 := R45; R45 := R45["0x94FB2E1A"]
186 [-]: GETUPVAL  R47 U1       ; R47 := U1
187 [-]: GETTABLE  R48 R16 K53  ; R48 := R16["x"]
188 [-]: GETTABLE  R49 R16 K54  ; R49 := R16["y"]
189 [-]: GETTABLE  R50 R16 K55  ; R50 := R16["z"]
190 [-]: LOADK     R51 K5       ; R51 := 0
191 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
192 [-]: GETGLOBAL R45 K51      ; R45 := splineMat
193 [-]: SELF      R45 R45 K52  ; R46 := R45; R45 := R45["0x94FB2E1A"]
194 [-]: GETUPVAL  R47 U2       ; R47 := U2
195 [-]: GETGLOBAL R48 K56      ; R48 := 0x93034B55
196 [-]: LOADK     R49 K8       ; R49 := 1
197 [-]: LOADK     R50 K32      ; R50 := 5
198 [-]: MOVE      R51 R17      ; R51 := R17
199 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
200 [-]: LOADK     R49 K8       ; R49 := 1
201 [-]: LOADK     R50 K5       ; R50 := 0
202 [-]: LOADK     R51 K5       ; R51 := 0
203 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
204 [-]: GETGLOBAL R45 K51      ; R45 := splineMat
205 [-]: SELF      R45 R45 K52  ; R46 := R45; R45 := R45["0x94FB2E1A"]
206 [-]: GETUPVAL  R47 U3       ; R47 := U3
207 [-]: GETGLOBAL R48 K56      ; R48 := 0x93034B55
208 [-]: LOADK     R49 K57      ; R49 := 10
209 [-]: LOADK     R50 K58      ; R50 := 25
210 [-]: MOVE      R51 R17      ; R51 := R17
211 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
212 [-]: LOADK     R49 K32      ; R49 := 5
213 [-]: LOADK     R50 K5       ; R50 := 0
214 [-]: LOADK     R51 K5       ; R51 := 0
215 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
216 [-]: GETGLOBAL R45 K51      ; R45 := splineMat
217 [-]: SELF      R45 R45 K52  ; R46 := R45; R45 := R45["0x94FB2E1A"]
218 [-]: GETUPVAL  R47 U4       ; R47 := U4
219 [-]: GETGLOBAL R48 K56      ; R48 := 0x93034B55
220 [-]: LOADK     R49 K8       ; R49 := 1
221 [-]: LOADK     R50 K59      ; R50 := 8
222 [-]: MOVE      R51 R17      ; R51 := R17
223 [-]: CALL      R48 4 0      ; R48,... := R48(R49,R50,R51)
224 [-]: CALL      R45 0 1      ; R45(R46,...)
225 [-]: LOADK     R45 K8       ; R45 := 1
226 [-]: LEN       R46 R1       ; R46 := # R1
227 [-]: LOADK     R47 K8       ; R47 := 1
228 [-]: FORPREP   R45 234      ; R45 -= R47; PC := 234
229 [-]: GETTABLE  R49 R1 R48   ; R49 := R1[R48]
230 [-]: SELF      R49 R49 K60  ; R50 := R49; R49 := R49["0x66A7D2"]
231 [-]: MUL       R51 R17 K61  ; R51 := R17 * 0.25
232 [-]: ADD       R51 R51 K61  ; R51 := R51 + 0.25
233 [-]: CALL      R49 3 1      ; R49(R50,R51)
234 [-]: FORLOOP   R45 229      ; R45 += R47; if R45 <= R46 then begin PC := 229; R48 := R45 end
235 [-]: LOADK     R49 K62      ; R49 := -1
236 [-]: MOVE      R50 R26      ; R50 := R26
237 [-]: LOADK     R51 K8       ; R51 := 1
238 [-]: LEN       R52 R3       ; R52 := # R3
239 [-]: SUB       R52 R52 K8   ; R52 := R52 - 1
240 [-]: LOADK     R53 K8       ; R53 := 1
241 [-]: FORPREP   R51 252      ; R51 -= R53; PC := 252
242 [-]: GETGLOBAL R55 K63      ; R55 := 0x514C9336
243 [-]: GETTABLE  R56 R3 R54   ; R56 := R3[R54]
244 [-]: ADD       R57 R54 K8   ; R57 := R54 + 1
245 [-]: GETTABLE  R57 R3 R57   ; R57 := R3[R57]
246 [-]: MOVE      R58 R16      ; R58 := R16
247 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
248 [-]: LT        0 R55 R50    ; if R55 >= R50 then PC := 252
249 [-]: JMP       252          ; PC := 252
250 [-]: MOVE      R50 R55      ; R50 := R55
251 [-]: MOVE      R49 R54      ; R49 := R54
252 [-]: FORLOOP   R51 242      ; R51 += R53; if R51 <= R52 then begin PC := 242; R54 := R51 end
253 [-]: LT        0 K8 R4      ; if 1 >= R4 then PC := 468
254 [-]: JMP       468          ; PC := 468
255 [-]: GETTABLE  R56 R2 R4    ; R56 := R2[R4]
256 [-]: TEST      R56 1        ; if R56 then PC := 259
257 [-]: JMP       259          ; PC := 259
258 [-]: LOADK     R56 K62      ; R56 := -1
259 [-]: LE        0 R56 R49    ; if R56 > R49 then PC := 468
260 [-]: JMP       468          ; PC := 468
261 [-]: SELF      R56 R5 K64   ; R57 := R5; R56 := R5["0xB1627322"]
262 [-]: CALL      R56 2 2      ; R56 := R56(R57)
263 [-]: TEST      R56 1        ; if R56 then PC := 267
264 [-]: JMP       267          ; PC := 267
265 [-]: SELF      R56 R5 K65   ; R57 := R5; R56 := R5["0xC5E91BA6"]
266 [-]: CALL      R56 2 1      ; R56(R57)
267 [-]: GETTABLE  R56 R3 R49   ; R56 := R3[R49]
268 [-]: ADD       R57 R49 K8   ; R57 := R49 + 1
269 [-]: GETTABLE  R57 R3 R57   ; R57 := R3[R57]
270 [-]: MOVE      R58 R27      ; R58 := R27
271 [-]: MOVE      R59 R19      ; R59 := R19
272 [-]: MOVE      R60 R56      ; R60 := R56
273 [-]: MOVE      R61 R57      ; R61 := R57
274 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
275 [-]: GETGLOBAL R58 K66      ; R58 := 0xC9457441
276 [-]: GETGLOBAL R59 K67      ; R59 := 0xDBA27FAF
277 [-]: MOVE      R60 R19      ; R60 := R19
278 [-]: MOVE      R61 R19      ; R61 := R19
279 [-]: CALL      R59 3 0      ; R59,... := R59(R60,R61)
280 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
281 [-]: MOVE      R59 R27      ; R59 := R27
282 [-]: MOVE      R60 R19      ; R60 := R19
283 [-]: MOVE      R61 R16      ; R61 := R16
284 [-]: MOVE      R62 R56      ; R62 := R56
285 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
286 [-]: MOVE      R59 R27      ; R59 := R27
287 [-]: MOVE      R60 R20      ; R60 := R20
288 [-]: MOVE      R61 R57      ; R61 := R57
289 [-]: MOVE      R62 R56      ; R62 := R56
290 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
291 [-]: GETGLOBAL R59 K36      ; R59 := 0x6374FD98
292 [-]: GETGLOBAL R60 K67      ; R60 := 0xDBA27FAF
293 [-]: MOVE      R61 R19      ; R61 := R19
294 [-]: MOVE      R62 R20      ; R62 := R20
295 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
296 [-]: DIV       R60 R60 R58  ; R60 := R60 / R58
297 [-]: LOADK     R61 K5       ; R61 := 0
298 [-]: LOADK     R62 K8       ; R62 := 1
299 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
300 [-]: GETGLOBAL R60 K68      ; R60 := 0xE0C881B4
301 [-]: MOVE      R61 R56      ; R61 := R56
302 [-]: MOVE      R62 R57      ; R62 := R57
303 [-]: MOVE      R63 R59      ; R63 := R59
304 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
305 [-]: LT        0 K5 R23     ; if 0 >= R23 then PC := 315
306 [-]: JMP       315          ; PC := 315
307 [-]: MOVE      R61 R25      ; R61 := R25
308 [-]: LOADK     R62 K5       ; R62 := 0
309 [-]: GETGLOBAL R63 K37      ; R63 := 0x4CDEF9FF
310 [-]: CALL      R63 1 2      ; R63 := R63()
311 [-]: SUB       R63 R23 R63  ; R63 := R23 - R63
312 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
313 [-]: MOVE      R23 R61      ; R23 := R61
314 [-]: JMP       403          ; PC := 403
315 [-]: LT        0 R23 K5     ; if R23 >= 0 then PC := 325
316 [-]: JMP       325          ; PC := 325
317 [-]: MOVE      R61 R24      ; R61 := R24
318 [-]: LOADK     R62 K5       ; R62 := 0
319 [-]: GETGLOBAL R63 K37      ; R63 := 0x4CDEF9FF
320 [-]: CALL      R63 1 2      ; R63 := R63()
321 [-]: ADD       R63 R23 R63  ; R63 := R23 + R63
322 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
323 [-]: MOVE      R23 R61      ; R23 := R61
324 [-]: JMP       403          ; PC := 403
325 [-]: MOVE      R61 R27      ; R61 := R27
326 [-]: MOVE      R62 R19      ; R62 := R19
327 [-]: MOVE      R63 R56      ; R63 := R56
328 [-]: MOVE      R64 R57      ; R64 := R57
329 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
330 [-]: MOVE      R61 R27      ; R61 := R27
331 [-]: MOVE      R62 R20      ; R62 := R20
332 [-]: MOVE      R63 R57      ; R63 := R57
333 [-]: ADD       R64 R49 K69  ; R64 := R49 + 2
334 [-]: GETTABLE  R64 R3 R64   ; R64 := R3[R64]
335 [-]: TEST      R64 1        ; if R64 then PC := 338
336 [-]: JMP       338          ; PC := 338
337 [-]: MOVE      R64 R56      ; R64 := R56
338 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
339 [-]: MOVE      R61 R28      ; R61 := R28
340 [-]: MOVE      R62 R19      ; R62 := R19
341 [-]: CALL      R61 2 1      ; R61(R62)
342 [-]: MOVE      R61 R28      ; R61 := R28
343 [-]: MOVE      R62 R20      ; R62 := R20
344 [-]: CALL      R61 2 1      ; R61(R62)
345 [-]: MOVE      R61 R0       ; R61 := R0
346 [-]: SELF      R62 R5 K70   ; R63 := R5; R62 := R5["0xAC8F6523"]
347 [-]: MOVE      R64 R57      ; R64 := R57
348 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
349 [-]: LT        0 R62 R33    ; if R62 >= R33 then PC := 358
350 [-]: JMP       358          ; PC := 358
351 [-]: GETGLOBAL R62 K67      ; R62 := 0xDBA27FAF
352 [-]: MOVE      R63 R19      ; R63 := R19
353 [-]: MOVE      R64 R20      ; R64 := R20
354 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
355 [-]: LT        0 R62 R32    ; if R62 >= R32 then PC := 358
356 [-]: JMP       358          ; PC := 358
357 [-]: MOVE      R61 R1       ; R61 := R1
358 [-]: TEST      R61 1        ; if R61 then PC := 384
359 [-]: JMP       384          ; PC := 384
360 [-]: MOVE      R62 R27      ; R62 := R27
361 [-]: MOVE      R63 R20      ; R63 := R20
362 [-]: SUB       R64 R49 K8   ; R64 := R49 - 1
363 [-]: GETTABLE  R64 R3 R64   ; R64 := R3[R64]
364 [-]: TEST      R64 1        ; if R64 then PC := 367
365 [-]: JMP       367          ; PC := 367
366 [-]: MOVE      R64 R56      ; R64 := R56
367 [-]: MOVE      R65 R56      ; R65 := R56
368 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
369 [-]: MOVE      R62 R28      ; R62 := R28
370 [-]: MOVE      R63 R20      ; R63 := R20
371 [-]: CALL      R62 2 1      ; R62(R63)
372 [-]: SELF      R62 R5 K70   ; R63 := R5; R62 := R5["0xAC8F6523"]
373 [-]: MOVE      R64 R56      ; R64 := R56
374 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
375 [-]: LT        0 R62 R33    ; if R62 >= R33 then PC := 384
376 [-]: JMP       384          ; PC := 384
377 [-]: GETGLOBAL R62 K67      ; R62 := 0xDBA27FAF
378 [-]: MOVE      R63 R19      ; R63 := R19
379 [-]: MOVE      R64 R20      ; R64 := R20
380 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
381 [-]: LT        0 R62 R32    ; if R62 >= R32 then PC := 384
382 [-]: JMP       384          ; PC := 384
383 [-]: MOVE      R61 R1       ; R61 := R1
384 [-]: SELF      R62 R6 K64   ; R63 := R6; R62 := R6["0xB1627322"]
385 [-]: CALL      R62 2 2      ; R62 := R62(R63)
386 [-]: TEST      R61 0        ; if not R61 then PC := 395
387 [-]: JMP       395          ; PC := 395
388 [-]: TEST      R62 1        ; if R62 then PC := 395
389 [-]: JMP       395          ; PC := 395
390 [-]: MOVE      R23 R31      ; R23 := R31
391 [-]: SELF      R63 R6 K71   ; R64 := R6; R63 := R6["0x8D5886B7"]
392 [-]: LOADK     R65 K72      ; R65 := "Enable"
393 [-]: CALL      R63 3 1      ; R63(R64,R65)
394 [-]: JMP       403          ; PC := 403
395 [-]: TEST      R61 1        ; if R61 then PC := 403
396 [-]: JMP       403          ; PC := 403
397 [-]: TEST      R62 0        ; if not R62 then PC := 403
398 [-]: JMP       403          ; PC := 403
399 [-]: UNM       R23 R31      ; R23 := - R31
400 [-]: SELF      R63 R6 K71   ; R64 := R6; R63 := R6["0x8D5886B7"]
401 [-]: LOADK     R65 K73      ; R65 := "Disable"
402 [-]: CALL      R63 3 1      ; R63(R64,R65)
403 [-]: LE        0 K8 R21     ; if 1 > R21 then PC := 414
404 [-]: JMP       414          ; PC := 414
405 [-]: SELF      R63 R5 K70   ; R64 := R5; R63 := R5["0xAC8F6523"]
406 [-]: MOVE      R65 R60      ; R65 := R60
407 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
408 [-]: LT        0 R30 R63    ; if R30 >= R63 then PC := 414
409 [-]: JMP       414          ; PC := 414
410 [-]: SELF      R63 R5 K50   ; R64 := R5; R63 := R5["0x8EEB099D"]
411 [-]: MOVE      R65 R22      ; R65 := R22
412 [-]: CALL      R63 3 1      ; R63(R64,R65)
413 [-]: LOADK     R21 K5       ; R21 := 0
414 [-]: LT        0 R21 K8     ; if R21 >= 1 then PC := 449
415 [-]: JMP       449          ; PC := 449
416 [-]: MOVE      R63 R24      ; R63 := R24
417 [-]: LOADK     R64 K8       ; R64 := 1
418 [-]: GETGLOBAL R65 K37      ; R65 := 0x4CDEF9FF
419 [-]: CALL      R65 1 2      ; R65 := R65()
420 [-]: DIV       R65 R65 K74  ; R65 := R65 / 0.20000000298023
421 [-]: ADD       R65 R21 R65  ; R65 := R21 + R65
422 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
423 [-]: MOVE      R21 R63      ; R21 := R63
424 [-]: SELF      R63 R5 K75   ; R64 := R5; R63 := R5["0x39D7F449"]
425 [-]: GETGLOBAL R65 K68      ; R65 := 0xE0C881B4
426 [-]: MOVE      R66 R22      ; R66 := R22
427 [-]: MOVE      R67 R60      ; R67 := R60
428 [-]: MOVE      R68 R21      ; R68 := R21
429 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
430 [-]: GETGLOBAL R66 K13      ; R66 := ZERO_ROTATION
431 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
432 [-]: GETUPVAL  R63 U5       ; R63 := U5
433 [-]: TEST      R63 0        ; if not R63 then PC := 453
434 [-]: JMP       453          ; PC := 453
435 [-]: GETGLOBAL R63 K9       ; R63 := gRegion
436 [-]: SELF      R63 R63 K76  ; R64 := R63; R63 := R63["0x937CB2AD"]
437 [-]: MOVE      R65 R16      ; R65 := R16
438 [-]: SELF      R66 R5 K12   ; R67 := R5; R66 := R5["0x6DA72501"]
439 [-]: CALL      R66 2 2      ; R66 := R66(R67)
440 [-]: GETGLOBAL R67 K40      ; R67 := 0xB5A59043
441 [-]: LOADK     R68 K45      ; R68 := 255
442 [-]: LOADK     R69 K5       ; R69 := 0
443 [-]: LOADK     R70 K45      ; R70 := 255
444 [-]: LOADK     R71 K45      ; R71 := 255
445 [-]: CALL      R67 5 2      ; R67 := R67(R68,R69,R70,R71)
446 [-]: LOADK     R68 K5       ; R68 := 0
447 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
448 [-]: JMP       453          ; PC := 453
449 [-]: SELF      R63 R5 K75   ; R64 := R5; R63 := R5["0x39D7F449"]
450 [-]: MOVE      R65 R60      ; R65 := R60
451 [-]: GETGLOBAL R66 K13      ; R66 := ZERO_ROTATION
452 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
453 [-]: GETUPVAL  R63 U5       ; R63 := U5
454 [-]: TEST      R63 0        ; if not R63 then PC := 468
455 [-]: JMP       468          ; PC := 468
456 [-]: GETGLOBAL R63 K9       ; R63 := gRegion
457 [-]: SELF      R63 R63 K76  ; R64 := R63; R63 := R63["0x937CB2AD"]
458 [-]: MOVE      R65 R16      ; R65 := R16
459 [-]: MOVE      R66 R60      ; R66 := R60
460 [-]: GETGLOBAL R67 K40      ; R67 := 0xB5A59043
461 [-]: LOADK     R68 K45      ; R68 := 255
462 [-]: LOADK     R69 K45      ; R69 := 255
463 [-]: LOADK     R70 K45      ; R70 := 255
464 [-]: LOADK     R71 K45      ; R71 := 255
465 [-]: CALL      R67 5 2      ; R67 := R67(R68,R69,R70,R71)
466 [-]: LOADK     R68 K5       ; R68 := 0
467 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
468 [-]: GETGLOBAL R63 K4       ; R63 := 0x201191EA
469 [-]: LOADK     R64 K5       ; R64 := 0
470 [-]: CALL      R63 2 1      ; R63(R64)
471 [-]: GETGLOBAL R63 K9       ; R63 := gRegion
472 [-]: SELF      R63 R63 K18  ; R64 := R63; R63 := R63["0x3E2F6BF"]
473 [-]: CALL      R63 2 2      ; R63 := R63(R64)
474 [-]: MOVE      R15 R63      ; R15 := R63
475 [-]: GETGLOBAL R63 K46      ; R63 := 0x400E7765
476 [-]: MOVE      R64 R15      ; R64 := R15
477 [-]: CALL      R63 2 2      ; R63 := R63(R64)
478 [-]: TEST      R63 0        ; if not R63 then PC := 98
479 [-]: JMP       98           ; PC := 98
480 [-]: GETGLOBAL R63 K4       ; R63 := 0x201191EA
481 [-]: LOADK     R64 K5       ; R64 := 0
482 [-]: CALL      R63 2 1      ; R63(R64)
483 [-]: GETGLOBAL R63 K9       ; R63 := gRegion
484 [-]: SELF      R63 R63 K18  ; R64 := R63; R63 := R63["0x3E2F6BF"]
485 [-]: CALL      R63 2 2      ; R63 := R63(R64)
486 [-]: MOVE      R15 R63      ; R15 := R63
487 [-]: JMP       475          ; PC := 475
488 [-]: JMP       98           ; PC := 98
489 [-]: GETGLOBAL R63 K46      ; R63 := 0x400E7765
490 [-]: MOVE      R64 R6       ; R64 := R6
491 [-]: CALL      R63 2 2      ; R63 := R63(R64)
492 [-]: TEST      R63 1        ; if R63 then PC := 496
493 [-]: JMP       496          ; PC := 496
494 [-]: SELF      R63 R6 K77   ; R64 := R6; R63 := R6["0x2DB1272F"]
495 [-]: CALL      R63 2 1      ; R63(R64)
496 [-]: GETGLOBAL R63 K46      ; R63 := 0x400E7765
497 [-]: MOVE      R64 R5       ; R64 := R5
498 [-]: CALL      R63 2 2      ; R63 := R63(R64)
499 [-]: TEST      R63 1        ; if R63 then PC := 503
500 [-]: JMP       503          ; PC := 503
501 [-]: SELF      R63 R5 K77   ; R64 := R5; R63 := R5["0x2DB1272F"]
502 [-]: CALL      R63 2 1      ; R63(R64)
503 [-]: LOADK     R63 K5       ; R63 := 0
504 [-]: LT        0 R63 K8     ; if R63 >= 1 then PC := 535
505 [-]: JMP       535          ; PC := 535
506 [-]: GETGLOBAL R64 K4       ; R64 := 0x201191EA
507 [-]: LOADK     R65 K5       ; R65 := 0
508 [-]: CALL      R64 2 1      ; R64(R65)
509 [-]: GETGLOBAL R64 K37      ; R64 := 0x4CDEF9FF
510 [-]: CALL      R64 1 2      ; R64 := R64()
511 [-]: ADD       R63 R63 R64  ; R63 := R63 + R64
512 [-]: GETGLOBAL R64 K51      ; R64 := splineMat
513 [-]: SELF      R64 R64 K52  ; R65 := R64; R64 := R64["0x94FB2E1A"]
514 [-]: GETUPVAL  R66 U3       ; R66 := U3
515 [-]: GETGLOBAL R67 K56      ; R67 := 0x93034B55
516 [-]: LOADK     R68 K57      ; R68 := 10
517 [-]: LOADK     R69 K58      ; R69 := 25
518 [-]: MOVE      R70 R17      ; R70 := R17
519 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
520 [-]: GETGLOBAL R68 K56      ; R68 := 0x93034B55
521 [-]: LOADK     R69 K78      ; R69 := -5
522 [-]: LOADK     R70 K79      ; R70 := -100
523 [-]: GETGLOBAL R71 K36      ; R71 := 0x6374FD98
524 [-]: GETGLOBAL R72 K44      ; R72 := 0x9E1B8940
525 [-]: MOVE      R73 R63      ; R73 := R63
526 [-]: CALL      R72 2 2      ; R72 := R72(R73)
527 [-]: LOADK     R73 K5       ; R73 := 0
528 [-]: LOADK     R74 K8       ; R74 := 1
529 [-]: CALL      R71 4 0      ; R71,... := R71(R72,R73,R74)
530 [-]: CALL      R68 0 2      ; R68 := R68(R69,...)
531 [-]: LOADK     R69 K5       ; R69 := 0
532 [-]: LOADK     R70 K5       ; R70 := 0
533 [-]: CALL      R64 7 1      ; R64(R65,R66,R67,R68,R69,R70)
534 [-]: JMP       504          ; PC := 504
535 [-]: LEN       R64 R1       ; R64 := # R1
536 [-]: LOADK     R65 K8       ; R65 := 1
537 [-]: LOADK     R66 K62      ; R66 := -1
538 [-]: FORPREP   R64 542      ; R64 -= R66; PC := 542
539 [-]: GETTABLE  R68 R1 R67   ; R68 := R1[R67]
540 [-]: SELF      R68 R68 K80  ; R69 := R68; R68 := R68["0xD4C2743F"]
541 [-]: CALL      R68 2 1      ; R68(R69)
542 [-]: FORLOOP   R64 539      ; R64 += R66; if R64 <= R65 then begin PC := 539; R67 := R64 end
543 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 431
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x372CB914"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x93E76705"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xFAD2E7E"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xFAD2E7E"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 28 [-]: LOADK     R3 K1        ; R3 := 0
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       9            ; PC := 9
 31 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 43 [-]: LOADK     R3 K8        ; R3 := "APOSTASY"
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: LOADNIL   R3 R3        ; R3 := nil
 46 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 47 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 48 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 49 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x90391273"]
 50 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 51 [-]: LOADK     R9 K10       ; R9 := "VoidOperatorPathA2"
 52 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 53 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 54 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 55 [-]: MOVE      R8 R6        ; R8 := R6
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x6DA72501"]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: MOVE      R3 R7        ; R3 := R7
 62 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x8DB5D01F"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x30DABA98"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 67 [-]: MOVE      R9 R7        ; R9 := R7
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 98
 70 [-]: JMP       98           ; PC := 98
 71 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0x8B598ED4"]
 72 [-]: GETGLOBAL R10 K15      ; R10 := gLotusNpcAvatarType
 73 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 74 [-]: TEST      R8 0         ; if not R8 then PC := 98
 75 [-]: JMP       98           ; PC := 98
 76 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 77 [-]: SELF      R9 R7 K16    ; R10 := R7; R9 := R7["0xABD9DD93"]
 78 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 79 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 80 [-]: TEST      R8 1         ; if R8 then PC := 98
 81 [-]: JMP       98           ; PC := 98
 82 [-]: GETGLOBAL R8 K17       ; R8 := table
 83 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0xE6450C9D"]
 84 [-]: MOVE      R9 R5        ; R9 := R5
 85 [-]: SELF      R10 R7 K16   ; R11 := R7; R10 := R7["0xABD9DD93"]
 86 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 87 [-]: CALL      R8 0 1       ; R8(R9,...)
 88 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 89 [-]: MOVE      R9 R3        ; R9 := R3
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: TEST      R8 1         ; if R8 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R8 K17       ; R8 := table
 94 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0xE6450C9D"]
 95 [-]: MOVE      R9 R4        ; R9 := R4
 96 [-]: MOVE      R10 R7       ; R10 := R7
 97 [-]: CALL      R8 3 1       ; R8(R9,R10)
 98 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
 99 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x7879479C"]
100 [-]: GETGLOBAL R10 K15      ; R10 := gLotusNpcAvatarType
101 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
102 [-]: GETGLOBAL R9 K20       ; R9 := 0x63B09107
103 [-]: MOVE      R10 R8       ; R10 := R8
104 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
105 [-]: JMP       141          ; PC := 141
106 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
107 [-]: MOVE      R15 R13      ; R15 := R13
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: TEST      R14 1        ; if R14 then PC := 141
110 [-]: JMP       141          ; PC := 141
111 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
112 [-]: SELF      R15 R13 K16  ; R16 := R13; R15 := R13["0xABD9DD93"]
113 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
114 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
115 [-]: TEST      R14 1        ; if R14 then PC := 141
116 [-]: JMP       141          ; PC := 141
117 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13["0xC000CE2E"]
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: EQ        1 R14 R1     ; if R14 == R1 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13["0xC000CE2E"]
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: EQ        0 R14 R0     ; if R14 ~= R0 then PC := 141
124 [-]: JMP       141          ; PC := 141
125 [-]: GETGLOBAL R14 K17      ; R14 := table
126 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["0xE6450C9D"]
127 [-]: MOVE      R15 R5       ; R15 := R5
128 [-]: SELF      R16 R13 K16  ; R17 := R13; R16 := R13["0xABD9DD93"]
129 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
130 [-]: CALL      R14 0 1      ; R14(R15,...)
131 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
132 [-]: MOVE      R15 R3       ; R15 := R3
133 [-]: CALL      R14 2 2      ; R14 := R14(R15)
134 [-]: TEST      R14 1        ; if R14 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETGLOBAL R14 K17      ; R14 := table
137 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["0xE6450C9D"]
138 [-]: MOVE      R15 R4       ; R15 := R4
139 [-]: MOVE      R16 R13      ; R16 := R13
140 [-]: CALL      R14 3 1      ; R14(R15,R16)
141 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 106; R11 := R12 end
142 [-]: JMP       106          ; PC := 106
143 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
144 [-]: MOVE      R15 R0       ; R15 := R0
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: TEST      R14 1        ; if R14 then PC := 188
147 [-]: JMP       188          ; PC := 188
148 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
149 [-]: MOVE      R15 R1       ; R15 := R1
150 [-]: CALL      R14 2 2      ; R14 := R14(R15)
151 [-]: TEST      R14 1        ; if R14 then PC := 188
152 [-]: JMP       188          ; PC := 188
153 [-]: GETGLOBAL R14 K20      ; R14 := 0x63B09107
154 [-]: MOVE      R15 R5       ; R15 := R5
155 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
156 [-]: JMP       166          ; PC := 166
157 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
158 [-]: MOVE      R20 R18      ; R20 := R18
159 [-]: CALL      R19 2 2      ; R19 := R19(R20)
160 [-]: TEST      R19 1        ; if R19 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: SELF      R19 R18 K22  ; R20 := R18; R19 := R18["0x3DE5CD9B"]
163 [-]: MOVE      R21 R1       ; R21 := R1
164 [-]: MOVE      R22 R2       ; R22 := R2
165 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
166 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 157; R16 := R17 end
167 [-]: JMP       157          ; PC := 157
168 [-]: GETGLOBAL R19 K20      ; R19 := 0x63B09107
169 [-]: MOVE      R20 R4       ; R20 := R4
170 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
171 [-]: JMP       182          ; PC := 182
172 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
173 [-]: MOVE      R25 R23      ; R25 := R23
174 [-]: CALL      R24 2 2      ; R24 := R24(R25)
175 [-]: TEST      R24 1        ; if R24 then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: SELF      R24 R23 K23  ; R25 := R23; R24 := R23["0x39D7F449"]
178 [-]: MOVE      R26 R3       ; R26 := R3
179 [-]: SELF      R27 R23 K24  ; R28 := R23; R27 := R23["0xF23A7849"]
180 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
181 [-]: CALL      R24 0 1      ; R24(R25,...)
182 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 172; R21 := R22 end
183 [-]: JMP       172          ; PC := 172
184 [-]: GETGLOBAL R24 K0       ; R24 := 0x201191EA
185 [-]: LOADK     R25 K1       ; R25 := 0
186 [-]: CALL      R24 2 1      ; R24(R25)
187 [-]: JMP       143          ; PC := 143
188 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 489
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gTennoAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := gLotusOperatorAvatarType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xB8637349"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["goalTag"]
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 27 [-]: LOADK     R4 K8        ; R4 := "Apostasy"
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: TEST      R2 1         ; if R2 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 36 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x1EC768F7"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xFFEF2060"]
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 42 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x1EC768F7"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5AA59F04"]
 45 [-]: GETGLOBAL R5 K12       ; R5 := EMPTY_SYMBOL
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: GETGLOBAL R3 K13       ; R3 := gRegion
 48 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x90391273"]
 49 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 50 [-]: LOADK     R6 K15       ; R6 := "ApostasyFallTeleport"
 51 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 52 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 53 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 0         ; if not R4 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: LOADK     R4 K16       ; R4 := 0
 60 [-]: LT        0 R4 K17     ; if R4 >= 1 then PC := 83
 61 [-]: JMP       83           ; PC := 83
 62 [-]: GETGLOBAL R5 K18       ; R5 := 0x201191EA
 63 [-]: LOADK     R6 K16       ; R6 := 0
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: GETGLOBAL R5 K19       ; R5 := 0x4CDEF9FF
 66 [-]: CALL      R5 1 2       ; R5 := R5()
 67 [-]: GETUPVAL  R6 U0        ; R6 := U0
 68 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 69 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 70 [-]: GETGLOBAL R5 K13       ; R5 := gRegion
 71 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xA933C036"]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["postProcess"]
 74 [-]: GETGLOBAL R6 K23       ; R6 := 0x6374FD98
 75 [-]: GETGLOBAL R7 K24       ; R7 := 0x9E1B8940
 76 [-]: MOVE      R8 R4        ; R8 := R4
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: LOADK     R8 K16       ; R8 := 0
 79 [-]: LOADK     R9 K17       ; R9 := 1
 80 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 81 [-]: SETTABLE  R5 K22 R6    ; R5["fade"] := R6
 82 [-]: JMP       60           ; PC := 60
 83 [-]: GETGLOBAL R5 K13       ; R5 := gRegion
 84 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xA933C036"]
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["postProcess"]
 87 [-]: SETTABLE  R5 K22 K17   ; R5["fade"] := 1
 88 [-]: GETGLOBAL R5 K25       ; R5 := _T
 89 [-]: SETTABLE  R5 K26 K27   ; R5["HideTransferenceFx"] := "0x1"
 90 [-]: SELF      R5 R0 K28    ; R6 := R0; R5 := R0["0xE0EF2366"]
 91 [-]: CALL      R5 2 1       ; R5(R6)
 92 [-]: GETGLOBAL R5 K13       ; R5 := gRegion
 93 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0x3E2F6BF"]
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0x8B598ED4"]
 96 [-]: GETGLOBAL R8 K3        ; R8 := gLotusOperatorAvatarType
 97 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 98 [-]: TEST      R6 1         ; if R6 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: GETGLOBAL R6 K18       ; R6 := 0x201191EA
101 [-]: LOADK     R7 K16       ; R7 := 0
102 [-]: CALL      R6 2 1       ; R6(R7)
103 [-]: GETGLOBAL R6 K13       ; R6 := gRegion
104 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x3E2F6BF"]
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: MOVE      R5 R6        ; R5 := R6
107 [-]: JMP       95           ; PC := 95
108 [-]: TEST      R2 1         ; if R2 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: GETUPVAL  R6 U1        ; R6 := U1
111 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["0xFB594D4A"]
112 [-]: GETGLOBAL R7 K25       ; R7 := _T
113 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["MissionTransmissionSet"]
114 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
115 [-]: LOADK     R9 K32       ; R9 := "Fall"
116 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
117 [-]: CALL      R6 0 1       ; R6(R7,...)
118 [-]: SELF      R6 R5 K33    ; R7 := R5; R6 := R5["0x5AF30A19"]
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: SELF      R7 R6 K34    ; R8 := R6; R7 := R6["0x8F76FB6E"]
121 [-]: GETUPVAL  R9 U2        ; R9 := U2
122 [-]: MOVE      R10 R0       ; R10 := R0
123 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
124 [-]: SELF      R7 R5 K35    ; R8 := R5; R7 := R5["0x8DB5D01F"]
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: SELF      R8 R7 K36    ; R9 := R7; R8 := R7["0xD8EFDD32"]
127 [-]: GETGLOBAL R10 K37      ; R10 := Engine
128 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["SLOT_2"]
129 [-]: MOVE      R11 R1       ; R11 := R1
130 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
131 [-]: SELF      R8 R7 K39    ; R9 := R7; R8 := R7["0xA23F6C57"]
132 [-]: GETGLOBAL R10 K37      ; R10 := Engine
133 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["SLOT_6"]
134 [-]: CALL      R8 3 1       ; R8(R9,R10)
135 [-]: SELF      R8 R7 K41    ; R9 := R7; R8 := R7["0x6978AC59"]
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: SELF      R9 R8 K42    ; R10 := R8; R9 := R8["0xCE9C675D"]
138 [-]: MOVE      R11 R1       ; R11 := R1
139 [-]: CALL      R9 3 1       ; R9(R10,R11)
140 [-]: SELF      R9 R5 K43    ; R10 := R5; R9 := R5["0xB358843A"]
141 [-]: MOVE      R11 R1       ; R11 := R1
142 [-]: CALL      R9 3 1       ; R9(R10,R11)
143 [-]: SELF      R9 R5 K44    ; R10 := R5; R9 := R5["0x4352FDF7"]
144 [-]: GETGLOBAL R11 K45      ; R11 := operatorInputFilter
145 [-]: CALL      R9 3 1       ; R9(R10,R11)
146 [-]: SELF      R9 R3 K46    ; R10 := R3; R9 := R3["0x3455E8A"]
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: SELF      R10 R5 K47   ; R11 := R5; R10 := R5["0x39D7F449"]
149 [-]: SELF      R12 R3 K48   ; R13 := R3; R12 := R3["0x6DA72501"]
150 [-]: CALL      R12 2 2      ; R12 := R12(R13)
151 [-]: MOVE      R13 R9       ; R13 := R9
152 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
153 [-]: SELF      R10 R5 K49   ; R11 := R5; R10 := R5["0x7EEA994C"]
154 [-]: CALL      R10 2 2      ; R10 := R10(R11)
155 [-]: GETTABLE  R11 R9 K50   ; R11 := R9["heading"]
156 [-]: SETTABLE  R10 K50 R11  ; R10["heading"] := R11
157 [-]: SELF      R11 R5 K51   ; R12 := R5; R11 := R5["0x77234B64"]
158 [-]: MOVE      R13 R10      ; R13 := R10
159 [-]: CALL      R11 3 1      ; R11(R12,R13)
160 [-]: SELF      R11 R5 K52   ; R12 := R5; R11 := R5["0x6B2EBB3D"]
161 [-]: GETGLOBAL R13 K53      ; R13 := 0x221C9700
162 [-]: CALL      R13 1 0      ; R13,... := R13()
163 [-]: CALL      R11 0 1      ; R11(R12,...)
164 [-]: SELF      R11 R5 K54   ; R12 := R5; R11 := R5["0x3D79277F"]
165 [-]: LOADK     R13 K55      ; R13 := -8
166 [-]: CALL      R11 3 1      ; R11(R12,R13)
167 [-]: SELF      R11 R5 K56   ; R12 := R5; R11 := R5["0x12A48E70"]
168 [-]: MOVE      R13 R0       ; R13 := R0
169 [-]: CALL      R11 3 1      ; R11(R12,R13)
170 [-]: TEST      R2 0         ; if not R2 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: SELF      R11 R5 K57   ; R12 := R5; R11 := R5["0x4D09A963"]
173 [-]: CALL      R11 2 2      ; R11 := R11(R12)
174 [-]: SELF      R11 R11 K58  ; R12 := R11; R11 := R11["0x8AB620C1"]
175 [-]: MOVE      R13 R1       ; R13 := R1
176 [-]: CALL      R11 3 1      ; R11(R12,R13)
177 [-]: SELF      R11 R5 K59   ; R12 := R5; R11 := R5["0xCF3265CC"]
178 [-]: MOVE      R13 R0       ; R13 := R0
179 [-]: CALL      R11 3 1      ; R11(R12,R13)
180 [-]: SELF      R11 R5 K60   ; R12 := R5; R11 := R5["0x64E06945"]
181 [-]: MOVE      R13 R0       ; R13 := R0
182 [-]: CALL      R11 3 1      ; R11(R12,R13)
183 [-]: SELF      R11 R5 K61   ; R12 := R5; R11 := R5["0xB26452A2"]
184 [-]: GETGLOBAL R13 K7       ; R13 := 0xEC274B1A
185 [-]: LOADK     R14 K62      ; R14 := "PauseOwnedNpcAvatars"
186 [-]: CALL      R13 2 2      ; R13 := R13(R14)
187 [-]: MOVE      R14 R0       ; R14 := R0
188 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
189 [-]: GETGLOBAL R11 K18      ; R11 := 0x201191EA
190 [-]: LOADK     R12 K63      ; R12 := 0.20000000298023
191 [-]: CALL      R11 2 1      ; R11(R12)
192 [-]: GETGLOBAL R11 K25      ; R11 := _T
193 [-]: SETTABLE  R11 K26 K64  ; R11["HideTransferenceFx"] := "0x0"
194 [-]: LOADK     R4 K16       ; R4 := 0
195 [-]: LT        0 R4 K17     ; if R4 >= 1 then PC := 223
196 [-]: JMP       223          ; PC := 223
197 [-]: GETGLOBAL R11 K18      ; R11 := 0x201191EA
198 [-]: LOADK     R12 K16      ; R12 := 0
199 [-]: CALL      R11 2 1      ; R11(R12)
200 [-]: SELF      R11 R5 K65   ; R12 := R5; R11 := R5["0x51AF9AB9"]
201 [-]: CALL      R11 2 2      ; R11 := R11(R12)
202 [-]: TEST      R11 0        ; if not R11 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: JMP       223          ; PC := 223
205 [-]: GETGLOBAL R11 K19      ; R11 := 0x4CDEF9FF
206 [-]: CALL      R11 1 2      ; R11 := R11()
207 [-]: GETUPVAL  R12 U0       ; R12 := U0
208 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
209 [-]: ADD       R4 R4 R11    ; R4 := R4 + R11
210 [-]: GETGLOBAL R11 K13      ; R11 := gRegion
211 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xA933C036"]
212 [-]: CALL      R11 2 2      ; R11 := R11(R12)
213 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["postProcess"]
214 [-]: GETGLOBAL R12 K23      ; R12 := 0x6374FD98
215 [-]: GETGLOBAL R13 K24      ; R13 := 0x9E1B8940
216 [-]: SUB       R14 K17 R4   ; R14 := 1 - R4
217 [-]: CALL      R13 2 2      ; R13 := R13(R14)
218 [-]: LOADK     R14 K16      ; R14 := 0
219 [-]: LOADK     R15 K17      ; R15 := 1
220 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
221 [-]: SETTABLE  R11 K22 R12  ; R11["fade"] := R12
222 [-]: JMP       195          ; PC := 195
223 [-]: GETGLOBAL R11 K13      ; R11 := gRegion
224 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xA933C036"]
225 [-]: CALL      R11 2 2      ; R11 := R11(R12)
226 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["postProcess"]
227 [-]: SETTABLE  R11 K22 K16  ; R11["fade"] := 0
228 [-]: SELF      R11 R5 K65   ; R12 := R5; R11 := R5["0x51AF9AB9"]
229 [-]: CALL      R11 2 2      ; R11 := R11(R12)
230 [-]: TEST      R11 1        ; if R11 then PC := 236
231 [-]: JMP       236          ; PC := 236
232 [-]: GETGLOBAL R11 K18      ; R11 := 0x201191EA
233 [-]: LOADK     R12 K16      ; R12 := 0
234 [-]: CALL      R11 2 1      ; R11(R12)
235 [-]: JMP       228          ; PC := 228
236 [-]: SELF      R11 R5 K66   ; R12 := R5; R11 := R5["0x7A97EAF5"]
237 [-]: GETGLOBAL R13 K67      ; R13 := operatorLandingAnim
238 [-]: MOVE      R14 R0       ; R14 := R0
239 [-]: GETGLOBAL R15 K37      ; R15 := Engine
240 [-]: GETTABLE  R15 R15 K68  ; R15 := R15["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
241 [-]: GETGLOBAL R16 K37      ; R16 := Engine
242 [-]: GETTABLE  R16 R16 K69  ; R16 := R16["PRT_ONCE"]
243 [-]: MOVE      R17 R1       ; R17 := R1
244 [-]: LOADK     R18 K17      ; R18 := 1
245 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
246 [-]: SELF      R11 R5 K70   ; R12 := R5; R11 := R5["0x25992394"]
247 [-]: GETGLOBAL R13 K71      ; R13 := operatorLandingSound
248 [-]: MOVE      R14 R0       ; R14 := R0
249 [-]: GETGLOBAL R15 K37      ; R15 := Engine
250 [-]: GETTABLE  R15 R15 K72  ; R15 := R15["SP_VERY_LOW"]
251 [-]: MOVE      R16 R0       ; R16 := R0
252 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
253 [-]: LOADK     R11 K17      ; R11 := 1
254 [-]: GETGLOBAL R12 K73      ; R12 := operatorAttachTypes
255 [-]: LEN       R12 R12      ; R12 := # R12
256 [-]: LOADK     R13 K17      ; R13 := 1
257 [-]: FORPREP   R11 271      ; R11 -= R13; PC := 271
258 [-]: SELF      R15 R5 K74   ; R16 := R5; R15 := R5["0xAB436EF2"]
259 [-]: GETGLOBAL R17 K73      ; R17 := operatorAttachTypes
260 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
261 [-]: GETGLOBAL R18 K12      ; R18 := EMPTY_SYMBOL
262 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
263 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
264 [-]: MOVE      R17 R15      ; R17 := R15
265 [-]: CALL      R16 2 2      ; R16 := R16(R17)
266 [-]: TEST      R16 1        ; if R16 then PC := 271
267 [-]: JMP       271          ; PC := 271
268 [-]: SELF      R16 R15 K75  ; R17 := R15; R16 := R15["0x8D5886B7"]
269 [-]: LOADK     R18 K76      ; R18 := "Burst"
270 [-]: CALL      R16 3 1      ; R16(R17,R18)
271 [-]: FORLOOP   R11 258      ; R11 += R13; if R11 <= R12 then begin PC := 258; R14 := R11 end
272 [-]: SELF      R16 R5 K77   ; R17 := R5; R16 := R5["0x3D883EB6"]
273 [-]: GETGLOBAL R18 K7       ; R18 := 0xEC274B1A
274 [-]: LOADK     R19 K78      ; R19 := "Operator"
275 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
276 [-]: CALL      R16 0 1      ; R16(R17,...)
277 [-]: GETUPVAL  R16 U3       ; R16 := U3
278 [-]: LT        0 K16 R16    ; if 0 >= R16 then PC := 292
279 [-]: JMP       292          ; PC := 292
280 [-]: SELF      R16 R5 K48   ; R17 := R5; R16 := R5["0x6DA72501"]
281 [-]: CALL      R16 2 2      ; R16 := R16(R17)
282 [-]: SELF      R17 R5 K79   ; R18 := R5; R17 := R5["0xAC8F6523"]
283 [-]: MOVE      R19 R16      ; R19 := R16
284 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
285 [-]: GETUPVAL  R18 U3       ; R18 := U3
286 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 292
287 [-]: JMP       292          ; PC := 292
288 [-]: GETGLOBAL R17 K18      ; R17 := 0x201191EA
289 [-]: LOADK     R18 K16      ; R18 := 0
290 [-]: CALL      R17 2 1      ; R17(R18)
291 [-]: JMP       282          ; PC := 282
292 [-]: GETUPVAL  R17 U1       ; R17 := U1
293 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["0xFB594D4A"]
294 [-]: GETGLOBAL R18 K25      ; R18 := _T
295 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["MissionTransmissionSet"]
296 [-]: GETGLOBAL R19 K7       ; R19 := 0xEC274B1A
297 [-]: LOADK     R20 K80      ; R20 := "Realm"
298 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
299 [-]: CALL      R17 0 1      ; R17(R18,...)
300 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 593
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6DA72501"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xF23A7849"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x4CBE9A09
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["z"]
 19 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x11FF52EA"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["z"]
 22 [-]: MUL       R6 R5 K8     ; R6 := R5 * 0.5
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0x221C9700
 24 [-]: CALL      R7 1 2       ; R7 := R7()
 25 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 26 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xA76F0612"]
 27 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 28 [-]: LOADK     R11 K12      ; R11 := "LotusRoomTunnelFx"
 29 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 30 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 31 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 103
 35 [-]: JMP       103          ; PC := 103
 36 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0x7C331593"]
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: TEST      R9 0         ; if not R9 then PC := 103
 40 [-]: JMP       103          ; PC := 103
 41 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x8EEB099D"]
 42 [-]: MOVE      R11 R7       ; R11 := R7
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: GETGLOBAL R9 K15       ; R9 := 0x6374FD98
 45 [-]: GETGLOBAL R10 K16      ; R10 := math
 46 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0xF93F7CC8"]
 47 [-]: GETGLOBAL R11 K5       ; R11 := 0x4CBE9A09
 48 [-]: MOVE      R12 R7       ; R12 := R7
 49 [-]: MOVE      R13 R3       ; R13 := R3
 50 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 51 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["z"]
 52 [-]: SUB       R11 R11 R4   ; R11 := R11 - R4
 53 [-]: ADD       R11 R11 R6   ; R11 := R11 + R6
 54 [-]: DIV       R11 R11 R5   ; R11 := R11 / R5
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: LOADK     R11 K18      ; R11 := 0
 57 [-]: LOADK     R12 K19      ; R12 := 1
 58 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 59 [-]: GETGLOBAL R10 K20      ; R10 := 0x9E1B8940
 60 [-]: SUB       R11 K19 R9   ; R11 := 1 - R9
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: LOADK     R11 K19      ; R11 := 1
 63 [-]: LEN       R12 R8       ; R12 := # R8
 64 [-]: LOADK     R13 K19      ; R13 := 1
 65 [-]: FORPREP   R11 81       ; R11 -= R13; PC := 81
 66 [-]: GETTABLE  R15 R8 R14   ; R15 := R8[R14]
 67 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
 68 [-]: MOVE      R17 R15      ; R17 := R15
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: TEST      R16 1        ; if R16 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15["0x8B598ED4"]
 73 [-]: GETGLOBAL R18 K22      ; R18 := gDecorationType
 74 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 75 [-]: TEST      R16 0        ; if not R16 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15["0xD124E361"]
 78 [-]: GETUPVAL  R18 U0       ; R18 := U0
 79 [-]: MOVE      R19 R10      ; R19 := R10
 80 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 81 [-]: FORLOOP   R11 66       ; R11 += R13; if R11 <= R12 then begin PC := 66; R14 := R11 end
 82 [-]: LOADK     R16 K19      ; R16 := 1
 83 [-]: GETGLOBAL R17 K24      ; R17 := fadeMats
 84 [-]: LEN       R17 R17      ; R17 := # R17
 85 [-]: LOADK     R18 K19      ; R18 := 1
 86 [-]: FORPREP   R16 98       ; R16 -= R18; PC := 98
 87 [-]: GETGLOBAL R20 K24      ; R20 := fadeMats
 88 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
 89 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20["0x94FB2E1A"]
 90 [-]: GETUPVAL  R22 U0       ; R22 := U0
 91 [-]: GETGLOBAL R23 K26      ; R23 := fadeMatDefaults
 92 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
 93 [-]: MUL       R23 R10 R23  ; R23 := R10 * R23
 94 [-]: LOADK     R24 K18      ; R24 := 0
 95 [-]: LOADK     R25 K18      ; R25 := 0
 96 [-]: LOADK     R26 K18      ; R26 := 0
 97 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
 98 [-]: FORLOOP   R16 87       ; R16 += R18; if R16 <= R17 then begin PC := 87; R19 := R16 end
 99 [-]: GETGLOBAL R20 K27      ; R20 := 0x201191EA
100 [-]: LOADK     R21 K18      ; R21 := 0
101 [-]: CALL      R20 2 1      ; R20(R21)
102 [-]: JMP       31           ; PC := 31
103 [-]: LOADK     R20 K19      ; R20 := 1
104 [-]: LEN       R21 R8       ; R21 := # R8
105 [-]: LOADK     R22 K19      ; R22 := 1
106 [-]: FORPREP   R20 130      ; R20 -= R22; PC := 130
107 [-]: GETTABLE  R24 R8 R23   ; R24 := R8[R23]
108 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
109 [-]: MOVE      R26 R24      ; R26 := R24
110 [-]: CALL      R25 2 2      ; R25 := R25(R26)
111 [-]: TEST      R25 1        ; if R25 then PC := 130
112 [-]: JMP       130          ; PC := 130
113 [-]: SELF      R25 R24 K21  ; R26 := R24; R25 := R24["0x8B598ED4"]
114 [-]: GETGLOBAL R27 K22      ; R27 := gDecorationType
115 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
116 [-]: TEST      R25 0        ; if not R25 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: SELF      R25 R24 K28  ; R26 := R24; R25 := R24["0x7DBDDA0B"]
119 [-]: MOVE      R27 R0       ; R27 := R0
120 [-]: MOVE      R28 R0       ; R28 := R0
121 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
122 [-]: JMP       130          ; PC := 130
123 [-]: SELF      R25 R24 K21  ; R26 := R24; R25 := R24["0x8B598ED4"]
124 [-]: GETGLOBAL R27 K29      ; R27 := gParticleSysType
125 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
126 [-]: TEST      R25 0        ; if not R25 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: SELF      R25 R24 K30  ; R26 := R24; R25 := R24["0xD4C2743F"]
129 [-]: CALL      R25 2 1      ; R25(R26)
130 [-]: FORLOOP   R20 107      ; R20 += R22; if R20 <= R21 then begin PC := 107; R23 := R20 end
131 [-]: LOADK     R25 K19      ; R25 := 1
132 [-]: GETGLOBAL R26 K24      ; R26 := fadeMats
133 [-]: LEN       R26 R26      ; R26 := # R26
134 [-]: LOADK     R27 K19      ; R27 := 1
135 [-]: FORPREP   R25 145      ; R25 -= R27; PC := 145
136 [-]: GETGLOBAL R29 K24      ; R29 := fadeMats
137 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
138 [-]: SELF      R29 R29 K25  ; R30 := R29; R29 := R29["0x94FB2E1A"]
139 [-]: GETUPVAL  R31 U0       ; R31 := U0
140 [-]: LOADK     R32 K18      ; R32 := 0
141 [-]: LOADK     R33 K18      ; R33 := 0
142 [-]: LOADK     R34 K18      ; R34 := 0
143 [-]: LOADK     R35 K18      ; R35 := 0
144 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
145 [-]: FORLOOP   R25 136      ; R25 += R27; if R25 <= R26 then begin PC := 136; R28 := R25 end
146 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 653
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0.5
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x4B6C4D3A"]
 14 [-]: GETGLOBAL R3 K6        ; R3 := operatorInputFilter
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 17 [-]: LOADK     R2 K7        ; R2 := 0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x4352FDF7"]
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 664
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["ApostasyActionTriggered"] := "0x1"
  3 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x2DB1272F"]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 669
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 677
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6F2E05FD"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x52C8784B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := keyChainWRes
  6 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADK     R3 K3        ; R3 := 5
 10 [-]: LOADK     R4 K4        ; R4 := 0
 11 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x43EEBAA5"]
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: LOADK     R8 K6        ; R8 := "OnProgressQuest"
 14 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: TEST      R5 1         ; if R5 then PC := 47
 17 [-]: JMP       47           ; PC := 47
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 19 [-]: LOADK     R6 K4        ; R6 := 0
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: TEST      R5 0         ; if not R5 then PC := 15
 23 [-]: JMP       15           ; PC := 15
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: ADD       R4 R4 K8     ; R4 := R4 + 1
 27 [-]: LOADK     R5 K4        ; R5 := 0
 28 [-]: GETGLOBAL R6 K9        ; R6 := math
 29 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x65F9712A"]
 30 [-]: MUL       R7 R3 R4     ; R7 := R3 * R4
 31 [-]: LOADK     R8 K11       ; R8 := 60
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETGLOBAL R6 K7        ; R6 := 0x201191EA
 36 [-]: LOADK     R7 K4        ; R7 := 0
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: GETGLOBAL R6 K12       ; R6 := 0x4CDEF9FF
 39 [-]: CALL      R6 1 2       ; R6 := R6()
 40 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 41 [-]: JMP       28           ; PC := 28
 42 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x43EEBAA5"]
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: LOADK     R9 K6        ; R9 := "OnProgressQuest"
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: JMP       15           ; PC := 15
 47 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 701
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  6 [-]: LOADK     R4 K3        ; R4 := "CheckQuests"
  7 [-]: LOADK     R5 K4        ; R5 := ""
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 710
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 718
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6D450037"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: LOADK     R5 K1        ; R5 := "OnActiveQuestSet"
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: LOADK     R3 K2        ; R3 := 5
  7 [-]: LOADK     R4 K3        ; R4 := 0
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: TEST      R5 1         ; if R5 then PC := 50
 10 [-]: JMP       50           ; PC := 50
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
 12 [-]: LOADK     R6 K3        ; R6 := 0
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x4CDEF9FF
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 17 [-]: TEST      R2 1         ; if R2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LT        0 K6 R4      ; if 1 >= R4 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: GETGLOBAL R5 K7        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["BackgroundMovie"]
 24 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x458F27A9"]
 25 [-]: LOADK     R7 K10       ; R7 := "ShowBlockingMessage"
 26 [-]: LOADK     R8 K11       ; R8 := "1"
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: TEST      R5 0         ; if not R5 then PC := 8
 30 [-]: JMP       8            ; PC := 8
 31 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 8
 32 [-]: JMP       8            ; PC := 8
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: LOADK     R4 K3        ; R4 := 0
 36 [-]: GETGLOBAL R5 K12       ; R5 := 0x93B1256B
 37 [-]: LOADK     R6 K13       ; R6 := "Retrying SetActiveQuest"
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x6D450037"]
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: LOADK     R8 K1        ; R8 := "OnActiveQuestSet"
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: GETGLOBAL R5 K14       ; R5 := math
 44 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x65F9712A"]
 45 [-]: MUL       R6 R3 K16    ; R6 := R3 * 2
 46 [-]: LOADK     R7 K17       ; R7 := 60
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: MOVE      R3 R5        ; R3 := R5
 49 [-]: JMP       8            ; PC := 8
 50 [-]: TEST      R2 0         ; if not R2 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R5 K7        ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["BackgroundMovie"]
 54 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x458F27A9"]
 55 [-]: LOADK     R7 K10       ; R7 := "ShowBlockingMessage"
 56 [-]: LOADK     R8 K18       ; R8 := "0"
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 747
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xFAA2456B"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["RT_CONSUMABLE"]
  6 [-]: SETTABLE  R2 K2 R3     ; R2["mRewardType"] := R3
  7 [-]: GETGLOBAL R3 K5        ; R3 := Engine
  8 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Item_QuestKeys"]
  9 [-]: SETTABLE  R2 K4 R3     ; R2["mProductCategory"] := R3
 10 [-]: GETGLOBAL R3 K8        ; R3 := 0x2C00D429
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SETTABLE  R2 K7 R3     ; R2["mItemType"] := R3
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: LOADK     R3 K9        ; R3 := 5
 19 [-]: LOADK     R4 K10       ; R4 := 0
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x7BC5661A"]
 22 [-]: MOVE      R8 R2        ; R8 := R2
 23 [-]: LOADK     R9 K12       ; R9 := "OnGiveQuest"
 24 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: TEST      R6 1         ; if R6 then PC := 67
 27 [-]: JMP       67           ; PC := 67
 28 [-]: GETGLOBAL R6 K13       ; R6 := 0x201191EA
 29 [-]: LOADK     R7 K10       ; R7 := 0
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: GETGLOBAL R6 K14       ; R6 := 0x4CDEF9FF
 32 [-]: CALL      R6 1 2       ; R6 := R6()
 33 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 34 [-]: TEST      R5 1         ; if R5 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: LT        0 K15 R4     ; if 1 >= R4 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: GETGLOBAL R6 K16       ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["BackgroundMovie"]
 41 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x458F27A9"]
 42 [-]: LOADK     R8 K19       ; R8 := "ShowBlockingMessage"
 43 [-]: LOADK     R9 K20       ; R9 := "1"
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: TEST      R6 0         ; if not R6 then PC := 25
 47 [-]: JMP       25           ; PC := 25
 48 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 25
 49 [-]: JMP       25           ; PC := 25
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: LOADK     R4 K10       ; R4 := 0
 53 [-]: GETGLOBAL R6 K21       ; R6 := 0x93B1256B
 54 [-]: LOADK     R7 K22       ; R7 := "Retrying AcceptQuest."
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x7BC5661A"]
 57 [-]: MOVE      R8 R2        ; R8 := R2
 58 [-]: LOADK     R9 K12       ; R9 := "OnGiveQuest"
 59 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 60 [-]: GETGLOBAL R6 K23       ; R6 := math
 61 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0x65F9712A"]
 62 [-]: MUL       R7 R3 K25    ; R7 := R3 * 2
 63 [-]: LOADK     R8 K26       ; R8 := 60
 64 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 65 [-]: MOVE      R3 R6        ; R3 := R6
 66 [-]: JMP       25           ; PC := 25
 67 [-]: TEST      R5 0         ; if not R5 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETGLOBAL R6 K16       ; R6 := _T
 70 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["BackgroundMovie"]
 71 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x458F27A9"]
 72 [-]: LOADK     R8 K19       ; R8 := "ShowBlockingMessage"
 73 [-]: LOADK     R9 K27       ; R9 := "0"
 74 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 782
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 787
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gMatchingService
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R1 K1        ; R1 := gMatchingService
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x60661AB4"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: GETGLOBAL R2 K3        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["curTransmission"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xD66C1755"]
 17 [-]: GETGLOBAL R2 K3        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["curTransmission"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K3        ; R1 := _T
 21 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 22 [-]: SETTABLE  R1 K6 R2     ; R1["QueuedTransmissions"] := R2
 23 [-]: GETGLOBAL R1 K7        ; R1 := UISys
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x449B53E0"]
 25 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 26 [-]: GETGLOBAL R3 K9        ; R3 := keyChainWRes
 27 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1B252E3C"]
 28 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 29 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: GETGLOBAL R2 K11       ; R2 := gRegion
 33 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xA933C036"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["postProcess"]
 36 [-]: SETTABLE  R2 K14 K15   ; R2["radialBlurStrength"] := 1.7999999523163
 37 [-]: LOADK     R2 K16       ; R2 := 0
 38 [-]: LT        0 R2 K17     ; if R2 >= 1 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETGLOBAL R3 K18       ; R3 := 0x201191EA
 41 [-]: LOADK     R4 K16       ; R4 := 0
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: GETGLOBAL R3 K19       ; R3 := 0x6374FD98
 44 [-]: GETGLOBAL R4 K20       ; R4 := 0x4CDEF9FF
 45 [-]: CALL      R4 1 2       ; R4 := R4()
 46 [-]: DIV       R4 R4 K21    ; R4 := R4 / 3
 47 [-]: ADD       R4 R2 R4     ; R4 := R2 + R4
 48 [-]: LOADK     R5 K16       ; R5 := 0
 49 [-]: LOADK     R6 K17       ; R6 := 1
 50 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 51 [-]: MOVE      R2 R3        ; R2 := R3
 52 [-]: GETGLOBAL R3 K11       ; R3 := gRegion
 53 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xA933C036"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["postProcess"]
 56 [-]: UNM       R4 R2        ; R4 := - R2
 57 [-]: SETTABLE  R3 K22 R4    ; R3["fade"] := R4
 58 [-]: JMP       38           ; PC := 38
 59 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 60 [-]: GETGLOBAL R4 K1        ; R4 := gMatchingService
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 1         ; if R3 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R3 K1        ; R3 := gMatchingService
 65 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x35DDC67D"]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: LT        0 K17 R3     ; if 1 >= R3 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: GETGLOBAL R3 K18       ; R3 := 0x201191EA
 71 [-]: LOADK     R4 K16       ; R4 := 0
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 74 [-]: MOVE      R4 R1        ; R4 := R1
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: TEST      R3 1         ; if R3 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: SELF      R3 R1 K24    ; R4 := R1; R3 := R1["0xAFDDC504"]
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: TEST      R3 1         ; if R3 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R3 K18       ; R3 := 0x201191EA
 83 [-]: LOADK     R4 K16       ; R4 := 0
 84 [-]: CALL      R3 2 1       ; R3(R4)
 85 [-]: JMP       73           ; PC := 73
 86 [-]: GETGLOBAL R3 K25       ; R3 := 0x7C282057
 87 [-]: GETGLOBAL R4 K9        ; R4 := keyChainWRes
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 90 [-]: MOVE      R5 R0        ; R5 := R0
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: TEST      R4 0         ; if not R4 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: SELF      R4 R0 K26    ; R5 := R0; R4 := R0["0x6F2E05FD"]
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: MOVE      R5 R0        ; R5 := R0
 98 [-]: MOVE      R6 R0        ; R6 := R0
 99 [-]: SELF      R7 R4 K27    ; R8 := R4; R7 := R4["0x70666039"]
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: LOADK     R8 K17       ; R8 := 1
102 [-]: LEN       R9 R7        ; R9 := # R7
103 [-]: LOADK     R10 K17      ; R10 := 1
104 [-]: FORPREP   R8 114       ; R8 -= R10; PC := 114
105 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
106 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["mItemType"]
107 [-]: GETGLOBAL R13 K9       ; R13 := keyChainWRes
108 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: MOVE      R5 R1        ; R5 := R1
111 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
112 [-]: GETTABLE  R6 R12 K29   ; R6 := R12["mCompleted"]
113 [-]: JMP       115          ; PC := 115
114 [-]: FORLOOP   R8 105       ; R8 += R10; if R8 <= R9 then begin PC := 105; R11 := R8 end
115 [-]: TEST      R5 1         ; if R5 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: GETUPVAL  R12 U1       ; R12 := U1
118 [-]: MOVE      R13 R0       ; R13 := R0
119 [-]: MOVE      R14 R3       ; R14 := R3
120 [-]: CALL      R12 3 1      ; R12(R13,R14)
121 [-]: GETGLOBAL R12 K18      ; R12 := 0x201191EA
122 [-]: LOADK     R13 K16      ; R13 := 0
123 [-]: CALL      R12 2 1      ; R12(R13)
124 [-]: SELF      R12 R4 K30   ; R13 := R4; R12 := R4["0x52C8784B"]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: GETGLOBAL R13 K9       ; R13 := keyChainWRes
127 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETUPVAL  R12 U2       ; R12 := U2
130 [-]: MOVE      R13 R0       ; R13 := R0
131 [-]: MOVE      R14 R3       ; R14 := R3
132 [-]: CALL      R12 3 1      ; R12(R13,R14)
133 [-]: SELF      R12 R3 K31   ; R13 := R3; R12 := R3["0x6C207447"]
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[1]
136 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["mMainMission"]
137 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["mKey"]
138 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12["0x1B252E3C"]
139 [-]: CALL      R13 2 2      ; R13 := R13(R14)
140 [-]: SELF      R14 R12 K34  ; R15 := R12; R14 := R12["0xB8637349"]
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: SELF      R15 R3 K36   ; R16 := R3; R15 := R3["0xFD6CA2ED"]
143 [-]: LOADK     R17 K16      ; R17 := 0
144 [-]: TEST      R6 0         ; if not R6 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: LOADK     R18 K17      ; R18 := 1
147 [-]: TEST      R18 1        ; if R18 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: LOADK     R18 K16      ; R18 := 0
150 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
151 [-]: SETTABLE  R14 K35 R15  ; R14["difficulty"] := R15
152 [-]: GETGLOBAL R15 K9       ; R15 := keyChainWRes
153 [-]: SETTABLE  R14 K37 R15  ; R14["keyChainName"] := R15
154 [-]: GETGLOBAL R15 K39      ; R15 := 0x2C00D429
155 [-]: MOVE      R16 R13      ; R16 := R13
156 [-]: CALL      R15 2 2      ; R15 := R15(R16)
157 [-]: SETTABLE  R14 K38 R15  ; R14["levelKeyName"] := R15
158 [-]: GETGLOBAL R15 K3       ; R15 := _T
159 [-]: SETTABLE  R15 K40 K41  ; R15["StartingSoloMission"] := "0x1"
160 [-]: GETUPVAL  R15 U3       ; R15 := U3
161 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["0xCFE73DF8"]
162 [-]: GETGLOBAL R16 K43      ; R16 := 0xEC274B1A
163 [-]: MOVE      R17 R13      ; R17 := R13
164 [-]: GETUPVAL  R18 U0       ; R18 := U0
165 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["KEY_TAG"]
166 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
167 [-]: CALL      R16 2 2      ; R16 := R16(R17)
168 [-]: MOVE      R17 R14      ; R17 := R14
169 [-]: GETTABLE  R18 R14 K38  ; R18 := R14["levelKeyName"]
170 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
171 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 854
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xD66C1755"]
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 14 [-]: SETTABLE  R0 K4 R1     ; R0["QueuedTransmissions"] := R1
 15 [-]: GETGLOBAL R0 K1        ; R0 := _T
 16 [-]: SETTABLE  R0 K5 K6     ; R0["pauseTransmissions"] := "0x1"
 17 [-]: GETGLOBAL R0 K7        ; R0 := 0x201191EA
 18 [-]: LOADK     R1 K8        ; R1 := 2.5
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETGLOBAL R0 K9        ; R0 := gFlashMgr
 21 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x616DD092"]
 22 [-]: GETGLOBAL R2 K11       ; R2 := 0x2C00D429
 23 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Interface/Background.swf"
 24 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 25 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0x458F27A9"]
 33 [-]: LOADK     R3 K14       ; R3 := "QuestCompleted"
 34 [-]: GETGLOBAL R4 K15       ; R4 := keyChainWRes
 35 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x1B252E3C"]
 36 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 37 [-]: CALL      R1 0 1       ; R1(R2,...)
 38 [-]: GETGLOBAL R1 K1        ; R1 := _T
 39 [-]: SETTABLE  R1 K17 K18   ; R1["BlockTransmissionsFromSender"] := "/Lotus/Language/Bosses/Lotus"
 40 [-]: GETGLOBAL R1 K9        ; R1 := gFlashMgr
 41 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0xCC01AE7A"]
 42 [-]: GETGLOBAL R3 K20       ; R3 := _G
 43 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["UIMovie_EndOfQuestMovie"]
 44 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 45 [-]: TEST      R1 1         ; if R1 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 48 [-]: LOADK     R2 K22       ; R2 := 0
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: JMP       40           ; PC := 40
 51 [-]: GETGLOBAL R1 K9        ; R1 := gFlashMgr
 52 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0xCC01AE7A"]
 53 [-]: GETGLOBAL R3 K20       ; R3 := _G
 54 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["UIMovie_EndOfQuestMovie"]
 55 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 56 [-]: TEST      R1 0         ; if not R1 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 59 [-]: LOADK     R2 K22       ; R2 := 0
 60 [-]: CALL      R1 2 1       ; R1(R2)
 61 [-]: JMP       51           ; PC := 51
 62 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 63 [-]: LOADK     R2 K23       ; R2 := 1
 64 [-]: CALL      R1 2 1       ; R1(R2)
 65 [-]: GETGLOBAL R1 K1        ; R1 := _T
 66 [-]: SETTABLE  R1 K5 K24    ; R1["pauseTransmissions"] := nil
 67 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 68 [-]: GETGLOBAL R2 K1        ; R2 := _T
 69 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: TEST      R1 1         ; if R1 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xD66C1755"]
 75 [-]: GETGLOBAL R2 K1        ; R2 := _T
 76 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
 77 [-]: CALL      R1 2 1       ; R1(R2)
 78 [-]: GETGLOBAL R1 K1        ; R1 := _T
 79 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 80 [-]: SETTABLE  R1 K4 R2     ; R1["QueuedTransmissions"] := R2
 81 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 82 [-]: LOADK     R2 K22       ; R2 := 0
 83 [-]: CALL      R1 2 1       ; R1(R2)
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["0x36414212"]
 86 [-]: GETGLOBAL R2 K26       ; R2 := apostasyTransmissionSet
 87 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0xD168273F"]
 88 [-]: GETGLOBAL R4 K28       ; R4 := 0xEC274B1A
 89 [-]: LOADK     R5 K29       ; R5 := "OrdisLotusMissing"
 90 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 91 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 92 [-]: CALL      R1 0 1       ; R1(R2,...)
 93 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 94 [-]: GETGLOBAL R2 K1        ; R2 := _T
 95 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
 96 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 97 [-]: TEST      R1 0         ; if not R1 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
100 [-]: LOADK     R2 K22       ; R2 := 0
101 [-]: CALL      R1 2 1       ; R1(R2)
102 [-]: JMP       93           ; PC := 93
103 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
104 [-]: GETGLOBAL R2 K1        ; R2 := _T
105 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
106 [-]: CALL      R1 2 2       ; R1 := R1(R2)
107 [-]: TEST      R1 1         ; if R1 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
110 [-]: LOADK     R2 K22       ; R2 := 0
111 [-]: CALL      R1 2 1       ; R1(R2)
112 [-]: JMP       103          ; PC := 103
113 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
114 [-]: LOADK     R2 K30       ; R2 := 3
115 [-]: CALL      R1 2 1       ; R1(R2)
116 [-]: GETGLOBAL R1 K1        ; R1 := _T
117 [-]: SETTABLE  R1 K17 K24   ; R1["BlockTransmissionsFromSender"] := nil
118 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 901
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.5
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _G
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ApostasyJustCompleted"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R1 K2        ; R1 := _G
  9 [-]: SETTABLE  R1 K3 K4     ; R1["ApostasyJustCompleted"] := nil
 10 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xB26452A2"]
 14 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K3        ; R4 := "ApostasyJustCompleted"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 20 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xA76F0612"]
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 22 [-]: LOADK     R4 K10       ; R4 := "LotusHelmet"
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 25 [-]: CLOSURE   R2 0         ; R2 := closure(Function #19.1)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x9F1DC568"]
 28 [-]: GETGLOBAL R5 K12       ; R5 := gSequencerType
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x9F1DC568"]
 31 [-]: GETGLOBAL R6 K13       ; R6 := gDecorationType
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 34 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xBF5D7236"]
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0x6DA72501"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: LOADK     R9 K16       ; R9 := 5
 39 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 40 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 41 [-]: CLOSURE   R6 1         ; R6 := closure(Function #19.2)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: MOVE      R7 R6        ; R7 := R6
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 53 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xA559F558"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R7 K18       ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["syncingInventory"]
 60 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R7 K18       ; R7 := _T
 63 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["syncingInventory"]
 64 [-]: EQ        0 R7 K20     ; if R7 ~= "0x1" then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 67 [-]: LOADK     R8 K21       ; R8 := 0
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: JMP       58           ; PC := 58
 70 [-]: GETGLOBAL R7 K22       ; R7 := gPlayerProfileMgr
 71 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x21EF7B1A"]
 72 [-]: LOADK     R9 K21       ; R9 := 0
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: GETGLOBAL R8 K24       ; R8 := 0x400E7765
 75 [-]: MOVE      R9 R7        ; R9 := R7
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 0         ; if not R8 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
 80 [-]: LOADK     R9 K21       ; R9 := 0
 81 [-]: CALL      R8 2 1       ; R8(R9)
 82 [-]: GETGLOBAL R8 K22       ; R8 := gPlayerProfileMgr
 83 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x21EF7B1A"]
 84 [-]: LOADK     R10 K21      ; R10 := 0
 85 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 86 [-]: MOVE      R7 R8        ; R7 := R8
 87 [-]: JMP       74           ; PC := 74
 88 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7["0x654F1092"]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: GETGLOBAL R9 K24       ; R9 := 0x400E7765
 91 [-]: MOVE      R10 R8       ; R10 := R8
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 0         ; if not R9 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
 96 [-]: LOADK     R10 K21      ; R10 := 0
 97 [-]: CALL      R9 2 1       ; R9(R10)
 98 [-]: SELF      R9 R7 K25    ; R10 := R7; R9 := R7["0x654F1092"]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: MOVE      R8 R9        ; R8 := R9
101 [-]: JMP       90           ; PC := 90
102 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8["0x6F2E05FD"]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: GETGLOBAL R10 K24      ; R10 := 0x400E7765
105 [-]: MOVE      R11 R9       ; R11 := R9
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: TEST      R10 0        ; if not R10 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
110 [-]: LOADK     R11 K21      ; R11 := 0
111 [-]: CALL      R10 2 1      ; R10(R11)
112 [-]: SELF      R10 R8 K26   ; R11 := R8; R10 := R8["0x6F2E05FD"]
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: MOVE      R9 R10       ; R9 := R10
115 [-]: JMP       104          ; PC := 104
116 [-]: MOVE      R10 R0       ; R10 := R0
117 [-]: MOVE      R11 R0       ; R11 := R0
118 [-]: MOVE      R12 R0       ; R12 := R0
119 [-]: MOVE      R13 R0       ; R13 := R0
120 [-]: MOVE      R14 R0       ; R14 := R0
121 [-]: SELF      R15 R9 K27   ; R16 := R9; R15 := R9["0x70666039"]
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: LOADK     R16 K28      ; R16 := 1
124 [-]: LEN       R17 R15      ; R17 := # R15
125 [-]: LOADK     R18 K28      ; R18 := 1
126 [-]: FORPREP   R16 158      ; R16 -= R18; PC := 158
127 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
128 [-]: GETTABLE  R21 R20 K29  ; R21 := R20["mItemType"]
129 [-]: GETGLOBAL R22 K30      ; R22 := keyChainWRes
130 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 144
131 [-]: JMP       144          ; PC := 144
132 [-]: MOVE      R11 R1       ; R11 := R1
133 [-]: GETTABLE  R22 R20 K31  ; R22 := R20["mProgress"]
134 [-]: TESTSET   R14 R22 0    ; if not R22 then PC := 143 else R14 := R22
135 [-]: JMP       143          ; PC := 143
136 [-]: GETTABLE  R22 R20 K31  ; R22 := R20["mProgress"]
137 [-]: GETTABLE  R22 R22 K28  ; R22 := R22[1]
138 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["mCompletion"]
139 [-]: LE        1 K21 R22    ; if 0 <= R22 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: MOVE      R14 R0       ; R14 := R0
142 [-]: MOVE      R14 R1       ; R14 := R1
143 [-]: JMP       158          ; PC := 158
144 [-]: GETUPVAL  R22 U1       ; R22 := U1
145 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: GETTABLE  R10 R20 K33  ; R10 := R20["mCompleted"]
148 [-]: JMP       158          ; PC := 158
149 [-]: GETUPVAL  R22 U2       ; R22 := U2
150 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: GETTABLE  R12 R20 K33  ; R12 := R20["mCompleted"]
153 [-]: JMP       158          ; PC := 158
154 [-]: GETUPVAL  R22 U3       ; R22 := U3
155 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: MOVE      R13 R1       ; R13 := R1
158 [-]: FORLOOP   R16 127      ; R16 += R18; if R16 <= R17 then begin PC := 127; R19 := R16 end
159 [-]: TEST      R10 1        ; if R10 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: RETURN    R0 1         ; return 
162 [-]: TEST      R12 0        ; if not R12 then PC := 308
163 [-]: JMP       308          ; PC := 308
164 [-]: SELF      R22 R8 K26   ; R23 := R8; R22 := R8["0x6F2E05FD"]
165 [-]: CALL      R22 2 2      ; R22 := R22(R23)
166 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22["0x52C8784B"]
167 [-]: CALL      R22 2 2      ; R22 := R22(R23)
168 [-]: LOADK     R23 K35      ; R23 := -1
169 [-]: GETGLOBAL R24 K24      ; R24 := 0x400E7765
170 [-]: MOVE      R25 R22      ; R25 := R22
171 [-]: CALL      R24 2 2      ; R24 := R24(R25)
172 [-]: TEST      R24 1        ; if R24 then PC := 206
173 [-]: JMP       206          ; PC := 206
174 [-]: GETGLOBAL R24 K36      ; R24 := UISys
175 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["0x449B53E0"]
176 [-]: NEWTABLE  R25 0 0      ; R25 := {}
177 [-]: SELF      R26 R22 K38  ; R27 := R22; R26 := R22["0x1B252E3C"]
178 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
179 [-]: SETLIST   R25 0 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 0
180 [-]: MOVE      R26 R1       ; R26 := R1
181 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
182 [-]: GETGLOBAL R25 K24      ; R25 := 0x400E7765
183 [-]: MOVE      R26 R24      ; R26 := R24
184 [-]: CALL      R25 2 2      ; R25 := R25(R26)
185 [-]: TEST      R25 1        ; if R25 then PC := 195
186 [-]: JMP       195          ; PC := 195
187 [-]: SELF      R25 R24 K39  ; R26 := R24; R25 := R24["0xAFDDC504"]
188 [-]: CALL      R25 2 2      ; R25 := R25(R26)
189 [-]: TEST      R25 1        ; if R25 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: GETGLOBAL R25 K0       ; R25 := 0x201191EA
192 [-]: LOADK     R26 K21      ; R26 := 0
193 [-]: CALL      R25 2 1      ; R25(R26)
194 [-]: JMP       182          ; PC := 182
195 [-]: GETGLOBAL R25 K40      ; R25 := 0x7C282057
196 [-]: MOVE      R26 R22      ; R26 := R22
197 [-]: CALL      R25 2 2      ; R25 := R25(R26)
198 [-]: MOVE      R22 R25      ; R22 := R25
199 [-]: GETUPVAL  R25 U4       ; R25 := U4
200 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["0x68C19111"]
201 [-]: MOVE      R26 R8       ; R26 := R8
202 [-]: MOVE      R27 R22      ; R27 := R22
203 [-]: MOVE      R28 R0       ; R28 := R0
204 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
205 [-]: MOVE      R23 R25      ; R23 := R25
206 [-]: TEST      R13 0        ; if not R13 then PC := 213
207 [-]: JMP       213          ; PC := 213
208 [-]: GETUPVAL  R25 U3       ; R25 := U3
209 [-]: EQ        0 R22 R25    ; if R22 ~= R25 then PC := 308
210 [-]: JMP       308          ; PC := 308
211 [-]: EQ        0 R23 K28    ; if R23 ~= 1 then PC := 308
212 [-]: JMP       308          ; PC := 308
213 [-]: MOVE      R14 R0       ; R14 := R0
214 [-]: GETGLOBAL R25 K5       ; R25 := gRegion
215 [-]: SELF      R25 R25 K42  ; R26 := R25; R25 := R25["0x90391273"]
216 [-]: GETGLOBAL R27 K8       ; R27 := 0xEC274B1A
217 [-]: LOADK     R28 K43      ; R28 := "ChimeraHelmetTwinPoint"
218 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
219 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
220 [-]: SELF      R26 R25 K15  ; R27 := R25; R26 := R25["0x6DA72501"]
221 [-]: CALL      R26 2 2      ; R26 := R26(R27)
222 [-]: SELF      R27 R25 K44  ; R28 := R25; R27 := R25["0xF23A7849"]
223 [-]: CALL      R27 2 2      ; R27 := R27(R28)
224 [-]: GETGLOBAL R28 K5       ; R28 := gRegion
225 [-]: SELF      R28 R28 K45  ; R29 := R28; R28 := R28["0xBDD34CC6"]
226 [-]: GETGLOBAL R30 K46      ; R30 := twinDecoType
227 [-]: MOVE      R31 R26      ; R31 := R26
228 [-]: MOVE      R32 R27      ; R32 := R27
229 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
230 [-]: GETGLOBAL R29 K0       ; R29 := 0x201191EA
231 [-]: LOADK     R30 K21      ; R30 := 0
232 [-]: CALL      R29 2 1      ; R29(R30)
233 [-]: GETGLOBAL R29 K24      ; R29 := 0x400E7765
234 [-]: MOVE      R30 R28      ; R30 := R28
235 [-]: CALL      R29 2 2      ; R29 := R29(R30)
236 [-]: TEST      R29 1        ; if R29 then PC := 308
237 [-]: JMP       308          ; PC := 308
238 [-]: SELF      R29 R28 K47  ; R30 := R28; R29 := R28["0xB3733382"]
239 [-]: CALL      R29 2 2      ; R29 := R29(R30)
240 [-]: LEN       R30 R29      ; R30 := # R29
241 [-]: LT        0 R30 K48    ; if R30 >= 2 then PC := 250
242 [-]: JMP       250          ; PC := 250
243 [-]: GETGLOBAL R30 K0       ; R30 := 0x201191EA
244 [-]: LOADK     R31 K49      ; R31 := 0.10000000149012
245 [-]: CALL      R30 2 1      ; R30(R31)
246 [-]: SELF      R30 R28 K47  ; R31 := R28; R30 := R28["0xB3733382"]
247 [-]: CALL      R30 2 2      ; R30 := R30(R31)
248 [-]: MOVE      R29 R30      ; R29 := R30
249 [-]: JMP       240          ; PC := 240
250 [-]: SELF      R30 R28 K11  ; R31 := R28; R30 := R28["0x9F1DC568"]
251 [-]: GETGLOBAL R32 K50      ; R32 := hairType
252 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
253 [-]: GETGLOBAL R31 K24      ; R31 := 0x400E7765
254 [-]: MOVE      R32 R30      ; R32 := R30
255 [-]: CALL      R31 2 2      ; R31 := R31(R32)
256 [-]: TEST      R31 1        ; if R31 then PC := 262
257 [-]: JMP       262          ; PC := 262
258 [-]: GETGLOBAL R31 K5       ; R31 := gRegion
259 [-]: SELF      R31 R31 K51  ; R32 := R31; R31 := R31["0x9B0A3887"]
260 [-]: MOVE      R33 R30      ; R33 := R30
261 [-]: CALL      R31 3 1      ; R31(R32,R33)
262 [-]: GETGLOBAL R31 K52      ; R31 := 0x63B09107
263 [-]: MOVE      R32 R29      ; R32 := R29
264 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
265 [-]: JMP       306          ; PC := 306
266 [-]: GETGLOBAL R36 K24      ; R36 := 0x400E7765
267 [-]: MOVE      R37 R35      ; R37 := R35
268 [-]: CALL      R36 2 2      ; R36 := R36(R37)
269 [-]: TEST      R36 1        ; if R36 then PC := 306
270 [-]: JMP       306          ; PC := 306
271 [-]: SELF      R36 R35 K53  ; R37 := R35; R36 := R35["0x8B598ED4"]
272 [-]: GETGLOBAL R38 K13      ; R38 := gDecorationType
273 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
274 [-]: TEST      R36 0        ; if not R36 then PC := 306
275 [-]: JMP       306          ; PC := 306
276 [-]: SELF      R36 R35 K54  ; R37 := R35; R36 := R35["0xB2A01B19"]
277 [-]: CALL      R36 2 2      ; R36 := R36(R37)
278 [-]: SELF      R37 R36 K38  ; R38 := R36; R37 := R36["0x1B252E3C"]
279 [-]: CALL      R37 2 2      ; R37 := R37(R38)
280 [-]: TEST      R37 1        ; if R37 then PC := 283
281 [-]: JMP       283          ; PC := 283
282 [-]: LOADK     R37 K55      ; R37 := ""
283 [-]: GETGLOBAL R38 K24      ; R38 := 0x400E7765
284 [-]: MOVE      R39 R36      ; R39 := R36
285 [-]: CALL      R38 2 2      ; R38 := R38(R39)
286 [-]: TEST      R38 1        ; if R38 then PC := 306
287 [-]: JMP       306          ; PC := 306
288 [-]: GETGLOBAL R38 K56      ; R38 := string
289 [-]: GETTABLE  R38 R38 K57  ; R38 := R38["0xDE44F664"]
290 [-]: MOVE      R39 R37      ; R39 := R37
291 [-]: LOADK     R40 K58      ; R40 := "[Hh]ood"
292 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
293 [-]: EQ        0 R38 K4     ; if R38 ~= nil then PC := 302
294 [-]: JMP       302          ; PC := 302
295 [-]: GETGLOBAL R38 K56      ; R38 := string
296 [-]: GETTABLE  R38 R38 K57  ; R38 := R38["0xDE44F664"]
297 [-]: MOVE      R39 R37      ; R39 := R37
298 [-]: LOADK     R40 K59      ; R40 := "[Mm]ask"
299 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
300 [-]: EQ        1 R38 K4     ; if R38 == nil then PC := 306
301 [-]: JMP       306          ; PC := 306
302 [-]: GETGLOBAL R38 K5       ; R38 := gRegion
303 [-]: SELF      R38 R38 K51  ; R39 := R38; R38 := R38["0x9B0A3887"]
304 [-]: MOVE      R40 R35      ; R40 := R35
305 [-]: CALL      R38 3 1      ; R38(R39,R40)
306 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 266; R33 := R34 end
307 [-]: JMP       266          ; PC := 266
308 [-]: TEST      R14 0        ; if not R14 then PC := 313
309 [-]: JMP       313          ; PC := 313
310 [-]: MOVE      R38 R2       ; R38 := R2
311 [-]: MOVE      R39 R1       ; R39 := R1
312 [-]: CALL      R38 2 1      ; R38(R39)
313 [-]: LOADNIL   R38 R38      ; R38 := nil
314 [-]: GETGLOBAL R39 K60      ; R39 := 0x94BCBD40
315 [-]: MOVE      R40 R0       ; R40 := R0
316 [-]: LOADK     R41 K61      ; R41 := "OnFinished"
317 [-]: CALL      R39 3 1      ; R39(R40,R41)
318 [-]: LOADNIL   R39 R39      ; R39 := nil
319 [-]: GETGLOBAL R40 K24      ; R40 := 0x400E7765
320 [-]: GETGLOBAL R41 K62      ; R41 := gMatchingService
321 [-]: CALL      R40 2 2      ; R40 := R40(R41)
322 [-]: TEST      R40 0        ; if not R40 then PC := 327
323 [-]: JMP       327          ; PC := 327
324 [-]: LOADK     R40 K28      ; R40 := 1
325 [-]: TEST      R40 1        ; if R40 then PC := 330
326 [-]: JMP       330          ; PC := 330
327 [-]: GETGLOBAL R40 K62      ; R40 := gMatchingService
328 [-]: SELF      R40 R40 K63  ; R41 := R40; R40 := R40["0x35DDC67D"]
329 [-]: CALL      R40 2 2      ; R40 := R40(R41)
330 [-]: MOVE      R41 R0       ; R41 := R0
331 [-]: MOVE      R42 R0       ; R42 := R0
332 [-]: GETGLOBAL R43 K0       ; R43 := 0x201191EA
333 [-]: LOADK     R44 K21      ; R44 := 0
334 [-]: CALL      R43 2 1      ; R43(R44)
335 [-]: GETGLOBAL R43 K24      ; R43 := 0x400E7765
336 [-]: MOVE      R44 R9       ; R44 := R9
337 [-]: CALL      R43 2 2      ; R43 := R43(R44)
338 [-]: TEST      R43 0        ; if not R43 then PC := 344
339 [-]: JMP       344          ; PC := 344
340 [-]: MOVE      R43 R6       ; R43 := R6
341 [-]: MOVE      R44 R0       ; R44 := R0
342 [-]: CALL      R43 2 1      ; R43(R44)
343 [-]: RETURN    R0 1         ; return 
344 [-]: GETGLOBAL R43 K24      ; R43 := 0x400E7765
345 [-]: GETGLOBAL R44 K62      ; R44 := gMatchingService
346 [-]: CALL      R43 2 2      ; R43 := R43(R44)
347 [-]: TEST      R43 0        ; if not R43 then PC := 352
348 [-]: JMP       352          ; PC := 352
349 [-]: LOADK     R43 K28      ; R43 := 1
350 [-]: TEST      R43 1        ; if R43 then PC := 355
351 [-]: JMP       355          ; PC := 355
352 [-]: GETGLOBAL R43 K62      ; R43 := gMatchingService
353 [-]: SELF      R43 R43 K63  ; R44 := R43; R43 := R43["0x35DDC67D"]
354 [-]: CALL      R43 2 2      ; R43 := R43(R44)
355 [-]: GETGLOBAL R44 K18      ; R44 := _T
356 [-]: GETTABLE  R44 R44 K64  ; R44 := R44["questInfo"]
357 [-]: EQ        0 R39 R44    ; if R39 ~= R44 then PC := 361
358 [-]: JMP       361          ; PC := 361
359 [-]: EQ        1 R43 R40    ; if R43 == R40 then PC := 424
360 [-]: JMP       424          ; PC := 424
361 [-]: GETGLOBAL R44 K0       ; R44 := 0x201191EA
362 [-]: LOADK     R45 K21      ; R45 := 0
363 [-]: CALL      R44 2 1      ; R44(R45)
364 [-]: GETGLOBAL R44 K18      ; R44 := _T
365 [-]: GETTABLE  R39 R44 K64  ; R39 := R44["questInfo"]
366 [-]: MOVE      R40 R43      ; R40 := R43
367 [-]: TEST      R39 0        ; if not R39 then PC := 332
368 [-]: JMP       332          ; PC := 332
369 [-]: GETTABLE  R44 R39 K65  ; R44 := R39["activeQuest"]
370 [-]: GETGLOBAL R45 K30      ; R45 := keyChainWRes
371 [-]: EQ        1 R44 R45    ; if R44 == R45 then PC := 374
372 [-]: JMP       374          ; PC := 374
373 [-]: MOVE      R41 R0       ; R41 := R0
374 [-]: MOVE      R41 R1       ; R41 := R1
375 [-]: GETTABLE  R44 R39 K66  ; R44 := R39["difficulty"]
376 [-]: TESTSET   R42 R44 0    ; if not R44 then PC := 383 else R42 := R44
377 [-]: JMP       383          ; PC := 383
378 [-]: GETTABLE  R44 R39 K66  ; R44 := R39["difficulty"]
379 [-]: LT        1 K21 R44    ; if 0 < R44 then PC := 382
380 [-]: JMP       382          ; PC := 382
381 [-]: MOVE      R42 R0       ; R42 := R0
382 [-]: MOVE      R42 R1       ; R42 := R1
383 [-]: GETGLOBAL R44 K24      ; R44 := 0x400E7765
384 [-]: GETGLOBAL R45 K62      ; R45 := gMatchingService
385 [-]: CALL      R44 2 2      ; R44 := R44(R45)
386 [-]: TEST      R44 1        ; if R44 then PC := 395
387 [-]: JMP       395          ; PC := 395
388 [-]: GETGLOBAL R44 K62      ; R44 := gMatchingService
389 [-]: SELF      R44 R44 K63  ; R45 := R44; R44 := R44["0x35DDC67D"]
390 [-]: CALL      R44 2 2      ; R44 := R44(R45)
391 [-]: LE        1 R44 K28    ; if R44 <= 1 then PC := 394
392 [-]: JMP       394          ; PC := 394
393 [-]: MOVE      R44 R0       ; R44 := R0
394 [-]: MOVE      R44 R1       ; R44 := R1
395 [-]: TESTSET   R45 R44 0    ; if not R44 then PC := 406 else R45 := R44
396 [-]: JMP       406          ; PC := 406
397 [-]: TEST      R41 0        ; if not R41 then PC := 402
398 [-]: JMP       402          ; PC := 402
399 [-]: GETTABLE  R45 R39 K67  ; R45 := R39["stage"]
400 [-]: EQ        1 R45 K28    ; if R45 == 1 then PC := 405
401 [-]: JMP       405          ; PC := 405
402 [-]: MOVE      R45 R11      ; R45 := R11
403 [-]: JMP       406          ; PC := 406
404 [-]: MOVE      R45 R0       ; R45 := R0
405 [-]: MOVE      R45 R1       ; R45 := R1
406 [-]: EQ        1 R38 K20    ; if R38 == "0x1" then PC := 415
407 [-]: JMP       415          ; PC := 415
408 [-]: TEST      R45 0        ; if not R45 then PC := 415
409 [-]: JMP       415          ; PC := 415
410 [-]: MOVE      R38 R1       ; R38 := R1
411 [-]: MOVE      R46 R6       ; R46 := R6
412 [-]: MOVE      R47 R1       ; R47 := R1
413 [-]: CALL      R46 2 1      ; R46(R47)
414 [-]: JMP       332          ; PC := 332
415 [-]: EQ        1 R38 K68    ; if R38 == "0x0" then PC := 332
416 [-]: JMP       332          ; PC := 332
417 [-]: TEST      R45 1        ; if R45 then PC := 332
418 [-]: JMP       332          ; PC := 332
419 [-]: MOVE      R38 R0       ; R38 := R0
420 [-]: MOVE      R46 R6       ; R46 := R6
421 [-]: MOVE      R47 R0       ; R47 := R0
422 [-]: CALL      R46 2 1      ; R46(R47)
423 [-]: JMP       332          ; PC := 332
424 [-]: GETGLOBAL R46 K18      ; R46 := _T
425 [-]: GETTABLE  R46 R46 K69  ; R46 := R46["ApostasyActionTriggered"]
426 [-]: TEST      R46 0        ; if not R46 then PC := 332
427 [-]: JMP       332          ; PC := 332
428 [-]: TEST      R38 0        ; if not R38 then PC := 434
429 [-]: JMP       434          ; PC := 434
430 [-]: GETUPVAL  R46 U5       ; R46 := U5
431 [-]: MOVE      R47 R8       ; R47 := R8
432 [-]: CALL      R46 2 1      ; R46(R47)
433 [-]: JMP       332          ; PC := 332
434 [-]: GETGLOBAL R46 K0       ; R46 := 0x201191EA
435 [-]: LOADK     R47 K21      ; R47 := 0
436 [-]: CALL      R46 2 1      ; R46(R47)
437 [-]: GETGLOBAL R46 K18      ; R46 := _T
438 [-]: SETTABLE  R46 K69 K68  ; R46["ApostasyActionTriggered"] := "0x0"
439 [-]: JMP       332          ; PC := 332
440 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 910
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: TEST      R0 0         ; if not R0 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: LOADK     R1 K0        ; R1 := 1
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: LEN       R2 R2        ; R2 := # R2
  6 [-]: LOADK     R3 K0        ; R3 := 1
  7 [-]: FORPREP   R1 19        ; R1 -= R3; PC := 19
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x7DBDDA0B"]
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 19 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 20 [-]: JMP       38           ; PC := 38
 21 [-]: LOADK     R6 K0        ; R6 := 1
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: LEN       R7 R7        ; R7 := # R7
 24 [-]: LOADK     R8 K0        ; R8 := 1
 25 [-]: FORPREP   R6 37        ; R6 -= R8; PC := 37
 26 [-]: GETUPVAL  R10 U0       ; R10 := U0
 27 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 28 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 29 [-]: MOVE      R12 R10      ; R12 := R10
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: TEST      R11 1        ; if R11 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R11 R10 K2   ; R12 := R10; R11 := R10["0x7DBDDA0B"]
 34 [-]: MOVE      R13 R0       ; R13 := R0
 35 [-]: MOVE      R14 R1       ; R14 := R1
 36 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 37 [-]: FORLOOP   R6 26        ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
 38 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 927
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 40
  2 [-]: JMP       40           ; PC := 40
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xC5E91BA6"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K1        ; R1 := Effects
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x6DBB1B0C"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETGLOBAL R3 K3        ; R3 := gParticleSysType
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xC5E91BA6"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7DBDDA0B"]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 76
 35 [-]: JMP       76           ; PC := 76
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x2DB1272F"]
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: JMP       76           ; PC := 76
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x2DB1272F"]
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETGLOBAL R1 K1        ; R1 := Effects
 44 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x6DBB1B0C"]
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: GETGLOBAL R3 K3        ; R3 := gParticleSysType
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 50 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 1         ; if R1 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x2DB1272F"]
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 59 [-]: GETUPVAL  R2 U2        ; R2 := U2
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: TEST      R1 1         ; if R1 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R1 U2        ; R1 := U2
 64 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7DBDDA0B"]
 65 [-]: MOVE      R3 R0        ; R3 := R0
 66 [-]: MOVE      R4 R1        ; R4 := R1
 67 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 68 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 69 [-]: GETUPVAL  R2 U3        ; R2 := U3
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: TEST      R1 1         ; if R1 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETUPVAL  R1 U3        ; R1 := U3
 74 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xC5E91BA6"]
 75 [-]: CALL      R1 2 1       ; R1(R2)
 76 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1089
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["keyChainName"]
  5 [-]: GETGLOBAL R1 K3        ; R1 := keyChainWRes
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA933C036"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["postProcess"]
 13 [-]: SETTABLE  R0 K7 K8     ; R0["fade"] := 1
 14 [-]: GETGLOBAL R0 K9        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 16 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x7B2F8B2F"]
 17 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R0 K11       ; R0 := 0x201191EA
 22 [-]: LOADK     R1 K12       ; R1 := 0
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: JMP       14           ; PC := 14
 25 [-]: GETGLOBAL R0 K9        ; R0 := 0x400E7765
 26 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 27 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x7B2F8B2F"]
 28 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 29 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 30 [-]: TEST      R0 1         ; if R0 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R0 K11       ; R0 := 0x201191EA
 33 [-]: LOADK     R1 K12       ; R1 := 0
 34 [-]: CALL      R0 2 1       ; R0(R1)
 35 [-]: JMP       25           ; PC := 25
 36 [-]: GETGLOBAL R0 K13       ; R0 := gPlayerProfileMgr
 37 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 38 [-]: LOADK     R2 K12       ; R2 := 0
 39 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 40 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 0         ; if not R1 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETGLOBAL R1 K11       ; R1 := 0x201191EA
 46 [-]: LOADK     R2 K12       ; R2 := 0
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETGLOBAL R1 K13       ; R1 := gPlayerProfileMgr
 49 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 50 [-]: LOADK     R3 K12       ; R3 := 0
 51 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: JMP       40           ; PC := 40
 54 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0["0x654F1092"]
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: TEST      R2 0         ; if not R2 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 62 [-]: LOADK     R3 K12       ; R3 := 0
 63 [-]: CALL      R2 2 1       ; R2(R3)
 64 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0x654F1092"]
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: MOVE      R1 R2        ; R1 := R2
 67 [-]: JMP       56           ; PC := 56
 68 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0x6F2E05FD"]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 71 [-]: MOVE      R4 R2        ; R4 := R2
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: TEST      R3 0         ; if not R3 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
 76 [-]: LOADK     R4 K12       ; R4 := 0
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0x6F2E05FD"]
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: MOVE      R2 R3        ; R2 := R3
 81 [-]: JMP       70           ; PC := 70
 82 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2["0x52C8784B"]
 83 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 84 [-]: GETGLOBAL R4 K3        ; R4 := keyChainWRes
 85 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 116
 86 [-]: JMP       116          ; PC := 116
 87 [-]: GETGLOBAL R4 K18       ; R4 := UISys
 88 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0x449B53E0"]
 89 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 90 [-]: GETGLOBAL R6 K3        ; R6 := keyChainWRes
 91 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x1B252E3C"]
 92 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 93 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 94 [-]: MOVE      R6 R1        ; R6 := R1
 95 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 96 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 97 [-]: MOVE      R6 R4        ; R6 := R4
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: TEST      R5 1         ; if R5 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0xAFDDC504"]
102 [-]: CALL      R5 2 2       ; R5 := R5(R6)
103 [-]: TEST      R5 1         ; if R5 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
106 [-]: LOADK     R6 K12       ; R6 := 0
107 [-]: CALL      R5 2 1       ; R5(R6)
108 [-]: JMP       96           ; PC := 96
109 [-]: GETGLOBAL R5 K22       ; R5 := 0x7C282057
110 [-]: GETGLOBAL R6 K3        ; R6 := keyChainWRes
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: GETUPVAL  R6 U0        ; R6 := U0
113 [-]: MOVE      R7 R1        ; R7 := R1
114 [-]: MOVE      R8 R5        ; R8 := R5
115 [-]: CALL      R6 3 1       ; R6(R7,R8)
116 [-]: GETUPVAL  R6 U1        ; R6 := U1
117 [-]: MOVE      R7 R1        ; R7 := R1
118 [-]: LOADK     R8 K12       ; R8 := 0
119 [-]: CALL      R6 3 1       ; R6(R7,R8)
120 [-]: GETGLOBAL R6 K23       ; R6 := apostasyGlobalFlagHack
121 [-]: TEST      R6 0         ; if not R6 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: GETGLOBAL R6 K24       ; R6 := _G
124 [-]: SETTABLE  R6 K25 K26   ; R6["ApostasyJustCompleted"] := "0x1"
125 [-]: GETGLOBAL R6 K24       ; R6 := _G
126 [-]: SETTABLE  R6 K27 K26   ; R6["DisableLoadingDiorama"] := "0x1"
127 [-]: GETGLOBAL R6 K28       ; R6 := Engine
128 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["0xC53FF352"]
129 [-]: MOVE      R7 R1        ; R7 := R1
130 [-]: CALL      R6 2 1       ; R6(R7)
131 [-]: RETURN    R0 1         ; return 


