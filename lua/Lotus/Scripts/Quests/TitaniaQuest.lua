code size: 140
code size: 27
code size: 33
code size: 271
code size: 76
code size: 122
code size: 31
code size: 40
code size: 140
code size: 2
code size: 31
code size: 115
code size: 230
code size: 37
code size: 17
code size: 19
code size: 37
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\TitaniaQuest.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.SpawnLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 17 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xD1CEF990"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x20092973"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K9        ; R7 := 0x2C00D429
 22 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Sounds/Dialog/TheSilverGrove/ShrineNearby/DShrineNearby00061Lotus"
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K11       ; R8 := 0xEC274B1A
 25 [-]: LOADK     R9 K12       ; R9 := "FairyShrineSpecterCount"
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 28 [-]: LOADK     R10 K13      ; R10 := "ShrineSearchStage"
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 31 [-]: LOADK     R11 K14      ; R11 := "WaitingForDialogComlpete"
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: LOADK     R11 K15      ; R11 := 120
 34 [-]: LOADNIL   R12 R12      ; R12 := nil
 35 [-]: MOVE      R13 R0       ; R13 := R0
 36 [-]: NEWTABLE  R14 4 0      ; R14 := {}
 37 [-]: LOADK     R15 K16      ; R15 := 6
 38 [-]: LOADK     R16 K17      ; R16 := 10
 39 [-]: LOADK     R17 K18      ; R17 := 14
 40 [-]: LOADK     R18 K19      ; R18 := 18
 41 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
 42 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 43 [-]: LOADK     R16 K16      ; R16 := 6
 44 [-]: LOADK     R17 K17      ; R17 := 10
 45 [-]: LOADK     R18 K18      ; R18 := 14
 46 [-]: LOADK     R19 K19      ; R19 := 18
 47 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
 48 [-]: LOADK     R16 K20      ; R16 := 5
 49 [-]: LOADK     R17 K17      ; R17 := 10
 50 [-]: NEWTABLE  R18 4 0      ; R18 := {}
 51 [-]: LOADK     R19 K20      ; R19 := 5
 52 [-]: LOADK     R20 K21      ; R20 := 4
 53 [-]: LOADK     R21 K22      ; R21 := 3
 54 [-]: LOADK     R22 K23      ; R22 := 2
 55 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
 56 [-]: LOADNIL   R19 R19      ; R19 := nil
 57 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: MOVE      R0 R17       ; R0 := R17
 64 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 65 [-]: SETGLOBAL R21 K24      ; ShrineKillNpc := R21
 66 [-]: SETGLOBAL R21 K25      ; 0xF5D4460B := R21
 67 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: MOVE      R0 R20       ; R0 := R20
 77 [-]: MOVE      R0 R13       ; R0 := R13
 78 [-]: SETGLOBAL R21 K26      ; Defend := R21
 79 [-]: SETGLOBAL R21 K27      ; 0x32E07F75 := R21
 80 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: SETGLOBAL R21 K28      ; CodexPlayTransmission := R21
 83 [-]: SETGLOBAL R21 K29      ; 0x1D5D14D := R21
 84 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: MOVE      R0 R4        ; R0 := R4
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: SETGLOBAL R21 K30      ; FindShrineMonitor := R21
 89 [-]: SETGLOBAL R21 K31      ; 0x581D298 := R21
 90 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R9        ; R0 := R9
 93 [-]: MOVE      R0 R4        ; R0 := R4
 94 [-]: SETGLOBAL R21 K32      ; FoundShrine := R21
 95 [-]: SETGLOBAL R21 K33      ; 0xFD67C886 := R21
 96 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 97 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 98 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 99 [-]: MOVE      R0 R22       ; R0 := R22
