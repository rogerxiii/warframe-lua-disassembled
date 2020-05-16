code size: 138
code size: 13
code size: 21
code size: 9
code size: 22
code size: 117
code size: 48
code size: 166
code size: 27
code size: 62
code size: 792
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Sentient\SentientArena.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Enemies/Sentients/Troopers/SentientTrooperNoPowersAgent"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xCAA43ABB
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Enemies/Sentients/Symbilyst/SentientSymbilystAgent"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xCAA43ABB
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Enemies/Sentients/Ortholyst/SentientOrtholystAgent"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xCAA43ABB
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Enemies/Sentients/Dolicholyst/SentientDolicholystAgent"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0xCAA43ABB
 19 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0xCAA43ABB
 22 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K0        ; R7 := 0xCAA43ABB
 25 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Types/Enemies/Enhancements/SentientRareEnhancement"
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 28 [-]: LOADK     R9 K8        ; R9 := "DoorHint"
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 31 [-]: LOADK     R10 K9       ; R10 := "GravityStreamNetwork"
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 34 [-]: LOADK     R11 K10      ; R11 := "SentientBossSpawn"
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
 37 [-]: LOADK     R12 K11      ; R12 := "Sentient"
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: GETGLOBAL R12 K7       ; R12 := 0xEC274B1A
 40 [-]: LOADK     R13 K12      ; R13 := "SentientSpawn"
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: GETGLOBAL R13 K7       ; R13 := 0xEC274B1A
 43 [-]: LOADK     R14 K13      ; R14 := "AltarObjectiveMarker"
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: GETGLOBAL R14 K7       ; R14 := 0xEC274B1A
 46 [-]: LOADK     R15 K14      ; R15 := "GAME_C1_SPINE4"
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: LOADK     R15 K15      ; R15 := 0
 49 [-]: MOVE      R16 R0       ; R16 := R0
 50 [-]: GETGLOBAL R17 K16      ; R17 := 0x994A1A7
 51 [-]: LOADK     R18 K17      ; R18 := 10
 52 [-]: LOADK     R19 K18      ; R19 := 15
 53 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 54 [-]: LOADK     R18 K19      ; R18 := 200
 55 [-]: LOADNIL   R19 R19      ; R19 := nil
 56 [-]: GETGLOBAL R20 K20      ; R20 := 0x7C282057
 57 [-]: LOADK     R21 K21      ; R21 := "/Lotus/Interface/Icons/GameModes/ExterminateObjectiveIcon.png"
 58 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 59 [-]: GETGLOBAL R21 K20      ; R21 := 0x7C282057
 60 [-]: LOADK     R22 K21      ; R22 := "/Lotus/Interface/Icons/GameModes/ExterminateObjectiveIcon.png"
 61 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 62 [-]: GETGLOBAL R22 K22      ; R22 := 0x329BDC44
 63 [-]: LOADK     R23 K23      ; R23 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 64 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 65 [-]: GETGLOBAL R23 K22      ; R23 := 0x329BDC44
 66 [-]: LOADK     R24 K24      ; R24 := "Lotus.Scripts.Libs.TransmissionSet"
 67 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 68 [-]: GETGLOBAL R24 K22      ; R24 := 0x329BDC44
 69 [-]: LOADK     R25 K25      ; R25 := "Lotus.Scripts.Libs.ObjectiveText"
 70 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 71 [-]: CLOSURE   R25 0        ; R25 := closure(Function #1)
 72 [-]: CLOSURE   R26 1        ; R26 := closure(Function #2)
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: CLOSURE   R27 2        ; R27 := closure(Function #3)
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: SETGLOBAL R27 K26      ; OnAgentDestroyed := R27
 77 [-]: SETGLOBAL R27 K27      ; 0x5F086601 := R27
 78 [-]: CLOSURE   R27 3        ; R27 := closure(Function #4)
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: MOVE      R0 R26       ; R0 := R26
 82 [-]: SETGLOBAL R27 K28      ; OnKilled := R27
 83 [-]: SETGLOBAL R27 K29      ; 0x3ACCA768 := R27
 84 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 85 [-]: MOVE      R0 R19       ; R0 := R19
 86 [-]: MOVE      R0 R17       ; R0 := R17
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R18       ; R0 := R18
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: MOVE      R0 R24       ; R0 := R24
 91 [-]: MOVE      R0 R15       ; R0 := R15
 92 [-]: MOVE      R0 R20       ; R0 := R20
 93 [-]: MOVE      R0 R16       ; R0 := R16
 94 [-]: SETGLOBAL R27 K30      ; ArenaExterminate := R27
 95 [-]: SETGLOBAL R27 K31      ; 0x691A1FC1 := R27
 96 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 97 [-]: MOVE      R0 R18       ; R0 := R18
 98 [-]: SETGLOBAL R27 K32      ; AltarCompleteScript := R27
 99 [-]: SETGLOBAL R27 K33      ; 0xF168859E := R27
100 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
101 [-]: MOVE      R0 R25       ; R0 := R25
102 [-]: MOVE      R0 R19       ; R0 := R19
103 [-]: MOVE      R0 R17       ; R0 := R17
104 [-]: MOVE      R0 R8        ; R0 := R8
105 [-]: MOVE      R0 R18       ; R0 := R18
106 [-]: MOVE      R0 R13       ; R0 := R13
107 [-]: MOVE      R0 R3        ; R0 := R3
108 [-]: MOVE      R0 R11       ; R0 := R11
109 [-]: MOVE      R0 R7        ; R0 := R7
110 [-]: MOVE      R0 R5        ; R0 := R5
111 [-]: MOVE      R0 R14       ; R0 := R14
112 [-]: MOVE      R0 R24       ; R0 := R24
113 [-]: MOVE      R0 R15       ; R0 := R15
114 [-]: MOVE      R0 R20       ; R0 := R20
115 [-]: MOVE      R0 R16       ; R0 := R16
116 [-]: MOVE      R0 R9        ; R0 := R9
117 [-]: SETGLOBAL R27 K34      ; ActivateAltar := R27
118 [-]: SETGLOBAL R27 K35      ; 0xECDC0B57 := R27
119 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
120 [-]: MOVE      R0 R19       ; R0 := R19
121 [-]: MOVE      R0 R17       ; R0 := R17
122 [-]: SETGLOBAL R27 K36      ; EncounterManagerSetup := R27
123 [-]: SETGLOBAL R27 K37      ; 0xF3D5F3C9 := R27
124 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
125 [-]: MOVE      R0 R25       ; R0 := R25
126 [-]: MOVE      R0 R22       ; R0 := R22
127 [-]: MOVE      R0 R9        ; R0 := R9
128 [-]: SETGLOBAL R27 K38      ; SentientArenaMode := R27
129 [-]: SETGLOBAL R27 K39      ; 0xE68A2C24 := R27
130 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
131 [-]: MOVE      R0 R25       ; R0 := R25
132 [-]: MOVE      R0 R22       ; R0 := R22
133 [-]: MOVE      R0 R24       ; R0 := R24
134 [-]: MOVE      R0 R21       ; R0 := R21
135 [-]: MOVE      R0 R23       ; R0 := R23
136 [-]: SETGLOBAL R27 K40      ; SentientArenaExterminate := R27
137 [-]: SETGLOBAL R27 K41      ; 0x98DB96E6 := R27
138 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xDE5882DD"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x62914D1F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x306217CF"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2F6A773B"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: LOADK     R2 K2        ; R2 := 1
  7 [-]: LEN       R3 R1        ; R3 := # R1
  8 [-]: LOADK     R4 K2        ; R4 := 1
  9 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
 10 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 11 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xABD9DD93"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x91ACEF1D"]
 19 [-]: CALL      R7 2 1       ; R7(R8)
 20 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xE40A882D
  5 [-]: LOADK     R2 K2        ; R2 := "Kill Count : "
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xE40A882D
  5 [-]: LOADK     R2 K2        ; R2 := "Kill Count : "
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: LOADK     R4 K3        ; R4 := " / "
  8 [-]: GETGLOBAL R5 K4        ; R5 := arenaAgentCount
  9 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETGLOBAL R2 K4        ; R2 := arenaAgentCount
 13 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x6DA72501"]
 20 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 85
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "SentientArena.lua -- ArenaExterminate Started!"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x55C2B24D"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["minValue"]
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["maxValue"]
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: LOADK     R1 K8        ; R1 := 0
 18 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x6DA72501"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xF144999"]
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: LOADK     R7 K8        ; R7 := 0
 25 [-]: GETUPVAL  R8 U3        ; R8 := U3
 26 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 27 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 28 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x9139A00"]
 29 [-]: GETGLOBAL R6 K12       ; R6 := gNpcSpawnPointType
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: LOADK     R8 K8        ; R8 := 0
 32 [-]: GETUPVAL  R9 U3        ; R9 := U3
 33 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 34 [-]: GETGLOBAL R5 K13       ; R5 := spawnBoss
 35 [-]: TEST      R5 0         ; if not R5 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 38 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xBF5D7236"]
 39 [-]: GETGLOBAL R7 K12       ; R7 := gNpcSpawnPointType
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: GETUPVAL  R9 U3        ; R9 := U3
 42 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x9E199C91"]
 45 [-]: GETGLOBAL R8 K16       ; R8 := sentientBossAgentType
 46 [-]: MOVE      R9 R5        ; R9 := R5
 47 [-]: GETGLOBAL R10 K17      ; R10 := 0xEC274B1A
 48 [-]: LOADK     R11 K18      ; R11 := "RandomTeam"
 49 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 50 [-]: CALL      R6 0 1       ; R6(R7,...)
 51 [-]: LOADK     R6 K19       ; R6 := 1
 52 [-]: LEN       R7 R4        ; R7 := # R4
 53 [-]: LOADK     R8 K19       ; R8 := 1
 54 [-]: FORPREP   R6 94        ; R6 -= R8; PC := 94
 55 [-]: GETGLOBAL R10 K20      ; R10 := arenaAgentCount
 56 [-]: LE        0 R1 R10     ; if R1 > R10 then PC := 95
 57 [-]: JMP       95           ; PC := 95
 58 [-]: LOADNIL   R10 R10      ; R10 := nil
 59 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 60 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xF72B7D8D"]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: GETGLOBAL R12 K22      ; R12 := 0x400E7765
 63 [-]: MOVE      R13 R11      ; R13 := R11
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 0        ; if not R12 then PC := 91
 66 [-]: JMP       91           ; PC := 91
 67 [-]: GETUPVAL  R12 U4       ; R12 := U4
 68 [-]: GETGLOBAL R13 K23      ; R13 := 0x7FD4B57D
 69 [-]: LOADK     R14 K19      ; R14 := 1
 70 [-]: GETUPVAL  R15 U4       ; R15 := U4
 71 [-]: LEN       R15 R15      ; R15 := # R15
 72 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 73 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 74 [-]: GETUPVAL  R13 U0       ; R13 := U0
 75 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0x9E199C91"]
 76 [-]: MOVE      R15 R12      ; R15 := R12
 77 [-]: GETTABLE  R16 R4 R9    ; R16 := R4[R9]
 78 [-]: GETGLOBAL R17 K17      ; R17 := 0xEC274B1A
 79 [-]: LOADK     R18 K18      ; R18 := "RandomTeam"
 80 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 81 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 82 [-]: MOVE      R10 R13      ; R10 := R13
 83 [-]: SELF      R13 R10 K24  ; R14 := R10; R13 := R10["0x91ACEF1D"]
 84 [-]: CALL      R13 2 1      ; R13(R14)
 85 [-]: SELF      R13 R10 K25  ; R14 := R10; R13 := R10["0x80B14403"]
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: GETGLOBAL R14 K26      ; R14 := 0x94BCBD40
 88 [-]: MOVE      R15 R13      ; R15 := R13
 89 [-]: LOADK     R16 K27      ; R16 := "OnKilled"
 90 [-]: CALL      R14 3 1      ; R14(R15,R16)
 91 [-]: ADD       R1 R1 K19    ; R1 := R1 + 1
 92 [-]: JMP       94           ; PC := 94
 93 [-]: JMP       95           ; PC := 95
 94 [-]: FORLOOP   R6 55        ; R6 += R8; if R6 <= R7 then begin PC := 55; R9 := R6 end
 95 [-]: GETUPVAL  R14 U5       ; R14 := U5
 96 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0xBFAE4F52"]
 97 [-]: LOADK     R15 K29      ; R15 := "[PH] EXTERMINATE"
 98 [-]: GETUPVAL  R16 U6       ; R16 := U6
 99 [-]: MOVE      R17 R1       ; R17 := R1
100 [-]: GETUPVAL  R18 U7       ; R18 := U7
101 [-]: MOVE      R19 R0       ; R19 := R0
102 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
103 [-]: GETUPVAL  R14 U8       ; R14 := U8
104 [-]: TEST      R14 0        ; if not R14 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R14 K30      ; R14 := 0x201191EA
108 [-]: LOADK     R15 K8       ; R15 := 0
109 [-]: CALL      R14 2 1      ; R14(R15)
110 [-]: JMP       95           ; PC := 95
111 [-]: GETUPVAL  R14 U5       ; R14 := U5
112 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0x1E1088F9"]
113 [-]: CALL      R14 1 1      ; R14()
114 [-]: GETGLOBAL R14 K0       ; R14 := 0xE40A882D
115 [-]: LOADK     R15 K32      ; R15 := "SentientArena.lua -- ArenaExterminate Complete!"
116 [-]: CALL      R14 2 1      ; R14(R15)
117 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x6DA72501"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  6 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x848C9FE0"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x9139A00"]
 10 [-]: GETGLOBAL R8 K4        ; R8 := gTennoAvatarType
 11 [-]: MOVE      R9 R4        ; R9 := R4
 12 [-]: LOADK     R10 K5       ; R10 := 0
 13 [-]: GETUPVAL  R11 U0       ; R11 := U0
 14 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 15 [-]: GETGLOBAL R7 K6        ; R7 := _T
 16 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xA3639E71"]
 17 [-]: LOADK     R8 K8        ; R8 := "[PH] PLAYERS IN RANGE: "
 18 [-]: LEN       R9 R6        ; R9 := # R6
 19 [-]: LOADK     R10 K9       ; R10 := "/"
 20 [-]: LEN       R11 R5       ; R11 := # R5
 21 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
 22 [-]: LOADK     R9 K10       ; R9 := 6
 23 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 24 [-]: MOVE      R12 R0       ; R12 := R0
 25 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 26 [-]: LEN       R7 R6        ; R7 := # R6
 27 [-]: LEN       R8 R5        ; R8 := # R5
 28 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 32 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xA10978B4"]
 33 [-]: GETGLOBAL R9 K12       ; R9 := 0xEC274B1A
 34 [-]: LOADK     R10 K13      ; R10 := "SentientArenaAltar"
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: MOVE      R10 R4       ; R10 := R4
 37 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 38 [-]: GETGLOBAL R8 K14       ; R8 := 0x400E7765
 39 [-]: MOVE      R9 R7        ; R9 := R7
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0x8D5886B7"]
 44 [-]: LOADK     R10 K16      ; R10 := "Execute"
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0x2DB1272F"]
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 163
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xE20DC519"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x6DA72501"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xA559F558"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["MT_ARENA"]
 24 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 26
 25 [-]: JMP       26           ; PC := 26
 26 [-]: GETGLOBAL R4 K10       ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xA3639E71"]
 28 [-]: LOADK     R5 K12       ; R5 := "[PH] ALTAR ACTIVATED!"
 29 [-]: LOADK     R6 K13       ; R6 := 6
 30 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 33 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 34 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xD1CEF990"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x20092973"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x55C2B24D"]
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["minValue"]
 43 [-]: GETUPVAL  R7 U2        ; R7 := U2
 44 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["maxValue"]
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 47 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xF144999"]
 48 [-]: GETUPVAL  R6 U3        ; R6 := U3
 49 [-]: MOVE      R7 R3        ; R7 := R3
 50 [-]: LOADK     R8 K3        ; R8 := 0
 51 [-]: GETUPVAL  R9 U4        ; R9 := U4
 52 [-]: MUL       R9 R9 K20    ; R9 := R9 * 2
 53 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 54 [-]: LOADK     R5 K21       ; R5 := 1
 55 [-]: LEN       R6 R4        ; R6 := # R4
 56 [-]: LOADK     R7 K21       ; R7 := 1
 57 [-]: FORPREP   R5 62        ; R5 -= R7; PC := 62
 58 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 59 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x8D5886B7"]
 60 [-]: LOADK     R11 K23      ; R11 := "Lock"
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: FORLOOP   R5 58        ; R5 += R7; if R5 <= R6 then begin PC := 58; R8 := R5 end
 63 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 64 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0xA10978B4"]
 65 [-]: GETUPVAL  R11 U5       ; R11 := U5
 66 [-]: MOVE      R12 R3       ; R12 := R3
 67 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 68 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9["0x2DB1272F"]
 69 [-]: CALL      R10 2 1      ; R10(R11)
 70 [-]: GETUPVAL  R10 U1       ; R10 := U1
 71 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x81959324"]
 72 [-]: GETUPVAL  R12 U6       ; R12 := U6
 73 [-]: MOVE      R13 R0       ; R13 := R0
 74 [-]: GETUPVAL  R14 U4       ; R14 := U4
 75 [-]: DIV       R14 R14 K20  ; R14 := R14 / 2
 76 [-]: GETUPVAL  R15 U7       ; R15 := U7
 77 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 78 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10["0x80B14403"]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11["0xE9C66F1C"]
 81 [-]: GETUPVAL  R14 U8       ; R14 := U8
 82 [-]: MOVE      R15 R0       ; R15 := R0
 83 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 84 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11["0xAB436EF2"]
 85 [-]: GETUPVAL  R14 U9       ; R14 := U9
 86 [-]: GETUPVAL  R15 U10      ; R15 := U10
 87 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 88 [-]: GETUPVAL  R12 U11      ; R12 := U11
 89 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["0x666F2C0E"]
 90 [-]: MOVE      R13 R11      ; R13 := R11
 91 [-]: CALL      R12 2 1      ; R12(R13)
 92 [-]: GETGLOBAL R12 K31      ; R12 := 0x94BCBD40
 93 [-]: MOVE      R13 R11      ; R13 := R11
 94 [-]: LOADK     R14 K32      ; R14 := "OnKilled"
 95 [-]: CALL      R12 3 1      ; R12(R13,R14)
 96 [-]: GETGLOBAL R12 K6       ; R12 := gRegion
 97 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x2F6A773B"]
 98 [-]: GETUPVAL  R14 U7       ; R14 := U7
 99 [-]: MOVE      R15 R1       ; R15 := R1
100 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
101 [-]: LEN       R13 R12      ; R13 := # R12
102 [-]: GETUPVAL  R14 U11      ; R14 := U11
103 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["0xBFAE4F52"]
104 [-]: LOADK     R15 K35      ; R15 := "[PH] ARENA EXTERMINATE"
105 [-]: GETUPVAL  R16 U12      ; R16 := U12
106 [-]: MOVE      R17 R13      ; R17 := R13
107 [-]: GETUPVAL  R18 U13      ; R18 := U13
108 [-]: MOVE      R19 R0       ; R19 := R0
109 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
110 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
111 [-]: MOVE      R15 R11      ; R15 := R11
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 1        ; if R14 then PC := 128
114 [-]: JMP       128          ; PC := 128
115 [-]: SELF      R14 R11 K36  ; R15 := R11; R14 := R11["0x5A115A02"]
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 0        ; if not R14 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: JMP       128          ; PC := 128
120 [-]: GETUPVAL  R14 U14      ; R14 := U14
121 [-]: TEST      R14 0        ; if not R14 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: JMP       128          ; PC := 128
124 [-]: GETGLOBAL R14 K2       ; R14 := 0x201191EA
125 [-]: LOADK     R15 K3       ; R15 := 0
126 [-]: CALL      R14 2 1      ; R14(R15)
127 [-]: JMP       96           ; PC := 96
128 [-]: GETUPVAL  R14 U11      ; R14 := U11
129 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["0x1E1088F9"]
130 [-]: CALL      R14 1 1      ; R14()
131 [-]: GETUPVAL  R14 U11      ; R14 := U11
132 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["0x55F65422"]
133 [-]: CALL      R14 1 1      ; R14()
134 [-]: GETGLOBAL R14 K6       ; R14 := gRegion
135 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xA10978B4"]
136 [-]: GETUPVAL  R16 U15      ; R16 := U15
137 [-]: MOVE      R17 R3       ; R17 := R3
138 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
139 [-]: SELF      R15 R14 K22  ; R16 := R14; R15 := R14["0x8D5886B7"]
140 [-]: LOADK     R17 K39      ; R17 := "Enable"
141 [-]: CALL      R15 3 1      ; R15(R16,R17)
142 [-]: GETGLOBAL R15 K6       ; R15 := gRegion
143 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0xF144999"]
144 [-]: GETUPVAL  R17 U3       ; R17 := U3
145 [-]: MOVE      R18 R3       ; R18 := R3
146 [-]: LOADK     R19 K3       ; R19 := 0
147 [-]: GETUPVAL  R20 U4       ; R20 := U4
148 [-]: MUL       R20 R20 K20  ; R20 := R20 * 2
149 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
150 [-]: LOADK     R16 K21      ; R16 := 1
151 [-]: LEN       R17 R15      ; R17 := # R15
152 [-]: LOADK     R18 K21      ; R18 := 1
153 [-]: FORPREP   R16 158      ; R16 -= R18; PC := 158
154 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
155 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20["0x8D5886B7"]
156 [-]: LOADK     R22 K40      ; R22 := "Unlock"
157 [-]: CALL      R20 3 1      ; R20(R21,R22)
158 [-]: FORLOOP   R16 154      ; R16 += R18; if R16 <= R17 then begin PC := 154; R19 := R16 end
159 [-]: GETGLOBAL R20 K10      ; R20 := _T
160 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["0xA3639E71"]
161 [-]: LOADK     R21 K41      ; R21 := "[PH] ALTAR COMPLETE!"
162 [-]: LOADK     R22 K13      ; R22 := 6
163 [-]: LOADNIL   R23 R24      ; R23 := R24 := nil
164 [-]: MOVE      R25 R0       ; R25 := R0
165 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
166 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 245
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xD1CEF990"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x20092973"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x55C2B24D"]
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["minValue"]
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["maxValue"]
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xD89F3E0"]
 25 [-]: LOADK     R2 K11       ; R2 := 25
 26 [-]: CALL      R0 3 1       ; R0(R1,R2)
 27 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 261
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
  2 [-]: LOADK     R1 K1        ; R1 := "SentientArena.lua -- SentientArena Mode Started!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xE20DC519"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA559F558"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["MT_ARENA"]
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD1CEF990"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x20092973"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0xBD10669"]
 26 [-]: CALL      R5 1 2       ; R5 := R5()
 27 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0xC5E91BA6"]
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0xC9FD3D56"]
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 44 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xA76F0612"]
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: LOADK     R7 K15       ; R7 := 1
 48 [-]: LEN       R8 R6        ; R8 := # R6
 49 [-]: LOADK     R9 K15       ; R9 := 1
 50 [-]: FORPREP   R7 51        ; R7 -= R9; PC := 51
 51 [-]: FORLOOP   R7 51        ; R7 += R9; if R7 <= R8 then begin PC := 51; R10 := R7 end
 52 [-]: SELF      R11 R4 K16   ; R12 := R4; R11 := R4["0xF96BA338"]
 53 [-]: MOVE      R13 R0       ; R13 := R0
 54 [-]: CALL      R11 3 1      ; R11(R12,R13)
 55 [-]: GETGLOBAL R11 K17      ; R11 := 0x201191EA
 56 [-]: LOADK     R12 K18      ; R12 := 0
 57 [-]: CALL      R11 2 1      ; R11(R12)
 58 [-]: JMP       55           ; PC := 55
 59 [-]: GETGLOBAL R11 K0       ; R11 := 0xE40A882D
 60 [-]: LOADK     R12 K19      ; R12 := "SentientArena.lua -- SentientArena Mode Complete!"
 61 [-]: CALL      R11 2 1      ; R11(R12)
 62 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 301
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
  2 [-]: LOADK     R1 K1        ; R1 := "SentientArena.lua -- SentientArenaExterminate Started!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xEC274B1A
  5 [-]: LOADK     R1 K3        ; R1 := "ExterminateMid"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xE20DC519"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: LOADK     R6 K6        ; R6 := 80
 15 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 16 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x3E2F6BF"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R8 K10       ; R8 := 0x201191EA
 25 [-]: LOADK     R9 K11       ; R9 := 1
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: JMP       15           ; PC := 15
 28 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 1         ; if R8 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 34 [-]: MOVE      R9 R2        ; R9 := R2
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 0         ; if not R8 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R8 K7        ; R8 := gRegion
 40 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xA559F558"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
 45 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["MT_EXTERMINATION"]
 46 [-]: EQ        1 R3 R8      ; if R3 == R8 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R8 K7        ; R8 := gRegion
 50 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xD1CEF990"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0x20092973"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETUPVAL  R10 U1       ; R10 := U1
 55 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0xBD10669"]
 56 [-]: CALL      R10 1 2      ; R10 := R10()
 57 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 58 [-]: MOVE      R12 R10      ; R12 := R10
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 63 [-]: MOVE      R12 R9       ; R12 := R9
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R11 R9 K18   ; R12 := R9; R11 := R9["0xC5E91BA6"]
 68 [-]: MOVE      R13 R1       ; R13 := R1
 69 [-]: CALL      R11 3 1      ; R11(R12,R13)
 70 [-]: SELF      R11 R9 K19   ; R12 := R9; R11 := R9["0xC9FD3D56"]
 71 [-]: MOVE      R13 R10      ; R13 := R10
 72 [-]: CALL      R11 3 1      ; R11(R12,R13)
 73 [-]: GETGLOBAL R11 K7       ; R11 := gRegion
 74 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0xA559F558"]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 1        ; if R11 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1["0xB8637349"]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: GETGLOBAL R12 K21      ; R12 := math
 82 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0xF7005A7B"]
 83 [-]: SELF      R13 R9 K23   ; R14 := R9; R13 := R9["0xC85A3DC0"]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: DIV       R13 R13 K24  ; R13 := R13 / 15
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: SELF      R13 R9 K25   ; R14 := R9; R13 := R9["0x7B605E9F"]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: LOADK     R14 K26      ; R14 := 2
 90 [-]: LOADK     R15 K27      ; R15 := 1.2000000476837
 91 [-]: TEST      R4 0         ; if not R4 then PC := 140
 92 [-]: JMP       140          ; PC := 140
 93 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1["0xED0EE7FB"]
 94 [-]: MOVE      R18 R0       ; R18 := R0
 95 [-]: LOADK     R19 K29      ; R19 := 0
 96 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 97 [-]: SELF      R17 R9 K30   ; R18 := R9; R17 := R9["0x3B1604FE"]
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: SELF      R18 R9 K23   ; R19 := R9; R18 := R9["0xC85A3DC0"]
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: LT        1 R18 R17    ; if R18 < R17 then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
104 [-]: MOVE      R19 R17      ; R19 := R17
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: TEST      R18 1        ; if R18 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: LT        0 R17 K29    ; if R17 >= 0 then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: SELF      R18 R9 K30   ; R19 := R9; R18 := R9["0x3B1604FE"]
111 [-]: CALL      R18 2 2      ; R18 := R18(R19)
112 [-]: MOVE      R17 R18      ; R17 := R18
113 [-]: GETGLOBAL R18 K10      ; R18 := 0x201191EA
114 [-]: LOADK     R19 K29      ; R19 := 0
115 [-]: CALL      R18 2 1      ; R18(R19)
116 [-]: JMP       99           ; PC := 99
117 [-]: EQ        0 R16 K29    ; if R16 ~= 0 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: GETGLOBAL R18 K21      ; R18 := math
120 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["0xF7005A7B"]
121 [-]: DIV       R19 R17 K24  ; R19 := R17 / 15
122 [-]: CALL      R18 2 2      ; R18 := R18(R19)
123 [-]: MOVE      R12 R18      ; R12 := R18
124 [-]: MOVE      R13 R12      ; R13 := R12
125 [-]: SELF      R18 R1 K31   ; R19 := R1; R18 := R1["0xD015CBDC"]
126 [-]: MOVE      R20 R0       ; R20 := R0
127 [-]: MOVE      R21 R12      ; R21 := R12
128 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
129 [-]: JMP       132          ; PC := 132
130 [-]: MOVE      R12 R16      ; R12 := R16
131 [-]: MOVE      R13 R16      ; R13 := R16
132 [-]: LOADK     R15 K29      ; R15 := 0
133 [-]: MOVE      R18 R17      ; R18 := R17
134 [-]: SELF      R19 R9 K32   ; R20 := R9; R19 := R9["0x3E6B0D16"]
135 [-]: MOVE      R21 R18      ; R21 := R18
136 [-]: CALL      R19 3 1      ; R19(R20,R21)
137 [-]: SELF      R19 R9 K33   ; R20 := R9; R19 := R9["0xF96BA338"]
138 [-]: MOVE      R21 R1       ; R21 := R1
139 [-]: CALL      R19 3 1      ; R19(R20,R21)
140 [-]: LOADK     R19 K11      ; R19 := 1
141 [-]: GETGLOBAL R20 K34      ; R20 := _T
142 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["faction"]
143 [-]: GETGLOBAL R21 K2       ; R21 := 0xEC274B1A
144 [-]: LOADK     R22 K36      ; R22 := "Infestation"
145 [-]: CALL      R21 2 2      ; R21 := R21(R22)
146 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 157
147 [-]: JMP       157          ; PC := 157
148 [-]: LOADK     R19 K27      ; R19 := 1.2000000476837
149 [-]: SELF      R20 R9 K37   ; R21 := R9; R20 := R9["0x1AA7AB7C"]
150 [-]: MOVE      R22 R1       ; R22 := R1
151 [-]: CALL      R20 3 1      ; R20(R21,R22)
152 [-]: GETGLOBAL R20 K38      ; R20 := gChallengeMgr
153 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20["0x64FFD6DC"]
154 [-]: MOVE      R22 R1       ; R22 := R1
155 [-]: CALL      R20 3 1      ; R20(R21,R22)
156 [-]: JMP       174          ; PC := 174
157 [-]: GETGLOBAL R20 K34      ; R20 := _T
158 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["faction"]
159 [-]: GETGLOBAL R21 K2       ; R21 := 0xEC274B1A
160 [-]: LOADK     R22 K40      ; R22 := "Orokin"
161 [-]: CALL      R21 2 2      ; R21 := R21(R22)
162 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: LOADK     R19 K27      ; R19 := 1.2000000476837
165 [-]: JMP       174          ; PC := 174
166 [-]: GETGLOBAL R20 K34      ; R20 := _T
167 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["faction"]
168 [-]: GETGLOBAL R21 K2       ; R21 := 0xEC274B1A
169 [-]: LOADK     R22 K41      ; R22 := "Sentient"
170 [-]: CALL      R21 2 2      ; R21 := R21(R22)
171 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: LOADK     R19 K11      ; R19 := 1
174 [-]: GETGLOBAL R20 K42      ; R20 := 0x93034B55
175 [-]: LOADK     R21 K43      ; R21 := 0.89999997615814
176 [-]: LOADK     R22 K27      ; R22 := 1.2000000476837
177 [-]: GETTABLE  R23 R11 K44  ; R23 := R11["difficulty"]
178 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
179 [-]: SELF      R21 R9 K45   ; R22 := R9; R21 := R9["0xEAE3D1F0"]
180 [-]: CALL      R21 2 2      ; R21 := R21(R22)
181 [-]: LT        0 R21 K46    ; if R21 >= 5 then PC := 186
182 [-]: JMP       186          ; PC := 186
183 [-]: MUL       R20 R20 K47  ; R20 := R20 * 0.5
184 [-]: LOADK     R14 K11      ; R14 := 1
185 [-]: JMP       190          ; PC := 190
186 [-]: LT        0 R21 K48    ; if R21 >= 10 then PC := 190
187 [-]: JMP       190          ; PC := 190
188 [-]: MUL       R20 R20 K49  ; R20 := R20 * 0.80000001192093
189 [-]: LOADK     R14 K11      ; R14 := 1
190 [-]: SELF      R22 R1 K50   ; R23 := R1; R22 := R1["0x2359D5C"]
191 [-]: CALL      R22 2 2      ; R22 := R22(R23)
192 [-]: TEST      R22 0        ; if not R22 then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: MUL       R20 R20 K51  ; R20 := R20 * 1.5
195 [-]: GETTABLE  R22 R11 K52  ; R22 := R11["forceAllyFaction"]
196 [-]: TEST      R22 0        ; if not R22 then PC := 199
197 [-]: JMP       199          ; PC := 199
198 [-]: MUL       R20 R20 K51  ; R20 := R20 * 1.5
199 [-]: GETGLOBAL R22 K34      ; R22 := _T
200 [-]: GETGLOBAL R23 K21      ; R23 := math
201 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["0xF7005A7B"]
202 [-]: GETGLOBAL R24 K21      ; R24 := math
203 [-]: GETTABLE  R24 R24 K54  ; R24 := R24["0x8B011038"]
204 [-]: MOVE      R25 R12      ; R25 := R12
205 [-]: MOVE      R26 R13      ; R26 := R13
206 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
207 [-]: MUL       R24 R24 R19  ; R24 := R24 * R19
208 [-]: MUL       R24 R24 R20  ; R24 := R24 * R20
209 [-]: CALL      R23 2 2      ; R23 := R23(R24)
210 [-]: SETTABLE  R22 K53 R23  ; R22["MaxEnemyCount"] := R23
211 [-]: MOVE      R22 R0       ; R22 := R0
212 [-]: TEST      R22 0        ; if not R22 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: GETGLOBAL R22 K34      ; R22 := _T
215 [-]: SETTABLE  R22 K53 K26  ; R22["MaxEnemyCount"] := 2
216 [-]: GETGLOBAL R22 K10      ; R22 := 0x201191EA
217 [-]: LOADK     R23 K29      ; R23 := 0
218 [-]: CALL      R22 2 1      ; R22(R23)
219 [-]: GETGLOBAL R22 K9       ; R22 := 0x400E7765
220 [-]: GETGLOBAL R23 K34      ; R23 := _T
221 [-]: GETTABLE  R23 R23 K55  ; R23 := R23["EventHardMode"]
222 [-]: CALL      R22 2 2      ; R22 := R22(R23)
223 [-]: TEST      R22 1        ; if R22 then PC := 237
224 [-]: JMP       237          ; PC := 237
225 [-]: GETGLOBAL R22 K34      ; R22 := _T
226 [-]: GETTABLE  R22 R22 K55  ; R22 := R22["EventHardMode"]
227 [-]: EQ        0 R22 K56    ; if R22 ~= "0x1" then PC := 237
228 [-]: JMP       237          ; PC := 237
229 [-]: GETGLOBAL R22 K34      ; R22 := _T
230 [-]: GETGLOBAL R23 K21      ; R23 := math
231 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["0xF7005A7B"]
232 [-]: GETGLOBAL R24 K34      ; R24 := _T
233 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["MaxEnemyCount"]
234 [-]: MUL       R24 R24 K26  ; R24 := R24 * 2
235 [-]: CALL      R23 2 2      ; R23 := R23(R24)
236 [-]: SETTABLE  R22 K53 R23  ; R22["MaxEnemyCount"] := R23
237 [-]: SELF      R22 R9 K57   ; R23 := R9; R22 := R9["0x5B0AB240"]
238 [-]: CALL      R22 2 2      ; R22 := R22(R23)
239 [-]: TEST      R22 0        ; if not R22 then PC := 249
240 [-]: JMP       249          ; PC := 249
241 [-]: GETGLOBAL R22 K34      ; R22 := _T
242 [-]: GETGLOBAL R23 K21      ; R23 := math
243 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["0xF7005A7B"]
244 [-]: GETGLOBAL R24 K34      ; R24 := _T
245 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["MaxEnemyCount"]
246 [-]: MUL       R24 R24 K58  ; R24 := R24 * 1.2999999523163
247 [-]: CALL      R23 2 2      ; R23 := R23(R24)
248 [-]: SETTABLE  R22 K53 R23  ; R22["MaxEnemyCount"] := R23
249 [-]: GETGLOBAL R22 K34      ; R22 := _T
250 [-]: GETTABLE  R22 R22 K53  ; R22 := R22["MaxEnemyCount"]
251 [-]: SELF      R23 R9 K23   ; R24 := R9; R23 := R9["0xC85A3DC0"]
252 [-]: CALL      R23 2 2      ; R23 := R23(R24)
253 [-]: DIV       R22 R22 R23  ; R22 := R22 / R23
254 [-]: LT        0 K59 R22    ; if 0.15000000596046 >= R22 then PC := 272
255 [-]: JMP       272          ; PC := 272
256 [-]: GETGLOBAL R23 K21      ; R23 := math
257 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["0x8B011038"]
258 [-]: LOADK     R24 K60      ; R24 := 50
259 [-]: GETGLOBAL R25 K34      ; R25 := _T
260 [-]: GETTABLE  R25 R25 K53  ; R25 := R25["MaxEnemyCount"]
261 [-]: GETGLOBAL R26 K21      ; R26 := math
262 [-]: GETTABLE  R26 R26 K22  ; R26 := R26["0xF7005A7B"]
263 [-]: GETGLOBAL R27 K34      ; R27 := _T
264 [-]: GETTABLE  R27 R27 K53  ; R27 := R27["MaxEnemyCount"]
265 [-]: DIV       R28 K59 R22  ; R28 := 0.15000000596046 / R22
266 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
267 [-]: CALL      R26 2 2      ; R26 := R26(R27)
268 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
269 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
270 [-]: MOVE      R15 R23      ; R15 := R23
271 [-]: JMP       297          ; PC := 297
272 [-]: LT        0 R22 K61    ; if R22 >= 0.050000000745058 then PC := 280
273 [-]: JMP       280          ; PC := 280
274 [-]: GETGLOBAL R23 K21      ; R23 := math
275 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["0x8B011038"]
276 [-]: LOADK     R24 K51      ; R24 := 1.5
277 [-]: DIV       R25 K61 R22  ; R25 := 0.050000000745058 / R22
278 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
279 [-]: MOVE      R15 R23      ; R15 := R23
280 [-]: GETGLOBAL R23 K21      ; R23 := math
281 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["0x8B011038"]
282 [-]: LOADK     R24 K24      ; R24 := 15
283 [-]: GETGLOBAL R25 K21      ; R25 := math
284 [-]: GETTABLE  R25 R25 K22  ; R25 := R25["0xF7005A7B"]
285 [-]: GETGLOBAL R26 K34      ; R26 := _T
286 [-]: GETTABLE  R26 R26 K53  ; R26 := R26["MaxEnemyCount"]
287 [-]: SUB       R27 R15 K11  ; R27 := R15 - 1
288 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
289 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
290 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
291 [-]: MOVE      R15 R23      ; R15 := R23
292 [-]: GETGLOBAL R23 K34      ; R23 := _T
293 [-]: GETGLOBAL R24 K34      ; R24 := _T
294 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["MaxEnemyCount"]
295 [-]: ADD       R24 R24 R15  ; R24 := R24 + R15
296 [-]: SETTABLE  R23 K53 R24  ; R23["MaxEnemyCount"] := R24
297 [-]: LOADK     R23 K62      ; R23 := 0.30000001192093
298 [-]: LOADK     R24 K63      ; R24 := 0.60000002384186
299 [-]: GETGLOBAL R25 K2       ; R25 := 0xEC274B1A
300 [-]: LOADK     R26 K64      ; R26 := "ExterminateCurrentTier"
301 [-]: CALL      R25 2 2      ; R25 := R25(R26)
302 [-]: GETGLOBAL R26 K2       ; R26 := 0xEC274B1A
303 [-]: LOADK     R27 K65      ; R27 := "ExterminateCurrentBossTier"
304 [-]: CALL      R26 2 2      ; R26 := R26(R27)
305 [-]: SELF      R27 R1 K28   ; R28 := R1; R27 := R1["0xED0EE7FB"]
306 [-]: MOVE      R29 R25      ; R29 := R25
307 [-]: LOADK     R30 K29      ; R30 := 0
308 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
309 [-]: SELF      R28 R1 K28   ; R29 := R1; R28 := R1["0xED0EE7FB"]
310 [-]: MOVE      R30 R26      ; R30 := R26
311 [-]: LOADK     R31 K29      ; R31 := 0
312 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
313 [-]: SELF      R29 R9 K66   ; R30 := R9; R29 := R9["0xF39F838C"]
314 [-]: LOADK     R31 K29      ; R31 := 0
315 [-]: CALL      R29 3 1      ; R29(R30,R31)
316 [-]: GETGLOBAL R29 K34      ; R29 := _T
317 [-]: GETTABLE  R29 R29 K67  ; R29 := R29["killCounter"]
318 [-]: EQ        0 R29 K68    ; if R29 ~= nil then PC := 465
319 [-]: JMP       465          ; PC := 465
320 [-]: SELF      R29 R9 K69   ; R30 := R9; R29 := R9["0x4CA29298"]
321 [-]: GETGLOBAL R31 K34      ; R31 := _T
322 [-]: GETTABLE  R31 R31 K53  ; R31 := R31["MaxEnemyCount"]
323 [-]: CALL      R29 3 1      ; R29(R30,R31)
324 [-]: SELF      R29 R9 K57   ; R30 := R9; R29 := R9["0x5B0AB240"]
325 [-]: CALL      R29 2 2      ; R29 := R29(R30)
326 [-]: TEST      R29 0        ; if not R29 then PC := 398
327 [-]: JMP       398          ; PC := 398
328 [-]: SELF      R29 R9 K70   ; R30 := R9; R29 := R9["0x59FD3FE4"]
329 [-]: LOADK     R31 K61      ; R31 := 0.050000000745058
330 [-]: LOADK     R32 K29      ; R32 := 0
331 [-]: LOADK     R33 K51      ; R33 := 1.5
332 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
333 [-]: SELF      R29 R9 K70   ; R30 := R9; R29 := R9["0x59FD3FE4"]
334 [-]: LOADK     R31 K71      ; R31 := 0.95999997854233
335 [-]: LOADK     R32 K11      ; R32 := 1
336 [-]: LOADK     R33 K72      ; R33 := 2.5
337 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
338 [-]: SELF      R29 R9 K23   ; R30 := R9; R29 := R9["0xC85A3DC0"]
339 [-]: CALL      R29 2 2      ; R29 := R29(R30)
340 [-]: SELF      R30 R9 K73   ; R31 := R9; R30 := R9["0x5A449DB9"]
341 [-]: CALL      R30 2 2      ; R30 := R30(R31)
342 [-]: DIV       R30 R30 R29  ; R30 := R30 / R29
343 [-]: SUB       R30 K11 R30  ; R30 := 1 - R30
344 [-]: SUB       R31 K11 R30  ; R31 := 1 - R30
345 [-]: GETGLOBAL R32 K21      ; R32 := math
346 [-]: GETTABLE  R32 R32 K74  ; R32 := R32["0x65F9712A"]
347 [-]: MOVE      R33 R31      ; R33 := R31
348 [-]: LOADK     R34 K75      ; R34 := 0.20000000298023
349 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
350 [-]: SELF      R33 R9 K70   ; R34 := R9; R33 := R9["0x59FD3FE4"]
351 [-]: MUL       R35 R32 K47  ; R35 := R32 * 0.5
352 [-]: SUB       R35 R30 R35  ; R35 := R30 - R35
353 [-]: SUB       R36 R30 R32  ; R36 := R30 - R32
354 [-]: LOADK     R37 K26      ; R37 := 2
355 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
356 [-]: SELF      R33 R9 K70   ; R34 := R9; R33 := R9["0x59FD3FE4"]
357 [-]: MOVE      R35 R30      ; R35 := R30
358 [-]: MOVE      R36 R30      ; R36 := R30
359 [-]: LOADK     R37 K26      ; R37 := 2
360 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
361 [-]: SELF      R33 R9 K70   ; R34 := R9; R33 := R9["0x59FD3FE4"]
362 [-]: MUL       R35 R32 K47  ; R35 := R32 * 0.5
363 [-]: ADD       R35 R30 R35  ; R35 := R30 + R35
364 [-]: ADD       R36 R30 R32  ; R36 := R30 + R32
365 [-]: LOADK     R37 K51      ; R37 := 1.5
366 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
367 [-]: MOVE      R24 R30      ; R24 := R30
368 [-]: DIV       R33 R30 K26  ; R33 := R30 / 2
369 [-]: SUB       R34 R30 R32  ; R34 := R30 - R32
370 [-]: MUL       R35 R32 K47  ; R35 := R32 * 0.5
371 [-]: SUB       R35 R30 R35  ; R35 := R30 - R35
372 [-]: SUB       R35 R35 K61  ; R35 := R35 - 0.050000000745058
373 [-]: MUL       R36 R34 R33  ; R36 := R34 * R33
374 [-]: DIV       R34 R36 R35  ; R34 := R36 / R35
375 [-]: SELF      R36 R9 K70   ; R37 := R9; R36 := R9["0x59FD3FE4"]
376 [-]: SUB       R38 R33 K76  ; R38 := R33 - 0.03999999910593
377 [-]: SUB       R39 R34 K77  ; R39 := R34 - 0.070000000298023
378 [-]: LOADK     R40 K72      ; R40 := 2.5
379 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
380 [-]: SELF      R36 R9 K70   ; R37 := R9; R36 := R9["0x59FD3FE4"]
381 [-]: MOVE      R38 R33      ; R38 := R33
382 [-]: MOVE      R39 R34      ; R39 := R34
383 [-]: LOADK     R40 K72      ; R40 := 2.5
384 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
385 [-]: SELF      R36 R9 K70   ; R37 := R9; R36 := R9["0x59FD3FE4"]
386 [-]: ADD       R38 R33 K76  ; R38 := R33 + 0.03999999910593
387 [-]: ADD       R39 R34 K78  ; R39 := R34 + 0.029999999329448
388 [-]: LOADK     R40 K26      ; R40 := 2
389 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
390 [-]: MOVE      R23 R33      ; R23 := R33
391 [-]: SELF      R36 R9 K79   ; R37 := R9; R36 := R9["0xF3279828"]
392 [-]: LOADK     R38 K80      ; R38 := 0.75
393 [-]: CALL      R36 3 1      ; R36(R37,R38)
394 [-]: SELF      R36 R9 K81   ; R37 := R9; R36 := R9["0xBF49C0F"]
395 [-]: MOVE      R38 R1       ; R38 := R1
396 [-]: CALL      R36 3 1      ; R36(R37,R38)
397 [-]: JMP       454          ; PC := 454
398 [-]: TEST      R5 0         ; if not R5 then PC := 406
399 [-]: JMP       406          ; PC := 406
400 [-]: SELF      R36 R9 K70   ; R37 := R9; R36 := R9["0x59FD3FE4"]
401 [-]: LOADK     R38 K82      ; R38 := 0.10000000149012
402 [-]: LOADK     R39 K29      ; R39 := 0
403 [-]: LOADK     R40 K51      ; R40 := 1.5
404 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
405 [-]: JMP       411          ; PC := 411
406 [-]: SELF      R36 R9 K70   ; R37 := R9; R36 := R9["0x59FD3FE4"]
407 [-]: LOADK     R38 K61      ; R38 := 0.050000000745058
408 [-]: LOADK     R39 K29      ; R39 := 0
409 [-]: LOADK     R40 K51      ; R40 := 1.5
410 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
411 [-]: SELF      R36 R9 K70   ; R37 := R9; R36 := R9["0x59FD3FE4"]
412 [-]: LOADK     R38 K83      ; R38 := 0.40000000596046
413 [-]: LOADK     R39 K62      ; R39 := 0.30000001192093
414 [-]: LOADK     R40 K26      ; R40 := 2
415 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
416 [-]: SELF      R36 R9 K70   ; R37 := R9; R36 := R9["0x59FD3FE4"]
417 [-]: LOADK     R38 K84      ; R38 := 0.44999998807907
418 [-]: LOADK     R39 K83      ; R39 := 0.40000000596046
419 [-]: LOADK     R40 K26      ; R40 := 2
420 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
421 [-]: SELF      R36 R9 K70   ; R37 := R9; R36 := R9["0x59FD3FE4"]
422 [-]: LOADK     R38 K85      ; R38 := 0.55000001192093
423 [-]: LOADK     R39 K83      ; R39 := 0.40000000596046
424 [-]: LOADK     R40 K51      ; R40 := 1.5
425 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
426 [-]: SELF      R36 R9 K70   ; R37 := R9; R36 := R9["0x59FD3FE4"]
427 [-]: LOADK     R38 K86      ; R38 := 0.69999998807907
428 [-]: LOADK     R39 K80      ; R39 := 0.75
429 [-]: LOADK     R40 K72      ; R40 := 2.5
430 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
431 [-]: SELF      R36 R9 K70   ; R37 := R9; R36 := R9["0x59FD3FE4"]
432 [-]: LOADK     R38 K80      ; R38 := 0.75
433 [-]: LOADK     R39 K87      ; R39 := 0.85000002384186
434 [-]: LOADK     R40 K72      ; R40 := 2.5
435 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
436 [-]: SELF      R36 R9 K70   ; R37 := R9; R36 := R9["0x59FD3FE4"]
437 [-]: LOADK     R38 K49      ; R38 := 0.80000001192093
438 [-]: LOADK     R39 K87      ; R39 := 0.85000002384186
439 [-]: LOADK     R40 K26      ; R40 := 2
440 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
441 [-]: TEST      R5 0         ; if not R5 then PC := 449
442 [-]: JMP       449          ; PC := 449
443 [-]: SELF      R36 R9 K70   ; R37 := R9; R36 := R9["0x59FD3FE4"]
444 [-]: LOADK     R38 K49      ; R38 := 0.80000001192093
445 [-]: LOADK     R39 K11      ; R39 := 1
446 [-]: LOADK     R40 K72      ; R40 := 2.5
447 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
448 [-]: JMP       454          ; PC := 454
449 [-]: SELF      R36 R9 K70   ; R37 := R9; R36 := R9["0x59FD3FE4"]
450 [-]: LOADK     R38 K43      ; R38 := 0.89999997615814
451 [-]: LOADK     R39 K11      ; R39 := 1
452 [-]: LOADK     R40 K72      ; R40 := 2.5
453 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
454 [-]: SELF      R36 R9 K88   ; R37 := R9; R36 := R9["0xCEE7AA4B"]
455 [-]: MOVE      R38 R1       ; R38 := R1
456 [-]: CALL      R36 3 1      ; R36(R37,R38)
457 [-]: SELF      R36 R9 K89   ; R37 := R9; R36 := R9["0x173683A4"]
458 [-]: MOVE      R38 R1       ; R38 := R1
459 [-]: CALL      R36 3 1      ; R36(R37,R38)
460 [-]: SELF      R36 R9 K81   ; R37 := R9; R36 := R9["0xBF49C0F"]
461 [-]: MOVE      R38 R1       ; R38 := R1
462 [-]: CALL      R36 3 1      ; R36(R37,R38)
463 [-]: SELF      R36 R9 K90   ; R37 := R9; R36 := R9["0xCB695705"]
464 [-]: CALL      R36 2 1      ; R36(R37)
465 [-]: GETGLOBAL R36 K34      ; R36 := _T
466 [-]: SETTABLE  R36 K67 K56  ; R36["killCounter"] := "0x1"
467 [-]: GETGLOBAL R36 K34      ; R36 := _T
468 [-]: SETTABLE  R36 K91 K56  ; R36["UseAiDirectorPopulationSpawnCount"] := "0x1"
469 [-]: GETGLOBAL R36 K34      ; R36 := _T
470 [-]: GETTABLE  R36 R36 K53  ; R36 := R36["MaxEnemyCount"]
471 [-]: MUL       R36 R36 K47  ; R36 := R36 * 0.5
472 [-]: LOADK     R37 K29      ; R37 := 0
473 [-]: SELF      R38 R2 K92   ; R39 := R2; R38 := R2["0xAADF386E"]
474 [-]: MOVE      R40 R1       ; R40 := R1
475 [-]: CALL      R38 3 1      ; R38(R39,R40)
476 [-]: GETGLOBAL R38 K34      ; R38 := _T
477 [-]: GETTABLE  R38 R38 K53  ; R38 := R38["MaxEnemyCount"]
478 [-]: DIV       R38 R38 K26  ; R38 := R38 / 2
479 [-]: MOVE      R39 R0       ; R39 := R0
480 [-]: GETGLOBAL R40 K21      ; R40 := math
481 [-]: GETTABLE  R40 R40 K22  ; R40 := R40["0xF7005A7B"]
482 [-]: GETGLOBAL R41 K34      ; R41 := _T
483 [-]: GETTABLE  R41 R41 K53  ; R41 := R41["MaxEnemyCount"]
484 [-]: CALL      R40 2 2      ; R40 := R40(R41)
485 [-]: GETGLOBAL R41 K34      ; R41 := _T
486 [-]: SETTABLE  R41 K93 R40  ; R41["IniEnemyCount"] := R40
487 [-]: GETGLOBAL R41 K9       ; R41 := 0x400E7765
488 [-]: GETGLOBAL R42 K34      ; R42 := _T
489 [-]: GETTABLE  R42 R42 K94  ; R42 := R42["gSoftAbortMission"]
490 [-]: CALL      R41 2 2      ; R41 := R41(R42)
491 [-]: TEST      R41 0        ; if not R41 then PC := 495
492 [-]: JMP       495          ; PC := 495
493 [-]: GETGLOBAL R41 K34      ; R41 := _T
494 [-]: SETTABLE  R41 K94 K95  ; R41["gSoftAbortMission"] := "0x0"
495 [-]: MOVE      R41 R0       ; R41 := R0
496 [-]: GETGLOBAL R42 K9       ; R42 := 0x400E7765
497 [-]: GETGLOBAL R43 K34      ; R43 := _T
498 [-]: GETTABLE  R43 R43 K96  ; R43 := R43["AddHudTracker"]
499 [-]: CALL      R42 2 2      ; R42 := R42(R43)
500 [-]: TEST      R42 0        ; if not R42 then PC := 506
501 [-]: JMP       506          ; PC := 506
502 [-]: GETGLOBAL R42 K10      ; R42 := 0x201191EA
503 [-]: LOADK     R43 K29      ; R43 := 0
504 [-]: CALL      R42 2 1      ; R42(R43)
505 [-]: JMP       496          ; PC := 496
506 [-]: GETUPVAL  R42 U2       ; R42 := U2
507 [-]: GETTABLE  R42 R42 K97  ; R42 := R42["0xD69A3D49"]
508 [-]: LOADK     R43 K98      ; R43 := "/Lotus/Language/Objectives/ExterminateObjective"
509 [-]: LOADK     R44 K26      ; R44 := 2
510 [-]: CALL      R42 3 1      ; R42(R43,R44)
511 [-]: GETUPVAL  R42 U2       ; R42 := U2
512 [-]: GETTABLE  R42 R42 K99  ; R42 := R42["0xBFAE4F52"]
513 [-]: LOADK     R43 K100     ; R43 := "/Lotus/Language/Game/EnemyCount"
514 [-]: LOADK     R44 K29      ; R44 := 0
515 [-]: MOVE      R45 R40      ; R45 := R40
516 [-]: GETUPVAL  R46 U3       ; R46 := U3
517 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
518 [-]: LOADK     R42 K29      ; R42 := 0
519 [-]: GETGLOBAL R43 K34      ; R43 := _T
520 [-]: SELF      R44 R9 K101  ; R45 := R9; R44 := R9["0x1150FAB6"]
521 [-]: CALL      R44 2 2      ; R44 := R44(R45)
522 [-]: SUB       R44 R44 R15  ; R44 := R44 - R15
523 [-]: SETTABLE  R43 K53 R44  ; R43["MaxEnemyCount"] := R44
524 [-]: SELF      R43 R9 K102  ; R44 := R9; R43 := R9["0x58F62AD7"]
525 [-]: CALL      R43 2 2      ; R43 := R43(R44)
526 [-]: SUB       R40 R43 R15  ; R40 := R43 - R15
527 [-]: GETGLOBAL R43 K34      ; R43 := _T
528 [-]: GETTABLE  R43 R43 K53  ; R43 := R43["MaxEnemyCount"]
529 [-]: LT        0 R43 R36    ; if R43 >= R36 then PC := 537
530 [-]: JMP       537          ; PC := 537
531 [-]: LT        0 R37 K103   ; if R37 >= 3 then PC := 537
532 [-]: JMP       537          ; PC := 537
533 [-]: SELF      R43 R9 K104  ; R44 := R9; R43 := R9["0x6FBC3ED"]
534 [-]: LOADK     R45 K103     ; R45 := 3
535 [-]: CALL      R43 3 1      ; R43(R44,R45)
536 [-]: LOADK     R37 K103     ; R37 := 3
537 [-]: GETGLOBAL R43 K21      ; R43 := math
538 [-]: GETTABLE  R43 R43 K74  ; R43 := R43["0x65F9712A"]
539 [-]: SELF      R44 R9 K30   ; R45 := R9; R44 := R9["0x3B1604FE"]
540 [-]: CALL      R44 2 2      ; R44 := R44(R45)
541 [-]: SELF      R45 R9 K23   ; R46 := R9; R45 := R9["0xC85A3DC0"]
542 [-]: CALL      R45 2 2      ; R45 := R45(R46)
543 [-]: DIV       R44 R44 R45  ; R44 := R44 / R45
544 [-]: LOADK     R45 K11      ; R45 := 1
545 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
546 [-]: SUB       R43 K11 R43  ; R43 := 1 - R43
547 [-]: TEST      R5 0         ; if not R5 then PC := 616
548 [-]: JMP       616          ; PC := 616
549 [-]: SELF      R44 R9 K37   ; R45 := R9; R44 := R9["0x1AA7AB7C"]
550 [-]: MOVE      R46 R1       ; R46 := R1
551 [-]: CALL      R44 3 1      ; R44(R45,R46)
552 [-]: LT        0 R43 K105   ; if R43 >= 0.25 then PC := 559
553 [-]: JMP       559          ; PC := 559
554 [-]: SELF      R44 R9 K106  ; R45 := R9; R44 := R9["0xF8440550"]
555 [-]: LOADK     R46 K46      ; R46 := 5
556 [-]: LOADK     R47 K107     ; R47 := 16
557 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
558 [-]: JMP       584          ; PC := 584
559 [-]: LT        0 R43 K108   ; if R43 >= 0.34999999403954 then PC := 566
560 [-]: JMP       566          ; PC := 566
561 [-]: SELF      R44 R9 K106  ; R45 := R9; R44 := R9["0xF8440550"]
562 [-]: LOADK     R46 K109     ; R46 := 8
563 [-]: LOADK     R47 K110     ; R47 := 20
564 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
565 [-]: JMP       584          ; PC := 584
566 [-]: LT        0 R43 K63    ; if R43 >= 0.60000002384186 then PC := 573
567 [-]: JMP       573          ; PC := 573
568 [-]: SELF      R44 R9 K106  ; R45 := R9; R44 := R9["0xF8440550"]
569 [-]: LOADK     R46 K46      ; R46 := 5
570 [-]: LOADK     R47 K107     ; R47 := 16
571 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
572 [-]: JMP       584          ; PC := 584
573 [-]: LT        0 R43 K49    ; if R43 >= 0.80000001192093 then PC := 580
574 [-]: JMP       580          ; PC := 580
575 [-]: SELF      R44 R9 K106  ; R45 := R9; R44 := R9["0xF8440550"]
576 [-]: LOADK     R46 K109     ; R46 := 8
577 [-]: LOADK     R47 K110     ; R47 := 20
578 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
579 [-]: JMP       584          ; PC := 584
580 [-]: SELF      R44 R9 K106  ; R45 := R9; R44 := R9["0xF8440550"]
581 [-]: LOADK     R46 K48      ; R46 := 10
582 [-]: LOADK     R47 K111     ; R47 := 24
583 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
584 [-]: LT        0 K43 R43    ; if 0.89999997615814 >= R43 then PC := 605
585 [-]: JMP       605          ; PC := 605
586 [-]: TEST      R41 1        ; if R41 then PC := 605
587 [-]: JMP       605          ; PC := 605
588 [-]: MOVE      R41 R1       ; R41 := R1
589 [-]: SELF      R44 R9 K112  ; R45 := R9; R44 := R9["0xA6565F7C"]
590 [-]: LOADK     R46 K113     ; R46 := 60
591 [-]: LOADK     R47 K114     ; R47 := 300
592 [-]: LOADK     R48 K29      ; R48 := 0
593 [-]: LOADK     R49 K115     ; R49 := 6
594 [-]: MOVE      R50 R0       ; R50 := R0
595 [-]: MOVE      R51 R0       ; R51 := R0
596 [-]: MOVE      R52 R0       ; R52 := R0
597 [-]: CALL      R44 9 1      ; R44(R45,R46,R47,R48,R49,R50,R51,R52)
598 [-]: SELF      R44 R9 K116  ; R45 := R9; R44 := R9["0x3CF78841"]
599 [-]: MOVE      R46 R1       ; R46 := R1
600 [-]: CALL      R44 3 1      ; R44(R45,R46)
601 [-]: SELF      R44 R9 K88   ; R45 := R9; R44 := R9["0xCEE7AA4B"]
602 [-]: MOVE      R46 R0       ; R46 := R0
603 [-]: CALL      R44 3 1      ; R44(R45,R46)
604 [-]: JMP       616          ; PC := 616
605 [-]: LT        0 R43 K47    ; if R43 >= 0.5 then PC := 616
606 [-]: JMP       616          ; PC := 616
607 [-]: TEST      R41 0        ; if not R41 then PC := 616
608 [-]: JMP       616          ; PC := 616
609 [-]: MOVE      R41 R0       ; R41 := R0
610 [-]: SELF      R44 R9 K116  ; R45 := R9; R44 := R9["0x3CF78841"]
611 [-]: MOVE      R46 R0       ; R46 := R0
612 [-]: CALL      R44 3 1      ; R44(R45,R46)
613 [-]: SELF      R44 R9 K88   ; R45 := R9; R44 := R9["0xCEE7AA4B"]
614 [-]: MOVE      R46 R1       ; R46 := R1
615 [-]: CALL      R44 3 1      ; R44(R45,R46)
616 [-]: GETGLOBAL R44 K21      ; R44 := math
617 [-]: GETTABLE  R44 R44 K54  ; R44 := R44["0x8B011038"]
618 [-]: LOADK     R45 K29      ; R45 := 0
619 [-]: GETGLOBAL R46 K21      ; R46 := math
620 [-]: GETTABLE  R46 R46 K22  ; R46 := R46["0xF7005A7B"]
621 [-]: GETGLOBAL R47 K34      ; R47 := _T
622 [-]: GETTABLE  R47 R47 K53  ; R47 := R47["MaxEnemyCount"]
623 [-]: SUB       R47 R40 R47  ; R47 := R40 - R47
624 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
625 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
626 [-]: GETGLOBAL R45 K21      ; R45 := math
627 [-]: GETTABLE  R45 R45 K74  ; R45 := R45["0x65F9712A"]
628 [-]: MOVE      R46 R44      ; R46 := R44
629 [-]: MOVE      R47 R40      ; R47 := R40
630 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
631 [-]: MOVE      R44 R45      ; R44 := R45
632 [-]: GETUPVAL  R45 U2       ; R45 := U2
633 [-]: GETTABLE  R45 R45 K117 ; R45 := R45["0x64C5648D"]
634 [-]: MOVE      R46 R44      ; R46 := R44
635 [-]: MOVE      R47 R40      ; R47 := R40
636 [-]: CALL      R45 3 1      ; R45(R46,R47)
637 [-]: TEST      R39 1        ; if R39 then PC := 647
638 [-]: JMP       647          ; PC := 647
639 [-]: GETGLOBAL R45 K34      ; R45 := _T
640 [-]: GETTABLE  R45 R45 K53  ; R45 := R45["MaxEnemyCount"]
641 [-]: LE        0 R45 R38    ; if R45 > R38 then PC := 647
642 [-]: JMP       647          ; PC := 647
643 [-]: SELF      R45 R1 K118  ; R46 := R1; R45 := R1["0x38C26D14"]
644 [-]: MOVE      R47 R1       ; R47 := R1
645 [-]: CALL      R45 3 1      ; R45(R46,R47)
646 [-]: MOVE      R39 R1       ; R39 := R1
647 [-]: GETGLOBAL R45 K34      ; R45 := _T
648 [-]: GETTABLE  R45 R45 K53  ; R45 := R45["MaxEnemyCount"]
649 [-]: LE        1 R45 K29    ; if R45 <= 0 then PC := 695
650 [-]: JMP       695          ; PC := 695
651 [-]: GETGLOBAL R45 K34      ; R45 := _T
652 [-]: GETTABLE  R45 R45 K94  ; R45 := R45["gSoftAbortMission"]
653 [-]: TEST      R45 0        ; if not R45 then PC := 656
654 [-]: JMP       656          ; PC := 656
655 [-]: JMP       695          ; PC := 695
656 [-]: DIV       R45 R44 R40  ; R45 := R44 / R40
657 [-]: NEWTABLE  R46 3 0      ; R46 := {}
658 [-]: LOADK     R47 K82      ; R47 := 0.10000000149012
659 [-]: LOADK     R48 K119     ; R48 := 0.33000001311302
660 [-]: LOADK     R49 K120     ; R49 := 0.66000002622604
661 [-]: SETLIST   R46 3 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 3
662 [-]: LEN       R47 R46      ; R47 := # R46
663 [-]: LOADK     R48 K11      ; R48 := 1
664 [-]: LOADK     R49 K121     ; R49 := -1
665 [-]: FORPREP   R47 680      ; R47 -= R49; PC := 680
666 [-]: LT        0 R27 R50    ; if R27 >= R50 then PC := 680
667 [-]: JMP       680          ; PC := 680
668 [-]: GETTABLE  R51 R46 R50  ; R51 := R46[R50]
669 [-]: LT        0 R51 R45    ; if R51 >= R45 then PC := 680
670 [-]: JMP       680          ; PC := 680
671 [-]: SELF      R51 R9 K66   ; R52 := R9; R51 := R9["0xF39F838C"]
672 [-]: MOVE      R53 R50      ; R53 := R50
673 [-]: CALL      R51 3 1      ; R51(R52,R53)
674 [-]: MOVE      R27 R50      ; R27 := R50
675 [-]: SELF      R51 R1 K31   ; R52 := R1; R51 := R1["0xD015CBDC"]
676 [-]: MOVE      R53 R25      ; R53 := R25
677 [-]: MOVE      R54 R27      ; R54 := R27
678 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
679 [-]: JMP       681          ; PC := 681
680 [-]: FORLOOP   R47 666      ; R47 += R49; if R47 <= R48 then begin PC := 666; R50 := R47 end
681 [-]: GETGLOBAL R51 K10      ; R51 := 0x201191EA
682 [-]: LOADK     R52 K82      ; R52 := 0.10000000149012
683 [-]: CALL      R51 2 1      ; R51(R52)
684 [-]: ADD       R51 R42 K82  ; R51 := R42 + 0.10000000149012
685 [-]: GETGLOBAL R52 K122     ; R52 := 0x4CDEF9FF
686 [-]: CALL      R52 1 2      ; R52 := R52()
687 [-]: ADD       R42 R51 R52  ; R42 := R51 + R52
688 [-]: LT        0 K103 R42   ; if 3 >= R42 then PC := 519
689 [-]: JMP       519          ; PC := 519
690 [-]: LOADK     R42 K29      ; R42 := 0
691 [-]: SELF      R51 R9 K123  ; R52 := R9; R51 := R9["0xD76CEE5E"]
692 [-]: LOADK     R53 K124     ; R53 := 100
693 [-]: CALL      R51 3 1      ; R51(R52,R53)
694 [-]: JMP       519          ; PC := 519
695 [-]: GETGLOBAL R51 K34      ; R51 := _T
696 [-]: GETTABLE  R51 R51 K94  ; R51 := R51["gSoftAbortMission"]
697 [-]: TEST      R51 0        ; if not R51 then PC := 703
698 [-]: JMP       703          ; PC := 703
699 [-]: GETUPVAL  R51 U2       ; R51 := U2
700 [-]: GETTABLE  R51 R51 K125 ; R51 := R51["0x1E1088F9"]
701 [-]: CALL      R51 1 1      ; R51()
702 [-]: JMP       739          ; PC := 739
703 [-]: GETGLOBAL R51 K13      ; R51 := Lotus_Game
704 [-]: GETTABLE  R51 R51 K126 ; R51 := R51["MT_INTEL"]
705 [-]: EQ        0 R11 R51    ; if R11 ~= R51 then PC := 717
706 [-]: JMP       717          ; PC := 717
707 [-]: GETUPVAL  R51 U4       ; R51 := U4
708 [-]: GETTABLE  R51 R51 K127 ; R51 := R51["0xFB594D4A"]
709 [-]: GETGLOBAL R52 K34      ; R52 := _T
710 [-]: GETTABLE  R52 R52 K128 ; R52 := R52["MissionTransmissionSet"]
711 [-]: GETGLOBAL R53 K2       ; R53 := 0xEC274B1A
712 [-]: LOADK     R54 K129     ; R54 := "ExterminateObjectiveComplete"
713 [-]: CALL      R53 2 2      ; R53 := R53(R54)
714 [-]: LOADK     R54 K29      ; R54 := 0
715 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
716 [-]: JMP       739          ; PC := 739
717 [-]: GETUPVAL  R51 U4       ; R51 := U4
718 [-]: GETTABLE  R51 R51 K130 ; R51 := R51["0xD66E45"]
719 [-]: GETGLOBAL R52 K34      ; R52 := _T
720 [-]: GETTABLE  R52 R52 K128 ; R52 := R52["MissionTransmissionSet"]
721 [-]: GETGLOBAL R53 K2       ; R53 := 0xEC274B1A
722 [-]: LOADK     R54 K131     ; R54 := "ObjectiveComplete"
723 [-]: CALL      R53 2 2      ; R53 := R53(R54)
724 [-]: LOADK     R54 K29      ; R54 := 0
725 [-]: GETGLOBAL R55 K34      ; R55 := _T
726 [-]: GETTABLE  R55 R55 K35  ; R55 := R55["faction"]
727 [-]: CALL      R51 5 2      ; R51 := R51(R52,R53,R54,R55)
728 [-]: TEST      R51 1        ; if R51 then PC := 739
729 [-]: JMP       739          ; PC := 739
730 [-]: GETUPVAL  R51 U4       ; R51 := U4
731 [-]: GETTABLE  R51 R51 K127 ; R51 := R51["0xFB594D4A"]
732 [-]: GETGLOBAL R52 K34      ; R52 := _T
733 [-]: GETTABLE  R52 R52 K128 ; R52 := R52["MissionTransmissionSet"]
734 [-]: GETGLOBAL R53 K2       ; R53 := 0xEC274B1A
735 [-]: LOADK     R54 K131     ; R54 := "ObjectiveComplete"
736 [-]: CALL      R53 2 2      ; R53 := R53(R54)
737 [-]: LOADK     R54 K29      ; R54 := 0
738 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
739 [-]: GETUPVAL  R51 U1       ; R51 := U1
740 [-]: GETTABLE  R51 R51 K17  ; R51 := R51["0xBD10669"]
741 [-]: CALL      R51 1 2      ; R51 := R51()
742 [-]: GETGLOBAL R52 K9       ; R52 := 0x400E7765
743 [-]: MOVE      R53 R51      ; R53 := R51
744 [-]: CALL      R52 2 2      ; R52 := R52(R53)
745 [-]: TEST      R52 1        ; if R52 then PC := 767
746 [-]: JMP       767          ; PC := 767
747 [-]: GETGLOBAL R52 K9       ; R52 := 0x400E7765
748 [-]: MOVE      R53 R9       ; R53 := R9
749 [-]: CALL      R52 2 2      ; R52 := R52(R53)
750 [-]: TEST      R52 1        ; if R52 then PC := 767
751 [-]: JMP       767          ; PC := 767
752 [-]: SELF      R52 R9 K19   ; R53 := R9; R52 := R9["0xC9FD3D56"]
753 [-]: MOVE      R54 R51      ; R54 := R51
754 [-]: CALL      R52 3 1      ; R52(R53,R54)
755 [-]: SELF      R52 R9 K132  ; R53 := R9; R52 := R9["0x5A1C3CC1"]
756 [-]: LOADK     R54 K26      ; R54 := 2
757 [-]: CALL      R52 3 1      ; R52(R53,R54)
758 [-]: SELF      R52 R9 K133  ; R53 := R9; R52 := R9["0xC7513A3E"]
759 [-]: GETGLOBAL R54 K2       ; R54 := 0xEC274B1A
760 [-]: LOADK     R55 K134     ; R55 := "MoraleBroken"
761 [-]: CALL      R54 2 2      ; R54 := R54(R55)
762 [-]: MOVE      R55 R51      ; R55 := R51
763 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
764 [-]: SELF      R52 R51 K135 ; R53 := R51; R52 := R51["0x8D5886B7"]
765 [-]: LOADK     R54 K136     ; R54 := "Enable"
766 [-]: CALL      R52 3 1      ; R52(R53,R54)
767 [-]: SELF      R52 R1 K137  ; R53 := R1; R52 := R1["0x7A43C231"]
768 [-]: MOVE      R54 R1       ; R54 := R1
769 [-]: CALL      R52 3 1      ; R52(R53,R54)
770 [-]: GETUPVAL  R52 U2       ; R52 := U2
771 [-]: GETTABLE  R52 R52 K138 ; R52 := R52["0x8E8DB6AE"]
772 [-]: CALL      R52 1 1      ; R52()
773 [-]: GETGLOBAL R52 K34      ; R52 := _T
774 [-]: GETTABLE  R52 R52 K94  ; R52 := R52["gSoftAbortMission"]
775 [-]: TEST      R52 1        ; if R52 then PC := 783
776 [-]: JMP       783          ; PC := 783
777 [-]: SELF      R52 R2 K92   ; R53 := R2; R52 := R2["0xAADF386E"]
778 [-]: MOVE      R54 R0       ; R54 := R0
779 [-]: CALL      R52 3 1      ; R52(R53,R54)
780 [-]: SELF      R52 R9 K66   ; R53 := R9; R52 := R9["0xF39F838C"]
781 [-]: LOADK     R54 K29      ; R54 := 0
782 [-]: CALL      R52 3 1      ; R52(R53,R54)
783 [-]: GETGLOBAL R52 K10      ; R52 := 0x201191EA
784 [-]: LOADK     R53 K48      ; R53 := 10
785 [-]: CALL      R52 2 1      ; R52(R53)
786 [-]: GETUPVAL  R52 U2       ; R52 := U2
787 [-]: GETTABLE  R52 R52 K125 ; R52 := R52["0x1E1088F9"]
788 [-]: CALL      R52 1 1      ; R52()
789 [-]: GETGLOBAL R52 K0       ; R52 := 0xE40A882D
790 [-]: LOADK     R53 K139     ; R53 := "SentientArena.lua -- SentientArenaExterminate Complete!"
791 [-]: CALL      R52 2 1      ; R52(R53)
792 [-]: RETURN    R0 1         ; return 