100 [-]: MOVE      R0 R21       ; R0 := R21
101 [-]: MOVE      R0 R7        ; R0 := R7
102 [-]: SETGLOBAL R23 K34      ; SpectreActionSetup := R23
103 [-]: SETGLOBAL R23 K35      ; 0xAD10C90A := R23
104 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
105 [-]: MOVE      R0 R19       ; R0 := R19
106 [-]: SETGLOBAL R23 K36      ; OnConsumableCommitted := R23
107 [-]: SETGLOBAL R23 K37      ; 0x9D460F05 := R23
108 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
109 [-]: SETGLOBAL R23 K38      ; Evaluate := R23
110 [-]: SETGLOBAL R23 K39      ; 0x40F82A13 := R23
111 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
112 [-]: MOVE      R0 R21       ; R0 := R21
113 [-]: MOVE      R0 R19       ; R0 := R19
114 [-]: SETGLOBAL R23 K40      ; SpawnSpectre := R23
115 [-]: SETGLOBAL R23 K41      ; 0xB45B2F1E := R23
116 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
117 [-]: MOVE      R0 R8        ; R0 := R8
118 [-]: MOVE      R0 R5        ; R0 := R5
119 [-]: MOVE      R0 R6        ; R0 := R6
120 [-]: MOVE      R0 R21       ; R0 := R21
121 [-]: SETGLOBAL R23 K42      ; ActivateSpecterSummon := R23
122 [-]: SETGLOBAL R23 K43      ; 0xE84813DC := R23
123 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
124 [-]: MOVE      R0 R3        ; R0 := R3
125 [-]: SETGLOBAL R23 K44      ; EnableProcLevelFireObjects := R23
126 [-]: SETGLOBAL R23 K45      ; 0xB963DB24 := R23
127 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
128 [-]: MOVE      R0 R4        ; R0 := R4
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: SETGLOBAL R23 K46      ; AnointShrineDone := R23
131 [-]: SETGLOBAL R23 K47      ; 0x3D79BD99 := R23
132 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
133 [-]: MOVE      R0 R10       ; R0 := R10
134 [-]: SETGLOBAL R23 K48      ; DialogHostMigration := R23
135 [-]: SETGLOBAL R23 K49      ; 0x68580BBF := R23
136 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
137 [-]: MOVE      R0 R4        ; R0 := R4
138 [-]: SETGLOBAL R23 K50      ; SetBossObjectiveText := R23
139 [-]: SETGLOBAL R23 K51      ; 0xF29CADF1 := R23
140 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x532B20F3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x6AA6CA25"]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xD1C9197B"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x676987A0"]
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x2135AD5B"]
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xB75FA18A"]
 25 [-]: GETUPVAL  R2 U5        ; R2 := U5
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xBA0051C5"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  3 [-]: LOADK     R4 K2        ; R4 := "EMBER_OVERHEAT"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: GETGLOBAL R5 K3        ; R5 := Engine
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ATMM_ANIMATION_DRIVEN"]
  8 [-]: GETGLOBAL R6 K3        ; R6 := Engine
  9 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["PRT_LOOP"]
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 12 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xAB436EF2"]
 13 [-]: GETGLOBAL R3 K7        ; R3 := npcDeathFx
 14 [-]: GETGLOBAL R4 K8        ; R4 := EMPTY_SYMBOL
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: GETGLOBAL R2 K9        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K10       ; R3 := 4
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x5A115A02"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0xC29BD898"]
 29 [-]: LOADK     R4 K14       ; R4 := 1
 30 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 31 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["DT_SUICIDE"]
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xE3C15456"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: EQ        0 R0 K3      ; if R0 ~= 0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE12A8682"]
 13 [-]: LOADK     R2 K5        ; R2 := 2
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xB8637349"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["goalTag"]
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 20 [-]: LOADK     R3 K9        ; R3 := "FairyQuestC"
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xA84D25F1"]
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x8E8DB6AE"]
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xCA84C010"]
 33 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 34 [-]: LOADK     R3 K13       ; R3 := "ShrineDefendMarker"
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: LOADK     R3 K14       ; R3 := "Enable"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0xD69A3D49"]
 40 [-]: LOADK     R2 K16       ; R2 := "/Lotus/Language/Quests/TitaniaDefendShrine"
 41 [-]: LOADK     R3 K17       ; R3 := 5
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K18       ; R1 := 0x63B09107
 44 [-]: GETGLOBAL R2 K19       ; R2 := waterfallSpawns
 45 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0xC5E91BA6"]
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 47; R3 := R4 end
 50 [-]: JMP       47           ; PC := 47
 51 [-]: GETUPVAL  R6 U4        ; R6 := U4
 52 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x1AA7AB7C"]
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: GETUPVAL  R6 U4        ; R6 := U4
 56 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0xF96BA338"]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: GETUPVAL  R6 U4        ; R6 := U4
 60 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0xF39F838C"]
 61 [-]: LOADK     R8 K24       ; R8 := 1
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 64 [-]: MOVE      R6 R0        ; R6 := R0
 65 [-]: TEST      R6 0         ; if not R6 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LOADK     R6 K25       ; R6 := 10
 68 [-]: MOVE      R6 R5        ; R6 := R5
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0xE837253"]
 71 [-]: GETUPVAL  R7 U5        ; R7 := U5
 72 [-]: MOVE      R8 R0        ; R8 := R0
 73 [-]: MOVE      R9 R1        ; R9 := R1
 74 [-]: MOVE      R10 R0       ; R10 := R0
 75 [-]: LOADK     R11 K24      ; R11 := 1
 76 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 77 [-]: GETUPVAL  R6 U4        ; R6 := U4
 78 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0x9E199C91"]
 79 [-]: GETGLOBAL R8 K28       ; R8 := shrineDefenseAgentType
 80 [-]: GETGLOBAL R9 K29       ; R9 := defenseSpawn
 81 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 82 [-]: CALL      R10 1 0      ; R10,... := R10()
 83 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 84 [-]: GETGLOBAL R7 K30       ; R7 := 0x400E7765
 85 [-]: MOVE      R8 R6        ; R8 := R6
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 1         ; if R7 then PC := 109
 88 [-]: JMP       109          ; PC := 109
 89 [-]: SELF      R7 R6 K31    ; R8 := R6; R7 := R6["0x80B14403"]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: MOVE      R7 R6        ; R7 := R6
 92 [-]: GETGLOBAL R7 K1        ; R7 := gGameRules
 93 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0x794F9D9D"]
 94 [-]: GETUPVAL  R9 U6        ; R9 := U6
 95 [-]: CALL      R7 3 1       ; R7(R8,R9)
 96 [-]: GETUPVAL  R7 U0        ; R7 := U0
 97 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["0x666F2C0E"]
 98 [-]: GETUPVAL  R8 U6        ; R8 := U6
 99 [-]: CALL      R7 2 1       ; R7(R8)
100 [-]: GETUPVAL  R7 U4        ; R7 := U4
101 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0xAF3EBCEF"]
102 [-]: GETUPVAL  R9 U6        ; R9 := U6
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: GETGLOBAL R7 K35       ; R7 := rockPile
105 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0x7DBDDA0B"]
106 [-]: MOVE      R9 R0        ; R9 := R0
107 [-]: MOVE      R10 R1       ; R10 := R1
108 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
109 [-]: GETGLOBAL R7 K37       ; R7 := gRegion
110 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7["0x9139A00"]
111 [-]: GETGLOBAL R9 K39       ; R9 := 0x2C00D429
112 [-]: LOADK     R10 K40      ; R10 := "/Lotus/Types/Game/Waypoints/SpawnSource"
113 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
114 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
115 [-]: GETUPVAL  R8 U4        ; R8 := U4
116 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0xC9FD3D56"]
117 [-]: GETTABLE  R10 R7 K24   ; R10 := R7[1]
118 [-]: CALL      R8 3 1       ; R8(R9,R10)
119 [-]: GETUPVAL  R8 U7        ; R8 := U7
120 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["0x62648036"]
121 [-]: MOVE      R9 R7        ; R9 := R7
122 [-]: CALL      R8 2 1       ; R8(R9)
123 [-]: GETUPVAL  R8 U7        ; R8 := U7
124 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["0xE6EDB183"]
125 [-]: GETTABLE  R9 R7 K24    ; R9 := R7[1]
126 [-]: CALL      R8 2 1       ; R8(R9)
127 [-]: GETUPVAL  R8 U8        ; R8 := U8
128 [-]: CALL      R8 1 1       ; R8()
129 [-]: GETUPVAL  R8 U7        ; R8 := U7
130 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["0x1BCAF8CB"]
131 [-]: MOVE      R9 R1        ; R9 := R1
132 [-]: CALL      R8 2 1       ; R8(R9)
133 [-]: GETGLOBAL R8 K30       ; R8 := 0x400E7765
134 [-]: GETGLOBAL R9 K1        ; R9 := gGameRules
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: TEST      R8 1         ; if R8 then PC := 187
137 [-]: JMP       187          ; PC := 187
138 [-]: GETUPVAL  R8 U0        ; R8 := U0
139 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["0xB3378D02"]
140 [-]: CALL      R8 1 2       ; R8 := R8()
141 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 187
142 [-]: JMP       187          ; PC := 187
143 [-]: GETGLOBAL R8 K46       ; R8 := 0x201191EA
144 [-]: LOADK     R9 K3        ; R9 := 0
145 [-]: CALL      R8 2 1       ; R8(R9)
146 [-]: GETUPVAL  R8 U7        ; R8 := U7
147 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["0x8C7099E9"]
148 [-]: CALL      R8 1 1       ; R8()
149 [-]: GETGLOBAL R8 K30       ; R8 := 0x400E7765
150 [-]: GETUPVAL  R9 U6        ; R9 := U6
151 [-]: CALL      R8 2 2       ; R8 := R8(R9)
152 [-]: TEST      R8 1         ; if R8 then PC := 159
153 [-]: JMP       159          ; PC := 159
154 [-]: GETUPVAL  R8 U6        ; R8 := U6
155 [-]: SELF      R8 R8 K48    ; R9 := R8; R8 := R8["0x5A115A02"]
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: TEST      R8 0         ; if not R8 then PC := 165
158 [-]: JMP       165          ; PC := 165
159 [-]: GETGLOBAL R8 K1        ; R8 := gGameRules
160 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8["0xFDF2F5AC"]
161 [-]: GETGLOBAL R10 K50      ; R10 := Engine
162 [-]: GETTABLE  R10 R10 K51  ; R10 := R10["GameRules_GS_FAILURE"]
163 [-]: LOADK     R11 K25      ; R11 := 10
164 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
165 [-]: GETUPVAL  R8 U0        ; R8 := U0
166 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["0xB3378D02"]
167 [-]: CALL      R8 1 2       ; R8 := R8()
168 [-]: GETUPVAL  R9 U5        ; R9 := U5
169 [-]: DIV       R9 R9 K5     ; R9 := R9 / 2
170 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 133
171 [-]: JMP       133          ; PC := 133
172 [-]: GETUPVAL  R8 U9        ; R8 := U9
173 [-]: TEST      R8 1         ; if R8 then PC := 133
174 [-]: JMP       133          ; PC := 133
175 [-]: GETUPVAL  R8 U2        ; R8 := U2
176 [-]: GETTABLE  R8 R8 K52    ; R8 := R8["0xFB594D4A"]
177 [-]: GETGLOBAL R9 K53       ; R9 := _T
178 [-]: GETTABLE  R9 R9 K54    ; R9 := R9["MissionTransmissionSet"]
179 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
180 [-]: LOADK     R11 K55      ; R11 := "DefenseStageMid"
181 [-]: CALL      R10 2 2      ; R10 := R10(R11)
182 [-]: LOADK     R11 K3       ; R11 := 0
183 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
184 [-]: MOVE      R8 R1        ; R8 := R1
185 [-]: MOVE      R8 R9        ; R8 := R9
186 [-]: JMP       133          ; PC := 133
187 [-]: GETGLOBAL R8 K30       ; R8 := 0x400E7765
188 [-]: GETGLOBAL R9 K1        ; R9 := gGameRules
189 [-]: CALL      R8 2 2       ; R8 := R8(R9)
190 [-]: TEST      R8 0         ; if not R8 then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: RETURN    R0 1         ; return 
193 [-]: GETGLOBAL R8 K1        ; R8 := gGameRules
194 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0x794F9D9D"]
195 [-]: LOADNIL   R10 R10      ; R10 := nil
196 [-]: CALL      R8 3 1       ; R8(R9,R10)
197 [-]: GETUPVAL  R8 U0        ; R8 := U0
198 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["0xE3C15456"]
199 [-]: CALL      R8 1 1       ; R8()
200 [-]: GETUPVAL  R8 U0        ; R8 := U0
201 [-]: GETTABLE  R8 R8 K56    ; R8 := R8["0x55F65422"]
202 [-]: CALL      R8 1 1       ; R8()
203 [-]: GETGLOBAL R8 K30       ; R8 := 0x400E7765
204 [-]: GETUPVAL  R9 U6        ; R9 := U6
205 [-]: CALL      R8 2 2       ; R8 := R8(R9)
206 [-]: TEST      R8 1         ; if R8 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: GETUPVAL  R8 U6        ; R8 := U6
209 [-]: SELF      R8 R8 K57    ; R9 := R8; R8 := R8["0x9487625"]
210 [-]: LOADK     R10 K58      ; R10 := -5
211 [-]: CALL      R8 3 1       ; R8(R9,R10)
212 [-]: GETUPVAL  R8 U7        ; R8 := U7
213 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["0x1BCAF8CB"]
214 [-]: MOVE      R9 R0        ; R9 := R0
215 [-]: CALL      R8 2 1       ; R8(R9)
216 [-]: GETUPVAL  R8 U4        ; R8 := U4
217 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0xF96BA338"]
218 [-]: MOVE      R10 R0       ; R10 := R0
219 [-]: CALL      R8 3 1       ; R8(R9,R10)
220 [-]: GETGLOBAL R8 K37       ; R8 := gRegion
221 [-]: SELF      R8 R8 K59    ; R9 := R8; R8 := R8["0x90391273"]
222 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
223 [-]: LOADK     R11 K60      ; R11 := "ExitMarker"
224 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
225 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
226 [-]: GETUPVAL  R9 U4        ; R9 := U4
227 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9["0xC9FD3D56"]
228 [-]: MOVE      R11 R8       ; R11 := R8
229 [-]: CALL      R9 3 1       ; R9(R10,R11)
230 [-]: GETUPVAL  R9 U2        ; R9 := U2
231 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["0xFB594D4A"]
232 [-]: GETGLOBAL R10 K53      ; R10 := _T
233 [-]: GETTABLE  R10 R10 K54  ; R10 := R10["MissionTransmissionSet"]
234 [-]: GETGLOBAL R11 K8       ; R11 := 0xEC274B1A
235 [-]: LOADK     R12 K61      ; R12 := "DefenseStageEnd"
236 [-]: CALL      R11 2 2      ; R11 := R11(R12)
237 [-]: LOADK     R12 K3       ; R12 := 0
238 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
239 [-]: GETGLOBAL R9 K46       ; R9 := 0x201191EA
240 [-]: LOADK     R10 K17      ; R10 := 5
241 [-]: CALL      R9 2 1       ; R9(R10)
242 [-]: GETGLOBAL R9 K37       ; R9 := gRegion
243 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x9139A00"]
244 [-]: GETGLOBAL R11 K62      ; R11 := gLotusNpcAvatarType
245 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
246 [-]: GETGLOBAL R10 K18      ; R10 := 0x63B09107
247 [-]: MOVE      R11 R9       ; R11 := R9
248 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
249 [-]: JMP       263          ; PC := 263
250 [-]: SELF      R15 R14 K63  ; R16 := R14; R15 := R14["0xBF8DC153"]
251 [-]: CALL      R15 2 2      ; R15 := R15(R16)
252 [-]: GETGLOBAL R16 K8       ; R16 := 0xEC274B1A
253 [-]: LOADK     R17 K64      ; R17 := "Grineer"
254 [-]: CALL      R16 2 2      ; R16 := R16(R17)
255 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 263
256 [-]: JMP       263          ; PC := 263
257 [-]: SELF      R15 R14 K65  ; R16 := R14; R15 := R14["0xB26452A2"]
258 [-]: GETGLOBAL R17 K8       ; R17 := 0xEC274B1A
259 [-]: LOADK     R18 K66      ; R18 := "ShrineKillNpc"
260 [-]: CALL      R17 2 2      ; R17 := R17(R18)
261 [-]: MOVE      R18 R0       ; R18 := R0
262 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
263 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 250; R12 := R13 end
264 [-]: JMP       250          ; PC := 250
265 [-]: GETUPVAL  R15 U3       ; R15 := U3
266 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["0xA84D25F1"]
267 [-]: CALL      R15 1 1      ; R15()
268 [-]: GETUPVAL  R15 U0       ; R15 := U0
269 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["0x8E8DB6AE"]
270 [-]: CALL      R15 1 1      ; R15()
271 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curCodexEntry"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K4        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       1            ; PC := 1
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curCodexEntry"]
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["type"]
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: LOADK     R3 K6        ; R3 := 1
 16 [-]: GETGLOBAL R4 K7        ; R4 := codexDecoTypes
 17 [-]: LEN       R4 R4        ; R4 := # R4
 18 [-]: LOADK     R5 K6        ; R5 := 1
 19 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 20 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0x8B598ED4"]
 21 [-]: GETGLOBAL R9 K7        ; R9 := codexDecoTypes
 22 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: TEST      R7 0         ; if not R7 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R7 K9        ; R7 := codexTransmissions
 27 [-]: GETTABLE  R2 R7 R6     ; R2 := R7[R6]
 28 [-]: JMP       30           ; PC := 30
 29 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 30 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R7 K10       ; R7 := 0x93B1256B
 36 [-]: LOADK     R8 K11       ; R8 := "Error: missing codex transmission"
 37 [-]: CALL      R7 2 1       ; R7(R8)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R7 K12       ; R7 := gFlashMgr
 40 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x616DD092"]
 41 [-]: GETGLOBAL R9 K14       ; R9 := 0x2C00D429
 42 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Interface/Codex.swf"
 43 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 44 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 45 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 46 [-]: MOVE      R9 R7        ; R9 := R7
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 76
 49 [-]: JMP       76           ; PC := 76
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0x69E8B767"]
 52 [-]: CALL      R8 1 2       ; R8 := R8()
 53 [-]: TEST      R8 0         ; if not R8 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R8 K3        ; R8 := 0x201191EA
 56 [-]: LOADK     R9 K4        ; R9 := 0
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: JMP       50           ; PC := 50
 59 [-]: GETGLOBAL R8 K1        ; R8 := _T
 60 [-]: SETTABLE  R8 K17 R2    ; R8["CodexTransmissionPlaying"] := R2
 61 [-]: GETUPVAL  R8 U0        ; R8 := U0
 62 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0x36414212"]
 63 [-]: MOVE      R9 R2        ; R9 := R2
 64 [-]: CALL      R8 2 1       ; R8(R9)
 65 [-]: GETUPVAL  R8 U0        ; R8 := U0
 66 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0x69E8B767"]
 67 [-]: CALL      R8 1 2       ; R8 := R8()
 68 [-]: TEST      R8 0         ; if not R8 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R8 K3        ; R8 := 0x201191EA
 71 [-]: LOADK     R9 K4        ; R9 := 0
 72 [-]: CALL      R8 2 1       ; R8(R9)
 73 [-]: JMP       65           ; PC := 65
 74 [-]: GETGLOBAL R8 K1        ; R8 := _T
 75 [-]: SETTABLE  R8 K17 K19   ; R8["CodexTransmissionPlaying"] := nil
 76 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 200
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gPromotedToHost
  7 [-]: TEST      R2 1         ; if R2 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xB8637349"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["goalTag"]
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K7        ; R4 := "FairyQuestA"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xD69A3D49"]
 20 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/G1Quests/FairyQuestMissionBC"
 21 [-]: LOADK     R4 K10       ; R4 := 1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 25 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x38C26D14"]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xD69A3D49"]
 32 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/G1Quests/FairyQuestMissionA"
 33 [-]: LOADK     R4 K2        ; R4 := 0
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 36 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xD015CBDC"]
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: LOADK     R5 K10       ; R5 := 1
 39 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 40 [-]: LOADK     R2 K10       ; R2 := 1
 41 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 42 [-]: LOADNIL   R4 R7        ; R4 := R5 := R6 := R7 := nil
 43 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 44 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x72E5DB62"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x828F05DE"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SUB       R5 R4 K10    ; R5 := R4 - 1
 49 [-]: GETGLOBAL R6 K0        ; R6 := gGameRules
 50 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xED0EE7FB"]
 51 [-]: GETUPVAL  R8 U0        ; R8 := U0
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: EQ        0 R6 K10     ; if R6 ~= 1 then PC := 122
 54 [-]: JMP       122          ; PC := 122
 55 [-]: EQ        0 R6 K10     ; if R6 ~= 1 then PC := 122
 56 [-]: JMP       122          ; PC := 122
 57 [-]: LOADK     R7 K16       ; R7 := ""
 58 [-]: GETGLOBAL R8 K17       ; R8 := gRegion
 59 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x848C9FE0"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: GETGLOBAL R9 K19       ; R9 := 0x63B09107
 62 [-]: MOVE      R10 R8       ; R10 := R8
 63 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 64 [-]: JMP       111          ; PC := 111
 65 [-]: SELF      R14 R13 K14  ; R15 := R13; R14 := R13["0x72E5DB62"]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: GETGLOBAL R15 K20      ; R15 := 0x400E7765
 68 [-]: MOVE      R16 R14      ; R16 := R14
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: TEST      R15 1        ; if R15 then PC := 111
 71 [-]: JMP       111          ; PC := 111
 72 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14["0x828F05DE"]
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: MOVE      R16 R15      ; R16 := R15
 75 [-]: GETGLOBAL R17 K20      ; R17 := 0x400E7765
 76 [-]: GETTABLE  R18 R3 R12   ; R18 := R3[R12]
 77 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 78 [-]: TEST      R17 1        ; if R17 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETTABLE  R17 R3 R12   ; R17 := R3[R12]
 81 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17["0x828F05DE"]
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: MOVE      R16 R17      ; R16 := R17
 84 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: EQ        1 R15 R4     ; if R15 == R4 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: EQ        1 R16 R4     ; if R16 == R4 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: EQ        0 R15 R5     ; if R15 ~= R5 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: LOADK     R7 K21       ; R7 := "Warmer"
 93 [-]: JMP       97           ; PC := 97
 94 [-]: EQ        0 R16 R5     ; if R16 ~= R5 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: LOADK     R7 K22       ; R7 := "Colder"
 97 [-]: EQ        1 R7 K16     ; if R7 == "" then PC := 110
 98 [-]: JMP       110          ; PC := 110
 99 [-]: GETUPVAL  R17 U2       ; R17 := U2
100 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["0x8249707B"]
101 [-]: GETGLOBAL R18 K24      ; R18 := _T
102 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["MissionTransmissionSet"]
103 [-]: GETGLOBAL R19 K6       ; R19 := 0xEC274B1A
104 [-]: LOADK     R20 K26      ; R20 := "FindShrineHint"
105 [-]: CALL      R19 2 2      ; R19 := R19(R20)
106 [-]: LOADK     R20 K2       ; R20 := 0
107 [-]: MOVE      R21 R13      ; R21 := R13
108 [-]: MOVE      R22 R7       ; R22 := R7
109 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
110 [-]: SETTABLE  R3 R12 R14   ; R3[R12] := R14
111 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 65; R11 := R12 end
112 [-]: JMP       65           ; PC := 65
113 [-]: GETGLOBAL R17 K27      ; R17 := 0x201191EA
114 [-]: MOVE      R18 R2       ; R18 := R2
115 [-]: CALL      R17 2 1      ; R17(R18)
116 [-]: GETGLOBAL R17 K0       ; R17 := gGameRules
117 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17["0xED0EE7FB"]
118 [-]: GETUPVAL  R19 U0       ; R19 := U0
119 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
120 [-]: MOVE      R6 R17       ; R6 := R17
121 [-]: JMP       55           ; PC := 55
122 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 262
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xF96BA338"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xFB594D4A"]
 11 [-]: GETGLOBAL R2 K5        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MissionTransmissionSet"]
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K8        ; R4 := "ArriveAtShrine"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADK     R4 K9        ; R4 := 0
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETGLOBAL R1 K10       ; R1 := gGameRules
 19 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xD015CBDC"]
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: LOADK     R4 K12       ; R4 := 2
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETGLOBAL R1 K10       ; R1 := gGameRules
 24 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x38C26D14"]
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xD69A3D49"]
 29 [-]: LOADK     R2 K15       ; R2 := "/Lotus/Language/Quests/TitaniaAnointShrine"
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x802B4901"]
  5 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  6 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["CP_GENERAL"]
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LOADK     R4 K1        ; R4 := 1
  9 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 10 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x1B1C752"]
 11 [-]: SUB       R8 R5 K1     ; R8 := R5 - 1
 12 [-]: GETGLOBAL R9 K3        ; R9 := Lotus_Game
 13 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["CP_GENERAL"]
 14 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x8B598ED4"]
 21 [-]: GETGLOBAL R9 K8        ; R9 := 0x2C00D429
 22 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Types/Restoratives/TitaniaQuest/SpecterSummonBase"
 23 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 24 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x6B200196"]
 30 [-]: SUB       R9 R5 K1     ; R9 := R5 - 1
 31 [-]: GETGLOBAL R10 K3       ; R10 := Lotus_Game
 32 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["CP_GENERAL"]
 33 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 34 [-]: LT        0 K11 R7     ; if 0 >= R7 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 38 [-]: LOADK     R7 K11       ; R7 := 0
 39 [-]: RETURN    R7 2         ; return R7
 40 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 290
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 5
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := specterTypes
  5 [-]: SETGLOBAL R1 K2        ; specterTypes := R1
  6 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB8637349"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["goalTag"]
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K7        ; R4 := "FairyQuestA"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 16 [-]: LOADK     R4 K8        ; R4 := "FairyQuestB"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 21 [-]: LOADK     R4 K9        ; R4 := "FairyQuestC"
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xC5E91BA6"]
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: LOADNIL   R3 R3        ; R3 := nil
 29 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 30 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x72E5DB62"]
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 36 [-]: LOADK     R5 K13       ; R5 := 0
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: JMP       29           ; PC := 29
 39 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x72E5DB62"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: MOVE      R3 R4        ; R3 := R4
 42 [-]: GETGLOBAL R4 K14       ; R4 := gRegion
 43 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x48FBE19F"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETGLOBAL R5 K16       ; R5 := 0x63B09107
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 48 [-]: JMP       134          ; PC := 134
 49 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 50 [-]: GETUPVAL  R11 U0       ; R11 := U0
 51 [-]: SELF      R12 R9 K17   ; R13 := R9; R12 := R9["0x144A28F9"]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 0        ; if not R10 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R10 U0       ; R10 := U0
 58 [-]: SELF      R11 R9 K17   ; R12 := R9; R11 := R9["0x144A28F9"]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: SETTABLE  R10 R11 K18  ; R10[R11] := "0x0"
 61 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9["0x80B14403"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: GETUPVAL  R11 U0       ; R11 := U0
 64 [-]: SELF      R12 R9 K17   ; R13 := R9; R12 := R9["0x144A28F9"]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 67 [-]: TEST      R11 1        ; if R11 then PC := 134
 68 [-]: JMP       134          ; PC := 134
 69 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
 70 [-]: MOVE      R12 R10      ; R12 := R10
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: TEST      R11 1        ; if R11 then PC := 134
 73 [-]: JMP       134          ; PC := 134
 74 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0x5A115A02"]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 1        ; if R11 then PC := 134
 77 [-]: JMP       134          ; PC := 134
 78 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
 79 [-]: SELF      R12 R10 K12  ; R13 := R10; R12 := R10["0x72E5DB62"]
 80 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 81 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 82 [-]: TEST      R11 1        ; if R11 then PC := 134
 83 [-]: JMP       134          ; PC := 134
 84 [-]: GETUPVAL  R11 U1       ; R11 := U1
 85 [-]: MOVE      R12 R10      ; R12 := R10
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: LT        0 K13 R11    ; if 0 >= R11 then PC := 134
 88 [-]: JMP       134          ; PC := 134
 89 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0x72E5DB62"]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: GETGLOBAL R12 K14      ; R12 := gRegion
 92 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0x3CA402FB"]
 93 [-]: MOVE      R14 R3       ; R14 := R3
 94 [-]: MOVE      R15 R11      ; R15 := R11
 95 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 96 [-]: GETGLOBAL R13 K11      ; R13 := 0x400E7765
 97 [-]: MOVE      R14 R12      ; R14 := R12
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 1        ; if R13 then PC := 134
100 [-]: JMP       134          ; PC := 134
101 [-]: LOADNIL   R13 R13      ; R13 := nil
102 [-]: NEWTABLE  R14 0 0      ; R14 := {}
103 [-]: GETGLOBAL R15 K16      ; R15 := 0x63B09107
104 [-]: MOVE      R16 R12      ; R16 := R12
105 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
106 [-]: JMP       122          ; PC := 122
107 [-]: SELF      R20 R19 K22  ; R21 := R19; R20 := R19["0x828F05DE"]
108 [-]: CALL      R20 2 2      ; R20 := R20(R21)
109 [-]: SUB       R20 R20 K23  ; R20 := R20 - 1
110 [-]: EQ        1 R13 R20    ; if R13 == R20 then PC := 122
111 [-]: JMP       122          ; PC := 122
112 [-]: SELF      R20 R19 K22  ; R21 := R19; R20 := R19["0x828F05DE"]
113 [-]: CALL      R20 2 2      ; R20 := R20(R21)
114 [-]: SUB       R13 R20 K23  ; R13 := R20 - 1
115 [-]: GETGLOBAL R20 K24      ; R20 := table
116 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["0xE6450C9D"]
117 [-]: MOVE      R21 R14      ; R21 := R14
118 [-]: SELF      R22 R19 K22  ; R23 := R19; R22 := R19["0x828F05DE"]
119 [-]: CALL      R22 2 2      ; R22 := R22(R23)
120 [-]: SUB       R22 R22 K23  ; R22 := R22 - 1
121 [-]: CALL      R20 3 1      ; R20(R21,R22)
122 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 107; R17 := R18 end
123 [-]: JMP       107          ; PC := 107
124 [-]: LEN       R20 R14      ; R20 := # R14
125 [-]: LE        0 R20 K26    ; if R20 > 2 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: SELF      R20 R10 K27  ; R21 := R10; R20 := R10["0x8AD099B"]
128 [-]: GETUPVAL  R22 U2       ; R22 := U2
129 [-]: CALL      R20 3 1      ; R20(R21,R22)
130 [-]: GETUPVAL  R20 U0       ; R20 := U0
131 [-]: SELF      R21 R9 K17   ; R22 := R9; R21 := R9["0x144A28F9"]
132 [-]: CALL      R21 2 2      ; R21 := R21(R22)
133 [-]: SETTABLE  R20 R21 K28  ; R20[R21] := "0x1"
134 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 49; R7 := R8 end
135 [-]: JMP       49           ; PC := 49
136 [-]: GETGLOBAL R20 K0       ; R20 := 0x201191EA
137 [-]: LOADK     R21 K23      ; R21 := 1
138 [-]: CALL      R20 2 1      ; R20(R21)
139 [-]: JMP       42           ; PC := 42
140 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 359
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 363
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x96D4FC9C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := ""
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x144A28F9"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 13 [-]: GETGLOBAL R4 K4        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UsingSpecterAction"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R3 K4        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UsingSpecterAction"]
 20 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 21 [-]: TEST      R3 0         ; if not R3 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R3 K4        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UsingSpecterAction"]
 25 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := "0x0"
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 378
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 115
  5 [-]: JMP       115          ; PC := 115
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 115
 10 [-]: JMP       115          ; PC := 115
 11 [-]: GETGLOBAL R3 K2        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UsingSpecterAction"]
 13 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R3 K2        ; R3 := _T
 16 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 17 [-]: SETTABLE  R3 K3 R4     ; R3["UsingSpecterAction"] := R4
 18 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x96D4FC9C"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADK     R4 K6        ; R4 := ""
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x144A28F9"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R4 R5        ; R4 := R5
 29 [-]: GETGLOBAL R5 K2        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["UsingSpecterAction"]
 31 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 32 [-]: TEST      R5 0         ; if not R5 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xB8613F53"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 107
 38 [-]: JMP       107          ; PC := 107
 39 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x55E159C0"]
 42 [-]: SUB       R7 R2 K11    ; R7 := R2 - 1
 43 [-]: GETGLOBAL R8 K12       ; R8 := Lotus_Game
 44 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["CP_GENERAL"]
 45 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 115
 47 [-]: JMP       115          ; PC := 115
 48 [-]: LOADNIL   R5 R5        ; R5 := nil
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: GETGLOBAL R5 K14       ; R5 := gGameRules
 51 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x257367B"]
 52 [-]: LOADK     R7 K16       ; R7 := "OnConsumableCommitted"
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 115
 55 [-]: JMP       115          ; PC := 115
 56 [-]: GETUPVAL  R5 U1        ; R5 := U1
 57 [-]: EQ        0 R5 K4      ; if R5 ~= nil then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R5 K17       ; R5 := 0x201191EA
 60 [-]: LOADK     R6 K1        ; R6 := 0
 61 [-]: CALL      R5 2 1       ; R5(R6)
 62 [-]: JMP       56           ; PC := 56
 63 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 64 [-]: MOVE      R6 R1        ; R6 := R1
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 0         ; if not R5 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 69 [-]: MOVE      R6 R3        ; R6 := R3
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3["0x93E76705"]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: MOVE      R1 R5        ; R1 := R5
 76 [-]: GETUPVAL  R5 U1        ; R5 := U1
 77 [-]: TEST      R5 0         ; if not R5 then PC := 98
 78 [-]: JMP       98           ; PC := 98
 79 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 80 [-]: MOVE      R6 R1        ; R6 := R1
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: TEST      R5 1         ; if R5 then PC := 98
 83 [-]: JMP       98           ; PC := 98
 84 [-]: GETGLOBAL R5 K2        ; R5 := _T
 85 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["UsingSpecterAction"]
 86 [-]: SETTABLE  R5 R4 K19    ; R5[R4] := "0x1"
 87 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x4C01936F"]
 90 [-]: SUB       R7 R2 K11    ; R7 := R2 - 1
 91 [-]: GETGLOBAL R8 K12       ; R8 := Lotus_Game
 92 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["CP_GENERAL"]
 93 [-]: MOVE      R9 R0        ; R9 := R0
 94 [-]: MOVE      R10 R0       ; R10 := R0
 95 [-]: MOVE      R11 R1       ; R11 := R1
 96 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 97 [-]: JMP       115          ; PC := 115
 98 [-]: GETGLOBAL R5 K2        ; R5 := _T
 99 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0xA3639E71"]
100 [-]: LOADK     R6 K22       ; R6 := "/Lotus/Language/Menu/ApothicConsumptionFail"
101 [-]: LOADK     R7 K23       ; R7 := 3
102 [-]: MOVE      R8 R1        ; R8 := R1
103 [-]: LOADNIL   R9 R9        ; R9 := nil
104 [-]: MOVE      R10 R0       ; R10 := R0
105 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
106 [-]: JMP       115          ; PC := 115
107 [-]: GETGLOBAL R5 K24       ; R5 := gRegion
108 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0xA559F558"]
109 [-]: CALL      R5 2 2       ; R5 := R5(R6)
110 [-]: TEST      R5 0         ; if not R5 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETGLOBAL R5 K2        ; R5 := _T
113 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["UsingSpecterAction"]
114 [-]: SETTABLE  R5 R4 K19    ; R5[R4] := "0x1"
115 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 425
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD536546E"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 50
 15 [-]: JMP       50           ; PC := 50
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LOADK     R3 K5        ; R3 := 1
 19 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x802B4901"]
 20 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["CP_GENERAL"]
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: LOADK     R5 K5        ; R5 := 1
 24 [-]: FORPREP   R3 49        ; R3 -= R5; PC := 49
 25 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x1B1C752"]
 26 [-]: SUB       R9 R6 K5     ; R9 := R6 - 1
 27 [-]: GETGLOBAL R10 K7       ; R10 := Lotus_Game
 28 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["CP_GENERAL"]
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0xE2B32C65"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0xE2B32C65"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x55E159C0"]
 44 [-]: SUB       R10 R6 K5    ; R10 := R6 - 1
 45 [-]: GETGLOBAL R11 K7       ; R11 := Lotus_Game
 46 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["CP_GENERAL"]
 47 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 48 [-]: JMP       50           ; PC := 50
 49 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
 50 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 51 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x90391273"]
 52 [-]: GETGLOBAL R10 K13      ; R10 := 0xEC274B1A
 53 [-]: LOADK     R11 K14      ; R11 := "StartCombatMusic"
 54 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 55 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 56 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 57 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x90391273"]
 58 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
 59 [-]: LOADK     R12 K15      ; R12 := "EndCombatMusic"
 60 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 61 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 62 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 63 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x90391273"]
 64 [-]: GETGLOBAL R12 K13      ; R12 := 0xEC274B1A
 65 [-]: LOADK     R13 K16      ; R13 := "CombatMusicTimer"
 66 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 67 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 68 [-]: GETGLOBAL R11 K17      ; R11 := 0xCAA43ABB
 69 [-]: GETGLOBAL R12 K18      ; R12 := specterType
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: GETGLOBAL R12 K19      ; R12 := gGameRules
 72 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0xED0EE7FB"]
 73 [-]: GETUPVAL  R14 U0       ; R14 := U0
 74 [-]: LOADK     R15 K21      ; R15 := 0
 75 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 76 [-]: GETUPVAL  R13 U1       ; R13 := U1
 77 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0xD2F1501B"]
 78 [-]: MOVE      R15 R11      ; R15 := R11
 79 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 80 [-]: MUL       R14 K23 R12  ; R14 := 3 * R12
 81 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 82 [-]: LOADNIL   R14 R14      ; R14 := nil
 83 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 84 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15["0x90391273"]
 85 [-]: GETGLOBAL R17 K13      ; R17 := 0xEC274B1A
 86 [-]: LOADK     R18 K24      ; R18 := "SpecterSummonAction"
 87 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 88 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 89 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
 90 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0xF144999"]
 91 [-]: GETGLOBAL R18 K13      ; R18 := 0xEC274B1A
 92 [-]: LOADK     R19 K26      ; R19 := "DoNotUse"
 93 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 94 [-]: SELF      R19 R15 K27  ; R20 := R15; R19 := R15["0x6DA72501"]
 95 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 96 [-]: LOADK     R20 K21      ; R20 := 0
 97 [-]: LOADK     R21 K28      ; R21 := 30
 98 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 99 [-]: LEN       R17 R16      ; R17 := # R16
100 [-]: LT        0 K21 R17    ; if 0 >= R17 then PC := 116
101 [-]: JMP       116          ; PC := 116
102 [-]: GETUPVAL  R17 U2       ; R17 := U2
103 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0x9E199C91"]
104 [-]: MOVE      R19 R11      ; R19 := R11
105 [-]: GETGLOBAL R20 K30      ; R20 := 0x7FD4B57D
106 [-]: LOADK     R21 K5       ; R21 := 1
107 [-]: LEN       R22 R16      ; R22 := # R16
108 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
109 [-]: GETTABLE  R20 R16 R20  ; R20 := R16[R20]
110 [-]: GETGLOBAL R21 K13      ; R21 := 0xEC274B1A
111 [-]: CALL      R21 1 2      ; R21 := R21()
112 [-]: MOVE      R22 R13      ; R22 := R13
113 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
114 [-]: MOVE      R14 R17      ; R14 := R17
115 [-]: JMP       128          ; PC := 128
116 [-]: GETUPVAL  R17 U2       ; R17 := U2
117 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0x1A0125F1"]
118 [-]: MOVE      R19 R11      ; R19 := R11
119 [-]: SELF      R20 R15 K27  ; R21 := R15; R20 := R15["0x6DA72501"]
120 [-]: CALL      R20 2 2      ; R20 := R20(R21)
121 [-]: SELF      R21 R15 K32  ; R22 := R15; R21 := R15["0xF23A7849"]
122 [-]: CALL      R21 2 2      ; R21 := R21(R22)
123 [-]: GETGLOBAL R22 K13      ; R22 := 0xEC274B1A
124 [-]: CALL      R22 1 2      ; R22 := R22()
125 [-]: MOVE      R23 R13      ; R23 := R13
126 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
127 [-]: MOVE      R14 R17      ; R14 := R17
128 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
129 [-]: MOVE      R18 R14      ; R18 := R14
130 [-]: CALL      R17 2 2      ; R17 := R17(R18)
131 [-]: TEST      R17 1        ; if R17 then PC := 227
132 [-]: JMP       227          ; PC := 227
133 [-]: GETGLOBAL R17 K19      ; R17 := gGameRules
134 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17["0xD015CBDC"]
135 [-]: GETUPVAL  R19 U0       ; R19 := U0
136 [-]: ADD       R20 R12 K5   ; R20 := R12 + 1
137 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
138 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
139 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17["0x90391273"]
140 [-]: GETGLOBAL R19 K13      ; R19 := 0xEC274B1A
141 [-]: LOADK     R20 K34      ; R20 := "SpecterSummonShrineBurst"
142 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
143 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
144 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
145 [-]: MOVE      R19 R17      ; R19 := R17
146 [-]: CALL      R18 2 2      ; R18 := R18(R19)
147 [-]: TEST      R18 1        ; if R18 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: SELF      R18 R17 K35  ; R19 := R17; R18 := R17["0x8D5886B7"]
150 [-]: LOADK     R20 K36      ; R20 := "Burst"
151 [-]: CALL      R18 3 1      ; R18(R19,R20)
152 [-]: SELF      R18 R10 K37  ; R19 := R10; R18 := R10["0xFCA4043A"]
153 [-]: CALL      R18 2 2      ; R18 := R18(R19)
154 [-]: SELF      R19 R10 K38  ; R20 := R10; R19 := R10["0xC17332F0"]
155 [-]: CALL      R19 2 2      ; R19 := R19(R20)
156 [-]: LE        1 R19 R18    ; if R19 <= R18 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: SELF      R18 R10 K37  ; R19 := R10; R18 := R10["0xFCA4043A"]
159 [-]: CALL      R18 2 2      ; R18 := R18(R19)
160 [-]: EQ        0 R18 K21    ; if R18 ~= 0 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: SELF      R18 R8 K35   ; R19 := R8; R18 := R8["0x8D5886B7"]
163 [-]: LOADK     R20 K39      ; R20 := "Execute"
164 [-]: CALL      R18 3 1      ; R18(R19,R20)
165 [-]: JMP       173          ; PC := 173
166 [-]: SELF      R18 R10 K35  ; R19 := R10; R18 := R10["0x8D5886B7"]
167 [-]: LOADK     R20 K40      ; R20 := "Stop"
168 [-]: CALL      R18 3 1      ; R18(R19,R20)
169 [-]: SELF      R18 R10 K41  ; R19 := R10; R18 := R10["0x41BCF9CD"]
170 [-]: SELF      R20 R10 K38  ; R21 := R10; R20 := R10["0xC17332F0"]
171 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
172 [-]: CALL      R18 0 1      ; R18(R19,...)
173 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
174 [-]: MOVE      R19 R14      ; R19 := R14
175 [-]: CALL      R18 2 2      ; R18 := R18(R19)
176 [-]: TEST      R18 1        ; if R18 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETGLOBAL R18 K42      ; R18 := 0x201191EA
179 [-]: LOADK     R19 K21      ; R19 := 0
180 [-]: CALL      R18 2 1      ; R18(R19)
181 [-]: JMP       173          ; PC := 173
182 [-]: SELF      R18 R15 K43  ; R19 := R15; R18 := R15["0xC5E91BA6"]
183 [-]: CALL      R18 2 1      ; R18(R19)
184 [-]: MOVE      R18 R0       ; R18 := R0
185 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
186 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19["0x48FBE19F"]
187 [-]: CALL      R19 2 2      ; R19 := R19(R20)
188 [-]: GETGLOBAL R20 K45      ; R20 := 0x63B09107
189 [-]: MOVE      R21 R19      ; R21 := R19
190 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
191 [-]: JMP       219          ; PC := 219
192 [-]: SELF      R25 R24 K46  ; R26 := R24; R25 := R24["0x80B14403"]
193 [-]: CALL      R25 2 2      ; R25 := R25(R26)
194 [-]: GETGLOBAL R26 K2       ; R26 := 0x400E7765
195 [-]: MOVE      R27 R25      ; R27 := R25
196 [-]: CALL      R26 2 2      ; R26 := R26(R27)
197 [-]: TEST      R26 1        ; if R26 then PC := 219
198 [-]: JMP       219          ; PC := 219
199 [-]: SELF      R26 R25 K47  ; R27 := R25; R26 := R25["0x5A115A02"]
200 [-]: CALL      R26 2 2      ; R26 := R26(R27)
201 [-]: TEST      R26 1        ; if R26 then PC := 219
202 [-]: JMP       219          ; PC := 219
203 [-]: SELF      R26 R25 K48  ; R27 := R25; R26 := R25["0x72E5DB62"]
204 [-]: CALL      R26 2 2      ; R26 := R26(R27)
205 [-]: SELF      R27 R15 K48  ; R28 := R15; R27 := R15["0x72E5DB62"]
206 [-]: CALL      R27 2 2      ; R27 := R27(R28)
207 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 219
208 [-]: JMP       219          ; PC := 219
209 [-]: GETUPVAL  R26 U3       ; R26 := U3
210 [-]: MOVE      R27 R25      ; R27 := R25
211 [-]: CALL      R26 2 2      ; R26 := R26(R27)
212 [-]: LT        0 K21 R26    ; if 0 >= R26 then PC := 219
213 [-]: JMP       219          ; PC := 219
214 [-]: SELF      R26 R10 K35  ; R27 := R10; R26 := R10["0x8D5886B7"]
215 [-]: LOADK     R28 K49      ; R28 := "Start"
216 [-]: CALL      R26 3 1      ; R26(R27,R28)
217 [-]: MOVE      R18 R1       ; R18 := R1
218 [-]: JMP       221          ; PC := 221
219 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 192; R22 := R23 end
220 [-]: JMP       192          ; PC := 192
221 [-]: TEST      R18 1        ; if R18 then PC := 230
222 [-]: JMP       230          ; PC := 230
223 [-]: SELF      R26 R9 K35   ; R27 := R9; R26 := R9["0x8D5886B7"]
224 [-]: LOADK     R28 K39      ; R28 := "Execute"
225 [-]: CALL      R26 3 1      ; R26(R27,R28)
226 [-]: JMP       230          ; PC := 230
227 [-]: GETGLOBAL R26 K50      ; R26 := 0x93B1256B
228 [-]: LOADK     R27 K51      ; R27 := "Apothic Summon Specter - Failed to create specter"
229 [-]: CALL      R26 2 1      ; R26(R27)
230 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 506
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "GrineerForestBonfire"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       28           ; PC := 28
 11 [-]: LOADK     R6 K5        ; R6 := "Enable"
 12 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5["0x8B598ED4"]
 13 [-]: GETGLOBAL R9 K7        ; R9 := gDecorationType
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R6 K8        ; R6 := "Show"
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5["0x8B598ED4"]
 20 [-]: GETGLOBAL R9 K9        ; R9 := gLightType
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R6 K10       ; R6 := "TurnOn"
 25 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5["0x8D5886B7"]
 26 [-]: MOVE      R9 R6        ; R9 := R6
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 29 [-]: JMP       11           ; PC := 11
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xCA84C010"]
 32 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 33 [-]: LOADK     R9 K13       ; R9 := "GrnForestDestructionMultSeq"
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: LOADK     R9 K5        ; R9 := "Enable"
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 522
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xE3C15456"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xFB594D4A"]
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionTransmissionSet"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K5        ; R3 := "PourVial"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADK     R3 K6        ; R3 := 0
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xE12A8682"]
 15 [-]: LOADK     R1 K8        ; R1 := 1
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 528
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: LT        0 K2 R0      ; if 0 >= R0 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K4        ; R2 := restoreDialogScripts
 10 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R1 K4        ; R1 := restoreDialogScripts
 15 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8D5886B7"]
 17 [-]: LOADK     R3 K6        ; R3 := "Execute"
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 535
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["goalTag"]
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xEC274B1A
  6 [-]: LOADK     R2 K4        ; R2 := "FairyQuestA"
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xD69A3D49"]
 12 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/Enemies/FairyQuestLoki"
 13 [-]: LOADK     R3 K7        ; R3 := 2
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xEC274B1A
 17 [-]: LOADK     R2 K8        ; R2 := "FairyQuestB"
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xD69A3D49"]
 23 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Enemies/FairyQuestSaryn"
 24 [-]: LOADK     R3 K7        ; R3 := 2
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R1 K3        ; R1 := 0xEC274B1A
 28 [-]: LOADK     R2 K10       ; R2 := "FairyQuestC"
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xD69A3D49"]
 34 [-]: LOADK     R2 K11       ; R2 := "/Lotus/Language/Enemies/FairyQuestOberon"
 35 [-]: LOADK     R3 K7        ; R3 := 2
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: RETURN    R0 1         ; return 


